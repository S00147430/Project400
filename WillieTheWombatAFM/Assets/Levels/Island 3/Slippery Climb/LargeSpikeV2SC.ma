//Maya ASCII 2016 scene
//Name: LargeSpikeV2SC.ma
//Last modified: Mon, Aug 22, 2016 06:58:28 PM
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
	rename -uid "7D5CC2E0-47FA-9560-A873-6FAEEECAE862";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.46882197110387791 2.5826786006600377 -4.9596184045496603 ;
	setAttr ".r" -type "double3" -21.938352728323977 -2334.6000000017771 0 ;
	setAttr ".rp" -type "double3" -1.0408340855860843e-017 0 -2.2204460492503131e-016 ;
	setAttr ".rpt" -type "double3" -3.1373994681911322e-017 -2.1359014052374271e-016 
		1.7681598076132418e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2B66C90-405E-680B-B58D-30A3B8A9F09E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.3706346081496097;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.5761623822073525 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "13CDC8F8-487A-FB62-6ED9-84B416214F82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ECAE3287-40D7-713B-177B-2F9DF32B6FCC";
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
	rename -uid "7D1255ED-4FCA-A4D1-9524-919EEEA9D9BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E97DEDE0-4CEE-1B66-D36E-5797DBC47E24";
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
	rename -uid "08FB4E96-4620-D784-A234-598A22E002E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7EB87E64-433B-1A0B-EBDD-3CA9DEE7C311";
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
	rename -uid "7A30708D-435E-B37F-42F0-81993E638FC5";
	setAttr ".t" -type "double3" 0 0.5863976247529572 0 ;
	setAttr ".s" -type "double3" 1.0937122434239537 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A68A42B2-490E-BC19-B899-58A83EBF25A3";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[27]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[37]" -type "float3" 0.26802534 -0.020470617 0 ;
	setAttr ".pt[38]" -type "float3" 0.47391644 -0.020470496 -0.23669595 ;
	setAttr ".pt[39]" -type "float3" 0 -0.020470617 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[42]" -type "float3" -0.44813105 -0.020470737 -0.2032287 ;
	setAttr ".pt[43]" -type "float3" -0.26802534 -0.0204705 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.020470737 0 ;
	setAttr ".pt[46]" -type "float3" 0.16318388 -0.0204705 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[50]" -type "float3" -0.16505438 -0.0204705 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.020470617 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.02132361 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.02132361 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.020470617 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.02132361 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.02132361 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[77]" -type "float3" 0.16344827 -0.0204705 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[81]" -type "float3" -0.16318388 -0.0204705 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[84]" -type "float3" 0.25296462 -0.0204705 0 ;
	setAttr ".pt[85]" -type "float3" 0.43965921 -0.0204705 0.21252659 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[89]" -type "float3" -0.46236718 -0.0204705 0.24891669 ;
	setAttr ".pt[90]" -type "float3" -0.26802534 -0.0204705 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.0204705 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.0017242469 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[233]" -type "float3" 0.18000795 -0.021470472 -0.23669595 ;
	setAttr ".pt[234]" -type "float3" 0 -0.021470532 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.016276101 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.021470357 7.4505806e-009 ;
	setAttr ".pt[237]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[238]" -type "float3" -0.17309132 -0.021470711 -0.2032287 ;
	setAttr ".pt[239]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[240]" -type "float3" -0.1730974 -0.011020397 -0.2032287 ;
	setAttr ".pt[241]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.021470711 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.021470597 0 ;
	setAttr ".pt[246]" -type "float3" -0.16344827 -0.021470472 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.021470472 -0.084961571 ;
	setAttr ".pt[249]" -type "float3" 0 -0.021470472 -0.084961563 ;
	setAttr ".pt[250]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[251]" -type "float3" 0.043361761 -0.021470597 0 ;
	setAttr ".pt[252]" -type "float3" -0.043361761 -0.021470472 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.021470472 0.084961563 ;
	setAttr ".pt[255]" -type "float3" 0 -0.021470472 0.084961563 ;
	setAttr ".pt[256]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.014983048 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.014983048 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[267]" -type "float3" 0.14575054 -0.021470472 0.21252659 ;
	setAttr ".pt[268]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.021470472 1.4901161e-008 ;
	setAttr ".pt[270]" -type "float3" 0 -0.016276101 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.021470472 -1.4901161e-008 ;
	setAttr ".pt[272]" -type "float3" -0.18732759 -0.021470472 0.24891669 ;
	setAttr ".pt[273]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.021470472 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.30571458 -7.4505806e-009 ;
	setAttr ".pt[277]" -type "float3" -3.7252903e-009 0.3055639 2.9802322e-008 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.27325636 ;
	setAttr ".pt[279]" -type "float3" -0.063509114 0.30557385 -0.059089504 ;
	setAttr ".pt[280]" -type "float3" 0 -0.016485583 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.020419594 0 ;
	setAttr ".pt[282]" -type "float3" 3.7252903e-009 0.30555603 1.4901161e-008 ;
	setAttr ".pt[283]" -type "float3" 0 0 0.27025634 ;
	setAttr ".pt[284]" -type "float3" -7.4505806e-009 0.30571267 -7.4505806e-009 ;
	setAttr ".pt[285]" -type "float3" -0.019762279 0.30558115 -0.10538818 ;
	setAttr ".pt[286]" -type "float3" 0.26813474 0.30679038 7.4505806e-009 ;
	setAttr ".pt[287]" -type "float3" 0.23094431 0.30328646 -0.059089527 ;
	setAttr ".pt[289]" -type "float3" 0.16341475 0.30690846 3.7252903e-009 ;
	setAttr ".pt[290]" -type "float3" 0 0.13064027 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.10964692 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.061156757 0 ;
	setAttr ".pt[293]" -type "float3" -0.29537615 0.30307785 -0.10538824 ;
	setAttr ".pt[295]" -type "float3" 0 0.065472156 0 ;
	setAttr ".pt[296]" -type "float3" -0.26813257 0.30678776 2.2351742e-008 ;
	setAttr ".pt[297]" -type "float3" -0.16368064 0.30691913 -7.4505806e-009 ;
	setAttr ".pt[298]" -type "float3" 0 0.1096469 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.020621004 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.10964692 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.063374691 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.063405022 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.020616109 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.06339483 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.10964693 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.063382186 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.063401505 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.020616116 0 ;
	setAttr ".pt[314]" -type "float3" 0.16368069 0.30691919 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.065472804 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.35232347 0 ;
	setAttr ".pt[318]" -type "float3" -1.4901161e-008 -0.020620998 -1.8626451e-009 ;
	setAttr ".pt[319]" -type "float3" -0.16341478 0.30690846 7.4505806e-009 ;
	setAttr ".pt[320]" -type "float3" 0.25110519 0.30314913 0.085543476 ;
	setAttr ".pt[321]" -type "float3" 0.25296465 0.3067877 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.13064027 0 ;
	setAttr ".pt[323]" -type "float3" -0.46433502 0.30300805 0.24891675 ;
	setAttr ".pt[324]" -type "float3" 0 0.13064027 0 ;
	setAttr ".pt[325]" -type "float3" -0.26813471 0.3067905 0 ;
	setAttr ".pt[326]" -type "float3" -0.043439917 0.30556601 0.085543536 ;
	setAttr ".pt[327]" -type "float3" 0 0 -0.27325636 ;
	setAttr ".pt[328]" -type "float3" -3.7252903e-009 0.30548289 -2.9802322e-008 ;
	setAttr ".pt[329]" -type "float3" 0 0.3056713 -7.4505806e-009 ;
	setAttr ".pt[330]" -type "float3" 0 -0.020031152 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.016571354 0 ;
	setAttr ".pt[332]" -type "float3" 0 0 -0.27316824 ;
	setAttr ".pt[333]" -type "float3" -3.7252903e-009 0.30547717 2.2351742e-008 ;
	setAttr ".pt[334]" -type "float3" -0.1886397 0.30557141 0.24891667 ;
	setAttr ".pt[335]" -type "float3" 0 0.3056688 -7.4505806e-009 ;
	setAttr ".pt[342]" -type "float3" 0 0.15276337 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.15277481 0 ;
	setAttr ".pt[344]" -type "float3" -4.4703484e-008 0.3055205 -0.085222155 ;
	setAttr ".pt[345]" -type "float3" 0 0.30520013 0 ;
	setAttr ".pt[347]" -type "float3" 0.043402307 0.305747 1.4551915e-011 ;
	setAttr ".pt[348]" -type "float3" 0 0.3052381 1.8626451e-009 ;
	setAttr ".pt[349]" -type "float3" -1.4901161e-008 0.30553868 0.085221432 ;
	setAttr ".pt[350]" -type "float3" 0 -0.020865327 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.022134522 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.020832481 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.30524042 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.3055388 -0.085221432 ;
	setAttr ".pt[355]" -type "float3" -0.043402307 0.30574724 0 ;
	setAttr ".pt[357]" -type "float3" 4.4703484e-008 0.3055205 0.08522217 ;
	setAttr ".pt[358]" -type "float3" 0 0.30520245 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.020829851 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.064485289 0 ;
	setAttr ".pt[361]" -type "float3" -7.4505806e-009 -0.020862751 1.8626451e-009 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "065261B7-4C65-A1B3-24DF-B28FBF36308E";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DFECA813-43D5-7431-124E-68B057016AC4";
createNode displayLayer -n "defaultLayer";
	rename -uid "82FB9A16-47D2-C3D0-93F1-5A98781A6079";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "144D0D93-43AB-9AE3-8C68-0DACE68FB0C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E4266A4-41EB-28C3-4308-11AE58D69AEB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A6A3DFD9-4774-50E4-2116-FAA75BE651EE";
	setAttr ".w" 2;
	setAttr ".h" 0.25;
	setAttr ".d" 2;
	setAttr ".sw" 8;
	setAttr ".sh" 3;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode lambert -n "LargeSpikeV22";
	rename -uid "BBEF4C24-4402-9D86-3EA1-DBB96D37F7C2";
	setAttr ".c" -type "float3" 0.27708107 0.22226399 0.324 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E5A6C73C-4B6B-982A-122D-7C96A30AC812";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C9D467EC-4211-A52B-43D0-98B1C031F3EE";
createNode groupId -n "groupId1";
	rename -uid "C2044B0E-4530-35F7-D299-61A911D93BEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "478A3B70-4037-26B7-27B6-FCA5D035D781";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:32]" "f[39:40]" "f[47:48]" "f[55:56]" "f[63:64]" "f[71:72]" "f[79:223]";
	setAttr ".irc" -type "componentList" 6 "f[33:38]" "f[41:46]" "f[49:54]" "f[57:62]" "f[65:70]" "f[73:78]";
createNode groupId -n "groupId2";
	rename -uid "59ECFCE8-4281-E234-52B8-FBA90016E3F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E07FD3BC-4767-0B2F-A2B2-4EAD3844E249";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "028281E0-4E0E-5BCE-3F92-90A0C3424C45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[33:38]" "f[41:42]" "f[45:46]" "f[49]" "f[51:52]" "f[54]" "f[57]" "f[59:60]" "f[62]" "f[65:66]" "f[69:70]" "f[73:78]";
	setAttr ".irc" -type "componentList" 6 "f[43:44]" "f[50]" "f[53]" "f[58]" "f[61]" "f[67:68]";
createNode lambert -n "LargeSpikeV23";
	rename -uid "678E767D-41C5-966A-E60D-B496545602DE";
	setAttr ".c" -type "float3" 0.13224116 0.032046001 0.21799999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "1B2EE68D-4CC4-3C20-42D5-DD8C3B2BDA0F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "53E0F535-463A-8911-A8F2-11A62D5914CF";
createNode groupId -n "groupId4";
	rename -uid "7AD9454E-4E6A-2944-49FC-7C9E698BEC32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "560CF5C7-4E6A-CE89-7A0A-8D8F0CB647ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[43:44]" "f[50]" "f[53]" "f[58]" "f[61]" "f[67:68]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A115574F-468B-F58C-A6C5-7CA83B061EB0";
	setAttr ".ics" -type "componentList" 2 "f[51:52]" "f[59:60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0533254780113879 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2608428 1.1920929e-007 ;
	setAttr ".rs" 44146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.05000000074505806;
	setAttr ".cbn" -type "double3" -0.25 1.7295265831291857 -0.25 ;
	setAttr ".cbx" -type "double3" 0.25 2.7921591438591662 0.2500002384185791 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5455F2EF-4586-F0B5-F181-E6AF8054F3A9";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[37]" -type "float3" 0.097115047 1.1920929e-007 -0.097115047 ;
	setAttr ".tk[39]" -type "float3" 0.026234329 1.1920929e-007 -0.078703031 ;
	setAttr ".tk[41]" -type "float3" -0.026234329 0 -0.078703031 ;
	setAttr ".tk[42]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[43]" -type "float3" -0.097115047 0 -0.097115047 ;
	setAttr ".tk[45]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[47]" -type "float3" -0.5132643 1.5668386 0.5132643 ;
	setAttr ".tk[49]" -type "float3" 0 0.64299631 0 ;
	setAttr ".tk[51]" -type "float3" 0.5132643 1.5668387 0.5132643 ;
	setAttr ".tk[53]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[55]" -type "float3" 0.078703031 0 -0.026234329 ;
	setAttr ".tk[57]" -type "float3" 0 0.55120122 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.2013466 2.3841858e-007 ;
	setAttr ".tk[59]" -type "float3" 0 0.55120111 0 ;
	setAttr ".tk[61]" -type "float3" -0.078703031 0 -0.026234329 ;
	setAttr ".tk[63]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.64299631 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.2013469 2.3841858e-007 ;
	setAttr ".tk[67]" -type "float3" 0 1.6138337 2.3841858e-007 ;
	setAttr ".tk[68]" -type "float3" 0 1.2013466 2.3841858e-007 ;
	setAttr ".tk[69]" -type "float3" 0 0.64299655 0 ;
	setAttr ".tk[73]" -type "float3" 0.078703031 0 0.026234329 ;
	setAttr ".tk[75]" -type "float3" 0 0.55120111 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.2013466 2.3841858e-007 ;
	setAttr ".tk[77]" -type "float3" 0 0.55120111 0 ;
	setAttr ".tk[79]" -type "float3" -0.078703031 0 0.026234329 ;
	setAttr ".tk[83]" -type "float3" -0.5132643 1.5668386 -0.5132643 ;
	setAttr ".tk[85]" -type "float3" 0 0.64299631 0 ;
	setAttr ".tk[87]" -type "float3" 0.5132643 1.5668386 -0.5132643 ;
	setAttr ".tk[91]" -type "float3" 0.097115047 0 0.097115047 ;
	setAttr ".tk[93]" -type "float3" 0.026234329 0 0.078703031 ;
	setAttr ".tk[95]" -type "float3" -0.026234329 0 0.078703031 ;
	setAttr ".tk[97]" -type "float3" -0.097115047 0 0.097115047 ;
	setAttr ".tk[123]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.1920929e-007 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F1C77A27-4DE2-F485-1379-65B7B0CFAEDA";
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
	rename -uid "8FC92276-4DCA-CD94-0CC9-C2B24FBF7938";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3AE5EFC8-4787-7ACC-7CE7-AC9FA63B03B1";
	setAttr ".ics" -type "componentList" 7 "f[24:32]" "f[39:40]" "f[47:48]" "f[55:56]" "f[63:64]" "f[71:72]" "f[79:87]";
	setAttr ".ix" -type "matrix" 1.0937122434239537 0 0 0 0 1 0 0 0 0 1 0 0 0.5863976247529572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71139777 0 ;
	setAttr ".rs" 59227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -1.997442394931189 0.7113976247529572 -1 ;
	setAttr ".cbx" -type "double3" 1.997442394931189 0.7113978631715363 1 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5FD35BFC-4B64-1710-6339-AFB2022D43ED";
	setAttr ".uopa" yes;
	setAttr -s 234 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.82629609 0 0 -0.61972207 0 0 -0.41314805
		 0 0 -0.20657402 0 0 0 0 0 0.20657402 0 0 0.41314805 0 0 0.61972207 0 0 0.82629609
		 0 0 -0.82629609 0 0 -0.61972207 0 0 -0.41314805 0 0 -0.20657402 0 0 0 0 0 0.20657402
		 0 0 0.41314805 0 0 0.61972207 0 0 0.82629609 0 0 -0.82629609 0 0 -0.61972207 0 0
		 -0.41314805 0 0 -0.20657402 0 0 0 0 0 0.20657402 0 0 0.41314805 0 0 0.61972207 0
		 0 0.82629609 0 0 -0.82629609 0 0 -0.61972207 0 0 -0.41314805 0 0 -0.20657402 0 0
		 0 0 0 0.20657402 0 0 0.41314805 0 0 0.61972207 0 0 0.82629609 0 0 -0.82629609 0 0
		 -0.53947639 0 0 -0.41314805 0 0 -0.18489672 0 0 0 0 0 0.18489672 0 0 0.41314805 0
		 0 0.53947639 0 0 0.82629609 0 0 -0.82629609 0 0 -0.48427746 0 -0.0033005821 -0.83725631
		 0 0 -0.20657402 0 0 0.0010436096 -0.1832761 -0.095115438 0.20657402 0 0 0.83725631
		 0 0 0.48627728 0 0.003251856 0.82629609 0 0 -0.82629609 0 0 -0.55469006 0 0 -0.41314805
		 0 0 -0.20657402 0 0 0 -0.5170843 0 0.20657402 0 0 0.41314805 0 0 0.55469006 0 0 0.82629609
		 0 0 -0.82629609 0 0 -0.24453053 0 -0.009142857 -0.14587995 -0.1832761 2.9288153e-017
		 -0.20657402 -0.51708472 0 0.20657402 -0.5170843 0 0.14587995 -0.1832761 -2.9288153e-017
		 0.24453053 0 0.009142857 0.82629609 0 0 -0.82629609 0 0 -0.55469006 0 0 -0.41314805
		 0 0 -0.20657402 0 0 0 -0.5170843 0 0.20657402 0 0 0.41314805 0 0 0.55469006 0 0 0.82629609
		 0 0 -0.82629609 0 0 -0.48627728 0 -0.003251856 -0.83725631 0 0 -0.20657402 0 0 -0.0010436096
		 -0.1832761 0.095115438 0.20657402 0 0 0.83725631 0 0 0.48427746 0 0.0033005821 0.82629609
		 0 0 -0.82629609 0 0 -0.53947639 0 0 -0.41314805 0 0 -0.18489672 0 0 0 0 0 0.18489672
		 0 0 0.41314805 0 0 0.53947639 0 0 0.82629609 0 0 -0.82629609 0 0 -0.61972207 0 0
		 -0.41314805 0 0 -0.20657402 0 0 0 0 0 0.20657402 0 0 0.41314805 0 0 0.61972207 0
		 0 0.82629609 0 0 -0.82629609 0 0 -0.61972207 0 0 -0.41314805 0 0 -0.20657402 0 0
		 0 0 0 0.20657402 0 0 0.41314805 0 0 0.61972207 0 0 0.82629609 0 0 -0.82629609 0 0
		 -0.61972207 0 0 -0.41314805 0 0 -0.20657402 0 0 0 0 0 0.20657402 0 0 0.41314805 0
		 0 0.61972207 0 0 0.82629609 0 0 -0.82629609 0 0 -0.61972207 0 0 -0.41314805 0 0 -0.20657402
		 0 0 0 0 0 0.20657402 0 0 0.41314805 0 0 0.61972207 0 0 0.82629609 0 0 -0.82629609
		 0 0 -0.61972207 0 0 -0.41314805 0 0 -0.20657402 0 0 0 0 0 0.20657402 0 0 0.41314805
		 0 0 0.61972207 0 0 0.82629609 0 0 -0.82629609 0 0 -0.61972207 0 0 -0.41314805 0 0
		 -0.20657402 0 0 0 0 0 0.20657402 0 0 0.41314805 0 0 0.61972207 0 0 0.82629609 0 0
		 -0.82629609 0 0 -0.61972207 0 0 -0.41314805 0 0 -0.20657402 0 0 0 0 0 0.20657402
		 0 0 0.41314805 0 0 0.61972207 0 0 0.82629609 0 0 -0.82629609 0 0 -0.61972207 0 0
		 -0.41314805 0 0 -0.20657402 0 0 0 0 0;
	setAttr ".tk[166:233]" 0.20657402 0 0 0.41314805 0 0 0.61972207 0 0 0.82629609
		 0 0 -0.82629609 0 0 -0.61972207 0 0 -0.41314805 0 0 -0.20657402 0 0 0 0 0 0.20657402
		 0 0 0.41314805 0 0 0.61972207 0 0 0.82629609 0 0 -0.82629609 0 0 -0.61972207 0 0
		 -0.41314805 0 0 -0.20657402 0 0 0 0 0 0.20657402 0 0 0.41314805 0 0 0.61972207 0
		 0 0.82629609 0 0 -0.82629609 0 0 -0.61972207 0 0 -0.41314805 0 0 -0.20657402 0 0
		 0 0 0 0.20657402 0 0 0.41314805 0 0 0.61972207 0 0 0.82629609 0 0 0.82629609 0 0
		 0.82629609 0 0 0.82629609 0 0 0.82629609 0 0 0.82629609 0 0 0.82629609 0 0 0.82629609
		 0 0 0.82629609 0 0 0.82629609 0 0 0.82629609 0 0 0.82629609 0 0 0.82629609 0 0 0.82629609
		 0 0 0.82629609 0 0 -0.82629609 0 0 -0.82629609 0 0 -0.82629609 0 0 -0.82629609 0
		 0 -0.82629609 0 0 -0.82629609 0 0 -0.82629609 0 0 -0.82629609 0 0 -0.82629609 0 0
		 -0.82629609 0 0 -0.82629609 0 0 -0.82629609 0 0 -0.82629609 0 0 -0.82629609 0 0 -0.17885409
		 0 0 -2.1547352e-008 -0.54348719 0 2.4726127e-008 0.076258123 0 -0.1561588 -0.54348761
		 0 0.17885409 0 0 0.15615879 -0.54348719 0 -1.8469144e-008 -0.54348695 0 -0.17885409
		 0 0 0.17885409 0 0;
createNode groupParts -n "groupParts4";
	rename -uid "1A7BE173-438C-4273-D679-699C6249320B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "f[26:29]" "f[33:34]" "f[37:38]" "f[41:42]" "f[45:46]" "f[48]" "f[50:53]" "f[55:56]" "f[58:61]" "f[63]" "f[65:66]" "f[69:70]" "f[73:74]" "f[77:78]" "f[82:85]" "f[225]" "f[227]" "f[229:230]" "f[237]" "f[239]" "f[241]" "f[243]" "f[256]" "f[259:260]" "f[263]" "f[276]" "f[278]" "f[280]" "f[282]";
	setAttr ".irc" -type "componentList" 10 "f[35:36]" "f[49]" "f[54]" "f[57]" "f[62]" "f[75:76]" "f[224]" "f[226]" "f[228]" "f[231]";
createNode groupParts -n "groupParts5";
	rename -uid "624AAF1E-49C1-0753-47EC-388789E5D3F1";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 26 "f[26:29]" "f[33:34]" "f[37:38]" "f[41:42]" "f[45:46]" "f[48]" "f[51:52]" "f[55:56]" "f[59:60]" "f[63]" "f[65:66]" "f[69:70]" "f[73:74]" "f[77:78]" "f[82:85]" "f[237]" "f[239]" "f[241]" "f[243]" "f[256]" "f[259:260]" "f[263]" "f[276]" "f[278]" "f[280]" "f[282]";
createNode groupParts -n "groupParts6";
	rename -uid "48867AAF-43D6-C537-5DAA-36BFA25DF875";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[43:44]" "f[67:68]";
	setAttr ".irc" -type "componentList" 10 "f[35:36]" "f[49:50]" "f[53:54]" "f[57:58]" "f[61:62]" "f[75:76]" "f[224]" "f[226]" "f[228]" "f[231]";
createNode lambert -n "LargeSpikeV24";
	rename -uid "F3A0EC33-4A22-9A86-F69C-F4976130AE9D";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "F34FC3CA-45E7-7B34-BD87-AF89AF4CC44C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "33EB5916-415F-7A78-F634-0CA10D5679E7";
createNode groupId -n "groupId5";
	rename -uid "04A22009-4C85-66A4-93A0-39B760FFF2AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "356DDCEA-4934-DFC4-960F-E3934211BBA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35:36]" "f[49]" "f[54]" "f[57]" "f[62]" "f[75:76]" "f[224]" "f[226]" "f[228]" "f[231]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "50FFA790-4C47-1677-4EB9-A7B97B200C00";
	setAttr ".ics" -type "componentList" 31 "f[26:29]" "f[33:34]" "f[37:38]" "f[41:42]" "f[45:46]" "f[48]" "f[50]" "f[53]" "f[55:56]" "f[58]" "f[61]" "f[63]" "f[65:66]" "f[69:70]" "f[73:74]" "f[77:78]" "f[82:85]" "f[225]" "f[227]" "f[229:230]" "f[237]" "f[239]" "f[241]" "f[243]" "f[256]" "f[259:260]" "f[263]" "f[276]" "f[278]" "f[280]" "f[282]";
	setAttr ".ix" -type "matrix" 1.0937122434239537 0 0 0 0 1 0 0 0 0 1 0 0 0.5863976247529572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4834009 0.051270127 ;
	setAttr ".rs" 37047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.1383554648794125 0.53777269198699651 -1.0844590663909912 ;
	setAttr ".cbx" -type "double3" 2.1383554648794125 2.4290292031983918 1.1869993209838867 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F73774E-455F-430E-0985-3B9E11976B4A";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[39]" -type "float3" -0.033817045 0 -0.15037851 ;
	setAttr ".tk[40]" -type "float3" 0 -0.17362493 -0.21899848 ;
	setAttr ".tk[41]" -type "float3" 0.036568921 0 -0.15037851 ;
	setAttr ".tk[42]" -type "float3" -1.0244548e-008 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.0010435991 -0.39622328 -0.040036332 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.021214124 ;
	setAttr ".tk[55]" -type "float3" 0.41870323 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.40363422 0 -0.11929642 ;
	setAttr ".tk[57]" -type "float3" 0.20638001 -0.5503481 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.4533565 -0.0077317171 ;
	setAttr ".tk[59]" -type "float3" -0.20638001 -0.55034798 0 ;
	setAttr ".tk[60]" -type "float3" -0.40363422 0 -0.11929642 ;
	setAttr ".tk[61]" -type "float3" -0.41870323 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.38938916 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.024799125 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.28832564 1.0333693 0 ;
	setAttr ".tk[67]" -type "float3" 0.28832564 1.0333693 0 ;
	setAttr ".tk[68]" -type "float3" -0.010962033 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.39850053 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.41870323 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.40363422 0 0.11929642 ;
	setAttr ".tk[74]" -type "float3" 0.20638001 -0.55034798 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.4533565 0.0077317171 ;
	setAttr ".tk[76]" -type "float3" -0.20638001 -0.55034798 0 ;
	setAttr ".tk[77]" -type "float3" -0.40363422 0 0.11929642 ;
	setAttr ".tk[78]" -type "float3" -0.41870323 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.0010435991 -0.39622328 0.040036332 ;
	setAttr ".tk[92]" -type "float3" -0.033819865 0 0.17802827 ;
	setAttr ".tk[93]" -type "float3" 0 -0.17362493 0.21899848 ;
	setAttr ".tk[94]" -type "float3" 0.036571678 0 0.18896155 ;
	setAttr ".tk[136]" -type "float3" 0.29390851 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.75047791 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.29391149 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.75047791 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.29391149 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.30230501 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.17868611 -0.42400488 0 ;
	setAttr ".tk[226]" -type "float3" 4.7623903e-008 -0.29678628 0 ;
	setAttr ".tk[227]" -type "float3" -5.4649625e-008 -1.0730462 0 ;
	setAttr ".tk[228]" -type "float3" 0.21623696 -0.019311368 0 ;
	setAttr ".tk[229]" -type "float3" -0.1786861 -0.42400476 0 ;
	setAttr ".tk[230]" -type "float3" -0.21623696 -0.019311368 0 ;
	setAttr ".tk[231]" -type "float3" 4.082046e-008 -0.29678628 0 ;
	setAttr ".tk[232]" -type "float3" 0.17868611 -0.42400476 0 ;
	setAttr ".tk[233]" -type "float3" -0.1786861 -0.42400476 0 ;
	setAttr ".tk[236]" -type "float3" 0.57311893 -0.019746536 0 ;
	setAttr ".tk[238]" -type "float3" 0.30230498 0 -0.23011994 ;
	setAttr ".tk[239]" -type "float3" 0.29391149 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.046851516 6.3653012e-008 -0.066785961 ;
	setAttr ".tk[241]" -type "float3" -0.54841584 1.5645121 0.51570231 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0051944284 -0.4373838 ;
	setAttr ".tk[243]" -type "float3" -9.8768063e-011 -0.0051945271 -0.19341667 ;
	setAttr ".tk[244]" -type "float3" -0.046851397 -1.1920929e-007 -0.068280622 ;
	setAttr ".tk[245]" -type "float3" 0.5484159 1.5645123 0.51398242 ;
	setAttr ".tk[246]" -type "float3" -0.30230501 3.7252903e-009 -0.23011994 ;
	setAttr ".tk[247]" -type "float3" -0.2750423 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.55424953 -0.010450218 0 ;
	setAttr ".tk[257]" -type "float3" 0.48404706 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.48404706 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.96060485 1.4803904 -0.0088309739 ;
	setAttr ".tk[261]" -type "float3" 0.34943324 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.34943324 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.96060485 1.4803904 0.0088309739 ;
	setAttr ".tk[265]" -type "float3" 0.48404706 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.48404706 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.57311893 -0.0064874655 0 ;
	setAttr ".tk[275]" -type "float3" -0.55424964 -0.0064874655 0 ;
	setAttr ".tk[278]" -type "float3" 0.29391149 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.30230492 0 0.23011994 ;
	setAttr ".tk[280]" -type "float3" -0.54841781 1.5645121 -0.41316172 ;
	setAttr ".tk[281]" -type "float3" 0.0468507 0 0.064201325 ;
	setAttr ".tk[282]" -type "float3" 0 -0.0051945271 0.19341667 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0051944284 0.4373838 ;
	setAttr ".tk[284]" -type "float3" 0.54841769 1.5645121 -0.41316211 ;
	setAttr ".tk[285]" -type "float3" -0.046850711 0 0.064201646 ;
	setAttr ".tk[286]" -type "float3" -0.27504233 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.30230504 0 0.23011994 ;
createNode groupParts -n "groupParts8";
	rename -uid "B3B42427-4DE2-885B-5814-C7BE0C43B7B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[26:29]" "f[33:34]" "f[37:38]" "f[41:42]" "f[45:46]" "f[48]" "f[50:53]" "f[55:56]" "f[58:61]" "f[63]" "f[65:66]" "f[69:70]" "f[73:74]" "f[77:78]" "f[82:85]" "f[225]" "f[227]" "f[229:230]" "f[237]" "f[239]" "f[241]" "f[243]" "f[256]" "f[259:260]" "f[263]" "f[276]" "f[278]" "f[280]" "f[282]" "f[296:297]" "f[302:303]" "f[312:313]" "f[318:319]" "f[328:335]" "f[337:338]" "f[341:342]";
	setAttr ".irc" -type "componentList" 8 "f[288:295]" "f[298:301]" "f[304:311]" "f[314:317]" "f[320:327]" "f[336]" "f[339:340]" "f[343:359]";
createNode groupParts -n "groupParts9";
	rename -uid "AFB2B9B5-4A38-CFAE-D58E-05B0862BBCAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[288:295]" "f[298:301]" "f[304:311]" "f[314:317]" "f[320:327]" "f[336]" "f[339:340]" "f[343:347]" "f[349]" "f[351:359]";
	setAttr ".irc" -type "componentList" 2 "f[348]" "f[350]";
createNode lambert -n "LargeSpikeV25";
	rename -uid "90248A89-4E70-7918-9A8C-A78A43F6D67F";
	setAttr ".c" -type "float3" 0.38699999 0.055300001 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "231B317D-4344-E73B-4731-2AA53AB09564";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "DF3C4FAE-47ED-8C60-8026-699D8C6CA600";
createNode groupParts -n "groupParts10";
	rename -uid "4DD5B050-486C-3B0A-AF24-18B37C68A5F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 33 "f[0:25]" "f[30:32]" "f[39:40]" "f[47]" "f[71]" "f[79]" "f[81]" "f[86:87]" "f[89:95]" "f[97:103]" "f[105:111]" "f[113:119]" "f[121:127]" "f[129:135]" "f[137:143]" "f[145:202]" "f[205:210]" "f[213:218]" "f[221:223]" "f[232:236]" "f[238]" "f[240]" "f[242]" "f[244:255]" "f[258]" "f[262]" "f[264]" "f[266:271]" "f[273:275]" "f[277]" "f[279]" "f[281]" "f[283:287]";
	setAttr ".irc" -type "componentList" 18 "f[64]" "f[72]" "f[80]" "f[88]" "f[96]" "f[104]" "f[112]" "f[120]" "f[128]" "f[136]" "f[144]" "f[203:204]" "f[211:212]" "f[219:220]" "f[257]" "f[261]" "f[265]" "f[272]";
createNode groupId -n "groupId6";
	rename -uid "A6DD8D60-46D1-13BF-241F-C1B54D9D860A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "93DC5B6E-46AE-64DD-7A93-EE8C2FD104B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[64]" "f[72]" "f[80]" "f[88]" "f[96]" "f[104]" "f[112]" "f[120]" "f[128]" "f[136]" "f[144]" "f[203:204]" "f[211:212]" "f[219:220]" "f[257]" "f[261]" "f[265]" "f[272]" "f[348]" "f[350]";
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
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId6.id" "pCubeShape1.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupParts11.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
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
connectAttr "LargeSpikeV22.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "LargeSpikeV22.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "LargeSpikeV23.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "LargeSpikeV23.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts3.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "groupParts4.ig";
connectAttr "groupId3.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId1.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId4.id" "groupParts6.gi";
connectAttr "LargeSpikeV24.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "LargeSpikeV24.msg" "materialInfo3.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId5.id" "groupParts7.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts7.og" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "groupParts8.ig";
connectAttr "groupId3.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId5.id" "groupParts9.gi";
connectAttr "LargeSpikeV25.oc" "lambert5SG.ss";
connectAttr "groupId6.msg" "lambert5SG.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "LargeSpikeV25.msg" "materialInfo4.m";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId1.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId6.id" "groupParts11.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "LargeSpikeV22.msg" ":defaultShaderList1.s" -na;
connectAttr "LargeSpikeV23.msg" ":defaultShaderList1.s" -na;
connectAttr "LargeSpikeV24.msg" ":defaultShaderList1.s" -na;
connectAttr "LargeSpikeV25.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of LargeSpikeV2SC.ma
