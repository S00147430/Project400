//Maya ASCII 2016 scene
//Name: HotPipeHM.ma
//Last modified: Mon, Aug 22, 2016 03:25:27 AM
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
	rename -uid "B70298E1-4FC8-D7E8-8D0C-C098B3460D08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.388504204244288 6.8071284724632424 -3.1192457790614494 ;
	setAttr ".r" -type "double3" -2.138352729625622 91.399999999965118 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "92CE77B5-47A4-A9A8-01DE-35B7A69798B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.408147888275039;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0036394894123077393 5.9337088575901902 -2.5477319955825806 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "996ADAE9-4D04-EB4D-4360-3EA9FE00E3D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31E80268-4216-BBCA-E84D-15A6DAF11217";
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
	rename -uid "BB46379C-4AF4-8B41-91F7-C6B6C5BA0B96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B8D957D2-48A1-B4DD-B835-CFA43F8161FF";
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
	rename -uid "62128CBC-43E9-B6E4-7B3A-6AA5B4C8A523";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9F63014-4A16-C71B-00AE-738A9F7DDE9A";
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
	rename -uid "64A0B16E-481E-C01E-BBCD-6BA6F7FDE691";
	setAttr ".t" -type "double3" 0 6.0098700037541306 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EE668BFF-44BD-C883-4EE0-F0BABFE267E9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000014901161194 0.41692778468132019 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 527 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.00020288902 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.00020288902 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.00020384419 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.65854484 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.65854484 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.65854484 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.65854484 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.65854484 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.65854466 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.65854484 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.65854466 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.65854484 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.65854484 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.65854484 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.65854484 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.65854508 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.65854549 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.65854532 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.65854532 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.65854532 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.65854532 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.65854484 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.65854484 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.65854466 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.66188782 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.66188782 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.66188741 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.66188741 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.66188782 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.66188765 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.66188741 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.66188765 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.66188741 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.66188782 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.66188806 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.66188806 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.66188782 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.66188782 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.66188806 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.66188806 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.66188806 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.66188782 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.66188806 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.66188806 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.66188806 ;
	setAttr ".pt[126]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[127]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[128]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[129]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[130]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[131]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[132]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[133]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[134]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[135]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[136]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[137]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[138]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[139]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[140]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[141]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[142]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[143]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[144]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[145]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[146]" -type "float3" 0 0.097599782 0.34059262 ;
	setAttr ".pt[147]" -type "float3" 0 -0.24011701 -0.19855142 ;
	setAttr ".pt[148]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[149]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[150]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[151]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[152]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[153]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[154]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[155]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[156]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[157]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[158]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[159]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[160]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[161]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[162]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[163]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[164]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[165]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[166]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[167]" -type "float3" 0 -0.24011701 -0.19855143 ;
	setAttr ".pt[189]" -type "float3" 0 -0.32090905 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.32827675 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.33427137 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.33836031 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.3401798 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.33956879 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.33658114 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.33148244 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.32472599 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.31691179 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.30873415 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.30091986 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.29416323 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.28906468 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.28607702 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.28546596 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.28728545 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.29137447 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.29736909 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.3047367 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.31282288 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.76727736 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.10428287 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.1083478 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.11165514 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.113911 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.11491494 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.11457784 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.11292955 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.11011652 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.10638871 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.10207742 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.097565621 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.093254387 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.089526586 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.08671359 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.08506529 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.084728092 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.085732035 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.087987885 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.09129525 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.095360182 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.099821575 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.095360316 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.09129525 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.087987885 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.085732117 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.084728166 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.085065283 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.086713582 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.089526683 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.093254484 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.097565763 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.1020775 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.1063888 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.11011659 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.11292952 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.11457784 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.11491494 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.11391097 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.11165521 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.10834789 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.10428298 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.099821553 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[274]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[275]" -type "float3" 0 0.18683277 -0.4893817 ;
	setAttr ".pt[276]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[277]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[278]" -type "float3" 0 0.18683277 -0.4893817 ;
	setAttr ".pt[279]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[280]" -type "float3" 0 0.18683277 -0.4893817 ;
	setAttr ".pt[281]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[282]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[283]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[284]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[285]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[286]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[287]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[288]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[289]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[290]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[291]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[292]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[293]" -type "float3" 0 0.1868328 -0.4893817 ;
	setAttr ".pt[294]" -type "float3" 0 9.3132257e-010 -1.4901161e-008 ;
	setAttr ".pt[295]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[296]" -type "float3" 0 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".pt[297]" -type "float3" 0 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".pt[298]" -type "float3" 0 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".pt[299]" -type "float3" 0 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".pt[300]" -type "float3" 0 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".pt[301]" -type "float3" 0 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".pt[302]" -type "float3" 0 -9.3132257e-010 -1.4901161e-008 ;
	setAttr ".pt[303]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[304]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".pt[305]" -type "float3" 0 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".pt[306]" -type "float3" 0 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".pt[307]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[308]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[309]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[310]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[311]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[312]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[313]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[314]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[315]" -type "float3" 0 0.022192668 -0.6620748 ;
	setAttr ".pt[316]" -type "float3" 0 0.022201773 -0.66222936 ;
	setAttr ".pt[317]" -type "float3" 0 0.022209171 -0.66235548 ;
	setAttr ".pt[318]" -type "float3" 0 0.02221423 -0.66244119 ;
	setAttr ".pt[319]" -type "float3" 0 0.022216465 -0.66247982 ;
	setAttr ".pt[320]" -type "float3" 0 0.022215713 -0.66246676 ;
	setAttr ".pt[321]" -type "float3" 0 0.022212025 -0.662404 ;
	setAttr ".pt[322]" -type "float3" 0 0.022205729 -0.66229659 ;
	setAttr ".pt[323]" -type "float3" 0 0.022197384 -0.6621545 ;
	setAttr ".pt[324]" -type "float3" 0 0.022187736 -0.6619907 ;
	setAttr ".pt[325]" -type "float3" 0 0.02217764 -0.6618185 ;
	setAttr ".pt[326]" -type "float3" 0 0.022167992 -0.661654 ;
	setAttr ".pt[327]" -type "float3" 0 0.022159647 -0.66151208 ;
	setAttr ".pt[328]" -type "float3" 0 0.022153351 -0.66140485 ;
	setAttr ".pt[329]" -type "float3" 0 0.022149663 -0.66134185 ;
	setAttr ".pt[330]" -type "float3" 0 0.022148911 -0.66132897 ;
	setAttr ".pt[331]" -type "float3" 0 0.022151161 -0.66136724 ;
	setAttr ".pt[332]" -type "float3" 0 0.022156205 -0.66145295 ;
	setAttr ".pt[333]" -type "float3" 0 0.022163611 -0.66157943 ;
	setAttr ".pt[334]" -type "float3" 0 0.022172708 -0.66173428 ;
	setAttr ".pt[335]" -type "float3" 0 0.022182692 -0.66190451 ;
	setAttr ".pt[336]" -type "float3" 0 0.030685345 0.65825188 ;
	setAttr ".pt[337]" -type "float3" 0 0.030707609 0.65800947 ;
	setAttr ".pt[338]" -type "float3" 0 0.03072574 0.65781212 ;
	setAttr ".pt[339]" -type "float3" 0 0.030738093 0.65767753 ;
	setAttr ".pt[340]" -type "float3" 0 0.03074358 0.65761721 ;
	setAttr ".pt[341]" -type "float3" 0 0.030741736 0.65763766 ;
	setAttr ".pt[342]" -type "float3" 0 0.03073271 0.65773606 ;
	setAttr ".pt[343]" -type "float3" 0 0.0307173 0.65790361 ;
	setAttr ".pt[344]" -type "float3" 0 0.030696891 0.65812629 ;
	setAttr ".pt[345]" -type "float3" 0 0.030673271 0.65838331 ;
	setAttr ".pt[346]" -type "float3" 0 0.030648561 0.6586526 ;
	setAttr ".pt[347]" -type "float3" 0 0.030624956 0.65890974 ;
	setAttr ".pt[348]" -type "float3" 0 0.030604539 0.65913218 ;
	setAttr ".pt[349]" -type "float3" 0 0.030589134 0.65930009 ;
	setAttr ".pt[350]" -type "float3" 0 0.030580109 0.6593985 ;
	setAttr ".pt[351]" -type "float3" 0 0.030578256 0.6594187 ;
	setAttr ".pt[352]" -type "float3" 0 0.030583754 0.65935886 ;
	setAttr ".pt[353]" -type "float3" 0 0.030596104 0.65922374 ;
	setAttr ".pt[354]" -type "float3" 0 0.03061422 0.65902668 ;
	setAttr ".pt[355]" -type "float3" 0 0.030636482 0.65878415 ;
	setAttr ".pt[356]" -type "float3" 0 0.030660914 0.65851778 ;
	setAttr ".pt[357]" -type "float3" 0 0.066091381 -0.0026169205 ;
	setAttr ".pt[358]" -type "float3" 0 0.066113643 -0.005062052 ;
	setAttr ".pt[359]" -type "float3" 0 0.066131771 -0.0070514693 ;
	setAttr ".pt[360]" -type "float3" 0 0.066144116 -0.0084084291 ;
	setAttr ".pt[361]" -type "float3" 0 0.066149622 -0.0090123322 ;
	setAttr ".pt[362]" -type "float3" 0 0.066147789 -0.0088095255 ;
	setAttr ".pt[363]" -type "float3" 0 0.066138737 -0.0078180227 ;
	setAttr ".pt[364]" -type "float3" 0 0.066123329 -0.006125927 ;
	setAttr ".pt[365]" -type "float3" 0 0.066102922 -0.0038836058 ;
	setAttr ".pt[366]" -type "float3" 0 0.066079304 -0.0012902925 ;
	setAttr ".pt[367]" -type "float3" 0 0.066054597 0.0014236001 ;
	setAttr ".pt[368]" -type "float3" 0 0.066030994 0.0040169163 ;
	setAttr ".pt[369]" -type "float3" 0 0.066010572 0.0062592346 ;
	setAttr ".pt[370]" -type "float3" 0 0.065995172 0.0079513229 ;
	setAttr ".pt[371]" -type "float3" 0 0.065986134 0.0089428099 ;
	setAttr ".pt[372]" -type "float3" 0 0.065984301 0.0091456315 ;
	setAttr ".pt[373]" -type "float3" 0 0.065989792 0.0085417069 ;
	setAttr ".pt[374]" -type "float3" 0 0.066002153 0.0071847807 ;
	setAttr ".pt[375]" -type "float3" 0 0.066020265 0.005195369 ;
	setAttr ".pt[376]" -type "float3" 0 0.06604252 0.0027502137 ;
	setAttr ".pt[377]" -type "float3" 0 0.066066951 6.6676388e-005 ;
	setAttr ".pt[378]" -type "float3" 0 0.078230351 0.00020660108 ;
	setAttr ".pt[379]" -type "float3" 0 0.078252621 0.00020633204 ;
	setAttr ".pt[380]" -type "float3" 0 0.078270718 0.00020640311 ;
	setAttr ".pt[381]" -type "float3" 0 0.078283101 0.0002063913 ;
	setAttr ".pt[382]" -type "float3" 0 0.078288592 0.00020660163 ;
	setAttr ".pt[383]" -type "float3" 0 0.078286745 0.00020635349 ;
	setAttr ".pt[384]" -type "float3" 0 0.078277707 0.00020633849 ;
	setAttr ".pt[385]" -type "float3" 0 0.078262284 0.00020660265 ;
	setAttr ".pt[386]" -type "float3" 0 0.078241892 0.00020627904 ;
	setAttr ".pt[387]" -type "float3" 0 0.078218274 0.00020647339 ;
	setAttr ".pt[388]" -type "float3" 0 0.07819356 0.00020650246 ;
	setAttr ".pt[389]" -type "float3" 0 0.078169942 0.00020662075 ;
	setAttr ".pt[390]" -type "float3" 0 0.078149542 0.0002063954 ;
	setAttr ".pt[391]" -type "float3" 0 0.078134134 0.00020656826 ;
	setAttr ".pt[392]" -type "float3" 0 0.078125112 0.00020657096 ;
	setAttr ".pt[393]" -type "float3" 0 0.078123257 0.00020679248 ;
	setAttr ".pt[394]" -type "float3" 0 0.078128755 0.00020665392 ;
	setAttr ".pt[395]" -type "float3" 0 0.078141101 0.00020643143 ;
	setAttr ".pt[396]" -type "float3" 0 0.078159221 0.00020660702 ;
	setAttr ".pt[397]" -type "float3" 0 0.078181475 0.00020632464 ;
	setAttr ".pt[398]" -type "float3" 0 0.078205921 0.0002062719 ;
	setAttr ".pt[399]" -type "float3" 0 0.078222208 0.0002066404 ;
	setAttr ".pt[400]" -type "float3" 0 0.078237042 0.00020641157 ;
	setAttr ".pt[401]" -type "float3" 0 0.078249134 0.0002065369 ;
	setAttr ".pt[402]" -type "float3" 0 0.078257374 0.00020655137 ;
	setAttr ".pt[403]" -type "float3" 0 0.078261033 0.00020623486 ;
	setAttr ".pt[404]" -type "float3" 0 0.078259788 0.00020630629 ;
	setAttr ".pt[405]" -type "float3" 0 0.078253776 0.00020648722 ;
	setAttr ".pt[406]" -type "float3" 0 0.078243516 0.00020624168 ;
	setAttr ".pt[407]" -type "float3" 0 0.078229897 0.00020636985 ;
	setAttr ".pt[408]" -type "float3" 0 0.078214161 0.00020624284 ;
	setAttr ".pt[409]" -type "float3" 0 0.078197673 0.00020665798 ;
	setAttr ".pt[410]" -type "float3" 0 0.078181937 0.00020651962 ;
	setAttr ".pt[411]" -type "float3" 0 0.078168333 0.00020663024 ;
	setAttr ".pt[412]" -type "float3" 0 0.078158073 0.00020641708 ;
	setAttr ".pt[413]" -type "float3" 0 0.078152038 0.0002065718 ;
	setAttr ".pt[414]" -type "float3" 0 0.078150801 0.00020674508 ;
	setAttr ".pt[415]" -type "float3" 0 0.078154474 0.00020645624 ;
	setAttr ".pt[416]" -type "float3" 0 0.078162707 0.00020630076 ;
	setAttr ".pt[417]" -type "float3" 0 0.078174792 0.00020655675 ;
	setAttr ".pt[418]" -type "float3" 0 0.078189626 0.00020642678 ;
	setAttr ".pt[419]" -type "float3" 0 0.078205921 0.0002062719 ;
	setAttr ".pt[420]" -type "float3" 0 0.078214064 0.00020649649 ;
	setAttr ".pt[421]" -type "float3" 0 0.078221485 0.00020642635 ;
	setAttr ".pt[422]" -type "float3" 0 0.07822752 0.00020662323 ;
	setAttr ".pt[423]" -type "float3" 0 0.078231655 0.00020638297 ;
	setAttr ".pt[424]" -type "float3" 0 0.078233458 0.00020641388 ;
	setAttr ".pt[425]" -type "float3" 0 0.078232862 0.00020649923 ;
	setAttr ".pt[426]" -type "float3" 0 0.078229852 0.00020644313 ;
	setAttr ".pt[427]" -type "float3" 0 0.078224719 0.00020626071 ;
	setAttr ".pt[428]" -type "float3" 0 0.078217916 0.00020634806 ;
	setAttr ".pt[429]" -type "float3" 0 0.078210041 0.00020657005 ;
	setAttr ".pt[430]" -type "float3" 0 0.078201801 0.0002063151 ;
	setAttr ".pt[431]" -type "float3" 0 0.078193948 0.00020649697 ;
	setAttr ".pt[432]" -type "float3" 0 0.078187115 0.00020665374 ;
	setAttr ".pt[433]" -type "float3" 0 0.078181997 0.00020658964 ;
	setAttr ".pt[434]" -type "float3" 0 0.078178972 0.00020641612 ;
	setAttr ".pt[435]" -type "float3" 0 0.078178369 0.00020650712 ;
	setAttr ".pt[436]" -type "float3" 0 0.078180201 0.00020651909 ;
	setAttr ".pt[437]" -type "float3" 0 0.078184322 0.00020630738 ;
	setAttr ".pt[438]" -type "float3" 0 0.078190356 0.00020654194 ;
	setAttr ".pt[439]" -type "float3" 0 0.07819777 0.00020635001 ;
	setAttr ".pt[440]" -type "float3" 0 0.078205921 0.0002062719 ;
	setAttr ".pt[441]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[442]" -type "float3" 0 0.078205921 0.0002062719 ;
	setAttr ".pt[443]" -type "float3" 0 0 0.00035986793 ;
	setAttr ".pt[444]" -type "float3" 0 0 0.00050311413 ;
	setAttr ".pt[445]" -type "float3" 0 0 -0.1846046 ;
	setAttr ".pt[446]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[447]" -type "float3" 0 0 0.00061978359 ;
	setAttr ".pt[448]" -type "float3" 0 0 -0.1846046 ;
	setAttr ".pt[449]" -type "float3" 0 0 0.00069914438 ;
	setAttr ".pt[450]" -type "float3" 0 0 -0.1846046 ;
	setAttr ".pt[451]" -type "float3" 0 0 0.00073496922 ;
	setAttr ".pt[452]" -type "float3" 0 0 -0.1846046 ;
	setAttr ".pt[453]" -type "float3" 0 0 0.0007223555 ;
	setAttr ".pt[454]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[455]" -type "float3" 0 0 0.00066448154 ;
	setAttr ".pt[456]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[457]" -type "float3" 0 0 0.00056507543 ;
	setAttr ".pt[458]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[459]" -type "float3" 0 0 0.00043411573 ;
	setAttr ".pt[460]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[461]" -type "float3" 0 0 0.00028228879 ;
	setAttr ".pt[462]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[463]" -type "float3" 0 0 0.00012368732 ;
	setAttr ".pt[464]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[465]" -type "float3" 0 0 -2.8430053e-005 ;
	setAttr ".pt[466]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[467]" -type "float3" 0 0 -0.00015994598 ;
	setAttr ".pt[468]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[469]" -type "float3" 0 0 -0.00025858684 ;
	setAttr ".pt[470]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[471]" -type "float3" 0 0 -0.0003163575 ;
	setAttr ".pt[472]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[473]" -type "float3" 0 0 -0.00032754766 ;
	setAttr ".pt[474]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[475]" -type "float3" 0 0 -0.00029218948 ;
	setAttr ".pt[476]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[477]" -type "float3" 0 0 -0.00021323092 ;
	setAttr ".pt[478]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[479]" -type "float3" 0 0 -9.7029748e-005 ;
	setAttr ".pt[480]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[481]" -type "float3" 0 0 4.6074125e-005 ;
	setAttr ".pt[482]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[483]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".pt[484]" -type "float3" 0 0 -0.18460457 ;
	setAttr ".pt[485]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[486]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[487]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[488]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[489]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[490]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[491]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[492]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[493]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[494]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[495]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[496]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[497]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[498]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[499]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[500]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[501]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[502]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[503]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[504]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[505]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".pt[506]" -type "float3" 0 0.066100769 -0.20470823 ;
	setAttr ".pt[507]" -type "float3" 0 0.066131547 -0.20789517 ;
	setAttr ".pt[508]" -type "float3" 0 0.072201014 -0.19115277 ;
	setAttr ".pt[509]" -type "float3" 0 0.072170235 -0.18796583 ;
	setAttr ".pt[510]" -type "float3" 0 0.066156603 -0.21048813 ;
	setAttr ".pt[511]" -type "float3" 0 0.072226077 -0.19374587 ;
	setAttr ".pt[512]" -type "float3" 0 0.066173688 -0.21225677 ;
	setAttr ".pt[513]" -type "float3" 0 0.072243176 -0.19551443 ;
	setAttr ".pt[514]" -type "float3" 0 0.06618131 -0.21304388 ;
	setAttr ".pt[515]" -type "float3" 0 0.072250761 -0.1963015 ;
	setAttr ".pt[516]" -type "float3" 0 0.066178761 -0.21277954 ;
	setAttr ".pt[517]" -type "float3" 0 0.072248206 -0.19603716 ;
	setAttr ".pt[518]" -type "float3" 0 0.066166244 -0.21148725 ;
	setAttr ".pt[519]" -type "float3" 0 0.072235733 -0.1947449 ;
	setAttr ".pt[520]" -type "float3" 0 0.066144943 -0.20928182 ;
	setAttr ".pt[521]" -type "float3" 0 0.072214417 -0.19253944 ;
	setAttr ".pt[522]" -type "float3" 0 0.066116698 -0.20635919 ;
	setAttr ".pt[523]" -type "float3" 0 0.072186179 -0.18961684 ;
	setAttr ".pt[524]" -type "float3" 0 0.06608405 -0.20297913 ;
	setAttr ".pt[525]" -type "float3" 0 0.072153509 -0.18623675 ;
	setAttr ".pt[526]" -type "float3" 0 0.066049859 -0.19944187 ;
	setAttr ".pt[527]" -type "float3" 0 0.07211934 -0.18269949 ;
	setAttr ".pt[528]" -type "float3" 0 0.06601721 -0.19606178 ;
	setAttr ".pt[529]" -type "float3" 0 0.072086662 -0.1793194 ;
	setAttr ".pt[530]" -type "float3" 0 0.065988973 -0.19313921 ;
	setAttr ".pt[531]" -type "float3" 0 0.072058432 -0.17639677 ;
	setAttr ".pt[532]" -type "float3" 0 0.065967657 -0.19093378 ;
	setAttr ".pt[533]" -type "float3" 0 0.072037101 -0.17419143 ;
	setAttr ".pt[534]" -type "float3" 0 0.065955177 -0.18964149 ;
	setAttr ".pt[535]" -type "float3" 0 0.072024629 -0.17289911 ;
	setAttr ".pt[536]" -type "float3" 0 0.065952621 -0.18937714 ;
	setAttr ".pt[537]" -type "float3" 0 0.072022088 -0.1726348 ;
	setAttr ".pt[538]" -type "float3" 0 0.065960214 -0.19016431 ;
	setAttr ".pt[539]" -type "float3" 0 0.072029687 -0.17342187 ;
	setAttr ".pt[540]" -type "float3" 0 0.065977305 -0.19193284 ;
	setAttr ".pt[541]" -type "float3" 0 0.072046787 -0.17519049 ;
	setAttr ".pt[542]" -type "float3" 0 0.066002347 -0.19452582 ;
	setAttr ".pt[543]" -type "float3" 0 0.072071843 -0.17778347 ;
	setAttr ".pt[544]" -type "float3" 0 0.06603317 -0.19771279 ;
	setAttr ".pt[545]" -type "float3" 0 0.072102636 -0.18097042 ;
	setAttr ".pt[546]" -type "float3" 0 0.066066958 -0.20121045 ;
	setAttr ".pt[547]" -type "float3" 0 0.072136432 -0.18446814 ;
	setAttr ".pt[548]" -type "float3" 0 0.078270502 0.00041074899 ;
	setAttr ".pt[549]" -type "float3" 0 0.078239724 0.00031349823 ;
	setAttr ".pt[550]" -type "float3" 0 0.078295574 0.00049077708 ;
	setAttr ".pt[551]" -type "float3" 0 0.078312665 0.00054450671 ;
	setAttr ".pt[552]" -type "float3" 0 0.078320242 0.00056838774 ;
	setAttr ".pt[553]" -type "float3" 0 0.078317709 0.00056001777 ;
	setAttr ".pt[554]" -type "float3" 0 0.07830523 0.00052115147 ;
	setAttr ".pt[555]" -type "float3" 0 0.078283913 0.00045394755 ;
	setAttr ".pt[556]" -type "float3" 0 0.078255676 0.00036414797 ;
	setAttr ".pt[557]" -type "float3" 0 0.078223005 0.00026013504 ;
	setAttr ".pt[558]" -type "float3" 0 0.078188829 0.00015235631 ;
	setAttr ".pt[559]" -type "float3" 0 0.078156173 4.8840659e-005 ;
	setAttr ".pt[560]" -type "float3" 0 0.078127936 -4.0640633e-005 ;
	setAttr ".pt[561]" -type "float3" 0 0.07810659 -0.00010923046 ;
	setAttr ".pt[562]" -type "float3" 0 0.078094117 -0.00014801462 ;
	setAttr ".pt[563]" -type "float3" 0 0.078091562 -0.00015590597 ;
	setAttr ".pt[564]" -type "float3" 0 0.078099184 -0.00013167632 ;
	setAttr ".pt[565]" -type "float3" 0 0.078116283 -7.6501339e-005 ;
	setAttr ".pt[566]" -type "float3" 0 0.078141339 2.6096823e-006 ;
	setAttr ".pt[567]" -type "float3" 0 0.078172125 9.9508085e-005 ;
	setAttr ".pt[568]" -type "float3" 0 0.078205928 0.00020625454 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D86B604-47C6-2099-1BB5-65BD3C9E5D2C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C73CB1C8-4D15-E613-F3FD-C2AEE48F30CC";
createNode displayLayer -n "defaultLayer";
	rename -uid "83326E26-4E44-FEBA-E609-268B2B3B94A8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23120E36-413A-59EF-EC29-FF9DA3EB2EBF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A7A5CF6A-4184-E7C8-109D-B190BF23B7CE";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F8057601-4635-F224-B280-108B279772C4";
	setAttr ".r" 0.5;
	setAttr ".h" 6;
	setAttr ".sa" 21;
	setAttr ".sh" 18;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7C90FF4D-4180-1B11-30E0-DB993C5D44C4";
	setAttr ".ics" -type "componentList" 2 "f[42:83]" "f[378:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0098700037541306 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027923137 5.8946629 -6.2607169 ;
	setAttr ".rs" 55378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15000000596046448;
	setAttr ".cbn" -type "double3" -0.49441537261009216 1.7832612505497849 -6.594050407409668 ;
	setAttr ".cbx" -type "double3" 0.5 10.006064604813091 -5.9273834228515625 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4F212FA8-4D0F-CD0E-8451-92BD82416970";
	setAttr ".uopa" yes;
	setAttr -s 485 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.67888564 -6.5449214 0 -0.63412422
		 -6.50016069 0 -0.59770656 -6.46374178 0 -0.57286739 -6.43890142 0 -0.56181157 -6.42784643
		 0 -0.56552398 -6.43155909 0 -0.58367342 -6.44970942 0 -0.61464816 -6.48068476 0 -0.65569764
		 -6.52173328 0 -0.70317119 -6.56920671 0 -0.75285101 -6.61888742 0 -0.8003245 -6.66636086
		 0 -0.84137213 -6.70740938 0 -0.87234753 -6.73838472 0 -0.89049894 -6.75653505 0 -0.89421147
		 -6.76024771 0 -0.88315535 -6.74919271 0 -0.85831457 -6.72435236 0 -0.82189578 -6.68793392
		 0 -0.77713597 -6.64317274 0 -0.7280103 -6.59404707 0 -0.62975913 -6.49579573 0 -0.54023767
		 -6.40627384 0 -0.46740243 -6.33343649 0 -0.41772181 -6.28375578 0 -0.39561105 -6.26164579
		 0 -0.40303612 -6.2690711 0 -0.43933696 -6.30537176 0 -0.50128692 -6.36732292 0 -0.58338362
		 -6.44941902 0 -0.67833096 -6.54436636 0 -0.77769166 -6.64372778 0 -0.87263626 -6.73867512
		 0 -0.95473248 -6.82077122 0 -1.016684055 -6.88272238 0 -1.052985311 -6.91902304 0
		 -1.060409307 -6.92644835 0 -1.03829968 -6.90433836 0 -0.98862141 -6.85465765 0 -0.91578287
		 -6.7818203 0 -0.82626152 -6.69229889 0 -0.7280103 -6.59404707 0 -0.58063495 -6.44666958
		 0 -0.44635135 -6.31238747 0 -0.33709794 -6.20313168 0 -0.26257604 -6.12861013 0 -0.22941186
		 -6.095445156 0 -0.2405494 -6.10658312 0 -0.29500055 -6.16103458 0 -0.38792491 -6.25396061
		 0 -0.51106888 -6.37710524 0 -0.65349001 -6.519526 0 -0.80253011 -6.66856813 0 -0.94495183
		 -6.8109889 0 -1.068096042 -6.93413353 0 -1.16101968 -7.027059555 0 -1.21547258 -7.081511021
		 0 -1.22660887 -7.092648983 0 -1.19344389 -7.059484005 0 -1.11892402 -6.98496294 0
		 -1.0096706152 -6.87570715 0 -0.87538856 -6.74142456 0 -0.7280103 -6.59404707 0 -0.91279763
		 -6.11333656 0 -0.77851492 -5.97905445 0 -0.66925979 -5.86979866 0 -0.59473991 -5.79527712
		 0 -0.56157243 -5.76211214 0 -0.57271314 -5.7732501 0 -0.62716389 -5.82770157 0 -0.7200889
		 -5.92062759 0 -0.84323144 -6.043772221 0 -0.98565257 -6.18619299 0 -1.13469386 -6.33523512
		 0 -1.27711284 -6.47765589 0 -1.40025795 -6.60080051 0 -1.49318349 -6.69372654 0 -1.54763472
		 -6.74817801 0 -1.5587734 -6.75931597 0 -1.52560675 -6.72615099 0 -1.45108736 -6.65162992
		 0 -1.341833 -6.54237413 0 -1.20755064 -6.40809155 0 -1.06017375 -6.26071405 0 -1.24496043
		 -5.78000593 0 -1.11067772 -5.64572382 0 -1.0014232397 -5.53646803 0 -0.92690116 -5.46194696
		 0 -0.89373714 -5.42878151 0 -0.90487403 -5.43991947 0 -0.95932692 -5.49437094 0 -1.052251577
		 -5.58729696 0 -1.17539525 -5.71044159 0 -1.31781614 -5.85286236 0 -1.46685588 -6.0019044876
		 0 -1.60927546 -6.14432526 0 -1.73242176 -6.26746988 0 -1.8253454 -6.36039591 0 -1.87979662
		 -6.41484737 0 -1.89093435 -6.42598534 0 -1.85776865 -6.39282036 0 -1.78324997 -6.31829929
		 0 -1.67399323 -6.2090435 0 -1.53971279 -6.074760914 0 -1.39233625 -5.92738342 0 -1.57712209
		 -3.83556867 0 -1.44284022 -3.70128608 0 -1.3335849 -3.59203029 0 -1.25906479 -3.51750922
		 0 -1.22589934 -3.48434424 0 -1.23703706 -3.49548173 0 -1.29148781 -3.5499332 0 -1.38441384
		 -3.64285922 0 -1.50755703 -3.76600385 0 -1.64997685 -3.90842462 0 -1.79901898 -4.057466984
		 0 -1.94143975 -4.19988775 0 -2.064583302 -4.32303238 0 -2.1575098 -4.41595936 0 -2.21195984
		 -4.47041035 0 -2.2230978 -4.48154831 0 -2.18993306 -4.44838333 0 -2.11541176 -4.37386227
		 0 -2.0061583519 -4.264606 0 -1.87187469 -4.13032341 0 -1.72449768 -3.98294568 0 -1.90928376
		 -2.36978269 0 -1.77500284 -2.2355001 0 -1.66574776 -2.12624478 0 -1.59122717 -2.051723719
		 0 -1.55806172 -2.018558264 0 -1.56920016 -2.029696226 0 -1.62364995 -2.084147692
		 0 -1.71657646 -2.17707372 0 -1.83972037 -2.30021834 0 -1.98214006 -2.44263864 0 -2.13118196
		 -2.59168077 0 -2.27360201 -2.73410153 0 -2.39674616 -2.85724616 0 -2.48967266 -2.95017266
		 0 -2.54412365 -3.0046236515 0 -2.55526209 -3.015761614 0 -2.5220964 -2.98259664 0
		 -2.44757628 -2.90807557 0 -2.33831978 -2.79881978 0 -2.20403862 -2.66453719 0 -2.056661606
		 -2.5171597 0 -2.24144793 -0.76367372 0 -2.10716605 -0.62939131 0 -1.99791133 -0.52013546
		 0 -1.92338955 -0.44561431 0 -1.8902241 -0.41244918 0 -1.90136278 -0.42358705 0 -1.95581317
		 -0.47803831 0 -2.048739672 -0.57096463 0 -2.17188334 -0.69410908 0 -2.31430316 -0.83652973
		 0 -2.46334505 -0.98557204 0 -2.6057651 -1.12799287 0 -2.72890878 -1.25113738 0 -2.82183433
		 -1.34406364 0 -2.87628579 -1.39851499 0 -2.88742375 -1.40965295 0 -2.85425878 -1.37648797
		 0 -2.77973771 -1.30196667 0 -2.67048287 -1.19271111;
	setAttr ".tk[166:331]" 0 -2.53620124 -1.058428764 0 -2.38882422 -0.91105103
		 0 -2.031810522 0.11258535 0 -1.9245466 0.16608153 0 -1.83727479 0.2096079 0 -1.77774835
		 0.23929638 0 -1.75125611 0.25250894 0 -1.76015306 0.24807185 0 -1.80364823 0.22637893
		 0 -1.87787616 0.18935768 0 -1.97624254 0.14029866 0 -2.090008497 0.083560348 0 -2.20905948
		 0.02418304 0 -2.32282472 -0.032555345 0 -2.42119193 -0.0816148 0 -2.49541879 -0.11863617
		 0 -2.53891587 -0.14032814 0 -2.54781222 -0.14476568 0 -2.5213201 -0.13155334 0 -2.4617939
		 -0.10186458 0 -2.37452102 -0.058338497 0 -2.26725841 -0.0048415316 0 -2.14953399
		 0.053871684 0 -1.61191571 0.71645659 0 -1.59314036 0.71777564 0 -1.57786477 0.71884894
		 0 -1.56744516 0.71958083 0 -1.5628078 0.71990663 0 -1.56436551 0.71979725 0 -1.57197869
		 0.71926242 0 -1.58497143 0.71834958 0 -1.60218918 0.71713996 0 -1.62210238 0.71574104
		 0 -1.64294124 0.71427685 0 -1.66285455 0.71287799 0 -1.68007207 0.71166825 0 -1.69306493
		 0.71075541 0 -1.70067811 0.71022069 0 -1.70223558 0.71011138 0 -1.69759846 0.71043712
		 0 -1.68717897 0.711169 0 -1.67190313 0.71224225 0 -1.65312791 0.7135613 0 -1.63252187
		 0.71500891 -8.3819032e-009 -0.80414474 0.8775869 1.5861588e-009 -0.78536987 0.87890589
		 9.3132257e-010 -0.77009392 0.87997901 1.8626451e-009 -0.75967419 0.8807112 1.8626451e-009
		 -0.75503743 0.88103676 0 -0.7565943 0.88092732 0 -0.76420784 0.88039273 0 -0.7772007
		 0.87947994 -6.9849193e-010 -0.79441845 0.87827015 1.8626451e-009 -0.81433141 0.87687123
		 1.8626451e-009 -0.83517051 0.87540704 -3.7252903e-009 -0.85508347 0.87400824 7.4505806e-009
		 -0.87230146 0.87279844 3.7252903e-009 -0.8852942 0.87188566 0 -0.89290738 0.87135106
		 -7.4505806e-009 -0.89446473 0.87124169 7.4505806e-009 -0.88982797 0.87156737 -7.4505806e-009
		 -0.87940824 0.87229913 0 -0.86413229 0.87337238 -7.4505806e-009 -0.84535694 0.87469149
		 -1.8626451e-009 -0.82475078 0.87613928 0 0 0.99977863 0 0 0.99977857 3.7252903e-009
		 0 0.99977845 0 -2.9802322e-008 0.99977869 0 -2.9802322e-008 0.99977845 3.7252903e-009
		 0 0.99977875 0 -2.9802322e-008 0.99977857 3.7252903e-009 4.4703484e-008 0.99977869
		 0 -1.4901161e-008 0.99977851 9.3132257e-010 -7.4505806e-009 0.99977875 0 1.8626451e-009
		 0.99977863 0 -1.1175871e-008 0.99977857 0 1.4901161e-008 0.99977863 3.7252903e-009
		 0 0.99977863 -3.7252903e-009 1.4901161e-008 0.99977863 -3.7252903e-009 -1.4901161e-008
		 0.99977857 3.7252903e-009 -1.4901161e-008 0.99977857 0 -1.4901161e-008 0.99977863
		 0 0 0.99977863 9.3132257e-010 0 0.99977851 -1.1641532e-010 1.8626451e-009 0.99977875
		 3.7252903e-009 0.80232322 0.89695835 3.7252903e-009 0.77920878 0.89896297 3.7252903e-009
		 0.76040232 0.9005934 -7.4505806e-009 0.74757487 0.90170586 0 0.74186605 0.90220094
		 0 0.74378324 0.90203488 3.7252903e-009 0.75315619 0.90122211 0 0.76915157 0.89983475
		 0 0.79034877 0.89799684 1.8626451e-009 0.81486392 0.89587104 -1.8626451e-009 0.84051895
		 0.89364648 1.3969839e-009 0.86503398 0.89152038 -9.3132257e-010 0.8862313 0.88968271
		 -1.8626451e-009 0.90222657 0.88829529 0 0.91159952 0.88748264 -1.8626451e-009 0.91351688
		 0.88731647 -1.8626451e-009 0.90780818 0.8878113 -1.8626451e-009 0.89498067 0.888924
		 2.7939677e-009 0.87617445 0.89055449 -1.7462298e-009 0.85306001 0.89255905 -2.7939677e-009
		 0.82769144 0.89475894 0 1.60421324 0.69858921 0 1.58109891 0.70059353 0 1.56229234
		 0.70222431 0 1.54946494 0.70333654 0 1.54375601 0.70383161 0 1.54567313 0.70366549
		 0 1.5550462 0.70285267 0 1.5710417 0.70146555 0 1.5922389 0.69962746 0 1.61675417
		 0.69750166 0 1.64240921 0.69527704 0 1.66692424 0.69315124 0 1.68812144 0.69131339
		 0 1.70411694 0.68992615 0 1.71348977 0.6891135 0 1.71540689 0.68894714 0 1.70969808
		 0.68944228 0 1.6968708 0.69055462 0 1.67806411 0.69218528 0 1.65495014 0.69418979
		 0 1.62958157 0.69638932 0 1.95494819 0.17058496 7.4505806e-009 1.82592106 0.26766807
		 1.4901161e-008 1.7209419 0.34665701 0 1.64933753 0.40053415 0 1.61747003 0.42451152
		 0 1.62817216 0.41645876 0 1.68049228 0.37709278 0 1.76978219 0.3099089 0 1.88810587
		 0.22087856 0 2.024953604 0.11791185 -7.4505806e-009 2.16816282 0.010158838 3.7252903e-009
		 2.30500984 -0.09280742 0 2.42333412 -0.1818385 -1.8626451e-009 2.51262379 -0.24902081
		 0 2.56494236 -0.28838912 0 2.5756464 -0.29644057 0 2.54377961 -0.27246287 0 2.47217464
		 -0.21858627 0 2.36719394 -0.13959783 0 2.23816705 -0.042515367 7.4505806e-009 2.096557379
		 0.064034835 0 2.012888193 -0.7636742 0 1.87860572 -0.62939179 0 1.76935041 -0.52013606
		 1.4901161e-008 1.69482946 -0.44561481 0 1.66166508 -0.41244969 0 1.67280209 -0.42358759
		 0 1.72725308 -0.47803879 0 1.82017887 -0.57096511 0 1.94332302 -0.69410956 0 2.085743666
		 -0.83653027 7.4505806e-009 2.23478627 -0.98557258 0 2.37720776 -1.12799335 3.7252903e-009
		 2.50035286 -1.25113785 0 2.59327841 -1.34406424 0 2.64773035 -1.39851546 0 2.65886784
		 -1.40965343 0 2.62570238 -1.37648845;
	setAttr ".tk[332:484]" 0 2.55118227 -1.30196726 0 2.441926 -1.19271159 0 2.3076427
		 -1.058429241 0 2.16026497 -0.91105157 0 1.6803546 -2.36978221 0 1.54607213 -2.2355001
		 0 1.43681645 -2.12624431 0 1.36229539 -2.051723719 0 1.32913041 -2.018558264 0 1.34026837
		 -2.029696226 0 1.39471948 -2.084147215 7.4505806e-009 1.48764539 -2.17707372 0 1.61078966
		 -2.30021787 0 1.7532109 -2.44263816 0 1.90225255 -2.59168077 0 2.044673204 -2.73410153
		 0 2.16781688 -2.85724568 0 2.26074481 -2.95017219 -4.6566129e-010 2.3151958 -3.0046236515
		 0 2.32633376 -3.015761614 0 2.29316854 -2.98259664 0 2.21864724 -2.90807557 0 2.10939145
		 -2.79881978 0 1.97510993 -2.66453719 0 1.82773292 -2.5171597 0 1.34782195 -3.83556867
		 0 1.2135396 -3.70128608 0 1.10428333 -3.59203029 0 1.02976203 -3.51750922 0 0.99659675
		 -3.48434377 0 1.0077345371 -3.49548173 -7.4505806e-009 1.062186241 -3.5499332 0 1.1551125
		 -3.64285922 0 1.27825689 -3.76600385 0 1.42067754 -3.90842462 0 1.56971955 -4.057466984
		 0 1.71214056 -4.19988775 0 1.83528423 -4.32303238 0 1.92820966 -4.41595888 0 1.98266113
		 -4.47041035 0 1.99379838 -4.48154831 0 1.96063459 -4.44838333 0 1.88611364 -4.37386179
		 -1.1641532e-010 1.77685761 -4.264606 0 1.6425761 -4.13032341 0 1.49519861 -3.98294568
		 0 1.015287757 -5.78000927 0 0.88100535 -5.64572716 -3.7252903e-009 0.77175063 -5.53647137
		 -3.7252903e-009 0.69722921 -5.46194983 0 0.66406387 -5.42878485 -3.7252903e-009 0.67520195
		 -5.43992281 0 0.72965282 -5.4943738 0 0.82257944 -5.5873003 0 0.94572324 -5.71044493
		 4.6566129e-010 1.088143945 -5.8528657 0 1.23718512 -6.0019078255 0 1.37960541 -6.14432859
		 3.7252903e-009 1.50274992 -6.26747322 0 1.59567595 -6.36039925 0 1.65012693 -6.41485071
		 0 1.66126478 -6.42598867 0 1.62809932 -6.3928237 3.7252903e-009 1.55357909 -6.31830263
		 0 1.44432414 -6.20904684 0 1.31004107 -6.074764252 1.1641532e-010 1.16266549 -5.92738676
		 0 0.68275326 -6.11334038 0 0.54847157 -5.97905827 0 0.43921515 -5.86980247 0 0.3646957
		 -5.79528141 0 0.33153027 -5.76211596 0 0.34266797 -5.77325392 0 0.39711848 -5.82770538
		 9.3132257e-010 0.49004462 -5.92063141 0 0.61318922 -6.043776035 0 0.75560921 -6.1861968
		 0 0.90465289 -6.33523893 0 1.047071934 -6.4776597 0 1.17021525 -6.60080433 7.4505806e-009
		 1.26313996 -6.69373035 0 1.31759191 -6.74818182 0 1.32872951 -6.75931978 -7.4505806e-009
		 1.29556513 -6.7261548 0 1.22104418 -6.65163374 0 1.11179042 -6.54237795 0 0.97750789
		 -6.40809536 0 0.83013004 -6.26071787 0 0.35021916 -6.44667292 0 0.21593642 -6.3123908
		 0 0.10668226 -6.20313501 0 0.032159645 -6.12861347 0 -0.0010053008 -6.095448494 -1.8626451e-009
		 0.010133584 -6.10658646 0 0.064584233 -6.16103792 0 0.157511 -6.25396395 0 0.28065476
		 -6.37710857 0 0.42307577 -6.51952934 -7.4505806e-009 0.57211554 -6.66857147 0 0.71453613
		 -6.81099224 0 0.83767968 -6.93413687 0 0.93060559 -7.027062893 1.4901161e-008 0.98505825
		 -7.081514359 0 0.99619466 -7.092652321 0 0.96302921 -7.059487343 0 0.8885085 -6.98496628
		 0 0.77925366 -6.87571049 0 0.64497137 -6.7414279 0 0.49759558 -6.59405041 0 0.39934507
		 -6.49579906 3.7252903e-009 0.30982417 -6.40627718 0 0.23698682 -6.3334403 0 0.18730602
		 -6.28375912 0 0.16519547 -6.26164913 0 0.1726203 -6.26907444 0 0.20892298 -6.3053751
		 0 0.27087313 -6.36732626 0 0.35296836 -6.44942236 0 0.44791511 -6.5443697 7.4505806e-009
		 0.54727495 -6.64373112 0 0.6422224 -6.73867846 0 0.72431773 -6.82077456 0 0.78627032
		 -6.88272572 0 0.82257158 -6.91902637 0 0.82999569 -6.92645168 7.4505806e-009 0.80788618
		 -6.9043417 0 0.75820428 -6.85466099 -7.4505806e-009 0.68536681 -6.78182364 0 0.59584618
		 -6.69230223 0 0.49759558 -6.59405041 0 0.44847062 -6.54492474 0 0.40371051 -6.50016403
		 0 0.36729184 -6.46374512 0 0.34245196 -6.43890476 7.4505806e-009 0.33139676 -6.42784977
		 0 0.3351087 -6.43156242 0 0.35325924 -6.44971275 0 0.38423422 -6.4806881 0 0.42528209
		 -6.52173662 0 0.47275475 -6.56921005 0 0.52243519 -6.61889076 0 0.56990921 -6.66636419
		 0 0.61095667 -6.70741272 7.4505806e-009 0.64193273 -6.73838806 7.4505806e-009 0.66008276
		 -6.75653839 0 0.66379541 -6.76025105 0 0.65274066 -6.74919605 0 0.62790036 -6.7243557
		 7.4505806e-009 0.59148151 -6.68793726 0 0.54672062 -6.64317608 0 0.49759558 -6.59405041
		 0 -0.7280103 -6.59404707 -7.4505806e-009 0.49759558 -6.59405041;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6A1ECD3B-4417-200A-81F7-999190595CF1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 716\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 716\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 715\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 715\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 716\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 716\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
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
	rename -uid "C470F519-494E-578C-9738-72B69B641383";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "RoundHotPipe2";
	rename -uid "E3049A16-4EDA-7C87-EEEF-74BC95373D26";
	setAttr ".c" -type "float3" 0.12899999 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "77EE380C-4838-F31F-120B-57A05DEB82F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C228822B-4DA5-41FE-F9EA-1C9F73C3DBA4";
createNode groupId -n "groupId1";
	rename -uid "896B27BE-4D5A-B2CA-BC68-E3BE19EC26FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "47499C03-4DA2-5311-0D7D-7E82EA24FF01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:62]" "f[84:104]" "f[126:146]" "f[168:209]" "f[231:251]" "f[273:293]" "f[315:335]" "f[357:377]" "f[399:587]";
	setAttr ".irc" -type "componentList" 8 "f[63:83]" "f[105:125]" "f[147:167]" "f[210:230]" "f[252:272]" "f[294:314]" "f[336:356]" "f[378:398]";
createNode groupId -n "groupId2";
	rename -uid "3643C541-43D7-E2B3-5152-FFB92F9E5A28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4AB8F965-40BF-4D32-AC23-30BEED5884B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5A362FF5-465C-5D9D-EB5C-C1963482956C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[63:83]" "f[105:125]" "f[147:167]" "f[210:230]" "f[252:272]" "f[294:314]" "f[336:356]" "f[378:398]";
createNode lambert -n "RoundHotPipe3";
	rename -uid "D683981F-47EE-847C-EBC2-DE9C7381DD77";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9CD366AF-4EBE-8CAB-E931-239421AF27FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "80729BDD-4980-4DA2-08BA-B39F9758FF25";
select -ne :time1;
	setAttr ".o" 50;
	setAttr ".unw" 50;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "RoundHotPipe2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "RoundHotPipe2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "RoundHotPipe3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "RoundHotPipe3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "RoundHotPipe2.msg" ":defaultShaderList1.s" -na;
connectAttr "RoundHotPipe3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of HotPipeHM.ma
