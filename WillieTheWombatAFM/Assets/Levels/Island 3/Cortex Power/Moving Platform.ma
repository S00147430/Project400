//Maya ASCII 2016 scene
//Name: Moving Platform.ma
//Last modified: Sun, Aug 21, 2016 04:56:58 PM
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
	rename -uid "53748C62-4FB2-8A1E-03AC-38960356F4E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8363992580985133 4.0767009045349241 0.17862620572545396 ;
	setAttr ".r" -type "double3" -30.938352730697783 -1528.1999999992966 -1.0125685508935905e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30ED2DF4-4532-57D0-42C8-3D9A2F93255B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.2478566481797149;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.51987403263175436 0.864580899477005 0.010298536223775689 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "80DB8D78-43DC-8929-61FB-04BF4382EB74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7AFA8C1D-485E-79FA-CD10-569001F1B766";
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
	rename -uid "955C5BDF-4273-ECA7-CBA2-C2AEC6D64E1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4CA48260-4F44-5E33-5144-C39FF28FA42D";
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
	rename -uid "C8169D16-41B4-31D2-B761-8CAC807168EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "74A03B9D-4384-0309-2298-8D9521CFABA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.8773684499177881;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "77BD64BB-4F68-0938-9A51-7F87A8A15947";
	setAttr ".r" -type "double3" 0 -23.414721493985272 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A3DE2168-420C-4C88-C663-0A8C8D4AB253";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[23]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".pt[40]" -type "float3" -2.8162748e-007 -2.7438851e-010 -6.8523883e-007 ;
	setAttr ".pt[59]" -type "float3" 1.4901161e-008 -2.910383e-011 8.9406967e-008 ;
	setAttr ".pt[60]" -type "float3" -3.7252903e-009 -7.2759576e-012 -7.4505806e-009 ;
	setAttr ".pt[63]" -type "float3" 7.4505806e-009 -3.6379788e-012 1.4901161e-008 ;
	setAttr ".pt[82]" -type "float3" 0.15428561 -0.0035682209 -0.15796152 ;
	setAttr ".pt[83]" -type "float3" -0.002598227 -0.0014981629 -0.22084412 ;
	setAttr ".pt[86]" -type "float3" -0.15796003 0.0014494985 -0.15435913 ;
	setAttr ".pt[87]" -type "float3" -0.220791 0.0035480638 0.0025472743 ;
	setAttr ".pt[90]" -type "float3" -0.15428561 0.0035682209 0.1579615 ;
	setAttr ".pt[91]" -type "float3" 0.0025982535 0.0014981623 0.22084403 ;
	setAttr ".pt[94]" -type "float3" 0.15796006 -0.0014494994 0.15435912 ;
	setAttr ".pt[95]" -type "float3" 0.22079104 -0.0035480647 -0.0025472848 ;
	setAttr ".pt[110]" -type "float3" 1.0332678e-005 0.00064622983 -4.5054649e-006 ;
	setAttr ".pt[113]" -type "float3" 1.0333187e-005 0.00064625073 -4.5055776e-006 ;
	setAttr ".pt[114]" -type "float3" 1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[120]" -type "float3" 1.0333431e-005 0.00064627314 -4.5057636e-006 ;
	setAttr ".pt[121]" -type "float3" 1.0333119e-005 0.00064625009 -4.5056318e-006 ;
	setAttr ".pt[122]" -type "float3" 0.056000844 5.4678017e-005 0.13625786 ;
	setAttr ".pt[123]" -type "float3" -0.056208156 -5.4594158e-005 -0.13676229 ;
	setAttr ".pt[124]" -type "float3" -0.13796917 -0.0038401745 -0.33552781 ;
	setAttr ".pt[125]" -type "float3" 0.13829096 0.00013466152 0.336481 ;
	setAttr ".pt[126]" -type "float3" -0.098621108 -0.00087520876 -0.35170177 ;
	setAttr ".pt[127]" -type "float3" 0.18476072 -0.00074147427 0.31738114 ;
	setAttr ".pt[128]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[132]" -type "float3" -0.056208976 -5.4919099e-005 -0.13676424 ;
	setAttr ".pt[133]" -type "float3" 0.055999972 5.4376844e-005 0.13625568 ;
	setAttr ".pt[134]" -type "float3" 0.13829014 0.00013475725 0.33647901 ;
	setAttr ".pt[135]" -type "float3" -0.13789313 0.00095483428 -0.33556333 ;
	setAttr ".pt[136]" -type "float3" 0.092211209 0.00064983359 0.35541725 ;
	setAttr ".pt[137]" -type "float3" -0.18738769 0.00044484646 -0.31522143 ;
	setAttr ".pt[138]" -type "float3" -1.4901161e-008 -2.910383e-011 5.9604645e-008 ;
	setAttr ".pt[139]" -type "float3" -5.6537742e-006 -0.00035359259 2.4652445e-006 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA24392C-49DB-A3DB-CE2F-4595357B26D6";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8613416C-4465-1441-0AA1-619DF339A9DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C8E1BDF-4E3D-C6EB-474B-EDBF7FF73FC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8FDB6134-4918-6C42-DAD3-A4917D03E17B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D33AE51-4796-E260-0726-3FAD0212A2E1";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "182E84BB-43EB-CEF9-E8B4-2DB2E1D1064A";
	setAttr ".h" 0.1;
	setAttr ".sa" 8;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0CA9BF9F-40F9-F93C-E9DA-22A326C387F8";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".ix" -type "matrix" 0.91765255279168711 0 0.39738368405723445 0 0 1 0 0
		 -0.39738368405723445 0 0.91765255279168711 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2853397e-008 0.77250731 5.1034089e-008 ;
	setAttr ".rs" 61860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.74389678838136986 0.77250730991363525 -0.74389678838136986 ;
	setAttr ".cbx" -type "double3" 0.74389678838136986 0.77250730991363525 0.74389686676363764 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7E8968A2-4774-4C59-C8DA-D0B54D010A3D";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 0 0.82250732 0 -1.5181288e-024
		 0.82250732 0 0 0.82250732 0 0 0.82250732 6.5741617e-025 -1.5181288e-024 0.82250732
		 6.5741617e-025 -1.5181288e-024 0.82250732 6.5741617e-025;
createNode lambert -n "MovingPlatformHM2";
	rename -uid "D2695239-4E38-C6AF-05FC-918870CF7560";
	setAttr ".c" -type "float3" 0.022 0.019082813 0.0097239995 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "658C7470-481E-CEA5-2F6B-90BA53413B22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E6C76E0F-4621-CF8B-BB89-B586C4B96588";
createNode groupId -n "groupId1";
	rename -uid "514B9AD2-42B1-81A6-861C-7A83F37981EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6C8EB71E-4267-4E52-CA69-80A79E09B29B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:47]" "f[51]" "f[55:103]";
	setAttr ".irc" -type "componentList" 2 "f[48:50]" "f[52:54]";
createNode groupId -n "groupId2";
	rename -uid "FCD34E3F-4474-D3B5-79C3-D2B17BD93943";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FFE62C91-4B71-7695-4484-21812600969C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F53EC20C-4245-8FA6-16F8-0FA0F270028D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[48:50]" "f[52:54]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6ED67E44-4CCA-F966-F2D8-5C88AE1ECA5F";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 0.91765255279168711 0 0.39738368405723445 0 0 1 0 0
		 -0.39738368405723445 0 0.91765255279168711 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049582141 0.87256563 -0.00024403881 ;
	setAttr ".rs" 48188;
	setAttr ".ls" -type "double3" 0.22739321109467772 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.60266080197759486 0.86742913722991943 -0.92575454109174427 ;
	setAttr ".cbx" -type "double3" 0.59496896779406416 0.87770211696624756 0.9252830526591318 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "09016B21-4BA0-358E-C844-E7B7A75C1725";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.0020123764 0.00023421411
		 -0.0016569282 -0.0026854007 -2.2395296e-005 -4.3649493e-006 -0.0019927153 -0.00026606987
		 0.0016402372 -0.00034008571 -0.00035406832 0.0023134926 0.0013044 -0.00023484242
		 0.0016210175 0.0019774244 2.1766979e-005 -3.1545733e-005 0.001284739 0.00026544157
		 -0.001676148 -0.00036789072 0.00035344006 -0.0023494035 -0.0036707646 0.00046874236
		 -0.003295901 -0.0050168131 -4.447643e-005 9.2254431e-006 -0.0036314423 -0.00053182559
		 0.0032984298 -0.00032618325 -0.0007078225 0.0046449401 0.0029627881 -0.00046937069
		 0.0032599904 0.004308837 4.3848115e-005 -4.5136127e-005 0.002923466 0.00053119729
		 -0.0033343409 -0.00038179327 0.00070719427 -0.0046808515 -0.005329153 0.00070327061
		 -0.0049348739 -0.0073482255 -6.6557535e-005 2.281566e-005 -0.0052701696 -0.00079758134
		 0.0049566226 -0.00031228096 -0.0010615767 0.0069763879 0.0046211765 -0.00070389896
		 0.004898963 0.0066402489 6.592922e-005 -5.8726342e-005 0.004562194 0.00079695304
		 -0.0049925335 -0.00039569556 0.0010609484 -0.0070122993 -0.006987541 0.00093779888
		 -0.0065738466 -0.0096796378 -8.8638706e-005 3.6406225e-005 -0.0069088968 -0.001063337
		 0.006614815 -0.00029837832 -0.0014153308 0.0093078362 0.0062795645 -0.00093842723
		 0.0065379362 0.0089716623 8.8010391e-005 -7.2316914e-005 0.0062009203 0.0010627088
		 -0.0066507263 -0.00040959837 0.0014147027 -0.009343748 -0.0086459285 0.0011723272
		 -0.0082128197 -0.01201105 -0.00011071984 4.9996619e-005 -0.0085476246 -0.0013290927
		 0.0082730073 -0.00028447586 -0.0017690849 0.011639284 0.0079379519 -0.0011729555
		 0.0081769088 0.011303075 0.00011009158 -8.5907654e-005 0.0078396471 0.0013284645
		 -0.0083089182 -0.00042350049 0.0017684569 -0.011675196 -0.0064059016 0.0011745252
		 -0.0023408504 -0.012188044 -0.00011087688 4.1018684e-005 -0.0087246178 -0.0013292497
		 0.0082640294 -0.0081660766 -0.0017767486 -0.0071160756 0.0060077305 -0.0011748205
		 0.0039020807 0.011126081 0.00010993455 -9.4885589e-005 0.0076626535 0.0013283074
		 -0.0083178962 0.0077678589 0.0017764531 0.0086771939 -0.25868419 0.0034864035 -0.21784073
		 0.26541078 -0.005078204 -0.084319457 -0.24878128 0.0036918931 0.13438091 0.023618571
		 -0.0042239032 -0.33826178 0.25205186 -0.0033691579 0.22196405 -0.27270669 0.0051947967
		 0.086827621 0.24767727 -0.0035692635 -0.11680667 -0.030250942 0.0043411432 0.34238514
		 -0.12028364 7.6718054e-005 -0.35801911 -0.066944689 0.00067525014 -0.029836433 0.016199993
		 -0.001634139 -0.065374061 -0.17355187 -0.00070960342 -0.3394261 0.11988539 -7.7013778e-005
		 0.35958034 0.066546492 -0.00067554577 0.031397622 -0.01659818 0.0016338431 0.066935174
		 0.17315362 0.00070930872 0.34098729 0.10678934 -0.0033602929 -0.2987563 -0.056208182
		 -9.433669e-005 -0.12412483 -0.054217376 -0.00058109598 -0.1193625 -0.2933602 0.0029906188
		 -0.13650079 -0.10718746 0.0033599962 0.30031747 0.055146221 9.3394301e-005 0.12407095
		 0.053155411 0.0005801536 0.11930863 0.29296204 -0.0029909147 0.13806194 -0.12018706
		 0.0001190921 -0.28877065 -0.080311395 -9.8010772e-005 -0.18845749 -0.080457196 -0.00034250232
		 -0.1888531 -0.12053911 -0.00047116264 -0.28972575 0.11978894 -0.0001193879 0.29033178
		 0.079913169 9.7715063e-005 0.19001867 0.080059007 0.00034220653 0.19041425 0.12014096
		 0.00047086691 0.29128686 -0.00035398817 -3.1415939e-007 -1.7955341e-005 -0.00053098198
		 -4.7119659e-007 -2.6933278e-005 0.11013435 0.00089632353 -0.1221717 -0.0083745727
		 -8.3874627e-005 -0.16388242 -0.01134309 -0.00011198987 -0.21851872 0.14666879 0.001194941
		 -0.16290462 -0.12166668 -0.0010146642 -0.10957718 -0.16337718 -0.0013508014 0.0089326203
		 -0.21801312 -0.0018012252 0.011901174 -0.16239932 -0.0013530425 -0.14611188 -0.10907237
		 -0.0008953815 0.1222256 0.0094364975 8.4816551e-005 0.1639362 0.012405016 0.0001129318
		 0.21857257 -0.14560686 -0.0011939991 0.16295843 0.12272866 0.0010156063 0.10963105
		 0.16443914 0.0013517435 -0.0088787675 0.21907508 0.0018021675 -0.011847335 0.16346125
		 0.0013539847 0.14616574;
createNode groupParts -n "groupParts3";
	rename -uid "227B3185-44C4-BF61-1EF1-C3924B72BA74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:15]" "f[17]" "f[19]" "f[21]" "f[23:47]" "f[51]" "f[55:58]" "f[60:62]" "f[64:87]" "f[104:111]";
	setAttr ".irc" -type "componentList" 7 "f[16]" "f[18]" "f[20]" "f[22]" "f[59]" "f[63]" "f[88:103]";
createNode groupParts -n "groupParts4";
	rename -uid "2257335E-4411-A2AC-83C1-ADA35A21F04D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[16]" "f[18]" "f[20]" "f[22]" "f[59]" "f[63]" "f[88:103]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2B5547B8-4CA0-FE38-D09F-6CAB1708BDE6";
	setAttr ".ics" -type "componentList" 2 "f[59]" "f[63]";
	setAttr ".ix" -type "matrix" 0.91765255279168711 0 0.39738368405723445 0 0 1 0 0
		 -0.39738368405723445 0 0.91765255279168711 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049288839 0.87250686 0.00063721987 ;
	setAttr ".rs" 48564;
	setAttr ".lt" -type "double3" 2.7864191709246517e-016 0.36567283744583762 3.0560948736935156e-017 ;
	setAttr ".ls" -type "double3" 1 0.39318515132454279 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.59061956477873923 0.86218702793121338 -0.61887255033245725 ;
	setAttr ".cbx" -type "double3" 0.58963362391424678 0.88282668590545654 0.62014699004317986 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "24949CE3-4DDF-773C-FBDE-1AADE3F78D5C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[48]" -type "float3" -0.00022165399 -0.013862603 9.6648946e-005 ;
	setAttr ".tk[49]" -type "float3" -8.5357919e-005 -0.0053384239 3.7219052e-005 ;
	setAttr ".tk[50]" -type "float3" 0.00010093641 0.0063127279 -4.401182e-005 ;
	setAttr ".tk[51]" -type "float3" 0.00022810037 0.01426577 -9.9459772e-005 ;
	setAttr ".tk[52]" -type "float3" 0.00022164242 0.013861879 -9.6643882e-005 ;
	setAttr ".tk[53]" -type "float3" 8.5346153e-005 0.0053376886 -3.7213926e-005 ;
	setAttr ".tk[54]" -type "float3" -0.00010094862 -0.0063134916 4.4017146e-005 ;
	setAttr ".tk[55]" -type "float3" -0.0002281115 -0.014266466 9.9464633e-005 ;
	setAttr ".tk[56]" -type "float3" -0.00016624165 -0.010397024 7.2487201e-005 ;
	setAttr ".tk[59]" -type "float3" 0.00017107386 0.01069924 -7.4594231e-005 ;
	setAttr ".tk[60]" -type "float3" 0.00016623079 0.010396346 -7.2482464e-005 ;
	setAttr ".tk[63]" -type "float3" -0.00017108498 -0.010699933 7.4599062e-005 ;
	setAttr ".tk[64]" -type "float3" -0.20272145 -0.0047312789 -0.14902954 ;
	setAttr ".tk[67]" -type "float3" 0.040788449 0.0047459072 -0.24911366 ;
	setAttr ".tk[68]" -type "float3" 0.20272143 0.0047305622 0.14902954 ;
	setAttr ".tk[71]" -type "float3" -0.040788427 -0.0047466117 0.24911368 ;
	setAttr ".tk[98]" -type "float3" 0.026762672 -0.0005046021 -0.010999034 ;
	setAttr ".tk[99]" -type "float3" -0.017895864 0.00033742108 0.007354917 ;
	setAttr ".tk[100]" -type "float3" 0.019969372 -0.00037651643 -0.0082070958 ;
	setAttr ".tk[101]" -type "float3" -0.020933609 0.00039469681 0.008603381 ;
	setAttr ".tk[102]" -type "float3" -0.027471678 0.00051797001 0.011290422 ;
	setAttr ".tk[103]" -type "float3" 0.017186675 -0.00032404956 -0.0070634508 ;
	setAttr ".tk[104]" -type "float3" -0.019475989 0.00036721383 0.0080043217 ;
	setAttr ".tk[105]" -type "float3" 0.021645 -0.00040810989 -0.0088957502 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8B511560-47E3-8EAB-03AA-1297378FA461";
	setAttr ".ics" -type "componentList" 2 "f[113]" "f[119]";
	setAttr ".ix" -type "matrix" 0.91765255279168711 0 0.39738368405723445 0 0 1 0 0
		 -0.39738368405723445 0 0.91765255279168711 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0082136933 0.87315547 0.24157465 ;
	setAttr ".rs" 43053;
	setAttr ".lt" -type "double3" -1.7997290195138384e-016 -0.10071604824827692 1.8133281334820062e-017 ;
	setAttr ".ls" -type "double3" 1 0.7094655623205427 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.59061956477873923 0.86251670122146606 -0.13647095096106238 ;
	setAttr ".cbx" -type "double3" 0.57381436358457982 0.88379424810409546 0.62014699004317986 ;
createNode groupParts -n "groupParts5";
	rename -uid "B5880EBB-4578-52D4-6F9C-3BA83087D562";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[16]" "f[18]" "f[20]" "f[22]" "f[41]" "f[45]" "f[48:50]" "f[52:54]" "f[59]" "f[63]" "f[88:103]" "f[113]" "f[115]" "f[117]" "f[119:120]" "f[122]" "f[124]" "f[126]";
	setAttr ".irc" -type "componentList" 8 "f[112]" "f[114]" "f[116]" "f[118]" "f[121]" "f[123]" "f[125]" "f[127]";
createNode groupParts -n "groupParts6";
	rename -uid "48AF8D3E-4F24-7901-8C00-1B8E677369F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[112]" "f[116]" "f[123]" "f[125]";
	setAttr ".irc" -type "componentList" 10 "f[41]" "f[45]" "f[56:58]" "f[60:62]" "f[64:71]" "f[80:87]" "f[114]" "f[118]" "f[121]" "f[127]";
createNode lambert -n "MovingPlatformHM3";
	rename -uid "D8B1971A-4AD4-44FD-E33E-A99BC07AF886";
	setAttr ".c" -type "float3" 0.27110001 0.29159999 0.21160001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "431621B5-4495-9A0B-F406-C4AA185B4F09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9A6668BB-4F99-C76C-EFCB-878F2A434573";
createNode groupId -n "groupId4";
	rename -uid "FF07B37B-47D4-60C8-A3F6-CCAE87F83C07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E7A9D64D-4752-A073-E89F-94A5383669CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[56:58]" "f[60:62]" "f[64:71]" "f[80:87]" "f[114]" "f[118]" "f[121]" "f[127]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2BD7A62C-41B0-3819-126C-2980BE22B52D";
	setAttr ".ics" -type "componentList" 7 "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[112]" "f[116]";
	setAttr ".ix" -type "matrix" 0.91765255279168711 0 0.39738368405723445 0 0 1 0 0
		 -0.39738368405723445 0 0.91765255279168711 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00070350221 0.87306875 0.0011439758 ;
	setAttr ".rs" 54607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.92559759185267176 0.85685759782791138 -0.61944979831000202 ;
	setAttr ".cbx" -type "double3" 0.92462937803071299 0.88927996158599854 0.61924095814765434 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3BB495D3-4924-7EC8-F1CD-4C8D0A8D8C8F";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[40]" -type "float3" -0.00026900898 -0.016824262 0.00011729736 ;
	setAttr ".tk[41]" -type "float3" -9.8639146e-005 -0.0061690528 4.3010132e-005 ;
	setAttr ".tk[42]" -type "float3" 0.0001342293 0.0083949193 -5.8528691e-005 ;
	setAttr ".tk[43]" -type "float3" 0.00029318454 0.018336242 -0.00012783878 ;
	setAttr ".tk[44]" -type "float3" 0.00028511148 0.017831339 -0.00012431863 ;
	setAttr ".tk[45]" -type "float3" 0.00011474107 0.0071760942 -5.003114e-005 ;
	setAttr ".tk[46]" -type "float3" -0.00011812636 -0.0073878155 5.1507242e-005 ;
	setAttr ".tk[47]" -type "float3" -0.00027708177 -0.017329149 0.00012081739 ;
	setAttr ".tk[48]" -type "float3" 0.11051206 -0.0015669187 -0.04357763 ;
	setAttr ".tk[49]" -type "float3" -6.5524051e-005 0.00050490478 2.6728771e-005 ;
	setAttr ".tk[50]" -type "float3" -0.016077144 0.00080695056 0.0066072471 ;
	setAttr ".tk[51]" -type "float3" -0.10920115 0.0025759479 0.046720963 ;
	setAttr ".tk[52]" -type "float3" -0.11102509 0.0062798802 0.042113006 ;
	setAttr ".tk[53]" -type "float3" 0.0015318673 -0.0012967661 0.003577376 ;
	setAttr ".tk[54]" -type "float3" 0.0078855241 0.0010369823 -0.0074477224 ;
	setAttr ".tk[55]" -type "float3" 0.11803 -0.0028356002 -0.052023124 ;
	setAttr ".tk[56]" -type "float3" 0.00065544643 0.00050440285 0.0015716818 ;
	setAttr ".tk[57]" -type "float3" 0.00059148698 -0.003499388 0.0015997384 ;
	setAttr ".tk[58]" -type "float3" 0.00073112454 0.0052390248 0.0015386097 ;
	setAttr ".tk[59]" -type "float3" 0.00065544236 0.00050463621 0.0015716606 ;
	setAttr ".tk[60]" -type "float3" -0.0012277626 0.0005027689 -0.003010446 ;
	setAttr ".tk[61]" -type "float3" -0.0011638609 0.0045059053 -0.0030386043 ;
	setAttr ".tk[62]" -type "float3" -0.0013034637 -0.0042325268 -0.0029773968 ;
	setAttr ".tk[63]" -type "float3" -0.0012277933 0.00050257251 -0.0030105016 ;
	setAttr ".tk[64]" -type "float3" -0.00058803661 0.00050331902 -0.0014538914 ;
	setAttr ".tk[65]" -type "float3" -3.4624707e-005 -0.0021654856 1.5097588e-005 ;
	setAttr ".tk[66]" -type "float3" 5.8522757e-005 0.0036601091 -2.551798e-005 ;
	setAttr ".tk[67]" -type "float3" -0.00058812404 0.00050343346 -0.0014541103 ;
	setAttr ".tk[68]" -type "float3" 1.5744885e-005 0.00050395733 1.5178194e-005 ;
	setAttr ".tk[69]" -type "float3" 5.0726885e-005 0.0031725424 -2.2118707e-005 ;
	setAttr ".tk[70]" -type "float3" -4.2419721e-005 -0.0026529988 1.8496488e-005 ;
	setAttr ".tk[71]" -type "float3" 1.5759644e-005 0.0005038426 1.521857e-005 ;
	setAttr ".tk[72]" -type "float3" -4.7361045e-005 -0.0029620375 2.0651078e-005 ;
	setAttr ".tk[73]" -type "float3" -1.3287085e-005 -0.00083099602 5.7936363e-006 ;
	setAttr ".tk[74]" -type "float3" 3.3286451e-005 0.0020817888 -1.451406e-005 ;
	setAttr ".tk[75]" -type "float3" 6.5078071e-005 0.0040700892 -2.8376329e-005 ;
	setAttr ".tk[76]" -type "float3" 6.3463427e-005 0.0039691068 -2.7672288e-005 ;
	setAttr ".tk[77]" -type "float3" 2.9389328e-005 0.0018380565 -1.2814779e-005 ;
	setAttr ".tk[78]" -type "float3" -1.7184186e-005 -0.0010747272 7.4929094e-006 ;
	setAttr ".tk[79]" -type "float3" -4.8975384e-005 -0.0030630005 2.135499e-005 ;
	setAttr ".tk[81]" -type "float3" 8.0513737e-006 0.00050354609 -3.5106816e-006 ;
	setAttr ".tk[91]" -type "float3" 0 -1.8189894e-012 -3.7252903e-009 ;
	setAttr ".tk[98]" -type "float3" -5.1710529e-005 -0.0032340609 2.2547609e-005 ;
	setAttr ".tk[99]" -type "float3" 5.3171356e-005 0.0033254237 -2.3184581e-005 ;
	setAttr ".tk[100]" -type "float3" 0.0015966384 -0.00031041974 0.0038991559 ;
	setAttr ".tk[101]" -type "float3" -0.0015970967 0.00028231766 -0.0038989822 ;
	setAttr ".tk[102]" -type "float3" 3.7163976e-005 0.0023242955 -1.62048e-005 ;
	setAttr ".tk[103]" -type "float3" -6.7639186e-005 -0.004230266 2.9493065e-005 ;
	setAttr ".tk[104]" -type "float3" -0.0047461628 -0.0024711117 -0.01143492 ;
	setAttr ".tk[105]" -type "float3" 0.0046384428 -0.0030619947 0.011426664 ;
	setAttr ".tk[106]" -type "float3" -0.00094039273 -0.00049678999 -0.0022653567 ;
	setAttr ".tk[107]" -type "float3" 0.059069738 -0.0016097183 -0.024276525 ;
	setAttr ".tk[108]" -type "float3" -0.0483035 0.00062854181 0.050517701 ;
	setAttr ".tk[109]" -type "float3" -0.0008714805 -0.00049669878 -0.0020976847 ;
	setAttr ".tk[110]" -type "float3" -0.057966139 0.00059670268 0.023823367 ;
	setAttr ".tk[111]" -type "float3" -0.0005467594 -0.00049662398 -0.0013075828 ;
	setAttr ".tk[112]" -type "float3" -0.0015874292 -0.00049752783 -0.0038396826 ;
	setAttr ".tk[113]" -type "float3" 0.072320268 -0.001645933 0.00094323402 ;
	setAttr ".tk[114]" -type "float3" 0.0010611999 -0.00050313346 0.0026051651 ;
	setAttr ".tk[115]" -type "float3" 0.0022079712 -0.00050167902 0.0053954236 ;
	setAttr ".tk[116]" -type "float3" -0.059097905 -9.9294077e-005 0.024288788 ;
	setAttr ".tk[117]" -type "float3" 0.069841176 -0.0023168486 0.0019623933 ;
	setAttr ".tk[118]" -type "float3" 0.0013008906 -0.00050394185 0.0031884229 ;
	setAttr ".tk[119]" -type "float3" 0.0019157563 -0.00050108315 0.004684377 ;
	setAttr ".tk[120]" -type "float3" -0.061565511 -5.3503773e-005 0.025302939 ;
	setAttr ".tk[121]" -type "float3" 0.068709612 -0.0022949358 0.0024274504 ;
createNode groupParts -n "groupParts8";
	rename -uid "1E9BF6C3-44BB-7552-BFF5-FD834332711A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[40]" "f[42]" "f[44]" "f[46]" "f[104]" "f[106]" "f[108]" "f[110]" "f[128]" "f[137:138]" "f[143:144]";
	setAttr ".irc" -type "componentList" 21 "f[0:15]" "f[17]" "f[19]" "f[21]" "f[23:39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[72:79]" "f[105]" "f[107]" "f[109]" "f[111:112]" "f[116]" "f[123]" "f[125]" "f[129:132]" "f[136]" "f[139:142]" "f[145]";
createNode groupParts -n "groupParts9";
	rename -uid "3E2FBF70-46AD-D082-3329-F080D31BFEAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[43]" "f[47]" "f[51]" "f[55]" "f[112]" "f[116]" "f[122:123]" "f[125:126]" "f[136]" "f[145]";
	setAttr ".irc" -type "componentList" 1 "f[113]";
createNode lambert -n "MovingPlatformHM4";
	rename -uid "7A77E5BC-4826-9845-AA13-B28D66BE8CE8";
	setAttr ".c" -type "float3" 0.37563416 0.40400001 0.29330403 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "65EE9EF1-47D0-C9AC-F908-199E12CE6579";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "65188BAA-489D-BCBD-6F1E-6BAE47D1E579";
createNode groupId -n "groupId5";
	rename -uid "19D191DC-4D43-D423-0330-EF95E4DA04B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "FFB7C5C2-4965-A3EA-2977-309C7ED02AF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[129:132]" "f[139:142]";
createNode groupParts -n "groupParts11";
	rename -uid "893163F6-4220-6123-969B-A592B0E30944";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[16]" "f[18]" "f[20]" "f[22]" "f[41]" "f[45]" "f[48:50]" "f[52:54]" "f[59]" "f[63]" "f[88:103]" "f[113]" "f[115]" "f[117]" "f[119:120]" "f[124]" "f[133:135]";
	setAttr ".irc" -type "componentList" 2 "f[122]" "f[126]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "287DCAB5-4D2D-0F05-D2E6-CD8676E2949F";
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
	rename -uid "6A559DCC-4114-9AE9-42CD-C092FFEABFA1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "MovingPlatformHM5";
	rename -uid "38BF3A63-4189-F968-1EF4-B5834BAB89F1";
	setAttr ".c" -type "float3" 0.27200001 0.23593298 0.120224 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "2E75CFE4-460F-5FE2-C3EA-FF80094F73BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E249ADFB-428F-74CD-456A-8CAF457119BD";
createNode groupId -n "groupId6";
	rename -uid "DC82C69B-4DEB-F0FD-8CD0-CE9F821DFF7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "510BBF4D-4419-DB9C-4CC3-E3A325508665";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:15]" "f[17]" "f[19]" "f[21]" "f[23:39]" "f[72:79]" "f[105]" "f[107]" "f[109]" "f[111]";
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
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
	setAttr ".c" -type "float3" 1 1 1 ;
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
connectAttr "groupParts12.og" "pCylinderShape1.i";
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
connectAttr "MovingPlatformHM2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "MovingPlatformHM2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts2.og" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId3.id" "groupParts4.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts4.og" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "groupParts5.ig";
connectAttr "groupId3.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId1.id" "groupParts6.gi";
connectAttr "MovingPlatformHM3.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "MovingPlatformHM3.msg" "materialInfo2.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId4.id" "groupParts7.gi";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "groupParts7.og" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "groupParts8.ig";
connectAttr "groupId1.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId4.id" "groupParts9.gi";
connectAttr "MovingPlatformHM4.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "MovingPlatformHM4.msg" "materialInfo3.m";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId5.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId3.id" "groupParts11.gi";
connectAttr "MovingPlatformHM5.oc" "lambert5SG.ss";
connectAttr "groupId6.msg" "lambert5SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "MovingPlatformHM5.msg" "materialInfo4.m";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId6.id" "groupParts12.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "MovingPlatformHM2.msg" ":defaultShaderList1.s" -na;
connectAttr "MovingPlatformHM3.msg" ":defaultShaderList1.s" -na;
connectAttr "MovingPlatformHM4.msg" ":defaultShaderList1.s" -na;
connectAttr "MovingPlatformHM5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Moving Platform.ma
