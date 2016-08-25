//Maya ASCII 2016 scene
//Name: N Sanity beach Wrecked Ship design ver 4.ma
//Last modified: Tue, Aug 23, 2016 12:16:46 PM
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
	rename -uid "77A04E40-4DC1-09B5-3617-DABEFD44DA92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -222.29225716336208 133.33014295535176 77.868668536354633 ;
	setAttr ".r" -type "double3" -744.93835309127019 -8714.2000000047374 5.8405901951433531e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71D7F56C-4E02-DCDD-AA7C-43B6D2B2522A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 308.51757490260349;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 46.890156269073486 3.2459031805800427 1.697723388671875 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "27245B68-468B-9A90-440E-47A01276E691";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9E4FCA3A-4160-9BBB-2C88-F589A7454AB4";
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
	rename -uid "1D081043-45B0-ADBA-6D1F-558CC4310288";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7CC18B9-4C29-D74A-CDA2-53827061AAF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 73.7848518676672;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6FC86EA3-4C01-9265-FE08-798C66572077";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1402A43-4D21-E23A-49C1-60B579519BCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "416FC040-4CC9-8E44-4AD4-0088083FC56B";
	setAttr ".t" -type "double3" 0 9.4460760817336062 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C5AC469D-434E-2623-FA65-078F8C09A245";
	setAttr -k off ".v";
	setAttr -s 30 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43750001490116119 0.1071428582072258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
	setAttr ".pt[79]" -type "float3" 0 0.18189639 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.25883618 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.25883618 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.27236295 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.25883618 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.25883618 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.12263468 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.2069692 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.2507281 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.16928992 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.20983306 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.27537653 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.25158069 0 ;
	setAttr ".pt[96]" -type "float3" 0.0019497932 0.21918267 -0.051883094 ;
	setAttr ".pt[97]" -type "float3" 0.19349684 0.14683624 -0.016878473 ;
	setAttr ".pt[101]" -type "float3" 0 1.6824937 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.3320924 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.32882658 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.30388111 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.71941239 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.88896596 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.36671233 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.2767069 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.25707665 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.3622674 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.85215253 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.28866729 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.28540146 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.26045549 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.012228 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.564254 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.34526443 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.34199861 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.31705311 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.98690289 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.27259278 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.35459223 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.35132641 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.32638091 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.98888183 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.33219874 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.25619739 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.17313412 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.21406734 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.27434561 0 ;
	setAttr ".pt[160]" -type "float3" 6.2494946 0.25340813 -0.032950155 ;
	setAttr ".pt[161]" -type "float3" 0 0.12383142 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.24506906 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.15440226 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.15440226 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.15440226 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.15440226 0 ;
	setAttr ".pt[170]" -type "float3" 16.320736 0.15440226 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.15440607 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.1733239 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.14414272 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.20692915 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.18213195 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.14414272 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.20692915 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.21227062 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.15440035 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.15440035 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.15440035 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.15440035 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.15440035 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.15440035 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.15440035 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.25567478 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.32565469 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.18875325 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.1819393 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.16937575 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.11466494 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.17313412 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.20193481 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.17455891 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.19454581 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.18045351 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.17062217 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.11572829 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.17304257 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.19788077 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.31281075 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.25883809 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.25883809 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.25883809 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.17246848 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.25883809 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.20357129 0 ;
	setAttr ".pt[475]" -type "float3" -0.028790353 0.4649792 -0.22755063 ;
	setAttr ".pt[479]" -type "float3" 0 0 0.070152447 ;
	setAttr ".pt[539]" -type "float3" 0 -0.056826323 0.095905125 ;
	setAttr ".pt[541]" -type "float3" 0 -0.0086289328 -0.049592234 ;
	setAttr ".pt[543]" -type "float3" 0 -0.0061417907 -0.12235565 ;
	setAttr ".pt[547]" -type "float3" 0 0 -0.022405323 ;
	setAttr ".pt[766]" -type "float3" 0 0 0.015330335 ;
	setAttr ".pt[767]" -type "float3" 0 0 0.070152447 ;
	setAttr ".pt[802]" -type "float3" 0 0.45358372 0.25558233 ;
	setAttr ".pt[803]" -type "float3" 0.17535259 0.38842699 0.14328335 ;
	setAttr ".pt[804]" -type "float3" -0.022620371 -0.13845007 -0.049055967 ;
	setAttr ".pt[805]" -type "float3" 0 -0.019230358 0 ;
	setAttr ".pt[806]" -type "float3" 0 0.96327806 0.26732746 ;
	setAttr ".pt[807]" -type "float3" 0 0.39608479 0.070565082 ;
	setAttr ".pt[808]" -type "float3" 0.15442009 0.38504744 -0.20511623 ;
	setAttr ".pt[809]" -type "float3" 0 0.4361589 -0.28620949 ;
	setAttr ".pt[810]" -type "float3" -1.1920929e-007 -0.017091969 0.010947035 ;
	setAttr ".pt[811]" -type "float3" 0.036377281 0.069959961 -0.059657283 ;
	setAttr ".pt[812]" -type "float3" -0.022559114 0.99910492 -0.41724947 ;
	setAttr ".pt[813]" -type "float3" -0.014294783 0.12470709 0.0026351921 ;
	setAttr ".pt[816]" -type "float3" -0.081132539 -0.29834294 -0.11369327 ;
	setAttr ".pt[817]" -type "float3" 0 -0.45979571 -0.11549515 ;
	setAttr ".pt[819]" -type "float3" -0.024459492 -0.84090418 -0.28956446 ;
	setAttr ".pt[822]" -type "float3" -0.18774498 -0.29733753 0.077833354 ;
	setAttr ".pt[823]" -type "float3" -0.038783778 -0.2331493 0.084850952 ;
	setAttr ".pt[825]" -type "float3" -0.29497942 -0.54673499 0.079874776 ;
	setAttr ".pt[826]" -type "float3" 0 -0.045456864 0.081901915 ;
	setAttr ".pt[827]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[828]" -type "float3" 0 0.18868701 0.16975574 ;
	setAttr ".pt[829]" -type "float3" 0.10679477 0.21165141 0.1163604 ;
	setAttr ".pt[830]" -type "float3" 0 1.1920929e-007 1.4901161e-008 ;
	setAttr ".pt[831]" -type "float3" -0.024459492 0.076452553 0.055672437 ;
	setAttr ".pt[832]" -type "float3" -0.23619764 -0.6103555 0.23783307 ;
	setAttr ".pt[833]" -type "float3" 0 -0.7092939 0.20165615 ;
	setAttr ".pt[834]" -type "float3" -0.042489909 -0.2332931 0.083380051 ;
	setAttr ".pt[835]" -type "float3" -0.19236936 -0.30290836 0.070170045 ;
	setAttr ".pt[836]" -type "float3" -0.036380384 -0.59959733 0.1352559 ;
	setAttr ".pt[837]" -type "float3" -0.30083162 -0.54753059 0.075532474 ;
createNode transform -n "pCylinder1";
	rename -uid "46EDFC3B-4491-AC79-4911-C69406829C84";
	setAttr ".t" -type "double3" 44.777257750207355 42.870978194413155 0.74620576686182361 ;
	setAttr ".rp" -type "double3" -2.9168846607208252 0 -3.5762786865234375e-007 ;
	setAttr ".sp" -type "double3" -2.9168846607208252 0 -3.5762786865234375e-007 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9886D42F-4E57-031C-7F08-9AA42DEB1353";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48124989867210388 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[0]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[7]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[8]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[10]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[11]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[19]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[20]" -type "float3" -2.2449656 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.2449627 0 0 ;
	setAttr ".pt[22]" -type "float3" -2.2449627 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.2449656 0 0 ;
	setAttr ".pt[24]" -type "float3" -2.2449656 0 0 ;
	setAttr ".pt[25]" -type "float3" -2.2449627 0 0 ;
	setAttr ".pt[26]" -type "float3" -2.2449627 0 0 ;
	setAttr ".pt[27]" -type "float3" -2.2449656 0 0 ;
	setAttr ".pt[28]" -type "float3" -2.2449656 0 0 ;
	setAttr ".pt[29]" -type "float3" -2.2449627 0 0 ;
	setAttr ".pt[30]" -type "float3" -2.2449656 0 0 ;
	setAttr ".pt[31]" -type "float3" -2.2449656 0 0 ;
	setAttr ".pt[32]" -type "float3" -2.2449627 0 0 ;
	setAttr ".pt[33]" -type "float3" -2.2449627 0 0 ;
	setAttr ".pt[34]" -type "float3" -2.2449656 0 0 ;
	setAttr ".pt[35]" -type "float3" -2.2449656 0 0 ;
	setAttr ".pt[36]" -type "float3" -2.2449627 0 0 ;
	setAttr ".pt[37]" -type "float3" -2.2449627 0 0 ;
	setAttr ".pt[38]" -type "float3" -2.2449627 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.2449656 0 0 ;
	setAttr ".pt[40]" -type "float3" -6.260066 0 0 ;
	setAttr ".pt[41]" -type "float3" -6.2600641 0 0 ;
	setAttr ".pt[42]" -type "float3" -6.2600641 0 0 ;
	setAttr ".pt[43]" -type "float3" -6.260066 0 0 ;
	setAttr ".pt[44]" -type "float3" -6.260066 0 0 ;
	setAttr ".pt[45]" -type "float3" -6.260066 0 0 ;
	setAttr ".pt[46]" -type "float3" -6.2600641 0 0 ;
	setAttr ".pt[47]" -type "float3" -6.260066 0 0 ;
	setAttr ".pt[48]" -type "float3" -6.260066 0 0 ;
	setAttr ".pt[49]" -type "float3" -6.2600641 0 0 ;
	setAttr ".pt[50]" -type "float3" -6.260066 0 0 ;
	setAttr ".pt[51]" -type "float3" -6.260066 0 0 ;
	setAttr ".pt[52]" -type "float3" -6.2600641 0 0 ;
	setAttr ".pt[53]" -type "float3" -6.2600641 0 0 ;
	setAttr ".pt[54]" -type "float3" -6.260066 0 0 ;
	setAttr ".pt[55]" -type "float3" -6.260066 0 0 ;
	setAttr ".pt[56]" -type "float3" -6.260066 0 0 ;
	setAttr ".pt[57]" -type "float3" -6.2600641 0 0 ;
	setAttr ".pt[58]" -type "float3" -6.2600641 0 0 ;
	setAttr ".pt[59]" -type "float3" -6.260066 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.42629576 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.42629719 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.42629719 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.42629719 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.42629576 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.42629576 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.42629719 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.42629576 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.42629576 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.42629719 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.42629576 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.42629576 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.42629719 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.42629719 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.42629576 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.42629576 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.42629576 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.42629719 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.42629719 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.42629576 0 0 ;
	setAttr ".pt[81]" -type "float3" -2.1457672e-006 0 0 ;
createNode transform -n "pCylinder2";
	rename -uid "EFE3792B-48EB-9D7E-8FEC-F59F2B5C7590";
	setAttr ".t" -type "double3" 38.609353399768096 54.559660737356126 0.86353759819465603 ;
	setAttr ".r" -type "double3" -89.092757618656933 0 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "ADC335D3-4BC2-F56B-21BC-75BB3AE74F7B";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[8]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[9]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[11]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[12]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[17]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[19]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[20]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[24]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[28]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[29]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[31]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[32]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[36]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[37]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[40]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[43]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[44]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[48]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[49]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[51]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[52]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[56]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[57]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[59]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[60]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[63]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[64]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[67]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[68]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[69]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[71]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[72]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[76]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[77]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[79]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.1457672e-006 0 0 ;
	setAttr ".pt[81]" -type "float3" -2.1457672e-006 0 0 ;
createNode transform -n "pCube3";
	rename -uid "04CA7161-4AE2-2840-5E50-EFB001DB6FA1";
	setAttr ".t" -type "double3" 45.992640162906909 75.232465038856063 1.2056957604971839 ;
	setAttr ".r" -type "double3" 0 0 -15.392018507576973 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "59867715-4C81-381E-F368-2DA6B1FF2216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000004172325134 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.8403118 -6.6848474 0 ;
	setAttr ".pt[1]" -type "float3" 1.8403118 -6.6848474 0 ;
	setAttr ".pt[2]" -type "float3" 0.51745158 -1.8796188 0 ;
	setAttr ".pt[3]" -type "float3" 0.51745158 -1.8796188 0 ;
	setAttr ".pt[4]" -type "float3" 0.5174517 -1.8796188 0 ;
	setAttr ".pt[5]" -type "float3" 0.5174517 -1.8796188 0 ;
	setAttr ".pt[64]" -type "float3" -0.11140627 -1.3306847 0 ;
	setAttr ".pt[66]" -type "float3" -0.11140627 -1.3306847 0 ;
createNode transform -n "pCube4";
	rename -uid "A8B32C3A-4780-7B4F-60FE-7CB59ADDC759";
	setAttr ".t" -type "double3" 12.552858118874322 21.301581339675362 22.921713577432701 ;
	setAttr ".r" -type "double3" 0 -121.69224523909716 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BA845CC2-4EA9-4CC3-7AC1-29931BBFC2E2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.11250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "AEBE2BBA-44F2-D979-A27B-FA82ED7FD02D";
	setAttr ".t" -type "double3" 30.76665556073926 21.64435044284286 27.516895365918554 ;
	setAttr ".r" -type "double3" 0 -98.327731388695696 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "BC25E115-4991-8642-5A34-A29A8A3EE53C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0:2]" "f[4:6]" "f[8:9]" "f[11:12]" "f[14:16]" "f[18:24]" "f[26:28]" "f[30:34]" "f[36:38]" "f[40:41]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "f[3]" "f[7]" "f[10]" "f[13]" "f[17]" "f[25]" "f[29]" "f[35]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.025 0.625 0.025 0.375 0.050000001 0.625 0.050000001 0.375 0.075000003 0.625 0.075000003
		 0.375 0.1 0.625 0.1 0.375 0.125 0.625 0.125 0.375 0.15000001 0.625 0.15000001 0.375
		 0.17500001 0.625 0.17500001 0.375 0.20000002 0.625 0.20000002 0.375 0.22500002 0.625
		 0.22500002 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.52499998
		 0.625 0.52499998 0.375 0.54999995 0.625 0.54999995 0.375 0.57499993 0.625 0.57499993
		 0.375 0.5999999 0.625 0.5999999 0.375 0.62499988 0.625 0.62499988 0.375 0.64999986
		 0.625 0.64999986 0.375 0.67499983 0.625 0.67499983 0.375 0.69999981 0.625 0.69999981
		 0.375 0.72499979 0.625 0.72499979 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.025 0.875 0.050000001 0.875 0.075000003 0.875 0.1
		 0.875 0.125 0.875 0.15000001 0.875 0.17500001 0.875 0.20000002 0.875 0.22500002 0.875
		 0.25000003 0.125 0 0.125 0.025 0.125 0.050000001 0.125 0.075000003 0.125 0.1 0.125
		 0.125 0.125 0.15000001 0.125 0.17500001 0.125 0.20000002 0.125 0.22500002 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.5 -6 0.5 0.5 -6 0.5 -0.5 -4.80000019 0.5
		 0.5 -4.80000019 0.5 -0.5 -3.60000014 0.5 0.5 -3.60000014 0.5 -0.5 -2.4000001 0.5
		 0.5 -2.4000001 0.5 -0.5 -1.20000005 0.5 0.5 -1.20000005 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 1.20000005 0.5 0.5 1.20000005 0.5 -0.5 2.4000001 0.5 0.5 2.4000001 0.5 -0.5 3.60000014 0.5
		 0.5 3.60000014 0.5 -0.5 4.80000019 0.5 0.5 4.80000019 0.5 -0.5 6 0.5 0.5 6 0.5 -0.5 6 -0.5
		 0.5 6 -0.5 -0.5 4.80000019 -0.5 0.5 4.80000019 -0.5 -0.5 3.60000014 -0.5 0.5 3.60000014 -0.5
		 -0.5 2.4000001 -0.5 0.5 2.4000001 -0.5 -0.5 1.20000005 -0.5 0.5 1.20000005 -0.5 -0.5 0 -0.5
		 0.5 0 -0.5 -0.5 -1.20000005 -0.5 0.5 -1.20000005 -0.5 -0.5 -2.4000001 -0.5 0.5 -2.4000001 -0.5
		 -0.5 -3.60000014 -0.5 0.5 -3.60000014 -0.5 -0.5 -4.80000019 -0.5 0.5 -4.80000019 -0.5
		 -0.5 -6 -0.5 0.5 -6 -0.5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 0 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 1 42 43 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0
		 42 0 0 43 1 0 41 3 1 39 5 1 37 7 1 35 9 1 33 11 1 31 13 1 29 15 1 27 17 1 25 19 1
		 40 2 1 38 4 1 36 6 1 34 8 1 32 10 1 30 12 1 28 14 1 26 16 1 24 18 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 23 -2 -23
		mu 0 4 0 1 3 2
		f 4 1 25 -3 -25
		mu 0 4 2 3 5 4
		f 4 2 27 -4 -27
		mu 0 4 4 5 7 6
		f 4 3 29 -5 -29
		mu 0 4 6 7 9 8
		f 4 4 31 -6 -31
		mu 0 4 8 9 11 10
		f 4 5 33 -7 -33
		mu 0 4 10 11 13 12
		f 4 6 35 -8 -35
		mu 0 4 12 13 15 14
		f 4 7 37 -9 -37
		mu 0 4 14 15 17 16
		f 4 8 39 -10 -39
		mu 0 4 16 17 19 18
		f 4 9 41 -11 -41
		mu 0 4 18 19 21 20
		f 4 10 43 -12 -43
		mu 0 4 20 21 23 22
		f 4 11 45 -13 -45
		mu 0 4 22 23 25 24
		f 4 12 47 -14 -47
		mu 0 4 24 25 27 26
		f 4 13 49 -15 -49
		mu 0 4 26 27 29 28
		f 4 14 51 -16 -51
		mu 0 4 28 29 31 30
		f 4 15 53 -17 -53
		mu 0 4 30 31 33 32
		f 4 16 55 -18 -55
		mu 0 4 32 33 35 34
		f 4 17 57 -19 -57
		mu 0 4 34 35 37 36
		f 4 18 59 -20 -59
		mu 0 4 36 37 39 38
		f 4 19 61 -21 -61
		mu 0 4 38 39 41 40
		f 4 20 63 -22 -63
		mu 0 4 40 41 43 42
		f 4 21 65 -1 -65
		mu 0 4 42 43 45 44
		f 4 -66 -64 66 -24
		mu 0 4 1 46 47 3
		f 4 -67 -62 67 -26
		mu 0 4 3 47 48 5
		f 4 -68 -60 68 -28
		mu 0 4 5 48 49 7
		f 4 -69 -58 69 -30
		mu 0 4 7 49 50 9
		f 4 -70 -56 70 -32
		mu 0 4 9 50 51 11
		f 4 -71 -54 71 -34
		mu 0 4 11 51 52 13
		f 4 -72 -52 72 -36
		mu 0 4 13 52 53 15
		f 4 -73 -50 73 -38
		mu 0 4 15 53 54 17
		f 4 -74 -48 74 -40
		mu 0 4 17 54 55 19
		f 4 -75 -46 -44 -42
		mu 0 4 19 55 56 21
		f 4 64 22 -76 62
		mu 0 4 57 0 2 58
		f 4 75 24 -77 60
		mu 0 4 58 2 4 59
		f 4 76 26 -78 58
		mu 0 4 59 4 6 60
		f 4 77 28 -79 56
		mu 0 4 60 6 8 61
		f 4 78 30 -80 54
		mu 0 4 61 8 10 62
		f 4 79 32 -81 52
		mu 0 4 62 10 12 63
		f 4 80 34 -82 50
		mu 0 4 63 12 14 64
		f 4 81 36 -83 48
		mu 0 4 64 14 16 65
		f 4 82 38 -84 46
		mu 0 4 65 16 18 66
		f 4 83 40 42 44
		mu 0 4 66 18 20 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "8880CAA8-4981-0629-9617-2BBC9F9577C7";
	setAttr ".t" -type "double3" 20.766265674973678 20.648466577737246 24.97232696919087 ;
	setAttr ".r" -type "double3" -87.860764240929612 -105.66438963790657 0.28787824201050582 ;
	setAttr ".s" -type "double3" 1 3.138394175019573 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1A0DBB05-41B9-9F03-B51C-51AF20E5916E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[1:3]" "f[5]" "f[7:8]" "f[10]" "f[12:13]" "f[15]" "f[17:19]" "f[21]" "f[23:25]" "f[27]" "f[29:30]" "f[33:35]" "f[37]" "f[39:40]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 15 "f[0]" "f[4]" "f[6]" "f[9]" "f[11]" "f[14]" "f[16]" "f[20]" "f[22]" "f[26]" "f[28]" "f[31:32]" "f[36]" "f[38]" "f[41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.025 0.625 0.025 0.375 0.050000001 0.625 0.050000001 0.375 0.075000003 0.625 0.075000003
		 0.375 0.1 0.625 0.1 0.375 0.125 0.625 0.125 0.375 0.15000001 0.625 0.15000001 0.375
		 0.17500001 0.625 0.17500001 0.375 0.20000002 0.625 0.20000002 0.375 0.22500002 0.625
		 0.22500002 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.52499998
		 0.625 0.52499998 0.375 0.54999995 0.625 0.54999995 0.375 0.57499993 0.625 0.57499993
		 0.375 0.5999999 0.625 0.5999999 0.375 0.62499988 0.625 0.62499988 0.375 0.64999986
		 0.625 0.64999986 0.375 0.67499983 0.625 0.67499983 0.375 0.69999981 0.625 0.69999981
		 0.375 0.72499979 0.625 0.72499979 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.025 0.875 0.050000001 0.875 0.075000003 0.875 0.1
		 0.875 0.125 0.875 0.15000001 0.875 0.17500001 0.875 0.20000002 0.875 0.22500002 0.875
		 0.25000003 0.125 0 0.125 0.025 0.125 0.050000001 0.125 0.075000003 0.125 0.1 0.125
		 0.125 0.125 0.15000001 0.125 0.17500001 0.125 0.20000002 0.125 0.22500002 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -5.1663651 -2.5922606 0.083661884 ;
	setAttr ".pt[1]" -type "float3" -5.2019258 -2.6764758 0.083661884 ;
	setAttr ".pt[2]" -type "float3" -2.6176455 -2.6320059 0.081271872 ;
	setAttr ".pt[3]" -type "float3" -2.6532056 -2.7162211 0.081271872 ;
	setAttr ".pt[14]" -type "float3" 1.3969839e-007 1.7462298e-009 1.200533e-010 ;
	setAttr ".pt[15]" -type "float3" 1.3969839e-007 1.7462298e-009 1.200533e-010 ;
	setAttr ".pt[16]" -type "float3" -0.28046966 0.43808386 -0.016198678 ;
	setAttr ".pt[17]" -type "float3" -0.30556387 0.50901735 -0.016198678 ;
	setAttr ".pt[18]" -type "float3" -3.4437737 2.7468317 -0.096694969 ;
	setAttr ".pt[19]" -type "float3" -3.4688683 2.8177652 -0.096694969 ;
	setAttr ".pt[20]" -type "float3" -4.4160242 2.7047589 -0.096481077 ;
	setAttr ".pt[21]" -type "float3" -4.4411192 2.7756925 -0.096481077 ;
	setAttr ".pt[22]" -type "float3" -4.4160242 2.7047589 -0.096481077 ;
	setAttr ".pt[23]" -type "float3" -4.4411182 2.7756925 -0.096481077 ;
	setAttr ".pt[24]" -type "float3" -3.4437737 2.7468317 -0.096694969 ;
	setAttr ".pt[25]" -type "float3" -3.4688683 2.8177652 -0.096694969 ;
	setAttr ".pt[26]" -type "float3" -0.28046966 0.43808386 -0.016198678 ;
	setAttr ".pt[27]" -type "float3" -0.30556387 0.50901735 -0.016198678 ;
	setAttr ".pt[28]" -type "float3" 1.3969839e-007 1.7462298e-009 1.200533e-010 ;
	setAttr ".pt[29]" -type "float3" 1.3969839e-007 1.7462298e-009 1.200533e-010 ;
	setAttr ".pt[40]" -type "float3" -2.6176455 -2.6320059 0.081271872 ;
	setAttr ".pt[41]" -type "float3" -2.6532056 -2.7162211 0.081271872 ;
	setAttr ".pt[42]" -type "float3" -5.1663651 -2.5922606 0.083661884 ;
	setAttr ".pt[43]" -type "float3" -5.2019258 -2.6764758 0.083661884 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -6 0.5 0.5 -6 0.5 -0.5 -4.80000019 0.5
		 0.5 -4.80000019 0.5 -0.5 -3.60000014 0.5 0.5 -3.60000014 0.5 -0.5 -2.4000001 0.5
		 0.5 -2.4000001 0.5 -0.5 -1.20000005 0.5 0.5 -1.20000005 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 1.20000005 0.5 0.5 1.20000005 0.5 -0.5 2.4000001 0.5 0.5 2.4000001 0.5 -0.5 3.60000014 0.5
		 0.5 3.60000014 0.5 -0.5 4.80000019 0.5 0.5 4.80000019 0.5 -0.5 6 0.5 0.5 6 0.5 -0.5 6 -0.5
		 0.5 6 -0.5 -0.5 4.80000019 -0.5 0.5 4.80000019 -0.5 -0.5 3.60000014 -0.5 0.5 3.60000014 -0.5
		 -0.5 2.4000001 -0.5 0.5 2.4000001 -0.5 -0.5 1.20000005 -0.5 0.5 1.20000005 -0.5 -0.5 0 -0.5
		 0.5 0 -0.5 -0.5 -1.20000005 -0.5 0.5 -1.20000005 -0.5 -0.5 -2.4000001 -0.5 0.5 -2.4000001 -0.5
		 -0.5 -3.60000014 -0.5 0.5 -3.60000014 -0.5 -0.5 -4.80000019 -0.5 0.5 -4.80000019 -0.5
		 -0.5 -6 -0.5 0.5 -6 -0.5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 0 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 1 42 43 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0
		 42 0 0 43 1 0 41 3 1 39 5 1 37 7 1 35 9 1 33 11 1 31 13 1 29 15 1 27 17 1 25 19 1
		 40 2 1 38 4 1 36 6 1 34 8 1 32 10 1 30 12 1 28 14 1 26 16 1 24 18 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 23 -2 -23
		mu 0 4 0 1 3 2
		f 4 1 25 -3 -25
		mu 0 4 2 3 5 4
		f 4 2 27 -4 -27
		mu 0 4 4 5 7 6
		f 4 3 29 -5 -29
		mu 0 4 6 7 9 8
		f 4 4 31 -6 -31
		mu 0 4 8 9 11 10
		f 4 5 33 -7 -33
		mu 0 4 10 11 13 12
		f 4 6 35 -8 -35
		mu 0 4 12 13 15 14
		f 4 7 37 -9 -37
		mu 0 4 14 15 17 16
		f 4 8 39 -10 -39
		mu 0 4 16 17 19 18
		f 4 9 41 -11 -41
		mu 0 4 18 19 21 20
		f 4 10 43 -12 -43
		mu 0 4 20 21 23 22
		f 4 11 45 -13 -45
		mu 0 4 22 23 25 24
		f 4 12 47 -14 -47
		mu 0 4 24 25 27 26
		f 4 13 49 -15 -49
		mu 0 4 26 27 29 28
		f 4 14 51 -16 -51
		mu 0 4 28 29 31 30
		f 4 15 53 -17 -53
		mu 0 4 30 31 33 32
		f 4 16 55 -18 -55
		mu 0 4 32 33 35 34
		f 4 17 57 -19 -57
		mu 0 4 34 35 37 36
		f 4 18 59 -20 -59
		mu 0 4 36 37 39 38
		f 4 19 61 -21 -61
		mu 0 4 38 39 41 40
		f 4 20 63 -22 -63
		mu 0 4 40 41 43 42
		f 4 21 65 -1 -65
		mu 0 4 42 43 45 44
		f 4 -66 -64 66 -24
		mu 0 4 1 46 47 3
		f 4 -67 -62 67 -26
		mu 0 4 3 47 48 5
		f 4 -68 -60 68 -28
		mu 0 4 5 48 49 7
		f 4 -69 -58 69 -30
		mu 0 4 7 49 50 9
		f 4 -70 -56 70 -32
		mu 0 4 9 50 51 11
		f 4 -71 -54 71 -34
		mu 0 4 11 51 52 13
		f 4 -72 -52 72 -36
		mu 0 4 13 52 53 15
		f 4 -73 -50 73 -38
		mu 0 4 15 53 54 17
		f 4 -74 -48 74 -40
		mu 0 4 17 54 55 19
		f 4 -75 -46 -44 -42
		mu 0 4 19 55 56 21
		f 4 64 22 -76 62
		mu 0 4 57 0 2 58
		f 4 75 24 -77 60
		mu 0 4 58 2 4 59
		f 4 76 26 -78 58
		mu 0 4 59 4 6 60
		f 4 77 28 -79 56
		mu 0 4 60 6 8 61
		f 4 78 30 -80 54
		mu 0 4 61 8 10 62
		f 4 79 32 -81 52
		mu 0 4 62 10 12 63
		f 4 80 34 -82 50
		mu 0 4 63 12 14 64
		f 4 81 36 -83 48
		mu 0 4 64 14 16 65
		f 4 82 38 -84 46
		mu 0 4 65 16 18 66
		f 4 83 40 42 44
		mu 0 4 66 18 20 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "DE142630-40E6-D543-BCD7-60948E5CD5C3";
	setAttr ".t" -type "double3" 20.766265674973678 24.511445474564848 24.97232696919087 ;
	setAttr ".r" -type "double3" -89.67350087838372 -105.66438963790657 0.2878782420104804 ;
	setAttr ".s" -type "double3" 1 3.138394175019573 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "EB5839E1-4FE2-70FD-A34F-71B76851E893";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0:1]" "f[3:4]" "f[6:7]" "f[9]" "f[11]" "f[13:14]" "f[16:17]" "f[19:23]" "f[25:26]" "f[28:29]" "f[31:33]" "f[35:36]" "f[38:39]" "f[41]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[10]" "f[12]" "f[15]" "f[18]" "f[24]" "f[27]" "f[30]" "f[34]" "f[37]" "f[40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21250002086162567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.025 0.625 0.025 0.375 0.050000001 0.625 0.050000001 0.375 0.075000003 0.625 0.075000003
		 0.375 0.1 0.625 0.1 0.375 0.125 0.625 0.125 0.375 0.15000001 0.625 0.15000001 0.375
		 0.17500001 0.625 0.17500001 0.375 0.20000002 0.625 0.20000002 0.375 0.22500002 0.625
		 0.22500002 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.52499998
		 0.625 0.52499998 0.375 0.54999995 0.625 0.54999995 0.375 0.57499993 0.625 0.57499993
		 0.375 0.5999999 0.625 0.5999999 0.375 0.62499988 0.625 0.62499988 0.375 0.64999986
		 0.625 0.64999986 0.375 0.67499983 0.625 0.67499983 0.375 0.69999981 0.625 0.69999981
		 0.375 0.72499979 0.625 0.72499979 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.025 0.875 0.050000001 0.875 0.075000003 0.875 0.1
		 0.875 0.125 0.875 0.15000001 0.875 0.17500001 0.875 0.20000002 0.875 0.22500002 0.875
		 0.25000003 0.125 0 0.125 0.025 0.125 0.050000001 0.125 0.075000003 0.125 0.1 0.125
		 0.125 0.125 0.15000001 0.125 0.17500001 0.125 0.20000002 0.125 0.22500002 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8905375 -0.16891758 0.0030209697 ;
	setAttr ".pt[1]" -type "float3" -1.8905375 -0.16891758 0.0030209697 ;
	setAttr ".pt[2]" -type "float3" -0.39485824 -0.035280176 0.00063096063 ;
	setAttr ".pt[3]" -type "float3" -0.39485824 -0.035280176 0.00063096063 ;
	setAttr ".pt[14]" -type "float3" 1.3969839e-007 1.7462298e-009 1.200533e-010 ;
	setAttr ".pt[15]" -type "float3" 1.3969839e-007 1.7462298e-009 1.200533e-010 ;
	setAttr ".pt[16]" -type "float3" -0.081386961 -0.088656269 0.0014898046 ;
	setAttr ".pt[17]" -type "float3" -0.10648111 -0.017722763 0.0014898046 ;
	setAttr ".pt[18]" -type "float3" -0.92161757 -0.11893343 0.0014927406 ;
	setAttr ".pt[19]" -type "float3" -0.94671178 -0.047999866 0.0014927406 ;
	setAttr ".pt[20]" -type "float3" -1.8938664 -0.16100623 0.0017066351 ;
	setAttr ".pt[21]" -type "float3" -1.9189609 -0.090072684 0.0017066353 ;
	setAttr ".pt[22]" -type "float3" -1.8938664 -0.16100623 0.0017066351 ;
	setAttr ".pt[23]" -type "float3" -1.9189602 -0.090072699 0.0017066356 ;
	setAttr ".pt[24]" -type "float3" -0.92161757 -0.11893343 0.0014927406 ;
	setAttr ".pt[25]" -type "float3" -0.94671178 -0.047999866 0.0014927406 ;
	setAttr ".pt[26]" -type "float3" -0.081386961 -0.088656269 0.0014898046 ;
	setAttr ".pt[27]" -type "float3" -0.10648111 -0.017722763 0.0014898046 ;
	setAttr ".pt[28]" -type "float3" 1.3969839e-007 1.7462298e-009 1.200533e-010 ;
	setAttr ".pt[29]" -type "float3" 1.3969839e-007 1.7462298e-009 1.200533e-010 ;
	setAttr ".pt[40]" -type "float3" -0.39485824 -0.035280176 0.00063096063 ;
	setAttr ".pt[41]" -type "float3" -0.39485824 -0.035280176 0.00063096063 ;
	setAttr ".pt[42]" -type "float3" -1.8905375 -0.16891758 0.0030209697 ;
	setAttr ".pt[43]" -type "float3" -1.8905375 -0.16891758 0.0030209697 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -6 0.5 0.5 -6 0.5 -0.5 -4.80000019 0.5
		 0.5 -4.80000019 0.5 -0.5 -3.60000014 0.5 0.5 -3.60000014 0.5 -0.5 -2.4000001 0.5
		 0.5 -2.4000001 0.5 -0.5 -1.20000005 0.5 0.5 -1.20000005 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 1.20000005 0.5 0.5 1.20000005 0.5 -0.5 2.4000001 0.5 0.5 2.4000001 0.5 -0.5 3.60000014 0.5
		 0.5 3.60000014 0.5 -0.5 4.80000019 0.5 0.5 4.80000019 0.5 -0.5 6 0.5 0.5 6 0.5 -0.5 6 -0.5
		 0.5 6 -0.5 -0.5 4.80000019 -0.5 0.5 4.80000019 -0.5 -0.5 3.60000014 -0.5 0.5 3.60000014 -0.5
		 -0.5 2.4000001 -0.5 0.5 2.4000001 -0.5 -0.5 1.20000005 -0.5 0.5 1.20000005 -0.5 -0.5 0 -0.5
		 0.5 0 -0.5 -0.5 -1.20000005 -0.5 0.5 -1.20000005 -0.5 -0.5 -2.4000001 -0.5 0.5 -2.4000001 -0.5
		 -0.5 -3.60000014 -0.5 0.5 -3.60000014 -0.5 -0.5 -4.80000019 -0.5 0.5 -4.80000019 -0.5
		 -0.5 -6 -0.5 0.5 -6 -0.5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 0 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 1 42 43 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0
		 42 0 0 43 1 0 41 3 1 39 5 1 37 7 1 35 9 1 33 11 1 31 13 1 29 15 1 27 17 1 25 19 1
		 40 2 1 38 4 1 36 6 1 34 8 1 32 10 1 30 12 1 28 14 1 26 16 1 24 18 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 23 -2 -23
		mu 0 4 0 1 3 2
		f 4 1 25 -3 -25
		mu 0 4 2 3 5 4
		f 4 2 27 -4 -27
		mu 0 4 4 5 7 6
		f 4 3 29 -5 -29
		mu 0 4 6 7 9 8
		f 4 4 31 -6 -31
		mu 0 4 8 9 11 10
		f 4 5 33 -7 -33
		mu 0 4 10 11 13 12
		f 4 6 35 -8 -35
		mu 0 4 12 13 15 14
		f 4 7 37 -9 -37
		mu 0 4 14 15 17 16
		f 4 8 39 -10 -39
		mu 0 4 16 17 19 18
		f 4 9 41 -11 -41
		mu 0 4 18 19 21 20
		f 4 10 43 -12 -43
		mu 0 4 20 21 23 22
		f 4 11 45 -13 -45
		mu 0 4 22 23 25 24
		f 4 12 47 -14 -47
		mu 0 4 24 25 27 26
		f 4 13 49 -15 -49
		mu 0 4 26 27 29 28
		f 4 14 51 -16 -51
		mu 0 4 28 29 31 30
		f 4 15 53 -17 -53
		mu 0 4 30 31 33 32
		f 4 16 55 -18 -55
		mu 0 4 32 33 35 34
		f 4 17 57 -19 -57
		mu 0 4 34 35 37 36
		f 4 18 59 -20 -59
		mu 0 4 36 37 39 38
		f 4 19 61 -21 -61
		mu 0 4 38 39 41 40
		f 4 20 63 -22 -63
		mu 0 4 40 41 43 42
		f 4 21 65 -1 -65
		mu 0 4 42 43 45 44
		f 4 -66 -64 66 -24
		mu 0 4 1 46 47 3
		f 4 -67 -62 67 -26
		mu 0 4 3 47 48 5
		f 4 -68 -60 68 -28
		mu 0 4 5 48 49 7
		f 4 -69 -58 69 -30
		mu 0 4 7 49 50 9
		f 4 -70 -56 70 -32
		mu 0 4 9 50 51 11
		f 4 -71 -54 71 -34
		mu 0 4 11 51 52 13
		f 4 -72 -52 72 -36
		mu 0 4 13 52 53 15
		f 4 -73 -50 73 -38
		mu 0 4 15 53 54 17
		f 4 -74 -48 74 -40
		mu 0 4 17 54 55 19
		f 4 -75 -46 -44 -42
		mu 0 4 19 55 56 21
		f 4 64 22 -76 62
		mu 0 4 57 0 2 58
		f 4 75 24 -77 60
		mu 0 4 58 2 4 59
		f 4 76 26 -78 58
		mu 0 4 59 4 6 60
		f 4 77 28 -79 56
		mu 0 4 60 6 8 61
		f 4 78 30 -80 54
		mu 0 4 61 8 10 62
		f 4 79 32 -81 52
		mu 0 4 62 10 12 63
		f 4 80 34 -82 50
		mu 0 4 63 12 14 64
		f 4 81 36 -83 48
		mu 0 4 64 14 16 65
		f 4 82 38 -84 46
		mu 0 4 65 16 18 66
		f 4 83 40 42 44
		mu 0 4 66 18 20 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "1F400E6D-46B9-E2CB-268C-838EB7A98B39";
	setAttr ".t" -type "double3" 75.746188928440361 21.489834819735869 -26.722085016424774 ;
	setAttr ".r" -type "double3" 3.0692095035945139 -261.66022091095732 183.10194854473386 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "856EEA8C-42D8-9A25-1C6B-BCA1302B9AC4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0:1]" "f[3:5]" "f[7:13]" "f[15:17]" "f[19:20]" "f[22:23]" "f[25:27]" "f[29:33]" "f[35:37]" "f[39:41]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "f[2]" "f[6]" "f[14]" "f[18]" "f[21]" "f[24]" "f[28]" "f[34]" "f[38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.025 0.625 0.025 0.375 0.050000001 0.625 0.050000001 0.375 0.075000003 0.625 0.075000003
		 0.375 0.1 0.625 0.1 0.375 0.125 0.625 0.125 0.375 0.15000001 0.625 0.15000001 0.375
		 0.17500001 0.625 0.17500001 0.375 0.20000002 0.625 0.20000002 0.375 0.22500002 0.625
		 0.22500002 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.52499998
		 0.625 0.52499998 0.375 0.54999995 0.625 0.54999995 0.375 0.57499993 0.625 0.57499993
		 0.375 0.5999999 0.625 0.5999999 0.375 0.62499988 0.625 0.62499988 0.375 0.64999986
		 0.625 0.64999986 0.375 0.67499983 0.625 0.67499983 0.375 0.69999981 0.625 0.69999981
		 0.375 0.72499979 0.625 0.72499979 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.025 0.875 0.050000001 0.875 0.075000003 0.875 0.1
		 0.875 0.125 0.875 0.15000001 0.875 0.17500001 0.875 0.20000002 0.875 0.22500002 0.875
		 0.25000003 0.125 0 0.125 0.025 0.125 0.050000001 0.125 0.075000003 0.125 0.1 0.125
		 0.125 0.125 0.15000001 0.125 0.17500001 0.125 0.20000002 0.125 0.22500002 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.5 -6 0.5 0.5 -6 0.5 -0.5 -4.80000019 0.5
		 0.5 -4.80000019 0.5 -0.5 -3.60000014 0.5 0.5 -3.60000014 0.5 -0.5 -2.4000001 0.5
		 0.5 -2.4000001 0.5 -0.5 -1.20000005 0.5 0.5 -1.20000005 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 1.20000005 0.5 0.5 1.20000005 0.5 -0.5 2.4000001 0.5 0.5 2.4000001 0.5 -0.5 3.60000014 0.5
		 0.5 3.60000014 0.5 -0.5 4.80000019 0.5 0.5 4.80000019 0.5 -0.5 6 0.5 0.5 6 0.5 -0.5 6 -0.5
		 0.5 6 -0.5 -0.5 4.80000019 -0.5 0.5 4.80000019 -0.5 -0.5 3.60000014 -0.5 0.5 3.60000014 -0.5
		 -0.5 2.4000001 -0.5 0.5 2.4000001 -0.5 -0.5 1.20000005 -0.5 0.5 1.20000005 -0.5 -0.5 0 -0.5
		 0.5 0 -0.5 -0.5 -1.20000005 -0.5 0.5 -1.20000005 -0.5 -0.5 -2.4000001 -0.5 0.5 -2.4000001 -0.5
		 -0.5 -3.60000014 -0.5 0.5 -3.60000014 -0.5 -0.5 -4.80000019 -0.5 0.5 -4.80000019 -0.5
		 -0.5 -6 -0.5 0.5 -6 -0.5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 0 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 1 42 43 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0
		 42 0 0 43 1 0 41 3 1 39 5 1 37 7 1 35 9 1 33 11 1 31 13 1 29 15 1 27 17 1 25 19 1
		 40 2 1 38 4 1 36 6 1 34 8 1 32 10 1 30 12 1 28 14 1 26 16 1 24 18 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 23 -2 -23
		mu 0 4 0 1 3 2
		f 4 1 25 -3 -25
		mu 0 4 2 3 5 4
		f 4 2 27 -4 -27
		mu 0 4 4 5 7 6
		f 4 3 29 -5 -29
		mu 0 4 6 7 9 8
		f 4 4 31 -6 -31
		mu 0 4 8 9 11 10
		f 4 5 33 -7 -33
		mu 0 4 10 11 13 12
		f 4 6 35 -8 -35
		mu 0 4 12 13 15 14
		f 4 7 37 -9 -37
		mu 0 4 14 15 17 16
		f 4 8 39 -10 -39
		mu 0 4 16 17 19 18
		f 4 9 41 -11 -41
		mu 0 4 18 19 21 20
		f 4 10 43 -12 -43
		mu 0 4 20 21 23 22
		f 4 11 45 -13 -45
		mu 0 4 22 23 25 24
		f 4 12 47 -14 -47
		mu 0 4 24 25 27 26
		f 4 13 49 -15 -49
		mu 0 4 26 27 29 28
		f 4 14 51 -16 -51
		mu 0 4 28 29 31 30
		f 4 15 53 -17 -53
		mu 0 4 30 31 33 32
		f 4 16 55 -18 -55
		mu 0 4 32 33 35 34
		f 4 17 57 -19 -57
		mu 0 4 34 35 37 36
		f 4 18 59 -20 -59
		mu 0 4 36 37 39 38
		f 4 19 61 -21 -61
		mu 0 4 38 39 41 40
		f 4 20 63 -22 -63
		mu 0 4 40 41 43 42
		f 4 21 65 -1 -65
		mu 0 4 42 43 45 44
		f 4 -66 -64 66 -24
		mu 0 4 1 46 47 3
		f 4 -67 -62 67 -26
		mu 0 4 3 47 48 5
		f 4 -68 -60 68 -28
		mu 0 4 5 48 49 7
		f 4 -69 -58 69 -30
		mu 0 4 7 49 50 9
		f 4 -70 -56 70 -32
		mu 0 4 9 50 51 11
		f 4 -71 -54 71 -34
		mu 0 4 11 51 52 13
		f 4 -72 -52 72 -36
		mu 0 4 13 52 53 15
		f 4 -73 -50 73 -38
		mu 0 4 15 53 54 17
		f 4 -74 -48 74 -40
		mu 0 4 17 54 55 19
		f 4 -75 -46 -44 -42
		mu 0 4 19 55 56 21
		f 4 64 22 -76 62
		mu 0 4 57 0 2 58
		f 4 75 24 -77 60
		mu 0 4 58 2 4 59
		f 4 76 26 -78 58
		mu 0 4 59 4 6 60
		f 4 77 28 -79 56
		mu 0 4 60 6 8 61
		f 4 78 30 -80 54
		mu 0 4 61 8 10 62
		f 4 79 32 -81 52
		mu 0 4 62 10 12 63
		f 4 80 34 -82 50
		mu 0 4 63 12 14 64
		f 4 81 36 -83 48
		mu 0 4 64 14 16 65
		f 4 82 38 -84 46
		mu 0 4 65 16 18 66
		f 4 83 40 42 44
		mu 0 4 66 18 20 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "4F0DDE37-4DD1-51F7-F79F-5AA46C28B6A7";
	setAttr ".t" -type "double3" 57.532391486575406 21.14706571656837 -29.169721277721198 ;
	setAttr ".r" -type "double3" 4.729164710425577 -265.35381337436814 184.949951385937 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E87278BD-4C5E-D110-73F6-FAA36AE9032B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0:1]" "f[3:4]" "f[6:14]" "f[16:17]" "f[19:20]" "f[22:23]" "f[25:26]" "f[28:33]" "f[35:36]" "f[38:41]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "f[2]" "f[5]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27]" "f[34]" "f[37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.11250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.025 0.625 0.025 0.375 0.050000001 0.625 0.050000001 0.375 0.075000003 0.625 0.075000003
		 0.375 0.1 0.625 0.1 0.375 0.125 0.625 0.125 0.375 0.15000001 0.625 0.15000001 0.375
		 0.17500001 0.625 0.17500001 0.375 0.20000002 0.625 0.20000002 0.375 0.22500002 0.625
		 0.22500002 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.52499998
		 0.625 0.52499998 0.375 0.54999995 0.625 0.54999995 0.375 0.57499993 0.625 0.57499993
		 0.375 0.5999999 0.625 0.5999999 0.375 0.62499988 0.625 0.62499988 0.375 0.64999986
		 0.625 0.64999986 0.375 0.67499983 0.625 0.67499983 0.375 0.69999981 0.625 0.69999981
		 0.375 0.72499979 0.625 0.72499979 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.025 0.875 0.050000001 0.875 0.075000003 0.875 0.1
		 0.875 0.125 0.875 0.15000001 0.875 0.17500001 0.875 0.20000002 0.875 0.22500002 0.875
		 0.25000003 0.125 0 0.125 0.025 0.125 0.050000001 0.125 0.075000003 0.125 0.1 0.125
		 0.125 0.125 0.15000001 0.125 0.17500001 0.125 0.20000002 0.125 0.22500002 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.5 -6 0.5 0.5 -6 0.5 -0.5 -4.80000019 0.5
		 0.5 -4.80000019 0.5 -0.5 -3.60000014 0.5 0.5 -3.60000014 0.5 -0.5 -2.4000001 0.5
		 0.5 -2.4000001 0.5 -0.5 -1.20000005 0.5 0.5 -1.20000005 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 1.20000005 0.5 0.5 1.20000005 0.5 -0.5 2.4000001 0.5 0.5 2.4000001 0.5 -0.5 3.60000014 0.5
		 0.5 3.60000014 0.5 -0.5 4.80000019 0.5 0.5 4.80000019 0.5 -0.5 6 0.5 0.5 6 0.5 -0.5 6 -0.5
		 0.5 6 -0.5 -0.5 4.80000019 -0.5 0.5 4.80000019 -0.5 -0.5 3.60000014 -0.5 0.5 3.60000014 -0.5
		 -0.5 2.4000001 -0.5 0.5 2.4000001 -0.5 -0.5 1.20000005 -0.5 0.5 1.20000005 -0.5 -0.5 0 -0.5
		 0.5 0 -0.5 -0.5 -1.20000005 -0.5 0.5 -1.20000005 -0.5 -0.5 -2.4000001 -0.5 0.5 -2.4000001 -0.5
		 -0.5 -3.60000014 -0.5 0.5 -3.60000014 -0.5 -0.5 -4.80000019 -0.5 0.5 -4.80000019 -0.5
		 -0.5 -6 -0.5 0.5 -6 -0.5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 0 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 1 42 43 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0
		 42 0 0 43 1 0 41 3 1 39 5 1 37 7 1 35 9 1 33 11 1 31 13 1 29 15 1 27 17 1 25 19 1
		 40 2 1 38 4 1 36 6 1 34 8 1 32 10 1 30 12 1 28 14 1 26 16 1 24 18 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 23 -2 -23
		mu 0 4 0 1 3 2
		f 4 1 25 -3 -25
		mu 0 4 2 3 5 4
		f 4 2 27 -4 -27
		mu 0 4 4 5 7 6
		f 4 3 29 -5 -29
		mu 0 4 6 7 9 8
		f 4 4 31 -6 -31
		mu 0 4 8 9 11 10
		f 4 5 33 -7 -33
		mu 0 4 10 11 13 12
		f 4 6 35 -8 -35
		mu 0 4 12 13 15 14
		f 4 7 37 -9 -37
		mu 0 4 14 15 17 16
		f 4 8 39 -10 -39
		mu 0 4 16 17 19 18
		f 4 9 41 -11 -41
		mu 0 4 18 19 21 20
		f 4 10 43 -12 -43
		mu 0 4 20 21 23 22
		f 4 11 45 -13 -45
		mu 0 4 22 23 25 24
		f 4 12 47 -14 -47
		mu 0 4 24 25 27 26
		f 4 13 49 -15 -49
		mu 0 4 26 27 29 28
		f 4 14 51 -16 -51
		mu 0 4 28 29 31 30
		f 4 15 53 -17 -53
		mu 0 4 30 31 33 32
		f 4 16 55 -18 -55
		mu 0 4 32 33 35 34
		f 4 17 57 -19 -57
		mu 0 4 34 35 37 36
		f 4 18 59 -20 -59
		mu 0 4 36 37 39 38
		f 4 19 61 -21 -61
		mu 0 4 38 39 41 40
		f 4 20 63 -22 -63
		mu 0 4 40 41 43 42
		f 4 21 65 -1 -65
		mu 0 4 42 43 45 44
		f 4 -66 -64 66 -24
		mu 0 4 1 46 47 3
		f 4 -67 -62 67 -26
		mu 0 4 3 47 48 5
		f 4 -68 -60 68 -28
		mu 0 4 5 48 49 7
		f 4 -69 -58 69 -30
		mu 0 4 7 49 50 9
		f 4 -70 -56 70 -32
		mu 0 4 9 50 51 11
		f 4 -71 -54 71 -34
		mu 0 4 11 51 52 13
		f 4 -72 -52 72 -36
		mu 0 4 13 52 53 15
		f 4 -73 -50 73 -38
		mu 0 4 15 53 54 17
		f 4 -74 -48 74 -40
		mu 0 4 17 54 55 19
		f 4 -75 -46 -44 -42
		mu 0 4 19 55 56 21
		f 4 64 22 -76 62
		mu 0 4 57 0 2 58
		f 4 75 24 -77 60
		mu 0 4 58 2 4 59
		f 4 76 26 -78 58
		mu 0 4 59 4 6 60
		f 4 77 28 -79 56
		mu 0 4 60 6 8 61
		f 4 78 30 -80 54
		mu 0 4 61 8 10 62
		f 4 79 32 -81 52
		mu 0 4 62 10 12 63
		f 4 80 34 -82 50
		mu 0 4 63 12 14 64
		f 4 81 36 -83 48
		mu 0 4 64 14 16 65
		f 4 82 38 -84 46
		mu 0 4 65 16 18 66
		f 4 83 40 42 44
		mu 0 4 66 18 20 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "DDF63E9D-487F-38E0-D7ED-BAA4A3F11508";
	setAttr ".t" -type "double3" 65.745799042674761 24.356929851457856 -28.400654412011871 ;
	setAttr ".r" -type "double3" -90.663258769039444 -277.63806200317816 -0.055123148995786686 ;
	setAttr ".s" -type "double3" 1 3.138394175019573 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "85207C62-456C-747B-49D1-ECADA67AFA4C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0:1]" "f[3]" "f[5:6]" "f[8:12]" "f[14:15]" "f[17]" "f[19:23]" "f[25]" "f[27:28]" "f[30:33]" "f[35]" "f[37:38]" "f[40:41]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "f[2]" "f[4]" "f[7]" "f[13]" "f[16]" "f[18]" "f[24]" "f[26]" "f[29]" "f[34]" "f[36]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.025 0.625 0.025 0.375 0.050000001 0.625 0.050000001 0.375 0.075000003 0.625 0.075000003
		 0.375 0.1 0.625 0.1 0.375 0.125 0.625 0.125 0.375 0.15000001 0.625 0.15000001 0.375
		 0.17500001 0.625 0.17500001 0.375 0.20000002 0.625 0.20000002 0.375 0.22500002 0.625
		 0.22500002 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.52499998
		 0.625 0.52499998 0.375 0.54999995 0.625 0.54999995 0.375 0.57499993 0.625 0.57499993
		 0.375 0.5999999 0.625 0.5999999 0.375 0.62499988 0.625 0.62499988 0.375 0.64999986
		 0.625 0.64999986 0.375 0.67499983 0.625 0.67499983 0.375 0.69999981 0.625 0.69999981
		 0.375 0.72499979 0.625 0.72499979 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.025 0.875 0.050000001 0.875 0.075000003 0.875 0.1
		 0.875 0.125 0.875 0.15000001 0.875 0.17500001 0.875 0.20000002 0.875 0.22500002 0.875
		 0.25000003 0.125 0 0.125 0.025 0.125 0.050000001 0.125 0.075000003 0.125 0.1 0.125
		 0.125 0.125 0.15000001 0.125 0.17500001 0.125 0.20000002 0.125 0.22500002 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8905375 -0.16891758 0.0030209697 ;
	setAttr ".pt[1]" -type "float3" -1.8905375 -0.16891758 0.0030209697 ;
	setAttr ".pt[2]" -type "float3" -0.39485824 -0.035280176 0.00063096063 ;
	setAttr ".pt[3]" -type "float3" -0.39485824 -0.035280176 0.00063096063 ;
	setAttr ".pt[14]" -type "float3" 1.1920929e-007 2.9802322e-008 0 ;
	setAttr ".pt[15]" -type "float3" 1.1920929e-007 2.9802322e-008 0 ;
	setAttr ".pt[16]" -type "float3" -0.081387043 -0.088656217 0.0014898042 ;
	setAttr ".pt[17]" -type "float3" -0.10648096 -0.017722741 0.0014898042 ;
	setAttr ".pt[18]" -type "float3" -0.92161703 -0.11893339 0.0014927402 ;
	setAttr ".pt[19]" -type "float3" -0.94671154 -0.047999814 0.0014927402 ;
	setAttr ".pt[20]" -type "float3" -1.8938665 -0.16100623 0.0017066351 ;
	setAttr ".pt[21]" -type "float3" -1.918961 -0.090072632 0.0017066353 ;
	setAttr ".pt[22]" -type "float3" -1.8938665 -0.16100623 0.0017066351 ;
	setAttr ".pt[23]" -type "float3" -1.9189601 -0.090072662 0.0017066356 ;
	setAttr ".pt[24]" -type "float3" -0.92161703 -0.11893339 0.0014927402 ;
	setAttr ".pt[25]" -type "float3" -0.94671154 -0.047999814 0.0014927402 ;
	setAttr ".pt[26]" -type "float3" -0.081387043 -0.088656217 0.0014898042 ;
	setAttr ".pt[27]" -type "float3" -0.10648096 -0.017722741 0.0014898042 ;
	setAttr ".pt[28]" -type "float3" 1.1920929e-007 2.9802322e-008 0 ;
	setAttr ".pt[29]" -type "float3" 1.1920929e-007 2.9802322e-008 0 ;
	setAttr ".pt[40]" -type "float3" -0.39485824 -0.035280176 0.00063096063 ;
	setAttr ".pt[41]" -type "float3" -0.39485824 -0.035280176 0.00063096063 ;
	setAttr ".pt[42]" -type "float3" -1.8905375 -0.16891758 0.0030209697 ;
	setAttr ".pt[43]" -type "float3" -1.8905375 -0.16891758 0.0030209697 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -6 0.5 0.5 -6 0.5 -0.5 -4.80000019 0.5
		 0.5 -4.80000019 0.5 -0.5 -3.60000014 0.5 0.5 -3.60000014 0.5 -0.5 -2.4000001 0.5
		 0.5 -2.4000001 0.5 -0.5 -1.20000005 0.5 0.5 -1.20000005 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 1.20000005 0.5 0.5 1.20000005 0.5 -0.5 2.4000001 0.5 0.5 2.4000001 0.5 -0.5 3.60000014 0.5
		 0.5 3.60000014 0.5 -0.5 4.80000019 0.5 0.5 4.80000019 0.5 -0.5 6 0.5 0.5 6 0.5 -0.5 6 -0.5
		 0.5 6 -0.5 -0.5 4.80000019 -0.5 0.5 4.80000019 -0.5 -0.5 3.60000014 -0.5 0.5 3.60000014 -0.5
		 -0.5 2.4000001 -0.5 0.5 2.4000001 -0.5 -0.5 1.20000005 -0.5 0.5 1.20000005 -0.5 -0.5 0 -0.5
		 0.5 0 -0.5 -0.5 -1.20000005 -0.5 0.5 -1.20000005 -0.5 -0.5 -2.4000001 -0.5 0.5 -2.4000001 -0.5
		 -0.5 -3.60000014 -0.5 0.5 -3.60000014 -0.5 -0.5 -4.80000019 -0.5 0.5 -4.80000019 -0.5
		 -0.5 -6 -0.5 0.5 -6 -0.5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 0 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 1 42 43 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0
		 42 0 0 43 1 0 41 3 1 39 5 1 37 7 1 35 9 1 33 11 1 31 13 1 29 15 1 27 17 1 25 19 1
		 40 2 1 38 4 1 36 6 1 34 8 1 32 10 1 30 12 1 28 14 1 26 16 1 24 18 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 23 -2 -23
		mu 0 4 0 1 3 2
		f 4 1 25 -3 -25
		mu 0 4 2 3 5 4
		f 4 2 27 -4 -27
		mu 0 4 4 5 7 6
		f 4 3 29 -5 -29
		mu 0 4 6 7 9 8
		f 4 4 31 -6 -31
		mu 0 4 8 9 11 10
		f 4 5 33 -7 -33
		mu 0 4 10 11 13 12
		f 4 6 35 -8 -35
		mu 0 4 12 13 15 14
		f 4 7 37 -9 -37
		mu 0 4 14 15 17 16
		f 4 8 39 -10 -39
		mu 0 4 16 17 19 18
		f 4 9 41 -11 -41
		mu 0 4 18 19 21 20
		f 4 10 43 -12 -43
		mu 0 4 20 21 23 22
		f 4 11 45 -13 -45
		mu 0 4 22 23 25 24
		f 4 12 47 -14 -47
		mu 0 4 24 25 27 26
		f 4 13 49 -15 -49
		mu 0 4 26 27 29 28
		f 4 14 51 -16 -51
		mu 0 4 28 29 31 30
		f 4 15 53 -17 -53
		mu 0 4 30 31 33 32
		f 4 16 55 -18 -55
		mu 0 4 32 33 35 34
		f 4 17 57 -19 -57
		mu 0 4 34 35 37 36
		f 4 18 59 -20 -59
		mu 0 4 36 37 39 38
		f 4 19 61 -21 -61
		mu 0 4 38 39 41 40
		f 4 20 63 -22 -63
		mu 0 4 40 41 43 42
		f 4 21 65 -1 -65
		mu 0 4 42 43 45 44
		f 4 -66 -64 66 -24
		mu 0 4 1 46 47 3
		f 4 -67 -62 67 -26
		mu 0 4 3 47 48 5
		f 4 -68 -60 68 -28
		mu 0 4 5 48 49 7
		f 4 -69 -58 69 -30
		mu 0 4 7 49 50 9
		f 4 -70 -56 70 -32
		mu 0 4 9 50 51 11
		f 4 -71 -54 71 -34
		mu 0 4 11 51 52 13
		f 4 -72 -52 72 -36
		mu 0 4 13 52 53 15
		f 4 -73 -50 73 -38
		mu 0 4 15 53 54 17
		f 4 -74 -48 74 -40
		mu 0 4 17 54 55 19
		f 4 -75 -46 -44 -42
		mu 0 4 19 55 56 21
		f 4 64 22 -76 62
		mu 0 4 57 0 2 58
		f 4 75 24 -77 60
		mu 0 4 58 2 4 59
		f 4 76 26 -78 58
		mu 0 4 59 4 6 60
		f 4 77 28 -79 56
		mu 0 4 60 6 8 61
		f 4 78 30 -80 54
		mu 0 4 61 8 10 62
		f 4 79 32 -81 52
		mu 0 4 62 10 12 63
		f 4 80 34 -82 50
		mu 0 4 63 12 14 64
		f 4 81 36 -83 48
		mu 0 4 64 14 16 65
		f 4 82 38 -84 46
		mu 0 4 65 16 18 66
		f 4 83 40 42 44
		mu 0 4 66 18 20 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "04F88EF8-4BD8-5E08-62D0-54B3DE4B3593";
	setAttr ".t" -type "double3" 65.745799042674761 20.493950954630254 -28.655463790667397 ;
	setAttr ".r" -type "double3" -97.291610122077273 -276.68154609460674 -9.6459146378472607 ;
	setAttr ".s" -type "double3" 1 3.138394175019573 1 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "A8A8F412-4AC7-A9C1-9A39-0D9D927F69ED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[1:2]" "f[4]" "f[6:8]" "f[10]" "f[12:14]" "f[16]" "f[18:19]" "f[21]" "f[23:24]" "f[26]" "f[28:30]" "f[33:34]" "f[36]" "f[38:40]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 15 "f[0]" "f[3]" "f[5]" "f[9]" "f[11]" "f[15]" "f[17]" "f[20]" "f[22]" "f[25]" "f[27]" "f[31:32]" "f[35]" "f[37]" "f[41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.13750000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.025 0.625 0.025 0.375 0.050000001 0.625 0.050000001 0.375 0.075000003 0.625 0.075000003
		 0.375 0.1 0.625 0.1 0.375 0.125 0.625 0.125 0.375 0.15000001 0.625 0.15000001 0.375
		 0.17500001 0.625 0.17500001 0.375 0.20000002 0.625 0.20000002 0.375 0.22500002 0.625
		 0.22500002 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.52499998
		 0.625 0.52499998 0.375 0.54999995 0.625 0.54999995 0.375 0.57499993 0.625 0.57499993
		 0.375 0.5999999 0.625 0.5999999 0.375 0.62499988 0.625 0.62499988 0.375 0.64999986
		 0.625 0.64999986 0.375 0.67499983 0.625 0.67499983 0.375 0.69999981 0.625 0.69999981
		 0.375 0.72499979 0.625 0.72499979 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.025 0.875 0.050000001 0.875 0.075000003 0.875 0.1
		 0.875 0.125 0.875 0.15000001 0.875 0.17500001 0.875 0.20000002 0.875 0.22500002 0.875
		 0.25000003 0.125 0 0.125 0.025 0.125 0.050000001 0.125 0.075000003 0.125 0.1 0.125
		 0.125 0.125 0.15000001 0.125 0.17500001 0.125 0.20000002 0.125 0.22500002 0.125 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -5.1663651 -2.5922606 0.083661884 ;
	setAttr ".pt[1]" -type "float3" -5.2019258 -2.6764758 0.083661884 ;
	setAttr ".pt[2]" -type "float3" -2.6176455 -2.6320059 0.081271872 ;
	setAttr ".pt[3]" -type "float3" -2.6532056 -2.7162211 0.081271872 ;
	setAttr ".pt[14]" -type "float3" 1.3969839e-007 1.7462298e-009 1.200533e-010 ;
	setAttr ".pt[15]" -type "float3" 1.3969839e-007 1.7462298e-009 1.200533e-010 ;
	setAttr ".pt[16]" -type "float3" -0.28046966 0.43808386 -0.016198678 ;
	setAttr ".pt[17]" -type "float3" -0.30556387 0.50901735 -0.016198678 ;
	setAttr ".pt[18]" -type "float3" -3.4437737 2.7468317 -0.096694969 ;
	setAttr ".pt[19]" -type "float3" -3.4688683 2.8177652 -0.096694969 ;
	setAttr ".pt[20]" -type "float3" -4.4160242 2.7047589 -0.096481077 ;
	setAttr ".pt[21]" -type "float3" -4.4411192 2.7756925 -0.096481077 ;
	setAttr ".pt[22]" -type "float3" -4.4160242 2.7047589 -0.096481077 ;
	setAttr ".pt[23]" -type "float3" -4.4411182 2.7756925 -0.096481077 ;
	setAttr ".pt[24]" -type "float3" -3.4437737 2.7468317 -0.096694969 ;
	setAttr ".pt[25]" -type "float3" -3.4688683 2.8177652 -0.096694969 ;
	setAttr ".pt[26]" -type "float3" -0.28046966 0.43808386 -0.016198678 ;
	setAttr ".pt[27]" -type "float3" -0.30556387 0.50901735 -0.016198678 ;
	setAttr ".pt[28]" -type "float3" 1.3969839e-007 1.7462298e-009 1.200533e-010 ;
	setAttr ".pt[29]" -type "float3" 1.3969839e-007 1.7462298e-009 1.200533e-010 ;
	setAttr ".pt[40]" -type "float3" -2.6176455 -2.6320059 0.081271872 ;
	setAttr ".pt[41]" -type "float3" -2.6532056 -2.7162211 0.081271872 ;
	setAttr ".pt[42]" -type "float3" -5.1663651 -2.5922606 0.083661884 ;
	setAttr ".pt[43]" -type "float3" -5.2019258 -2.6764758 0.083661884 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -6 0.5 0.5 -6 0.5 -0.5 -4.80000019 0.5
		 0.5 -4.80000019 0.5 -0.5 -3.60000014 0.5 0.5 -3.60000014 0.5 -0.5 -2.4000001 0.5
		 0.5 -2.4000001 0.5 -0.5 -1.20000005 0.5 0.5 -1.20000005 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 1.20000005 0.5 0.5 1.20000005 0.5 -0.5 2.4000001 0.5 0.5 2.4000001 0.5 -0.5 3.60000014 0.5
		 0.5 3.60000014 0.5 -0.5 4.80000019 0.5 0.5 4.80000019 0.5 -0.5 6 0.5 0.5 6 0.5 -0.5 6 -0.5
		 0.5 6 -0.5 -0.5 4.80000019 -0.5 0.5 4.80000019 -0.5 -0.5 3.60000014 -0.5 0.5 3.60000014 -0.5
		 -0.5 2.4000001 -0.5 0.5 2.4000001 -0.5 -0.5 1.20000005 -0.5 0.5 1.20000005 -0.5 -0.5 0 -0.5
		 0.5 0 -0.5 -0.5 -1.20000005 -0.5 0.5 -1.20000005 -0.5 -0.5 -2.4000001 -0.5 0.5 -2.4000001 -0.5
		 -0.5 -3.60000014 -0.5 0.5 -3.60000014 -0.5 -0.5 -4.80000019 -0.5 0.5 -4.80000019 -0.5
		 -0.5 -6 -0.5 0.5 -6 -0.5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 0 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 1 42 43 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0
		 42 0 0 43 1 0 41 3 1 39 5 1 37 7 1 35 9 1 33 11 1 31 13 1 29 15 1 27 17 1 25 19 1
		 40 2 1 38 4 1 36 6 1 34 8 1 32 10 1 30 12 1 28 14 1 26 16 1 24 18 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 23 -2 -23
		mu 0 4 0 1 3 2
		f 4 1 25 -3 -25
		mu 0 4 2 3 5 4
		f 4 2 27 -4 -27
		mu 0 4 4 5 7 6
		f 4 3 29 -5 -29
		mu 0 4 6 7 9 8
		f 4 4 31 -6 -31
		mu 0 4 8 9 11 10
		f 4 5 33 -7 -33
		mu 0 4 10 11 13 12
		f 4 6 35 -8 -35
		mu 0 4 12 13 15 14
		f 4 7 37 -9 -37
		mu 0 4 14 15 17 16
		f 4 8 39 -10 -39
		mu 0 4 16 17 19 18
		f 4 9 41 -11 -41
		mu 0 4 18 19 21 20
		f 4 10 43 -12 -43
		mu 0 4 20 21 23 22
		f 4 11 45 -13 -45
		mu 0 4 22 23 25 24
		f 4 12 47 -14 -47
		mu 0 4 24 25 27 26
		f 4 13 49 -15 -49
		mu 0 4 26 27 29 28
		f 4 14 51 -16 -51
		mu 0 4 28 29 31 30
		f 4 15 53 -17 -53
		mu 0 4 30 31 33 32
		f 4 16 55 -18 -55
		mu 0 4 32 33 35 34
		f 4 17 57 -19 -57
		mu 0 4 34 35 37 36
		f 4 18 59 -20 -59
		mu 0 4 36 37 39 38
		f 4 19 61 -21 -61
		mu 0 4 38 39 41 40
		f 4 20 63 -22 -63
		mu 0 4 40 41 43 42
		f 4 21 65 -1 -65
		mu 0 4 42 43 45 44
		f 4 -66 -64 66 -24
		mu 0 4 1 46 47 3
		f 4 -67 -62 67 -26
		mu 0 4 3 47 48 5
		f 4 -68 -60 68 -28
		mu 0 4 5 48 49 7
		f 4 -69 -58 69 -30
		mu 0 4 7 49 50 9
		f 4 -70 -56 70 -32
		mu 0 4 9 50 51 11
		f 4 -71 -54 71 -34
		mu 0 4 11 51 52 13
		f 4 -72 -52 72 -36
		mu 0 4 13 52 53 15
		f 4 -73 -50 73 -38
		mu 0 4 15 53 54 17
		f 4 -74 -48 74 -40
		mu 0 4 17 54 55 19
		f 4 -75 -46 -44 -42
		mu 0 4 19 55 56 21
		f 4 64 22 -76 62
		mu 0 4 57 0 2 58
		f 4 75 24 -77 60
		mu 0 4 58 2 4 59
		f 4 76 26 -78 58
		mu 0 4 59 4 6 60
		f 4 77 28 -79 56
		mu 0 4 60 6 8 61
		f 4 78 30 -80 54
		mu 0 4 61 8 10 62
		f 4 79 32 -81 52
		mu 0 4 62 10 12 63
		f 4 80 34 -82 50
		mu 0 4 63 12 14 64
		f 4 81 36 -83 48
		mu 0 4 64 14 16 65
		f 4 82 38 -84 46
		mu 0 4 65 16 18 66
		f 4 83 40 42 44
		mu 0 4 66 18 20 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4615CB7-4972-88D9-0922-A1B0FE110142";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1006BE4-49E7-0D77-8F9C-3B8586D53216";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE60B638-4CA3-0EBF-D8B8-C9883D7DCA05";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8EC9239-4DDC-BC1C-44AC-AC953C3B7FBB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C0BB918-493A-9FE1-1C54-8389C4650C82";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "A46C9076-4BD9-4F4E-46F3-949BB30B8D89";
	setAttr ".w" 30;
	setAttr ".h" 20;
	setAttr ".d" 20;
	setAttr ".sw" 10;
	setAttr ".sh" 14;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CCD5925E-4A75-27B0-9123-059E5CAF8A3A";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1437\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
	rename -uid "0E160768-44C3-0B51-D52A-93856F97D2FA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "5051623A-4B11-FD6F-D88D-CBB78B79E2EE";
	setAttr ".uopa" yes;
	setAttr -s 484 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[1]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[2]" -type "float3" 0 0 -4.7469196 ;
	setAttr ".tk[3]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[4]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[5]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[6]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[7]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[8]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[9]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[10]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[12]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[13]" -type "float3" 0 0 -4.7469196 ;
	setAttr ".tk[14]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[15]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[16]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[17]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[18]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[19]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[20]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[21]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[22]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[23]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[24]" -type "float3" 0 0 -4.7469196 ;
	setAttr ".tk[25]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[26]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[27]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[28]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[29]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[30]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[31]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[32]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[33]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[34]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[35]" -type "float3" 0 0 -4.7469196 ;
	setAttr ".tk[36]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[37]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[38]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[39]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[40]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[41]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[42]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[43]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[45]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[46]" -type "float3" 0 0 -4.7469196 ;
	setAttr ".tk[47]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[48]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[49]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[50]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[51]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[52]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[53]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[54]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[55]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[56]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[57]" -type "float3" 0 0 -4.7469196 ;
	setAttr ".tk[58]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[59]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[60]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[61]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[62]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[63]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[64]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[65]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[66]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[67]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[68]" -type "float3" 0 -2.3841858e-007 -4.7469196 ;
	setAttr ".tk[69]" -type "float3" 3.2561591 -2.3841858e-007 0 ;
	setAttr ".tk[70]" -type "float3" 6.1121249 -2.3841858e-007 0 ;
	setAttr ".tk[71]" -type "float3" 9.2371597 -2.3841858e-007 0 ;
	setAttr ".tk[72]" -type "float3" 12.350154 -2.3841858e-007 0 ;
	setAttr ".tk[73]" -type "float3" 16.088425 -2.3841858e-007 0 ;
	setAttr ".tk[74]" -type "float3" 20.245131 -2.3841858e-007 0 ;
	setAttr ".tk[75]" -type "float3" 24.49485 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[76]" -type "float3" 24.49485 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[77]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[78]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[79]" -type "float3" 0 2.3841858e-007 -4.7469196 ;
	setAttr ".tk[80]" -type "float3" 3.2561591 2.3841858e-007 0 ;
	setAttr ".tk[81]" -type "float3" 6.1121249 2.3841858e-007 0 ;
	setAttr ".tk[82]" -type "float3" 9.2371597 2.3841858e-007 0 ;
	setAttr ".tk[83]" -type "float3" 12.350154 2.3841858e-007 0 ;
	setAttr ".tk[84]" -type "float3" 16.088425 2.3841858e-007 0 ;
	setAttr ".tk[85]" -type "float3" 20.245131 2.3841858e-007 0 ;
	setAttr ".tk[86]" -type "float3" 24.49485 2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[87]" -type "float3" 24.49485 2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[88]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[89]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[90]" -type "float3" 0 0 -4.7469196 ;
	setAttr ".tk[91]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[92]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[93]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[94]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[95]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[96]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[97]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[98]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[99]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[100]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[101]" -type "float3" 0 2.9802322e-008 -4.7469196 ;
	setAttr ".tk[102]" -type "float3" 3.2561591 2.9802322e-008 0 ;
	setAttr ".tk[103]" -type "float3" 6.1121249 2.9802322e-008 0 ;
	setAttr ".tk[104]" -type "float3" 9.2371597 2.9802322e-008 0 ;
	setAttr ".tk[105]" -type "float3" 12.350154 2.9802322e-008 0 ;
	setAttr ".tk[106]" -type "float3" 16.088425 2.9802322e-008 0 ;
	setAttr ".tk[107]" -type "float3" 20.245131 2.9802322e-008 0 ;
	setAttr ".tk[108]" -type "float3" 24.49485 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[109]" -type "float3" 24.49485 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[110]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[111]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[112]" -type "float3" 0 -2.9802322e-008 -4.7469196 ;
	setAttr ".tk[113]" -type "float3" 3.2561591 -2.9802322e-008 0 ;
	setAttr ".tk[114]" -type "float3" 6.1121249 -2.9802322e-008 0 ;
	setAttr ".tk[115]" -type "float3" 9.2371597 -2.9802322e-008 0 ;
	setAttr ".tk[116]" -type "float3" 12.350154 -2.9802322e-008 0 ;
	setAttr ".tk[117]" -type "float3" 16.088425 -2.9802322e-008 0 ;
	setAttr ".tk[118]" -type "float3" 20.245131 -2.9802322e-008 0 ;
	setAttr ".tk[119]" -type "float3" 24.49485 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[120]" -type "float3" 24.49485 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[121]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[122]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[123]" -type "float3" 0 0 -4.7469196 ;
	setAttr ".tk[124]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[125]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[126]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[127]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[128]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[129]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[130]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[131]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[132]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[133]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[134]" -type "float3" 0 0 -4.7469196 ;
	setAttr ".tk[135]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[136]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[137]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[138]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[139]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[140]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[141]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[142]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[143]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[144]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[145]" -type "float3" 0 0 -4.7469196 ;
	setAttr ".tk[146]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[147]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[148]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[149]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[150]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[151]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[152]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[153]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[154]" -type "float3" 0 0 -4.6432228 ;
	setAttr ".tk[155]" -type "float3" 0 0 -4.7422438 ;
	setAttr ".tk[156]" -type "float3" 0 0 -4.7469196 ;
	setAttr ".tk[157]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[158]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[159]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[160]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[161]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[162]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[163]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[164]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[165]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[166]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[167]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[168]" -type "float3" 3.2561591 0 -1.4630102 ;
	setAttr ".tk[169]" -type "float3" 6.1121249 0 -1.4630102 ;
	setAttr ".tk[170]" -type "float3" 9.2371597 0 -1.4630102 ;
	setAttr ".tk[171]" -type "float3" 12.350154 0 -1.4630102 ;
	setAttr ".tk[172]" -type "float3" 16.088425 0 -1.4630102 ;
	setAttr ".tk[173]" -type "float3" 20.245131 0 -1.4630102 ;
	setAttr ".tk[174]" -type "float3" 24.49485 0 -1.4630101 ;
	setAttr ".tk[175]" -type "float3" 24.49485 0 -1.4630101 ;
	setAttr ".tk[179]" -type "float3" 3.2561591 3.8146973e-006 0 ;
	setAttr ".tk[180]" -type "float3" 6.1121249 3.8146973e-006 0 ;
	setAttr ".tk[181]" -type "float3" 9.2371597 3.8146973e-006 0 ;
	setAttr ".tk[182]" -type "float3" 12.350154 3.8146973e-006 0 ;
	setAttr ".tk[183]" -type "float3" 16.088425 3.8146973e-006 0 ;
	setAttr ".tk[184]" -type "float3" 20.245131 3.8146973e-006 0 ;
	setAttr ".tk[185]" -type "float3" 24.49485 3.8146973e-006 5.9604645e-008 ;
	setAttr ".tk[186]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[190]" -type "float3" 3.2561591 3.8146973e-006 0 ;
	setAttr ".tk[191]" -type "float3" 6.1121249 3.8146973e-006 0 ;
	setAttr ".tk[192]" -type "float3" 9.2371597 3.8146973e-006 0 ;
	setAttr ".tk[193]" -type "float3" 12.350154 3.8146973e-006 0 ;
	setAttr ".tk[194]" -type "float3" 16.088425 3.8146973e-006 0 ;
	setAttr ".tk[195]" -type "float3" 20.245131 3.8146973e-006 0 ;
	setAttr ".tk[196]" -type "float3" 24.49485 3.8146973e-006 5.9604645e-008 ;
	setAttr ".tk[197]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[198]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[199]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[200]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[201]" -type "float3" 3.2561591 0 1.6343095 ;
	setAttr ".tk[202]" -type "float3" 6.1121249 0 1.6343095 ;
	setAttr ".tk[203]" -type "float3" 9.2371597 0 1.6343095 ;
	setAttr ".tk[204]" -type "float3" 12.350154 0 1.6343095 ;
	setAttr ".tk[205]" -type "float3" 16.088425 0 1.6343095 ;
	setAttr ".tk[206]" -type "float3" 20.245131 0 1.6343095 ;
	setAttr ".tk[207]" -type "float3" 24.49485 0 1.6343091 ;
	setAttr ".tk[208]" -type "float3" 24.49485 0 1.6343091 ;
	setAttr ".tk[209]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[210]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[211]" -type "float3" 0 0 4.768609 ;
	setAttr ".tk[212]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[213]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[214]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[215]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[216]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[217]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[218]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[219]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[220]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[221]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[222]" -type "float3" 0 0 4.768609 ;
	setAttr ".tk[223]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[224]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[225]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[226]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[227]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[228]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[229]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[230]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[231]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[232]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[233]" -type "float3" 0 -2.3841858e-007 4.768609 ;
	setAttr ".tk[234]" -type "float3" 3.2561591 -2.3841858e-007 0 ;
	setAttr ".tk[235]" -type "float3" 6.1121249 -2.3841858e-007 0 ;
	setAttr ".tk[236]" -type "float3" 9.2371597 -2.3841858e-007 0 ;
	setAttr ".tk[237]" -type "float3" 12.350154 -2.3841858e-007 0 ;
	setAttr ".tk[238]" -type "float3" 16.088425 -2.3841858e-007 0 ;
	setAttr ".tk[239]" -type "float3" 20.245131 -2.3841858e-007 0 ;
	setAttr ".tk[240]" -type "float3" 24.49485 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[241]" -type "float3" 24.49485 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[242]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[243]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[244]" -type "float3" 0 -1.1920929e-007 4.768609 ;
	setAttr ".tk[245]" -type "float3" 3.2561591 -1.1920929e-007 0 ;
	setAttr ".tk[246]" -type "float3" 6.1121249 -1.1920929e-007 0 ;
	setAttr ".tk[247]" -type "float3" 9.2371597 -1.1920929e-007 0 ;
	setAttr ".tk[248]" -type "float3" 12.350154 -1.1920929e-007 0 ;
	setAttr ".tk[249]" -type "float3" 16.088425 -1.1920929e-007 0 ;
	setAttr ".tk[250]" -type "float3" 20.245131 -1.1920929e-007 0 ;
	setAttr ".tk[251]" -type "float3" 24.49485 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[252]" -type "float3" 24.49485 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[253]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[254]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[255]" -type "float3" 0 2.9802322e-008 4.768609 ;
	setAttr ".tk[256]" -type "float3" 3.2561591 2.9802322e-008 0 ;
	setAttr ".tk[257]" -type "float3" 6.1121249 2.9802322e-008 0 ;
	setAttr ".tk[258]" -type "float3" 9.2371597 2.9802322e-008 0 ;
	setAttr ".tk[259]" -type "float3" 12.350154 2.9802322e-008 0 ;
	setAttr ".tk[260]" -type "float3" 16.088425 2.9802322e-008 0 ;
	setAttr ".tk[261]" -type "float3" 20.245131 2.9802322e-008 0 ;
	setAttr ".tk[262]" -type "float3" 24.49485 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[263]" -type "float3" 24.49485 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[264]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[265]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[266]" -type "float3" 0 -2.9802322e-008 4.768609 ;
	setAttr ".tk[267]" -type "float3" 3.2561591 -2.9802322e-008 0 ;
	setAttr ".tk[268]" -type "float3" 6.1121249 -2.9802322e-008 0 ;
	setAttr ".tk[269]" -type "float3" 9.2371597 -2.9802322e-008 0 ;
	setAttr ".tk[270]" -type "float3" 12.350154 -2.9802322e-008 0 ;
	setAttr ".tk[271]" -type "float3" 16.088425 -2.9802322e-008 0 ;
	setAttr ".tk[272]" -type "float3" 20.245131 -2.9802322e-008 0 ;
	setAttr ".tk[273]" -type "float3" 24.49485 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[274]" -type "float3" 24.49485 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[275]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[276]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[277]" -type "float3" 0 0 4.768609 ;
	setAttr ".tk[278]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[279]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[280]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[281]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[282]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[283]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[284]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[285]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[286]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[287]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[288]" -type "float3" 0 0 4.768609 ;
	setAttr ".tk[289]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[290]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[291]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[292]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[293]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[294]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[295]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[296]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[297]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[298]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[299]" -type "float3" 0 0 4.768609 ;
	setAttr ".tk[300]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[301]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[302]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[303]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[304]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[305]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[306]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[307]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[308]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[309]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[310]" -type "float3" 0 0 4.768609 ;
	setAttr ".tk[311]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[312]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[313]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[314]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[315]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[316]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[317]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[318]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[319]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[320]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[321]" -type "float3" 0 0 4.768609 ;
	setAttr ".tk[322]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[323]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[324]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[325]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[326]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[327]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[328]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[329]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[330]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[331]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[332]" -type "float3" 0 0 4.768609 ;
	setAttr ".tk[333]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[334]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[335]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[336]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[337]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[338]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[339]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[340]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[341]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[342]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[343]" -type "float3" 0 0 4.768609 ;
	setAttr ".tk[344]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[345]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[346]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[347]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[348]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[349]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[350]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[351]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[352]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[353]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[354]" -type "float3" 0 0 4.768609 ;
	setAttr ".tk[355]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[356]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[357]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[358]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[359]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[360]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[361]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[362]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[363]" -type "float3" 0 0 4.7309804 ;
	setAttr ".tk[364]" -type "float3" 0 0 4.7392983 ;
	setAttr ".tk[365]" -type "float3" 0 0 4.768609 ;
	setAttr ".tk[366]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[367]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[368]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[369]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[370]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[371]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[372]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[373]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[374]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[375]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[376]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[377]" -type "float3" 3.2561591 0 1.6343095 ;
	setAttr ".tk[378]" -type "float3" 6.1121249 0 1.6343095 ;
	setAttr ".tk[379]" -type "float3" 9.2371597 0 1.6343095 ;
	setAttr ".tk[380]" -type "float3" 12.350154 0 1.6343095 ;
	setAttr ".tk[381]" -type "float3" 16.088425 0 1.6343095 ;
	setAttr ".tk[382]" -type "float3" 20.245131 0 1.6343095 ;
	setAttr ".tk[383]" -type "float3" 24.49485 0 1.6343091 ;
	setAttr ".tk[384]" -type "float3" 24.49485 0 1.6343091 ;
	setAttr ".tk[388]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[389]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[390]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[391]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[392]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[393]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[394]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[395]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[399]" -type "float3" 3.2561591 0 0 ;
	setAttr ".tk[400]" -type "float3" 6.1121249 0 0 ;
	setAttr ".tk[401]" -type "float3" 9.2371597 0 0 ;
	setAttr ".tk[402]" -type "float3" 12.350154 0 0 ;
	setAttr ".tk[403]" -type "float3" 16.088425 0 0 ;
	setAttr ".tk[404]" -type "float3" 20.245131 0 0 ;
	setAttr ".tk[405]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[406]" -type "float3" 24.49485 0 5.9604645e-008 ;
	setAttr ".tk[407]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[408]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[409]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[410]" -type "float3" 3.2561591 0 -1.4630102 ;
	setAttr ".tk[411]" -type "float3" 6.1121249 0 -1.4630102 ;
	setAttr ".tk[412]" -type "float3" 9.2371597 0 -1.4630102 ;
	setAttr ".tk[413]" -type "float3" 12.350154 0 -1.4630102 ;
	setAttr ".tk[414]" -type "float3" 16.088425 0 -1.4630102 ;
	setAttr ".tk[415]" -type "float3" 20.245131 0 -1.4630102 ;
	setAttr ".tk[416]" -type "float3" 24.49485 0 -1.4630101 ;
	setAttr ".tk[417]" -type "float3" 24.49485 0 -1.4630101 ;
	setAttr ".tk[418]" -type "float3" 24.528954 0 1.6343091 ;
	setAttr ".tk[419]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[420]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[421]" -type "float3" 24.528954 0 -1.4630089 ;
	setAttr ".tk[422]" -type "float3" 24.528954 0 1.6343091 ;
	setAttr ".tk[423]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[424]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[425]" -type "float3" 24.528954 0 -1.4630089 ;
	setAttr ".tk[426]" -type "float3" 24.528954 0 1.6343091 ;
	setAttr ".tk[427]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[428]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[429]" -type "float3" 24.528954 0 -1.4630089 ;
	setAttr ".tk[430]" -type "float3" 24.528954 0 1.6343091 ;
	setAttr ".tk[431]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[432]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[433]" -type "float3" 24.528954 0 -1.4630089 ;
	setAttr ".tk[434]" -type "float3" 24.528954 0 1.6343091 ;
	setAttr ".tk[435]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[436]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[437]" -type "float3" 24.528954 0 -1.4630089 ;
	setAttr ".tk[438]" -type "float3" 24.528954 -2.3841858e-007 1.6343091 ;
	setAttr ".tk[439]" -type "float3" 24.528954 -2.3841858e-007 0 ;
	setAttr ".tk[440]" -type "float3" 24.528954 -2.3841858e-007 0 ;
	setAttr ".tk[441]" -type "float3" 24.528954 -2.3841858e-007 -1.4630089 ;
	setAttr ".tk[442]" -type "float3" 24.528954 2.3841858e-007 1.6343091 ;
	setAttr ".tk[443]" -type "float3" 24.528954 2.3841858e-007 0 ;
	setAttr ".tk[444]" -type "float3" 24.528954 2.3841858e-007 0 ;
	setAttr ".tk[445]" -type "float3" 24.528954 2.3841858e-007 -1.4630089 ;
	setAttr ".tk[446]" -type "float3" 24.528954 0 1.6343091 ;
	setAttr ".tk[447]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[448]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[449]" -type "float3" 24.528954 0 -1.4630089 ;
	setAttr ".tk[450]" -type "float3" 24.528954 2.9802322e-008 1.6343091 ;
	setAttr ".tk[451]" -type "float3" 24.528954 2.9802322e-008 0 ;
	setAttr ".tk[452]" -type "float3" 24.528954 2.9802322e-008 0 ;
	setAttr ".tk[453]" -type "float3" 24.528954 2.9802322e-008 -1.4630089 ;
	setAttr ".tk[454]" -type "float3" 24.528954 -2.9802322e-008 1.6343091 ;
	setAttr ".tk[455]" -type "float3" 24.528954 -2.9802322e-008 0 ;
	setAttr ".tk[456]" -type "float3" 24.528954 -2.9802322e-008 0 ;
	setAttr ".tk[457]" -type "float3" 24.528954 -2.9802322e-008 -1.4630089 ;
	setAttr ".tk[458]" -type "float3" 24.528954 0 1.6343091 ;
	setAttr ".tk[459]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[460]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[461]" -type "float3" 24.528954 0 -1.4630089 ;
	setAttr ".tk[462]" -type "float3" 24.528954 0 1.6343091 ;
	setAttr ".tk[463]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[464]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[465]" -type "float3" 24.528954 0 -1.4630089 ;
	setAttr ".tk[466]" -type "float3" 24.528954 0 1.6343091 ;
	setAttr ".tk[467]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[468]" -type "float3" 24.528954 0 0 ;
	setAttr ".tk[469]" -type "float3" 24.528954 0 -1.4630089 ;
	setAttr ".tk[470]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[473]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[474]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[477]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[478]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[481]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[482]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[485]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[486]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[489]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[490]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[493]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[494]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[497]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[498]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[501]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[502]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[505]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[506]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[509]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[510]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[513]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[514]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[517]" -type "float3" 0 0 -1.4630102 ;
	setAttr ".tk[518]" -type "float3" 0 0 1.6343095 ;
	setAttr ".tk[521]" -type "float3" 0 0 -1.4630102 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5F3009F2-48A6-3933-D621-C3BE9C6A6EEA";
	setAttr ".dc" -type "componentList" 3 "e[163:168]" "e[173:178]" "e[560:564]";
createNode polyTweak -n "polyTweak2";
	rename -uid "952D821A-44A2-AE6C-33FA-CCA8C7AE1ABE";
	setAttr ".uopa" yes;
	setAttr -s 439 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 1.5887377 ;
	setAttr ".tk[4]" -type "float3" 0 0 4.5364761 ;
	setAttr ".tk[5]" -type "float3" 0 0 6.1786294 ;
	setAttr ".tk[6]" -type "float3" 0 0 6.8854022 ;
	setAttr ".tk[7]" -type "float3" 0 0 6.5858469 ;
	setAttr ".tk[8]" -type "float3" 0.70065302 -3.5527137e-015 4.9178419 ;
	setAttr ".tk[9]" -type "float3" 4.0316691 0 -0.070671812 ;
	setAttr ".tk[10]" -type "float3" 2.7024727 -0.20739612 -2.5247366 ;
	setAttr ".tk[11]" -type "float3" 3.5762787e-007 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[12]" -type "float3" 0 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[13]" -type "float3" 1.1920929e-007 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[14]" -type "float3" -1.1920929e-007 0 1.5887377 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-008 -1.4901161e-008 4.5364761 ;
	setAttr ".tk[16]" -type "float3" 5.9604645e-008 -1.4901161e-008 6.1786294 ;
	setAttr ".tk[17]" -type "float3" 0 -1.4901161e-008 6.8854022 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-008 -1.4901161e-008 6.5858469 ;
	setAttr ".tk[19]" -type "float3" 0.70065314 -1.4901165e-008 4.9178419 ;
	setAttr ".tk[20]" -type "float3" 4.0316687 -1.4901161e-008 -0.070671678 ;
	setAttr ".tk[21]" -type "float3" 2.7024727 -0.20739609 -2.5247366 ;
	setAttr ".tk[22]" -type "float3" 3.5762787e-007 7.4505806e-009 5.9604645e-008 ;
	setAttr ".tk[23]" -type "float3" 0 7.4505806e-009 -2.9802322e-008 ;
	setAttr ".tk[24]" -type "float3" 1.1920929e-007 7.4505806e-009 -2.9802322e-008 ;
	setAttr ".tk[25]" -type "float3" -1.1920929e-007 0 1.5887377 ;
	setAttr ".tk[26]" -type "float3" -5.9604645e-008 7.4505806e-009 4.5364761 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-008 7.4505806e-009 6.1786294 ;
	setAttr ".tk[28]" -type "float3" 0 7.4505806e-009 6.8854022 ;
	setAttr ".tk[29]" -type "float3" -2.9802322e-008 7.4505806e-009 6.5858469 ;
	setAttr ".tk[30]" -type "float3" 0.70065314 7.450577e-009 4.9178419 ;
	setAttr ".tk[31]" -type "float3" 4.0316687 7.4505806e-009 -0.070671678 ;
	setAttr ".tk[32]" -type "float3" 2.7024727 -0.20739608 -2.5247366 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.5887377 ;
	setAttr ".tk[37]" -type "float3" 0 0 4.5364761 ;
	setAttr ".tk[38]" -type "float3" 0 0 6.1786294 ;
	setAttr ".tk[39]" -type "float3" 0 0 6.8854022 ;
	setAttr ".tk[40]" -type "float3" 0 0 6.5858469 ;
	setAttr ".tk[41]" -type "float3" 0.70065302 -3.5527137e-015 4.9178419 ;
	setAttr ".tk[42]" -type "float3" 4.0316691 0 -0.070671812 ;
	setAttr ".tk[43]" -type "float3" 2.7024732 -0.20739608 -2.5247366 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.5887377 ;
	setAttr ".tk[48]" -type "float3" 0 0 4.5364761 ;
	setAttr ".tk[49]" -type "float3" 0 0 6.1786294 ;
	setAttr ".tk[50]" -type "float3" 0 0 6.8854022 ;
	setAttr ".tk[51]" -type "float3" 0 0 6.5858469 ;
	setAttr ".tk[52]" -type "float3" 0.70065302 -3.5527137e-015 4.9178419 ;
	setAttr ".tk[53]" -type "float3" 4.0316691 0 -0.070671812 ;
	setAttr ".tk[54]" -type "float3" 2.7024732 -0.20739608 -2.5247366 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.5887377 ;
	setAttr ".tk[59]" -type "float3" 0 0 4.5364761 ;
	setAttr ".tk[60]" -type "float3" 0 0 6.1786294 ;
	setAttr ".tk[61]" -type "float3" 0 0 6.8854022 ;
	setAttr ".tk[62]" -type "float3" 0 0 6.5858469 ;
	setAttr ".tk[63]" -type "float3" 0.70065302 -3.5527137e-015 4.9178419 ;
	setAttr ".tk[64]" -type "float3" 4.0316691 0 -0.070671812 ;
	setAttr ".tk[65]" -type "float3" 2.7024732 -0.20739608 -2.5247366 ;
	setAttr ".tk[66]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[67]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.9802322e-008 1.5887377 ;
	setAttr ".tk[70]" -type "float3" 0 -2.9802322e-008 4.5364761 ;
	setAttr ".tk[71]" -type "float3" 0 -2.9802322e-008 6.1786294 ;
	setAttr ".tk[72]" -type "float3" 0 -2.9802322e-008 6.8854022 ;
	setAttr ".tk[73]" -type "float3" 0 -2.9802322e-008 6.5858469 ;
	setAttr ".tk[74]" -type "float3" 0.70065302 -2.9802326e-008 4.9178419 ;
	setAttr ".tk[75]" -type "float3" 4.0316691 -2.9802322e-008 -0.070671812 ;
	setAttr ".tk[76]" -type "float3" 2.7024732 -0.2073961 -2.5247366 ;
	setAttr ".tk[77]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[78]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[79]" -type "float3" 1.1920929e-007 11.976665 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.4260831 0.37377712 ;
	setAttr ".tk[81]" -type "float3" -0.016487136 -1.4260845 2.8642895 ;
	setAttr ".tk[82]" -type "float3" -0.0056849718 -1.4260845 4.6536808 ;
	setAttr ".tk[83]" -type "float3" 0.045287862 -1.4396114 5.3727417 ;
	setAttr ".tk[84]" -type "float3" 0 -1.4260845 5.188149 ;
	setAttr ".tk[85]" -type "float3" 0.41122136 -1.4260845 3.4866099 ;
	setAttr ".tk[86]" -type "float3" 1.1920929e-007 -1.4260864 0 ;
	setAttr ".tk[87]" -type "float3" 1.1920929e-007 -1.4260864 0 ;
	setAttr ".tk[88]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[89]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[90]" -type "float3" 1.1920929e-007 12.038212 0 ;
	setAttr ".tk[91]" -type "float3" 0 -2.8711967 0 ;
	setAttr ".tk[92]" -type "float3" 0 -2.8711967 0 ;
	setAttr ".tk[93]" -type "float3" 0 -2.8711967 0 ;
	setAttr ".tk[94]" -type "float3" 0 -2.8711967 0 ;
	setAttr ".tk[95]" -type "float3" 0 -2.8711967 0 ;
	setAttr ".tk[96]" -type "float3" 0 -2.8711967 0 ;
	setAttr ".tk[97]" -type "float3" 1.1920929e-007 -2.8711967 0 ;
	setAttr ".tk[98]" -type "float3" 1.1920929e-007 -2.8711967 0 ;
	setAttr ".tk[99]" -type "float3" 3.5762787e-007 12.015888 0 ;
	setAttr ".tk[100]" -type "float3" 3.5762787e-007 12.015888 0 ;
	setAttr ".tk[101]" -type "float3" 3.5762787e-007 12.015888 0 ;
	setAttr ".tk[102]" -type "float3" 4.7683716e-007 -4.2151933 0 ;
	setAttr ".tk[103]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[104]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[105]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[106]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[107]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[108]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[109]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[110]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[111]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[112]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[113]" -type "float3" -3.5527137e-015 -5.6371536 -0.17615546 ;
	setAttr ".tk[114]" -type "float3" 2.1699813e-007 -5.6371551 -0.17615546 ;
	setAttr ".tk[115]" -type "float3" -3.5527137e-015 -5.6371555 -0.17615546 ;
	setAttr ".tk[116]" -type "float3" -3.5527137e-015 -5.6371555 -0.17615546 ;
	setAttr ".tk[117]" -type "float3" -3.5527137e-015 -5.6371555 -0.17615546 ;
	setAttr ".tk[118]" -type "float3" -3.5527137e-015 -5.6371555 -0.17615546 ;
	setAttr ".tk[119]" -type "float3" -2.8421709e-014 -5.6371555 -0.17615546 ;
	setAttr ".tk[120]" -type "float3" -2.8421709e-014 -5.6371555 -0.17615546 ;
	setAttr ".tk[121]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[122]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[123]" -type "float3" 2.3841858e-007 12.015884 0 ;
	setAttr ".tk[124]" -type "float3" 5.9604645e-008 -7.0289106 0 ;
	setAttr ".tk[125]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[126]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[127]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[128]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[129]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[130]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[131]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[132]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[133]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[134]" -type "float3" 2.3841858e-007 12.015888 0 ;
	setAttr ".tk[135]" -type "float3" 5.9604645e-008 -8.5140839 0 ;
	setAttr ".tk[136]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[137]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[138]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[139]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[140]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[141]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[142]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[143]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[144]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[145]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[146]" -type "float3" 0 -9.9519825 0 ;
	setAttr ".tk[147]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[148]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[149]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[150]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[151]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[152]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[153]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[154]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[155]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[156]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[157]" -type "float3" 0 -11.34038 0 ;
	setAttr ".tk[158]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[159]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[160]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[161]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[162]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[163]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[164]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[165]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[166]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[167]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[168]" -type "float3" -6.483552 -11.321649 4.245976 ;
	setAttr ".tk[169]" -type "float3" 0 -11.321649 4.245976 ;
	setAttr ".tk[170]" -type "float3" 0 -11.321649 4.245976 ;
	setAttr ".tk[171]" -type "float3" 0 -11.321649 4.245976 ;
	setAttr ".tk[172]" -type "float3" 0 -11.321649 4.245976 ;
	setAttr ".tk[173]" -type "float3" 0 -11.321649 4.245976 ;
	setAttr ".tk[174]" -type "float3" 0 -11.321652 4.245976 ;
	setAttr ".tk[175]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[176]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[177]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[178]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[179]" -type "float3" -6.483552 -14.078312 0 ;
	setAttr ".tk[180]" -type "float3" 0 -11.37418 0 ;
	setAttr ".tk[181]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[182]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[183]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[184]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[185]" -type "float3" -6.483552 -14.078312 0 ;
	setAttr ".tk[186]" -type "float3" 0 -11.37418 7.4505806e-009 ;
	setAttr ".tk[187]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[188]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[189]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[190]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[191]" -type "float3" -6.483552 -11.321647 -3.8203158 ;
	setAttr ".tk[192]" -type "float3" 0 -11.321647 -3.8203158 ;
	setAttr ".tk[193]" -type "float3" 0 -11.321647 -3.8203163 ;
	setAttr ".tk[194]" -type "float3" 0 -11.321647 -3.8203163 ;
	setAttr ".tk[195]" -type "float3" 0 -11.321647 -3.8203163 ;
	setAttr ".tk[196]" -type "float3" 0 -11.321647 -3.8203158 ;
	setAttr ".tk[197]" -type "float3" 0 -11.321647 -3.8203158 ;
	setAttr ".tk[198]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[199]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[200]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[201]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[202]" -type "float3" 0 -11.34038 0 ;
	setAttr ".tk[203]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[204]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[205]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[206]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[207]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[208]" -type "float3" 0 -11.340381 0 ;
	setAttr ".tk[209]" -type "float3" -7.4505806e-009 -11.340381 0 ;
	setAttr ".tk[210]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[211]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[212]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[213]" -type "float3" 0 -9.9519825 0 ;
	setAttr ".tk[214]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[215]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[216]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[217]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[218]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[219]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[220]" -type "float3" -7.4505806e-009 -9.9519815 0 ;
	setAttr ".tk[221]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[222]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[223]" -type "float3" 2.3841858e-007 12.015888 0 ;
	setAttr ".tk[224]" -type "float3" 5.9604645e-008 -8.5140839 0 ;
	setAttr ".tk[225]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[226]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[227]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[228]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[229]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[230]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[231]" -type "float3" 5.2154064e-008 -8.514082 0 ;
	setAttr ".tk[232]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[233]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[234]" -type "float3" 2.3841858e-007 12.015884 0 ;
	setAttr ".tk[235]" -type "float3" 5.9604645e-008 -7.0289106 0 ;
	setAttr ".tk[236]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[237]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[238]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[239]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[240]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[241]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[242]" -type "float3" 5.2154064e-008 -7.0289125 0 ;
	setAttr ".tk[243]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[244]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[245]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[246]" -type "float3" -3.5527137e-015 -5.6371536 -0.17615546 ;
	setAttr ".tk[247]" -type "float3" -3.5527137e-015 -5.6371555 -0.17615546 ;
	setAttr ".tk[248]" -type "float3" -3.5527137e-015 -5.6371555 -0.17615546 ;
	setAttr ".tk[249]" -type "float3" -3.5527137e-015 -5.6371555 -0.17615546 ;
	setAttr ".tk[250]" -type "float3" -3.5527137e-015 -5.6371555 -0.17615546 ;
	setAttr ".tk[251]" -type "float3" -3.5527137e-015 -5.6371555 -0.17615546 ;
	setAttr ".tk[252]" -type "float3" -2.8421709e-014 -5.6371555 -0.17615546 ;
	setAttr ".tk[253]" -type "float3" -7.4505806e-009 -5.6371555 -0.17615551 ;
	setAttr ".tk[254]" -type "float3" 3.5762787e-007 12.015888 0 ;
	setAttr ".tk[255]" -type "float3" 3.5762787e-007 12.015888 0 ;
	setAttr ".tk[256]" -type "float3" 3.5762787e-007 12.015888 0 ;
	setAttr ".tk[257]" -type "float3" 4.7683716e-007 -4.2151933 0 ;
	setAttr ".tk[258]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[259]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[260]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[261]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[262]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[263]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[264]" -type "float3" 4.6938658e-007 -4.2151952 0 ;
	setAttr ".tk[265]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[266]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[267]" -type "float3" 1.1920929e-007 12.038212 0 ;
	setAttr ".tk[268]" -type "float3" 0 -2.8711967 0 ;
	setAttr ".tk[269]" -type "float3" 0 -2.8711967 0 ;
	setAttr ".tk[270]" -type "float3" 0 -2.8711967 0 ;
	setAttr ".tk[271]" -type "float3" 0 -2.8711967 0 ;
	setAttr ".tk[272]" -type "float3" 0 -2.8711967 0 ;
	setAttr ".tk[273]" -type "float3" 0 -2.8711967 0 ;
	setAttr ".tk[274]" -type "float3" 1.1920929e-007 -2.8711967 0 ;
	setAttr ".tk[275]" -type "float3" 1.1920929e-007 -2.8711967 0 ;
	setAttr ".tk[276]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[277]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[278]" -type "float3" 1.1920929e-007 11.976665 0 ;
	setAttr ".tk[279]" -type "float3" 0 -1.4260831 0 ;
	setAttr ".tk[280]" -type "float3" 0 -1.4260845 -3.205749 ;
	setAttr ".tk[281]" -type "float3" 0 -1.4260845 -4.7720985 ;
	setAttr ".tk[282]" -type "float3" 0 -1.4260845 -5.9492345 ;
	setAttr ".tk[283]" -type "float3" 0 -1.818356 -5.7018614 ;
	setAttr ".tk[284]" -type "float3" 0.63454479 -1.4260845 -3.5864141 ;
	setAttr ".tk[285]" -type "float3" 1.1920929e-007 -1.4260864 0 ;
	setAttr ".tk[286]" -type "float3" 1.1920929e-007 -1.4260864 0 ;
	setAttr ".tk[287]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[288]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[289]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[290]" -type "float3" 2.9802322e-008 -2.9802322e-008 -1.6947749 ;
	setAttr ".tk[291]" -type "float3" 0 -2.9802322e-008 -4.7699809 ;
	setAttr ".tk[292]" -type "float3" 0 -2.9802322e-008 -6.4016948 ;
	setAttr ".tk[293]" -type "float3" 0 -2.9802322e-008 -7.6118932 ;
	setAttr ".tk[294]" -type "float3" -0.1156029 -2.9802322e-008 -7.2027526 ;
	setAttr ".tk[295]" -type "float3" 0.99436659 0.00048335126 -5.2802958 ;
	setAttr ".tk[296]" -type "float3" 4.0316691 -2.9802322e-008 -0.070671812 ;
	setAttr ".tk[297]" -type "float3" 2.9463601 -2.9802322e-008 2.1375451 ;
	setAttr ".tk[301]" -type "float3" 2.9802322e-008 0 -1.6947749 ;
	setAttr ".tk[302]" -type "float3" 0 0 -4.7699809 ;
	setAttr ".tk[303]" -type "float3" 0 0 -6.4016953 ;
	setAttr ".tk[304]" -type "float3" 0 0 -7.6118932 ;
	setAttr ".tk[305]" -type "float3" -0.1156029 0 -7.2027526 ;
	setAttr ".tk[306]" -type "float3" 0.99436659 0.00048338107 -5.2802958 ;
	setAttr ".tk[307]" -type "float3" 4.0316691 0 -0.070671812 ;
	setAttr ".tk[308]" -type "float3" 2.9463601 0 2.1375451 ;
	setAttr ".tk[312]" -type "float3" 2.9802322e-008 0 -1.6947749 ;
	setAttr ".tk[313]" -type "float3" 0 0 -4.7699809 ;
	setAttr ".tk[314]" -type "float3" 0 0 -6.3990769 ;
	setAttr ".tk[315]" -type "float3" 0 0 -7.6118932 ;
	setAttr ".tk[316]" -type "float3" -0.1156029 0 -7.2027526 ;
	setAttr ".tk[317]" -type "float3" 0.99436659 0.00048338107 -5.2802958 ;
	setAttr ".tk[318]" -type "float3" 4.0316691 0 -0.070671812 ;
	setAttr ".tk[319]" -type "float3" 2.9463601 0 2.1375451 ;
	setAttr ".tk[323]" -type "float3" 2.9802322e-008 0 -1.6947749 ;
	setAttr ".tk[324]" -type "float3" 0 0 -4.7699809 ;
	setAttr ".tk[325]" -type "float3" 0 0 -6.3990769 ;
	setAttr ".tk[326]" -type "float3" 0 0 -7.6118932 ;
	setAttr ".tk[327]" -type "float3" -0.1156029 0 -7.2027526 ;
	setAttr ".tk[328]" -type "float3" 0.99436659 0.00048338107 -5.2802958 ;
	setAttr ".tk[329]" -type "float3" 4.0316691 0 -0.070671812 ;
	setAttr ".tk[330]" -type "float3" 2.9463601 0 2.1375451 ;
	setAttr ".tk[331]" -type "float3" 3.5762787e-007 1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[332]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[333]" -type "float3" 1.1920929e-007 1.4901161e-008 0 ;
	setAttr ".tk[334]" -type "float3" -8.9406967e-008 1.4901161e-008 -1.6947749 ;
	setAttr ".tk[335]" -type "float3" -5.9604645e-008 1.4901161e-008 -4.7699809 ;
	setAttr ".tk[336]" -type "float3" 5.9604645e-008 1.4901161e-008 -6.3990769 ;
	setAttr ".tk[337]" -type "float3" 0 1.4901161e-008 -7.6118932 ;
	setAttr ".tk[338]" -type "float3" -0.11560293 1.4901161e-008 -7.2027526 ;
	setAttr ".tk[339]" -type "float3" 0.99436671 0.00048339597 -5.2802958 ;
	setAttr ".tk[340]" -type "float3" 4.0316687 1.4901161e-008 -0.070671737 ;
	setAttr ".tk[341]" -type "float3" 2.9463596 1.4901161e-008 2.1375451 ;
	setAttr ".tk[342]" -type "float3" 3.5762787e-007 1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[343]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[344]" -type "float3" 1.1920929e-007 1.4901161e-008 0 ;
	setAttr ".tk[345]" -type "float3" -8.9406967e-008 1.4901161e-008 -1.6947749 ;
	setAttr ".tk[346]" -type "float3" -5.9604645e-008 1.4901161e-008 -4.7699809 ;
	setAttr ".tk[347]" -type "float3" 5.9604645e-008 1.4901161e-008 -6.4016953 ;
	setAttr ".tk[348]" -type "float3" 0 1.4901161e-008 -7.6118932 ;
	setAttr ".tk[349]" -type "float3" -0.11560293 1.4901161e-008 -7.2027526 ;
	setAttr ".tk[350]" -type "float3" 0.99436671 0.00048339597 -5.2802958 ;
	setAttr ".tk[351]" -type "float3" 4.0316687 1.4901161e-008 -0.070671737 ;
	setAttr ".tk[352]" -type "float3" 2.9463596 1.4901161e-008 2.1375451 ;
	setAttr ".tk[353]" -type "float3" 2.3841858e-007 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[354]" -type "float3" 1.1920929e-007 -1.4901161e-008 0 ;
	setAttr ".tk[355]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[356]" -type "float3" -2.9802322e-008 -1.4901161e-008 -1.6947749 ;
	setAttr ".tk[357]" -type "float3" -5.9604645e-008 -1.4901161e-008 -4.7699809 ;
	setAttr ".tk[358]" -type "float3" 5.9604645e-008 -1.4901161e-008 -6.4016948 ;
	setAttr ".tk[359]" -type "float3" 0 -1.4901161e-008 -7.6118932 ;
	setAttr ".tk[360]" -type "float3" -0.1156029 -1.4901161e-008 -7.2027526 ;
	setAttr ".tk[361]" -type "float3" 0.99436671 0.00048336617 -5.2802958 ;
	setAttr ".tk[362]" -type "float3" 4.0316687 -4.4703484e-008 -0.070671737 ;
	setAttr ".tk[363]" -type "float3" 2.9463596 -4.4703484e-008 2.1375451 ;
	setAttr ".tk[374]" -type "float3" 4.0316687 -4.4703484e-008 -0.070671812 ;
	setAttr ".tk[385]" -type "float3" 7.4523458 -4.4703484e-008 -0.070671812 ;
	setAttr ".tk[396]" -type "float3" 7.4523458 -4.4703484e-008 -0.07067176 ;
	setAttr ".tk[407]" -type "float3" 4.0316687 -4.4703484e-008 -0.070671797 ;
	setAttr ".tk[408]" -type "float3" 4.0316696 -1.4901161e-008 -0.070671812 ;
	setAttr ".tk[409]" -type "float3" 7.4523482 -1.4901161e-008 -0.070671812 ;
	setAttr ".tk[410]" -type "float3" 7.4523482 -1.4901161e-008 -0.07067176 ;
	setAttr ".tk[411]" -type "float3" 4.0316696 -1.4901161e-008 -0.070671782 ;
	setAttr ".tk[412]" -type "float3" 4.0316696 7.4505806e-009 -0.070671812 ;
	setAttr ".tk[413]" -type "float3" 7.4523482 7.4505806e-009 -0.070671812 ;
	setAttr ".tk[414]" -type "float3" 7.4523482 7.4505806e-009 -0.07067176 ;
	setAttr ".tk[415]" -type "float3" 4.0316696 7.4505806e-009 -0.070671782 ;
	setAttr ".tk[416]" -type "float3" 4.0316691 0 -0.070671812 ;
	setAttr ".tk[417]" -type "float3" 7.4523449 0 -0.070671812 ;
	setAttr ".tk[418]" -type "float3" 7.4523449 0 -0.070671812 ;
	setAttr ".tk[419]" -type "float3" 4.0316691 0 -0.070671812 ;
	setAttr ".tk[420]" -type "float3" 4.0316691 0 -0.070671812 ;
	setAttr ".tk[421]" -type "float3" 7.4523449 0 -0.070671812 ;
	setAttr ".tk[422]" -type "float3" 7.4523449 0 -0.070671812 ;
	setAttr ".tk[423]" -type "float3" 4.0316691 0 -0.070671812 ;
	setAttr ".tk[424]" -type "float3" 4.0316691 0 -0.070671812 ;
	setAttr ".tk[425]" -type "float3" 7.4523449 0 -0.070671812 ;
	setAttr ".tk[426]" -type "float3" 7.4523449 0 -0.070671812 ;
	setAttr ".tk[427]" -type "float3" 4.0316691 0 -0.070671812 ;
	setAttr ".tk[428]" -type "float3" 4.0316691 -2.9802322e-008 -0.070671812 ;
	setAttr ".tk[429]" -type "float3" 7.4523449 -2.9802322e-008 -0.070671812 ;
	setAttr ".tk[430]" -type "float3" 7.4523449 -2.9802322e-008 -0.070671812 ;
	setAttr ".tk[431]" -type "float3" 4.0316691 -2.9802322e-008 -0.070671812 ;
	setAttr ".tk[432]" -type "float3" 1.1920929e-007 -1.4260864 0 ;
	setAttr ".tk[433]" -type "float3" 1.1920929e-007 -1.4260864 0 ;
	setAttr ".tk[434]" -type "float3" 1.1920929e-007 -1.4260864 0 ;
	setAttr ".tk[435]" -type "float3" 1.1920929e-007 -1.4260864 0 ;
	setAttr ".tk[436]" -type "float3" 1.1920929e-007 -2.8711967 0 ;
	setAttr ".tk[437]" -type "float3" 1.1920929e-007 -2.8711967 0 ;
	setAttr ".tk[438]" -type "float3" 1.1920929e-007 -2.8711967 0 ;
	setAttr ".tk[439]" -type "float3" 1.1920929e-007 -2.8711967 0 ;
	setAttr ".tk[440]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[441]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[442]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[443]" -type "float3" 4.7683716e-007 -4.2151952 0 ;
	setAttr ".tk[444]" -type "float3" -2.8421709e-014 -5.6371555 -0.17615546 ;
	setAttr ".tk[445]" -type "float3" -2.8421709e-014 -5.6371555 -0.17615546 ;
	setAttr ".tk[446]" -type "float3" -2.8421709e-014 -5.6371555 -0.17615546 ;
	setAttr ".tk[447]" -type "float3" -2.8421709e-014 -5.6371555 -0.17615546 ;
	setAttr ".tk[448]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[449]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[450]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[451]" -type "float3" 5.9604645e-008 -7.0289125 0 ;
	setAttr ".tk[452]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[453]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[454]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[455]" -type "float3" 5.9604645e-008 -8.514082 0 ;
	setAttr ".tk[456]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[457]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[458]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[459]" -type "float3" 0 -9.9519815 0 ;
	setAttr ".tk[460]" -type "float3" 3.5762787e-007 -1.4901161e-008 0 ;
	setAttr ".tk[461]" -type "float3" 3.5762787e-007 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[462]" -type "float3" 3.5762787e-007 -1.4901161e-008 0 ;
	setAttr ".tk[463]" -type "float3" 3.5762787e-007 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[464]" -type "float3" 3.5762787e-007 7.4505806e-009 0 ;
	setAttr ".tk[465]" -type "float3" 3.5762787e-007 7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[466]" -type "float3" 3.5762787e-007 7.4505806e-009 0 ;
	setAttr ".tk[467]" -type "float3" 3.5762787e-007 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[480]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[481]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[482]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[483]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[484]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[485]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[486]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[487]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[488]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[489]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[490]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[491]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[492]" -type "float3" 3.5762787e-007 12.015888 0 ;
	setAttr ".tk[493]" -type "float3" 3.5762787e-007 12.015888 0 ;
	setAttr ".tk[494]" -type "float3" 3.5762787e-007 12.015888 0 ;
	setAttr ".tk[495]" -type "float3" 3.5762787e-007 12.015888 0 ;
	setAttr ".tk[496]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[497]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[498]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[499]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[500]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[501]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[502]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[503]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[504]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[505]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[506]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[507]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[508]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[509]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[510]" -type "float3" 1.1920929e-007 12.015888 0 ;
	setAttr ".tk[511]" -type "float3" 1.1920929e-007 12.015888 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "820BC4B1-4BCB-5735-BB82-FA9868BDAD01";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C2C1F75D-44C8-416F-AA92-E6B402304DDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[716]" "e[727]" "e[738]" "e[749]" "e[760]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "13257FBD-45CB-9696-F076-8583BD36B22F";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[0]" -type "float3" -2.3841858e-007 7.1525574e-007 0 ;
	setAttr ".tk[11]" -type "float3" 8.9406967e-008 1.6154516 5.9604645e-008 ;
	setAttr ".tk[12]" -type "float3" 8.9406967e-008 1.6154516 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.9517959 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.9517959 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.4184012 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.4184012 0 ;
	setAttr ".tk[44]" -type "float3" 0 6.2411504 0 ;
	setAttr ".tk[45]" -type "float3" 0 6.2411504 0 ;
	setAttr ".tk[46]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[56]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[66]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[67]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[68]" -type "float3" 0.096345454 0 -0.14637837 ;
	setAttr ".tk[80]" -type "float3" 1.0490417e-005 0 9.5367432e-007 ;
	setAttr ".tk[157]" -type "float3" -3.7803299 -0.36712083 -3.1275783 ;
	setAttr ".tk[168]" -type "float3" 0.43749666 -0.50627977 -3.6874173 ;
	setAttr ".tk[179]" -type "float3" 0 2.7669191 0 ;
	setAttr ".tk[185]" -type "float3" 0 2.7669191 0 ;
	setAttr ".tk[191]" -type "float3" 0.14210337 0 3.1252227 ;
	setAttr ".tk[202]" -type "float3" -3.6463542 0 2.8323221 ;
	setAttr ".tk[246]" -type "float3" 2.682209e-007 0 4.7683716e-007 ;
	setAttr ".tk[287]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[288]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[298]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[299]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[309]" -type "float3" 0 6.2411504 0 ;
	setAttr ".tk[310]" -type "float3" 0 6.2411504 0 ;
	setAttr ".tk[320]" -type "float3" 0 2.4184012 0 ;
	setAttr ".tk[321]" -type "float3" 0 2.4184012 0 ;
	setAttr ".tk[331]" -type "float3" 0 1.9517959 0 ;
	setAttr ".tk[332]" -type "float3" 0 1.9517959 0 ;
	setAttr ".tk[342]" -type "float3" 8.9406967e-008 1.6154516 5.9604645e-008 ;
	setAttr ".tk[343]" -type "float3" 8.9406967e-008 1.6154516 0 ;
	setAttr ".tk[353]" -type "float3" -2.3841858e-007 7.1525574e-007 0 ;
	setAttr ".tk[364]" -type "float3" -2.3841858e-007 7.1525574e-007 0 ;
	setAttr ".tk[375]" -type "float3" -2.3841858e-007 7.1525574e-007 0 ;
	setAttr ".tk[386]" -type "float3" -2.3841858e-007 7.1525574e-007 0 ;
	setAttr ".tk[397]" -type "float3" -2.3841858e-007 7.1525574e-007 0 ;
	setAttr ".tk[399]" -type "float3" -3.8146973e-006 -4.2915344e-006 1.4305115e-006 ;
	setAttr ".tk[460]" -type "float3" 8.9406967e-008 1.6154516 5.9604645e-008 ;
	setAttr ".tk[461]" -type "float3" 8.9406967e-008 1.6154516 5.9604645e-008 ;
	setAttr ".tk[462]" -type "float3" 8.9406967e-008 1.6154516 5.9604645e-008 ;
	setAttr ".tk[463]" -type "float3" 8.9406967e-008 1.6154516 5.9604645e-008 ;
	setAttr ".tk[464]" -type "float3" 0 1.9517959 0 ;
	setAttr ".tk[465]" -type "float3" 0 1.9517959 0 ;
	setAttr ".tk[466]" -type "float3" 0 1.9517959 0 ;
	setAttr ".tk[467]" -type "float3" 0 1.9517959 0 ;
	setAttr ".tk[468]" -type "float3" 0 2.4184012 0 ;
	setAttr ".tk[469]" -type "float3" 0 2.4184012 2.9802322e-008 ;
	setAttr ".tk[470]" -type "float3" -1.1920929e-007 2.4184012 3.8743019e-007 ;
	setAttr ".tk[471]" -type "float3" 0 2.4184012 0 ;
	setAttr ".tk[472]" -type "float3" 0 6.2411504 0 ;
	setAttr ".tk[473]" -type "float3" 0 6.2411504 2.9802322e-008 ;
	setAttr ".tk[474]" -type "float3" 0 6.2411504 2.9802322e-008 ;
	setAttr ".tk[475]" -type "float3" 0 6.2411504 0 ;
	setAttr ".tk[476]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[477]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[478]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[479]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[480]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[481]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[482]" -type "float3" 0 9.058466 0 ;
	setAttr ".tk[483]" -type "float3" 0 9.058466 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AC694FEA-4B28-A5C2-02E9-2D867D14672F";
	setAttr ".ics" -type "componentList" 2 "f[432]" "f[434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.572496 6.1661773 0.085649729 ;
	setAttr ".rs" 61508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -18.144990921020508 6.1501924261855105 -4.3656902313232422 ;
	setAttr ".cbx" -type "double3" -15.000000953674316 6.1821619734572391 4.536989688873291 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6D02333D-4E65-6F9C-ADAD-E589C44ED5ED";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[21]" -type "float3" -3.1449907 1.9271464 0 ;
	setAttr ".tk[330]" -type "float3" -3.1449907 1.9271464 0 ;
	setAttr ".tk[458]" -type "float3" -3.1449907 1.9271464 0 ;
	setAttr ".tk[459]" -type "float3" -3.1449907 1.9271464 0 ;
	setAttr ".tk[460]" -type "float3" -3.1449907 1.9271464 0 ;
	setAttr ".tk[461]" -type "float3" -3.1449907 1.9271464 0 ;
	setAttr ".tk[462]" -type "float3" -7.1525574e-007 0 0 ;
	setAttr ".tk[463]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[464]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[465]" -type "float3" -7.1525574e-007 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EB86F808-4440-57C2-AAD5-F1BB2A482BED";
	setAttr ".ics" -type "componentList" 2 "f[432]" "f[434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.572485 6.1671772 0.085649729 ;
	setAttr ".rs" 37404;
	setAttr ".ls" -type "double3" 1 1 2.5696865299822513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -18.144981384277344 6.1511923537062625 -4.3656902313232422 ;
	setAttr ".cbx" -type "double3" -14.999990463256836 6.183161900977991 4.536989688873291 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A55048C2-4231-D4EB-3EC3-5C8F3F57C9E7";
	setAttr ".ics" -type "componentList" 2 "f[452]" "f[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.594706 20.229942 0.076695442 ;
	setAttr ".rs" 41110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -18.153335571289062 20.213806794624233 -4.383598804473877 ;
	setAttr ".cbx" -type "double3" -15.036076545715332 20.246076272468471 4.536989688873291 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "00C01E0A-495F-FF53-6427-3B9D25334FCF";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[43]" -type "float3" 2.9195883 -0.7317704 -0.020582467 ;
	setAttr ".tk[54]" -type "float3" 2.916899 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.036076803 3.1378355 1.4901161e-008 ;
	setAttr ".tk[76]" -type "float3" -3.1533353 -1.2158889 -0.01790837 ;
	setAttr ".tk[275]" -type "float3" -3.1533353 -1.2158889 -0.01790837 ;
	setAttr ".tk[286]" -type "float3" -0.036076803 3.1378355 1.4901161e-008 ;
	setAttr ".tk[297]" -type "float3" 2.916899 0 0 ;
	setAttr ".tk[308]" -type "float3" 2.9195883 -0.7317704 -0.020582467 ;
	setAttr ".tk[466]" -type "float3" 2.9195883 -0.7317704 -0.020582467 ;
	setAttr ".tk[467]" -type "float3" 2.9195883 -0.7317704 -0.020582467 ;
	setAttr ".tk[468]" -type "float3" 2.9195883 -0.7317704 -0.020582467 ;
	setAttr ".tk[469]" -type "float3" 2.9195883 -0.7317704 -0.020582467 ;
	setAttr ".tk[470]" -type "float3" 2.916899 0 0 ;
	setAttr ".tk[471]" -type "float3" 2.916899 0 0 ;
	setAttr ".tk[472]" -type "float3" 2.916899 0 0 ;
	setAttr ".tk[473]" -type "float3" 2.916899 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.036076803 3.1378355 1.4901161e-008 ;
	setAttr ".tk[475]" -type "float3" -0.036076803 3.1378355 1.4901161e-008 ;
	setAttr ".tk[476]" -type "float3" -0.036076803 3.1378365 1.4901161e-008 ;
	setAttr ".tk[477]" -type "float3" -0.036076803 3.1378365 1.4901161e-008 ;
	setAttr ".tk[478]" -type "float3" -3.1533353 -1.2158889 -0.01790837 ;
	setAttr ".tk[479]" -type "float3" -3.1533353 -1.2158889 -0.01790837 ;
	setAttr ".tk[480]" -type "float3" -3.1533353 -1.2158889 -0.01790837 ;
	setAttr ".tk[481]" -type "float3" -3.1533353 -1.2158889 -0.01790837 ;
	setAttr ".tk[526]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[527]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[528]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[529]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[530]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[531]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[532]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[533]" -type "float3" -2.3841858e-007 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A08FF140-4603-33C5-6D41-1AA77E465792";
	setAttr ".ics" -type "componentList" 2 "f[452]" "f[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.594809 20.21994 0.076695442 ;
	setAttr ".rs" 46468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -18.153438568115234 20.203805612068081 -4.383598804473877 ;
	setAttr ".cbx" -type "double3" -15.03618049621582 20.236076043586635 4.536989688873291 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5BB97675-43E5-1FB5-930A-15B6605A4844";
	setAttr ".ics" -type "componentList" 2 "f[462:464]" "f[467:469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15 24.319109 0.085649729 ;
	setAttr ".rs" 55622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7.5;
	setAttr ".cbn" -type "double3" -15 22.890536950569057 -4.3656902313232422 ;
	setAttr ".cbx" -type "double3" -15 25.747681306342983 4.536989688873291 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "789183E6-43C3-0024-9FA8-289F372BD8AA";
	setAttr ".ics" -type "componentList" 3 "f[80]" "f[90]" "f[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.5 28.464108 5.2554183 ;
	setAttr ".rs" 43861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -12 22.890536950569057 5.2530803680419922 ;
	setAttr ".cbx" -type "double3" -9 34.037678407173061 5.257756233215332 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5D14130C-491B-7BAB-E353-0E9ECC6295F8";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[109]" -type "float3" -2.9802322e-008 4.465981 0 ;
	setAttr ".tk[110]" -type "float3" -2.9802322e-008 4.465981 0 ;
	setAttr ".tk[111]" -type "float3" -2.9802322e-008 4.465981 0 ;
	setAttr ".tk[120]" -type "float3" -2.9802322e-008 6.8614278 0 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-008 6.8614278 0 ;
	setAttr ".tk[122]" -type "float3" -2.9802322e-008 6.8614278 0 ;
	setAttr ".tk[131]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[132]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[133]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[142]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[143]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[144]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[153]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[154]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[155]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[164]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[165]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[166]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[175]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[176]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[177]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[181]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[182]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[183]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[187]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[188]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[189]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[198]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[199]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[200]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[209]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[210]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[211]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[220]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[221]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[222]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[231]" -type "float3" -2.9802322e-008 6.8614278 0 ;
	setAttr ".tk[232]" -type "float3" -2.9802322e-008 6.8614278 0 ;
	setAttr ".tk[233]" -type "float3" -2.9802322e-008 6.8614278 0 ;
	setAttr ".tk[242]" -type "float3" -2.9802322e-008 4.465981 0 ;
	setAttr ".tk[243]" -type "float3" -2.9802322e-008 4.465981 0 ;
	setAttr ".tk[244]" -type "float3" -2.9802322e-008 4.465981 0 ;
	setAttr ".tk[482]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[483]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".tk[484]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".tk[485]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[486]" -type "float3" 1.1920929e-007 2.460412 1.4205666 ;
	setAttr ".tk[487]" -type "float3" 3.5762787e-007 2.7495868 -1.3704242 ;
	setAttr ".tk[488]" -type "float3" -0.099294543 4.465981 2.3777854 ;
	setAttr ".tk[489]" -type "float3" 8.9406967e-008 4.465981 0 ;
	setAttr ".tk[490]" -type "float3" 8.9406967e-008 4.465981 0 ;
	setAttr ".tk[491]" -type "float3" 8.9406967e-008 4.465981 -2.6060023 ;
	setAttr ".tk[492]" -type "float3" -2.9802322e-008 6.8614278 0 ;
	setAttr ".tk[493]" -type "float3" -2.9802322e-008 6.8614278 0 ;
	setAttr ".tk[494]" -type "float3" -2.9802322e-008 6.8614278 0 ;
	setAttr ".tk[495]" -type "float3" -2.9802322e-008 6.8614278 0 ;
	setAttr ".tk[496]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[497]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[498]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[499]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[500]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[501]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[502]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[503]" -type "float3" 2.9802322e-008 13.055577 0 ;
	setAttr ".tk[548]" -type "float3" 1.1920929e-007 0 1.0880879 ;
	setAttr ".tk[549]" -type "float3" -3.9192042 -0.0383172 -0.68598276 ;
	setAttr ".tk[550]" -type "float3" -3.3631539 0 0 ;
	setAttr ".tk[551]" -type "float3" 1.1920929e-007 0.82971442 1.9845155 ;
	setAttr ".tk[552]" -type "float3" -3.9192042 0 0.63092625 ;
	setAttr ".tk[553]" -type "float3" -3.3631539 0 0 ;
	setAttr ".tk[554]" -type "float3" 1.1920929e-007 0 -1.2072135 ;
	setAttr ".tk[555]" -type "float3" 0.082762755 0.96843147 -2.1727588 ;
	setAttr ".tk[556]" -type "float3" -2.7355399 0.20272219 0.65336406 ;
	setAttr ".tk[557]" -type "float3" 3.5762787e-007 1.3276734 2.8096941 ;
	setAttr ".tk[558]" -type "float3" -2.7355399 0.20272219 -0.69775546 ;
	setAttr ".tk[559]" -type "float3" 1.1920929e-007 1.3374593 -3.0238986 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "640C43DD-458D-C99C-9E36-8B86259180FF";
	setAttr ".ics" -type "componentList" 3 "f[80]" "f[90]" "f[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.499998 28.464108 5.2564182 ;
	setAttr ".rs" 62357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 10;
	setAttr ".cbn" -type "double3" -11.999998092651367 22.890536950569057 5.2540802955627441 ;
	setAttr ".cbx" -type "double3" -8.9999980926513672 34.037678407173061 5.258756160736084 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C3778F18-469D-7038-B002-B59934095847";
	setAttr ".ics" -type "componentList" 3 "f[202]" "f[212]" "f[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.5 28.464106 -5.2460465 ;
	setAttr ".rs" 53057;
	setAttr ".ls" -type "double3" 1 1 1.5239789973438185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -12 22.890533135871792 -5.2607016563415527 ;
	setAttr ".cbx" -type "double3" -9 34.037678407173061 -5.2313909530639648 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7A4B1DB6-426B-931C-7FD0-C6A37E12B3FE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[568:575]" -type "float3"  0 0 -7.067598343 0 0 -7.067598343
		 3.043636799 1.32211602 -3.89650369 1.28440881 1.32211602 -3.89650369 3.043636799
		 0 -2.16806865 1.28440881 0 -2.16806865 3.043637276 1.22375 -0.14968579 1.28440928
		 1.22375 -0.14968579;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BF82C4DB-4354-6575-66EA-338B21AFC051";
	setAttr ".ics" -type "componentList" 3 "f[202]" "f[212]" "f[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.49999 28.464106 -5.247046 ;
	setAttr ".rs" 44864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 10;
	setAttr ".cbn" -type "double3" -11.999990463256836 22.890533135871792 -5.2617015838623047 ;
	setAttr ".cbx" -type "double3" -8.9999904632568359 34.037678407173061 -5.2323908805847168 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4AE4F5D8-49FB-1D65-714B-8EB38F9676FF";
	setAttr ".ics" -type "componentList" 2 "f[110]" "f[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.5 38.957687 -0.0014727116 ;
	setAttr ".rs" 47480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 20;
	setAttr ".cbn" -type "double3" -12 36.254971192817592 -5.2607016563415527 ;
	setAttr ".cbx" -type "double3" -9 41.660401032905483 5.257756233215332 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7AB4B3A1-4748-0C7A-DEFA-7A844BE661F0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[121]" -type "float3" 0 2.2172933 0 ;
	setAttr ".tk[122]" -type "float3" 0 2.2327268 0 ;
	setAttr ".tk[131]" -type "float3" 0.82587391 0 -0.21037416 ;
	setAttr ".tk[220]" -type "float3" 0.82587391 0 -0.21037416 ;
	setAttr ".tk[232]" -type "float3" 0.032245003 2.2476048 -5.9604645e-008 ;
	setAttr ".tk[233]" -type "float3" 0 2.2374036 0 ;
	setAttr ".tk[496]" -type "float3" 0.82587391 0 -0.21037416 ;
	setAttr ".tk[497]" -type "float3" 0.82587391 0 -0.21037416 ;
	setAttr ".tk[498]" -type "float3" 0.82587391 0 -0.21037416 ;
	setAttr ".tk[499]" -type "float3" 0.82587391 0 -0.21037416 ;
	setAttr ".tk[584]" -type "float3" 1.1215187 1.1117038 0.17176561 ;
	setAttr ".tk[585]" -type "float3" 3.0650012 1.1117038 0.17524163 ;
	setAttr ".tk[586]" -type "float3" 3.0307329 0 2.3516841 ;
	setAttr ".tk[587]" -type "float3" 1.1597496 0 2.348208 ;
	setAttr ".tk[588]" -type "float3" 3.0307329 1.7967366 4.0414448 ;
	setAttr ".tk[589]" -type "float3" 1.1597496 1.7967366 4.0379686 ;
	setAttr ".tk[590]" -type "float3" 0 0 7.0437388 ;
	setAttr ".tk[591]" -type "float3" 0 0 7.0437388 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F4F16DEB-4B8E-A6AC-E880-5CB0848FB083";
	setAttr ".ics" -type "componentList" 2 "f[110]" "f[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.386189 40.050579 0.18384552 ;
	setAttr ".rs" 57264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -11.968826293945313 36.254971192817592 -26.813686370849609 ;
	setAttr ".cbx" -type "double3" -8.8035507202148437 43.846188233833217 27.181377410888672 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "49BA60D7-4BD2-C6AB-7672-26A9E2501C1D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[594:597]" -type "float3"  0 2.18520379 1.92364419 0
		 2.18520379 1.92364419 0 2.18520355 -1.55394864 0 2.18520355 -1.55394864;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B97E17C7-4E2C-2ED8-7D99-B788E3956F78";
	setAttr ".ics" -type "componentList" 2 "f[583]" "f[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.5 42.753292 0.18384552 ;
	setAttr ".rs" 62592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -12 41.660397218208217 -26.813686370849609 ;
	setAttr ".cbx" -type "double3" -9 43.846188233833217 27.181377410888672 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "5B7BE7CB-47B2-23C7-2E5E-EABDD60C2251";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[592:607]" -type "float3"  0.77358216 -1.1920929e-007
		 0 -0.69279665 -4.7683716e-007 -1.7881393e-007 -0.69279665 -4.7683716e-007 0 0.77358216
		 0 0 0.69279683 0 0 -0.77358228 0 0 -0.77358228 0 0 0.67703581 0 0 0.93100619 4.42722845
		 1.12368143 -0.89173102 4.4178524 1.12652159 -0.89173102 -0.18468666 -0.042245544
		 0.93100607 -0.18468666 -0.04508625 0.92902112 -0.34506375 0.063087597 -0.94621241
		 -0.34506375 0.044766448 -0.94621241 4.38710356 -0.92657286 0.90886503 4.38072252
		 -0.90825182;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A8E6B46E-4C4D-E9C1-646F-54A112FE4DC3";
	setAttr ".ics" -type "componentList" 1 "f[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.436035 43.646061 25.184862 ;
	setAttr ".rs" 55477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 10;
	setAttr ".cbn" -type "double3" -11.335016250610352 43.430374787788296 23.112550735473633 ;
	setAttr ".cbx" -type "double3" -9.537053108215332 43.861748383979702 27.257173538208008 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "965915EC-4FD0-2C25-CE7F-548334B951CE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[132]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.66498363 1.7878662 18.012836 ;
	setAttr ".tk[609]" -type "float3" -0.53705305 1.7689781 17.85957 ;
	setAttr ".tk[610]" -type "float3" -0.0053290664 0.015149857 0.075895652 ;
	setAttr ".tk[611]" -type "float3" 0.0015066527 0.00068270694 -0.0034943707 ;
	setAttr ".tk[612]" -type "float3" 0 1.3673937 -2.4451947 ;
	setAttr ".tk[613]" -type "float3" 0 1.3673937 -2.4451947 ;
	setAttr ".tk[614]" -type "float3" 0 1.3673937 -2.4451947 ;
	setAttr ".tk[615]" -type "float3" 0 1.3673937 -2.4451947 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8F37A189-433C-89E3-0A31-17A555763336";
	setAttr ".ics" -type "componentList" 1 "f[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.357355 43.602329 -24.364422 ;
	setAttr ".rs" 42920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 10;
	setAttr ".cbn" -type "double3" -11.308236122131348 43.361694978217983 -26.805103302001953 ;
	setAttr ".cbx" -type "double3" -9.4064741134643555 43.842960999946499 -21.923740386962891 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "78E9F685-45DB-F9AF-A92E-DEA6C349A960";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[596]" -type "float3" -0.0072725755 0 0.013246065 ;
	setAttr ".tk[600]" -type "float3" -0.0050565805 0.15841079 1.0502849 ;
	setAttr ".tk[601]" -type "float3" -0.0050565805 0.15841079 1.0502849 ;
	setAttr ".tk[602]" -type "float3" -0.0050565805 0.15841079 1.0502849 ;
	setAttr ".tk[603]" -type "float3" -0.0050565805 0.15841079 1.0502849 ;
	setAttr ".tk[610]" -type "float3" -0.010008424 0 -0.043892577 ;
	setAttr ".tk[611]" -type "float3" -0.010008424 0 -0.017814521 ;
	setAttr ".tk[612]" -type "float3" 0.69176471 0.33290976 -14.217946 ;
	setAttr ".tk[613]" -type "float3" -0.40647322 0.34938887 -14.336683 ;
	setAttr ".tk[614]" -type "float3" -0.00551017 -1.3716153 2.4536753 ;
	setAttr ".tk[615]" -type "float3" -0.010828649 -1.3825915 2.4536753 ;
	setAttr ".tk[616]" -type "float3" 0 0 3.7868671 ;
	setAttr ".tk[617]" -type "float3" 0 0 3.7868671 ;
	setAttr ".tk[618]" -type "float3" 0 0 3.7868671 ;
	setAttr ".tk[619]" -type "float3" 0 0 3.7868671 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "82D16DC6-4178-A6A2-BE4E-849947A3F964";
	setAttr ".ics" -type "componentList" 2 "f[607]" "f[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.396613 48.820503 0.4995079 ;
	setAttr ".rs" 41373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -11.21058177947998 43.831986115913296 -29.019775390625 ;
	setAttr ".cbx" -type "double3" -9.5826444625854492 53.809021638374233 30.018791198730469 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "64B2CC67-48A5-96C9-1AF0-368484BDEF38";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[617]" -type "float3" 0 0 0.15703915 ;
	setAttr ".tk[620]" -type "float3" 0.04722663 0 -3.1796513 ;
	setAttr ".tk[621]" -type "float3" 0.04722663 0 -3.1796513 ;
	setAttr ".tk[622]" -type "float3" 0.04722663 0 -3.1796513 ;
	setAttr ".tk[623]" -type "float3" 0.04722663 0 -3.1796513 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D99D9827-4A15-B361-E80A-0C96FE15F221";
	setAttr ".ics" -type "componentList" 2 "f[110]" "f[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.397891 43.77562 0.3370676 ;
	setAttr ".rs" 61938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7;
	setAttr ".cbn" -type "double3" -11.212586402893066 41.221823380927944 -27.253667831420898 ;
	setAttr ".cbx" -type "double3" -9.5831947326660156 46.329415009956264 27.927803039550781 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "5A6E9AF0-4291-0E6A-98B0-4CA3F82FB2A5";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[221]" -type "float3" -0.18761924 -0.17759785 0 ;
	setAttr ".tk[594]" -type "float3" 0 0 0.016875712 ;
	setAttr ".tk[595]" -type "float3" -0.017542677 0.0044695106 0.042164508 ;
	setAttr ".tk[596]" -type "float3" 0 0.011141067 -0.034733329 ;
	setAttr ".tk[597]" -type "float3" -0.010019122 -3.7252903e-009 -0.041439828 ;
	setAttr ".tk[600]" -type "float3" -0.16971204 0.38145334 -0.87957221 ;
	setAttr ".tk[601]" -type "float3" 0.20394385 0.38145334 -0.91805607 ;
	setAttr ".tk[602]" -type "float3" 0.20552266 2.5103314 -0.29874575 ;
	setAttr ".tk[603]" -type "float3" -0.16808504 2.5103314 -0.25974336 ;
	setAttr ".tk[604]" -type "float3" -0.2500141 2.2283857 -0.50208837 ;
	setAttr ".tk[605]" -type "float3" 0.16213578 2.2324152 -0.50285155 ;
	setAttr ".tk[606]" -type "float3" 0.16655889 0.80755466 -0.16699076 ;
	setAttr ".tk[607]" -type "float3" -0.24807051 0.80755466 -0.16856092 ;
	setAttr ".tk[608]" -type "float3" -0.082164302 -0.21042928 -2.1188061 ;
	setAttr ".tk[609]" -type "float3" 0.055947628 -0.20697656 -2.1389081 ;
	setAttr ".tk[610]" -type "float3" -0.0064189024 -0.01239904 0.018034067 ;
	setAttr ".tk[611]" -type "float3" 0 0 0.043568149 ;
	setAttr ".tk[612]" -type "float3" -0.18761903 -0.17759785 1.1287487 ;
	setAttr ".tk[613]" -type "float3" 0 -0.14340721 1.305446 ;
	setAttr ".tk[614]" -type "float3" 0.00072908401 -0.0052754404 -0.044494715 ;
	setAttr ".tk[615]" -type "float3" -9.5367432e-007 0.023236645 -0.02874938 ;
	setAttr ".tk[616]" -type "float3" 0 5.3855729 -0.5768528 ;
	setAttr ".tk[617]" -type "float3" 0 5.3855729 -0.5768528 ;
	setAttr ".tk[618]" -type "float3" 0 5.3855729 1.5620563 ;
	setAttr ".tk[619]" -type "float3" 0 5.3855729 1.5620563 ;
	setAttr ".tk[620]" -type "float3" 0 2.7347944 0.55079168 ;
	setAttr ".tk[621]" -type "float3" 0 2.7439404 0.64737767 ;
	setAttr ".tk[622]" -type "float3" 0 2.7439404 -0.64681286 ;
	setAttr ".tk[623]" -type "float3" 0 2.7439404 -0.64681166 ;
	setAttr ".tk[624]" -type "float3" 0.00068151206 5.8345566 1.6565119 ;
	setAttr ".tk[625]" -type "float3" 0.042303063 5.8345561 1.6565119 ;
	setAttr ".tk[626]" -type "float3" -0.011675064 0.018152745 0.03953385 ;
	setAttr ".tk[627]" -type "float3" -0.0069290847 0.018152745 0.015940648 ;
	setAttr ".tk[628]" -type "float3" -9.5367432e-007 3.1932147 -0.72543311 ;
	setAttr ".tk[629]" -type "float3" -9.5367432e-007 3.1597848 -0.74905044 ;
	setAttr ".tk[630]" -type "float3" 0.0044433158 0.007059522 -0.033063293 ;
	setAttr ".tk[631]" -type "float3" 1.1920929e-007 0.007059522 -0.040831417 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B58E8BFD-4B16-1054-9289-059BE8302E61";
	setAttr ".ics" -type "componentList" 2 "f[615]" "f[619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.390181 55.180553 0.95712948 ;
	setAttr ".rs" 36359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -11.182405471801758 51.166508363227749 -29.666587829589844 ;
	setAttr ".cbx" -type "double3" -9.597956657409668 59.194595979194546 31.580846786499023 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "74A922FE-4394-7B96-1DBB-B3A8F78471AF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[626]" -type "float3" 0 -0.40367201 -0.094613589 ;
	setAttr ".tk[627]" -type "float3" 0 -0.40367201 -0.094613589 ;
	setAttr ".tk[630]" -type "float3" 0 -2.6254594 0.57077736 ;
	setAttr ".tk[631]" -type "float3" 0 -2.6254594 0.57077736 ;
	setAttr ".tk[632]" -type "float3" -0.71449953 5.1508088 4.7683716e-007 ;
	setAttr ".tk[633]" -type "float3" 0.75208277 5.1508088 -4.7683716e-007 ;
	setAttr ".tk[634]" -type "float3" 0.75357509 5.1508088 0 ;
	setAttr ".tk[635]" -type "float3" -0.71296096 5.1508088 -4.7683716e-007 ;
	setAttr ".tk[636]" -type "float3" -0.75357503 5.1508088 4.7683716e-007 ;
	setAttr ".tk[637]" -type "float3" 0.69976658 5.1508088 -4.7683716e-007 ;
	setAttr ".tk[638]" -type "float3" 0.70394915 5.1508088 0 ;
	setAttr ".tk[639]" -type "float3" -0.74030554 5.1508088 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7CD1B005-4280-A0A9-EFFF-2CB4960140DD";
	setAttr ".ics" -type "componentList" 2 "f[615]" "f[619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.390151 55.180309 0.95712185 ;
	setAttr ".rs" 56067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 9;
	setAttr ".cbn" -type "double3" -11.18236255645752 51.166294740180874 -29.667564392089844 ;
	setAttr ".cbx" -type "double3" -9.5979385375976563 59.194325135688686 31.581808090209961 ;
createNode animCurveTL -n "pCubeShape2_pnts_602__pntx";
	rename -uid "7425C7BA-4719-5E28-57BB-D9885BFFF9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1718870401382446;
createNode animCurveTL -n "pCubeShape2_pnts_602__pnty";
	rename -uid "0B6073D2-49CF-B76A-5746-4DA06EDAA829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0029195079114288092;
createNode animCurveTL -n "pCubeShape2_pnts_602__pntz";
	rename -uid "D0B9DD27-4232-1E57-88D1-D4A9A17D7FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "7ECA08B6-44B0-BCB2-DDBB-A9A98A69C4D5";
	setAttr ".ics" -type "componentList" 5 "f[139:140]" "f[148:149]" "f[152:153]" "f[156:157]" "f[161:162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7797499 53.307682 0.043878555 ;
	setAttr ".rs" 46433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7;
	setAttr ".cbn" -type "double3" -11.238791465759277 53.307682679633999 -5.2690200805664062 ;
	setAttr ".cbx" -type "double3" -8.3207082748413086 53.307682679633999 5.3567771911621094 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "8AD70BD5-4086-9C91-A5E9-B7AB31D2F33E";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[131]" -type "float3" 0.41805726 1.4901161e-008 0 ;
	setAttr ".tk[142]" -type "float3" 2.5810232 2.2720549 -0.22650589 ;
	setAttr ".tk[143]" -type "float3" 2.8950815 2.033953 0 ;
	setAttr ".tk[144]" -type "float3" 1.5469716 2.033953 0 ;
	setAttr ".tk[153]" -type "float3" 3.7612088 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[154]" -type "float3" 2.7508006 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[155]" -type "float3" 0.67929214 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[164]" -type "float3" 3.7612088 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[165]" -type "float3" 2.7508006 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[166]" -type "float3" 0.67929214 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[175]" -type "float3" 3.7612088 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[176]" -type "float3" 2.7508006 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[177]" -type "float3" 0.67929214 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[181]" -type "float3" 3.7612088 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[182]" -type "float3" 2.7508006 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[183]" -type "float3" 0.67929214 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[187]" -type "float3" 3.7612088 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[188]" -type "float3" 2.7508006 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[189]" -type "float3" 0.67929214 8.7901421 -0.0059942422 ;
	setAttr ".tk[198]" -type "float3" 3.7612088 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[199]" -type "float3" 2.7508006 8.7901421 -2.3841858e-007 ;
	setAttr ".tk[200]" -type "float3" 0.67929214 8.7901421 -0.0059942422 ;
	setAttr ".tk[209]" -type "float3" 2.5810232 2.2720549 -0.22650589 ;
	setAttr ".tk[210]" -type "float3" 2.8950815 2.033953 0 ;
	setAttr ".tk[211]" -type "float3" 1.5469716 2.033953 0 ;
	setAttr ".tk[220]" -type "float3" 0.4180572 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.41805726 1.4901161e-008 0 ;
	setAttr ".tk[497]" -type "float3" 0.41805726 3.5762787e-007 -2.3841858e-007 ;
	setAttr ".tk[498]" -type "float3" 0.41805726 1.4901161e-008 0 ;
	setAttr ".tk[499]" -type "float3" 0.41805726 1.4901161e-008 0 ;
	setAttr ".tk[500]" -type "float3" 2.5810232 2.2720549 -0.22650589 ;
	setAttr ".tk[501]" -type "float3" 2.5810232 2.2720544 -0.22650613 ;
	setAttr ".tk[502]" -type "float3" 2.5810232 2.2720549 -0.22650589 ;
	setAttr ".tk[503]" -type "float3" 2.5810232 2.2720549 -0.22650589 ;
	setAttr ".tk[567]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.70380747 -0.30393296 0.005142536 ;
	setAttr ".tk[595]" -type "float3" 0.79271293 0.018600944 0 ;
	setAttr ".tk[596]" -type "float3" 0.94501382 0.3779532 -0.016973142 ;
	setAttr ".tk[597]" -type "float3" 0.69079661 0.027141165 0 ;
	setAttr ".tk[600]" -type "float3" 0.38065195 0.39131579 0.094693504 ;
	setAttr ".tk[601]" -type "float3" 0.49342746 0.097405858 0.095171541 ;
	setAttr ".tk[603]" -type "float3" 1.2771789 0.29781815 0.11248684 ;
	setAttr ".tk[604]" -type "float3" 1.2422694 0.27345711 0.001098516 ;
	setAttr ".tk[605]" -type "float3" 1.051109 1.4334917e-005 -2.3322646e-006 ;
	setAttr ".tk[606]" -type "float3" 0.47871572 0.076955914 -0.019068856 ;
	setAttr ".tk[607]" -type "float3" 0.60873502 0.36730456 -0.067308813 ;
	setAttr ".tk[608]" -type "float3" 0.53500926 0.025451912 0 ;
	setAttr ".tk[609]" -type "float3" 0.49693024 -0.21018362 -0.0007821694 ;
	setAttr ".tk[610]" -type "float3" 0.80412704 0.032207627 0.026716366 ;
	setAttr ".tk[611]" -type "float3" 0.70213556 -0.32491162 0.018053621 ;
	setAttr ".tk[612]" -type "float3" 0.72026664 0.27414247 0.034941539 ;
	setAttr ".tk[613]" -type "float3" 0.45874953 0.011156339 0 ;
	setAttr ".tk[614]" -type "float3" 0.68463212 0.033516187 0 ;
	setAttr ".tk[615]" -type "float3" 0.94900721 0.38069132 -0.013435832 ;
	setAttr ".tk[616]" -type "float3" 3.4793508 0.089443386 0 ;
	setAttr ".tk[617]" -type "float3" 3.4429562 -0.25209567 0 ;
	setAttr ".tk[618]" -type "float3" 3.5553329 0.056353085 0 ;
	setAttr ".tk[619]" -type "float3" 3.5244763 -0.23630166 0 ;
	setAttr ".tk[620]" -type "float3" 2.9600165 0.14188509 0 ;
	setAttr ".tk[621]" -type "float3" 2.9301908 -0.22020347 0 ;
	setAttr ".tk[622]" -type "float3" 3.0217855 -0.19518477 0 ;
	setAttr ".tk[623]" -type "float3" 3.047776 0.097645745 0 ;
	setAttr ".tk[624]" -type "float3" 1.8516003 0.2361846 0.10825881 ;
	setAttr ".tk[625]" -type "float3" 1.775605 -0.064384446 -1.4901161e-008 ;
	setAttr ".tk[626]" -type "float3" 2.4853511 -0.12958388 -0.00074194197 ;
	setAttr ".tk[627]" -type "float3" 2.5127363 0.18358389 0.053586703 ;
	setAttr ".tk[628]" -type "float3" 1.4620993 0.26812905 -0.012792662 ;
	setAttr ".tk[629]" -type "float3" 1.2668405 -0.024091346 0 ;
	setAttr ".tk[630]" -type "float3" 2.1044781 0.19463709 0.012862111 ;
	setAttr ".tk[631]" -type "float3" 2.0396614 -0.092676528 0.023941644 ;
	setAttr ".tk[632]" -type "float3" 0.78168619 0.43210316 0 ;
	setAttr ".tk[633]" -type "float3" 0.72778237 -0.1417868 0 ;
	setAttr ".tk[634]" -type "float3" 1.6977861 -0.23544843 0 ;
	setAttr ".tk[635]" -type "float3" 1.7528389 0.33831295 0 ;
	setAttr ".tk[636]" -type "float3" 1.7060089 0.35884231 0 ;
	setAttr ".tk[637]" -type "float3" 1.6522176 -0.20983043 0 ;
	setAttr ".tk[638]" -type "float3" 0.84140849 -0.13368426 0 ;
	setAttr ".tk[639]" -type "float3" 0.89635122 0.4312903 0 ;
	setAttr ".tk[640]" -type "float3" 3.5552809 0.056349833 0 ;
	setAttr ".tk[641]" -type "float3" 3.5244243 -0.23630485 0 ;
	setAttr ".tk[642]" -type "float3" 2.5076947 0.16295834 0.046828099 ;
	setAttr ".tk[643]" -type "float3" 2.4863527 -0.135905 0.00092621433 ;
	setAttr ".tk[644]" -type "float3" 3.0477355 0.097646207 0 ;
	setAttr ".tk[645]" -type "float3" 3.021745 -0.19518411 0 ;
	setAttr ".tk[646]" -type "float3" 2.0425904 -0.097347975 0.012493744 ;
	setAttr ".tk[647]" -type "float3" 2.1071956 0.19463761 0.016196012 ;
	setAttr ".tk[648]" -type "float3" 3.5287249 5.45789 0 ;
	setAttr ".tk[649]" -type "float3" 4.8284183 4.9075284 0 ;
	setAttr ".tk[650]" -type "float3" 2.4254746 5.5656509 0 ;
	setAttr ".tk[651]" -type "float3" 3.721154 5.0169849 0 ;
	setAttr ".tk[652]" -type "float3" 2.9614358 5.5636735 0 ;
	setAttr ".tk[653]" -type "float3" 4.2646837 5.0133905 0 ;
	setAttr ".tk[654]" -type "float3" 3.2450078 5.1112237 0 ;
	setAttr ".tk[655]" -type "float3" 1.9455175 5.6599178 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5BE772AE-4D56-62C0-AB26-F4AB1D73D523";
	setAttr ".ics" -type "componentList" 5 "f[139:140]" "f[148:149]" "f[152:153]" "f[156:157]" "f[161:162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.296825 59.835873 0.043878555 ;
	setAttr ".rs" 43435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 8;
	setAttr ".cbn" -type "double3" -14.755867004394531 59.364060090522671 -5.2690200805664062 ;
	setAttr ".cbx" -type "double3" -11.837783813476563 60.307682679633999 5.3567771911621094 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "E0448EA6-4F09-89AD-FFBD-83BA61564375";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[652:669]" -type "float3"  -3.51707602 -0.94362146 0
		 -4.064066887 -0.47176322 0 -4.064066887 -0.47176322 0 -3.51707602 -0.94362146 0 -3.51707554
		 0 0 -3.51707554 0 0 -4.064066887 -0.47176322 0 -3.51707602 -0.94362146 0 -3.51707554
		 0 0 -4.064066887 -0.47176322 0 -3.51707602 -0.94362146 0 -3.51707554 0 0 -4.064066887
		 -0.47176322 0 -3.51707602 -0.94362146 0 -3.51707554 0 0 -4.064066887 -0.47176322
		 0 -3.51707602 -0.94362146 0 -3.51707554 0 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "3436F6B1-4E2D-9C47-42A7-DEB2C1A2D377";
	setAttr ".uopa" yes;
	setAttr -s 380 ".tk";
	setAttr ".tk[2]" -type "float3" 2.1457672e-006 0 4.1555166 ;
	setAttr ".tk[3]" -type "float3" 13.423944 0 11.440888 ;
	setAttr ".tk[4]" -type "float3" 22.71228 0 12.701832 ;
	setAttr ".tk[5]" -type "float3" 35.387051 0 13.244534 ;
	setAttr ".tk[6]" -type "float3" 45.701912 0 13.014516 ;
	setAttr ".tk[7]" -type "float3" 53.876163 0 11.733724 ;
	setAttr ".tk[8]" -type "float3" 62.481186 0 7.9032464 ;
	setAttr ".tk[9]" -type "float3" 62.220039 0 6.2213683 ;
	setAttr ".tk[13]" -type "float3" 2.1457672e-006 0 4.1555166 ;
	setAttr ".tk[14]" -type "float3" 13.423944 0 11.440888 ;
	setAttr ".tk[15]" -type "float3" 22.71228 0 12.701832 ;
	setAttr ".tk[16]" -type "float3" 35.387051 0 13.244534 ;
	setAttr ".tk[17]" -type "float3" 45.701912 0 13.014516 ;
	setAttr ".tk[18]" -type "float3" 53.876163 0 11.733724 ;
	setAttr ".tk[19]" -type "float3" 62.481186 0 7.9032464 ;
	setAttr ".tk[20]" -type "float3" 62.220032 0 6.2213683 ;
	setAttr ".tk[24]" -type "float3" 2.1457672e-006 0 4.1555166 ;
	setAttr ".tk[25]" -type "float3" 13.423944 0 11.440888 ;
	setAttr ".tk[26]" -type "float3" 22.712288 0 12.701832 ;
	setAttr ".tk[27]" -type "float3" 35.387051 0 13.244534 ;
	setAttr ".tk[28]" -type "float3" 45.701912 0 13.014516 ;
	setAttr ".tk[29]" -type "float3" 53.876163 0 11.733724 ;
	setAttr ".tk[30]" -type "float3" 62.481186 0 7.9032464 ;
	setAttr ".tk[31]" -type "float3" 62.220032 0 6.2213683 ;
	setAttr ".tk[35]" -type "float3" 2.1457672e-006 0 4.1555166 ;
	setAttr ".tk[36]" -type "float3" 13.423944 0 11.440888 ;
	setAttr ".tk[37]" -type "float3" 22.712288 0 12.701832 ;
	setAttr ".tk[38]" -type "float3" 35.387051 0 13.244534 ;
	setAttr ".tk[39]" -type "float3" 45.701912 0 13.014516 ;
	setAttr ".tk[40]" -type "float3" 53.876163 0 11.733724 ;
	setAttr ".tk[41]" -type "float3" 62.481186 0 7.9032464 ;
	setAttr ".tk[42]" -type "float3" 62.220032 0 6.2213683 ;
	setAttr ".tk[46]" -type "float3" 2.1457672e-006 0 4.1555166 ;
	setAttr ".tk[47]" -type "float3" 13.423944 0 11.440888 ;
	setAttr ".tk[48]" -type "float3" 22.712288 0 12.701832 ;
	setAttr ".tk[49]" -type "float3" 35.387051 0 13.244534 ;
	setAttr ".tk[50]" -type "float3" 45.701912 0 13.014516 ;
	setAttr ".tk[51]" -type "float3" 53.876163 0 11.733724 ;
	setAttr ".tk[52]" -type "float3" 62.481186 0 7.9032464 ;
	setAttr ".tk[53]" -type "float3" 62.220032 0 6.2213683 ;
	setAttr ".tk[57]" -type "float3" 2.1457672e-006 0 4.1555166 ;
	setAttr ".tk[58]" -type "float3" 13.423944 0 11.440888 ;
	setAttr ".tk[59]" -type "float3" 22.712288 0 12.701832 ;
	setAttr ".tk[60]" -type "float3" 35.387051 0 13.244534 ;
	setAttr ".tk[61]" -type "float3" 45.701912 0 13.014516 ;
	setAttr ".tk[62]" -type "float3" 53.876163 0 11.733724 ;
	setAttr ".tk[63]" -type "float3" 62.481186 0 7.9032464 ;
	setAttr ".tk[64]" -type "float3" 62.220032 0 6.2213683 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.70058984 ;
	setAttr ".tk[68]" -type "float3" 2.1457672e-006 0 4.1555166 ;
	setAttr ".tk[69]" -type "float3" 13.423944 0 11.440888 ;
	setAttr ".tk[70]" -type "float3" 22.712288 0 12.701832 ;
	setAttr ".tk[71]" -type "float3" 35.387051 0 13.244534 ;
	setAttr ".tk[72]" -type "float3" 45.701912 0 13.014516 ;
	setAttr ".tk[73]" -type "float3" 53.876163 0 11.733724 ;
	setAttr ".tk[74]" -type "float3" 62.481186 0 7.9032464 ;
	setAttr ".tk[75]" -type "float3" 62.220032 0 6.2213683 ;
	setAttr ".tk[78]" -type "float3" 0 -13.434136 0.66532576 ;
	setAttr ".tk[79]" -type "float3" -0.008241931 -0.10826568 3.7330945 ;
	setAttr ".tk[80]" -type "float3" 13.42622 0 10.156884 ;
	setAttr ".tk[81]" -type "float3" 22.713074 0 11.530884 ;
	setAttr ".tk[82]" -type "float3" 35.380795 0 12.083022 ;
	setAttr ".tk[83]" -type "float3" 45.701912 0 11.941282 ;
	setAttr ".tk[84]" -type "float3" 53.916088 0 10.634739 ;
	setAttr ".tk[85]" -type "float3" 62.826588 -0.025818635 7.9513998 ;
	setAttr ".tk[86]" -type "float3" 63.520153 -0.012183379 7.8323545 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.31433833 ;
	setAttr ".tk[90]" -type "float3" 2.1457672e-006 -0.012029098 3.6031375 ;
	setAttr ".tk[91]" -type "float3" 13.423949 0.024648713 7.9575138 ;
	setAttr ".tk[92]" -type "float3" 22.729712 0.10608756 7.954783 ;
	setAttr ".tk[93]" -type "float3" 35.387051 0.065543652 7.9575138 ;
	setAttr ".tk[94]" -type "float3" 45.701912 -1.4901161e-008 7.9575138 ;
	setAttr ".tk[95]" -type "float3" 64.058273 0.023796147 7.9575133 ;
	setAttr ".tk[96]" -type "float3" 62.915714 -0.41961688 7.9706359 ;
	setAttr ".tk[97]" -type "float3" 59.844563 -0.005898566 7.9414411 ;
	setAttr ".tk[101]" -type "float3" 0.14662585 -1.4917059 3.6031375 ;
	setAttr ".tk[102]" -type "float3" 13.423944 -0.14128938 7.9575138 ;
	setAttr ".tk[103]" -type "float3" 22.942944 -0.1388575 8.2106657 ;
	setAttr ".tk[104]" -type "float3" 35.387051 -0.14625365 7.9575138 ;
	setAttr ".tk[105]" -type "float3" 45.701912 -0.1380232 7.9575138 ;
	setAttr ".tk[106]" -type "float3" 64.038284 -0.11307769 7.9575129 ;
	setAttr ".tk[107]" -type "float3" 63.037636 -0.52861285 7.7433419 ;
	setAttr ".tk[108]" -type "float3" 62.623589 -2.3178797 7.8667698 ;
	setAttr ".tk[112]" -type "float3" -0.086649723 -0.70478195 3.7775383 ;
	setAttr ".tk[113]" -type "float3" 13.423944 -0.18252142 8.1299181 ;
	setAttr ".tk[114]" -type "float3" 22.942944 -0.1388575 8.0754042 ;
	setAttr ".tk[115]" -type "float3" 35.387051 -0.14371262 8.1486378 ;
	setAttr ".tk[116]" -type "float3" 45.701927 -0.092514969 8.1349239 ;
	setAttr ".tk[117]" -type "float3" 64.038284 -0.072884813 8.1368771 ;
	setAttr ".tk[118]" -type "float3" 63.104969 -1.1780863 8.1329384 ;
	setAttr ".tk[119]" -type "float3" 62.629887 -0.87571961 8.0427275 ;
	setAttr ".tk[123]" -type "float3" 2.1457672e-006 -0.70478195 3.6031375 ;
	setAttr ".tk[124]" -type "float3" 13.423944 -0.14128938 7.9575138 ;
	setAttr ".tk[125]" -type "float3" 22.942944 -0.1388575 8.2106657 ;
	setAttr ".tk[126]" -type "float3" 35.387051 -0.14625365 7.9575138 ;
	setAttr ".tk[127]" -type "float3" 45.701912 -0.1380232 7.9575138 ;
	setAttr ".tk[128]" -type "float3" 64.038284 -0.11307769 7.9575129 ;
	setAttr ".tk[129]" -type "float3" 63.037636 -0.86485732 7.9575129 ;
	setAttr ".tk[130]" -type "float3" 62.629887 -0.92504913 7.8667698 ;
	setAttr ".tk[134]" -type "float3" 2.1457672e-006 -1.3602891 3.6031375 ;
	setAttr ".tk[135]" -type "float3" 13.423944 -0.14128938 7.9575138 ;
	setAttr ".tk[136]" -type "float3" 22.942944 -0.1388575 8.2106657 ;
	setAttr ".tk[137]" -type "float3" 35.387051 -0.14625365 7.9575138 ;
	setAttr ".tk[138]" -type "float3" 45.701912 -0.1380232 7.9575138 ;
	setAttr ".tk[139]" -type "float3" 64.038284 -0.11307769 7.9575129 ;
	setAttr ".tk[140]" -type "float3" 63.037636 -0.78293449 7.9575129 ;
	setAttr ".tk[141]" -type "float3" 62.623589 -2.2786217 7.8142819 ;
	setAttr ".tk[144]" -type "float3" -1.9870449 0 0 ;
	setAttr ".tk[145]" -type "float3" 2.0414591e-006 -0.13972509 3.6031375 ;
	setAttr ".tk[146]" -type "float3" 13.423944 -0.14128938 7.9575138 ;
	setAttr ".tk[147]" -type "float3" 22.942944 -0.1388575 8.2106657 ;
	setAttr ".tk[148]" -type "float3" 35.387051 0 7.9575138 ;
	setAttr ".tk[149]" -type "float3" 45.701912 -0.1380232 7.9575138 ;
	setAttr ".tk[150]" -type "float3" 64.038284 -0.1130777 7.9575129 ;
	setAttr ".tk[151]" -type "float3" 63.037636 -0.77558535 7.9575129 ;
	setAttr ".tk[152]" -type "float3" 60.736977 -4.4612193 7.857687 ;
	setAttr ".tk[156]" -type "float3" 3.791059 0.25540075 6.748415 ;
	setAttr ".tk[157]" -type "float3" 13.423944 -0.083064005 7.9575138 ;
	setAttr ".tk[158]" -type "float3" 22.712288 -4.4703484e-008 7.9575138 ;
	setAttr ".tk[159]" -type "float3" 35.387051 -0.040933333 7.9575138 ;
	setAttr ".tk[160]" -type "float3" 45.701912 -0.1012129 7.9575138 ;
	setAttr ".tk[161]" -type "float3" 64.038284 -0.080273598 7.9575129 ;
	setAttr ".tk[162]" -type "float3" 62.842865 -0.1044709 7.9575129 ;
	setAttr ".tk[163]" -type "float3" 63.518169 -0.089636162 7.8286948 ;
	setAttr ".tk[166]" -type "float3" 5.9604645e-006 0.60088313 0.55584717 ;
	setAttr ".tk[167]" -type "float3" 13.423944 0 7.0230026 ;
	setAttr ".tk[168]" -type "float3" 22.712288 0 7.0230026 ;
	setAttr ".tk[169]" -type "float3" 35.387051 0 7.0230026 ;
	setAttr ".tk[170]" -type "float3" 45.701912 0 7.0230026 ;
	setAttr ".tk[171]" -type "float3" 53.972855 0 7.0230021 ;
	setAttr ".tk[172]" -type "float3" 63.03767 0 7.0230007 ;
	setAttr ".tk[173]" -type "float3" 62.673328 -0.00018947059 3.7759981 ;
	setAttr ".tk[176]" -type "float3" 2.3841858e-007 0 0.82166314 ;
	setAttr ".tk[177]" -type "float3" 63.037651 0 1.8146393 ;
	setAttr ".tk[178]" -type "float3" 62.645596 -0.0089978129 1.82919 ;
	setAttr ".tk[181]" -type "float3" 2.3841858e-007 1.1920929e-007 -0.56907403 ;
	setAttr ".tk[182]" -type "float3" 63.037651 0 -1.2567977 ;
	setAttr ".tk[183]" -type "float3" 62.659363 -0.039137363 -1.2567977 ;
	setAttr ".tk[186]" -type "float3" 2.1457672e-006 0 -1.6332605 ;
	setAttr ".tk[187]" -type "float3" 13.423944 0 -6.0067792 ;
	setAttr ".tk[188]" -type "float3" 22.712288 0 -6.0067792 ;
	setAttr ".tk[189]" -type "float3" 35.387051 0 -6.0067792 ;
	setAttr ".tk[190]" -type "float3" 45.701912 0 -6.0067792 ;
	setAttr ".tk[191]" -type "float3" 53.972855 0 -6.0067797 ;
	setAttr ".tk[192]" -type "float3" 63.037651 0 -6.0067797 ;
	setAttr ".tk[193]" -type "float3" 62.656376 -0.082541369 -3.0733178 ;
	setAttr ".tk[196]" -type "float3" 0 -1.7166138e-005 0 ;
	setAttr ".tk[197]" -type "float3" -1.6689301e-006 0 -2.3657944 ;
	setAttr ".tk[198]" -type "float3" 13.415155 -0.019440169 -7.3903298 ;
	setAttr ".tk[199]" -type "float3" 22.712288 -0.0088050701 -7.4014363 ;
	setAttr ".tk[200]" -type "float3" 35.387051 0.0037580878 -7.3993258 ;
	setAttr ".tk[201]" -type "float3" 45.697498 0.058469865 -7.4040546 ;
	setAttr ".tk[202]" -type "float3" 53.972855 0 -7.399672 ;
	setAttr ".tk[203]" -type "float3" 63.074947 -0.028801296 -7.399672 ;
	setAttr ".tk[204]" -type "float3" 62.623592 -0.011383551 -7.3539662 ;
	setAttr ".tk[206]" -type "float3" 3.8146973e-006 -5.7220459e-006 8.3446503e-007 ;
	setAttr ".tk[207]" -type "float3" -1.3747878 3.8146973e-006 -0.42305914 ;
	setAttr ".tk[208]" -type "float3" 2.1457672e-006 0.27659905 -3.3505483 ;
	setAttr ".tk[209]" -type "float3" 13.423944 -0.095950507 -7.3996716 ;
	setAttr ".tk[210]" -type "float3" 22.712288 -0.27636066 -7.3996716 ;
	setAttr ".tk[211]" -type "float3" 35.387051 -0.18889724 -7.3996716 ;
	setAttr ".tk[212]" -type "float3" 45.701912 -0.16267039 -7.4143186 ;
	setAttr ".tk[213]" -type "float3" 53.972855 0 -7.399672 ;
	setAttr ".tk[214]" -type "float3" 63.037636 -0.2420641 -7.399672 ;
	setAttr ".tk[215]" -type "float3" 62.623589 -0.15828808 -7.399672 ;
	setAttr ".tk[219]" -type "float3" 2.1457672e-006 -0.33346024 -3.3505483 ;
	setAttr ".tk[220]" -type "float3" 13.423944 -0.095950507 -7.3996716 ;
	setAttr ".tk[221]" -type "float3" 22.712288 -0.27636066 -7.3996716 ;
	setAttr ".tk[222]" -type "float3" 35.387051 -0.18889724 -7.3996716 ;
	setAttr ".tk[223]" -type "float3" 45.701912 -0.16267039 -7.4143186 ;
	setAttr ".tk[224]" -type "float3" 53.972855 0 -7.399672 ;
	setAttr ".tk[225]" -type "float3" 63.037636 -0.2420641 -7.399672 ;
	setAttr ".tk[226]" -type "float3" 62.623589 -0.15828808 -7.399672 ;
	setAttr ".tk[230]" -type "float3" 2.1457672e-006 -0.33346024 -3.3505483 ;
	setAttr ".tk[231]" -type "float3" 13.417232 -0.26205713 -7.3244596 ;
	setAttr ".tk[232]" -type "float3" 22.712288 -0.23506577 -7.3996716 ;
	setAttr ".tk[233]" -type "float3" 35.387051 -0.048992448 -7.3996716 ;
	setAttr ".tk[234]" -type "float3" 45.701912 -0.2204587 -7.3996716 ;
	setAttr ".tk[235]" -type "float3" 53.972855 -0.069935113 -7.399672 ;
	setAttr ".tk[236]" -type "float3" 63.037636 -0.20515387 -7.399672 ;
	setAttr ".tk[237]" -type "float3" 62.623589 -0.18364352 -7.399672 ;
	setAttr ".tk[240]" -type "float3" 0 -26.850819 0 ;
	setAttr ".tk[241]" -type "float3" 0.15105426 -0.0064077317 -3.0873075 ;
	setAttr ".tk[242]" -type "float3" 13.423943 -0.095950507 -7.2262969 ;
	setAttr ".tk[243]" -type "float3" 22.712288 -0.27636066 -7.2268419 ;
	setAttr ".tk[244]" -type "float3" 35.387051 -0.18889724 -7.2069988 ;
	setAttr ".tk[245]" -type "float3" 45.701912 -0.16267039 -7.2116098 ;
	setAttr ".tk[246]" -type "float3" 53.972855 -0.1815511 -7.5384345 ;
	setAttr ".tk[247]" -type "float3" 63.037636 -0.2420641 -7.2122064 ;
	setAttr ".tk[248]" -type "float3" 62.623589 -0.15828808 -7.1838279 ;
	setAttr ".tk[251]" -type "float3" 0 -26.850819 0 ;
	setAttr ".tk[252]" -type "float3" 2.3841858e-007 -0.33346024 -3.3505483 ;
	setAttr ".tk[253]" -type "float3" 13.423945 -0.095950499 -7.3996716 ;
	setAttr ".tk[254]" -type "float3" 22.712288 -0.27636066 -7.3996716 ;
	setAttr ".tk[255]" -type "float3" 35.387051 -0.18889724 -7.3996716 ;
	setAttr ".tk[256]" -type "float3" 45.701912 -0.16267039 -7.4143186 ;
	setAttr ".tk[257]" -type "float3" 53.972855 0 -7.399672 ;
	setAttr ".tk[258]" -type "float3" 63.037636 -0.2420641 -7.399672 ;
	setAttr ".tk[259]" -type "float3" 62.623589 -0.15828808 -7.399672 ;
	setAttr ".tk[262]" -type "float3" 0 -16.752527 0 ;
	setAttr ".tk[263]" -type "float3" -0.0035840012 0.33571848 -3.3499672 ;
	setAttr ".tk[264]" -type "float3" 13.423944 0.089210048 -7.3943415 ;
	setAttr ".tk[265]" -type "float3" 22.712288 0.094925769 -7.3996716 ;
	setAttr ".tk[266]" -type "float3" 35.387051 0.10475679 -7.3996716 ;
	setAttr ".tk[267]" -type "float3" 45.701912 0.15965201 -7.403676 ;
	setAttr ".tk[268]" -type "float3" 53.972855 0.10233637 -7.399672 ;
	setAttr ".tk[269]" -type "float3" 63.034855 0.077498451 -7.399672 ;
	setAttr ".tk[270]" -type "float3" 62.623589 0 -7.399672 ;
	setAttr ".tk[273]" -type "float3" 0 -16.752527 0 ;
	setAttr ".tk[274]" -type "float3" 2.1457672e-006 0.32204983 -3.3505483 ;
	setAttr ".tk[275]" -type "float3" 13.423944 0 -9.8612347 ;
	setAttr ".tk[276]" -type "float3" 22.712288 0 -11.063971 ;
	setAttr ".tk[277]" -type "float3" 35.387051 0 -11.967846 ;
	setAttr ".tk[278]" -type "float3" 45.701912 0.4786424 -11.777898 ;
	setAttr ".tk[279]" -type "float3" 54.159416 0 -10.447897 ;
	setAttr ".tk[280]" -type "float3" 63.031616 0.055268772 -7.4036999 ;
	setAttr ".tk[281]" -type "float3" 62.623589 0.074720867 -7.3543882 ;
	setAttr ".tk[285]" -type "float3" 2.1457672e-006 0 -3.939795 ;
	setAttr ".tk[286]" -type "float3" 13.423944 0 -11.062346 ;
	setAttr ".tk[287]" -type "float3" 22.712288 0 -12.315273 ;
	setAttr ".tk[288]" -type "float3" 35.387051 0 -13.244534 ;
	setAttr ".tk[289]" -type "float3" 45.717869 0 -12.930369 ;
	setAttr ".tk[290]" -type "float3" 53.835621 0 -11.454194 ;
	setAttr ".tk[291]" -type "float3" 62.481186 0.084304094 -7.2674217 ;
	setAttr ".tk[292]" -type "float3" 62.186386 0 -5.5558414 ;
	setAttr ".tk[296]" -type "float3" 2.1457672e-006 0 -3.939795 ;
	setAttr ".tk[297]" -type "float3" 13.423944 0 -11.062346 ;
	setAttr ".tk[298]" -type "float3" 22.712288 0 -12.315273 ;
	setAttr ".tk[299]" -type "float3" 35.387051 0 -13.244534 ;
	setAttr ".tk[300]" -type "float3" 45.717869 0 -12.930369 ;
	setAttr ".tk[301]" -type "float3" 53.835621 0 -11.454194 ;
	setAttr ".tk[302]" -type "float3" 62.481186 0 -7.4539366 ;
	setAttr ".tk[303]" -type "float3" 62.186386 0 -5.5558414 ;
	setAttr ".tk[307]" -type "float3" 2.1457672e-006 0 -3.939795 ;
	setAttr ".tk[308]" -type "float3" 13.423944 0 -11.062346 ;
	setAttr ".tk[309]" -type "float3" 22.712288 0 -12.31326 ;
	setAttr ".tk[310]" -type "float3" 35.387051 0 -13.244534 ;
	setAttr ".tk[311]" -type "float3" 45.717869 0 -12.930369 ;
	setAttr ".tk[312]" -type "float3" 53.835621 0 -11.454194 ;
	setAttr ".tk[313]" -type "float3" 62.481186 0 -7.4539366 ;
	setAttr ".tk[314]" -type "float3" 62.186386 0 -5.5558414 ;
	setAttr ".tk[318]" -type "float3" 2.1457672e-006 0 -3.939795 ;
	setAttr ".tk[319]" -type "float3" 13.423944 0 -11.062346 ;
	setAttr ".tk[320]" -type "float3" 22.712288 0 -12.31326 ;
	setAttr ".tk[321]" -type "float3" 35.387051 0 -13.244534 ;
	setAttr ".tk[322]" -type "float3" 45.717869 0 -12.930369 ;
	setAttr ".tk[323]" -type "float3" 53.835621 0 -11.454194 ;
	setAttr ".tk[324]" -type "float3" 62.481186 0 -7.4539366 ;
	setAttr ".tk[325]" -type "float3" 62.186386 0 -5.5558414 ;
	setAttr ".tk[329]" -type "float3" 2.1457672e-006 0 -3.939795 ;
	setAttr ".tk[330]" -type "float3" 13.423944 0 -11.062346 ;
	setAttr ".tk[331]" -type "float3" 22.712288 0 -12.31326 ;
	setAttr ".tk[332]" -type "float3" 35.387051 0 -13.244534 ;
	setAttr ".tk[333]" -type "float3" 45.717869 0 -12.930369 ;
	setAttr ".tk[334]" -type "float3" 53.835606 0 -11.454194 ;
	setAttr ".tk[335]" -type "float3" 62.481186 0 -7.4539366 ;
	setAttr ".tk[336]" -type "float3" 62.186394 0 -5.5558414 ;
	setAttr ".tk[340]" -type "float3" 2.1457672e-006 0 -3.939795 ;
	setAttr ".tk[341]" -type "float3" 13.423944 0 -11.062346 ;
	setAttr ".tk[342]" -type "float3" 22.712288 0 -12.315273 ;
	setAttr ".tk[343]" -type "float3" 35.387051 0 -13.244534 ;
	setAttr ".tk[344]" -type "float3" 45.717869 0 -12.930369 ;
	setAttr ".tk[345]" -type "float3" 53.835606 0 -11.454194 ;
	setAttr ".tk[346]" -type "float3" 62.481186 0 -7.4539366 ;
	setAttr ".tk[347]" -type "float3" 62.186394 0 -5.5558414 ;
	setAttr ".tk[350]" -type "float3" 2.1457672e-006 0 -3.939795 ;
	setAttr ".tk[351]" -type "float3" 13.423944 0 -11.062346 ;
	setAttr ".tk[352]" -type "float3" 22.712288 0 -12.315273 ;
	setAttr ".tk[353]" -type "float3" 35.387051 0 -13.244534 ;
	setAttr ".tk[354]" -type "float3" 45.717869 0 -12.930369 ;
	setAttr ".tk[355]" -type "float3" 53.835606 0 -11.454194 ;
	setAttr ".tk[356]" -type "float3" 62.481186 0 -7.4539366 ;
	setAttr ".tk[357]" -type "float3" 62.186401 0 -5.5558414 ;
	setAttr ".tk[360]" -type "float3" 2.1457672e-006 -2.6872449 -0.76242006 ;
	setAttr ".tk[361]" -type "float3" 13.423944 -5.023078 -10.487535 ;
	setAttr ".tk[362]" -type "float3" 22.71228 -5.023078 -10.487535 ;
	setAttr ".tk[363]" -type "float3" 35.387051 -5.023078 -10.487535 ;
	setAttr ".tk[364]" -type "float3" 45.701912 -5.023078 -10.487535 ;
	setAttr ".tk[365]" -type "float3" 53.972855 -5.023078 -10.487535 ;
	setAttr ".tk[366]" -type "float3" 63.037636 -8.9730835 -3.7109995 ;
	setAttr ".tk[367]" -type "float3" 62.067101 0 -3.1275814 ;
	setAttr ".tk[370]" -type "float3" 2.1457672e-006 -2.6872449 0.060093224 ;
	setAttr ".tk[371]" -type "float3" 13.423944 -9.0494528 -0.62763035 ;
	setAttr ".tk[372]" -type "float3" 22.71228 -9.0494528 -0.62763035 ;
	setAttr ".tk[373]" -type "float3" 35.387051 -9.0494528 -0.62763035 ;
	setAttr ".tk[374]" -type "float3" 45.701912 -9.0494528 -0.62763035 ;
	setAttr ".tk[375]" -type "float3" 53.972855 -9.0494528 -0.62763047 ;
	setAttr ".tk[376]" -type "float3" 63.037636 -9.0494528 -0.62763047 ;
	setAttr ".tk[377]" -type "float3" 61.59494 0 -1.3110635 ;
	setAttr ".tk[380]" -type "float3" 2.1457672e-006 -2.6872449 1.4508303 ;
	setAttr ".tk[381]" -type "float3" 13.423944 -9.0494528 2.4438066 ;
	setAttr ".tk[382]" -type "float3" 22.71228 -9.0494528 2.4438066 ;
	setAttr ".tk[383]" -type "float3" 35.387051 -9.0494528 2.4438066 ;
	setAttr ".tk[384]" -type "float3" 45.701912 -9.0494528 2.4438066 ;
	setAttr ".tk[385]" -type "float3" 53.972855 -9.0494528 2.4438064 ;
	setAttr ".tk[386]" -type "float3" 63.037636 -9.0494528 2.4438064 ;
	setAttr ".tk[387]" -type "float3" 61.59494 0 1.7603734 ;
	setAttr ".tk[390]" -type "float3" 2.1457672e-006 -2.6872449 2.3329017 ;
	setAttr ".tk[391]" -type "float3" 13.423945 -5.680634 10.928015 ;
	setAttr ".tk[392]" -type "float3" 22.71228 -5.680634 10.928017 ;
	setAttr ".tk[393]" -type "float3" 35.387051 -5.680634 10.928017 ;
	setAttr ".tk[394]" -type "float3" 45.701912 -5.680634 10.928017 ;
	setAttr ".tk[395]" -type "float3" 53.972855 -5.680634 10.928017 ;
	setAttr ".tk[396]" -type "float3" 63.037636 -9.0494528 4.3918571 ;
	setAttr ".tk[397]" -type "float3" 62.067101 0 3.7084246 ;
	setAttr ".tk[398]" -type "float3" 62.062386 0 -3.1275814 ;
	setAttr ".tk[399]" -type "float3" 61.590248 0 -1.3110635 ;
	setAttr ".tk[400]" -type "float3" 61.590248 0 1.7603734 ;
	setAttr ".tk[401]" -type "float3" 62.062386 0 3.708426 ;
	setAttr ".tk[402]" -type "float3" 62.062386 0 -3.1275814 ;
	setAttr ".tk[403]" -type "float3" 61.590248 0 -1.3110635 ;
	setAttr ".tk[404]" -type "float3" 61.590248 0 1.7603734 ;
	setAttr ".tk[405]" -type "float3" 62.062386 0 3.708426 ;
	setAttr ".tk[406]" -type "float3" 62.062386 0 -3.1275814 ;
	setAttr ".tk[407]" -type "float3" 61.590248 0 -1.3110635 ;
	setAttr ".tk[408]" -type "float3" 61.590248 0 1.7603734 ;
	setAttr ".tk[409]" -type "float3" 62.062386 0 3.7084255 ;
	setAttr ".tk[410]" -type "float3" 62.062386 0 -3.1275814 ;
	setAttr ".tk[411]" -type "float3" 61.590248 0 -1.3110635 ;
	setAttr ".tk[412]" -type "float3" 61.590248 0 1.7603734 ;
	setAttr ".tk[413]" -type "float3" 62.062386 0 3.7084255 ;
	setAttr ".tk[414]" -type "float3" 62.062386 0 -3.1275814 ;
	setAttr ".tk[415]" -type "float3" 61.590248 0 -1.3110635 ;
	setAttr ".tk[416]" -type "float3" 61.590248 0 1.7603734 ;
	setAttr ".tk[417]" -type "float3" 62.062386 0 3.7084255 ;
	setAttr ".tk[418]" -type "float3" 62.062386 0 -3.1275814 ;
	setAttr ".tk[419]" -type "float3" 61.590248 0 -1.3110635 ;
	setAttr ".tk[420]" -type "float3" 61.590248 0 1.7603734 ;
	setAttr ".tk[421]" -type "float3" 62.062386 0 3.7084255 ;
	setAttr ".tk[422]" -type "float3" 62.618881 0 -3.0733154 ;
	setAttr ".tk[423]" -type "float3" 62.618881 0.049440466 -1.248396 ;
	setAttr ".tk[424]" -type "float3" 62.610897 0.075685471 1.8146393 ;
	setAttr ".tk[425]" -type "float3" 62.618881 0.094535045 3.7626915 ;
	setAttr ".tk[426]" -type "float3" 62.618881 0 -3.0733154 ;
	setAttr ".tk[427]" -type "float3" 62.618881 0 -1.2567977 ;
	setAttr ".tk[428]" -type "float3" 62.618881 0 1.8146393 ;
	setAttr ".tk[429]" -type "float3" 62.618881 0 3.7626915 ;
	setAttr ".tk[430]" -type "float3" 62.618881 -0.21741146 -3.0733154 ;
	setAttr ".tk[431]" -type "float3" 62.618881 -0.16705263 -1.2567977 ;
	setAttr ".tk[432]" -type "float3" 62.618881 -0.23863259 1.8146393 ;
	setAttr ".tk[433]" -type "float3" 62.56102 -0.25941294 3.7626915 ;
	setAttr ".tk[434]" -type "float3" 62.618881 -0.1758872 -3.2085786 ;
	setAttr ".tk[435]" -type "float3" 62.618881 -0.16705263 -1.3920602 ;
	setAttr ".tk[436]" -type "float3" 62.618881 -0.24310713 1.6793767 ;
	setAttr ".tk[437]" -type "float3" 62.619335 -0.26674333 3.6274295 ;
	setAttr ".tk[438]" -type "float3" 62.618881 -0.21741146 -3.0733154 ;
	setAttr ".tk[439]" -type "float3" 62.618881 -0.16705263 -1.2567977 ;
	setAttr ".tk[440]" -type "float3" 62.618881 -0.23863259 1.8146393 ;
	setAttr ".tk[441]" -type "float3" 62.56102 -0.25941294 3.7626915 ;
	setAttr ".tk[442]" -type "float3" 62.618881 -0.21741146 -3.0733154 ;
	setAttr ".tk[443]" -type "float3" 62.618881 -0.16705263 -1.2567977 ;
	setAttr ".tk[444]" -type "float3" 62.618881 -0.23863259 1.8146393 ;
	setAttr ".tk[445]" -type "float3" 62.56102 -0.25941294 3.7626915 ;
	setAttr ".tk[446]" -type "float3" 62.618881 -0.21741146 -3.0733154 ;
	setAttr ".tk[447]" -type "float3" 62.618881 -0.16705263 -1.2567977 ;
	setAttr ".tk[448]" -type "float3" 62.618881 -0.23863259 1.8146393 ;
	setAttr ".tk[449]" -type "float3" 62.56102 -0.25941294 3.7626915 ;
	setAttr ".tk[451]" -type "float3" 0 -0.025279559 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.2170579 0 ;
	setAttr ".tk[557]" -type "float3" 0 0 -1.3420888 ;
	setAttr ".tk[576]" -type "float3" 0 -19.586672 0 ;
	setAttr ".tk[578]" -type "float3" 0 -30.890133 0 ;
	setAttr ".tk[666]" -type "float3" -1.0902849 -3.0078981 0 ;
	setAttr ".tk[667]" -type "float3" -1.8096133 -1.0253129 0 ;
	setAttr ".tk[668]" -type "float3" -1.8096133 -1.0253129 0 ;
	setAttr ".tk[669]" -type "float3" -1.0902849 -3.0078981 0 ;
	setAttr ".tk[670]" -type "float3" -2.4816988 1.0060339 0 ;
	setAttr ".tk[671]" -type "float3" -2.4816988 1.0060339 0 ;
	setAttr ".tk[672]" -type "float3" -1.8096133 -1.0253129 0 ;
	setAttr ".tk[673]" -type "float3" -1.0902849 -3.0078981 0 ;
	setAttr ".tk[674]" -type "float3" -2.4816988 1.0060339 0 ;
	setAttr ".tk[675]" -type "float3" -1.8096133 -1.0253129 0 ;
	setAttr ".tk[676]" -type "float3" -1.0902849 -3.0078981 0 ;
	setAttr ".tk[677]" -type "float3" -2.4816988 1.0060339 0 ;
	setAttr ".tk[678]" -type "float3" -1.8096133 -1.0253129 0 ;
	setAttr ".tk[679]" -type "float3" -1.0902849 -3.0078981 0 ;
	setAttr ".tk[680]" -type "float3" -2.4816988 1.0060339 0 ;
	setAttr ".tk[681]" -type "float3" -1.8096133 -1.0253129 0 ;
	setAttr ".tk[682]" -type "float3" -1.0902849 -3.0078981 0 ;
	setAttr ".tk[683]" -type "float3" -2.4816988 1.0060339 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "810D498C-494E-D7B0-2158-BDB19DBC18DA";
	setAttr ".dc" -type "componentList" 7 "f[71]" "f[81]" "f[91]" "f[101]" "f[111]" "f[121]" "f[131]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0FB8915C-43C1-4CC4-59E0-EC870C0AA151";
	setAttr ".dc" -type "componentList" 5 "f[156]" "f[166]" "f[176]" "f[186]" "f[196]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "ABCA6F7F-4039-65DA-643E-EE840647DD28";
	setAttr ".dc" -type "componentList" 1 "f[211]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0D66ED5B-477B-E8D5-B1F7-E2B5D665B6F4";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode polyTweak -n "polyTweak19";
	rename -uid "10BF4AB0-47FD-B208-606C-D6BBC0A47745";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[67]" -type "float3" -0.10247718 -1.4901161e-008 -0.58861828 ;
	setAttr ".tk[78]" -type "float3" -0.010715587 0.23649023 -0.69560826 ;
	setAttr ".tk[89]" -type "float3" 0.20462792 -0.049994648 0.29987568 ;
	setAttr ".tk[100]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.49197325 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.49197331 0 0 ;
	setAttr ".tk[144]" -type "float3" 1.0602801 0.11159419 0 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.56938511 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.72224438 ;
	setAttr ".tk[166]" -type "float3" -0.22741318 0 -0.43237484 ;
	setAttr ".tk[176]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[186]" -type "float3" 5.9604645e-008 0 1.5422416 ;
	setAttr ".tk[197]" -type "float3" -2.3841858e-007 0.070765667 1.943485 ;
	setAttr ".tk[251]" -type "float3" 0 18.60063 0 ;
	setAttr ".tk[261]" -type "float3" 0.41816017 -1.7763568e-015 -22.648096 ;
	setAttr ".tk[262]" -type "float3" 1.86479 1.974997 -23.109606 ;
	setAttr ".tk[272]" -type "float3" 0.41816017 -1.7763568e-015 -22.648096 ;
	setAttr ".tk[273]" -type "float3" 0.084451362 2.1079807 -22.232599 ;
	setAttr ".tk[478]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.21170926 -0.061872263 1.3229104 ;
	setAttr ".tk[558]" -type "float3" 0.33625707 1.336532 0.04571224 ;
	setAttr ".tk[560]" -type "float3" 0.34693882 0 0 ;
	setAttr ".tk[562]" -type "float3" 0.38295126 0 0 ;
	setAttr ".tk[576]" -type "float3" 0 19.431469 0.022357285 ;
	setAttr ".tk[578]" -type "float3" 0.41816017 30.749578 -22.648096 ;
	setAttr ".tk[579]" -type "float3" 0.41816017 -1.7763568e-015 -22.648096 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C6E280A4-4301-A61D-79A0-32AD589F384B";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "46C38216-4ED7-A724-F655-038C65C4F29C";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "36C49C37-47A8-17DE-002F-1A8AC50FB918";
	setAttr ".dc" -type "componentList" 1 "f[174]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "996E4AF4-4E37-A904-6C3E-E0980DA5ECC0";
	setAttr ".dc" -type "componentList" 1 "f[207]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "371A845F-41A2-C7EF-14A6-AC8C7BFA7D67";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode polyTweak -n "polyTweak20";
	rename -uid "F2A70574-4EE8-47C8-01FD-D199941A3290";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[181]" -type "float3" 1.1920929e-007 0 1.4901161e-008 ;
	setAttr ".tk[185]" -type "float3" -7.4505806e-008 0 -0.86216277 ;
	setAttr ".tk[186]" -type "float3" 0.13947423 0 -0.052938681 ;
	setAttr ".tk[197]" -type "float3" 0.21629219 -0.11265665 0.60346377 ;
	setAttr ".tk[207]" -type "float3" 0.36870655 0 0.43271196 ;
	setAttr ".tk[208]" -type "float3" 4.5000272 -1.3725405 1.7863662 ;
	setAttr ".tk[218]" -type "float3" 0.47927308 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.40069953 0 0.029628988 ;
	setAttr ".tk[238]" -type "float3" -1.8922698 0 0 ;
	setAttr ".tk[248]" -type "float3" -1.6350354 0 0 ;
	setAttr ".tk[257]" -type "float3" 1.2029946 2.4445713 22.650072 ;
	setAttr ".tk[258]" -type "float3" -1.7485967 -0.030881975 23.130919 ;
	setAttr ".tk[259]" -type "float3" 4.510994 -0.2672101 2.7251308 ;
	setAttr ".tk[260]" -type "float3" 0 -0.0066407509 0 ;
	setAttr ".tk[268]" -type "float3" 1.2029946 2.4445713 22.650072 ;
	setAttr ".tk[269]" -type "float3" -0.19091971 1.3116925 22.319391 ;
	setAttr ".tk[270]" -type "float3" 0 -0.20557189 2.5832973 ;
	setAttr ".tk[280]" -type "float3" 0 0.084221229 0 ;
	setAttr ".tk[294]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[569]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[570]" -type "float3" -1.8922698 0 0 ;
	setAttr ".tk[572]" -type "float3" -1.8922698 0 0 ;
	setAttr ".tk[574]" -type "float3" -3.5762787e-007 0 22.650072 ;
	setAttr ".tk[575]" -type "float3" -3.5762787e-007 0 22.650072 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8E408836-42A0-FA2B-74CE-A1AD70942315";
	setAttr ".dc" -type "componentList" 1 "f[547]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E4B5E8D7-4F1B-039B-85C9-00B5D40404B5";
	setAttr ".dc" -type "componentList" 1 "f[548]";
createNode polyTweak -n "polyTweak21";
	rename -uid "5E060944-4ADD-5FA0-B8CA-46889D98A089";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[78]" -type "float3" 0.19829455 -0.18787321 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.086086459 0.0011451599 ;
	setAttr ".tk[166]" -type "float3" 0.20541798 -0.18415752 0 ;
	setAttr ".tk[186]" -type "float3" -0.06446854 0 -0.02734022 ;
	setAttr ".tk[247]" -type "float3" -0.16321817 -0.12218723 0.66279685 ;
	setAttr ".tk[257]" -type "float3" -0.16321817 -0.12218723 -0.14495642 ;
	setAttr ".tk[268]" -type "float3" 2.2239139 0.55693793 -7.6895542 ;
	setAttr ".tk[279]" -type "float3" 1.7881393e-007 6.7914224 -5.2154064e-008 ;
	setAttr ".tk[290]" -type "float3" 0 0.3028968 0 ;
	setAttr ".tk[571]" -type "float3" -0.16321817 -0.12218723 0.66279685 ;
	setAttr ".tk[573]" -type "float3" -0.16321817 -0.12218723 0.66279685 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1C012E83-47FF-7EFE-4046-629AE32ECE88";
	setAttr ".dc" -type "componentList" 1 "f[214]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C6324636-4C03-1612-0AB5-BC9E9021E8B8";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F3AC7631-4D7C-A69F-DF7B-5BABAE69C8DE";
	setAttr ".ics" -type "componentList" 5 "f[61:68]" "f[140]" "f[162]" "f[222:229]" "f[365:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 49.727036 7.9831524 -0.36324501 ;
	setAttr ".rs" 49735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 8;
	setAttr ".cbn" -type "double3" -9.1174755096435547 7.8101093039320926 -30.856426239013672 ;
	setAttr ".cbx" -type "double3" 108.57154846191406 8.1561956867979983 30.129936218261719 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "648F59A5-434F-AFAC-D10D-59A0C2B492DC";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[74]" -type "float3" -2.9802322e-008 -0.013235107 0 ;
	setAttr ".tk[79]" -type "float3" 2.8743553 0.099117443 0.57154757 ;
	setAttr ".tk[85]" -type "float3" 0.21099234 0.16202369 -0.032674588 ;
	setAttr ".tk[86]" -type "float3" -0.947079 0.039661452 0.030971769 ;
	setAttr ".tk[89]" -type "float3" 0.14076683 0 0 ;
	setAttr ".tk[90]" -type "float3" 4.6903977 0.080436662 0 ;
	setAttr ".tk[96]" -type "float3" 0.12039009 0.47581241 0.0058102412 ;
	setAttr ".tk[97]" -type "float3" -9.3132257e-010 1.4901161e-008 0 ;
	setAttr ".tk[133]" -type "float3" 0.062722772 0 -0.0053322194 ;
	setAttr ".tk[145]" -type "float3" 4.6903977 0.080436662 0 ;
	setAttr ".tk[156]" -type "float3" 2.7743826 -0.0473474 0.48698729 ;
	setAttr ".tk[162]" -type "float3" 0.19391894 0.15377411 -0.038111459 ;
	setAttr ".tk[163]" -type "float3" -0.95132399 0.03045341 0.034992158 ;
	setAttr ".tk[166]" -type "float3" -0.0027982565 -0.0011129152 0 ;
	setAttr ".tk[172]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[186]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[197]" -type "float3" 5.4504666 -0.11063205 -7.6817074 ;
	setAttr ".tk[198]" -type "float3" 0.010663632 0.0038207644 0.085490428 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.0044225636 ;
	setAttr ".tk[204]" -type "float3" 0.019157188 -0.024704628 -0.021284997 ;
	setAttr ".tk[208]" -type "float3" -0.10281292 -1.6709757 0.14168496 ;
	setAttr ".tk[218]" -type "float3" -0.10281292 -1.6709757 0.14168496 ;
	setAttr ".tk[228]" -type "float3" -0.10281292 -1.6709757 0.14168493 ;
	setAttr ".tk[237]" -type "float3" -0.10281292 -1.6709757 0.14168496 ;
	setAttr ".tk[247]" -type "float3" -0.10281292 -1.6709757 0.14168496 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.44365674 ;
	setAttr ".tk[256]" -type "float3" -0.051853508 0 -0.0038292781 ;
	setAttr ".tk[257]" -type "float3" -6.7671819 0.032312185 3.9601026 ;
	setAttr ".tk[258]" -type "float3" 0 -0.0017352952 0.088653274 ;
	setAttr ".tk[264]" -type "float3" 0.018471029 0.065414131 0.03106294 ;
	setAttr ".tk[267]" -type "float3" -2.2349217 -0.5268935 7.7056489 ;
	setAttr ".tk[268]" -type "float3" 3.1178153 -0.17045221 -4.1380205 ;
	setAttr ".tk[274]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[275]" -type "float3" -0.031671286 -0.036219597 -0.010299921 ;
	setAttr ".tk[278]" -type "float3" -0.013311801 -6.7691512 -8.3254702e-007 ;
	setAttr ".tk[285]" -type "float3" 0.057466093 -0.016160702 -0.25193268 ;
	setAttr ".tk[300]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[356]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[444]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[497]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[551]" -type "float3" 0.1426352 0 0 ;
	setAttr ".tk[552]" -type "float3" 0.086755857 0 -0.049031835 ;
	setAttr ".tk[554]" -type "float3" 0.098030828 0 -0.015538989 ;
	setAttr ".tk[556]" -type "float3" 0.10406462 0 0 ;
	setAttr ".tk[567]" -type "float3" 0.3849712 -2.9802322e-008 -1.0430813e-007 ;
	setAttr ".tk[568]" -type "float3" 2.1802995 0 0.047984816 ;
	setAttr ".tk[570]" -type "float3" 2.2710261 1.4662136 -0.60570097 ;
	setAttr ".tk[572]" -type "float3" -0.050957762 0 -0.65312976 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.44365674 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "17C486C5-4C63-7BD0-25DC-839D094811F4";
	setAttr ".r" 2;
	setAttr ".h" 70;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A331E44A-4033-8522-5AD8-8F9BEC6CBD9F";
	setAttr ".r" 2;
	setAttr ".h" 70;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "D63197F7-4801-F194-4E84-9B9F069468BB";
	setAttr ".h" 40;
	setAttr ".d" 65;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C2BFBC2C-46F3-2493-D0BE-00832E1FE75A";
	setAttr ".dc" -type "componentList" 7 "f[27:29]" "f[40:42]" "f[50:52]" "f[60:62]" "f[140:142]" "f[150:152]" "f[160:162]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C267D811-4F02-CB9A-5BA8-32A6E8AE9FD6";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[56:57]" "f[147:148]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "CFA652F3-4504-37B9-D6BB-D89C756E400F";
	setAttr ".dc" -type "componentList" 11 "f[10]" "f[83]" "f[93]" "f[103]" "f[113]" "f[123]" "f[172]" "f[182]" "f[192]" "f[202]" "f[212]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E449DB99-4274-F26F-CC00-94B2FAE2412C";
	setAttr ".dc" -type "componentList" 5 "f[10]" "f[108]" "f[117]" "f[192]" "f[201]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "AAF4E9F6-4E24-6234-ACC4-8ABB9846C5C6";
	setAttr ".dc" -type "componentList" 5 "f[15:18]" "f[100:101]" "f[108:109]" "f[182:183]" "f[190:191]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "31F6C5E7-4A1E-0776-3200-B89B9FEB9C6D";
	setAttr ".dc" -type "componentList" 8 "f[63]" "f[73]" "f[82]" "f[91]" "f[141]" "f[151]" "f[160]" "f[169]";
createNode polyTweak -n "polyTweak23";
	rename -uid "AB729236-452F-20F7-5E1F-12A0ACEF996F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 0.23623775 -0.85812294 0.38681892 ;
	setAttr ".tk[5]" -type "float3" 0.23623775 -0.85812294 0.38681892 ;
	setAttr ".tk[6]" -type "float3" 0.475602 -1.727602 0 ;
	setAttr ".tk[8]" -type "float3" 0.475602 -1.727602 0 ;
	setAttr ".tk[22]" -type "float3" -0.75361538 2.7374728 0 ;
	setAttr ".tk[23]" -type "float3" -0.75361538 2.7374728 0 ;
	setAttr ".tk[34]" -type "float3" -0.87815601 3.1898618 0 ;
	setAttr ".tk[35]" -type "float3" -0.87815601 3.1898618 0 ;
	setAttr ".tk[36]" -type "float3" 1.9191947 4.6490774 3.0845983 ;
	setAttr ".tk[37]" -type "float3" 1.9191947 4.6490774 3.0845983 ;
	setAttr ".tk[46]" -type "float3" 3.5654223 -4.8270736 -1.1933193 ;
	setAttr ".tk[47]" -type "float3" 3.5654223 -4.8270736 -1.1933193 ;
	setAttr ".tk[113]" -type "float3" -1.0129045 -0.27884862 0 ;
	setAttr ".tk[122]" -type "float3" -1.0129045 -0.27884862 0 ;
	setAttr ".tk[188]" -type "float3" -1.1405512 -0.31398922 0 ;
	setAttr ".tk[192]" -type "float3" -1.340188 -0.36894843 0 ;
	setAttr ".tk[197]" -type "float3" -1.1405512 -0.31398922 0 ;
	setAttr ".tk[201]" -type "float3" -1.340188 -0.36894843 0 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "563B26F7-4C2C-954C-29C6-E59E200448FC";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "8ED8B8CC-43F5-7A64-BD56-F39DAF9365C5";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "1208596E-41A0-D282-9E9A-38BA49FA6CFD";
	setAttr ".dc" -type "componentList" 0;
createNode lambert -n "Ship2";
	rename -uid "B1C60396-4AEB-11AE-41AD-1AA99ECD6CA9";
createNode shadingEngine -n "lambert2SG";
	rename -uid "4FD5CA81-4016-519F-C521-56B349D5DD7A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FBE9DF25-4E26-1A23-8B18-6BAEED48772E";
createNode lambert -n "Ship3";
	rename -uid "D9AA793B-46F3-478C-7F4A-FFA87FB4BEDF";
	setAttr ".c" -type "float3" 0.1069 0.039900001 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4A449849-4492-93A6-E618-EE9F710BCA73";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "6329434E-49EB-21FB-B1A1-7CBED44EF191";
createNode polyCube -n "polyCube4";
	rename -uid "4AD10A0C-4E0A-3FD8-038D-EBA27D44DFDA";
	setAttr ".h" 12;
	setAttr ".sh" 10;
	setAttr ".cuv" 4;
createNode lambert -n "Ship4";
	rename -uid "BAAB6B83-4973-33BD-9663-84A82F64D9C5";
	setAttr ".c" -type "float3" 0.038400002 0.0148 0.00069999998 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "8BCFAE17-4DF3-FF83-2773-01B6C5BEC61D";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "327E5659-44CE-DB80-4611-1796C466473F";
createNode lambert -n "Ship5";
	rename -uid "E583FC38-4324-86A2-1C51-EE8956F5E0C5";
createNode shadingEngine -n "lambert5SG";
	rename -uid "349DBAF7-4903-310B-6948-2CAD8FD101A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2DB8E124-4C34-8BC7-F8F0-1CB5F9D3A934";
createNode groupId -n "groupId1";
	rename -uid "DBD70079-40DE-20C6-9A4B-928077537271";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "37057335-4C19-91A1-3DCE-F7A8ED1FFEF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:70]" "f[77:133]" "f[140:143]" "f[145:147]" "f[149:151]" "f[154:155]" "f[162:212]" "f[219:701]";
	setAttr ".irc" -type "componentList" 7 "f[71:76]" "f[134:139]" "f[144]" "f[148]" "f[152:153]" "f[156:161]" "f[213:218]";
createNode groupId -n "groupId2";
	rename -uid "B0FA081D-4907-234A-4021-508DEA62250B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C73567F0-4251-9239-6E6C-02AD851A5CFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "40F33F2D-44C4-8B0A-B1C5-35A6D9955759";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[71:76]" "f[134:139]" "f[144]" "f[148]" "f[152:153]" "f[156:161]" "f[213:218]";
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "AF06E903-42F3-2B1D-DE39-26841B779276";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode file -n "file1";
	rename -uid "BC95411C-4D81-1738-D6F8-A59878456FCD";
	setAttr ".ftn" -type "string" "C:/Users/user/Documents/maya/projects/default//3dPaintTextures/N Sanity beach Wrecked Ship design ver 4/pCubeShape2_lambert1_color.jpg";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A9992FB1-46C7-DF29-6B6B-EBA9C6169FF0";
createNode file -n "file2";
	rename -uid "848F1F45-40DF-85A6-3765-A29EFD2EA311";
	setAttr ".ftn" -type "string" "C:/Users/user/Documents/maya/projects/default//3dPaintTextures/N Sanity beach Wrecked Ship design ver 4/pCubeShape2_lambert5_color.jpg";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "783A4D28-407B-45DB-A684-CF83137B1A5C";
createNode file -n "file3";
	rename -uid "6B8F6D59-45B4-09FA-AA12-8BBF4B050EAB";
	setAttr ".ftn" -type "string" "C:/Users/user/Documents/maya/projects/default//3dPaintTextures/N Sanity beach Wrecked Ship design ver 4/pCubeShape3_color.jpg";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "A66B5373-4D0B-76C8-8A96-53913B9BD42D";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D55422B8-470E-AB18-D46A-BE8DC1D64F5D";
	setAttr ".ics" -type "componentList" 2 "f[561]" "f[565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.180316 40.245129 0.18569756 ;
	setAttr ".rs" 39534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -12.187619209289551 36.254971192817592 -26.852146148681641 ;
	setAttr ".cbx" -type "double3" -10.173012733459473 44.235283540229702 27.223541259765625 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "1B523E4C-4554-6BB1-8472-10A429FB27D7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[694]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[695]" -type "float3" 0 -0.02016375 -0.0057860641 ;
	setAttr ".tk[720]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[721]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[722]" -type "float3" -0.0035015475 0 0.027201675 ;
	setAttr ".tk[723]" -type "float3" 0.2574034 -0.02596825 -0.050352253 ;
	setAttr ".tk[724]" -type "float3" 0.11649762 0 0.08469528 ;
	setAttr ".tk[725]" -type "float3" 0.11649762 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "1DF8C9A9-4C77-3159-388B-ACBE19A2D115";
	setAttr ".ics" -type "componentList" 2 "f[583]" "f[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2511787 51.257618 0.95712948 ;
	setAttr ".rs" 33272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -10.882171630859375 43.264282868842983 -29.666587829589844 ;
	setAttr ".cbx" -type "double3" -7.6201848983764648 59.250950501899624 31.580846786499023 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "3617E327-40D2-9B79-6E00-CD8A7ABD16F0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[730:737]" -type "float3"  2.9802322e-008 2.64712119
		 -0.31447041 2.9802322e-008 -0.93891251 -0.31447041 0 2.64712119 -1.5544678 -2.9802322e-008
		 -2.40391088 -1.67634559 0 -0.82108724 0.33767915 2.9802322e-008 2.62701464 0.33767915
		 0 -2.64712119 1.67634201 -1.8626451e-009 2.62662458 1.57761514;
createNode lambert -n "Ship6";
	rename -uid "CF22E81F-425F-CBC0-C68C-0CA988F07980";
	setAttr ".c" -type "float3" 0.064000003 0.021712018 0.0024319994 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "876FC4E5-4007-16D8-6A8E-92ADABD6F96A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "1D3792C3-4BB7-43D2-071E-6E86948438F1";
createNode groupParts -n "groupParts3";
	rename -uid "8DEB1B29-4D61-A231-A103-65B942E9E754";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:70]" "f[77:133]" "f[140:143]" "f[145:147]" "f[149:151]" "f[154:155]" "f[162:212]" "f[219:451]" "f[453:455]" "f[459:460]" "f[464:465]" "f[469:560]" "f[562:564]" "f[566:582]" "f[584:588]" "f[590:717]";
	setAttr ".irc" -type "componentList" 8 "f[452]" "f[456:458]" "f[461:463]" "f[466:468]" "f[561]" "f[565]" "f[583]" "f[589]";
createNode groupId -n "groupId4";
	rename -uid "35F9A589-46A5-D6F5-8335-7987D6870161";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "47D44F18-4D0B-BBA8-E8DC-8F8A38118055";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[561]" "f[565]" "f[583]" "f[589]";
createNode lambert -n "Ship7";
	rename -uid "004C24F0-461E-08EF-2C07-E5B846287379";
	setAttr ".c" -type "float3" 0.354 0.14479734 0.05664001 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "5077FC51-4022-FF6B-C1D1-E69BC34D26F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "596BEC67-4EAA-9BE1-1AE3-D4899A147C78";
createNode groupId -n "groupId5";
	rename -uid "39E836B8-42E4-01AC-5436-0A93ABF083D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "47342C29-4FAD-6570-B37A-928AD208DCF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[452]" "f[456:458]" "f[461:463]" "f[466:468]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "1771088D-47BA-DFC6-1F5B-3A96340BFFA8";
	setAttr ".ics" -type "componentList" 4 "f[456:458]" "f[461]" "f[463]" "f[466:468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.119395 43.67268 -0.027603149 ;
	setAttr ".rs" 47244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -15 34.037678407173061 -4.592195987701416 ;
	setAttr ".cbx" -type "double3" -11.238791465759277 53.307682679633999 4.536989688873291 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "F185E442-46EF-786B-FE80-759D6310AA94";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[600]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[603]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[608]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[738]" -type "float3" 1.4901161e-008 1.3667812 1.2405065 ;
	setAttr ".tk[739]" -type "float3" -1.1920929e-007 0.91314763 -0.94347572 ;
	setAttr ".tk[740]" -type "float3" -2.5331974e-007 -1.3667812 -1.5392182 ;
	setAttr ".tk[741]" -type "float3" 1.3411045e-007 -0.94317681 0.97041905 ;
	setAttr ".tk[742]" -type "float3" 0.18492113 0.94474012 -1.5527289 ;
	setAttr ".tk[743]" -type "float3" 0.0079359561 0.63696373 1.2921618 ;
	setAttr ".tk[744]" -type "float3" -0.041965678 -0.7946707 -1.1864629 ;
	setAttr ".tk[745]" -type "float3" -0.18492106 -0.90785784 1.5518217 ;
createNode lambert -n "Ship8";
	rename -uid "7F2B8036-4064-EF92-684A-238F07281DF7";
	setAttr ".c" -type "float3" 0.064000003 0.021712018 0.0024319994 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "EED48B08-48E0-59E8-FBAF-2E92398B23D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "66F06A41-4338-48CD-87AC-15BE0198197D";
createNode groupParts -n "groupParts6";
	rename -uid "3CCCC8C8-4F45-D8BC-24E9-C9B27268F387";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[452]" "f[462]" "f[718:733]";
	setAttr ".irc" -type "componentList" 4 "f[456:458]" "f[461]" "f[463]" "f[466:468]";
createNode groupId -n "groupId6";
	rename -uid "9063097D-4275-6B78-4ECB-87B3484B8303";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "830C10F1-4874-E701-3CBE-FB8AB1E93B23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[456:458]" "f[461]" "f[463]" "f[466:468]";
createNode lambert -n "Ship9";
	rename -uid "CA0C05FE-4A37-648E-0B58-78AD7DC40E90";
	setAttr ".c" -type "float3" 0.064000003 0.021712018 0.0024319994 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "E4EFB4BA-4715-FE67-0ED0-B1B7E71C51C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "1BCCA505-420F-3E80-C1D2-FD86DB82F426";
createNode groupParts -n "groupParts8";
	rename -uid "1825418F-4227-C7D6-2A3D-0BBA2D29F38E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[705]";
	setAttr ".irc" -type "componentList" 17 "f[0:70]" "f[77:133]" "f[140:143]" "f[145:147]" "f[149:151]" "f[154:155]" "f[162:212]" "f[219:451]" "f[453:455]" "f[459:460]" "f[464:465]" "f[469:560]" "f[562:564]" "f[566:582]" "f[584:588]" "f[590:704]" "f[706:717]";
createNode groupId -n "groupId7";
	rename -uid "4A63CBA2-46BD-3917-FAEB-C88E90E67AD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B10DD360-4213-BA47-FA48-109F4294B019";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[410]" "f[412]" "f[414:430]" "f[432]" "f[434]";
createNode lambert -n "Ship10";
	rename -uid "AD963039-4B34-449A-28E4-259254E3E81C";
	setAttr ".c" -type "float3" 0.064000003 0.021712018 0.0024319994 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "C6536581-4A0B-BE56-EF9F-0580F1423A10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "71C8B170-44F3-223F-8F2B-C2B3712498AB";
createNode groupId -n "groupId8";
	rename -uid "C6398FBB-43E1-F771-54DB-F7951E4FA259";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A1533DFE-4F07-6979-BADB-758189C57A08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0:2]" "f[4:6]" "f[10]" "f[12:15]" "f[17:18]" "f[20:22]" "f[24:26]" "f[30]" "f[32:35]" "f[37:38]" "f[40:42]" "f[44:46]" "f[50]" "f[52:55]" "f[57:58]" "f[60:62]" "f[64:66]" "f[70]" "f[72:75]" "f[77:78]" "f[80:82]" "f[84:86]" "f[90]" "f[92:95]" "f[97:98]";
	setAttr ".irc" -type "componentList" 25 "f[3]" "f[7:9]" "f[11]" "f[16]" "f[19]" "f[23]" "f[27:29]" "f[31]" "f[36]" "f[39]" "f[43]" "f[47:49]" "f[51]" "f[56]" "f[59]" "f[63]" "f[67:69]" "f[71]" "f[76]" "f[79]" "f[83]" "f[87:89]" "f[91]" "f[96]" "f[99]";
createNode groupId -n "groupId9";
	rename -uid "D32065E0-4482-672F-EDFF-8ABDA23A960D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "7AEE6A88-40BE-C227-0AA7-1897B87D59E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "1B01CA34-45E6-4BD2-A100-9BB64D93C4AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[0:2]" "f[4:6]" "f[8:9]" "f[11:13]" "f[15:18]" "f[20:22]" "f[24:26]" "f[28:29]" "f[31:33]" "f[35:38]" "f[40:41]" "f[43]" "f[45:46]" "f[48:49]" "f[51:53]" "f[55:58]" "f[60:69]" "f[71:81]" "f[83]" "f[85:86]" "f[88:89]" "f[91:93]" "f[96:98]";
	setAttr ".irc" -type "componentList" 23 "f[3]" "f[7]" "f[10]" "f[14]" "f[19]" "f[23]" "f[27]" "f[30]" "f[34]" "f[39]" "f[42]" "f[44]" "f[47]" "f[50]" "f[54]" "f[59]" "f[70]" "f[82]" "f[84]" "f[87]" "f[90]" "f[94:95]" "f[99]";
createNode groupId -n "groupId11";
	rename -uid "745A35F4-40ED-5F9F-FD7E-7D9754959E30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "8482641D-48AF-E637-F7F9-46990E3F9F0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4CDD5273-4DCA-FC95-9C8B-C696B8768DF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[8]" "f[28]" "f[48]" "f[68]";
	setAttr ".irc" -type "componentList" 21 "f[3]" "f[11]" "f[16]" "f[19]" "f[23]" "f[31]" "f[36]" "f[39]" "f[43]" "f[51]" "f[56]" "f[59]" "f[63]" "f[71]" "f[76]" "f[79]" "f[83]" "f[87]" "f[91]" "f[96]" "f[99]";
createNode groupId -n "groupId13";
	rename -uid "CE2B07DF-4C6C-C382-053E-249031C5BDA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9109EFF3-4115-48B4-705C-368386A9436D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[44]" "f[84]";
	setAttr ".irc" -type "componentList" 18 "f[3]" "f[7]" "f[10]" "f[14]" "f[19]" "f[23]" "f[27]" "f[30]" "f[34]" "f[39]" "f[47]" "f[50]" "f[54]" "f[59]" "f[87]" "f[90]" "f[94]" "f[99]";
createNode lambert -n "Ship11";
	rename -uid "80F92480-45F6-135F-4994-82B0052A8E26";
	setAttr ".c" -type "float3" 0.213 0.077965975 0.016401004 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "E7A89DCB-40AE-4242-B721-70BF975C09D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "F6CCBE7B-40AC-8019-9C6C-4696DC58B66E";
createNode groupId -n "groupId14";
	rename -uid "AF6A09E4-4177-0700-47A6-83A509430DEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "93C47FC6-4B24-6027-477C-69826DE0CD30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0:70]" "f[77:138]" "f[140:409]" "f[411]" "f[413]" "f[431]" "f[433]" "f[435:451]" "f[453:455]" "f[459:460]" "f[464:465]" "f[469:560]" "f[562:564]" "f[566:582]" "f[584:588]" "f[590:704]" "f[706:717]";
createNode groupParts -n "groupParts15";
	rename -uid "716967B9-4284-6414-F8E4-EC94EE98BF7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[139]";
	setAttr ".irc" -type "componentList" 7 "f[71:76]" "f[134:138]" "f[144]" "f[148]" "f[152:153]" "f[156:161]" "f[213:218]";
createNode lambert -n "Ship12";
	rename -uid "ACBB0F03-43E4-7918-D802-84AFD0F742AD";
	setAttr ".c" -type "float3" 0.249 0.13088386 0.039840005 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "B1BD9714-458F-1DD9-B1D3-4FA330FCE724";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "52310ACA-40F5-24B1-ACDE-958075CBBEBD";
createNode groupId -n "groupId15";
	rename -uid "6BFBF644-41B3-C951-BAC8-C6882A763ABC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "36F75032-4F88-C2C4-443D-06A851C80936";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[71:76]";
createNode lambert -n "Ship13";
	rename -uid "460CE960-4F3A-F2FB-00FA-B192F027EF66";
	setAttr ".c" -type "float3" 0.76700002 0.75301516 0.40344203 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "7BB23481-47E4-F6BF-6456-2EA492B938CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "902B0970-49B8-8EB7-BED4-8BB4B506FECF";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "518D4441-4964-3711-9D72-D8A6A5A37376";
	setAttr ".ics" -type "componentList" 7 "f[87]" "f[96]" "f[187]" "f[195]" "f[445]" "f[449:450]" "f[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.533525 30.302195 0.043878794 ;
	setAttr ".rs" 49702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -15.099294662475586 24.319106744270229 -5.269019603729248 ;
	setAttr ".cbx" -type "double3" -11.967755317687988 36.285282777290249 5.3567771911621094 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "291751CC-4565-BBCD-3A0F-DF9959B1758B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[491]" -type "float3" -0.078674726 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.078674726 0 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.12993293 0.73082763 ;
	setAttr ".tk[739]" -type "float3" 0 0.0031397147 -0.3117401 ;
	setAttr ".tk[740]" -type "float3" 0 -0.12989002 -0.73277444 ;
	setAttr ".tk[741]" -type "float3" 0 -0.013191078 0.23693937 ;
	setAttr ".tk[742]" -type "float3" 0 0.27241802 -0.40779245 ;
	setAttr ".tk[743]" -type "float3" 0 0.1017067 0.17646424 ;
	setAttr ".tk[744]" -type "float3" 0 0.010696834 -0.061766621 ;
	setAttr ".tk[745]" -type "float3" 0 -0.059550822 0.44954285 ;
	setAttr ".tk[746]" -type "float3" 0 0 0.4851751 ;
	setAttr ".tk[747]" -type "float3" 0 0 0.22059447 ;
	setAttr ".tk[748]" -type "float3" -0.91628677 -6.0133305 -0.6188041 ;
	setAttr ".tk[749]" -type "float3" 0 0 0.50870359 ;
	setAttr ".tk[750]" -type "float3" 0 0 -0.22676878 ;
	setAttr ".tk[751]" -type "float3" -0.91628677 -6.0133305 1.0698807 ;
	setAttr ".tk[752]" -type "float3" 0 0 -0.51050782 ;
	setAttr ".tk[753]" -type "float3" 0 0 -0.48697931 ;
	setAttr ".tk[754]" -type "float3" 1.0167876 6.4747777 -0.61923343 ;
	setAttr ".tk[755]" -type "float3" 0 0 0.51050782 ;
	setAttr ".tk[756]" -type "float3" 0 0 -0.4851751 ;
	setAttr ".tk[757]" -type "float3" 1.0167876 6.4747777 1.0732924 ;
	setAttr ".tk[758]" -type "float3" 0 0 0.2205945 ;
	setAttr ".tk[759]" -type "float3" 0 0 0.4851751 ;
	setAttr ".tk[760]" -type "float3" 0 0 -0.22676875 ;
	setAttr ".tk[761]" -type "float3" 0 0 -0.5105077 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "AEAB9BAE-4AA3-D2C1-EBA5-809E810EA506";
	setAttr ".ics" -type "componentList" 4 "f[87]" "f[195]" "f[445]" "f[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.550131 27.266386 0.04022789 ;
	setAttr ".rs" 55294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -15.10029411315918 24.319097207527065 -5.2773551940917969 ;
	setAttr ".cbx" -type "double3" -11.999966621398926 30.213673280219936 5.3578109741210937 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "C1C09FD2-42DF-170E-4611-F685619EA1EE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[242]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[243]" -type "float3" 0 0.012736121 0.015113028 ;
	setAttr ".tk[253]" -type "float3" -1.5919017 -1.0098599 0.44465676 ;
	setAttr ".tk[477]" -type "float3" -0.094683439 0 0 ;
	setAttr ".tk[480]" -type "float3" 3.7252903e-009 -3.7944956 0 ;
	setAttr ".tk[569]" -type "float3" 0 0 -0.014237328 ;
	setAttr ".tk[764]" -type "float3" 3.7252903e-009 -6.0306215 0 ;
	setAttr ".tk[765]" -type "float3" 3.7252903e-009 -3.7944956 0 ;
	setAttr ".tk[768]" -type "float3" 3.7252903e-009 -3.7944956 0 ;
	setAttr ".tk[769]" -type "float3" 3.7252903e-009 -3.7944956 0 ;
	setAttr ".tk[770]" -type "float3" 3.7252903e-009 -6.0306215 0 ;
	setAttr ".tk[773]" -type "float3" 0 0 -0.015653651 ;
	setAttr ".tk[777]" -type "float3" 3.7252903e-009 -3.7944956 0 ;
createNode lambert -n "Ship14";
	rename -uid "60BC7135-44FC-BE24-20C7-9394036E0668";
	setAttr ".c" -type "float3" 0.249 0.13088386 0.039840005 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "50979614-415B-821C-5F92-40ADB7DA2C29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "BF49B382-4996-3EA9-23FE-1287E01215C7";
createNode groupParts -n "groupParts17";
	rename -uid "639EFD12-4421-CB32-1832-2180BA0AFDDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0:70]" "f[77:86]" "f[88:138]" "f[140:142]" "f[144:194]" "f[196:323]" "f[325:409]" "f[411]" "f[413]" "f[431]" "f[433]" "f[435:444]" "f[446:448]" "f[450:451]" "f[453:455]" "f[459:460]" "f[464:465]" "f[469:560]" "f[562:564]" "f[566:582]" "f[584:588]" "f[590:704]" "f[706:717]" "f[734:761]";
	setAttr ".irc" -type "componentList" 6 "f[87]" "f[143]" "f[195]" "f[324]" "f[445]" "f[449]";
createNode groupId -n "groupId16";
	rename -uid "04F52BC4-4359-013F-46E0-1DB0AD343DC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "F0F36C9C-4C9A-A68F-CADC-28B8DAA6DE50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[87]" "f[143]" "f[195]" "f[324]" "f[445]" "f[449]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "0DF97976-4873-7BB8-3FB0-4294BC95DFF4";
	setAttr ".ics" -type "componentList" 4 "f[87]" "f[195]" "f[445]" "f[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.882462 27.303997 0.040244818 ;
	setAttr ".rs" 49283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -15.101293563842773 25.206041024665737 -5.2783551216125488 ;
	setAttr ".cbx" -type "double3" -12.663630485534668 29.401951478462124 5.3588447570800781 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "895492D6-47CC-43EA-E934-97B4729F3A7E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[243]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[569]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[774]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[778]" -type "float3" 1.4901161e-008 0.94570512 -1.1920929e-007 ;
	setAttr ".tk[779]" -type "float3" -0.86184841 0.9308458 1.1920929e-007 ;
	setAttr ".tk[780]" -type "float3" -0.76430136 -0.8450017 1.1920929e-007 ;
	setAttr ".tk[781]" -type "float3" 1.4901161e-008 -0.8450017 0 ;
	setAttr ".tk[782]" -type "float3" 1.4901161e-008 0.023780143 0.63904297 ;
	setAttr ".tk[783]" -type "float3" 1.4901161e-008 -0.8450017 1.2485574 ;
	setAttr ".tk[784]" -type "float3" 1.4901161e-008 -0.83245128 0 ;
	setAttr ".tk[785]" -type "float3" -0.66363364 -0.81170726 0 ;
	setAttr ".tk[786]" -type "float3" -0.66363364 0.88693261 1.1920929e-007 ;
	setAttr ".tk[787]" -type "float3" 0 0.90030307 0 ;
	setAttr ".tk[788]" -type "float3" 1.4901161e-008 0 -0.80263937 ;
	setAttr ".tk[789]" -type "float3" 1.4901161e-008 -0.81716782 -1.0562942 ;
createNode lambert -n "Ship15";
	rename -uid "9526E6D0-4269-89F9-FD9F-049BB5C55948";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "BA7A649A-40F8-1223-8562-D38E78E3FB6E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "964423C2-439D-F87C-3B8F-049F9AD20812";
createNode groupParts -n "groupParts19";
	rename -uid "8534BD97-4E0D-0F49-E71D-7EB712D3D7B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0:70]" "f[77:86]" "f[88:138]" "f[140:142]" "f[144:194]" "f[196:323]" "f[325:409]" "f[411]" "f[413]" "f[431]" "f[433]" "f[435:444]" "f[446:448]" "f[450:451]" "f[453:455]" "f[459:460]" "f[464:465]" "f[469:560]" "f[562:564]" "f[566:582]" "f[584:588]" "f[590:704]" "f[706:717]" "f[734:738]" "f[740:749]";
	setAttr ".irc" -type "componentList" 2 "f[739]" "f[750:761]";
createNode groupId -n "groupId17";
	rename -uid "B4F15AA5-4563-229E-C2D4-1385903EF709";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "BD5F2B53-4EE8-EA2E-3F8B-8FAC1F27752F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[87]" "f[195]" "f[445]" "f[449]" "f[739]";
createNode groupParts -n "groupParts21";
	rename -uid "03F885BE-4FDF-A6B9-B9EE-509D77D35A52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[143]" "f[324]" "f[762:773]";
	setAttr ".irc" -type "componentList" 4 "f[87]" "f[195]" "f[445]" "f[449]";
createNode lambert -n "Ship16";
	rename -uid "3FD98FF4-4C5E-5CE4-8CAF-C899647B1BB6";
	setAttr ".c" -type "float3" 0.016000001 0.0054280045 0.00060799986 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "76529AE2-4C4C-10FB-8661-5F80FB7AE526";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "73AFFB2C-45F9-5DF9-6C91-32804A1EFF4A";
createNode groupId -n "groupId18";
	rename -uid "62BCCB81-4E34-E2FC-E050-5EAD1D84F349";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "97DC9A5E-4348-4348-5527-CF9309772EA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[750:761]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B94E2A41-4BF1-9025-2657-F2BDEE676F4C";
	setAttr ".ics" -type "componentList" 4 "f[446]" "f[448]" "f[524]" "f[526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.431578 27.266386 0.11072087 ;
	setAttr ".rs" 62343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -25.863153457641602 24.319108651618862 -2.9451236724853516 ;
	setAttr ".cbx" -type "double3" -15 30.213661836128139 3.1665654182434082 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "924C39A4-431E-88A8-CB47-0B860F00AC14";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[779]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[790]" -type "float3" 7.4505806e-009 1.4447805 0 ;
	setAttr ".tk[791]" -type "float3" -1.0828427 1.4447806 0 ;
	setAttr ".tk[792]" -type "float3" -1.1749623 -0.91234487 0 ;
	setAttr ".tk[793]" -type "float3" 0 -0.91234487 0 ;
	setAttr ".tk[794]" -type "float3" 0 -0.36198354 0.8022145 ;
	setAttr ".tk[795]" -type "float3" 0 -0.91234487 1.4017924 ;
	setAttr ".tk[796]" -type "float3" 0 -0.93919164 0 ;
	setAttr ".tk[797]" -type "float3" -0.99384779 -0.93919176 0 ;
	setAttr ".tk[798]" -type "float3" -0.99384779 1.3855268 0 ;
	setAttr ".tk[799]" -type "float3" 0 1.3855268 0 ;
	setAttr ".tk[800]" -type "float3" 0.00015987735 -0.20399496 -0.8403154 ;
	setAttr ".tk[801]" -type "float3" 0.079318479 -0.95115918 -1.484195 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "EB16BE40-48E7-5106-585F-1CB3FA7FC4C1";
	setAttr ".ics" -type "componentList" 4 "f[441]" "f[443]" "f[519]" "f[522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.709602 24.960459 0.085649729 ;
	setAttr ".rs" 64296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -26.419204711914063 22.852220223884487 -4.3656902313232422 ;
	setAttr ".cbx" -type "double3" -15 27.068695710639858 4.536989688873291 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "2C20F82B-4978-EC1F-9A4A-8BADDE456FCD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[545]" -type "float3" 0 0.034474492 0.024112241 ;
	setAttr ".tk[802]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[804]" -type "float3" -0.27547383 -0.69800764 -0.28159583 ;
	setAttr ".tk[805]" -type "float3" 0 -0.87924141 -0.36233941 ;
	setAttr ".tk[807]" -type "float3" 0 -1.8014684 -0.47535414 ;
	setAttr ".tk[809]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[810]" -type "float3" 0 -0.85646492 0.4074997 ;
	setAttr ".tk[811]" -type "float3" -0.25331268 -0.83917755 0.31308067 ;
	setAttr ".tk[813]" -type "float3" 0 -1.4087204 0.53703207 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "6B6C2EBB-482F-2954-D44B-0D9766CC2727";
	setAttr ".ics" -type "componentList" 4 "f[788]" "f[791]" "f[793]" "f[796]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.4460760817336062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.469702 25.298452 0.10348511 ;
	setAttr ".rs" 58066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -26.216037750244141 23.528208421211147 -3.3972172737121582 ;
	setAttr ".cbx" -type "double3" -14.723367691040039 27.068695710639858 3.6041874885559082 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "DBE09735-4D53-1CBC-4137-6A84550FF63E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[541]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[806]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[809]" -type "float3" 0 0 -0.016486347 ;
	setAttr ".tk[810]" -type "float3" 0 0 -0.056793798 ;
	setAttr ".tk[811]" -type "float3" -0.078528546 0 0.049731702 ;
	setAttr ".tk[816]" -type "float3" -0.31815267 -0.75550979 -0.38022533 ;
	setAttr ".tk[817]" -type "float3" 0 -0.95070094 -0.3746174 ;
	setAttr ".tk[819]" -type "float3" 0 -1.2212896 -0.45116717 ;
	setAttr ".tk[822]" -type "float3" 0.15115803 -0.98889989 0.39616141 ;
	setAttr ".tk[823]" -type "float3" -0.35270092 -0.79130501 0.35199109 ;
	setAttr ".tk[825]" -type "float3" 0.27679741 -1.1169828 0.43669313 ;
createNode lambert -n "Shoip17";
	rename -uid "CAEF6E10-45AF-826A-8BA1-209E0CC2A38B";
	setAttr ".c" -type "float3" 0.016000001 0.0054280045 0.00060799986 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "96D78A1F-4B11-B5B9-6B43-64BEC7E14E1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "01EB28D9-417A-B9E1-1833-A1B5BB29BDC2";
createNode groupParts -n "groupParts23";
	rename -uid "F7263960-4BEC-EA02-40E3-D39627564DE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 86 "f[0]" "f[2]" "f[4]" "f[9:11]" "f[13]" "f[15:17]" "f[19:22]" "f[24:25]" "f[27]" "f[29:30]" "f[32:34]" "f[36]" "f[39:41]" "f[43]" "f[45]" "f[47]" "f[49:50]" "f[52]" "f[54]" "f[56]" "f[59:70]" "f[77:86]" "f[88:138]" "f[140:142]" "f[144:164]" "f[166:172]" "f[174:180]" "f[182:188]" "f[190:194]" "f[196]" "f[198:204]" "f[206:231]" "f[233]" "f[235]" "f[237]" "f[240:242]" "f[244]" "f[246]" "f[248]" "f[250:251]" "f[253:255]" "f[257]" "f[260:263]" "f[265:266]" "f[268]" "f[270:272]" "f[274]" "f[276:278]" "f[280:281]" "f[283]" "f[285]" "f[290]" "f[299]" "f[301:306]" "f[308]" "f[310:315]" "f[317]" "f[319:323]" "f[326]" "f[335:359]" "f[365:409]" "f[411]" "f[413]" "f[431]" "f[433]" "f[435:444]" "f[447]" "f[450:451]" "f[453:455]" "f[459:460]" "f[464:465]" "f[469:523]" "f[525]" "f[527:560]" "f[562:564]" "f[566:582]" "f[584:588]" "f[590:704]" "f[706:717]" "f[734:738]" "f[740:749]" "f[774:787]" "f[789:790]" "f[792:803]" "f[805:806]" "f[808:809]";
	setAttr ".irc" -type "componentList" 63 "f[1]" "f[3]" "f[5:8]" "f[12]" "f[14]" "f[18]" "f[23]" "f[26]" "f[28]" "f[31]" "f[35]" "f[37:38]" "f[42]" "f[44]" "f[46]" "f[48]" "f[51]" "f[53]" "f[55]" "f[57:58]" "f[165]" "f[173]" "f[181]" "f[189]" "f[197]" "f[205]" "f[232]" "f[234]" "f[236]" "f[238:239]" "f[243]" "f[245]" "f[247]" "f[249]" "f[252]" "f[256]" "f[258:259]" "f[264]" "f[267]" "f[269]" "f[273]" "f[275]" "f[279]" "f[282]" "f[284]" "f[286:289]" "f[291:298]" "f[300]" "f[307]" "f[309]" "f[316]" "f[318]" "f[325]" "f[327:334]" "f[360:364]" "f[446]" "f[448]" "f[524]" "f[526]" "f[788]" "f[791]" "f[804]" "f[807]";
createNode groupId -n "groupId19";
	rename -uid "F10072A0-4B4E-E3DE-950F-80B999BBF2A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "6874A304-4E26-3095-B4BF-BB8552E6B9A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[446]" "f[448]" "f[524]" "f[526]" "f[788]" "f[791]" "f[804]" "f[807]";
createNode lambert -n "Ship18";
	rename -uid "9BA74C0B-4FCC-BD02-F7EA-AC8534900F78";
	setAttr ".c" -type "float3" 0.027000001 0.0091597578 0.0010259997 ;
createNode shadingEngine -n "lambert18SG";
	rename -uid "0A1ADE24-40CE-7E0C-2BC8-39A424051B5C";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo17";
	rename -uid "0AF72019-4FF3-6AB9-6478-D280CA091E89";
createNode groupId -n "groupId20";
	rename -uid "470D69E6-4D9E-7FD2-B26A-6D85187ED618";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "11440C60-4441-48DC-61DD-80A527CE51F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "0AECC318-4A2E-217F-7F81-BF9C1238B4D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "4B4DA265-4676-A454-85E7-378E4DFC1CC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "8FC5D9AA-44F4-51AE-6F66-0E81A4AB163B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "3D8D7913-49AE-9141-307B-528E82CA6154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "BE511008-4247-E4A7-6ABB-5FA699A44A31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "71B0386F-4490-8E7A-F8BB-F781F27B507B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "00A9B7E8-4419-0DF1-883F-47A4AF4E06B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "2D46A01B-4C48-2114-BBEF-34A820C0E5B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "E1B6ED85-4AD0-1466-2E2E-92BE66C5E6B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "C3776887-4650-011F-158D-949E49C643E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:2]" "f[4:6]" "f[8:9]" "f[11:12]" "f[14:16]" "f[18:24]" "f[26:28]" "f[30:34]" "f[36:38]" "f[40:41]";
	setAttr ".irc" -type "componentList" 9 "f[3]" "f[7]" "f[10]" "f[13]" "f[17]" "f[25]" "f[29]" "f[35]" "f[39]";
createNode groupId -n "groupId31";
	rename -uid "F7247592-448A-6856-BC72-259E0D5E36D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "84292600-4BDB-9937-617D-1D8014108C82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "92DB3ABD-4536-74B3-2A41-F186FC0E27C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "6F5E3824-4CEF-0EE6-7F5F-4CBEE3041E71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "FB679751-48B6-3144-5E55-AA86C8488470";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "4A677173-43D1-191C-8C71-268699272E44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "EED3170D-4E8F-1C38-49DB-D0A80E3FB86C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[3]" "f[7]" "f[10]" "f[14]" "f[19]" "f[23]" "f[27]" "f[30]" "f[34]" "f[39]" "f[42]" "f[47]" "f[50]" "f[54]" "f[59]" "f[70]" "f[82]" "f[87]" "f[90]" "f[94:95]" "f[99]";
createNode groupId -n "groupId37";
	rename -uid "0C313321-4FC9-C0BD-825A-0B94C469EF9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "EBDFBF8B-4815-2968-BDB5-75B52858304F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[3]" "f[7]" "f[11]" "f[16]" "f[19]" "f[23]" "f[27]" "f[31]" "f[36]" "f[39]" "f[43]" "f[47]" "f[51]" "f[56]" "f[59]" "f[63]" "f[67]" "f[71]" "f[76]" "f[79]" "f[83]" "f[87]" "f[91]" "f[96]" "f[99]";
createNode groupId -n "groupId38";
	rename -uid "DBA034DB-416B-9B3D-3012-5FB5A3AD7214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "B40BA8E2-4483-F58E-5D4F-E29C4C0BA3AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "A77C9FCD-417E-EBFA-92FA-F4A06E47BF48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "1BF2DF91-4077-D130-6E91-099F8BC5EFB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "B0CB343B-41F3-8A98-A5EC-CC9DEBAE07AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "9208E620-450B-76FA-4506-AB968A638538";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "A0D8FEA5-4EA5-5CF1-0F1C-05B85CC5259F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[3]" "f[7]" "f[10]" "f[13]" "f[17]" "f[25]" "f[29]" "f[35]" "f[39]";
createNode groupId -n "groupId44";
	rename -uid "F34E20A7-4284-17EB-A5DE-BABED16D5C95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "8A84EB0B-40C2-02B0-51DE-D4B2CA85B242";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "9A28C236-464F-2825-CAEB-1A81DE1A9EA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "06FDAAA8-48DB-271A-6B48-80B0260A0A7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 53 "f[1]" "f[3]" "f[5:8]" "f[12]" "f[14]" "f[18]" "f[23]" "f[26]" "f[28]" "f[31]" "f[35]" "f[37:38]" "f[42]" "f[44]" "f[46]" "f[48]" "f[51]" "f[53]" "f[55]" "f[57:58]" "f[165]" "f[173]" "f[181]" "f[189]" "f[197]" "f[205]" "f[232]" "f[234]" "f[236]" "f[238:239]" "f[243]" "f[245]" "f[247]" "f[249]" "f[252]" "f[256]" "f[258:259]" "f[264]" "f[267]" "f[269]" "f[273]" "f[275]" "f[279]" "f[282]" "f[284]" "f[286:289]" "f[292:293]" "f[298]" "f[307]" "f[316]" "f[325]" "f[334]" "f[360:364]";
createNode lambert -n "Ship19";
	rename -uid "9159548F-49E7-A91D-9839-5391C4924F6B";
	setAttr ".c" -type "float3" 0.1069 0.039900001 0 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "AD90512F-4254-A698-7EC1-899E77D428A4";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "D58B86B4-4181-D1A1-51D4-338EC0499C6C";
createNode groupId -n "groupId47";
	rename -uid "F7B19250-4B91-F7BD-CDB4-9EB4E7A1F10B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "32E3162B-4274-46FB-3D54-749202887174";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[9]" "f[29]" "f[49]" "f[69]" "f[88:89]";
createNode lambert -n "Ship20";
	rename -uid "6F1BA6A6-4103-A96C-34A7-578988732F3D";
	setAttr ".c" -type "float3" 0.027000001 0.0091597578 0.0010259997 ;
createNode shadingEngine -n "lambert20SG";
	rename -uid "921021DB-498E-0146-63B9-668E9391B752";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "91E2DB7A-43ED-2215-6284-06AB070E377B";
createNode groupId -n "groupId48";
	rename -uid "6EBDD7B2-4B1B-3128-5041-02BA075C3ED3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "F2235F46-4539-930C-D113-0F94C3B2F494";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[291]" "f[294:297]" "f[300]" "f[309]" "f[318]" "f[327:333]";
createNode lambert -n "Ship21";
	rename -uid "B147325B-4AFA-BCFA-0889-E1BD0361E283";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert21SG";
	rename -uid "CB4DB8C2-45FE-A4A1-0390-338D9422FD2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "A5228C15-4D79-F715-048E-23BA1E721DA1";
createNode groupParts -n "groupParts32";
	rename -uid "054C7ABC-48E3-0480-AEE2-FD9BDFF33939";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[143]" "f[324]";
	setAttr ".irc" -type "componentList" 1 "f[762:773]";
createNode groupId -n "groupId49";
	rename -uid "3011D2D4-4ED6-61BE-9CC9-35B6DB42E2EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "8CDEA796-48FE-96A6-DC11-D69E0DC2389C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[762:773]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B321B415-4010-7885-B732-CF9372BBB73D";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -351.19046223542108 -251.19046620906389 ;
	setAttr ".tgi[0].vh" -type "double2" 336.90474851737002 260.71427535443121 ;
select -ne :time1;
	setAttr ".o" 29;
	setAttr ".unw" 29;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts33.og" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId3.id" "pCubeShape2.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupId4.id" "pCubeShape2.iog.og[5].gid";
connectAttr "lambert6SG.mwc" "pCubeShape2.iog.og[5].gco";
connectAttr "groupId5.id" "pCubeShape2.iog.og[6].gid";
connectAttr "lambert12SG.mwc" "pCubeShape2.iog.og[6].gco";
connectAttr "groupId6.id" "pCubeShape2.iog.og[8].gid";
connectAttr "lambert8SG.mwc" "pCubeShape2.iog.og[8].gco";
connectAttr "groupId7.id" "pCubeShape2.iog.og[9].gid";
connectAttr "lambert9SG.mwc" "pCubeShape2.iog.og[9].gco";
connectAttr "groupId14.id" "pCubeShape2.iog.og[10].gid";
connectAttr "lambert12SG.mwc" "pCubeShape2.iog.og[10].gco";
connectAttr "groupId15.id" "pCubeShape2.iog.og[11].gid";
connectAttr "lambert12SG.mwc" "pCubeShape2.iog.og[11].gco";
connectAttr "groupId16.id" "pCubeShape2.iog.og[12].gid";
connectAttr "lambert14SG.mwc" "pCubeShape2.iog.og[12].gco";
connectAttr "groupId17.id" "pCubeShape2.iog.og[14].gid";
connectAttr "lambert15SG.mwc" "pCubeShape2.iog.og[14].gco";
connectAttr "groupId18.id" "pCubeShape2.iog.og[16].gid";
connectAttr "lambert16SG.mwc" "pCubeShape2.iog.og[16].gco";
connectAttr "groupId19.id" "pCubeShape2.iog.og[17].gid";
connectAttr "lambert17SG.mwc" "pCubeShape2.iog.og[17].gco";
connectAttr "groupId46.id" "pCubeShape2.iog.og[18].gid";
connectAttr "lambert18SG.mwc" "pCubeShape2.iog.og[18].gco";
connectAttr "groupId48.id" "pCubeShape2.iog.og[19].gid";
connectAttr "lambert20SG.mwc" "pCubeShape2.iog.og[19].gco";
connectAttr "groupId49.id" "pCubeShape2.iog.og[20].gid";
connectAttr "lambert21SG.mwc" "pCubeShape2.iog.og[20].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupParts26.og" "pCylinderShape1.i";
connectAttr "groupId10.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId13.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "lambert10SG.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId36.id" "pCylinderShape1.iog.og[4].gid";
connectAttr "lambert18SG.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupId11.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts30.og" "pCylinderShape2.i";
connectAttr "groupId8.id" "pCylinderShape2.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupId12.id" "pCylinderShape2.iog.og[3].gid";
connectAttr "lambert19SG.mwc" "pCylinderShape2.iog.og[3].gco";
connectAttr "groupId37.id" "pCylinderShape2.iog.og[4].gid";
connectAttr "lambert18SG.mwc" "pCylinderShape2.iog.og[4].gco";
connectAttr "groupId47.id" "pCylinderShape2.iog.og[6].gid";
connectAttr "lambert19SG.mwc" "pCylinderShape2.iog.og[6].gco";
connectAttr "groupId9.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "deleteComponent24.og" "pCubeShape3.i";
connectAttr "groupParts28.og" "pCubeShape4.i";
connectAttr "groupId30.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape4.iog.og[1].gid";
connectAttr "lambert18SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId31.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape5.iog.og[1].gid";
connectAttr "lambert18SG.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId33.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape6.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape6.iog.og[1].gid";
connectAttr "lambert18SG.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId29.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape7.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape7.iog.og[1].gid";
connectAttr "lambert18SG.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId35.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape8.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape8.iog.og[1].gid";
connectAttr "lambert18SG.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId27.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape9.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape9.iog.og[1].gid";
connectAttr "lambert18SG.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId21.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape10.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape10.iog.og[1].gid";
connectAttr "lambert18SG.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId25.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape11.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape11.iog.og[1].gid";
connectAttr "lambert18SG.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId23.id" "pCubeShape11.ciog.cog[0].cgid";
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
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "pCubeShape2_pnts_602__pntx.o" "polyTweak16.tk[602].tx";
connectAttr "pCubeShape2_pnts_602__pnty.o" "polyTweak16.tk[602].ty";
connectAttr "pCubeShape2_pnts_602__pntz.o" "polyTweak16.tk[602].tz";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "deleteComponent15.og" "polyTweak22.ip";
connectAttr "polyCube3.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "file3.oc" "Ship2.c";
connectAttr "Ship2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Ship2.msg" "materialInfo1.m";
connectAttr "file3.msg" "materialInfo1.t" -na;
connectAttr "Ship3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape2.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Ship3.msg" "materialInfo2.m";
connectAttr "Ship4.oc" "lambert4SG.ss";
connectAttr "pCubeShape9.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "groupId20.msg" "lambert4SG.gn" -na;
connectAttr "groupId21.msg" "lambert4SG.gn" -na;
connectAttr "groupId22.msg" "lambert4SG.gn" -na;
connectAttr "groupId23.msg" "lambert4SG.gn" -na;
connectAttr "groupId24.msg" "lambert4SG.gn" -na;
connectAttr "groupId25.msg" "lambert4SG.gn" -na;
connectAttr "groupId26.msg" "lambert4SG.gn" -na;
connectAttr "groupId27.msg" "lambert4SG.gn" -na;
connectAttr "groupId28.msg" "lambert4SG.gn" -na;
connectAttr "groupId29.msg" "lambert4SG.gn" -na;
connectAttr "groupId30.msg" "lambert4SG.gn" -na;
connectAttr "groupId31.msg" "lambert4SG.gn" -na;
connectAttr "groupId32.msg" "lambert4SG.gn" -na;
connectAttr "groupId33.msg" "lambert4SG.gn" -na;
connectAttr "groupId34.msg" "lambert4SG.gn" -na;
connectAttr "groupId35.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Ship4.msg" "materialInfo3.m";
connectAttr "file2.oc" "Ship5.c";
connectAttr "Ship5.oc" "lambert5SG.ss";
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "pCubeShape2.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Ship5.msg" "materialInfo4.m";
connectAttr "file2.msg" "materialInfo4.t" -na;
connectAttr "polyExtrudeFace21.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "groupParts2.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "Ship6.oc" "lambert6SG.ss";
connectAttr "groupId4.msg" "lambert6SG.gn" -na;
connectAttr "pCubeShape2.iog.og[5]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Ship6.msg" "materialInfo5.m";
connectAttr "polyExtrudeFace23.out" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "Ship7.oc" "lambert7SG.ss";
connectAttr "groupId5.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Ship7.msg" "materialInfo6.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polyTweak26.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "groupParts5.og" "polyTweak26.ip";
connectAttr "Ship8.oc" "lambert8SG.ss";
connectAttr "groupId6.msg" "lambert8SG.gn" -na;
connectAttr "pCubeShape2.iog.og[8]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Ship8.msg" "materialInfo7.m";
connectAttr "polyExtrudeFace24.out" "groupParts6.ig";
connectAttr "groupId5.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId6.id" "groupParts7.gi";
connectAttr "Ship9.oc" "lambert9SG.ss";
connectAttr "groupId7.msg" "lambert9SG.gn" -na;
connectAttr "pCubeShape2.iog.og[9]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "Ship9.msg" "materialInfo8.m";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId1.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId7.id" "groupParts9.gi";
connectAttr "Ship10.oc" "lambert10SG.ss";
connectAttr "groupId12.msg" "lambert10SG.gn" -na;
connectAttr "groupId13.msg" "lambert10SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "Ship10.msg" "materialInfo9.m";
connectAttr "polyCylinder2.out" "groupParts10.ig";
connectAttr "groupId8.id" "groupParts10.gi";
connectAttr "polyCylinder1.out" "groupParts11.ig";
connectAttr "groupId10.id" "groupParts11.gi";
connectAttr "groupParts10.og" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "groupParts11.og" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "Ship11.oc" "lambert11SG.ss";
connectAttr "groupId14.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Ship11.msg" "materialInfo10.m";
connectAttr "groupParts9.og" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId3.id" "groupParts15.gi";
connectAttr "Ship12.oc" "lambert12SG.ss";
connectAttr "groupId15.msg" "lambert12SG.gn" -na;
connectAttr "pCubeShape2.iog.og[11]" "lambert12SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[6]" "lambert12SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[10]" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "Ship12.msg" "materialInfo11.m";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId15.id" "groupParts16.gi";
connectAttr "Ship13.oc" "lambert13SG.ss";
connectAttr "pCubeShape3.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "Ship13.msg" "materialInfo12.m";
connectAttr "polyTweak27.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "groupParts16.og" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak28.ip";
connectAttr "Ship14.oc" "lambert14SG.ss";
connectAttr "groupId16.msg" "lambert14SG.gn" -na;
connectAttr "pCubeShape2.iog.og[12]" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "Ship14.msg" "materialInfo13.m";
connectAttr "polyExtrudeFace26.out" "groupParts17.ig";
connectAttr "groupId14.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId16.id" "groupParts18.gi";
connectAttr "polyTweak29.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "groupParts18.og" "polyTweak29.ip";
connectAttr "Ship15.oc" "lambert15SG.ss";
connectAttr "groupId17.msg" "lambert15SG.gn" -na;
connectAttr "pCubeShape2.iog.og[14]" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "Ship15.msg" "materialInfo14.m";
connectAttr "polyExtrudeFace27.out" "groupParts19.ig";
connectAttr "groupId14.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId17.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId16.id" "groupParts21.gi";
connectAttr "Ship16.oc" "lambert16SG.ss";
connectAttr "groupId18.msg" "lambert16SG.gn" -na;
connectAttr "pCubeShape2.iog.og[16]" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "Ship16.msg" "materialInfo15.m";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId18.id" "groupParts22.gi";
connectAttr "polyTweak30.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "groupParts22.og" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak32.ip";
connectAttr "Shoip17.oc" "lambert17SG.ss";
connectAttr "groupId19.msg" "lambert17SG.gn" -na;
connectAttr "pCubeShape2.iog.og[17]" "lambert17SG.dsm" -na;
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "Shoip17.msg" "materialInfo16.m";
connectAttr "polyExtrudeFace30.out" "groupParts23.ig";
connectAttr "groupId14.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId19.id" "groupParts24.gi";
connectAttr "Ship18.oc" "lambert18SG.ss";
connectAttr "groupId36.msg" "lambert18SG.gn" -na;
connectAttr "groupId37.msg" "lambert18SG.gn" -na;
connectAttr "groupId38.msg" "lambert18SG.gn" -na;
connectAttr "groupId39.msg" "lambert18SG.gn" -na;
connectAttr "groupId40.msg" "lambert18SG.gn" -na;
connectAttr "groupId41.msg" "lambert18SG.gn" -na;
connectAttr "groupId42.msg" "lambert18SG.gn" -na;
connectAttr "groupId43.msg" "lambert18SG.gn" -na;
connectAttr "groupId44.msg" "lambert18SG.gn" -na;
connectAttr "groupId45.msg" "lambert18SG.gn" -na;
connectAttr "groupId46.msg" "lambert18SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[4]" "lambert18SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[4]" "lambert18SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" "lambert18SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" "lambert18SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" "lambert18SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" "lambert18SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" "lambert18SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" "lambert18SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" "lambert18SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" "lambert18SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[18]" "lambert18SG.dsm" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "Ship18.msg" "materialInfo17.m";
connectAttr "polyCube4.out" "groupParts25.ig";
connectAttr "groupId30.id" "groupParts25.gi";
connectAttr "groupParts13.og" "groupParts26.ig";
connectAttr "groupId36.id" "groupParts26.gi";
connectAttr "groupParts12.og" "groupParts27.ig";
connectAttr "groupId37.id" "groupParts27.gi";
connectAttr "groupParts25.og" "groupParts28.ig";
connectAttr "groupId43.id" "groupParts28.gi";
connectAttr "groupParts24.og" "groupParts29.ig";
connectAttr "groupId46.id" "groupParts29.gi";
connectAttr "Ship19.oc" "lambert19SG.ss";
connectAttr "groupId47.msg" "lambert19SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[6]" "lambert19SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[3]" "lambert19SG.dsm" -na;
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "Ship19.msg" "materialInfo18.m";
connectAttr "groupParts27.og" "groupParts30.ig";
connectAttr "groupId47.id" "groupParts30.gi";
connectAttr "Ship20.oc" "lambert20SG.ss";
connectAttr "groupId48.msg" "lambert20SG.gn" -na;
connectAttr "pCubeShape2.iog.og[19]" "lambert20SG.dsm" -na;
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "Ship20.msg" "materialInfo19.m";
connectAttr "groupParts29.og" "groupParts31.ig";
connectAttr "groupId48.id" "groupParts31.gi";
connectAttr "Ship21.oc" "lambert21SG.ss";
connectAttr "groupId49.msg" "lambert21SG.gn" -na;
connectAttr "pCubeShape2.iog.og[20]" "lambert21SG.dsm" -na;
connectAttr "lambert21SG.msg" "materialInfo20.sg";
connectAttr "Ship21.msg" "materialInfo20.m";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId16.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId49.id" "groupParts33.gi";
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
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "Ship2.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship3.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship4.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship5.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship6.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship7.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship8.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship9.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship10.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship11.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship12.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship13.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship14.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship15.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship16.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoip17.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship18.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship19.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship20.msg" ":defaultShaderList1.s" -na;
connectAttr "Ship21.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of N Sanity beach Wrecked Ship design ver 4.ma
