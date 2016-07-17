//Maya ASCII 2016 scene
//Name: NeoCortex.ma
//Last modified: Sun, Jul 17, 2016 11:55:24 PM
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
	rename -uid "C3B7C5A4-4A88-4A44-858B-36AF98CF235B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -77.270312133482179 11.664545672171375 -75.121802169159182 ;
	setAttr ".r" -type "double3" -540.93835266493113 7966.9999999982047 0 ;
	setAttr ".rp" -type "double3" -9.2370555648813024e-014 -2.5135449277513544e-013 
		0 ;
	setAttr ".rpt" -type "double3" -6.2876845649365596e-014 4.6711931792455053e-013 
		-3.2483614446683353e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3BEA9093-4FFC-FAE2-EFE7-119DE9F3A581";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 97.007224832318158;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.3332335126772348 13.253195300416731 -8.9719061845694821 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C9BDFF8B-4FD8-BDE7-3DCA-5B8819CBFFC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "94878D07-42E9-19BF-A5F4-D89A75C7CC26";
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
	rename -uid "F73032FE-4BD7-0932-B8C5-858E75367B96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E87A9F7-441F-26AD-54C5-EBBF18EBF48F";
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
	rename -uid "45BA8F03-4C94-C736-A491-C58F437606E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FE4ADD23-4DDD-57CC-251C-899859C9FF67";
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
	rename -uid "F27AB365-420E-5A26-7F92-9294CB2031A1";
	setAttr ".r" -type "double3" -90.352463066981187 1.3518057437136752 0.50310391926921605 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "37FDB663-460B-6D8D-1414-E99B07DDBCF7";
	setAttr -k off ".v";
	setAttr -s 26 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[2].gco";
	setAttr -av ".iog[0].og[3].gco";
	setAttr -av ".iog[0].og[4].gco";
	setAttr -av ".iog[0].og[5].gco";
	setAttr -av ".iog[0].og[6].gco";
	setAttr -av ".iog[0].og[8].gco";
	setAttr -av ".iog[0].og[11].gco";
	setAttr -av ".iog[0].og[12].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57499980926513672 0.50046983361244202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[1058]" -type "float3" 0.00092311529 0.12343898 -0.22210398 ;
	setAttr ".pt[1063]" -type "float3" -0.16471103 0.029206594 -0.11167499 ;
	setAttr ".pt[1104]" -type "float3" 0.00092311529 0.12343898 -0.22210398 ;
	setAttr ".pt[1365]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1366]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1367]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1368]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1369]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1370]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1372]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1373]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1374]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1375]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1376]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1377]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1378]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1379]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1380]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1381]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1382]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1383]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1384]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1385]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1386]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1387]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1388]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1389]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1390]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1391]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1393]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1394]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1395]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1396]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1397]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1398]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1400]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1401]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1402]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1403]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1404]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1405]" -type "float3" 7.4505806e-009 4.7683716e-007 9.3132257e-010 ;
	setAttr ".pt[1481]" -type "float3" 5.6617846e-005 -4.1010917e-005 0.0064493837 ;
	setAttr ".pt[1483]" -type "float3" 5.6617846e-005 -4.1010917e-005 0.0064493837 ;
	setAttr ".pt[1485]" -type "float3" 0.00011168081 -8.0895625e-005 0.012721665 ;
	setAttr ".pt[1487]" -type "float3" 0.00011080623 -8.0262042e-005 0.012622016 ;
	setAttr ".pt[1490]" -type "float3" -0.022187866 -0.040454708 -6.2464336e-005 ;
	setAttr ".pt[1492]" -type "float3" -0.0088412119 0.03165153 0.00027888347 ;
	setAttr ".pt[1564]" -type "float3" -0.00010456031 -0.054998577 0.13331383 ;
	setAttr ".pt[1565]" -type "float3" -0.00010456031 -0.054998577 0.13331383 ;
	setAttr ".pt[1566]" -type "float3" 0.093176171 -0.076575115 0.13285109 ;
	setAttr ".pt[1567]" -type "float3" -0.10248549 0.00015148088 -0.15310225 ;
	setAttr ".pt[1569]" -type "float3" -0.00010456031 -0.054998577 0.13331383 ;
	setAttr ".pt[1571]" -type "float3" -0.00010456031 -0.054998577 0.13331383 ;
	setAttr ".pt[1573]" -type "float3" -0.00010456031 -0.054998577 0.13331383 ;
	setAttr ".pt[1575]" -type "float3" -0.00010456031 -0.054998577 0.13331383 ;
	setAttr ".pt[1576]" -type "float3" -0.028074136 -0.00021762337 0.17253728 ;
	setAttr ".pt[1577]" -type "float3" 0.13627303 0.068021923 -0.14629549 ;
	setAttr ".pt[1578]" -type "float3" 0.086831957 -0.071413212 0.11974984 ;
	setAttr ".pt[1579]" -type "float3" 0.093976073 -0.042669021 0.19344273 ;
	setAttr ".pt[1580]" -type "float3" -0.10336363 0.00095949322 -0.15087847 ;
	setAttr ".pt[1581]" -type "float3" -0.086153641 0.030965537 -0.14223236 ;
	setAttr ".pt[1582]" -type "float3" -0.034699731 -0.002340805 0.17488678 ;
	setAttr ".pt[1583]" -type "float3" -0.083551735 -0.001312494 0.1752768 ;
	setAttr ".pt[1584]" -type "float3" 0.10899422 0.04438265 -0.15061136 ;
	setAttr ".pt[1585]" -type "float3" 0.14342149 0.069893412 -0.15080434 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "751EE4CD-4A17-6C6B-0002-59B507DFFA37";
	setAttr ".t" -type "double3" -0.20781600747920614 4.1480734440015343 4.3499298548000054 ;
	setAttr ".s" -type "double3" 1.2845717956803329 1.2845717956803329 1 ;
	setAttr ".rp" -type "double3" -0.0068167106490982701 5.1580180494789403 -13.337444305419922 ;
	setAttr ".sp" -type "double3" -0.0053066015243530273 4.0153598785400391 -13.337444305419922 ;
	setAttr ".spt" -type "double3" -0.0015101091247452431 1.142658170938901 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "08C15616-494A-5A77-2312-56B09DC1D8B2";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.62499988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[261]" -type "float3" 2.910383e-011 -7.4505806e-009 -1.8189894e-012 ;
	setAttr ".pt[345]" -type "float3" -0.0094852177 -7.4505806e-009 -1.8189894e-012 ;
	setAttr ".pt[350]" -type "float3" 0.0011872646 0 0 ;
	setAttr ".pt[704]" -type "float3" 0 -3.7252903e-009 1.8189894e-012 ;
	setAttr ".pt[705]" -type "float3" 0 1.8626451e-009 1.8189894e-012 ;
	setAttr ".pt[712]" -type "float3" 0 1.8626451e-009 1.8189894e-012 ;
	setAttr ".pt[717]" -type "float3" 0 0 1.8189894e-012 ;
	setAttr ".pt[722]" -type "float3" 0 -9.3132257e-010 1.8189894e-012 ;
	setAttr ".pt[727]" -type "float3" 0 0 1.8189894e-012 ;
	setAttr ".pt[732]" -type "float3" 0 0 1.8189894e-012 ;
	setAttr ".pt[737]" -type "float3" 0 0 1.8189894e-012 ;
	setAttr ".pt[742]" -type "float3" 0 0 1.8189894e-012 ;
	setAttr ".pt[747]" -type "float3" 0 -9.3132257e-010 1.8189894e-012 ;
	setAttr ".pt[752]" -type "float3" 0 0 1.8189894e-012 ;
	setAttr ".pt[757]" -type "float3" 0 1.8626451e-009 1.8189894e-012 ;
	setAttr ".pt[762]" -type "float3" 0 -1.8626451e-009 1.8189894e-012 ;
	setAttr ".pt[767]" -type "float3" 0 -3.7252903e-009 1.8189894e-012 ;
	setAttr ".pt[922]" -type "float3" 0.014690006 0 0 ;
	setAttr ".pt[923]" -type "float3" 2.910383e-011 -7.4505806e-009 -0.033084005 ;
	setAttr ".pt[925]" -type "float3" -0.015053059 0 0 ;
	setAttr ".pt[927]" -type "float3" 2.910383e-011 -7.4505806e-009 0.032918189 ;
	setAttr ".pt[928]" -type "float3" 0.014690006 0 0 ;
	setAttr ".pt[929]" -type "float3" -0.015053128 0 0 ;
	setAttr ".pt[930]" -type "float3" 0.019777305 0 0 ;
	setAttr ".pt[931]" -type "float3" 0 0 -0.034147717 ;
	setAttr ".pt[932]" -type "float3" 0.039869007 0 0 ;
	setAttr ".pt[933]" -type "float3" -0.017953191 0 0 ;
	setAttr ".pt[934]" -type "float3" -0.018263444 0 0 ;
	setAttr ".pt[935]" -type "float3" 0 0 0.034147717 ;
	setAttr ".pt[936]" -type "float3" 0.019777305 0 0 ;
	setAttr ".pt[937]" -type "float3" -0.017953191 0 0 ;
	setAttr ".pt[939]" -type "float3" 2.910383e-011 0 -0.03315049 ;
	setAttr ".pt[940]" -type "float3" -0.0035269116 0 0 ;
	setAttr ".pt[942]" -type "float3" -0.0080120414 0 0 ;
	setAttr ".pt[943]" -type "float3" -0.0035267805 0 0 ;
	setAttr ".pt[944]" -type "float3" 0 0 0.032918189 ;
	setAttr ".pt[945]" -type "float3" -0.0080121001 0 0 ;
	setAttr ".pt[946]" -type "float3" 0.0028455909 0 0 ;
	setAttr ".pt[947]" -type "float3" 0 0 -0.034147717 ;
	setAttr ".pt[948]" -type "float3" 0.0027980385 0 0 ;
	setAttr ".pt[949]" -type "float3" -0.0028455746 0 0 ;
	setAttr ".pt[950]" -type "float3" -0.0028010579 0 0 ;
	setAttr ".pt[951]" -type "float3" 0.0027980385 0 0 ;
	setAttr ".pt[952]" -type "float3" 0 0 0.034147717 ;
	setAttr ".pt[953]" -type "float3" -0.0028010579 0 0 ;
	setAttr ".pt[954]" -type "float3" -0.01505309 0 0 ;
	setAttr ".pt[955]" -type "float3" 2.910383e-011 -7.4505806e-009 9.094947e-013 ;
	setAttr ".pt[956]" -type "float3" 0.014690006 0 0 ;
	setAttr ".pt[959]" -type "float3" -0.017953191 0 0 ;
	setAttr ".pt[961]" -type "float3" 0.019777305 0 0 ;
	setAttr ".pt[962]" -type "float3" -0.003526852 0 0 ;
	setAttr ".pt[963]" -type "float3" 1.4551915e-011 0 0 ;
	setAttr ".pt[964]" -type "float3" -0.0080120843 0 0 ;
createNode transform -n "pCube2";
	rename -uid "5328C71E-4B05-A439-2296-E39B2AEBB35F";
	setAttr ".t" -type "double3" 0.5964408141880182 -5.3134001173517795 20.348451820399578 ;
	setAttr ".r" -type "double3" 0 1.4991414821224409 0 ;
	setAttr ".s" -type "double3" 1 1.2356452626678631 1.5881242328109959 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CE401C71-446C-F7BB-42BA-C6B5021EA23E";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69318199157714844 0.1785714328289032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 191 ".pt";
	setAttr ".pt[203]" -type "float3" 0.053485066 0 0.030461106 ;
	setAttr ".pt[213]" -type "float3" -0.00075254444 0 0.018106252 ;
	setAttr ".pt[217]" -type "float3" 0.054725599 0 0.00061373692 ;
	setAttr ".pt[222]" -type "float3" 1.4901161e-008 -5.9604645e-008 -1.1920929e-007 ;
	setAttr ".pt[223]" -type "float3" 0 -8.9406967e-008 1.1175871e-008 ;
	setAttr ".pt[226]" -type "float3" -0.079728588 5.9604645e-008 -0.0013138615 ;
	setAttr ".pt[251]" -type "float3" 0.0019969773 0 -0.048047349 ;
	setAttr ".pt[252]" -type "float3" 0.053319186 0 0.034452155 ;
	setAttr ".pt[253]" -type "float3" 0.008067118 0 -0.19409519 ;
	setAttr ".pt[254]" -type "float3" 0.0085680885 0.026321989 -0.20614862 ;
	setAttr ".pt[255]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[257]" -type "float3" 0 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[261]" -type "float3" 0.0019969773 0 -0.048047408 ;
	setAttr ".pt[262]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".pt[265]" -type "float3" 0.0019969773 0 -0.048047408 ;
	setAttr ".pt[266]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".pt[269]" -type "float3" 0.0019969773 0 -0.048047349 ;
	setAttr ".pt[270]" -type "float3" 0.0040606512 0 -0.097699463 ;
	setAttr ".pt[271]" -type "float3" 0.0040606512 0 -0.097699448 ;
	setAttr ".pt[273]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[275]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[372]" -type "float3" 0.13559242 1.7881393e-007 0.0022343877 ;
	setAttr ".pt[373]" -type "float3" 0.18454392 -0.9575817 -0.14041761 ;
	setAttr ".pt[374]" -type "float3" 0.18948285 -0.35874513 -0.32600424 ;
	setAttr ".pt[375]" -type "float3" 0.1436145 -0.33540133 -0.40049013 ;
	setAttr ".pt[376]" -type "float3" -0.0029425919 -0.6016835 0.070798308 ;
	setAttr ".pt[377]" -type "float3" 0.037878864 -0.31352341 0.2635791 ;
	setAttr ".pt[378]" -type "float3" -0.0064625083 -0.68217969 0.15548846 ;
	setAttr ".pt[379]" -type "float3" -0.27220008 -0.066835403 0.85591024 ;
	setAttr ".pt[380]" -type "float3" 0.1333209 0.10849864 0.54341537 ;
	setAttr ".pt[381]" -type "float3" 0.13683935 -1.692611 0.43842077 ;
	setAttr ".pt[382]" -type "float3" -0.023866007 0 0.57421619 ;
	setAttr ".pt[383]" -type "float3" -0.010381281 -0.7327944 0.24977553 ;
	setAttr ".pt[384]" -type "float3" 0.05034519 0.0042852894 0.0088538695 ;
	setAttr ".pt[385]" -type "float3" -0.009745717 -0.7327944 0.23448241 ;
	setAttr ".pt[386]" -type "float3" 0.005701609 -0.67824125 -0.13718069 ;
	setAttr ".pt[387]" -type "float3" -0.0097456574 -0.73279226 0.23448414 ;
	setAttr ".pt[388]" -type "float3" 0.18995453 0.16164888 -0.3122085 ;
	setAttr ".pt[389]" -type "float3" 0.020253107 0.2045933 -0.28367391 ;
	setAttr ".pt[390]" -type "float3" -0.081461184 1.6400117 -0.19097188 ;
	setAttr ".pt[391]" -type "float3" 0.012395588 0 -0.48467284 ;
	setAttr ".pt[392]" -type "float3" -0.11663775 -0.034885585 0.6894483 ;
	setAttr ".pt[393]" -type "float3" 0.13271233 0.20456038 0.74841851 ;
	setAttr ".pt[394]" -type "float3" -0.013548881 2.3841858e-007 0.32598653 ;
	setAttr ".pt[395]" -type "float3" -0.010787249 1.4901161e-008 0.25954077 ;
	setAttr ".pt[396]" -type "float3" -1.4901161e-008 1.1920929e-007 -2.0861626e-007 ;
	setAttr ".pt[397]" -type "float3" 0.18941854 0.77934891 -0.2234748 ;
	setAttr ".pt[398]" -type "float3" 0.0025392496 0.21999352 -0.4597356 ;
	setAttr ".pt[399]" -type "float3" 0.013832193 -0.024479389 -0.65454668 ;
	setAttr ".pt[400]" -type "float3" -0.10771991 0.24570265 0.75744611 ;
	setAttr ".pt[401]" -type "float3" 0.12764359 0.72334254 0.87713128 ;
	setAttr ".pt[402]" -type "float3" 0.083947368 0.68088102 0.50396645 ;
	setAttr ".pt[405]" -type "float3" 0.035967 0.00056552887 -0.19516021 ;
	setAttr ".pt[406]" -type "float3" -0.12141793 0.034643091 -0.28829673 ;
	setAttr ".pt[407]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[408]" -type "float3" -0.084657073 -0.96820688 -0.51303971 ;
	setAttr ".pt[409]" -type "float3" -0.13456212 -1.5418469 -0.59156412 ;
	setAttr ".pt[410]" -type "float3" 0.025730636 5.9604645e-008 -0.61908025 ;
	setAttr ".pt[411]" -type "float3" 0.030052125 -0.78457665 -0.72305518 ;
	setAttr ".pt[412]" -type "float3" -0.006862767 -0.050848603 0.16511932 ;
	setAttr ".pt[413]" -type "float3" -0.11600715 0.38600582 -0.47650638 ;
	setAttr ".pt[414]" -type "float3" -0.14794666 0.097616762 0.36980882 ;
	setAttr ".pt[415]" -type "float3" -0.16134462 -0.30601346 0.92000097 ;
	setAttr ".pt[416]" -type "float3" -0.13066031 -0.50588411 0.32778177 ;
	setAttr ".pt[417]" -type "float3" -0.13948327 -1.1434103 0.50927877 ;
	setAttr ".pt[418]" -type "float3" -0.086634502 0.62415963 -0.34633896 ;
	setAttr ".pt[420]" -type "float3" -0.13195108 0.30844584 -0.62729222 ;
	setAttr ".pt[421]" -type "float3" -0.12488218 0.50188673 -0.49837175 ;
	setAttr ".pt[422]" -type "float3" 0.00042551756 -0.015751362 -0.2644996 ;
	setAttr ".pt[423]" -type "float3" -0.15182078 -0.56901264 0.41398305 ;
	setAttr ".pt[424]" -type "float3" -0.13984768 0.27269059 0.51286489 ;
	setAttr ".pt[425]" -type "float3" 0.017682455 -0.035556972 -0.10991138 ;
	setAttr ".pt[426]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[427]" -type "float3" -0.14702858 0.54763329 -0.47512054 ;
	setAttr ".pt[428]" -type "float3" 0.010758743 -6.8634748e-005 -0.25885579 ;
	setAttr ".pt[429]" -type "float3" -7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".pt[430]" -type "float3" -0.027201945 -0.32152754 0.6544795 ;
	setAttr ".pt[431]" -type "float3" -0.008597225 8.9406967e-008 0.20684944 ;
	setAttr ".pt[432]" -type "float3" -0.00063561648 -2.3841858e-007 0.015293062 ;
	setAttr ".pt[433]" -type "float3" -0.097614981 -0.93729401 -0.72670442 ;
	setAttr ".pt[434]" -type "float3" -0.08524996 -0.96820951 -0.51302737 ;
	setAttr ".pt[435]" -type "float3" -0.13511069 -1.5418532 -0.59249735 ;
	setAttr ".pt[436]" -type "float3" -0.13129815 -1.5418578 -0.59233749 ;
	setAttr ".pt[437]" -type "float3" -0.13459411 -0.80636448 -0.41436863 ;
	setAttr ".pt[438]" -type "float3" -0.12940358 -0.26054198 -0.50195313 ;
	setAttr ".pt[439]" -type "float3" -0.12974362 0.50188673 -0.4951556 ;
	setAttr ".pt[440]" -type "float3" -0.13362165 0.30844584 -0.62730789 ;
	setAttr ".pt[441]" -type "float3" -0.15037119 0.57286793 -0.53459418 ;
	setAttr ".pt[442]" -type "float3" -0.21878327 0.55316007 -0.6012612 ;
	setAttr ".pt[443]" -type "float3" -0.1531231 -0.82522464 0.2519241 ;
	setAttr ".pt[444]" -type "float3" -0.1501326 -0.96737868 0.4081431 ;
	setAttr ".pt[445]" -type "float3" -0.15256579 -0.5556128 0.41724592 ;
	setAttr ".pt[446]" -type "float3" -0.19645941 0.3860051 -0.51540804 ;
	setAttr ".pt[447]" -type "float3" -0.16193534 -0.30600217 0.92008108 ;
	setAttr ".pt[448]" -type "float3" -0.15114433 -1.1047192 0.58520806 ;
	setAttr ".pt[449]" -type "float3" -0.13118331 -0.50586098 0.32793957 ;
	setAttr ".pt[450]" -type "float3" -0.14011958 -1.1433966 0.51073164 ;
	setAttr ".pt[451]" -type "float3" -0.15241368 -0.56904376 0.41398764 ;
	setAttr ".pt[452]" -type "float3" -0.16961263 0.55154002 -0.53940696 ;
	setAttr ".pt[453]" -type "float3" -0.15114401 0.30929822 0.58520246 ;
	setAttr ".pt[454]" -type "float3" -0.14049876 0.27269059 0.51423723 ;
	setAttr ".pt[455]" -type "float3" -0.17858139 0.57774717 0.81198657 ;
	setAttr ".pt[456]" -type "float3" -0.15399785 0.58461267 0.27589443 ;
	setAttr ".pt[457]" -type "float3" -0.1504589 0.58054811 0.63327372 ;
	setAttr ".pt[458]" -type "float3" 0.19827147 -0.57491028 -0.53927553 ;
	setAttr ".pt[459]" -type "float3" 0.18513747 -0.95757735 -0.14041787 ;
	setAttr ".pt[460]" -type "float3" 0.19007598 -0.35874513 -0.32600147 ;
	setAttr ".pt[461]" -type "float3" 0.11362639 -0.73204315 0.33130154 ;
	setAttr ".pt[462]" -type "float3" 0.19113486 -1.4294723 -0.026750831 ;
	setAttr ".pt[463]" -type "float3" 0.041100092 -0.31351918 0.31789309 ;
	setAttr ".pt[464]" -type "float3" -0.02689977 -0.68217945 -0.021386402 ;
	setAttr ".pt[465]" -type "float3" 0.11124946 0.6912083 0.81231427 ;
	setAttr ".pt[466]" -type "float3" 0.13391335 0.10850573 0.543419 ;
	setAttr ".pt[467]" -type "float3" 0.13743261 -1.6926074 0.43842584 ;
	setAttr ".pt[468]" -type "float3" -0.081566177 0.16675253 0.62455285 ;
	setAttr ".pt[469]" -type "float3" -0.01038146 -0.73279798 0.2497735 ;
	setAttr ".pt[470]" -type "float3" 0.15670399 -0.8935324 0.50713551 ;
	setAttr ".pt[471]" -type "float3" -0.0097455978 -0.73279512 0.23448312 ;
	setAttr ".pt[472]" -type "float3" 0.057310201 -0.69116241 -0.039391197 ;
	setAttr ".pt[473]" -type "float3" -0.0097456574 -0.73279476 0.23448312 ;
	setAttr ".pt[474]" -type "float3" 0.19054763 0.16164997 -0.31220502 ;
	setAttr ".pt[475]" -type "float3" 0.14651443 -1.4277428 -0.32360163 ;
	setAttr ".pt[476]" -type "float3" 0.12403316 0.68610704 0.74750489 ;
	setAttr ".pt[477]" -type "float3" 0.13330519 0.20457034 0.74837476 ;
	setAttr ".pt[478]" -type "float3" 0.19330026 0.77824891 -0.3929697 ;
	setAttr ".pt[479]" -type "float3" 0.19001152 0.70815694 -0.22347552 ;
	setAttr ".pt[480]" -type "float3" 0.17111732 -0.7634263 -0.42289111 ;
	setAttr ".pt[481]" -type "float3" 0.19790013 0.72272122 -0.1596022 ;
	setAttr ".pt[482]" -type "float3" -0.021805724 4.1723251e-007 -0.44310012 ;
	setAttr ".pt[483]" -type "float3" 0.004534578 -0.037501615 -0.87423038 ;
	setAttr ".pt[484]" -type "float3" 0.12380686 0.73810434 0.76125175 ;
	setAttr ".pt[485]" -type "float3" 0.12823686 0.73658472 0.87709022 ;
	setAttr ".pt[486]" -type "float3" 0.1386352 0.67185557 0.85853177 ;
	setAttr ".pt[487]" -type "float3" 0.088752314 0.71361029 0.74720132 ;
	setAttr ".pt[489]" -type "float3" -0.12201046 0.034636382 -0.28828496 ;
	setAttr ".pt[490]" -type "float3" -0.087226763 0.62415224 -0.34632835 ;
	setAttr ".pt[491]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[492]" -type "float3" -0.15300706 -0.56904393 0.41398543 ;
	setAttr ".pt[493]" -type "float3" -0.15173796 0.30929464 0.58520138 ;
	setAttr ".pt[494]" -type "float3" -0.1968105 0.57774246 0.81170499 ;
	setAttr ".pt[495]" -type "float3" -0.15459055 0.58461273 0.27589199 ;
	setAttr ".pt[496]" -type "float3" 0.20420156 -0.57491201 -0.53923905 ;
	setAttr ".pt[497]" -type "float3" 0.19408755 -0.95757091 -0.14037666 ;
	setAttr ".pt[498]" -type "float3" 0.19600619 -0.35874534 -0.32597762 ;
	setAttr ".pt[499]" -type "float3" 0.17557976 -1.0023879 -0.36532471 ;
	setAttr ".pt[500]" -type "float3" 0.19706379 -1.429426 -0.026825218 ;
	setAttr ".pt[501]" -type "float3" 0.093220554 -0.31347448 0.14350618 ;
	setAttr ".pt[502]" -type "float3" 0.035106201 -0.65057009 0.24864353 ;
	setAttr ".pt[503]" -type "float3" 0.14609183 0.74781168 0.75388497 ;
	setAttr ".pt[504]" -type "float3" 0.13984284 0.10857535 0.54346544 ;
	setAttr ".pt[505]" -type "float3" 0.24555352 -1.6925665 0.48661375 ;
	setAttr ".pt[506]" -type "float3" 0.15721941 -0.68262112 0.39557931 ;
	setAttr ".pt[507]" -type "float3" 0.14074832 -1.2140672 0.71468407 ;
	setAttr ".pt[508]" -type "float3" 0.16263472 -0.8935234 0.50711578 ;
	setAttr ".pt[509]" -type "float3" 0.12267985 -1.2142007 0.71373206 ;
	setAttr ".pt[510]" -type "float3" 0.17894317 -1.6546751 0.49469197 ;
	setAttr ".pt[511]" -type "float3" 0.13448393 -2.1034679 0.87517118 ;
	setAttr ".pt[512]" -type "float3" 0.19647789 0.16165802 -0.31217253 ;
	setAttr ".pt[513]" -type "float3" 0.18129711 -2.0249779 -0.36678761 ;
	setAttr ".pt[514]" -type "float3" 0.12991771 0.7486524 0.74860853 ;
	setAttr ".pt[515]" -type "float3" 0.13908932 0.20467857 0.75243795 ;
	setAttr ".pt[516]" -type "float3" 0.18289439 0.77825689 -0.3931931 ;
	setAttr ".pt[517]" -type "float3" 0.20810857 0.77937496 0.14574206 ;
	setAttr ".pt[518]" -type "float3" 0.1827735 1.491065 -0.011469661 ;
	setAttr ".pt[519]" -type "float3" 0.19582856 0.77512175 -0.14199787 ;
	setAttr ".pt[520]" -type "float3" 0.12264657 0.65635705 -0.23531441 ;
	setAttr ".pt[521]" -type "float3" 0.18558514 0.7475481 -0.33704084 ;
	setAttr ".pt[522]" -type "float3" 0.12996338 0.76307184 0.75603384 ;
	setAttr ".pt[523]" -type "float3" 0.13896252 0.76898211 0.76600987 ;
	setAttr ".pt[524]" -type "float3" 0.1443385 0.67206728 0.85763526 ;
	setAttr ".pt[525]" -type "float3" 0.13910663 0.76663971 0.83706099 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "F824B28D-47C5-BBB1-EE02-B2AA396B87DE";
	setAttr ".t" -type "double3" 6.0085525645062745 11.557394921758082 -2.3657851653056543 ;
	setAttr ".r" -type "double3" 89.165395214131337 0 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E0664EED-4126-361B-FE73-7192D32FA32B";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.1562499925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 933 ".pt";
	setAttr ".pt[690]" -type "float3" 3.7252903e-009 -0.84174156 -0.0089891413 ;
	setAttr ".pt[691]" -type "float3" 0 -0.83714962 -0.2363337 ;
	setAttr ".pt[692]" -type "float3" -7.4505806e-009 -0.80133462 -0.52182341 ;
	setAttr ".pt[693]" -type "float3" 0 -0.63022947 -0.75986278 ;
	setAttr ".pt[694]" -type "float3" 0 -0.36650431 -1.0383575 ;
	setAttr ".pt[695]" -type "float3" 2.9802322e-008 -0.030102082 -1.288938 ;
	setAttr ".pt[696]" -type "float3" -0.070330501 0.51309025 -1.7001977 ;
	setAttr ".pt[697]" -type "float3" -0.12169779 1.037111 -1.9521289 ;
	setAttr ".pt[698]" -type "float3" -0.19861677 1.5920445 -2.239079 ;
	setAttr ".pt[699]" -type "float3" -0.32584742 2.1664469 -2.4793551 ;
	setAttr ".pt[700]" -type "float3" -0.52250588 2.7733607 -2.6710625 ;
	setAttr ".pt[701]" -type "float3" -0.70968443 3.4575174 -2.7884674 ;
	setAttr ".pt[702]" -type "float3" -0.93447107 4.1783829 -2.8181922 ;
	setAttr ".pt[703]" -type "float3" -1.2319727 4.9293828 -2.6476009 ;
	setAttr ".pt[704]" -type "float3" -1.5206867 5.6064086 -2.3759282 ;
	setAttr ".pt[705]" -type "float3" -1.6959707 6.1692004 -2.0787857 ;
	setAttr ".pt[706]" -type "float3" -1.8087217 6.6278677 -1.8584027 ;
	setAttr ".pt[707]" -type "float3" -2.6490085 7.2890544 0.96567547 ;
	setAttr ".pt[708]" -type "float3" -2.703685 7.697546 1.2848413 ;
	setAttr ".pt[709]" -type "float3" -2.7557995 8.101573 1.6034477 ;
	setAttr ".pt[710]" -type "float3" -2.8166039 8.5831156 1.9850905 ;
	setAttr ".pt[711]" -type "float3" 0 -0.8376593 -0.0087779621 ;
	setAttr ".pt[712]" -type "float3" -7.4505806e-009 -0.81930697 -0.23202138 ;
	setAttr ".pt[713]" -type "float3" 0 -0.78356659 -0.51752824 ;
	setAttr ".pt[714]" -type "float3" 0 -0.59795702 -0.74228287 ;
	setAttr ".pt[715]" -type "float3" -7.4505806e-009 -0.33476022 -1.0210671 ;
	setAttr ".pt[716]" -type "float3" 2.9802322e-008 -0.0021612421 -1.2259512 ;
	setAttr ".pt[717]" -type "float3" -0.06664148 0.53763926 -1.631026 ;
	setAttr ".pt[718]" -type "float3" -0.11729665 1.0589991 -1.8808043 ;
	setAttr ".pt[719]" -type "float3" -0.19226095 1.613386 -2.1640079 ;
	setAttr ".pt[720]" -type "float3" -0.31714284 2.1873679 -2.4019732 ;
	setAttr ".pt[721]" -type "float3" -0.51162624 2.7883294 -2.5894513 ;
	setAttr ".pt[722]" -type "float3" -0.6986233 3.4667339 -2.7034957 ;
	setAttr ".pt[723]" -type "float3" -0.92430967 4.18609 -2.7313957 ;
	setAttr ".pt[724]" -type "float3" -1.2156905 4.9344478 -2.5592601 ;
	setAttr ".pt[725]" -type "float3" -1.4840106 5.5961857 -2.2922888 ;
	setAttr ".pt[726]" -type "float3" -1.6527352 6.1500764 -2.0014725 ;
	setAttr ".pt[727]" -type "float3" -1.7547089 6.6040411 -1.8019614 ;
	setAttr ".pt[728]" -type "float3" -2.5939081 7.2648611 1.0233505 ;
	setAttr ".pt[729]" -type "float3" -2.6472881 7.6726465 1.3437393 ;
	setAttr ".pt[730]" -type "float3" -2.6994812 8.0765448 1.6621041 ;
	setAttr ".pt[731]" -type "float3" -2.7596047 8.5578184 2.044493 ;
	setAttr ".pt[732]" -type "float3" -2.6405528 8.3557978 2.0225122 ;
	setAttr ".pt[733]" -type "float3" 0 -0.83394104 -0.0085855583 ;
	setAttr ".pt[734]" -type "float3" -7.4505806e-009 -0.80304801 -0.22809236 ;
	setAttr ".pt[735]" -type "float3" 7.4505806e-009 -0.76738024 -0.51361722 ;
	setAttr ".pt[736]" -type "float3" 0 -0.56854665 -0.72626126 ;
	setAttr ".pt[737]" -type "float3" 0 -0.30583334 -1.0053053 ;
	setAttr ".pt[738]" -type "float3" -2.9802322e-008 0.023306519 -1.1685363 ;
	setAttr ".pt[739]" -type "float3" -0.063166425 0.55966407 -1.5666161 ;
	setAttr ".pt[740]" -type "float3" -0.11305506 1.078082 -1.8140249 ;
	setAttr ".pt[741]" -type "float3" -0.1861161 1.6318303 -2.0933595 ;
	setAttr ".pt[742]" -type "float3" -0.30840552 2.2046311 -2.3281791 ;
	setAttr ".pt[743]" -type "float3" -0.50032032 2.7988336 -2.5113852 ;
	setAttr ".pt[744]" -type "float3" -0.68713617 3.4714561 -2.6228292 ;
	setAttr ".pt[745]" -type "float3" -0.91354185 4.1890078 -2.649358 ;
	setAttr ".pt[746]" -type "float3" -1.1982286 4.9338155 -2.4749203 ;
	setAttr ".pt[747]" -type "float3" -1.4453236 5.579237 -2.2120595 ;
	setAttr ".pt[748]" -type "float3" -1.6076022 6.1242609 -1.9279423 ;
	setAttr ".pt[749]" -type "float3" -1.6977195 6.5724626 -1.7487252 ;
	setAttr ".pt[750]" -type "float3" -2.5358574 7.2328315 1.0777116 ;
	setAttr ".pt[751]" -type "float3" -2.5877945 7.6396227 1.3992708 ;
	setAttr ".pt[752]" -type "float3" -2.6399276 8.0432491 1.7174449 ;
	setAttr ".pt[753]" -type "float3" -2.6993501 8.5241795 2.1005383 ;
	setAttr ".pt[754]" -type "float3" 0 -0.83075303 -0.0084215263 ;
	setAttr ".pt[755]" -type "float3" 7.4505806e-009 -0.78909802 -0.22472204 ;
	setAttr ".pt[756]" -type "float3" 0 -0.75349808 -0.51026171 ;
	setAttr ".pt[757]" -type "float3" 0 -0.54331899 -0.71251988 ;
	setAttr ".pt[758]" -type "float3" 0 -0.28101802 -0.99178624 ;
	setAttr ".pt[759]" -type "float3" 1.4901161e-008 0.045149453 -1.1192966 ;
	setAttr ".pt[760]" -type "float3" -0.060066618 0.57820809 -1.5099115 ;
	setAttr ".pt[761]" -type "float3" -0.10916346 1.0935066 -1.7547843 ;
	setAttr ".pt[762]" -type "float3" -0.18045998 1.6465485 -2.0303161 ;
	setAttr ".pt[763]" -type "float3" -0.30003217 2.2174571 -2.2613184 ;
	setAttr ".pt[764]" -type "float3" -0.48907322 2.8043482 -2.4403245 ;
	setAttr ".pt[765]" -type "float3" -0.67575765 3.4715202 -2.5501285 ;
	setAttr ".pt[766]" -type "float3" -0.9026497 4.1870074 -2.5757523 ;
	setAttr ".pt[767]" -type "float3" -1.1803808 4.9275074 -2.3984337 ;
	setAttr ".pt[768]" -type "float3" -1.4063758 5.5563345 -2.1388671 ;
	setAttr ".pt[769]" -type "float3" -1.5625898 6.092865 -1.8615365 ;
	setAttr ".pt[770]" -type "float3" -1.640339 6.5344968 -1.7011583 ;
	setAttr ".pt[771]" -type "float3" -2.477484 7.1944094 1.1262956 ;
	setAttr ".pt[772]" -type "float3" -2.5278537 7.5999532 1.4489467 ;
	setAttr ".pt[773]" -type "float3" -2.579828 8.0032015 1.7669761 ;
	setAttr ".pt[774]" -type "float3" -2.6385281 8.4836578 2.1506803 ;
	setAttr ".pt[775]" -type "float3" -3.7252903e-009 -0.82822788 -0.0082908431 ;
	setAttr ".pt[776]" -type "float3" -7.4505806e-009 -0.77806163 -0.22205475 ;
	setAttr ".pt[777]" -type "float3" -7.4505806e-009 -0.74250519 -0.50760508 ;
	setAttr ".pt[778]" -type "float3" 0 -0.52335179 -0.70164299 ;
	setAttr ".pt[779]" -type "float3" 0 -0.26137915 -0.98108566 ;
	setAttr ".pt[780]" -type "float3" -1.4901161e-008 0.062435471 -1.0803332 ;
	setAttr ".pt[781]" -type "float3" -0.057467744 0.59244013 -1.4632666 ;
	setAttr ".pt[782]" -type "float3" -0.10579138 1.1046216 -1.705647 ;
	setAttr ".pt[783]" -type "float3" -0.17553046 1.6569152 -1.9775376 ;
	setAttr ".pt[784]" -type "float3" -0.29237708 2.2253101 -2.2042189 ;
	setAttr ".pt[785]" -type "float3" -0.47838825 2.8046987 -2.3793485 ;
	setAttr ".pt[786]" -type "float3" -0.6649425 3.4668365 -2.4884419 ;
	setAttr ".pt[787]" -type "float3" -0.89209884 4.1801858 -2.5136893 ;
	setAttr ".pt[788]" -type "float3" -1.1629047 4.9157925 -2.3330338 ;
	setAttr ".pt[789]" -type "float3" -1.3688296 5.52845 -2.0758326 ;
	setAttr ".pt[790]" -type "float3" -1.5196229 6.0572381 -1.8051105 ;
	setAttr ".pt[791]" -type "float3" -1.5849968 6.4918222 -1.6612229 ;
	setAttr ".pt[792]" -type "float3" -2.421253 7.1512165 1.1670444 ;
	setAttr ".pt[793]" -type "float3" -2.4700305 7.5552945 1.4906147 ;
	setAttr ".pt[794]" -type "float3" -2.5217679 7.9581084 1.8085716 ;
	setAttr ".pt[795]" -type "float3" -2.5797527 8.4380293 2.1928024 ;
	setAttr ".pt[796]" -type "float3" 0 -0.82648176 -0.0082002142 ;
	setAttr ".pt[797]" -type "float3" 7.4505806e-009 -0.77042389 -0.22021016 ;
	setAttr ".pt[798]" -type "float3" 7.4505806e-009 -0.73490477 -0.50576687 ;
	setAttr ".pt[799]" -type "float3" 0 -0.50953972 -0.694121 ;
	setAttr ".pt[800]" -type "float3" -7.4505806e-009 -0.24778762 -0.97368264 ;
	setAttr ".pt[801]" -type "float3" -1.4901161e-008 0.074397482 -1.05336 ;
	setAttr ".pt[802]" -type "float3" -0.055491507 0.60174835 -1.4288268 ;
	setAttr ".pt[803]" -type "float3" -0.10308255 1.1108918 -1.6687636 ;
	setAttr ".pt[804]" -type "float3" -0.17154965 1.6624657 -1.9373977 ;
	setAttr ".pt[805]" -type "float3" -0.28578532 2.2278087 -2.1594756 ;
	setAttr ".pt[806]" -type "float3" -0.46872786 2.7998285 -2.3311462 ;
	setAttr ".pt[807]" -type "float3" -0.65519923 3.4576836 -2.4405718 ;
	setAttr ".pt[808]" -type "float3" -0.8823604 4.1688209 -2.4660037 ;
	setAttr ".pt[809]" -type "float3" -1.1465719 4.8991652 -2.2816463 ;
	setAttr ".pt[810]" -type "float3" -1.33435 5.49681 -2.0257652 ;
	setAttr ".pt[811]" -type "float3" -1.4806181 6.0189586 -1.7611673 ;
	setAttr ".pt[812]" -type "float3" -1.5341598 6.4462776 -1.6307411 ;
	setAttr ".pt[813]" -type "float3" -2.3696663 7.1051717 1.1981399 ;
	setAttr ".pt[814]" -type "float3" -2.4169128 7.5076799 1.5224357 ;
	setAttr ".pt[815]" -type "float3" -2.468292 7.9099545 1.8403946 ;
	setAttr ".pt[816]" -type "float3" -2.5256226 8.3892899 2.2250149 ;
	setAttr ".pt[817]" -type "float3" 0 -0.82558864 -0.0081538418 ;
	setAttr ".pt[818]" -type "float3" -7.4505806e-009 -0.76651621 -0.21926537 ;
	setAttr ".pt[819]" -type "float3" 0 -0.73101497 -0.50482762 ;
	setAttr ".pt[820]" -type "float3" 7.4505806e-009 -0.50247914 -0.69027448 ;
	setAttr ".pt[821]" -type "float3" 7.4505806e-009 -0.24084103 -0.96989799 ;
	setAttr ".pt[822]" -type "float3" 0 0.080507942 -1.0395899 ;
	setAttr ".pt[823]" -type "float3" -0.054222301 0.60573506 -1.4080648 ;
	setAttr ".pt[824]" -type "float3" -0.10116284 1.1121076 -1.6457727 ;
	setAttr ".pt[825]" -type "float3" -0.16868949 1.6629553 -1.9116378 ;
	setAttr ".pt[826]" -type "float3" -0.28054094 2.224865 -2.129003 ;
	setAttr ".pt[827]" -type "float3" -0.4605166 2.7899594 -2.2978377 ;
	setAttr ".pt[828]" -type "float3" -0.64694935 3.4444702 -2.4085798 ;
	setAttr ".pt[829]" -type "float3" -0.87385607 4.1534176 -2.4347372 ;
	setAttr ".pt[830]" -type "float3" -1.1321206 4.8784208 -2.2465208 ;
	setAttr ".pt[831]" -type "float3" -1.3044389 5.4628105 -1.9908326 ;
	setAttr ".pt[832]" -type "float3" -1.4472805 5.979712 -1.7316253 ;
	setAttr ".pt[833]" -type "float3" -1.4900709 6.3999209 -1.6110172 ;
	setAttr ".pt[834]" -type "float3" -2.3250153 7.0583048 1.21819 ;
	setAttr ".pt[835]" -type "float3" -2.3708236 7.4592009 1.5430353 ;
	setAttr ".pt[836]" -type "float3" -2.4217579 7.8608584 1.8610374 ;
	setAttr ".pt[837]" -type "float3" -2.4785297 8.3396034 2.2459106 ;
	setAttr ".pt[838]" -type "float3" -3.7252903e-009 -0.825589 -0.008153812 ;
	setAttr ".pt[839]" -type "float3" 7.4505806e-009 -0.76651621 -0.21926543 ;
	setAttr ".pt[840]" -type "float3" -7.4505806e-009 -0.73101556 -0.50482756 ;
	setAttr ".pt[841]" -type "float3" 0 -0.50247997 -0.69027519 ;
	setAttr ".pt[842]" -type "float3" 7.4505806e-009 -0.24084103 -0.96989799 ;
	setAttr ".pt[843]" -type "float3" 1.4901161e-008 0.080506742 -1.0395913 ;
	setAttr ".pt[844]" -type "float3" -0.053714082 0.60419643 -1.4018869 ;
	setAttr ".pt[845]" -type "float3" -0.10011256 1.1081684 -1.6376781 ;
	setAttr ".pt[846]" -type "float3" -0.1670776 1.6583583 -1.9014096 ;
	setAttr ".pt[847]" -type "float3" -0.27687606 2.216604 -2.1141529 ;
	setAttr ".pt[848]" -type "float3" -0.45411655 2.7755268 -2.2808819 ;
	setAttr ".pt[849]" -type "float3" -0.64054573 3.4277132 -2.393898 ;
	setAttr ".pt[850]" -type "float3" -0.86696422 4.134665 -2.421267 ;
	setAttr ".pt[851]" -type "float3" -1.1201575 4.8543973 -2.2291968 ;
	setAttr ".pt[852]" -type "float3" -1.2804269 5.4279323 -1.9726126 ;
	setAttr ".pt[853]" -type "float3" -1.4210733 5.9412065 -1.7177925 ;
	setAttr ".pt[854]" -type "float3" -1.4546472 6.3547339 -1.6029496 ;
	setAttr ".pt[855]" -type "float3" -2.2892358 7.0126562 1.226341 ;
	setAttr ".pt[856]" -type "float3" -2.3337681 7.4119368 1.5514755 ;
	setAttr ".pt[857]" -type "float3" -2.3842251 7.8129754 1.8695871 ;
	setAttr ".pt[858]" -type "float3" -2.4405339 8.2911234 2.2545574 ;
	setAttr ".pt[859]" -type "float3" 0 -0.82648176 -0.0082002142 ;
	setAttr ".pt[860]" -type "float3" 0 -0.77042389 -0.22021016 ;
	setAttr ".pt[861]" -type "float3" -7.4505806e-009 -0.73490477 -0.50576687 ;
	setAttr ".pt[862]" -type "float3" 0 -0.50953972 -0.694121 ;
	setAttr ".pt[863]" -type "float3" 0 -0.24778751 -0.97368002 ;
	setAttr ".pt[864]" -type "float3" -2.9802322e-008 0.074397579 -1.0533596 ;
	setAttr ".pt[865]" -type "float3" -0.053988829 0.59720492 -1.4105554 ;
	setAttr ".pt[866]" -type "float3" -0.099976093 1.0992445 -1.64482 ;
	setAttr ".pt[867]" -type "float3" -0.16678375 1.6488775 -1.9071527 ;
	setAttr ".pt[868]" -type "float3" -0.27494815 2.2033823 -2.1155622 ;
	setAttr ".pt[869]" -type "float3" -0.44980511 2.757158 -2.2810142 ;
	setAttr ".pt[870]" -type "float3" -0.63626498 3.4081459 -2.3971522 ;
	setAttr ".pt[871]" -type "float3" -0.86198062 4.1133642 -2.4261808 ;
	setAttr ".pt[872]" -type "float3" -1.1112127 4.8281646 -2.230418 ;
	setAttr ".pt[873]" -type "float3" -1.2633559 5.393714 -1.9718785 ;
	setAttr ".pt[874]" -type "float3" -1.4031347 5.9051366 -1.7202604 ;
	setAttr ".pt[875]" -type "float3" -1.429422 6.3126788 -1.6068714 ;
	setAttr ".pt[876]" -type "float3" -2.2638843 6.9702344 1.2222445 ;
	setAttr ".pt[877]" -type "float3" -2.3073609 7.3679438 1.5473974 ;
	setAttr ".pt[878]" -type "float3" -2.3573196 7.7683916 1.8656713 ;
	setAttr ".pt[879]" -type "float3" -2.4132702 8.2459841 2.2506192 ;
	setAttr ".pt[880]" -type "float3" 0 -0.82822764 -0.008290098 ;
	setAttr ".pt[881]" -type "float3" 0 -0.7780627 -0.22205457 ;
	setAttr ".pt[882]" -type "float3" 0 -0.74250722 -0.50760561 ;
	setAttr ".pt[883]" -type "float3" 0 -0.52335477 -0.70164537 ;
	setAttr ".pt[884]" -type "float3" 0 -0.26138255 -0.98108888 ;
	setAttr ".pt[885]" -type "float3" -2.9802322e-008 0.062432721 -1.0803411 ;
	setAttr ".pt[886]" -type "float3" -0.055037037 0.58508652 -1.4337118 ;
	setAttr ".pt[887]" -type "float3" -0.10076551 1.0857701 -1.6669168 ;
	setAttr ".pt[888]" -type "float3" -0.16782027 1.6349273 -1.9286106 ;
	setAttr ".pt[889]" -type "float3" -0.27484405 2.1857846 -2.133177 ;
	setAttr ".pt[890]" -type "float3" -0.44777307 2.7356577 -2.2982459 ;
	setAttr ".pt[891]" -type "float3" -0.63430846 3.3866804 -2.4182005 ;
	setAttr ".pt[892]" -type "float3" -0.85912502 4.0904503 -2.449271 ;
	setAttr ".pt[893]" -type "float3" -1.1056933 4.8009038 -2.250164 ;
	setAttr ".pt[894]" -type "float3" -1.2539659 5.3616323 -1.9886658 ;
	setAttr ".pt[895]" -type "float3" -1.3942567 5.8730679 -1.7389345 ;
	setAttr ".pt[896]" -type "float3" -1.4155375 6.2756548 -1.6226134 ;
	setAttr ".pt[897]" -type "float3" -2.2500942 6.9328785 1.2060335 ;
	setAttr ".pt[898]" -type "float3" -2.2927926 7.3292131 1.5309937 ;
	setAttr ".pt[899]" -type "float3" -2.3422077 7.7290587 1.849476 ;
	setAttr ".pt[900]" -type "float3" -2.3979709 8.2061443 2.2342153 ;
	setAttr ".pt[901]" -type "float3" 0 -0.83075321 -0.0084211687 ;
	setAttr ".pt[902]" -type "float3" 0 -0.78909767 -0.22472192 ;
	setAttr ".pt[903]" -type "float3" 0 -0.753497 -0.5102616 ;
	setAttr ".pt[904]" -type "float3" 0 -0.54331607 -0.71251893 ;
	setAttr ".pt[905]" -type "float3" 0 -0.28101623 -0.99178469 ;
	setAttr ".pt[906]" -type "float3" 0 0.045153849 -1.1192902 ;
	setAttr ".pt[907]" -type "float3" -0.056813315 0.568376 -1.4703498 ;
	setAttr ".pt[908]" -type "float3" -0.10243892 1.0683033 -1.7029455 ;
	setAttr ".pt[909]" -type "float3" -0.1701425 1.6171373 -1.9648335 ;
	setAttr ".pt[910]" -type "float3" -0.276573 2.1645873 -2.1662495 ;
	setAttr ".pt[911]" -type "float3" -0.44810602 2.7119732 -2.3317859 ;
	setAttr ".pt[912]" -type "float3" -0.63476861 3.3642838 -2.4561276 ;
	setAttr ".pt[913]" -type "float3" -0.85853344 4.0669622 -2.4895372 ;
	setAttr ".pt[914]" -type "float3" -1.1038342 4.7738056 -2.2875457 ;
	setAttr ".pt[915]" -type "float3" -1.2526904 5.3331623 -2.0222101 ;
	setAttr ".pt[916]" -type "float3" -1.3948522 5.8464689 -1.7729795 ;
	setAttr ".pt[917]" -type "float3" -1.413606 6.2452965 -1.6494861 ;
	setAttr ".pt[918]" -type "float3" -2.2484772 6.9022989 1.178484 ;
	setAttr ".pt[919]" -type "float3" -2.2907112 7.2974558 1.502984 ;
	setAttr ".pt[920]" -type "float3" -2.3395984 7.6967754 1.8217229 ;
	setAttr ".pt[921]" -type "float3" -2.3953087 8.1734209 2.2061055 ;
	setAttr ".pt[922]" -type "float3" -3.7252903e-009 -0.8339411 -0.0085855583 ;
	setAttr ".pt[923]" -type "float3" -7.4505806e-009 -0.80304801 -0.22809236 ;
	setAttr ".pt[924]" -type "float3" 0 -0.76738036 -0.51361722 ;
	setAttr ".pt[925]" -type "float3" 0 -0.56854683 -0.72626257 ;
	setAttr ".pt[926]" -type "float3" 0 -0.30583233 -1.0053067 ;
	setAttr ".pt[927]" -type "float3" 0 0.023308009 -1.1685374 ;
	setAttr ".pt[928]" -type "float3" -0.059234604 0.54777861 -1.5188029 ;
	setAttr ".pt[929]" -type "float3" -0.10492565 1.0476003 -1.7513676 ;
	setAttr ".pt[930]" -type "float3" -0.17364514 1.5962774 -2.0142133 ;
	setAttr ".pt[931]" -type "float3" -0.28004798 2.1407151 -2.2132664 ;
	setAttr ".pt[932]" -type "float3" -0.45080277 2.687175 -2.3801987 ;
	setAttr ".pt[933]" -type "float3" -0.63759035 3.3418305 -2.5092096 ;
	setAttr ".pt[934]" -type "float3" -0.86021626 4.0438972 -2.5451543 ;
	setAttr ".pt[935]" -type "float3" -1.1057013 4.7480273 -2.3408709 ;
	setAttr ".pt[936]" -type "float3" -1.2595553 5.3094749 -2.0710514 ;
	setAttr ".pt[937]" -type "float3" -1.4048479 5.8264246 -1.8208954 ;
	setAttr ".pt[938]" -type "float3" -1.4236594 6.2228746 -1.6862853 ;
	setAttr ".pt[939]" -type "float3" -2.259053 6.8797431 1.1407895 ;
	setAttr ".pt[940]" -type "float3" -2.3011501 7.2739811 1.4645839 ;
	setAttr ".pt[941]" -type "float3" -2.3495505 7.6728601 1.7836127 ;
	setAttr ".pt[942]" -type "float3" -2.4053652 8.1491661 2.1675098 ;
	setAttr ".pt[943]" -type "float3" 0 -0.83765918 -0.0087779025 ;
	setAttr ".pt[944]" -type "float3" 7.4505806e-009 -0.81930482 -0.23202156 ;
	setAttr ".pt[945]" -type "float3" -7.4505806e-009 -0.78356385 -0.51752937 ;
	setAttr ".pt[946]" -type "float3" 0 -0.59795117 -0.74228179 ;
	setAttr ".pt[947]" -type "float3" 0 -0.3347567 -1.0210639 ;
	setAttr ".pt[948]" -type "float3" -1.4901161e-008 -0.0021564588 -1.2259414 ;
	setAttr ".pt[949]" -type "float3" -0.062201291 0.52421927 -1.5770316 ;
	setAttr ".pt[950]" -type "float3" -0.10811781 1.0245876 -1.8100517 ;
	setAttr ".pt[951]" -type "float3" -0.17817953 1.573245 -2.0746379 ;
	setAttr ".pt[952]" -type "float3" -0.28512406 2.1152074 -2.2722201 ;
	setAttr ".pt[953]" -type "float3" -0.45572096 2.6622691 -2.4413309 ;
	setAttr ".pt[954]" -type "float3" -0.64268219 3.3203807 -2.5752048 ;
	setAttr ".pt[955]" -type "float3" -0.86410087 4.0222564 -2.6137323 ;
	setAttr ".pt[956]" -type "float3" -1.1112241 4.7246914 -2.4079039 ;
	setAttr ".pt[957]" -type "float3" -1.2742786 5.2916284 -2.1330891 ;
	setAttr ".pt[958]" -type "float3" -1.4238336 5.8138413 -1.8806014 ;
	setAttr ".pt[959]" -type "float3" -1.4452962 6.2093716 -1.7314515 ;
	setAttr ".pt[960]" -type "float3" -2.2813933 6.8662324 1.0945704 ;
	setAttr ".pt[961]" -type "float3" -2.3236716 7.259851 1.4174848 ;
	setAttr ".pt[962]" -type "float3" -2.3716471 7.6583748 1.7368128 ;
	setAttr ".pt[963]" -type "float3" -2.4277031 8.1344652 2.1201251 ;
	setAttr ".pt[964]" -type "float3" 0 -0.84174174 -0.0089894691 ;
	setAttr ".pt[965]" -type "float3" 7.4505806e-009 -0.83715069 -0.23633415 ;
	setAttr ".pt[966]" -type "float3" 7.4505806e-009 -0.80133665 -0.52182055 ;
	setAttr ".pt[967]" -type "float3" 0.0081764916 -0.63833243 -0.76223207 ;
	setAttr ".pt[968]" -type "float3" 0 -0.36650681 -1.0383584 ;
	setAttr ".pt[969]" -type "float3" 0 -0.03010983 -1.2889426 ;
	setAttr ".pt[970]" -type "float3" -0.06557855 0.49872217 -1.6424153 ;
	setAttr ".pt[971]" -type "float3" -0.11187339 1.0002686 -1.8764102 ;
	setAttr ".pt[972]" -type "float3" -0.18354401 1.549064 -2.1434305 ;
	setAttr ".pt[973]" -type "float3" -0.291574 2.0891898 -2.3404825 ;
	setAttr ".pt[974]" -type "float3" -0.46266261 2.6384101 -2.5125279 ;
	setAttr ".pt[975]" -type "float3" -0.649804 3.3008468 -2.6511617 ;
	setAttr ".pt[976]" -type "float3" -0.8700245 4.0030112 -2.6922667 ;
	setAttr ".pt[977]" -type "float3" -1.1201528 4.7048459 -2.4856153 ;
	setAttr ".pt[978]" -type "float3" -1.29619 5.2804003 -2.2055321 ;
	setAttr ".pt[979]" -type "float3" -1.4509457 5.8092632 -1.9494381 ;
	setAttr ".pt[980]" -type "float3" -1.4775368 6.2053971 -1.7829533 ;
	setAttr ".pt[981]" -type "float3" -2.3144953 6.8623543 1.0418832 ;
	setAttr ".pt[982]" -type "float3" -2.3572981 7.2556801 1.3637547 ;
	setAttr ".pt[983]" -type "float3" -2.4048908 7.6539779 1.6834042 ;
	setAttr ".pt[984]" -type "float3" -2.4613507 8.1299486 2.0660267 ;
	setAttr ".pt[985]" -type "float3" 3.7252903e-009 -0.84600866 -0.0092095295 ;
	setAttr ".pt[986]" -type "float3" 7.4505806e-009 -0.85581088 -0.24084321 ;
	setAttr ".pt[987]" -type "float3" 0 -0.81990576 -0.52631217 ;
	setAttr ".pt[988]" -type "float3" 0.0091939429 -0.66966194 -0.78329575 ;
	setAttr ".pt[989]" -type "float3" 0 -0.39968234 -1.0564235 ;
	setAttr ".pt[990]" -type "float3" 5.9604645e-008 -0.059312776 -1.3547678 ;
	setAttr ".pt[991]" -type "float3" -0.069217354 0.47240779 -1.7120769 ;
	setAttr ".pt[992]" -type "float3" -0.11602423 0.97572005 -1.9474869 ;
	setAttr ".pt[993]" -type "float3" -0.18949762 1.5248092 -2.2175019 ;
	setAttr ".pt[994]" -type "float3" -0.29911375 2.0638015 -2.4150603 ;
	setAttr ".pt[995]" -type "float3" -0.47131383 2.6166713 -2.5905747 ;
	setAttr ".pt[996]" -type "float3" -0.65864444 3.2841032 -2.7337186 ;
	setAttr ".pt[997]" -type "float3" -0.87771451 3.9869955 -2.7772207 ;
	setAttr ".pt[998]" -type "float3" -1.1320901 4.6893578 -2.5705688 ;
	setAttr ".pt[999]" -type "float3" -1.3243163 5.2762694 -2.2851932 ;
	setAttr ".pt[1000]" -type "float3" -1.4849874 5.8128686 -2.0243762 ;
	setAttr ".pt[1001]" -type "float3" -1.5189279 6.2111001 -1.8384893 ;
	setAttr ".pt[1002]" -type "float3" -2.3568861 6.8682451 0.98506302 ;
	setAttr ".pt[1003]" -type "float3" -2.4004867 7.2616291 1.3058028 ;
	setAttr ".pt[1004]" -type "float3" -2.4478128 7.6598096 1.6257308 ;
	setAttr ".pt[1005]" -type "float3" -2.5047724 8.1358089 2.0076535 ;
	setAttr ".pt[1006]" -type "float3" 3.7252903e-009 -0.85027611 -0.0094308415 ;
	setAttr ".pt[1007]" -type "float3" -7.4505806e-009 -0.87446487 -0.24535146 ;
	setAttr ".pt[1008]" -type "float3" -7.4505806e-009 -0.83847439 -0.53079665 ;
	setAttr ".pt[1009]" -type "float3" 0 -0.69770432 -0.79661715 ;
	setAttr ".pt[1010]" -type "float3" 0 -0.43285322 -1.0745044 ;
	setAttr ".pt[1011]" -type "float3" 0 -0.088502154 -1.4205849 ;
	setAttr ".pt[1012]" -type "float3" -0.072961554 0.44642499 -1.7830107 ;
	setAttr ".pt[1013]" -type "float3" -0.12039819 0.95199883 -2.0202889 ;
	setAttr ".pt[1014]" -type "float3" -0.19579205 1.5015187 -2.2937419 ;
	setAttr ".pt[1015]" -type "float3" -0.30742055 2.0401614 -2.4927289 ;
	setAttr ".pt[1016]" -type "float3" -0.48130193 2.5979297 -2.6721823 ;
	setAttr ".pt[1017]" -type "float3" -0.66882706 3.2708883 -2.8193326 ;
	setAttr ".pt[1018]" -type "float3" -0.88684589 3.9749131 -2.8649898 ;
	setAttr ".pt[1019]" -type "float3" -1.1465297 4.6789012 -2.6591327 ;
	setAttr ".pt[1020]" -type "float3" -1.3574682 5.2794604 -2.3686323 ;
	setAttr ".pt[1021]" -type "float3" -1.5245153 5.824544 -2.1021934 ;
	setAttr ".pt[1022]" -type "float3" -1.5677487 6.2262764 -1.8957217 ;
	setAttr ".pt[1023]" -type "float3" -2.40675 6.8837023 0.92655385 ;
	setAttr ".pt[1024]" -type "float3" -2.451431 7.2774787 1.2460895 ;
	setAttr ".pt[1025]" -type "float3" -2.4985816 7.6756725 1.5663056 ;
	setAttr ".pt[1026]" -type "float3" -2.5561407 8.1518087 1.9474524 ;
	setAttr ".pt[1027]" -type "float3" 0 -0.85435545 -0.0096416632 ;
	setAttr ".pt[1028]" -type "float3" 0 -0.89230442 -0.24966086 ;
	setAttr ".pt[1029]" -type "float3" 7.4505806e-009 -0.85622358 -0.53508693 ;
	setAttr ".pt[1030]" -type "float3" 1.1175871e-008 -0.72995204 -0.81418216 ;
	setAttr ".pt[1031]" -type "float3" 0 -0.46457517 -1.0917767 ;
	setAttr ".pt[1032]" -type "float3" 0 -0.11641897 -1.4834986 ;
	setAttr ".pt[1033]" -type "float3" -0.076648816 0.42191145 -1.8521333 ;
	setAttr ".pt[1034]" -type "float3" -0.1247944 0.93014431 -2.0915253 ;
	setAttr ".pt[1035]" -type "float3" -0.20214093 1.4802103 -2.3687232 ;
	setAttr ".pt[1036]" -type "float3" -0.31612015 2.0192816 -2.570039 ;
	setAttr ".pt[1037]" -type "float3" -0.49217877 2.5830097 -2.7537169 ;
	setAttr ".pt[1038]" -type "float3" -0.67989439 3.26174 -2.9042351 ;
	setAttr ".pt[1039]" -type "float3" -0.89700562 3.9672611 -2.9516723 ;
	setAttr ".pt[1040]" -type "float3" -1.1628197 4.6738915 -2.7474072 ;
	setAttr ".pt[1041]" -type "float3" -1.3941468 5.2897501 -2.4521916 ;
	setAttr ".pt[1042]" -type "float3" -1.5677506 5.8437152 -2.1794577 ;
	setAttr ".pt[1043]" -type "float3" -1.6217674 6.250185 -1.9520872 ;
	setAttr ".pt[1044]" -type "float3" -2.4618533 6.9079614 0.86893535 ;
	setAttr ".pt[1045]" -type "float3" -2.5078256 7.3024464 1.1872623 ;
	setAttr ".pt[1046]" -type "float3" -2.5549071 7.7007809 1.5077083 ;
	setAttr ".pt[1047]" -type "float3" -2.613138 8.1771727 1.8881223 ;
	setAttr ".pt[1048]" -type "float3" 0 -0.85807103 -0.0098332027 ;
	setAttr ".pt[1049]" -type "float3" 7.4505806e-009 -0.90854561 -0.25358778 ;
	setAttr ".pt[1050]" -type "float3" 0 -0.87238741 -0.53899789 ;
	setAttr ".pt[1051]" -type "float3" -7.4505806e-009 -0.75931007 -0.83017361 ;
	setAttr ".pt[1052]" -type "float3" 0 -0.49344319 -1.1075041 ;
	setAttr ".pt[1053]" -type "float3" 1.4901161e-008 -0.141836 -1.5407753 ;
	setAttr ".pt[1054]" -type "float3" -0.080115378 0.39994159 -1.9163842 ;
	setAttr ".pt[1055]" -type "float3" -0.12902911 0.91111791 -2.1581702 ;
	setAttr ".pt[1056]" -type "float3" -0.20827365 1.4618311 -2.439208 ;
	setAttr ".pt[1057]" -type "float3" -0.3248437 2.0020874 -2.6436789 ;
	setAttr ".pt[1058]" -type "float3" -0.50347418 2.5725775 -2.8316221 ;
	setAttr ".pt[1059]" -type "float3" -0.69136637 3.2570713 -2.9847236 ;
	setAttr ".pt[1060]" -type "float3" -0.90776658 3.9644108 -3.0335331 ;
	setAttr ".pt[1061]" -type "float3" -1.1802652 4.6746039 -2.8315346 ;
	setAttr ".pt[1062]" -type "float3" -1.4327992 5.3067608 -2.5322468 ;
	setAttr ".pt[1063]" -type "float3" -1.6128268 5.8695712 -2.2528079 ;
	setAttr ".pt[1064]" -type "float3" -1.6786925 6.281836 -2.0051637 ;
	setAttr ".pt[1065]" -type "float3" -2.5198472 6.9400477 0.81471503 ;
	setAttr ".pt[1066]" -type "float3" -2.5672734 7.3355269 1.1318655 ;
	setAttr ".pt[1067]" -type "float3" -2.6143949 7.7341189 1.4525042 ;
	setAttr ".pt[1068]" -type "float3" -2.6733429 8.2109051 1.8322461 ;
	setAttr ".pt[1069]" -type "float3" 0 -0.86126018 -0.0099987844 ;
	setAttr ".pt[1070]" -type "float3" 0 -0.92247927 -0.25695303 ;
	setAttr ".pt[1071]" -type "float3" 0 -0.88625073 -0.54234701 ;
	setAttr ".pt[1072]" -type "float3" 7.4505806e-009 -0.78449637 -0.84389114 ;
	setAttr ".pt[1073]" -type "float3" 0 -0.51821226 -1.1210012 ;
	setAttr ".pt[1074]" -type "float3" -1.4901161e-008 -0.1636427 -1.5899098 ;
	setAttr ".pt[1075]" -type "float3" -0.083210528 0.38143462 -1.9729958 ;
	setAttr ".pt[1076]" -type "float3" -0.13291132 0.89571929 -2.217278 ;
	setAttr ".pt[1077]" -type "float3" -0.21391964 1.4471385 -2.5021377 ;
	setAttr ".pt[1078]" -type "float3" -0.33319798 1.9892792 -2.710393 ;
	setAttr ".pt[1079]" -type "float3" -0.51469928 2.5670986 -2.9025154 ;
	setAttr ".pt[1080]" -type "float3" -0.70272958 3.257051 -3.0572543 ;
	setAttr ".pt[1081]" -type "float3" -0.9186334 3.966418 -3.1069484 ;
	setAttr ".pt[1082]" -type "float3" -1.198076 4.6809211 -2.9078238 ;
	setAttr ".pt[1083]" -type "float3" -1.4716704 5.3296471 -2.6052666 ;
	setAttr ".pt[1084]" -type "float3" -1.6577508 5.900939 -2.3190413 ;
	setAttr ".pt[1085]" -type "float3" -1.7359751 6.3197432 -2.052633 ;
	setAttr ".pt[1086]" -type "float3" -2.5781248 6.978436 0.76624322 ;
	setAttr ".pt[1087]" -type "float3" -2.627095 7.3751588 1.0823281 ;
	setAttr ".pt[1088]" -type "float3" -2.6743782 7.7741232 1.4030867 ;
	setAttr ".pt[1089]" -type "float3" -2.7340386 8.2513876 1.7822385 ;
	setAttr ".pt[1090]" -type "float3" -3.7252903e-009 -0.86378056 -0.010127322 ;
	setAttr ".pt[1091]" -type "float3" 0 -0.93349683 -0.25961477 ;
	setAttr ".pt[1092]" -type "float3" 0 -0.89721656 -0.54499769 ;
	setAttr ".pt[1093]" -type "float3" 0 -0.80440629 -0.85473573 ;
	setAttr ".pt[1094]" -type "float3" 0 -0.5377894 -1.1316694 ;
	setAttr ".pt[1095]" -type "float3" 1.4901161e-008 -0.18087813 -1.6287596 ;
	setAttr ".pt[1096]" -type "float3" -0.085798979 0.36725202 -2.0194621 ;
	setAttr ".pt[1097]" -type "float3" -0.13627335 0.884655 -2.2662542 ;
	setAttr ".pt[1098]" -type "float3" -0.21883202 1.4368302 -2.5547147 ;
	setAttr ".pt[1099]" -type "float3" -0.34082928 1.98148 -2.7672856 ;
	setAttr ".pt[1100]" -type "float3" -0.52536029 2.5667944 -2.9632955 ;
	setAttr ".pt[1101]" -type "float3" -0.71350503 3.2617228 -3.1187072 ;
	setAttr ".pt[1102]" -type "float3" -0.92915279 3.9732602 -3.1687484 ;
	setAttr ".pt[1103]" -type "float3" -1.2154994 4.6926351 -2.9729705 ;
	setAttr ".pt[1104]" -type "float3" -1.5091014 5.3574915 -2.6680484 ;
	setAttr ".pt[1105]" -type "float3" -1.7005826 5.9365096 -2.3752296 ;
	setAttr ".pt[1106]" -type "float3" -1.7911433 6.3623452 -2.0923896 ;
	setAttr ".pt[1107]" -type "float3" -2.6341755 7.0215321 0.72566891 ;
	setAttr ".pt[1108]" -type "float3" -2.684726 7.4196978 1.040828 ;
	setAttr ".pt[1109]" -type "float3" -2.7322624 7.8191123 1.3616669 ;
	setAttr ".pt[1110]" -type "float3" -2.7926304 8.296937 1.7403114 ;
	setAttr ".pt[1111]" -type "float3" 0 -0.86552304 -0.010218577 ;
	setAttr ".pt[1112]" -type "float3" 0 -0.94111943 -0.26145718 ;
	setAttr ".pt[1113]" -type "float3" 0 -0.90480173 -0.54683101 ;
	setAttr ".pt[1114]" -type "float3" 0 -0.8181808 -0.86224151 ;
	setAttr ".pt[1115]" -type "float3" 0 -0.55133015 -1.1390393 ;
	setAttr ".pt[1116]" -type "float3" 4.4703484e-008 -0.1927796 -1.6556425 ;
	setAttr ".pt[1117]" -type "float3" -0.087769359 0.35799119 -2.0537832 ;
	setAttr ".pt[1118]" -type "float3" -0.13897048 0.87839401 -2.3029957 ;
	setAttr ".pt[1119]" -type "float3" -0.22280189 1.4313276 -2.5947142 ;
	setAttr ".pt[1120]" -type "float3" -0.34740743 1.9790401 -2.8118775 ;
	setAttr ".pt[1121]" -type "float3" -0.53499717 2.5716989 -3.011313 ;
	setAttr ".pt[1122]" -type "float3" -0.72322589 3.2708955 -3.1664016 ;
	setAttr ".pt[1123]" -type "float3" -0.93887252 3.984638 -3.2162724 ;
	setAttr ".pt[1124]" -type "float3" -1.2317879 4.7092485 -3.0241694 ;
	setAttr ".pt[1125]" -type "float3" -1.5434896 5.3890939 -2.7179244 ;
	setAttr ".pt[1126]" -type "float3" -1.7394838 5.9747434 -2.4189909 ;
	setAttr ".pt[1127]" -type "float3" -1.8418319 6.4077988 -2.1227474 ;
	setAttr ".pt[1128]" -type "float3" -2.6856019 7.0675001 0.69473326 ;
	setAttr ".pt[1129]" -type "float3" -2.7376921 7.4672318 1.0091531 ;
	setAttr ".pt[1130]" -type "float3" -2.7855823 7.867187 1.3299899 ;
	setAttr ".pt[1131]" -type "float3" -2.8465998 8.3455553 1.7082288 ;
	setAttr ".pt[1132]" -type "float3" 0 -0.86641592 -0.010264532 ;
	setAttr ".pt[1133]" -type "float3" 7.4505806e-009 -0.94501173 -0.26239777 ;
	setAttr ".pt[1134]" -type "float3" 0 -0.90867829 -0.54776871 ;
	setAttr ".pt[1135]" -type "float3" 0 -0.82521808 -0.86607218 ;
	setAttr ".pt[1136]" -type "float3" 0 -0.55825716 -1.1428137 ;
	setAttr ".pt[1137]" -type "float3" 0 -0.19886824 -1.6693857 ;
	setAttr ".pt[1138]" -type "float3" -0.089035824 0.35403171 -2.0744879 ;
	setAttr ".pt[1139]" -type "float3" -0.14088582 0.87720323 -2.3259139 ;
	setAttr ".pt[1140]" -type "float3" -0.2256524 1.4308476 -2.6203775 ;
	setAttr ".pt[1141]" -type "float3" -0.35263732 1.9819857 -2.8422549 ;
	setAttr ".pt[1142]" -type "float3" -0.54318768 2.5815582 -3.0445182 ;
	setAttr ".pt[1143]" -type "float3" -0.73145932 3.2841196 -3.198278 ;
	setAttr ".pt[1144]" -type "float3" -0.94735479 4.0000162 -3.2474327 ;
	setAttr ".pt[1145]" -type "float3" -1.246209 4.7299719 -3.0591784 ;
	setAttr ".pt[1146]" -type "float3" -1.5733113 5.4230232 -2.7527211 ;
	setAttr ".pt[1147]" -type "float3" -1.772727 6.0138941 -2.4484224 ;
	setAttr ".pt[1148]" -type "float3" -1.88581 6.4540715 -2.1423821 ;
	setAttr ".pt[1149]" -type "float3" -2.73013 7.1142521 0.67475414 ;
	setAttr ".pt[1150]" -type "float3" -2.7836602 7.5156093 0.98864096 ;
	setAttr ".pt[1151]" -type "float3" -2.8319848 7.9161863 1.3094435 ;
	setAttr ".pt[1152]" -type "float3" -2.8935502 8.3951139 1.6874149 ;
	setAttr ".pt[1153]" -type "float3" 0 -0.86641532 -0.010264532 ;
	setAttr ".pt[1154]" -type "float3" 7.4505806e-009 -0.94501162 -0.2623978 ;
	setAttr ".pt[1155]" -type "float3" 7.4505806e-009 -0.90867734 -0.54776841 ;
	setAttr ".pt[1156]" -type "float3" 0 -0.82521677 -0.86607182 ;
	setAttr ".pt[1157]" -type "float3" 0 -0.55825579 -1.1428136 ;
	setAttr ".pt[1158]" -type "float3" 1.4901161e-008 -0.19886646 -1.6693842 ;
	setAttr ".pt[1159]" -type "float3" -0.089542851 0.35556921 -2.0806499 ;
	setAttr ".pt[1160]" -type "float3" -0.14193372 0.88113678 -2.3339882 ;
	setAttr ".pt[1161]" -type "float3" -0.22725943 1.4354312 -2.6305761 ;
	setAttr ".pt[1162]" -type "float3" -0.35629284 1.9902298 -2.857065 ;
	setAttr ".pt[1163]" -type "float3" -0.54957092 2.5959549 -3.0614231 ;
	setAttr ".pt[1164]" -type "float3" -0.73784316 3.3008239 -3.2129152 ;
	setAttr ".pt[1165]" -type "float3" -0.95422697 4.0187163 -3.2608566 ;
	setAttr ".pt[1166]" -type "float3" -1.2581334 4.7539163 -3.0764468 ;
	setAttr ".pt[1167]" -type "float3" -1.5972497 5.4577894 -2.7708838 ;
	setAttr ".pt[1168]" -type "float3" -1.798851 6.0522747 -2.4622097 ;
	setAttr ".pt[1169]" -type "float3" -1.9211215 6.4991155 -2.1504216 ;
	setAttr ".pt[1170]" -type "float3" -2.7657931 7.1597548 0.66663694 ;
	setAttr ".pt[1171]" -type "float3" -2.820585 7.5627251 0.98023289 ;
	setAttr ".pt[1172]" -type "float3" -2.8693864 7.9639101 1.3009338 ;
	setAttr ".pt[1173]" -type "float3" -2.9314268 8.4434185 1.6787765 ;
	setAttr ".pt[1174]" -type "float3" 0 -0.86552298 -0.010218547 ;
	setAttr ".pt[1175]" -type "float3" 0 -0.94111967 -0.26145762 ;
	setAttr ".pt[1176]" -type "float3" 7.4505806e-009 -0.90480161 -0.54683089 ;
	setAttr ".pt[1177]" -type "float3" 0 -0.8181814 -0.86224234 ;
	setAttr ".pt[1178]" -type "float3" 0 -0.55133069 -1.1390395 ;
	setAttr ".pt[1179]" -type "float3" -2.9802322e-008 -0.19277972 -1.6556439 ;
	setAttr ".pt[1180]" -type "float3" -0.089268908 0.36252308 -2.0720184 ;
	setAttr ".pt[1181]" -type "float3" -0.14207095 0.89001739 -2.3268917 ;
	setAttr ".pt[1182]" -type "float3" -0.22755644 1.4448831 -2.6248894 ;
	setAttr ".pt[1183]" -type "float3" -0.35821947 2.0034082 -2.8556929 ;
	setAttr ".pt[1184]" -type "float3" -0.55387533 2.614265 -3.0613313 ;
	setAttr ".pt[1185]" -type "float3" -0.74211377 3.3203106 -3.2097187 ;
	setAttr ".pt[1186]" -type "float3" -0.95920122 4.0399537 -3.2560008 ;
	setAttr ".pt[1187]" -type "float3" -1.2670592 4.780066 -3.0752718 ;
	setAttr ".pt[1188]" -type "float3" -1.6142994 5.4919262 -2.7716737 ;
	setAttr ".pt[1189]" -type "float3" -1.8167677 6.0882645 -2.4597921 ;
	setAttr ".pt[1190]" -type "float3" -1.9462967 6.5410471 -2.146554 ;
	setAttr ".pt[1191]" -type "float3" -2.7911074 7.2020779 0.67069042 ;
	setAttr ".pt[1192]" -type "float3" -2.8469436 7.6065903 0.98426026 ;
	setAttr ".pt[1193]" -type "float3" -2.8962486 8.0083637 1.3047791 ;
	setAttr ".pt[1194]" -type "float3" -2.958636 8.488472 1.6827047 ;
	setAttr ".pt[1195]" -type "float3" 0 -0.86378008 -0.010127352 ;
	setAttr ".pt[1196]" -type "float3" 7.4505806e-009 -0.933496 -0.25961512 ;
	setAttr ".pt[1197]" -type "float3" 0 -0.89721549 -0.54499763 ;
	setAttr ".pt[1198]" -type "float3" 0 -0.8044045 -0.85473573 ;
	setAttr ".pt[1199]" -type "float3" 7.4505806e-009 -0.53778815 -1.1316688 ;
	setAttr ".pt[1200]" -type "float3" 0 -0.18087101 -1.6287539 ;
	setAttr ".pt[1201]" -type "float3" -0.088226035 0.37459296 -2.0489717 ;
	setAttr ".pt[1202]" -type "float3" -0.14129125 0.90347576 -2.3049226 ;
	setAttr ".pt[1203]" -type "float3" -0.22652829 1.4587768 -2.6035533 ;
	setAttr ".pt[1204]" -type "float3" -0.35832992 2.0209301 -2.8381963 ;
	setAttr ".pt[1205]" -type "float3" -0.55591422 2.6356969 -3.0442379 ;
	setAttr ".pt[1206]" -type "float3" -0.7440775 3.3417163 -3.1888075 ;
	setAttr ".pt[1207]" -type "float3" -0.96205848 4.0628037 -3.2330456 ;
	setAttr ".pt[1208]" -type "float3" -1.2725878 4.8072739 -3.0556664 ;
	setAttr ".pt[1209]" -type "float3" -1.6237116 5.5239334 -2.7550311 ;
	setAttr ".pt[1210]" -type "float3" -1.8256633 6.1202664 -2.4412477 ;
	setAttr ".pt[1211]" -type "float3" -1.9602085 6.5780144 -2.1309073 ;
	setAttr ".pt[1212]" -type "float3" -2.8049371 7.2393627 0.68676805 ;
	setAttr ".pt[1213]" -type "float3" -2.8615501 7.6452618 1.0005425 ;
	setAttr ".pt[1214]" -type "float3" -2.9113872 8.0476198 1.3208599 ;
	setAttr ".pt[1215]" -type "float3" -2.9739797 8.5282536 1.6989913 ;
	setAttr ".pt[1216]" -type "float3" 0 -0.86126012 -0.009998993 ;
	setAttr ".pt[1217]" -type "float3" 0 -0.92247748 -0.25695294 ;
	setAttr ".pt[1218]" -type "float3" -7.4505806e-009 -0.88624895 -0.54234666 ;
	setAttr ".pt[1219]" -type "float3" 0 -0.78449243 -0.84389031 ;
	setAttr ".pt[1220]" -type "float3" 0 -0.51820058 -1.1209972 ;
	setAttr ".pt[1221]" -type "float3" 1.4901161e-008 -0.16363624 -1.5899012 ;
	setAttr ".pt[1222]" -type "float3" -0.086458281 0.39126134 -2.0124824 ;
	setAttr ".pt[1223]" -type "float3" -0.13962367 0.92089367 -2.2690084 ;
	setAttr ".pt[1224]" -type "float3" -0.22421974 1.4765186 -2.5674946 ;
	setAttr ".pt[1225]" -type "float3" -0.35661855 2.0420761 -2.8052881 ;
	setAttr ".pt[1226]" -type "float3" -0.55559218 2.659322 -3.0108354 ;
	setAttr ".pt[1227]" -type "float3" -0.7436437 3.3641047 -3.1510637 ;
	setAttr ".pt[1228]" -type "float3" -0.96266878 4.0862579 -3.1929781 ;
	setAttr ".pt[1229]" -type "float3" -1.2744815 4.8343496 -3.0184901 ;
	setAttr ".pt[1230]" -type "float3" -1.6250473 5.5524006 -2.7216563 ;
	setAttr ".pt[1231]" -type "float3" -1.8251482 6.1468616 -2.4073982 ;
	setAttr ".pt[1232]" -type "float3" -1.9622456 6.6083903 -2.1041727 ;
	setAttr ".pt[1233]" -type "float3" -2.8066542 7.2699618 0.71418965 ;
	setAttr ".pt[1234]" -type "float3" -2.8637469 7.6770434 1.0284271 ;
	setAttr ".pt[1235]" -type "float3" -2.9141037 8.0799236 1.3484809 ;
	setAttr ".pt[1236]" -type "float3" -2.9767411 8.5609789 1.726948 ;
	setAttr ".pt[1237]" -type "float3" 3.7252903e-009 -0.85807049 -0.0098330537 ;
	setAttr ".pt[1238]" -type "float3" 7.4505806e-009 -0.90854454 -0.25358698 ;
	setAttr ".pt[1239]" -type "float3" 0 -0.87238646 -0.53899759 ;
	setAttr ".pt[1240]" -type "float3" 0 -0.75930631 -0.83017254 ;
	setAttr ".pt[1241]" -type "float3" 0 -0.49343902 -1.1075032 ;
	setAttr ".pt[1242]" -type "float3" -1.4901161e-008 -0.14182837 -1.5407729 ;
	setAttr ".pt[1243]" -type "float3" -0.084042177 0.41181573 -1.9641323 ;
	setAttr ".pt[1244]" -type "float3" -0.13714749 0.94156528 -2.2207377 ;
	setAttr ".pt[1245]" -type "float3" -0.22072795 1.4973457 -2.51824 ;
	setAttr ".pt[1246]" -type "float3" -0.35316217 2.0659196 -2.7584257 ;
	setAttr ".pt[1247]" -type "float3" -0.55291855 2.684078 -2.962611 ;
	setAttr ".pt[1248]" -type "float3" -0.74083847 3.3865108 -3.0981653 ;
	setAttr ".pt[1249]" -type "float3" -0.96101105 4.109302 -3.1375685 ;
	setAttr ".pt[1250]" -type "float3" -1.2726505 4.8601103 -2.9653633 ;
	setAttr ".pt[1251]" -type "float3" -1.6182681 5.5761032 -2.6730137 ;
	setAttr ".pt[1252]" -type "float3" -1.8152483 6.1669364 -2.3596702 ;
	setAttr ".pt[1253]" -type "float3" -1.9522988 6.6308541 -2.0674984 ;
	setAttr ".pt[1254]" -type "float3" -2.7961915 7.2925577 0.75175869 ;
	setAttr ".pt[1255]" -type "float3" -2.8534262 7.700563 1.0666819 ;
	setAttr ".pt[1256]" -type "float3" -2.9042776 8.1039038 1.3864703 ;
	setAttr ".pt[1257]" -type "float3" -2.9668276 8.5852432 1.7653565 ;
	setAttr ".pt[1258]" -type "float3" -3.7252903e-009 -0.85435605 -0.0096419314 ;
	setAttr ".pt[1259]" -type "float3" 0 -0.89230525 -0.24966215 ;
	setAttr ".pt[1260]" -type "float3" 0 -0.85622418 -0.53508729 ;
	setAttr ".pt[1261]" -type "float3" -7.4505806e-009 -0.72995442 -0.81418431 ;
	setAttr ".pt[1262]" -type "float3" -7.4505806e-009 -0.46457577 -1.0917785 ;
	setAttr ".pt[1263]" -type "float3" -1.4901161e-008 -0.11641927 -1.4835033 ;
	setAttr ".pt[1264]" -type "float3" -0.081085518 0.43532562 -1.9060798 ;
	setAttr ".pt[1265]" -type "float3" -0.1339656 0.96453273 -2.1622128 ;
	setAttr ".pt[1266]" -type "float3" -0.21620971 1.5203212 -2.4580064 ;
	setAttr ".pt[1267]" -type "float3" -0.34810665 2.0913737 -2.6996574 ;
	setAttr ".pt[1268]" -type "float3" -0.54802984 2.7089508 -2.901686 ;
	setAttr ".pt[1269]" -type "float3" -0.73577678 3.4079444 -3.0323856 ;
	setAttr ".pt[1270]" -type "float3" -0.95715129 4.1309266 -3.069205 ;
	setAttr ".pt[1271]" -type "float3" -1.2671745 4.8834333 -2.8985884 ;
	setAttr ".pt[1272]" -type "float3" -1.603655 5.5939879 -2.6112149 ;
	setAttr ".pt[1273]" -type "float3" -1.7964073 6.1796136 -2.3001707 ;
	setAttr ".pt[1274]" -type "float3" -1.9308261 6.6444302 -2.0224988 ;
	setAttr ".pt[1275]" -type "float3" -2.774009 7.3061528 0.79782593 ;
	setAttr ".pt[1276]" -type "float3" -2.8310659 7.7147899 1.1136203 ;
	setAttr ".pt[1277]" -type "float3" -2.8823631 8.1184702 1.4330919 ;
	setAttr ".pt[1278]" -type "float3" -2.9446447 8.6000547 1.8126061 ;
	setAttr ".pt[1279]" -type "float3" 0 -0.85027617 -0.0094308415 ;
	setAttr ".pt[1280]" -type "float3" 7.4505806e-009 -0.87446439 -0.2453514 ;
	setAttr ".pt[1281]" -type "float3" 0 -0.83847463 -0.53079706 ;
	setAttr ".pt[1282]" -type "float3" -7.4505806e-009 -0.69770443 -0.79661727 ;
	setAttr ".pt[1283]" -type "float3" 0 -0.43285298 -1.0745026 ;
	setAttr ".pt[1284]" -type "float3" 1.4901161e-008 -0.088502631 -1.4205804 ;
	setAttr ".pt[1285]" -type "float3" -0.077711925 0.46078628 -1.8407738 ;
	setAttr ".pt[1286]" -type "float3" -0.13021836 0.9888202 -2.0959773 ;
	setAttr ".pt[1287]" -type "float3" -0.21085748 1.5444727 -2.3893502 ;
	setAttr ".pt[1288]" -type "float3" -0.34167606 2.1173735 -2.6315346 ;
	setAttr ".pt[1289]" -type "float3" -0.54111362 2.7328045 -2.8306403 ;
	setAttr ".pt[1290]" -type "float3" -0.72867733 3.4274776 -2.9565728 ;
	setAttr ".pt[1291]" -type "float3" -0.95125747 4.1501899 -2.9908507 ;
	setAttr ".pt[1292]" -type "float3" -1.2582878 4.9033108 -2.8210299 ;
	setAttr ".pt[1293]" -type "float3" -1.5818405 5.6052918 -2.5389316 ;
	setAttr ".pt[1294]" -type "float3" -1.769401 6.1842847 -2.2314706 ;
	setAttr ".pt[1295]" -type "float3" -1.8987478 6.6484952 -1.9711461 ;
	setAttr ".pt[1296]" -type "float3" -2.7410619 7.3101521 0.85038614 ;
	setAttr ".pt[1297]" -type "float3" -2.7976201 7.7190785 1.1672125 ;
	setAttr ".pt[1298]" -type "float3" -2.8492773 8.1230125 1.4863946 ;
	setAttr ".pt[1299]" -type "float3" -2.9111841 8.6046886 1.8665441 ;
	setAttr ".pt[1300]" -type "float3" -3.7252903e-009 -0.84600782 -0.0092100361 ;
	setAttr ".pt[1301]" -type "float3" 0 -0.85581338 -0.240843 ;
	setAttr ".pt[1302]" -type "float3" 0 -0.81990814 -0.52631247 ;
	setAttr ".pt[1303]" -type "float3" 0 -0.66397333 -0.77824175 ;
	setAttr ".pt[1304]" -type "float3" 0 -0.39969033 -1.0564359 ;
	setAttr ".pt[1305]" -type "float3" -1.4901161e-008 -0.0593196 -1.3547809 ;
	setAttr ".pt[1306]" -type "float3" -0.074076176 0.48709023 -1.7711639 ;
	setAttr ".pt[1307]" -type "float3" -0.12606759 1.0133671 -2.0249093 ;
	setAttr ".pt[1308]" -type "float3" -0.20490584 1.5687276 -2.3152955 ;
	setAttr ".pt[1309]" -type "float3" -0.33414358 2.1427386 -2.557029 ;
	setAttr ".pt[1310]" -type "float3" -0.53248441 2.7545946 -2.7526505 ;
	setAttr ".pt[1311]" -type "float3" -0.71984845 3.4442236 -2.8740842 ;
	setAttr ".pt[1312]" -type "float3" -0.94358581 4.1662364 -2.9059618 ;
	setAttr ".pt[1313]" -type "float3" -1.2463846 4.9188414 -2.736172 ;
	setAttr ".pt[1314]" -type "float3" -1.5537847 5.6094904 -2.4593785 ;
	setAttr ".pt[1315]" -type "float3" -1.7354364 6.1807384 -2.1566379 ;
	setAttr ".pt[1316]" -type "float3" -1.8574535 6.6429052 -1.9156346 ;
	setAttr ".pt[1317]" -type "float3" -2.6988013 7.3043761 0.90713632 ;
	setAttr ".pt[1318]" -type "float3" -2.7545469 7.7132626 1.2251194 ;
	setAttr ".pt[1319]" -type "float3" -2.8064959 8.1173096 1.5439856 ;
	setAttr ".pt[1320]" -type "float3" -2.8678939 8.5989904 1.9249038 ;
	setAttr ".pt[1325]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1326]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1327]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1328]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1333]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1334]" -type "float3" 7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1335]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1336]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1337]" -type "float3" -1.4551915e-011 -1.2756382 0.07182321 ;
	setAttr ".pt[1342]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1343]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1344]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1345]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1350]" -type "float3" -3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1351]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1352]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1353]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1358]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1359]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1360]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1361]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1366]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1367]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1368]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1369]" -type "float3" 1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1374]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1375]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1376]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1377]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1382]" -type "float3" 4.6566129e-010 0 -1.4901161e-008 ;
	setAttr ".pt[1383]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1384]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1385]" -type "float3" 9.3132257e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1390]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1391]" -type "float3" 0 -7.4505806e-009 -1.0477379e-009 ;
	setAttr ".pt[1392]" -type "float3" 1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1393]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1398]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1399]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1400]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1401]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1406]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1407]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1408]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1409]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1414]" -type "float3" -3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1415]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1416]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1417]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1422]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1423]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1424]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1425]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1430]" -type "float3" 3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1431]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1432]" -type "float3" 7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1433]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1438]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1439]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1440]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1441]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1446]" -type "float3" -3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1447]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1448]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1449]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1454]" -type "float3" -3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1455]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1456]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1457]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1462]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1463]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1464]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1465]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1470]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1471]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1472]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1473]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1478]" -type "float3" 1.8626451e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1479]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1480]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1481]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1486]" -type "float3" 1.8626451e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1487]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1488]" -type "float3" 0 -7.4505806e-009 -1.0477379e-009 ;
	setAttr ".pt[1489]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1494]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1495]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1496]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1497]" -type "float3" 0 -7.4505806e-009 -1.0477379e-009 ;
	setAttr ".pt[1502]" -type "float3" 4.6566129e-010 0 -1.4901161e-008 ;
	setAttr ".pt[1503]" -type "float3" 0 -7.4505806e-009 -1.0477379e-009 ;
	setAttr ".pt[1504]" -type "float3" 9.3132257e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1505]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1510]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1511]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1512]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1513]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1518]" -type "float3" 1.8626451e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1519]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1520]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1521]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1526]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1527]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1528]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1529]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1534]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1535]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1536]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1537]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1542]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1543]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1544]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1545]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1550]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1551]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1552]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1553]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1558]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1559]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1560]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1561]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1804]" -type "float3" -3.7252903e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1805]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1807]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1809]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1811]" -type "float3" -1.8626451e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1813]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1815]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1817]" -type "float3" -4.6566129e-010 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1819]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1821]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1823]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1825]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1827]" -type "float3" 3.7252903e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1829]" -type "float3" 3.7252903e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1831]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1833]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1835]" -type "float3" 3.7252903e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1837]" -type "float3" -3.7252903e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1839]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1841]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1843]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1845]" -type "float3" -4.6566129e-010 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1847]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1849]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1851]" -type "float3" 1.8626451e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1853]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1855]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1857]" -type "float3" 3.7252903e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1859]" -type "float3" -3.7252903e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1861]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1862]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1863]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1864]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1865]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1866]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1867]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1868]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1869]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1870]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1871]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1872]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1873]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1874]" -type "float3" 0 -7.4505806e-009 -1.0477379e-009 ;
	setAttr ".pt[1875]" -type "float3" 4.6566129e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1876]" -type "float3" 4.6566129e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1877]" -type "float3" -4.6566129e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1878]" -type "float3" 1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1879]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.0477379e-009 ;
	setAttr ".pt[1880]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1881]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1882]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1883]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1884]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1885]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1886]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1887]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1888]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1889]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1890]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1891]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1892]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1893]" -type "float3" 7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1894]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1895]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1896]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1897]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1898]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1899]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1900]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1901]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1902]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1903]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1904]" -type "float3" 4.6566129e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1905]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1906]" -type "float3" -4.6566129e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1907]" -type "float3" 4.6566129e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1908]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1909]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1910]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1911]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1912]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1913]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1914]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1915]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1916]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1917]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1918]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1919]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1920]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1921]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1922]" -type "float3" 7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1923]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1924]" -type "float3" -0.046190053 -0.81733513 0.025819771 ;
	setAttr ".pt[1925]" -type "float3" -0.049465246 -0.81733513 0.013447602 ;
	setAttr ".pt[1926]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1927]" -type "float3" -0.040898416 -0.81733513 0.037088156 ;
	setAttr ".pt[1928]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1929]" -type "float3" -0.033822753 -0.81733513 0.046759475 ;
	setAttr ".pt[1930]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1931]" -type "float3" -0.02527231 -0.81733513 0.054400776 ;
	setAttr ".pt[1932]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1933]" -type "float3" -0.01561671 -0.81733513 0.059689239 ;
	setAttr ".pt[1934]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1935]" -type "float3" -0.0052742958 -0.81733513 0.062394734 ;
	setAttr ".pt[1936]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1937]" -type "float3" 0.0052793822 -0.81733513 0.062395088 ;
	setAttr ".pt[1938]" -type "float3" 1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1939]" -type "float3" 0.015622634 -0.81733513 0.059687633 ;
	setAttr ".pt[1940]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1941]" -type "float3" 0.025271829 -0.81733513 0.054401368 ;
	setAttr ".pt[1942]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1943]" -type "float3" 0.033824407 -0.81733513 0.046759758 ;
	setAttr ".pt[1944]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1945]" -type "float3" 0.040902801 -0.81733513 0.03708512 ;
	setAttr ".pt[1946]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1947]" -type "float3" 0.046193495 -0.81733513 0.025813267 ;
	setAttr ".pt[1948]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1949]" -type "float3" 0.049465813 -0.81733513 0.013449959 ;
	setAttr ".pt[1950]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1951]" -type "float3" 0.050578974 -0.81733513 0.00049460662 ;
	setAttr ".pt[1952]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1953]" -type "float3" 0.049482785 -0.81733513 -0.012457486 ;
	setAttr ".pt[1954]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1955]" -type "float3" 0.046222761 -0.81733513 -0.02485114 ;
	setAttr ".pt[1956]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1957]" -type "float3" 0.04094059 -0.81733513 -0.036135048 ;
	setAttr ".pt[1958]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1959]" -type "float3" 0.033861134 -0.81733513 -0.045831058 ;
	setAttr ".pt[1960]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1961]" -type "float3" 0.025307585 -0.81733513 -0.053493351 ;
	setAttr ".pt[1962]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1963]" -type "float3" 0.015638622 -0.81733513 -0.058798812 ;
	setAttr ".pt[1964]" -type "float3" 0 -7.4505806e-009 -1.0477379e-009 ;
	setAttr ".pt[1965]" -type "float3" 0.0052906377 -0.81733513 -0.06151139 ;
	setAttr ".pt[1966]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1967]" -type "float3" -0.0052881511 -0.81733513 -0.061512835 ;
	setAttr ".pt[1968]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1969]" -type "float3" -0.0156468 -0.81733513 -0.058797009 ;
	setAttr ".pt[1970]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1971]" -type "float3" -0.025308166 -0.81733513 -0.053493124 ;
	setAttr ".pt[1972]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1973]" -type "float3" -0.033861812 -0.81733513 -0.045831058 ;
	setAttr ".pt[1974]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1975]" -type "float3" -0.040938564 -0.81733513 -0.036141261 ;
	setAttr ".pt[1976]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1977]" -type "float3" -0.046221301 -0.81733513 -0.024854554 ;
	setAttr ".pt[1978]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1979]" -type "float3" -0.049481958 -0.81733513 -0.01246076 ;
	setAttr ".pt[1980]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1981]" -type "float3" -0.050578967 -0.81733513 0.00048925565 ;
createNode transform -n "pCylinder4";
	rename -uid "693ED5FE-453B-FEB4-28A7-06BE9EDD50F6";
	setAttr ".t" -type "double3" -6.5208645534887735 11.557394921758082 -2.3657851653056543 ;
	setAttr ".r" -type "double3" 89.165395214131337 0 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E3AFAED6-4067-8185-EBE8-82A0F0F039FA";
	setAttr -k off ".v";
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[90:179]" "f[480:569]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 182 "f[660:689]" "f[720:1350]" "f[1353:1356]" "f[1358]" "f[1361:1364]" "f[1366]" "f[1369:1372]" "f[1374]" "f[1377:1380]" "f[1382]" "f[1385:1388]" "f[1390]" "f[1393:1396]" "f[1398]" "f[1401:1404]" "f[1406]" "f[1409:1412]" "f[1414]" "f[1417:1420]" "f[1422]" "f[1425:1428]" "f[1430]" "f[1433:1436]" "f[1438]" "f[1441:1444]" "f[1446]" "f[1449:1452]" "f[1454]" "f[1457:1460]" "f[1462]" "f[1465:1468]" "f[1470]" "f[1473:1476]" "f[1478]" "f[1481:1484]" "f[1486]" "f[1489:1492]" "f[1494]" "f[1497:1500]" "f[1502]" "f[1505:1508]" "f[1510]" "f[1513:1516]" "f[1518]" "f[1521:1524]" "f[1526]" "f[1529:1532]" "f[1534]" "f[1537:1540]" "f[1542]" "f[1545:1548]" "f[1550]" "f[1553:1556]" "f[1558]" "f[1561:1564]" "f[1566]" "f[1569:1572]" "f[1574]" "f[1577:1580]" "f[1582]" "f[1585:1588]" "f[1590]" "f[1592]" "f[1594]" "f[1596]" "f[1598]" "f[1600]" "f[1602]" "f[1604]" "f[1606]" "f[1608]" "f[1610]" "f[1612]" "f[1614]" "f[1616]" "f[1618]" "f[1620]" "f[1622]" "f[1624]" "f[1626]" "f[1628]" "f[1630]" "f[1632]" "f[1634]" "f[1636]" "f[1638]" "f[1640]" "f[1642]" "f[1644]" "f[1646]" "f[1648]" "f[1650:1770]" "f[1772]" "f[1774]" "f[1776]" "f[1778]" "f[1780]" "f[1782]" "f[1784]" "f[1786]" "f[1788]" "f[1790]" "f[1792]" "f[1794]" "f[1796]" "f[1798]" "f[1800]" "f[1802]" "f[1804]" "f[1806]" "f[1808]" "f[1810]" "f[1812]" "f[1814]" "f[1816]" "f[1818]" "f[1820]" "f[1822]" "f[1824]" "f[1826]" "f[1828]" "f[1830]" "f[1832]" "f[1834]" "f[1836]" "f[1838]" "f[1840]" "f[1842]" "f[1844]" "f[1846]" "f[1848]" "f[1850]" "f[1852]" "f[1854]" "f[1856]" "f[1858]" "f[1860]" "f[1862]" "f[1864]" "f[1866]" "f[1868]" "f[1870]" "f[1872]" "f[1874]" "f[1876]" "f[1878]" "f[1880]" "f[1882]" "f[1884]" "f[1886]" "f[1888]" "f[1890]" "f[1892]" "f[1894]" "f[1896]" "f[1898]" "f[1900]" "f[1902]" "f[1904]" "f[1906]" "f[1908]" "f[1910]" "f[1912]" "f[1914]" "f[1916]" "f[1918]" "f[1920]" "f[1922]" "f[1924]" "f[1926]" "f[1928]" "f[1930]" "f[1932]" "f[1934]" "f[1936]" "f[1938]" "f[1940]" "f[1942]" "f[1944]" "f[1946]" "f[1948]" "f[1950:2009]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 201 "f[184:185]" "f[189:190]" "f[195:196]" "f[201:202]" "f[207:208]" "f[274:275]" "f[279:280]" "f[285:286]" "f[291:292]" "f[297:298]" "f[364:365]" "f[369:370]" "f[375:376]" "f[381:382]" "f[387:388]" "f[454:455]" "f[459:460]" "f[465:466]" "f[471:472]" "f[477:478]" "f[690:719]" "f[1351:1352]" "f[1357]" "f[1359:1360]" "f[1365]" "f[1367:1368]" "f[1373]" "f[1375:1376]" "f[1381]" "f[1383:1384]" "f[1389]" "f[1391:1392]" "f[1397]" "f[1399:1400]" "f[1405]" "f[1407:1408]" "f[1413]" "f[1415:1416]" "f[1421]" "f[1423:1424]" "f[1429]" "f[1431:1432]" "f[1437]" "f[1439:1440]" "f[1445]" "f[1447:1448]" "f[1453]" "f[1455:1456]" "f[1461]" "f[1463:1464]" "f[1469]" "f[1471:1472]" "f[1477]" "f[1479:1480]" "f[1485]" "f[1487:1488]" "f[1493]" "f[1495:1496]" "f[1501]" "f[1503:1504]" "f[1509]" "f[1511:1512]" "f[1517]" "f[1519:1520]" "f[1525]" "f[1527:1528]" "f[1533]" "f[1535:1536]" "f[1541]" "f[1543:1544]" "f[1549]" "f[1551:1552]" "f[1557]" "f[1559:1560]" "f[1565]" "f[1567:1568]" "f[1573]" "f[1575:1576]" "f[1581]" "f[1583:1584]" "f[1589]" "f[1591]" "f[1593]" "f[1595]" "f[1597]" "f[1599]" "f[1601]" "f[1603]" "f[1605]" "f[1607]" "f[1609]" "f[1611]" "f[1613]" "f[1615]" "f[1617]" "f[1619]" "f[1621]" "f[1623]" "f[1625]" "f[1627]" "f[1629]" "f[1631]" "f[1633]" "f[1635]" "f[1637]" "f[1639]" "f[1641]" "f[1643]" "f[1645]" "f[1647]" "f[1649]" "f[1771]" "f[1773]" "f[1775]" "f[1777]" "f[1779]" "f[1781]" "f[1783]" "f[1785]" "f[1787]" "f[1789]" "f[1791]" "f[1793]" "f[1795]" "f[1797]" "f[1799]" "f[1801]" "f[1803]" "f[1805]" "f[1807]" "f[1809]" "f[1811]" "f[1813]" "f[1815]" "f[1817]" "f[1819]" "f[1821]" "f[1823]" "f[1825]" "f[1827]" "f[1829]" "f[1831]" "f[1833]" "f[1835]" "f[1837]" "f[1839]" "f[1841]" "f[1843]" "f[1845]" "f[1847]" "f[1849]" "f[1851]" "f[1853]" "f[1855]" "f[1857]" "f[1859]" "f[1861]" "f[1863]" "f[1865]" "f[1867]" "f[1869]" "f[1871]" "f[1873]" "f[1875]" "f[1877]" "f[1879]" "f[1881]" "f[1883]" "f[1885]" "f[1887]" "f[1889]" "f[1891]" "f[1893]" "f[1895]" "f[1897]" "f[1899]" "f[1901]" "f[1903]" "f[1905]" "f[1907]" "f[1909]" "f[1911]" "f[1913]" "f[1915]" "f[1917]" "f[1919]" "f[1921]" "f[1923]" "f[1925]" "f[1927]" "f[1929]" "f[1931]" "f[1933]" "f[1935]" "f[1937]" "f[1939]" "f[1941]" "f[1943]" "f[1945]" "f[1947]" "f[1949]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 26 "f[0:89]" "f[180:183]" "f[186:188]" "f[191:194]" "f[197:200]" "f[203:206]" "f[209]" "f[270:273]" "f[276:278]" "f[281:284]" "f[287:290]" "f[293:296]" "f[299]" "f[360:363]" "f[366:368]" "f[371:374]" "f[377:380]" "f[383:386]" "f[389]" "f[450:453]" "f[456:458]" "f[461:464]" "f[467:470]" "f[473:476]" "f[479]" "f[570:659]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 3 "f[210:269]" "f[300:359]" "f[390:449]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.1562499925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2057 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53056717 0.14975275 0.5285483
		 0.14353947 0.52528179 0.1378817 0.52091038 0.1330267 0.515625 0.12918669 0.50965679
		 0.12652946 0.50326651 0.12517117 0.49673349 0.12517117 0.49034321 0.12652946 0.484375
		 0.12918669 0.47908965 0.1330267 0.47471821 0.1378817 0.4714517 0.14353947 0.46943286
		 0.14975275 0.46875 0.15625 0.46943286 0.16274723 0.4714517 0.16896053 0.47471821
		 0.17461829 0.47908965 0.17947328 0.484375 0.18331331 0.49034321 0.18597053 0.49673349
		 0.18732882 0.50326651 0.18732882 0.50965679 0.18597052 0.515625 0.1833133 0.52091032
		 0.17947328 0.52528179 0.17461829 0.5285483 0.16896053 0.53056711 0.16274723 0.53125
		 0.15625 0.56113428 0.14325552 0.55709666 0.13082895 0.55056363 0.11951339 0.5418207
		 0.10980342 0.53125006 0.10212337 0.51931357 0.096808925 0.50653303 0.094092332 0.49346697
		 0.094092332 0.48068643 0.096808918 0.46875 0.10212336 0.45817932 0.10980341 0.44943643
		 0.11951339 0.44290337 0.13082895 0.43886575 0.1432555 0.43749997 0.15625 0.43886575
		 0.16924448 0.4429034 0.18167105 0.44943643 0.19298659 0.45817932 0.20269656 0.46875
		 0.21037661 0.48068643 0.21569104 0.49346697 0.21840763 0.50653303 0.21840763 0.51931357
		 0.21569104 0.53125 0.21037659 0.54182065 0.20269656 0.55056357 0.19298658 0.5570966
		 0.18167104 0.56113422 0.16924448 0.5625 0.15625 0.59170145 0.13675827 0.58564496
		 0.11811842 0.57584542 0.1011451 0.56273109 0.086580127 0.54687506 0.075060055 0.52897036
		 0.06708838 0.50979954 0.063013494 0.49020046 0.063013494 0.47102964 0.06708838 0.45312497
		 0.075060055 0.43726897 0.08658012 0.42415461 0.10114509 0.41435507 0.11811841 0.40829861
		 0.13675827 0.40624994 0.15624999 0.40829861 0.17574172 0.41435507 0.19438156 0.42415464
		 0.21135488 0.43726897 0.22591984 0.45312497 0.2374399 0.47102964 0.24541157 0.49020046
		 0.24948645 0.50979954 0.24948645 0.52897036 0.24541157 0.546875 0.2374399 0.56273103
		 0.22591984 0.57584536 0.21135488 0.5856449 0.19438156 0.59170133 0.17574172 0.59375
		 0.15625 0.62226856 0.13026103 0.61419332 0.10540789 0.60112721 0.082776792 0.58364141
		 0.063356832 0.56250006 0.047996745 0.53862715 0.037367843 0.51306611 0.031934664
		 0.48693395 0.031934664 0.46137285 0.037367836 0.43749997 0.047996737 0.41635865 0.063356824
		 0.39887282 0.082776785 0.38580677 0.10540788 0.3777315 0.13026102 0.37499994 0.15624999
		 0.3777315 0.18223897 0.38580677 0.20709209 0.39887282 0.22972319 0.41635865 0.24914312
		 0.43749997 0.26450321 0.46137285 0.27513209 0.48693392 0.28056526 0.51306605 0.28056526
		 0.53862715 0.27513209 0.5625 0.26450318 0.58364135 0.24914312 0.60112715 0.22972316
		 0.6141932 0.20709208 0.62226844 0.18223897 0.625 0.15625 0.65283573 0.12376378 0.64274162
		 0.09269736 0.62640905 0.064408489 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399
		 0.0076473057 0.51633263 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908
		 0.42187497 0.020933419 0.3954483 0.040133528 0.37359104 0.064408481 0.35725844 0.092697352
		 0.34716436 0.12376377 0.34374994 0.15624999 0.34716436 0.1887362 0.35725847 0.21980262
		 0.37359104 0.24809147 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526
		 0.4836674 0.31164408 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649
		 0.60455167 0.2723664 0.62640893 0.24809146 0.6427415 0.2198026 0.65283555 0.1887362
		 0.65625 0.15625 0.375 0.3125 0.38333333 0.3125 0.39166665 0.3125 0.39999998 0.3125
		 0.4083333 0.3125 0.41666663 0.3125 0.42499995 0.3125 0.43333328 0.3125 0.4416666
		 0.3125 0.44999993 0.3125 0.45833325 0.3125 0.46666658 0.3125 0.4749999 0.3125 0.48333323
		 0.3125 0.49166656 0.3125 0.49999988 0.3125 0.50833321 0.3125 0.51666653 0.3125 0.52499986
		 0.3125 0.53333318 0.3125 0.54166651 0.3125 0.54999983 0.3125 0.55833316 0.3125 0.56666648
		 0.3125 0.57499981 0.3125 0.58333313 0.3125 0.59166646 0.3125 0.59999979 0.3125 0.60833311
		 0.3125 0.61666644 0.3125 0.62499976 0.3125 0.375 0.33935285 0.38333333 0.33935285
		 0.39166665 0.33935285 0.39999998 0.33935285 0.4083333 0.33935285 0.41666663 0.33935285
		 0.42499995 0.33935285 0.43333328 0.33935285 0.4416666 0.33935285 0.44999993 0.33935285
		 0.45833325 0.33935285 0.46666658 0.33935285 0.4749999 0.33935285 0.48333323 0.33935285
		 0.49166656 0.33935285 0.49999988 0.33935285 0.50833321 0.33935285 0.51666653 0.33935285
		 0.52499986 0.33935285 0.53333318 0.33935285 0.54166651 0.33935285 0.54999983 0.33935285
		 0.55833316 0.33935285 0.56666648 0.33935285 0.57499981 0.33935285 0.58333313 0.33935285
		 0.59166646 0.33935285 0.59999979 0.33935285 0.60833311 0.33935285 0.61666644 0.33935285
		 0.62499976 0.33935285 0.375 0.36620569 0.38333333 0.36620569 0.39166665 0.36620569
		 0.39999998 0.36620569 0.4083333 0.36620569 0.41666663 0.36620569 0.42499995 0.36620569
		 0.43333328 0.36620569 0.4416666 0.36620569 0.44999993 0.36620569 0.45833325 0.36620569
		 0.46666658 0.36620569 0.4749999 0.36620569 0.48333323 0.36620569 0.49166656 0.36620569
		 0.49999988 0.36620569 0.50833321 0.36620569 0.51666653 0.36620569 0.52499986 0.36620569
		 0.53333318 0.36620569 0.54166651 0.36620569 0.54999983 0.36620569 0.55833316 0.36620569
		 0.56666648 0.36620569 0.57499981 0.36620569 0.58333313 0.36620569 0.59166646 0.36620569
		 0.59999979 0.36620569 0.60833311 0.36620569 0.61666644 0.36620569 0.62499976 0.36620569
		 0.375 0.39305854 0.38333333 0.39305854 0.39166665 0.39305854 0.39999998 0.39305854
		 0.4083333 0.39305854 0.41666663 0.39305854 0.42499995 0.39305854;
	setAttr ".uvst[0].uvsp[250:499]" 0.43333328 0.39305854 0.4416666 0.39305854
		 0.44999993 0.39305854 0.45833325 0.39305854 0.46666658 0.39305854 0.4749999 0.39305854
		 0.48333323 0.39305854 0.49166656 0.39305854 0.49999988 0.39305854 0.50833321 0.39305854
		 0.51666653 0.39305854 0.52499986 0.39305854 0.53333318 0.39305854 0.54166651 0.39305854
		 0.54999983 0.39305854 0.55833316 0.39305854 0.56666648 0.39305854 0.57499981 0.39305854
		 0.58333313 0.39305854 0.59166646 0.39305854 0.59999979 0.39305854 0.60833311 0.39305854
		 0.61666644 0.39305854 0.62499976 0.39305854 0.375 0.41991138 0.38333333 0.41991138
		 0.39166665 0.41991138 0.39999998 0.41991138 0.4083333 0.41991138 0.41666663 0.41991138
		 0.42499995 0.41991138 0.43333328 0.41991138 0.4416666 0.41991138 0.44999993 0.41991138
		 0.45833325 0.41991138 0.46666658 0.41991138 0.4749999 0.41991138 0.48333323 0.41991138
		 0.49166656 0.41991138 0.49999988 0.41991138 0.50833321 0.41991138 0.51666653 0.41991138
		 0.52499986 0.41991138 0.53333318 0.41991138 0.54166651 0.41991138 0.54999983 0.41991138
		 0.55833316 0.41991138 0.56666648 0.41991138 0.57499981 0.41991138 0.58333313 0.41991138
		 0.59166646 0.41991138 0.59999979 0.41991138 0.60833311 0.41991138 0.61666644 0.41991138
		 0.62499976 0.41991138 0.375 0.44676423 0.38333333 0.44676423 0.39166665 0.44676423
		 0.39999998 0.44676423 0.4083333 0.44676423 0.41666663 0.44676423 0.42499995 0.44676423
		 0.43333328 0.44676423 0.4416666 0.44676423 0.44999993 0.44676423 0.45833325 0.44676423
		 0.46666658 0.44676423 0.4749999 0.44676423 0.48333323 0.44676423 0.49166656 0.44676423
		 0.49999988 0.44676423 0.50833321 0.44676423 0.51666653 0.44676423 0.52499986 0.44676423
		 0.53333318 0.44676423 0.54166651 0.44676423 0.54999983 0.44676423 0.55833316 0.44676423
		 0.56666648 0.44676423 0.57499981 0.44676423 0.58333313 0.44676423 0.59166646 0.44676423
		 0.59999979 0.44676423 0.60833311 0.44676423 0.61666644 0.44676423 0.62499976 0.44676423
		 0.375 0.47361708 0.38333333 0.47361708 0.39166665 0.47361708 0.39999998 0.47361708
		 0.4083333 0.47361708 0.41666663 0.47361708 0.42499995 0.47361708 0.43333328 0.47361708
		 0.4416666 0.47361708 0.44999993 0.47361708 0.45833325 0.47361708 0.46666658 0.47361708
		 0.4749999 0.47361708 0.48333323 0.47361708 0.49166656 0.47361708 0.49999988 0.47361708
		 0.50833321 0.47361708 0.51666653 0.47361708 0.52499986 0.47361708 0.53333318 0.47361708
		 0.54166651 0.47361708 0.54999983 0.47361708 0.55833316 0.47361708 0.56666648 0.47361708
		 0.57499981 0.47361708 0.58333313 0.47361708 0.59166646 0.47361708 0.59999979 0.47361708
		 0.60833311 0.47361708 0.61666644 0.47361708 0.62499976 0.47361708 0.375 0.50046992
		 0.38333333 0.50046992 0.39166665 0.50046992 0.39999998 0.50046992 0.4083333 0.50046992
		 0.41666663 0.50046992 0.42499995 0.50046992 0.43333328 0.50046992 0.4416666 0.50046992
		 0.44999993 0.50046992 0.45833325 0.50046992 0.46666658 0.50046992 0.4749999 0.50046992
		 0.48333323 0.50046992 0.49166656 0.50046992 0.49999988 0.50046992 0.50833321 0.50046992
		 0.51666653 0.50046992 0.52499986 0.50046992 0.53333318 0.50046992 0.54166651 0.50046992
		 0.54999983 0.50046992 0.55833316 0.50046992 0.56666648 0.50046992 0.57499981 0.50046992
		 0.58333313 0.50046992 0.59166646 0.50046992 0.59999979 0.50046992 0.60833311 0.50046992
		 0.61666644 0.50046992 0.62499976 0.50046992 0.375 0.52732277 0.38333333 0.52732277
		 0.39166665 0.52732277 0.39999998 0.52732277 0.4083333 0.52732277 0.41666663 0.52732277
		 0.42499995 0.52732277 0.43333328 0.52732277 0.4416666 0.52732277 0.44999993 0.52732277
		 0.45833325 0.52732277 0.46666658 0.52732277 0.4749999 0.52732277 0.48333323 0.52732277
		 0.49166656 0.52732277 0.49999988 0.52732277 0.50833321 0.52732277 0.51666653 0.52732277
		 0.52499986 0.52732277 0.53333318 0.52732277 0.54166651 0.52732277 0.54999983 0.52732277
		 0.55833316 0.52732277 0.56666648 0.52732277 0.57499981 0.52732277 0.58333313 0.52732277
		 0.59166646 0.52732277 0.59999979 0.52732277 0.60833311 0.52732277 0.61666644 0.52732277
		 0.62499976 0.52732277 0.375 0.55417562 0.38333333 0.55417562 0.39166665 0.55417562
		 0.39999998 0.55417562 0.4083333 0.55417562 0.41666663 0.55417562 0.42499995 0.55417562
		 0.43333328 0.55417562 0.4416666 0.55417562 0.44999993 0.55417562 0.45833325 0.55417562
		 0.46666658 0.55417562 0.4749999 0.55417562 0.48333323 0.55417562 0.49166656 0.55417562
		 0.49999988 0.55417562 0.50833321 0.55417562 0.51666653 0.55417562 0.52499986 0.55417562
		 0.53333318 0.55417562 0.54166651 0.55417562 0.54999983 0.55417562 0.55833316 0.55417562
		 0.56666648 0.55417562 0.57499981 0.55417562 0.58333313 0.55417562 0.59166646 0.55417562
		 0.59999979 0.55417562 0.60833311 0.55417562 0.61666644 0.55417562 0.62499976 0.55417562
		 0.375 0.58102846 0.38333333 0.58102846 0.39166665 0.58102846 0.39999998 0.58102846
		 0.4083333 0.58102846 0.41666663 0.58102846 0.42499995 0.58102846 0.43333328 0.58102846
		 0.4416666 0.58102846 0.44999993 0.58102846 0.45833325 0.58102846 0.46666658 0.58102846
		 0.4749999 0.58102846 0.48333323 0.58102846 0.49166656 0.58102846 0.49999988 0.58102846
		 0.50833321 0.58102846 0.51666653 0.58102846 0.52499986 0.58102846 0.53333318 0.58102846
		 0.54166651 0.58102846 0.54999983 0.58102846 0.55833316 0.58102846 0.56666648 0.58102846
		 0.57499981 0.58102846 0.58333313 0.58102846 0.59166646 0.58102846 0.59999979 0.58102846
		 0.60833311 0.58102846 0.61666644 0.58102846 0.62499976 0.58102846 0.375 0.60788131
		 0.38333333 0.60788131 0.39166665 0.60788131 0.39999998 0.60788131 0.4083333 0.60788131
		 0.41666663 0.60788131 0.42499995 0.60788131 0.43333328 0.60788131 0.4416666 0.60788131;
	setAttr ".uvst[0].uvsp[500:749]" 0.44999993 0.60788131 0.45833325 0.60788131
		 0.46666658 0.60788131 0.4749999 0.60788131 0.48333323 0.60788131 0.49166656 0.60788131
		 0.49999988 0.60788131 0.50833321 0.60788131 0.51666653 0.60788131 0.52499986 0.60788131
		 0.53333318 0.60788131 0.54166651 0.60788131 0.54999983 0.60788131 0.55833316 0.60788131
		 0.56666648 0.60788131 0.57499981 0.60788131 0.58333313 0.60788131 0.59166646 0.60788131
		 0.59999979 0.60788131 0.60833311 0.60788131 0.61666644 0.60788131 0.62499976 0.60788131
		 0.375 0.63473415 0.38333333 0.63473415 0.39166665 0.63473415 0.39999998 0.63473415
		 0.4083333 0.63473415 0.41666663 0.63473415 0.42499995 0.63473415 0.43333328 0.63473415
		 0.4416666 0.63473415 0.44999993 0.63473415 0.45833325 0.63473415 0.46666658 0.63473415
		 0.4749999 0.63473415 0.48333323 0.63473415 0.49166656 0.63473415 0.49999988 0.63473415
		 0.50833321 0.63473415 0.51666653 0.63473415 0.52499986 0.63473415 0.53333318 0.63473415
		 0.54166651 0.63473415 0.54999983 0.63473415 0.55833316 0.63473415 0.56666648 0.63473415
		 0.57499981 0.63473415 0.58333313 0.63473415 0.59166646 0.63473415 0.59999979 0.63473415
		 0.60833311 0.63473415 0.61666644 0.63473415 0.62499976 0.63473415 0.375 0.661587
		 0.38333333 0.661587 0.39166665 0.661587 0.39999998 0.661587 0.4083333 0.661587 0.41666663
		 0.661587 0.42499995 0.661587 0.43333328 0.661587 0.4416666 0.661587 0.44999993 0.661587
		 0.45833325 0.661587 0.46666658 0.661587 0.4749999 0.661587 0.48333323 0.661587 0.49166656
		 0.661587 0.49999988 0.661587 0.50833321 0.661587 0.51666653 0.661587 0.52499986 0.661587
		 0.53333318 0.661587 0.54166651 0.661587 0.54999983 0.661587 0.55833316 0.661587 0.56666648
		 0.661587 0.57499981 0.661587 0.58333313 0.661587 0.59166646 0.661587 0.59999979 0.661587
		 0.60833311 0.661587 0.61666644 0.661587 0.62499976 0.661587 0.375 0.68843985 0.38333333
		 0.68843985 0.39166665 0.68843985 0.39999998 0.68843985 0.4083333 0.68843985 0.41666663
		 0.68843985 0.42499995 0.68843985 0.43333328 0.68843985 0.4416666 0.68843985 0.44999993
		 0.68843985 0.45833325 0.68843985 0.46666658 0.68843985 0.4749999 0.68843985 0.48333323
		 0.68843985 0.49166656 0.68843985 0.49999988 0.68843985 0.50833321 0.68843985 0.51666653
		 0.68843985 0.52499986 0.68843985 0.53333318 0.68843985 0.54166651 0.68843985 0.54999983
		 0.68843985 0.55833316 0.68843985 0.56666648 0.68843985 0.57499981 0.68843985 0.58333313
		 0.68843985 0.59166646 0.68843985 0.59999979 0.68843985 0.60833311 0.68843985 0.61666644
		 0.68843985 0.62499976 0.68843985 0.65283573 0.8112638 0.64274162 0.78019738 0.62640905
		 0.75190848 0.60455179 0.72763354 0.57812512 0.70843345 0.54828399 0.69514728 0.51633263
		 0.6883558 0.48366743 0.6883558 0.45171607 0.69514728 0.42187497 0.70843339 0.3954483
		 0.72763354 0.37359104 0.75190848 0.35725844 0.78019738 0.34716436 0.8112638 0.34374994
		 0.84375 0.34716436 0.8762362 0.35725847 0.90730262 0.37359104 0.93559146 0.3954483
		 0.9598664 0.42187497 0.97906649 0.45171607 0.9923526 0.4836674 0.99914408 0.51633257
		 0.99914408 0.54828393 0.9923526 0.578125 0.97906649 0.60455167 0.9598664 0.62640893
		 0.93559146 0.6427415 0.90730262 0.65283555 0.8762362 0.65625 0.84375 0.62226856 0.81776106
		 0.61419332 0.79290789 0.60112721 0.77027678 0.58364141 0.75085682 0.56250006 0.73549676
		 0.53862715 0.72486782 0.51306611 0.71943468 0.48693395 0.71943468 0.46137285 0.72486782
		 0.43749997 0.73549676 0.41635865 0.75085682 0.39887282 0.77027678 0.38580677 0.79290789
		 0.3777315 0.817761 0.37499994 0.84375 0.3777315 0.86973894 0.38580677 0.89459211
		 0.39887282 0.91722322 0.41635865 0.93664312 0.43749997 0.95200324 0.46137285 0.96263206
		 0.48693392 0.96806526 0.51306605 0.96806526 0.53862715 0.96263206 0.5625 0.95200318
		 0.58364135 0.93664312 0.60112715 0.91722316 0.6141932 0.89459205 0.62226844 0.86973894
		 0.625 0.84375 0.59170145 0.82425827 0.58564496 0.80561841 0.57584542 0.78864509 0.56273109
		 0.77408016 0.54687506 0.76256007 0.52897036 0.75458837 0.50979954 0.75051349 0.49020046
		 0.75051349 0.47102964 0.75458837 0.45312497 0.76256007 0.43726897 0.7740801 0.42415461
		 0.78864509 0.41435507 0.80561841 0.40829861 0.82425827 0.40624994 0.84375 0.40829861
		 0.86324173 0.41435507 0.88188159 0.42415464 0.89885485 0.43726897 0.91341984 0.45312497
		 0.92493987 0.47102964 0.93291157 0.49020046 0.93698645 0.50979954 0.93698645 0.52897036
		 0.93291157 0.546875 0.92493987 0.56273103 0.91341984 0.57584536 0.89885485 0.5856449
		 0.88188159 0.59170133 0.86324173 0.59375 0.84375 0.56113428 0.83075553 0.55709666
		 0.81832898 0.55056363 0.80701339 0.5418207 0.79730344 0.53125006 0.78962338 0.51931357
		 0.78430891 0.50653303 0.78159231 0.49346697 0.78159231 0.48068643 0.78430891 0.46875
		 0.78962338 0.45817932 0.79730344 0.44943643 0.80701339 0.44290337 0.81832898 0.43886575
		 0.83075547 0.43749997 0.84375 0.43886575 0.85674447 0.4429034 0.86917102 0.44943643
		 0.88048661 0.45817932 0.89019656 0.46875 0.89787662 0.48068643 0.90319103 0.49346697
		 0.90590763 0.50653303 0.90590763 0.51931357 0.90319103 0.53125 0.89787662 0.54182065
		 0.89019656 0.55056357 0.88048661 0.5570966 0.86917102 0.56113422 0.85674447 0.5625
		 0.84375 0.53056717 0.83725274 0.5285483 0.83103949 0.52528179 0.8253817 0.52091038
		 0.82052672 0.515625 0.81668669 0.50965679 0.81402946 0.50326651 0.81267118 0.49673349
		 0.81267118 0.49034321 0.81402946 0.484375 0.81668669 0.47908965 0.82052672 0.47471821
		 0.8253817 0.4714517 0.83103949 0.46943286 0.83725274 0.46875 0.84375;
	setAttr ".uvst[0].uvsp[750:999]" 0.46943286 0.85024726 0.4714517 0.85646051
		 0.47471821 0.8621183 0.47908965 0.86697328 0.484375 0.87081331 0.49034321 0.87347054
		 0.49673349 0.87482882 0.50326651 0.87482882 0.50965679 0.87347054 0.515625 0.87081331
		 0.52091032 0.86697328 0.52528179 0.8621183 0.5285483 0.85646051 0.53056711 0.85024726
		 0.53125 0.84375 0.5 0.15000001 0.5 0.83749998 0.5285483 0.14353947 0.5285483 0.14353947
		 0.5285483 0.14353947 0.5285483 0.14353947 0.5285483 0.14353947 0.5285483 0.14353947
		 0.5285483 0.14353947 0.5285483 0.14353947 0.5285483 0.14353947 0.5285483 0.14353947
		 0.5285483 0.14353947 0.5285483 0.14353947 0.5285483 0.14353947 0.5285483 0.14353947
		 0.5285483 0.14353947 0.5285483 0.14353947 0.5285483 0.14353947 0.5285483 0.14353947
		 0.5285483 0.14353947 0.5285483 0.14353947 0.5285483 0.14353947 0.53056717 0.14975275
		 0.53056717 0.14975275 0.53056717 0.14975275 0.53056717 0.14975275 0.53056717 0.14975275
		 0.53056717 0.14975275 0.53056717 0.14975275 0.53056717 0.14975275 0.53056717 0.14975275
		 0.53056717 0.14975275 0.53056717 0.14975275 0.53056717 0.14975275 0.53056717 0.14975275
		 0.53056717 0.14975275 0.53056717 0.14975275 0.53056717 0.14975275 0.53056717 0.14975275
		 0.53056717 0.14975275 0.53056717 0.14975275 0.53056717 0.14975275 0.53056717 0.14975275
		 0.52528179 0.1378817 0.52528179 0.1378817 0.52528179 0.1378817 0.52528179 0.1378817
		 0.52528179 0.1378817 0.52528179 0.1378817 0.52528179 0.1378817 0.52528179 0.1378817
		 0.52528179 0.1378817 0.52528179 0.1378817 0.52528179 0.1378817 0.52528179 0.1378817
		 0.52528179 0.1378817 0.52528179 0.1378817 0.52528179 0.1378817 0.52528179 0.1378817
		 0.52528179 0.1378817 0.52528179 0.1378817 0.52528179 0.1378817 0.52528179 0.1378817
		 0.52528179 0.1378817 0.52091038 0.1330267 0.52091038 0.1330267 0.52091038 0.1330267
		 0.52091038 0.1330267 0.52091038 0.1330267 0.52091038 0.1330267 0.52091038 0.1330267
		 0.52091038 0.1330267 0.52091038 0.1330267 0.52091038 0.1330267 0.52091038 0.1330267
		 0.52091038 0.1330267 0.52091038 0.1330267 0.52091038 0.1330267 0.52091038 0.1330267
		 0.52091038 0.1330267 0.52091038 0.1330267 0.52091038 0.1330267 0.52091038 0.1330267
		 0.52091038 0.1330267 0.52091038 0.1330267 0.515625 0.12918669 0.515625 0.12918669
		 0.515625 0.12918669 0.515625 0.12918669 0.515625 0.12918669 0.515625 0.12918669 0.515625
		 0.12918669 0.515625 0.12918669 0.515625 0.12918669 0.515625 0.12918669 0.515625 0.12918669
		 0.515625 0.12918669 0.515625 0.12918669 0.515625 0.12918669 0.515625 0.12918669 0.515625
		 0.12918669 0.515625 0.12918669 0.515625 0.12918669 0.515625 0.12918669 0.515625 0.12918669
		 0.515625 0.12918669 0.50965679 0.12652946 0.50965679 0.12652946 0.50965679 0.12652946
		 0.50965679 0.12652946 0.50965679 0.12652946 0.50965679 0.12652946 0.50965679 0.12652946
		 0.50965679 0.12652946 0.50965679 0.12652946 0.50965679 0.12652946 0.50965679 0.12652946
		 0.50965679 0.12652946 0.50965679 0.12652946 0.50965679 0.12652946 0.50965679 0.12652946
		 0.50965679 0.12652946 0.50965679 0.12652946 0.50965679 0.12652946 0.50965679 0.12652946
		 0.50965679 0.12652946 0.50965679 0.12652946 0.50326651 0.12517117 0.50326651 0.12517117
		 0.50326651 0.12517117 0.50326651 0.12517117 0.50326651 0.12517117 0.50326651 0.12517117
		 0.50326651 0.12517117 0.50326651 0.12517117 0.50326651 0.12517117 0.50326651 0.12517117
		 0.50326651 0.12517117 0.50326651 0.12517117 0.50326651 0.12517117 0.50326651 0.12517117
		 0.50326651 0.12517117 0.50326651 0.12517117 0.50326651 0.12517117 0.50326651 0.12517117
		 0.50326651 0.12517117 0.50326651 0.12517117 0.50326651 0.12517117 0.49673349 0.12517117
		 0.49673349 0.12517117 0.49673349 0.12517117 0.49673349 0.12517117 0.49673349 0.12517117
		 0.49673349 0.12517117 0.49673349 0.12517117 0.49673349 0.12517117 0.49673349 0.12517117
		 0.49673349 0.12517117 0.49673349 0.12517117 0.49673349 0.12517117 0.49673349 0.12517117
		 0.49673349 0.12517117 0.49673349 0.12517117 0.49673349 0.12517117 0.49673349 0.12517117
		 0.49673349 0.12517117 0.49673349 0.12517117 0.49673349 0.12517117 0.49673349 0.12517117
		 0.49034321 0.12652946 0.49034321 0.12652946 0.49034321 0.12652946 0.49034321 0.12652946
		 0.49034321 0.12652946 0.49034321 0.12652946 0.49034321 0.12652946 0.49034321 0.12652946
		 0.49034321 0.12652946 0.49034321 0.12652946 0.49034321 0.12652946 0.49034321 0.12652946
		 0.49034321 0.12652946 0.49034321 0.12652946 0.49034321 0.12652946 0.49034321 0.12652946
		 0.49034321 0.12652946 0.49034321 0.12652946 0.49034321 0.12652946 0.49034321 0.12652946
		 0.49034321 0.12652946 0.484375 0.12918669 0.484375 0.12918669 0.484375 0.12918669
		 0.484375 0.12918669 0.484375 0.12918669 0.484375 0.12918669 0.484375 0.12918669 0.484375
		 0.12918669 0.484375 0.12918669 0.484375 0.12918669 0.484375 0.12918669 0.484375 0.12918669
		 0.484375 0.12918669 0.484375 0.12918669 0.484375 0.12918669 0.484375 0.12918669 0.484375
		 0.12918669 0.484375 0.12918669 0.484375 0.12918669 0.484375 0.12918669 0.484375 0.12918669
		 0.47908965 0.1330267 0.47908965 0.1330267 0.47908965 0.1330267 0.47908965 0.1330267
		 0.47908965 0.1330267 0.47908965 0.1330267 0.47908965 0.1330267 0.47908965 0.1330267
		 0.47908965 0.1330267 0.47908965 0.1330267 0.47908965 0.1330267 0.47908965 0.1330267
		 0.47908965 0.1330267 0.47908965 0.1330267 0.47908965 0.1330267 0.47908965 0.1330267
		 0.47908965 0.1330267 0.47908965 0.1330267 0.47908965 0.1330267 0.47908965 0.1330267
		 0.47908965 0.1330267 0.47471821 0.1378817 0.47471821 0.1378817;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.47471821 0.1378817 0.47471821 0.1378817
		 0.47471821 0.1378817 0.47471821 0.1378817 0.47471821 0.1378817 0.47471821 0.1378817
		 0.47471821 0.1378817 0.47471821 0.1378817 0.47471821 0.1378817 0.47471821 0.1378817
		 0.47471821 0.1378817 0.47471821 0.1378817 0.47471821 0.1378817 0.47471821 0.1378817
		 0.47471821 0.1378817 0.47471821 0.1378817 0.47471821 0.1378817 0.47471821 0.1378817
		 0.47471821 0.1378817 0.4714517 0.14353947 0.4714517 0.14353947 0.4714517 0.14353947
		 0.4714517 0.14353947 0.4714517 0.14353947 0.4714517 0.14353947 0.4714517 0.14353947
		 0.4714517 0.14353947 0.4714517 0.14353947 0.4714517 0.14353947 0.4714517 0.14353947
		 0.4714517 0.14353947 0.4714517 0.14353947 0.4714517 0.14353947 0.4714517 0.14353947
		 0.4714517 0.14353947 0.4714517 0.14353947 0.4714517 0.14353947 0.4714517 0.14353947
		 0.4714517 0.14353947 0.4714517 0.14353947 0.46943286 0.14975275 0.46943286 0.14975275
		 0.46943286 0.14975275 0.46943286 0.14975275 0.46943286 0.14975275 0.46943286 0.14975275
		 0.46943286 0.14975275 0.46943286 0.14975275 0.46943286 0.14975275 0.46943286 0.14975275
		 0.46943286 0.14975275 0.46943286 0.14975275 0.46943286 0.14975275 0.46943286 0.14975275
		 0.46943286 0.14975275 0.46943286 0.14975275 0.46943286 0.14975275 0.46943286 0.14975275
		 0.46943286 0.14975275 0.46943286 0.14975275 0.46943286 0.14975275 0.46875 0.15625
		 0.46875 0.15625 0.46875 0.15625 0.46875 0.15625 0.46875 0.15625 0.46875 0.15625 0.46875
		 0.15625 0.46875 0.15625 0.46875 0.15625 0.46875 0.15625 0.46875 0.15625 0.46875 0.15625
		 0.46875 0.15625 0.46875 0.15625 0.46875 0.15625 0.46875 0.15625 0.46875 0.15625 0.46875
		 0.15625 0.46875 0.15625 0.46875 0.15625 0.46875 0.15625 0.46943286 0.16274723 0.46943286
		 0.16274723 0.46943286 0.16274723 0.46943286 0.16274723 0.46943286 0.16274723 0.46943286
		 0.16274723 0.46943286 0.16274723 0.46943286 0.16274723 0.46943286 0.16274723 0.46943286
		 0.16274723 0.46943286 0.16274723 0.46943286 0.16274723 0.46943286 0.16274723 0.46943286
		 0.16274723 0.46943286 0.16274723 0.46943286 0.16274723 0.46943286 0.16274723 0.46943286
		 0.16274723 0.46943286 0.16274723 0.46943286 0.16274723 0.46943286 0.16274723 0.4714517
		 0.16896053 0.4714517 0.16896053 0.4714517 0.16896053 0.4714517 0.16896053 0.4714517
		 0.16896053 0.4714517 0.16896053 0.4714517 0.16896053 0.4714517 0.16896053 0.4714517
		 0.16896053 0.4714517 0.16896053 0.4714517 0.16896053 0.4714517 0.16896053 0.4714517
		 0.16896053 0.4714517 0.16896053 0.4714517 0.16896053 0.4714517 0.16896053 0.4714517
		 0.16896053 0.4714517 0.16896053 0.4714517 0.16896053 0.4714517 0.16896053 0.4714517
		 0.16896053 0.47471821 0.17461829 0.47471821 0.17461829 0.47471821 0.17461829 0.47471821
		 0.17461829 0.47471821 0.17461829 0.47471821 0.17461829 0.47471821 0.17461829 0.47471821
		 0.17461829 0.47471821 0.17461829 0.47471821 0.17461829 0.47471821 0.17461829 0.47471821
		 0.17461829 0.47471821 0.17461829 0.47471821 0.17461829 0.47471821 0.17461829 0.47471821
		 0.17461829 0.47471821 0.17461829 0.47471821 0.17461829 0.47471821 0.17461829 0.47471821
		 0.17461829 0.47471821 0.17461829 0.47908965 0.17947328 0.47908965 0.17947328 0.47908965
		 0.17947328 0.47908965 0.17947328 0.47908965 0.17947328 0.47908965 0.17947328 0.47908965
		 0.17947328 0.47908965 0.17947328 0.47908965 0.17947328 0.47908965 0.17947328 0.47908965
		 0.17947328 0.47908965 0.17947328 0.47908965 0.17947328 0.47908965 0.17947328 0.47908965
		 0.17947328 0.47908965 0.17947328 0.47908965 0.17947328 0.47908965 0.17947328 0.47908965
		 0.17947328 0.47908965 0.17947328 0.47908965 0.17947328 0.484375 0.18331331 0.484375
		 0.18331331 0.484375 0.18331331 0.484375 0.18331331 0.484375 0.18331331 0.484375 0.18331331
		 0.484375 0.18331331 0.484375 0.18331331 0.484375 0.18331331 0.484375 0.18331331 0.484375
		 0.18331331 0.484375 0.18331331 0.484375 0.18331331 0.484375 0.18331331 0.484375 0.18331331
		 0.484375 0.18331331 0.484375 0.18331331 0.484375 0.18331331 0.484375 0.18331331 0.484375
		 0.18331331 0.484375 0.18331331 0.49034321 0.18597053 0.49034321 0.18597053 0.49034321
		 0.18597053 0.49034321 0.18597053 0.49034321 0.18597053 0.49034321 0.18597053 0.49034321
		 0.18597053 0.49034321 0.18597053 0.49034321 0.18597053 0.49034321 0.18597053 0.49034321
		 0.18597053 0.49034321 0.18597053 0.49034321 0.18597053 0.49034321 0.18597053 0.49034321
		 0.18597053 0.49034321 0.18597053 0.49034321 0.18597053 0.49034321 0.18597053 0.49034321
		 0.18597053 0.49034321 0.18597053 0.49034321 0.18597053 0.49673349 0.18732882 0.49673349
		 0.18732882 0.49673349 0.18732882 0.49673349 0.18732882 0.49673349 0.18732882 0.49673349
		 0.18732882 0.49673349 0.18732882 0.49673349 0.18732882 0.49673349 0.18732882 0.49673349
		 0.18732882 0.49673349 0.18732882 0.49673349 0.18732882 0.49673349 0.18732882 0.49673349
		 0.18732882 0.49673349 0.18732882 0.49673349 0.18732882 0.49673349 0.18732882 0.49673349
		 0.18732882 0.49673349 0.18732882 0.49673349 0.18732882 0.49673349 0.18732882 0.50326651
		 0.18732882 0.50326651 0.18732882 0.50326651 0.18732882 0.50326651 0.18732882 0.50326651
		 0.18732882 0.50326651 0.18732882 0.50326651 0.18732882 0.50326651 0.18732882 0.50326651
		 0.18732882 0.50326651 0.18732882 0.50326651 0.18732882 0.50326651 0.18732882 0.50326651
		 0.18732882 0.50326651 0.18732882 0.50326651 0.18732882 0.50326651 0.18732882 0.50326651
		 0.18732882 0.50326651 0.18732882 0.50326651 0.18732882 0.50326651 0.18732882 0.50326651
		 0.18732882;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.50965679 0.18597052 0.50965679 0.18597052
		 0.50965679 0.18597052 0.50965679 0.18597052 0.50965679 0.18597052 0.50965679 0.18597052
		 0.50965679 0.18597052 0.50965679 0.18597052 0.50965679 0.18597052 0.50965679 0.18597052
		 0.50965679 0.18597052 0.50965679 0.18597052 0.50965679 0.18597052 0.50965679 0.18597052
		 0.50965679 0.18597052 0.50965679 0.18597052 0.50965679 0.18597052 0.50965679 0.18597052
		 0.50965679 0.18597052 0.50965679 0.18597052 0.50965679 0.18597052 0.515625 0.1833133
		 0.515625 0.1833133 0.515625 0.1833133 0.515625 0.1833133 0.515625 0.1833133 0.515625
		 0.1833133 0.515625 0.1833133 0.515625 0.1833133 0.515625 0.1833133 0.515625 0.1833133
		 0.515625 0.1833133 0.515625 0.1833133 0.515625 0.1833133 0.515625 0.1833133 0.515625
		 0.1833133 0.515625 0.1833133 0.515625 0.1833133 0.515625 0.1833133 0.515625 0.1833133
		 0.515625 0.1833133 0.515625 0.1833133 0.52091032 0.17947328 0.52091032 0.17947328
		 0.52091032 0.17947328 0.52091032 0.17947328 0.52091032 0.17947328 0.52091032 0.17947328
		 0.52091032 0.17947328 0.52091032 0.17947328 0.52091032 0.17947328 0.52091032 0.17947328
		 0.52091032 0.17947328 0.52091032 0.17947328 0.52091032 0.17947328 0.52091032 0.17947328
		 0.52091032 0.17947328 0.52091032 0.17947328 0.52091032 0.17947328 0.52091032 0.17947328
		 0.52091032 0.17947328 0.52091032 0.17947328 0.52091032 0.17947328 0.52528179 0.17461829
		 0.52528179 0.17461829 0.52528179 0.17461829 0.52528179 0.17461829 0.52528179 0.17461829
		 0.52528179 0.17461829 0.52528179 0.17461829 0.52528179 0.17461829 0.52528179 0.17461829
		 0.52528179 0.17461829 0.52528179 0.17461829 0.52528179 0.17461829 0.52528179 0.17461829
		 0.52528179 0.17461829 0.52528179 0.17461829 0.52528179 0.17461829 0.52528179 0.17461829
		 0.52528179 0.17461829 0.52528179 0.17461829 0.52528179 0.17461829 0.52528179 0.17461829
		 0.5285483 0.16896053 0.5285483 0.16896053 0.5285483 0.16896053 0.5285483 0.16896053
		 0.5285483 0.16896053 0.5285483 0.16896053 0.5285483 0.16896053 0.5285483 0.16896053
		 0.5285483 0.16896053 0.5285483 0.16896053 0.5285483 0.16896053 0.5285483 0.16896053
		 0.5285483 0.16896053 0.5285483 0.16896053 0.5285483 0.16896053 0.5285483 0.16896053
		 0.5285483 0.16896053 0.5285483 0.16896053 0.5285483 0.16896053 0.5285483 0.16896053
		 0.5285483 0.16896053 0.53056711 0.16274723 0.53056711 0.16274723 0.53056711 0.16274723
		 0.53056711 0.16274723 0.53056711 0.16274723 0.53056711 0.16274723 0.53056711 0.16274723
		 0.53056711 0.16274723 0.53056711 0.16274723 0.53056711 0.16274723 0.53056711 0.16274723
		 0.53056711 0.16274723 0.53056711 0.16274723 0.53056711 0.16274723 0.53056711 0.16274723
		 0.53056711 0.16274723 0.53056711 0.16274723 0.53056711 0.16274723 0.53056711 0.16274723
		 0.53056711 0.16274723 0.53056711 0.16274723 0.53125 0.15625 0.53125 0.15625 0.53125
		 0.15625 0.53125 0.15625 0.53125 0.15625 0.53125 0.15625 0.53125 0.15625 0.53125 0.15625
		 0.53125 0.15625 0.53125 0.15625 0.53125 0.15625 0.53125 0.15625 0.53125 0.15625 0.53125
		 0.15625 0.53125 0.15625 0.53125 0.15625 0.53125 0.15625 0.53125 0.15625 0.53125 0.15625
		 0.53125 0.15625 0.53125 0.15625 0.53056711 0.85024726 0.53056711 0.85024726 0.53056711
		 0.85024726 0.53056711 0.85024726 0.53056711 0.85024726 0.53056711 0.85024726 0.53056711
		 0.85024726 0.53056711 0.85024726 0.5285483 0.85646051 0.5285483 0.85646051 0.5285483
		 0.85646051 0.5285483 0.85646051 0.5285483 0.85646051 0.5285483 0.85646051 0.5285483
		 0.85646051 0.5285483 0.85646051 0.52528179 0.8621183 0.52528179 0.8621183 0.52528179
		 0.8621183 0.52528179 0.8621183 0.52528179 0.8621183 0.52528179 0.8621183 0.52528179
		 0.8621183 0.52528179 0.8621183 0.52091032 0.86697328 0.52091032 0.86697328 0.52091032
		 0.86697328 0.52091032 0.86697328 0.52091032 0.86697328 0.52091032 0.86697328 0.52091032
		 0.86697328 0.52091032 0.86697328 0.515625 0.87081331 0.515625 0.87081331 0.515625
		 0.87081331 0.515625 0.87081331 0.515625 0.87081331 0.515625 0.87081331 0.515625 0.87081331
		 0.515625 0.87081331 0.50965679 0.87347054 0.50965679 0.87347054 0.50965679 0.87347054
		 0.50965679 0.87347054 0.50965679 0.87347054 0.50965679 0.87347054 0.50965679 0.87347054
		 0.50965679 0.87347054 0.50326651 0.87482882 0.50326651 0.87482882 0.50326651 0.87482882
		 0.50326651 0.87482882 0.50326651 0.87482882 0.50326651 0.87482882 0.50326651 0.87482882
		 0.50326651 0.87482882 0.49673349 0.87482882 0.49673349 0.87482882 0.49673349 0.87482882
		 0.49673349 0.87482882 0.49673349 0.87482882 0.49673349 0.87482882 0.49673349 0.87482882
		 0.49673349 0.87482882 0.49034321 0.87347054 0.49034321 0.87347054 0.49034321 0.87347054
		 0.49034321 0.87347054 0.49034321 0.87347054 0.49034321 0.87347054 0.49034321 0.87347054
		 0.49034321 0.87347054 0.484375 0.87081331 0.484375 0.87081331 0.484375 0.87081331
		 0.484375 0.87081331 0.484375 0.87081331 0.484375 0.87081331 0.484375 0.87081331 0.484375
		 0.87081331 0.47908965 0.86697328 0.47908965 0.86697328 0.47908965 0.86697328 0.47908965
		 0.86697328 0.47908965 0.86697328 0.47908965 0.86697328 0.47908965 0.86697328 0.47908965
		 0.86697328 0.47471821 0.8621183 0.47471821 0.8621183 0.47471821 0.8621183 0.47471821
		 0.8621183 0.47471821 0.8621183 0.47471821 0.8621183 0.47471821 0.8621183 0.47471821
		 0.8621183 0.4714517 0.85646051 0.4714517 0.85646051 0.4714517 0.85646051 0.4714517
		 0.85646051 0.4714517 0.85646051 0.4714517 0.85646051 0.4714517 0.85646051;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.4714517 0.85646051 0.46943286 0.85024726
		 0.46943286 0.85024726 0.46943286 0.85024726 0.46943286 0.85024726 0.46943286 0.85024726
		 0.46943286 0.85024726 0.46943286 0.85024726 0.46943286 0.85024726 0.46875 0.84375
		 0.46875 0.84375 0.46875 0.84375 0.46875 0.84375 0.46875 0.84375 0.46875 0.84375 0.46875
		 0.84375 0.46875 0.84375 0.46943286 0.83725274 0.46943286 0.83725274 0.46943286 0.83725274
		 0.46943286 0.83725274 0.46943286 0.83725274 0.46943286 0.83725274 0.46943286 0.83725274
		 0.46943286 0.83725274 0.4714517 0.83103949 0.4714517 0.83103949 0.4714517 0.83103949
		 0.4714517 0.83103949 0.4714517 0.83103949 0.4714517 0.83103949 0.4714517 0.83103949
		 0.4714517 0.83103949 0.47471821 0.8253817 0.47471821 0.8253817 0.47471821 0.8253817
		 0.47471821 0.8253817 0.47471821 0.8253817 0.47471821 0.8253817 0.47471821 0.8253817
		 0.47471821 0.8253817 0.47908965 0.82052672 0.47908965 0.82052672 0.47908965 0.82052672
		 0.47908965 0.82052672 0.47908965 0.82052672 0.47908965 0.82052672 0.47908965 0.82052672
		 0.47908965 0.82052672 0.484375 0.81668669 0.484375 0.81668669 0.484375 0.81668669
		 0.484375 0.81668669 0.484375 0.81668669 0.484375 0.81668669 0.484375 0.81668669 0.484375
		 0.81668669 0.49034321 0.81402946 0.49034321 0.81402946 0.49034321 0.81402946 0.49034321
		 0.81402946 0.49034321 0.81402946 0.49034321 0.81402946 0.49034321 0.81402946 0.49034321
		 0.81402946 0.49673349 0.81267118 0.49673349 0.81267118 0.49673349 0.81267118 0.49673349
		 0.81267118 0.49673349 0.81267118 0.49673349 0.81267118 0.49673349 0.81267118 0.49673349
		 0.81267118 0.50326651 0.81267118 0.50326651 0.81267118 0.50326651 0.81267118 0.50326651
		 0.81267118 0.50326651 0.81267118 0.50326651 0.81267118 0.50326651 0.81267118 0.50326651
		 0.81267118 0.50965679 0.81402946 0.50965679 0.81402946 0.50965679 0.81402946 0.50965679
		 0.81402946 0.50965679 0.81402946 0.50965679 0.81402946 0.50965679 0.81402946 0.50965679
		 0.81402946 0.515625 0.81668669 0.515625 0.81668669 0.515625 0.81668669 0.515625 0.81668669
		 0.515625 0.81668669 0.515625 0.81668669 0.515625 0.81668669 0.515625 0.81668669 0.52091038
		 0.82052672 0.52091038 0.82052672 0.52091038 0.82052672 0.52091038 0.82052672 0.52091038
		 0.82052672 0.52091038 0.82052672 0.52091038 0.82052672 0.52091038 0.82052672 0.52528179
		 0.8253817 0.52528179 0.8253817 0.52528179 0.8253817 0.52528179 0.8253817 0.52528179
		 0.8253817 0.52528179 0.8253817 0.52528179 0.8253817 0.52528179 0.8253817 0.5285483
		 0.83103949 0.5285483 0.83103949 0.5285483 0.83103949 0.5285483 0.83103949 0.5285483
		 0.83103949 0.5285483 0.83103949 0.5285483 0.83103949 0.5285483 0.83103949 0.53056717
		 0.83725274 0.53056717 0.83725274 0.53056717 0.83725274 0.53056717 0.83725274 0.53056717
		 0.83725274 0.53056717 0.83725274 0.53056717 0.83725274 0.53056717 0.83725274 0.53125
		 0.84375 0.53125 0.84375 0.53125 0.84375 0.53125 0.84375 0.53125 0.84375 0.53125 0.84375
		 0.53125 0.84375 0.53125 0.84375 0.53056711 0.85024726 0.5285483 0.85646051 0.5285483
		 0.85646051 0.53056711 0.85024726 0.52528179 0.8621183 0.52528179 0.8621183 0.52091032
		 0.86697328 0.52091032 0.86697328 0.515625 0.87081331 0.515625 0.87081331 0.50965679
		 0.87347054 0.50965679 0.87347054 0.50326651 0.87482882 0.50326651 0.87482882 0.49673349
		 0.87482882 0.49673349 0.87482882 0.49034321 0.87347054 0.49034321 0.87347054 0.484375
		 0.87081331 0.484375 0.87081331 0.47908965 0.86697328 0.47908965 0.86697328 0.47471821
		 0.8621183 0.47471821 0.8621183 0.4714517 0.85646051 0.4714517 0.85646051 0.46943286
		 0.85024726 0.46943286 0.85024726 0.46875 0.84375 0.46875 0.84375 0.46943286 0.83725274
		 0.46943286 0.83725274 0.4714517 0.83103949 0.4714517 0.83103949 0.47471821 0.8253817
		 0.47471821 0.8253817 0.47908965 0.82052672 0.47908965 0.82052672 0.484375 0.81668669
		 0.484375 0.81668669 0.49034321 0.81402946 0.49034321 0.81402946 0.49673349 0.81267118
		 0.49673349 0.81267118 0.50326651 0.81267118 0.50326651 0.81267118 0.50965679 0.81402946
		 0.50965679 0.81402946 0.515625 0.81668669 0.515625 0.81668669 0.52091038 0.82052672
		 0.52091038 0.82052672 0.52528179 0.8253817 0.52528179 0.8253817 0.5285483 0.83103949
		 0.5285483 0.83103949 0.53056717 0.83725274 0.53056717 0.83725274 0.53125 0.84375
		 0.53125 0.84375 0.5285483 0.85646051 0.53056711 0.85024726 0.53056711 0.85024726
		 0.5285483 0.85646051 0.52528179 0.8621183 0.52528179 0.8621183 0.52091032 0.86697328
		 0.52091032 0.86697328 0.515625 0.87081331 0.515625 0.87081331 0.50965679 0.87347054
		 0.50965679 0.87347054 0.50326651 0.87482882 0.50326651 0.87482882 0.49673349 0.87482882
		 0.49673349 0.87482882 0.49034321 0.87347054 0.49034321 0.87347054 0.484375 0.87081331
		 0.484375 0.87081331 0.47908965 0.86697328 0.47908965 0.86697328 0.47471821 0.8621183
		 0.47471821 0.8621183 0.4714517 0.85646051 0.4714517 0.85646051 0.46943286 0.85024726
		 0.46943286 0.85024726 0.46875 0.84375 0.46875 0.84375 0.46943286 0.83725274 0.46943286
		 0.83725274 0.4714517 0.83103949 0.4714517 0.83103949 0.47471821 0.8253817 0.47471821
		 0.8253817 0.47908965 0.82052672 0.47908965 0.82052672 0.484375 0.81668669 0.484375
		 0.81668669 0.49034321 0.81402946 0.49034321 0.81402946 0.49673349 0.81267118 0.49673349
		 0.81267118 0.50326651 0.81267118 0.50326651 0.81267118 0.50965679 0.81402946 0.50965679
		 0.81402946 0.515625 0.81668669 0.515625 0.81668669 0.52091038 0.82052672 0.52091038
		 0.82052672 0.52528179 0.8253817;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.52528179 0.8253817 0.5285483 0.83103949
		 0.5285483 0.83103949 0.53056717 0.83725274 0.53056717 0.83725274 0.53125 0.84375
		 0.53125 0.84375 0.53056711 0.85024726 0.5285483 0.85646051 0.5285483 0.85646051 0.53056711
		 0.85024726 0.52528179 0.8621183 0.52528179 0.8621183 0.52091032 0.86697328 0.52091032
		 0.86697328 0.515625 0.87081331 0.515625 0.87081331 0.50965679 0.87347054 0.50965679
		 0.87347054 0.50326651 0.87482882 0.50326651 0.87482882 0.49673349 0.87482882 0.49673349
		 0.87482882 0.49034321 0.87347054 0.49034321 0.87347054 0.484375 0.87081331 0.484375
		 0.87081331 0.47908965 0.86697328 0.47908965 0.86697328 0.47471821 0.8621183 0.47471821
		 0.8621183 0.4714517 0.85646051 0.4714517 0.85646051 0.46943286 0.85024726 0.46943286
		 0.85024726 0.46875 0.84375 0.46875 0.84375 0.46943286 0.83725274 0.46943286 0.83725274
		 0.4714517 0.83103949 0.4714517 0.83103949 0.47471821 0.8253817 0.47471821 0.8253817
		 0.47908965 0.82052672 0.47908965 0.82052672 0.484375 0.81668669 0.484375 0.81668669
		 0.49034321 0.81402946 0.49034321 0.81402946 0.49673349 0.81267118 0.49673349 0.81267118
		 0.50326651 0.81267118 0.50326651 0.81267118 0.50965679 0.81402946 0.50965679 0.81402946
		 0.515625 0.81668669 0.515625 0.81668669 0.52091038 0.82052672 0.52091038 0.82052672
		 0.52528179 0.8253817 0.52528179 0.8253817 0.5285483 0.83103949 0.5285483 0.83103949
		 0.53056717 0.83725274 0.53056717 0.83725274 0.53125 0.84375 0.53125 0.84375 0.53056711
		 0.85024726 0.5285483 0.85646051 0.5285483 0.85646051 0.53056711 0.85024726 0.52528179
		 0.8621183 0.52528179 0.8621183 0.52091032 0.86697328 0.52091032 0.86697328 0.515625
		 0.87081331 0.515625 0.87081331 0.50965679 0.87347054 0.50965679 0.87347054 0.50326651
		 0.87482882 0.50326651 0.87482882 0.49673349 0.87482882 0.49673349 0.87482882 0.49034321
		 0.87347054 0.49034321 0.87347054 0.484375 0.87081331 0.484375 0.87081331 0.47908965
		 0.86697328 0.47908965 0.86697328 0.47471821 0.8621183 0.47471821 0.8621183 0.4714517
		 0.85646051 0.4714517 0.85646051 0.46943286 0.85024726 0.46943286 0.85024726 0.46875
		 0.84375 0.46875 0.84375 0.46943286 0.83725274 0.46943286 0.83725274 0.4714517 0.83103949
		 0.4714517 0.83103949 0.47471821 0.8253817 0.47471821 0.8253817 0.47908965 0.82052672
		 0.47908965 0.82052672 0.484375 0.81668669 0.484375 0.81668669 0.49034321 0.81402946
		 0.49034321 0.81402946 0.49673349 0.81267118 0.49673349 0.81267118 0.50326651 0.81267118
		 0.50326651 0.81267118 0.50965679 0.81402946 0.50965679 0.81402946 0.515625 0.81668669
		 0.515625 0.81668669 0.52091038 0.82052672 0.52091038 0.82052672 0.52528179 0.8253817
		 0.52528179 0.8253817 0.5285483 0.83103949 0.5285483 0.83103949 0.53056717 0.83725274
		 0.53056717 0.83725274 0.53125 0.84375 0.53125 0.84375 0.53056711 0.85024726 0.5285483
		 0.85646051 0.5285483 0.85646051 0.53056711 0.85024726 0.52528179 0.8621183 0.52528179
		 0.8621183 0.52091032 0.86697328 0.52091032 0.86697328 0.515625 0.87081331 0.515625
		 0.87081331 0.50965679 0.87347054 0.50965679 0.87347054 0.50326651 0.87482882 0.50326651
		 0.87482882 0.49673349 0.87482882 0.49673349 0.87482882 0.49034321 0.87347054 0.49034321
		 0.87347054 0.484375 0.87081331 0.484375 0.87081331 0.47908965 0.86697328 0.47908965
		 0.86697328 0.47471821 0.8621183 0.47471821 0.8621183 0.4714517 0.85646051 0.4714517
		 0.85646051 0.46943286 0.85024726 0.46943286 0.85024726 0.46875 0.84375 0.46875 0.84375
		 0.46943286 0.83725274 0.46943286 0.83725274 0.4714517 0.83103949 0.4714517 0.83103949
		 0.47471821 0.8253817 0.47471821 0.8253817 0.47908965 0.82052672 0.47908965 0.82052672
		 0.484375 0.81668669 0.484375 0.81668669 0.49034321 0.81402946 0.49034321 0.81402946
		 0.49673349 0.81267118 0.49673349 0.81267118 0.50326651 0.81267118 0.50326651 0.81267118
		 0.50965679 0.81402946 0.50965679 0.81402946 0.515625 0.81668669 0.515625 0.81668669
		 0.52091038 0.82052672 0.52091038 0.82052672 0.52528179 0.8253817 0.52528179 0.8253817
		 0.5285483 0.83103949 0.5285483 0.83103949 0.53056717 0.83725274 0.53056717 0.83725274
		 0.53125 0.84375 0.53125 0.84375 0.53056711 0.85024726 0.5285483 0.85646051 0.5285483
		 0.85646051 0.53056711 0.85024726 0.52528179 0.8621183 0.52528179 0.8621183 0.52091032
		 0.86697328 0.52091032 0.86697328 0.515625 0.87081331 0.515625 0.87081331 0.50965679
		 0.87347054 0.50965679 0.87347054 0.50326651 0.87482882 0.50326651 0.87482882 0.49673349
		 0.87482882 0.49673349 0.87482882 0.49034321 0.87347054 0.49034321 0.87347054 0.484375
		 0.87081331 0.484375 0.87081331 0.47908965 0.86697328 0.47908965 0.86697328 0.47471821
		 0.8621183 0.47471821 0.8621183 0.4714517 0.85646051 0.4714517 0.85646051 0.46943286
		 0.85024726 0.46943286 0.85024726 0.46875 0.84375 0.46875 0.84375 0.46943286 0.83725274
		 0.46943286 0.83725274 0.4714517 0.83103949 0.4714517 0.83103949 0.47471821 0.8253817
		 0.47471821 0.8253817 0.47908965 0.82052672 0.47908965 0.82052672 0.484375 0.81668669
		 0.484375 0.81668669 0.49034321 0.81402946 0.49034321 0.81402946 0.49673349 0.81267118
		 0.49673349 0.81267118 0.50326651 0.81267118 0.50326651 0.81267118 0.50965679 0.81402946
		 0.50965679 0.81402946 0.515625 0.81668669 0.515625 0.81668669 0.52091038 0.82052672
		 0.52091038 0.82052672 0.52528179 0.8253817 0.52528179 0.8253817 0.5285483 0.83103949
		 0.5285483 0.83103949 0.53056717 0.83725274 0.53056717 0.83725274 0.53125 0.84375
		 0.53125 0.84375 0.53056711 0.85024726 0.5285483 0.85646051 0.5285483 0.85646051;
	setAttr ".uvst[0].uvsp[2000:2056]" 0.53056711 0.85024726 0.52528179 0.8621183
		 0.52528179 0.8621183 0.52091032 0.86697328 0.52091032 0.86697328 0.515625 0.87081331
		 0.515625 0.87081331 0.50965679 0.87347054 0.50965679 0.87347054 0.50326651 0.87482882
		 0.50326651 0.87482882 0.49673349 0.87482882 0.49673349 0.87482882 0.49034321 0.87347054
		 0.49034321 0.87347054 0.484375 0.87081331 0.484375 0.87081331 0.47908965 0.86697328
		 0.47908965 0.86697328 0.47471821 0.8621183 0.47471821 0.8621183 0.4714517 0.85646051
		 0.4714517 0.85646051 0.46943286 0.85024726 0.46943286 0.85024726 0.46875 0.84375
		 0.46875 0.84375 0.46943286 0.83725274 0.46943286 0.83725274 0.4714517 0.83103949
		 0.4714517 0.83103949 0.47471821 0.8253817 0.47471821 0.8253817 0.47908965 0.82052672
		 0.47908965 0.82052672 0.484375 0.81668669 0.484375 0.81668669 0.49034321 0.81402946
		 0.49034321 0.81402946 0.49673349 0.81267118 0.49673349 0.81267118 0.50326651 0.81267118
		 0.50326651 0.81267118 0.50965679 0.81402946 0.50965679 0.81402946 0.515625 0.81668669
		 0.515625 0.81668669 0.52091038 0.82052672 0.52091038 0.82052672 0.52528179 0.8253817
		 0.52528179 0.8253817 0.5285483 0.83103949 0.5285483 0.83103949 0.53056717 0.83725274
		 0.53056717 0.83725274 0.53125 0.84375 0.53125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 939 ".pt";
	setAttr ".pt[690]" -type "float3" 3.7252903e-009 -0.84174156 -0.0089891413 ;
	setAttr ".pt[691]" -type "float3" 0 -0.83714962 -0.2363337 ;
	setAttr ".pt[692]" -type "float3" -0.0026936734 -0.85624129 -0.4488464 ;
	setAttr ".pt[693]" -type "float3" -0.038960975 -0.78173149 -0.71146846 ;
	setAttr ".pt[694]" -type "float3" -0.037019886 -0.51649106 -1.0064019 ;
	setAttr ".pt[695]" -type "float3" -0.0047299452 -0.19023329 -1.3024664 ;
	setAttr ".pt[696]" -type "float3" 0.1099988 0.20869732 -1.7001889 ;
	setAttr ".pt[697]" -type "float3" 0.25798276 0.643139 -1.9521289 ;
	setAttr ".pt[698]" -type "float3" 0.45216757 1.1030585 -2.239079 ;
	setAttr ".pt[699]" -type "float3" 0.64965862 1.6133596 -2.4793551 ;
	setAttr ".pt[700]" -type "float3" 0.86312205 2.2023678 -2.6710625 ;
	setAttr ".pt[701]" -type "float3" 1.1559762 2.8052323 -2.7884674 ;
	setAttr ".pt[702]" -type "float3" 1.4740592 3.4532793 -2.8181922 ;
	setAttr ".pt[703]" -type "float3" 1.8012786 4.1777878 -2.6476009 ;
	setAttr ".pt[704]" -type "float3" 2.0555375 4.8697772 -2.3759282 ;
	setAttr ".pt[705]" -type "float3" 2.2315636 5.4263225 -2.0787857 ;
	setAttr ".pt[706]" -type "float3" 2.3175321 5.8881893 -1.8584027 ;
	setAttr ".pt[707]" -type "float3" 2.4178221 7.1140113 0.96567547 ;
	setAttr ".pt[708]" -type "float3" 2.4728041 7.510047 1.2848413 ;
	setAttr ".pt[709]" -type "float3" 2.5277894 7.907228 1.6034477 ;
	setAttr ".pt[710]" -type "float3" 2.593509 8.3805189 1.9850905 ;
	setAttr ".pt[711]" -type "float3" 0 -0.8376593 -0.0087779621 ;
	setAttr ".pt[712]" -type "float3" -7.4505806e-009 -0.81930697 -0.23202138 ;
	setAttr ".pt[713]" -type "float3" 0.016165204 -0.83286697 -0.443032 ;
	setAttr ".pt[714]" -type "float3" -0.0044241142 -0.74955297 -0.6833387 ;
	setAttr ".pt[715]" -type "float3" -0.0033349355 -0.48320797 -0.96982217 ;
	setAttr ".pt[716]" -type "float3" 0.030852895 -0.16151138 -1.2504138 ;
	setAttr ".pt[717]" -type "float3" 0.14384513 0.22341105 -1.6310172 ;
	setAttr ".pt[718]" -type "float3" 0.28920722 0.65616584 -1.8808043 ;
	setAttr ".pt[719]" -type "float3" 0.48353016 1.1142588 -2.1640079 ;
	setAttr ".pt[720]" -type "float3" 0.68154544 1.6225995 -2.4019732 ;
	setAttr ".pt[721]" -type "float3" 0.88998228 2.2081788 -2.5894513 ;
	setAttr ".pt[722]" -type "float3" 1.1773275 2.8093812 -2.7034957 ;
	setAttr ".pt[723]" -type "float3" 1.4937611 3.4579551 -2.7313957 ;
	setAttr ".pt[724]" -type "float3" 1.8201263 4.1760187 -2.5592601 ;
	setAttr ".pt[725]" -type "float3" 2.0652575 4.8448291 -2.2922888 ;
	setAttr ".pt[726]" -type "float3" 2.2345743 5.3929634 -2.0014725 ;
	setAttr ".pt[727]" -type "float3" 2.3193257 5.843926 -1.8019614 ;
	setAttr ".pt[728]" -type "float3" 2.4196551 7.0687404 1.0233505 ;
	setAttr ".pt[729]" -type "float3" 2.4746754 7.4638491 1.3437393 ;
	setAttr ".pt[730]" -type "float3" 2.5296621 7.8612618 1.6621041 ;
	setAttr ".pt[731]" -type "float3" 2.5954092 8.3340464 2.044493 ;
	setAttr ".pt[732]" -type "float3" 2.5969069 8.3829308 2.0225122 ;
	setAttr ".pt[733]" -type "float3" 0 -0.83394104 -0.0085855583 ;
	setAttr ".pt[734]" -type "float3" -7.4505806e-009 -0.80304801 -0.22809236 ;
	setAttr ".pt[735]" -type "float3" 0.034321588 -0.80891556 -0.44086045 ;
	setAttr ".pt[736]" -type "float3" 0.030338718 -0.71356034 -0.65933895 ;
	setAttr ".pt[737]" -type "float3" 0.030514123 -0.44625303 -0.93699861 ;
	setAttr ".pt[738]" -type "float3" 0.067417696 -0.12790306 -1.202857 ;
	setAttr ".pt[739]" -type "float3" 0.18089773 0.24508643 -1.5666072 ;
	setAttr ".pt[740]" -type "float3" 0.32323056 0.67584759 -1.8140249 ;
	setAttr ".pt[741]" -type "float3" 0.51768434 1.1322718 -2.0933595 ;
	setAttr ".pt[742]" -type "float3" 0.7157554 1.638483 -2.3281791 ;
	setAttr ".pt[743]" -type "float3" 0.91857272 2.2201755 -2.5113852 ;
	setAttr ".pt[744]" -type "float3" 1.2004048 2.81971 -2.6228292 ;
	setAttr ".pt[745]" -type "float3" 1.5149719 3.46859 -2.649358 ;
	setAttr ".pt[746]" -type "float3" 1.8398283 4.1795158 -2.4749203 ;
	setAttr ".pt[747]" -type "float3" 2.0752754 4.8243742 -2.2120595 ;
	setAttr ".pt[748]" -type "float3" 2.2379715 5.3643742 -1.9279423 ;
	setAttr ".pt[749]" -type "float3" 2.3211169 5.803565 -1.7487252 ;
	setAttr ".pt[750]" -type "float3" 2.4214754 7.0274539 1.0777116 ;
	setAttr ".pt[751]" -type "float3" 2.4765389 7.4217315 1.3992708 ;
	setAttr ".pt[752]" -type "float3" 2.5315273 7.819325 1.7174449 ;
	setAttr ".pt[753]" -type "float3" 2.5973127 8.2916651 2.1005383 ;
	setAttr ".pt[754]" -type "float3" 0 -0.83075303 -0.0084215263 ;
	setAttr ".pt[755]" -type "float3" 7.4505806e-009 -0.78909802 -0.22472204 ;
	setAttr ".pt[756]" -type "float3" 0.050967682 -0.78545439 -0.44242829 ;
	setAttr ".pt[757]" -type "float3" 0.063774988 -0.675354 -0.64055145 ;
	setAttr ".pt[758]" -type "float3" 0.06301523 -0.40726152 -0.90941572 ;
	setAttr ".pt[759]" -type "float3" 0.10332417 -0.090909705 -1.1619542 ;
	setAttr ".pt[760]" -type "float3" 0.21951224 0.27280483 -1.5099027 ;
	setAttr ".pt[761]" -type "float3" 0.35853755 0.7013191 -1.7547843 ;
	setAttr ".pt[762]" -type "float3" 0.55310756 1.1563067 -2.0303161 ;
	setAttr ".pt[763]" -type "float3" 0.75075561 1.6603144 -2.2613184 ;
	setAttr ".pt[764]" -type "float3" 0.94760758 2.2377856 -2.4403245 ;
	setAttr ".pt[765]" -type "float3" 1.2241993 2.8358166 -2.5501285 ;
	setAttr ".pt[766]" -type "float3" 1.5367435 3.4847295 -2.5757523 ;
	setAttr ".pt[767]" -type "float3" 1.8594885 4.1881514 -2.3984337 ;
	setAttr ".pt[768]" -type "float3" 2.0851521 4.8093691 -2.1388671 ;
	setAttr ".pt[769]" -type "float3" 2.2416077 5.341825 -1.8615365 ;
	setAttr ".pt[770]" -type "float3" 2.3228114 5.7689137 -1.7011583 ;
	setAttr ".pt[771]" -type "float3" 2.4232152 6.992043 1.1262956 ;
	setAttr ".pt[772]" -type "float3" 2.4783139 7.3855805 1.4489467 ;
	setAttr ".pt[773]" -type "float3" 2.533299 7.7833428 1.7669761 ;
	setAttr ".pt[774]" -type "float3" 2.5991027 8.2552814 2.1506803 ;
	setAttr ".pt[775]" -type "float3" -3.7252903e-009 -0.82822788 -0.0082908431 ;
	setAttr ".pt[776]" -type "float3" -7.4505806e-009 -0.77806163 -0.22205475 ;
	setAttr ".pt[777]" -type "float3" 0.065398045 -0.76348048 -0.44766122 ;
	setAttr ".pt[778]" -type "float3" 0.094450086 -0.63658047 -0.6277737 ;
	setAttr ".pt[779]" -type "float3" 0.092773058 -0.36791912 -0.88824934 ;
	setAttr ".pt[780]" -type "float3" 0.13702911 -0.052122582 -1.1294483 ;
	setAttr ".pt[781]" -type "float3" 0.25802529 0.3053261 -1.4632578 ;
	setAttr ".pt[782]" -type "float3" 0.39360982 0.73149151 -1.705647 ;
	setAttr ".pt[783]" -type "float3" 0.58828443 1.185322 -1.9775376 ;
	setAttr ".pt[784]" -type "float3" 0.7850582 1.687155 -2.2042189 ;
	setAttr ".pt[785]" -type "float3" 0.97585338 2.2603083 -2.3793485 ;
	setAttr ".pt[786]" -type "float3" 1.2476562 2.8569136 -2.4884419 ;
	setAttr ".pt[787]" -type "float3" 1.5581523 3.5056701 -2.5136893 ;
	setAttr ".pt[788]" -type "float3" 1.8782778 4.2015357 -2.3330338 ;
	setAttr ".pt[789]" -type "float3" 2.0944633 4.8004365 -2.0758326 ;
	setAttr ".pt[790]" -type "float3" 2.245312 5.3262711 -1.8051105 ;
	setAttr ".pt[791]" -type "float3" 2.3243506 5.7414789 -1.6612229 ;
	setAttr ".pt[792]" -type "float3" 2.4247746 6.9639821 1.1670444 ;
	setAttr ".pt[793]" -type "float3" 2.479912 7.3569217 1.4906147 ;
	setAttr ".pt[794]" -type "float3" 2.5349205 7.7548585 1.8085716 ;
	setAttr ".pt[795]" -type "float3" 2.6007347 8.2264748 2.1928024 ;
	setAttr ".pt[796]" -type "float3" 0 -0.82648176 -0.0082002142 ;
	setAttr ".pt[797]" -type "float3" 7.4505806e-009 -0.77042389 -0.22021016 ;
	setAttr ".pt[798]" -type "float3" 0.076959096 -0.74398112 -0.45633832 ;
	setAttr ".pt[799]" -type "float3" 0.12099995 -0.59895384 -0.6215868 ;
	setAttr ".pt[800]" -type "float3" 0.11847065 -0.32995576 -0.87444454 ;
	setAttr ".pt[801]" -type "float3" 0.1670489 -0.013252682 -1.1067713 ;
	setAttr ".pt[802]" -type "float3" 0.29472929 0.34125054 -1.428818 ;
	setAttr ".pt[803]" -type "float3" 0.42688626 0.76500362 -1.6687636 ;
	setAttr ".pt[804]" -type "float3" 0.62165004 1.2180421 -1.9373977 ;
	setAttr ".pt[805]" -type "float3" 0.81711382 1.7178141 -2.1594756 ;
	setAttr ".pt[806]" -type "float3" 1.0020595 2.2867129 -2.3311462 ;
	setAttr ".pt[807]" -type "float3" 1.2697591 2.8821542 -2.4405718 ;
	setAttr ".pt[808]" -type "float3" 1.5782375 3.5304909 -2.4660037 ;
	setAttr ".pt[809]" -type "float3" 1.8953387 4.2190685 -2.2816463 ;
	setAttr ".pt[810]" -type "float3" 2.1027842 4.7979841 -2.0257652 ;
	setAttr ".pt[811]" -type "float3" 2.2489314 5.3184304 -1.7611673 ;
	setAttr ".pt[812]" -type "float3" 2.32566 5.7224574 -1.6307411 ;
	setAttr ".pt[813]" -type "float3" 2.4261034 6.944531 1.1981399 ;
	setAttr ".pt[814]" -type "float3" 2.4812763 7.3370886 1.5224357 ;
	setAttr ".pt[815]" -type "float3" 2.5362885 7.7351055 1.8403946 ;
	setAttr ".pt[816]" -type "float3" 2.6021116 8.206501 2.2250149 ;
	setAttr ".pt[817]" -type "float3" 0 -0.82558864 -0.0081538418 ;
	setAttr ".pt[818]" -type "float3" -7.4505806e-009 -0.76651621 -0.21926537 ;
	setAttr ".pt[819]" -type "float3" 0.085158318 -0.72779429 -0.46807674 ;
	setAttr ".pt[820]" -type "float3" 0.14227195 -0.56411487 -0.62224883 ;
	setAttr ".pt[821]" -type "float3" 0.13898128 -0.29504174 -0.86860228 ;
	setAttr ".pt[822]" -type "float3" 0.19205797 0.023996834 -1.0949433 ;
	setAttr ".pt[823]" -type "float3" 0.32802922 0.37899923 -1.408056 ;
	setAttr ".pt[824]" -type "float3" 0.45693439 0.80043596 -1.6457727 ;
	setAttr ".pt[825]" -type "float3" 0.65175182 1.2530344 -1.9116378 ;
	setAttr ".pt[826]" -type "float3" 0.84554344 1.7509547 -2.129003 ;
	setAttr ".pt[827]" -type "float3" 1.025072 2.3158581 -2.2978377 ;
	setAttr ".pt[828]" -type "float3" 1.2895588 2.9104321 -2.4085798 ;
	setAttr ".pt[829]" -type "float3" 1.59612 3.558104 -2.4347372 ;
	setAttr ".pt[830]" -type "float3" 1.9099635 4.2400508 -2.2465208 ;
	setAttr ".pt[831]" -type "float3" 2.1097724 4.8021083 -1.9908326 ;
	setAttr ".pt[832]" -type "float3" 2.2523077 5.3186369 -1.7316253 ;
	setAttr ".pt[833]" -type "float3" 2.3266861 5.7127399 -1.6110172 ;
	setAttr ".pt[834]" -type "float3" 2.4271445 6.9345741 1.21819 ;
	setAttr ".pt[835]" -type "float3" 2.4823532 7.3269477 1.5430353 ;
	setAttr ".pt[836]" -type "float3" 2.5373683 7.7249784 1.8610374 ;
	setAttr ".pt[837]" -type "float3" 2.6032174 8.1962748 2.2459106 ;
	setAttr ".pt[838]" -type "float3" -3.7252903e-009 -0.825589 -0.008153812 ;
	setAttr ".pt[839]" -type "float3" 7.4505806e-009 -0.76651621 -0.21926543 ;
	setAttr ".pt[840]" -type "float3" 0.08962819 -0.71564013 -0.48236206 ;
	setAttr ".pt[841]" -type "float3" 0.15733115 -0.53359324 -0.62973434 ;
	setAttr ".pt[842]" -type "float3" 0.15340862 -0.26470259 -0.87097907 ;
	setAttr ".pt[843]" -type "float3" 0.2109724 0.057995882 -1.09445 ;
	setAttr ".pt[844]" -type "float3" 0.35644948 0.41689813 -1.4018781 ;
	setAttr ".pt[845]" -type "float3" 0.48240972 0.83619618 -1.6376781 ;
	setAttr ".pt[846]" -type "float3" 0.677257 1.288756 -1.9014096 ;
	setAttr ".pt[847]" -type "float3" 0.86909145 1.7851166 -2.1141529 ;
	setAttr ".pt[848]" -type "float3" 1.0438806 2.3464568 -2.2808819 ;
	setAttr ".pt[849]" -type "float3" 1.3061433 2.94045 -2.393898 ;
	setAttr ".pt[850]" -type "float3" 1.6110246 3.5872986 -2.421267 ;
	setAttr ".pt[851]" -type "float3" 1.921471 4.2634788 -2.2291968 ;
	setAttr ".pt[852]" -type "float3" 2.1150908 4.8126359 -1.9726126 ;
	setAttr ".pt[853]" -type "float3" 2.2552762 5.3268723 -1.7177925 ;
	setAttr ".pt[854]" -type "float3" 2.3273771 5.7126822 -1.6029496 ;
	setAttr ".pt[855]" -type "float3" 2.4278386 6.934514 1.226341 ;
	setAttr ".pt[856]" -type "float3" 2.4830792 7.3268852 1.5514755 ;
	setAttr ".pt[857]" -type "float3" 2.5380957 7.7249184 1.8695871 ;
	setAttr ".pt[858]" -type "float3" 2.6039498 8.1962147 2.2545574 ;
	setAttr ".pt[859]" -type "float3" 0 -0.82648176 -0.0082002142 ;
	setAttr ".pt[860]" -type "float3" 0 -0.77042389 -0.22021016 ;
	setAttr ".pt[861]" -type "float3" 0.090175264 -0.70804662 -0.49857092 ;
	setAttr ".pt[862]" -type "float3" 0.16552168 -0.50872052 -0.64371359 ;
	setAttr ".pt[863]" -type "float3" 0.16112152 -0.24026529 -0.88146627 ;
	setAttr ".pt[864]" -type "float3" 0.22296929 0.087259576 -1.1053118 ;
	setAttr ".pt[865]" -type "float3" 0.37875557 0.45329407 -1.4105465 ;
	setAttr ".pt[866]" -type "float3" 0.50220746 0.87072355 -1.64482 ;
	setAttr ".pt[867]" -type "float3" 0.69705647 1.3236531 -1.9071527 ;
	setAttr ".pt[868]" -type "float3" 0.88672715 1.8188075 -2.1155622 ;
	setAttr ".pt[869]" -type "float3" 1.0576668 2.3771734 -2.2810142 ;
	setAttr ".pt[870]" -type "float3" 1.3187953 2.9708993 -2.3971522 ;
	setAttr ".pt[871]" -type "float3" 1.6222923 3.6167905 -2.4261808 ;
	setAttr ".pt[872]" -type "float3" 1.9293793 4.2883492 -2.230418 ;
	setAttr ".pt[873]" -type "float3" 2.1185386 4.829114 -1.9718785 ;
	setAttr ".pt[874]" -type "float3" 2.2577314 5.3427806 -1.7202604 ;
	setAttr ".pt[875]" -type "float3" 2.327709 5.7222795 -1.6068714 ;
	setAttr ".pt[876]" -type "float3" 2.4281704 6.9443545 1.2222445 ;
	setAttr ".pt[877]" -type "float3" 2.4834173 7.3368959 1.5473974 ;
	setAttr ".pt[878]" -type "float3" 2.5384481 7.7349205 1.8656713 ;
	setAttr ".pt[879]" -type "float3" 2.6043205 8.206315 2.2506192 ;
	setAttr ".pt[880]" -type "float3" 0 -0.82822764 -0.008290098 ;
	setAttr ".pt[881]" -type "float3" 0 -0.7780627 -0.22205457 ;
	setAttr ".pt[882]" -type "float3" 0.086780518 -0.70533907 -0.51599497 ;
	setAttr ".pt[883]" -type "float3" 0.16648482 -0.49058288 -0.66357893 ;
	setAttr ".pt[884]" -type "float3" 0.1617797 -0.22279395 -0.89962316 ;
	setAttr ".pt[885]" -type "float3" 0.22750717 0.11050822 -1.1270949 ;
	setAttr ".pt[886]" -type "float3" 0.393978 0.48662105 -1.4337029 ;
	setAttr ".pt[887]" -type "float3" 0.51547766 0.90255165 -1.6669168 ;
	setAttr ".pt[888]" -type "float3" 0.71028656 1.3562009 -1.9286106 ;
	setAttr ".pt[889]" -type "float3" 0.89769024 1.8505665 -2.133177 ;
	setAttr ".pt[890]" -type "float3" 1.0658294 2.4066763 -2.2982459 ;
	setAttr ".pt[891]" -type "float3" 1.3269902 3.000509 -2.4182005 ;
	setAttr ".pt[892]" -type "float3" 1.6294341 3.645304 -2.449271 ;
	setAttr ".pt[893]" -type "float3" 1.9333431 4.3136311 -2.250164 ;
	setAttr ".pt[894]" -type "float3" 2.119946 4.8508134 -1.9886658 ;
	setAttr ".pt[895]" -type "float3" 2.2595534 5.3656816 -1.7389345 ;
	setAttr ".pt[896]" -type "float3" 2.3276618 5.74121 -1.6226134 ;
	setAttr ".pt[897]" -type "float3" 2.4281216 6.9637003 1.2060335 ;
	setAttr ".pt[898]" -type "float3" 2.4833772 7.3566475 1.5309937 ;
	setAttr ".pt[899]" -type "float3" 2.5384123 7.7545481 1.849476 ;
	setAttr ".pt[900]" -type "float3" 2.6042836 8.2261772 2.2342153 ;
	setAttr ".pt[901]" -type "float3" 0 -0.83075321 -0.0084211687 ;
	setAttr ".pt[902]" -type "float3" 0 -0.78909767 -0.22472192 ;
	setAttr ".pt[903]" -type "float3" 0.079582497 -0.70765263 -0.53386313 ;
	setAttr ".pt[904]" -type "float3" 0.16016607 -0.47999945 -0.68845308 ;
	setAttr ".pt[905]" -type "float3" 0.15535301 -0.21307892 -0.92462355 ;
	setAttr ".pt[906]" -type "float3" 0.22439006 0.12669624 -1.1587895 ;
	setAttr ".pt[907]" -type "float3" 0.40142214 0.51537311 -1.470341 ;
	setAttr ".pt[908]" -type "float3" 0.52160561 0.93020117 -1.7029455 ;
	setAttr ".pt[909]" -type "float3" 0.7163505 1.3849381 -1.9648335 ;
	setAttr ".pt[910]" -type "float3" 0.90145963 1.8789536 -2.1662495 ;
	setAttr ".pt[911]" -type "float3" 1.0679878 2.4336073 -2.3317859 ;
	setAttr ".pt[912]" -type "float3" 1.3303449 3.0279365 -2.4561276 ;
	setAttr ".pt[913]" -type "float3" 1.6321172 3.6715558 -2.4895372 ;
	setAttr ".pt[914]" -type "float3" 1.9331709 4.3381224 -2.2875457 ;
	setAttr ".pt[915]" -type "float3" 2.1192544 4.8767662 -2.0222101 ;
	setAttr ".pt[916]" -type "float3" 2.2606616 5.3945398 -1.7729795 ;
	setAttr ".pt[917]" -type "float3" 2.3272409 5.7685385 -1.6494861 ;
	setAttr ".pt[918]" -type "float3" 2.4276838 6.9916549 1.178484 ;
	setAttr ".pt[919]" -type "float3" 2.4829373 7.38518 1.502984 ;
	setAttr ".pt[920]" -type "float3" 2.5379994 7.7829442 1.8217229 ;
	setAttr ".pt[921]" -type "float3" 2.6038518 8.2548676 2.2061055 ;
	setAttr ".pt[922]" -type "float3" -3.7252903e-009 -0.8339411 -0.0085855583 ;
	setAttr ".pt[923]" -type "float3" -7.4505806e-009 -0.80304801 -0.22809236 ;
	setAttr ".pt[924]" -type "float3" 0.068913274 -0.71486145 -0.5513981 ;
	setAttr ".pt[925]" -type "float3" 0.1468624 -0.47739798 -0.71725118 ;
	setAttr ".pt[926]" -type "float3" 0.14213753 -0.21150827 -0.95538771 ;
	setAttr ".pt[927]" -type "float3" 0.21376821 0.13514955 -1.1990402 ;
	setAttr ".pt[928]" -type "float3" 0.40079749 0.53831428 -1.5187941 ;
	setAttr ".pt[929]" -type "float3" 0.52034259 0.95252079 -1.7513676 ;
	setAttr ".pt[930]" -type "float3" 0.71501392 1.4086463 -2.0142133 ;
	setAttr ".pt[931]" -type "float3" 0.89792413 1.9027736 -2.2132664 ;
	setAttr ".pt[932]" -type "float3" 1.064088 2.4568973 -2.3801987 ;
	setAttr ".pt[933]" -type "float3" 1.328716 3.051949 -2.5092096 ;
	setAttr ".pt[934]" -type "float3" 1.6302617 3.6944289 -2.5451543 ;
	setAttr ".pt[935]" -type "float3" 1.9288987 4.360806 -2.3408709 ;
	setAttr ".pt[936]" -type "float3" 2.1164989 4.9058495 -2.0710514 ;
	setAttr ".pt[937]" -type "float3" 2.2610114 5.4281011 -1.8208954 ;
	setAttr ".pt[938]" -type "float3" 2.3264656 5.8031077 -1.6862853 ;
	setAttr ".pt[939]" -type "float3" 2.4268773 7.0269957 1.1407895 ;
	setAttr ".pt[940]" -type "float3" 2.4821291 7.4212527 1.4645839 ;
	setAttr ".pt[941]" -type "float3" 2.5372031 7.8188486 1.7836127 ;
	setAttr ".pt[942]" -type "float3" 2.6030419 8.291172 2.1675098 ;
	setAttr ".pt[943]" -type "float3" 0 -0.83765918 -0.0087779025 ;
	setAttr ".pt[944]" -type "float3" 7.4505806e-009 -0.81930482 -0.23202156 ;
	setAttr ".pt[945]" -type "float3" 0.055224035 -0.72666848 -0.56783867 ;
	setAttr ".pt[946]" -type "float3" 0.1271431 -0.48290709 -0.74872106 ;
	setAttr ".pt[947]" -type "float3" 0.12269662 -0.21817239 -0.99057662 ;
	setAttr ".pt[948]" -type "float3" 0.19608945 0.13548468 -1.2460941 ;
	setAttr ".pt[949]" -type "float3" 0.39211369 0.5544672 -1.5770228 ;
	setAttr ".pt[950]" -type "float3" 0.511751 0.96852708 -1.8100517 ;
	setAttr ".pt[951]" -type "float3" 0.70631641 1.4262823 -2.0746379 ;
	setAttr ".pt[952]" -type "float3" 0.88721365 1.9209772 -2.2722201 ;
	setAttr ".pt[953]" -type "float3" 1.0542721 2.4754293 -2.4413309 ;
	setAttr ".pt[954]" -type "float3" 1.3221855 3.0715642 -2.5752048 ;
	setAttr ".pt[955]" -type "float3" 1.6239212 3.7129078 -2.6137323 ;
	setAttr ".pt[956]" -type "float3" 1.9206802 4.3806758 -2.4079039 ;
	setAttr ".pt[957]" -type "float3" 2.1117985 4.9368033 -2.1330891 ;
	setAttr ".pt[958]" -type "float3" 2.2605782 5.4649134 -1.8806014 ;
	setAttr ".pt[959]" -type "float3" 2.3253689 5.843401 -1.7314515 ;
	setAttr ".pt[960]" -type "float3" 2.4257596 7.0682049 1.0945704 ;
	setAttr ".pt[961]" -type "float3" 2.4809866 7.4632959 1.4174848 ;
	setAttr ".pt[962]" -type "float3" 2.5360689 7.860703 1.7368128 ;
	setAttr ".pt[963]" -type "float3" 2.601898 8.3334808 2.1201251 ;
	setAttr ".pt[964]" -type "float3" 0 -0.84174174 -0.0089894691 ;
	setAttr ".pt[965]" -type "float3" 7.4505806e-009 -0.83715069 -0.23633415 ;
	setAttr ".pt[966]" -type "float3" 0.039118636 -0.74255496 -0.58245701 ;
	setAttr ".pt[967]" -type "float3" 0.10240702 -0.5074963 -0.78493333 ;
	setAttr ".pt[968]" -type "float3" 0.097894534 -0.23276716 -1.0286298 ;
	setAttr ".pt[969]" -type "float3" 0.17214805 0.12769388 -1.2978537 ;
	setAttr ".pt[970]" -type "float3" 0.37576866 0.56309372 -1.6424065 ;
	setAttr ".pt[971]" -type "float3" 0.49620706 0.97751856 -1.8764102 ;
	setAttr ".pt[972]" -type "float3" 0.69064659 1.4370691 -2.1434305 ;
	setAttr ".pt[973]" -type "float3" 0.86981302 1.9327546 -2.3404825 ;
	setAttr ".pt[974]" -type "float3" 1.0389811 2.4884512 -2.5125279 ;
	setAttr ".pt[975]" -type "float3" 1.3110321 3.0858839 -2.6511617 ;
	setAttr ".pt[976]" -type "float3" 1.6133856 3.7261963 -2.6922667 ;
	setAttr ".pt[977]" -type "float3" 1.908908 4.3968673 -2.4856153 ;
	setAttr ".pt[978]" -type "float3" 2.1053565 4.968235 -2.2055321 ;
	setAttr ".pt[979]" -type "float3" 2.2593975 5.503324 -1.9494381 ;
	setAttr ".pt[980]" -type "float3" 2.3239954 5.887641 -1.7829533 ;
	setAttr ".pt[981]" -type "float3" 2.4243593 7.1134472 1.0418832 ;
	setAttr ".pt[982]" -type "float3" 2.4795563 7.5094743 1.3637547 ;
	setAttr ".pt[983]" -type "float3" 2.5346673 7.9066505 1.6834042 ;
	setAttr ".pt[984]" -type "float3" 2.6004472 8.3799372 2.0660267 ;
	setAttr ".pt[985]" -type "float3" 3.7252903e-009 -0.84600866 -0.0092095295 ;
	setAttr ".pt[986]" -type "float3" 7.4505806e-009 -0.85581088 -0.24084321 ;
	setAttr ".pt[987]" -type "float3" 0.021313701 -0.76180387 -0.59462303 ;
	setAttr ".pt[988]" -type "float3" 0.076021038 -0.5271045 -0.81897283 ;
	setAttr ".pt[989]" -type "float3" 0.068832517 -0.25464347 -1.0678631 ;
	setAttr ".pt[990]" -type "float3" 0.14300895 0.11213875 -1.3520435 ;
	setAttr ".pt[991]" -type "float3" 0.3524791 0.56383038 -1.7120681 ;
	setAttr ".pt[992]" -type "float3" 0.47440976 0.97910219 -1.9474869 ;
	setAttr ".pt[993]" -type "float3" 0.66871589 1.4405419 -2.2175019 ;
	setAttr ".pt[994]" -type "float3" 0.84648412 1.9376101 -2.4150603 ;
	setAttr ".pt[995]" -type "float3" 1.0189267 2.4953995 -2.5905747 ;
	setAttr ".pt[996]" -type "float3" 1.2957659 3.0942993 -2.7337186 ;
	setAttr ".pt[997]" -type "float3" 1.5991337 3.7337077 -2.7772207 ;
	setAttr ".pt[998]" -type "float3" 1.8941063 4.4086666 -2.5705688 ;
	setAttr ".pt[999]" -type "float3" 2.0974643 4.9987683 -2.2851932 ;
	setAttr ".pt[1000]" -type "float3" 2.2575037 5.5416517 -2.0243762 ;
	setAttr ".pt[1001]" -type "float3" 2.3224144 5.9338498 -1.8384893 ;
	setAttr ".pt[1002]" -type "float3" 2.4227364 7.1607203 0.98506302 ;
	setAttr ".pt[1003]" -type "float3" 2.4779129 7.5577044 1.3058028 ;
	setAttr ".pt[1004]" -type "float3" 2.5330105 7.9546504 1.6257308 ;
	setAttr ".pt[1005]" -type "float3" 2.5987768 8.4284744 2.0076535 ;
	setAttr ".pt[1006]" -type "float3" 3.7252903e-009 -0.85027611 -0.0094308415 ;
	setAttr ".pt[1007]" -type "float3" -7.4505806e-009 -0.87446487 -0.24535146 ;
	setAttr ".pt[1008]" -type "float3" 0.0025756571 -0.78359556 -0.60379273 ;
	setAttr ".pt[1009]" -type "float3" 0.039356191 -0.5439437 -0.84508574 ;
	setAttr ".pt[1010]" -type "float3" 0.036752518 -0.28284919 -1.1066214 ;
	setAttr ".pt[1011]" -type "float3" 0.10991898 0.089479282 -1.4063294 ;
	setAttr ".pt[1012]" -type "float3" 0.32325739 0.55664444 -1.7830019 ;
	setAttr ".pt[1013]" -type "float3" 0.44728035 0.97321844 -2.0202889 ;
	setAttr ".pt[1014]" -type "float3" 0.64144713 1.4365504 -2.2937419 ;
	setAttr ".pt[1015]" -type "float3" 0.81824464 1.935329 -2.4927289 ;
	setAttr ".pt[1016]" -type "float3" 0.99492788 2.4959352 -2.6721823 ;
	setAttr ".pt[1017]" -type "float3" 1.2770454 3.0964575 -2.8193326 ;
	setAttr ".pt[1018]" -type "float3" 1.5817662 3.7351162 -2.8649898 ;
	setAttr ".pt[1019]" -type "float3" 1.8768947 4.4155717 -2.6591327 ;
	setAttr ".pt[1020]" -type "float3" 2.0884697 5.0271153 -2.3686323 ;
	setAttr ".pt[1021]" -type "float3" 2.2549942 5.5782709 -2.1021934 ;
	setAttr ".pt[1022]" -type "float3" 2.3206897 5.9801049 -1.8957217 ;
	setAttr ".pt[1023]" -type "float3" 2.420969 7.2080054 0.92655385 ;
	setAttr ".pt[1024]" -type "float3" 2.4761121 7.6059618 1.2460895 ;
	setAttr ".pt[1025]" -type "float3" 2.5312266 8.0026789 1.5663056 ;
	setAttr ".pt[1026]" -type "float3" 2.5969596 8.4770145 1.9474524 ;
	setAttr ".pt[1027]" -type "float3" 0 -0.85435545 -0.0096416632 ;
	setAttr ".pt[1028]" -type "float3" 0 -0.89230442 -0.24966086 ;
	setAttr ".pt[1029]" -type "float3" -0.016268138 -0.80696166 -0.60958064 ;
	setAttr ".pt[1030]" -type "float3" 0.0048270789 -0.57614118 -0.87318105 ;
	setAttr ".pt[1031]" -type "float3" 0.0030725617 -0.31615987 -1.1431642 ;
	setAttr ".pt[1032]" -type "float3" 0.074340045 0.060723498 -1.4583215 ;
	setAttr ".pt[1033]" -type "float3" 0.28939536 0.5418824 -1.8521245 ;
	setAttr ".pt[1034]" -type "float3" 0.4160437 0.96013141 -2.0915253 ;
	setAttr ".pt[1035]" -type "float3" 0.61007345 1.4252834 -2.3687232 ;
	setAttr ".pt[1036]" -type "float3" 0.78634733 1.9260185 -2.570039 ;
	setAttr ".pt[1037]" -type "float3" 0.9680627 2.4900615 -2.7537169 ;
	setAttr ".pt[1038]" -type "float3" 1.2556897 3.0922558 -2.9042351 ;
	setAttr ".pt[1039]" -type "float3" 1.5620588 3.730372 -2.9516723 ;
	setAttr ".pt[1040]" -type "float3" 1.8580363 4.4172797 -2.7474072 ;
	setAttr ".pt[1041]" -type "float3" 2.0787566 5.0519953 -2.4521916 ;
	setAttr ".pt[1042]" -type "float3" 2.2519813 5.6115456 -2.1794577 ;
	setAttr ".pt[1043]" -type "float3" 2.3188949 6.0243039 -1.9520872 ;
	setAttr ".pt[1044]" -type "float3" 2.4191413 7.2531948 0.86893535 ;
	setAttr ".pt[1045]" -type "float3" 2.4742432 7.652072 1.1872623 ;
	setAttr ".pt[1046]" -type "float3" 2.5293562 8.0485678 1.5077083 ;
	setAttr ".pt[1047]" -type "float3" 2.5950534 8.5234003 1.8881223 ;
	setAttr ".pt[1048]" -type "float3" 0 -0.85807103 -0.0098332027 ;
	setAttr ".pt[1049]" -type "float3" 7.4505806e-009 -0.90854561 -0.25358778 ;
	setAttr ".pt[1050]" -type "float3" -0.03440807 -0.83089697 -0.6117354 ;
	setAttr ".pt[1051]" -type "float3" -0.029902117 -0.61212564 -0.8971231 ;
	setAttr ".pt[1052]" -type "float3" -0.030738013 -0.353104 -1.1759113 ;
	setAttr ".pt[1053]" -type "float3" 0.037813652 0.02710806 -1.5057636 ;
	setAttr ".pt[1054]" -type "float3" 0.25236356 0.52015781 -1.9163754 ;
	setAttr ".pt[1055]" -type "float3" 0.38203806 0.94040728 -2.1581702 ;
	setAttr ".pt[1056]" -type "float3" 0.57594323 1.4072235 -2.439208 ;
	setAttr ".pt[1057]" -type "float3" 0.75216073 1.9100839 -2.6436789 ;
	setAttr ".pt[1058]" -type "float3" 0.93949908 2.4780118 -2.8316221 ;
	setAttr ".pt[1059]" -type "float3" 1.2326242 3.0818672 -2.9847236 ;
	setAttr ".pt[1060]" -type "float3" 1.5408679 3.7196865 -3.0335331 ;
	setAttr ".pt[1061]" -type "float3" 1.8383634 4.4137239 -2.8315346 ;
	setAttr ".pt[1062]" -type "float3" 2.0687482 5.0723672 -2.5322468 ;
	setAttr ".pt[1063]" -type "float3" 2.2485788 5.6400118 -2.2528079 ;
	setAttr ".pt[1064]" -type "float3" 2.3171182 6.0645657 -2.0051637 ;
	setAttr ".pt[1065]" -type "float3" 2.4173284 7.2943673 0.81471503 ;
	setAttr ".pt[1066]" -type "float3" 2.4723775 7.6940851 1.1318655 ;
	setAttr ".pt[1067]" -type "float3" 2.5274916 8.0903711 1.4525042 ;
	setAttr ".pt[1068]" -type "float3" 2.5931783 8.5656757 1.8322461 ;
	setAttr ".pt[1069]" -type "float3" 0 -0.86126018 -0.0099987844 ;
	setAttr ".pt[1070]" -type "float3" 0 -0.92247927 -0.25695303 ;
	setAttr ".pt[1071]" -type "float3" -0.051035173 -0.85433835 -0.61015385 ;
	setAttr ".pt[1072]" -type "float3" -0.063299023 -0.65030468 -0.91586876 ;
	setAttr ".pt[1073]" -type "float3" -0.063197628 -0.39205915 -1.2034446 ;
	setAttr ".pt[1074]" -type "float3" 0.0019549811 -0.0098612774 -1.546579 ;
	setAttr ".pt[1075]" -type "float3" 0.2137839 0.49244592 -1.9729869 ;
	setAttr ".pt[1076]" -type "float3" 0.34676749 0.91492665 -2.217278 ;
	setAttr ".pt[1077]" -type "float3" 0.54055238 1.3831784 -2.5021377 ;
	setAttr ".pt[1078]" -type "float3" 0.71719688 1.8882242 -2.710393 ;
	setAttr ".pt[1079]" -type "float3" 0.91050607 2.4603863 -2.9025154 ;
	setAttr ".pt[1080]" -type "float3" 1.2088691 3.0657609 -3.0572543 ;
	setAttr ".pt[1081]" -type "float3" 1.5191176 3.7035151 -3.1069484 ;
	setAttr ".pt[1082]" -type "float3" 1.8187351 4.4050469 -2.9078238 ;
	setAttr ".pt[1083]" -type "float3" 2.0588846 5.0872827 -2.6052666 ;
	setAttr ".pt[1084]" -type "float3" 2.2449527 5.6624594 -2.3190413 ;
	setAttr ".pt[1085]" -type "float3" 2.3154161 6.0990801 -2.052633 ;
	setAttr ".pt[1086]" -type "float3" 2.4155948 7.3296623 0.76624322 ;
	setAttr ".pt[1087]" -type "float3" 2.4705977 7.7300925 1.0823281 ;
	setAttr ".pt[1088]" -type "float3" 2.5257158 8.1262112 1.4030867 ;
	setAttr ".pt[1089]" -type "float3" 2.5913732 8.6019211 1.7822385 ;
	setAttr ".pt[1090]" -type "float3" -3.7252903e-009 -0.86378056 -0.010127322 ;
	setAttr ".pt[1091]" -type "float3" 0 -0.93349683 -0.25961477 ;
	setAttr ".pt[1092]" -type "float3" -0.065436244 -0.87627441 -0.60491502 ;
	setAttr ".pt[1093]" -type "float3" -0.093910031 -0.68901485 -0.92859733 ;
	setAttr ".pt[1094]" -type "float3" -0.092887878 -0.43133044 -1.2245424 ;
	setAttr ".pt[1095]" -type "float3" -0.031680122 -0.048584428 -1.5789886 ;
	setAttr ".pt[1096]" -type "float3" 0.17535846 0.45995921 -2.0194535 ;
	setAttr ".pt[1097]" -type "float3" 0.31177419 0.88479692 -2.2662542 ;
	setAttr ".pt[1098]" -type "float3" 0.50546724 1.3542049 -2.5547147 ;
	setAttr ".pt[1099]" -type "float3" 0.68298727 1.8614237 -2.7672856 ;
	setAttr ".pt[1100]" -type "float3" 0.88233405 2.4379082 -2.9632955 ;
	setAttr ".pt[1101]" -type "float3" 1.1854627 3.0446589 -3.1187072 ;
	setAttr ".pt[1102]" -type "float3" 1.4977745 3.6825991 -3.1687484 ;
	setAttr ".pt[1103]" -type "float3" 1.8000002 4.3916597 -2.9729705 ;
	setAttr ".pt[1104]" -type "float3" 2.0496113 5.0961509 -2.6680484 ;
	setAttr ".pt[1105]" -type "float3" 2.2412584 5.6779346 -2.3752296 ;
	setAttr ".pt[1106]" -type "float3" 2.3138921 6.1263957 -2.0923896 ;
	setAttr ".pt[1107]" -type "float3" 2.4140291 7.3575878 0.72566891 ;
	setAttr ".pt[1108]" -type "float3" 2.4690123 7.7585917 1.040828 ;
	setAttr ".pt[1109]" -type "float3" 2.5241048 8.1545601 1.3616669 ;
	setAttr ".pt[1110]" -type "float3" 2.5897713 8.6306047 1.7403114 ;
	setAttr ".pt[1111]" -type "float3" 0 -0.86552304 -0.010218577 ;
	setAttr ".pt[1112]" -type "float3" 0 -0.94111943 -0.26145718 ;
	setAttr ".pt[1113]" -type "float3" -0.076978974 -0.89574856 -0.5962373 ;
	setAttr ".pt[1114]" -type "float3" -0.12041484 -0.72659093 -0.93475932 ;
	setAttr ".pt[1115]" -type "float3" -0.11852466 -0.46923018 -1.2382828 ;
	setAttr ".pt[1116]" -type "float3" -0.061632089 -0.087382615 -1.6015944 ;
	setAttr ".pt[1117]" -type "float3" 0.13872878 0.42408535 -2.0537746 ;
	setAttr ".pt[1118]" -type "float3" 0.27855659 0.85130733 -2.3029957 ;
	setAttr ".pt[1119]" -type "float3" 0.47217721 1.3215324 -2.5947142 ;
	setAttr ".pt[1120]" -type "float3" 0.65101498 1.8308195 -2.8118775 ;
	setAttr ".pt[1121]" -type "float3" 0.85620195 2.411541 -3.011313 ;
	setAttr ".pt[1122]" -type "float3" 1.1634138 3.0194566 -3.1664016 ;
	setAttr ".pt[1123]" -type "float3" 1.4777426 3.65782 -3.2162724 ;
	setAttr ".pt[1124]" -type "float3" 1.7829776 4.3741288 -3.0241694 ;
	setAttr ".pt[1125]" -type "float3" 2.0413082 5.0985694 -2.7179244 ;
	setAttr ".pt[1126]" -type "float3" 2.2376566 5.6857319 -2.4189909 ;
	setAttr ".pt[1127]" -type "float3" 2.3125794 6.1453118 -2.1227474 ;
	setAttr ".pt[1128]" -type "float3" 2.4127109 7.3769331 0.69473326 ;
	setAttr ".pt[1129]" -type "float3" 2.4676425 7.7783289 1.0091531 ;
	setAttr ".pt[1130]" -type "float3" 2.5227463 8.1742153 1.3299899 ;
	setAttr ".pt[1131]" -type "float3" 2.5883646 8.6504593 1.7082288 ;
	setAttr ".pt[1132]" -type "float3" 0 -0.86641592 -0.010264532 ;
	setAttr ".pt[1133]" -type "float3" 7.4505806e-009 -0.94501173 -0.26239777 ;
	setAttr ".pt[1134]" -type "float3" -0.085161597 -0.91190827 -0.58450907 ;
	setAttr ".pt[1135]" -type "float3" -0.14164484 -0.76137531 -0.93408108 ;
	setAttr ".pt[1136]" -type "float3" -0.13899496 -0.50408608 -1.2441046 ;
	setAttr ".pt[1137]" -type "float3" -0.086597681 -0.12456223 -1.6134012 ;
	setAttr ".pt[1138]" -type "float3" 0.10550033 0.38640958 -2.0744793 ;
	setAttr ".pt[1139]" -type "float3" 0.24858101 0.815947 -2.3259139 ;
	setAttr ".pt[1140]" -type "float3" 0.44214433 1.286605 -2.6203775 ;
	setAttr ".pt[1141]" -type "float3" 0.62265188 1.797742 -2.8422549 ;
	setAttr ".pt[1142]" -type "float3" 0.83324999 2.3824556 -3.0445182 ;
	setAttr ".pt[1143]" -type "float3" 1.1436809 2.9912591 -3.198278 ;
	setAttr ".pt[1144]" -type "float3" 1.4599017 3.6302655 -3.2474327 ;
	setAttr ".pt[1145]" -type "float3" 1.7683992 4.3532071 -3.0591784 ;
	setAttr ".pt[1146]" -type "float3" 2.0343466 5.094429 -2.7527211 ;
	setAttr ".pt[1147]" -type "float3" 2.234283 5.685504 -2.4484224 ;
	setAttr ".pt[1148]" -type "float3" 2.3115604 6.1550164 -2.1423821 ;
	setAttr ".pt[1149]" -type "float3" 2.4116693 7.3868437 0.67475414 ;
	setAttr ".pt[1150]" -type "float3" 2.4665737 7.7884488 0.98864096 ;
	setAttr ".pt[1151]" -type "float3" 2.5216763 8.1843157 1.3094435 ;
	setAttr ".pt[1152]" -type "float3" 2.5872815 8.6606197 1.6874149 ;
	setAttr ".pt[1153]" -type "float3" 0 -0.86641532 -0.010264532 ;
	setAttr ".pt[1154]" -type "float3" 7.4505806e-009 -0.94501162 -0.2623978 ;
	setAttr ".pt[1155]" -type "float3" -0.089623801 -0.92404211 -0.57024592 ;
	setAttr ".pt[1156]" -type "float3" -0.15667491 -0.79183835 -0.92660975 ;
	setAttr ".pt[1157]" -type "float3" -0.15338978 -0.53436041 -1.2417318 ;
	setAttr ".pt[1158]" -type "float3" -0.10546842 -0.15848325 -1.6138924 ;
	setAttr ".pt[1159]" -type "float3" 0.077149935 0.34860578 -2.0806413 ;
	setAttr ".pt[1160]" -type "float3" 0.22317205 0.78028041 -2.3339882 ;
	setAttr ".pt[1161]" -type "float3" 0.4167102 1.2509766 -2.6305761 ;
	setAttr ".pt[1162]" -type "float3" 0.59917212 1.763679 -2.857065 ;
	setAttr ".pt[1163]" -type "float3" 0.81449574 2.3519497 -3.0614231 ;
	setAttr ".pt[1164]" -type "float3" 1.1271417 2.9613261 -3.2129152 ;
	setAttr ".pt[1165]" -type "float3" 1.4450461 3.6011612 -3.2608566 ;
	setAttr ".pt[1166]" -type "float3" 1.7569287 4.3298507 -3.0764468 ;
	setAttr ".pt[1167]" -type "float3" 2.0290387 5.0839343 -2.7708838 ;
	setAttr ".pt[1168]" -type "float3" 2.2313216 5.6772938 -2.4622097 ;
	setAttr ".pt[1169]" -type "float3" 2.3108714 6.1550751 -2.1504216 ;
	setAttr ".pt[1170]" -type "float3" 2.4109786 7.3869052 0.66663694 ;
	setAttr ".pt[1171]" -type "float3" 2.4658589 7.7885065 0.98023289 ;
	setAttr ".pt[1172]" -type "float3" 2.5209525 8.1843739 1.3009338 ;
	setAttr ".pt[1173]" -type "float3" 2.5865223 8.6606779 1.6787765 ;
	setAttr ".pt[1174]" -type "float3" 0 -0.86552298 -0.010218547 ;
	setAttr ".pt[1175]" -type "float3" 0 -0.94111967 -0.26145762 ;
	setAttr ".pt[1176]" -type "float3" -0.09017805 -0.93163669 -0.55405968 ;
	setAttr ".pt[1177]" -type "float3" -0.16486901 -0.81668568 -0.91266811 ;
	setAttr ".pt[1178]" -type "float3" -0.16110136 -0.55877 -1.2312701 ;
	setAttr ".pt[1179]" -type "float3" -0.11744824 -0.18770546 -1.6030532 ;
	setAttr ".pt[1180]" -type "float3" 0.054869253 0.3122637 -2.0720098 ;
	setAttr ".pt[1181]" -type "float3" 0.20339571 0.74580735 -2.3268917 ;
	setAttr ".pt[1182]" -type "float3" 0.39693743 1.2161523 -2.6248894 ;
	setAttr ".pt[1183]" -type "float3" 0.58155799 1.730054 -2.8556929 ;
	setAttr ".pt[1184]" -type "float3" 0.80072278 2.3212919 -3.0613313 ;
	setAttr ".pt[1185]" -type "float3" 1.1144971 2.9309204 -3.2097187 ;
	setAttr ".pt[1186]" -type "float3" 1.4337895 3.5717311 -3.2560008 ;
	setAttr ".pt[1187]" -type "float3" 1.7490211 4.3050246 -3.0752718 ;
	setAttr ".pt[1188]" -type "float3" 2.0255978 5.0675097 -2.7716737 ;
	setAttr ".pt[1189]" -type "float3" 2.2288754 5.6614428 -2.4597921 ;
	setAttr ".pt[1190]" -type "float3" 2.3105371 6.1454902 -2.146554 ;
	setAttr ".pt[1191]" -type "float3" 2.4106419 7.37711 0.67069042 ;
	setAttr ".pt[1192]" -type "float3" 2.4655104 7.778513 0.98426026 ;
	setAttr ".pt[1193]" -type "float3" 2.5205925 8.1743946 1.3047791 ;
	setAttr ".pt[1194]" -type "float3" 2.5861835 8.6506433 1.6827047 ;
	setAttr ".pt[1195]" -type "float3" 0 -0.86378008 -0.010127352 ;
	setAttr ".pt[1196]" -type "float3" 7.4505806e-009 -0.933496 -0.25961512 ;
	setAttr ".pt[1197]" -type "float3" -0.08679527 -0.93435013 -0.53666025 ;
	setAttr ".pt[1198]" -type "float3" -0.16584842 -0.83481491 -0.89284366 ;
	setAttr ".pt[1199]" -type "float3" -0.16179146 -0.57623398 -1.2131897 ;
	setAttr ".pt[1200]" -type "float3" -0.12200668 -0.21094458 -1.5813426 ;
	setAttr ".pt[1201]" -type "float3" 0.039642762 0.27898857 -2.0489631 ;
	setAttr ".pt[1202]" -type "float3" 0.19013493 0.7140618 -2.3049226 ;
	setAttr ".pt[1203]" -type "float3" 0.38370043 1.1836605 -2.6035533 ;
	setAttr ".pt[1204]" -type "float3" 0.57058281 1.6983452 -2.8381963 ;
	setAttr ".pt[1205]" -type "float3" 0.79255146 2.2918468 -3.0442379 ;
	setAttr ".pt[1206]" -type "float3" 1.1063011 2.9013779 -3.1888075 ;
	setAttr ".pt[1207]" -type "float3" 1.4266469 3.5432768 -3.2330456 ;
	setAttr ".pt[1208]" -type "float3" 1.745059 4.2798233 -3.0556664 ;
	setAttr ".pt[1209]" -type "float3" 2.0241861 5.0458956 -2.7550311 ;
	setAttr ".pt[1210]" -type "float3" 2.2270541 5.6386266 -2.4412477 ;
	setAttr ".pt[1211]" -type "float3" 2.3105843 6.1266761 -2.1309073 ;
	setAttr ".pt[1212]" -type "float3" 2.4106994 7.3578782 0.68676805 ;
	setAttr ".pt[1213]" -type "float3" 2.4655523 7.7588921 1.0005425 ;
	setAttr ".pt[1214]" -type "float3" 2.5206206 8.154871 1.3208599 ;
	setAttr ".pt[1215]" -type "float3" 2.5862267 8.6309118 1.6989913 ;
	setAttr ".pt[1216]" -type "float3" 0 -0.86126012 -0.009998993 ;
	setAttr ".pt[1217]" -type "float3" 0 -0.92247748 -0.25695294 ;
	setAttr ".pt[1218]" -type "float3" -0.079619132 -0.93205953 -0.51880759 ;
	setAttr ".pt[1219]" -type "float3" -0.1595732 -0.84542871 -0.86801815 ;
	setAttr ".pt[1220]" -type "float3" -0.15540545 -0.58597851 -1.188244 ;
	setAttr ".pt[1221]" -type "float3" -0.11893529 -0.22715373 -1.5497254 ;
	setAttr ".pt[1222]" -type "float3" 0.032156207 0.25024906 -2.0124738 ;
	setAttr ".pt[1223]" -type "float3" 0.18396969 0.68640959 -2.2690084 ;
	setAttr ".pt[1224]" -type "float3" 0.37759131 1.154936 -2.5674946 ;
	setAttr ".pt[1225]" -type "float3" 0.56676275 1.6699748 -2.8052881 ;
	setAttr ".pt[1226]" -type "float3" 0.79035121 2.2649171 -3.0108354 ;
	setAttr ".pt[1227]" -type "float3" 1.1029222 2.8739953 -3.1510637 ;
	setAttr ".pt[1228]" -type "float3" 1.4239329 3.5170524 -3.1929781 ;
	setAttr ".pt[1229]" -type "float3" 1.7451985 4.2553763 -3.0184901 ;
	setAttr ".pt[1230]" -type "float3" 2.0248563 5.0200176 -2.7216563 ;
	setAttr ".pt[1231]" -type "float3" 2.2259359 5.6098495 -2.4073982 ;
	setAttr ".pt[1232]" -type "float3" 2.3110077 6.0994644 -2.1041727 ;
	setAttr ".pt[1233]" -type "float3" 2.4111295 7.3300467 0.71418965 ;
	setAttr ".pt[1234]" -type "float3" 2.4659851 7.7304997 1.0284271 ;
	setAttr ".pt[1235]" -type "float3" 2.5210283 8.1266079 1.3484809 ;
	setAttr ".pt[1236]" -type "float3" 2.5866427 8.6023283 1.726948 ;
	setAttr ".pt[1237]" -type "float3" 3.7252903e-009 -0.85807049 -0.0098330537 ;
	setAttr ".pt[1238]" -type "float3" 7.4505806e-009 -0.90854454 -0.25358698 ;
	setAttr ".pt[1239]" -type "float3" -0.068970881 -0.92487502 -0.50128508 ;
	setAttr ".pt[1240]" -type "float3" -0.14631346 -0.84806335 -0.83926332 ;
	setAttr ".pt[1241]" -type "float3" -0.14223915 -0.58759528 -1.1575392 ;
	setAttr ".pt[1242]" -type "float3" -0.10836463 -0.23563372 -1.509577 ;
	setAttr ".pt[1243]" -type "float3" 0.032738484 0.22729108 -1.9641235 ;
	setAttr ".pt[1244]" -type "float3" 0.18518682 0.6640963 -2.2207377 ;
	setAttr ".pt[1245]" -type "float3" 0.37888652 1.131225 -2.51824 ;
	setAttr ".pt[1246]" -type "float3" 0.57025176 1.6461668 -2.7584257 ;
	setAttr ".pt[1247]" -type "float3" 0.79419476 2.2416348 -2.962611 ;
	setAttr ".pt[1248]" -type "float3" 1.1045073 2.8499751 -3.0981653 ;
	setAttr ".pt[1249]" -type "float3" 1.4257557 3.4941947 -3.1375685 ;
	setAttr ".pt[1250]" -type "float3" 1.7494352 4.2327194 -2.9653633 ;
	setAttr ".pt[1251]" -type "float3" 2.0275915 4.9910159 -2.6730137 ;
	setAttr ".pt[1252]" -type "float3" 2.2255864 5.5763879 -2.3596702 ;
	setAttr ".pt[1253]" -type "float3" 2.311775 6.0650115 -2.0674984 ;
	setAttr ".pt[1254]" -type "float3" 2.4119318 7.2948208 0.75175869 ;
	setAttr ".pt[1255]" -type "float3" 2.4667943 7.6945486 1.0666819 ;
	setAttr ".pt[1256]" -type "float3" 2.5218315 8.090848 1.3864703 ;
	setAttr ".pt[1257]" -type "float3" 2.5874379 8.5661507 1.7653565 ;
	setAttr ".pt[1258]" -type "float3" -3.7252903e-009 -0.85435605 -0.0096419314 ;
	setAttr ".pt[1259]" -type "float3" 0 -0.89230525 -0.24966215 ;
	setAttr ".pt[1260]" -type "float3" -0.055304885 -0.91310012 -0.48484322 ;
	setAttr ".pt[1261]" -type "float3" -0.12665358 -0.84261203 -0.80784106 ;
	setAttr ".pt[1262]" -type "float3" -0.12286502 -0.58100152 -1.1224207 ;
	setAttr ".pt[1263]" -type "float3" -0.090763852 -0.2360362 -1.4626344 ;
	setAttr ".pt[1264]" -type "float3" 0.041335803 0.2111053 -1.9060709 ;
	setAttr ".pt[1265]" -type "float3" 0.19370167 0.64805001 -2.1622128 ;
	setAttr ".pt[1266]" -type "float3" 0.38749593 1.1135521 -2.4580064 ;
	setAttr ".pt[1267]" -type "float3" 0.58087444 1.6279259 -2.6996574 ;
	setAttr ".pt[1268]" -type "float3" 0.80394036 2.2230794 -2.901686 ;
	setAttr ".pt[1269]" -type "float3" 1.1109785 2.8303394 -3.0323856 ;
	setAttr ".pt[1270]" -type "float3" 1.4320368 3.4756851 -3.069205 ;
	setAttr ".pt[1271]" -type "float3" 1.7575939 4.2128425 -2.8985884 ;
	setAttr ".pt[1272]" -type "float3" 2.0322666 4.9601297 -2.6112149 ;
	setAttr ".pt[1273]" -type "float3" 2.2260122 5.5396957 -2.3001707 ;
	setAttr ".pt[1274]" -type "float3" 2.3128688 6.0248318 -2.0224988 ;
	setAttr ".pt[1275]" -type "float3" 2.4130447 7.2537279 0.79782593 ;
	setAttr ".pt[1276]" -type "float3" 2.4679453 7.6526232 1.1136203 ;
	setAttr ".pt[1277]" -type "float3" 2.5229499 8.0491257 1.4330919 ;
	setAttr ".pt[1278]" -type "float3" 2.5885968 8.5239582 1.8126061 ;
	setAttr ".pt[1279]" -type "float3" 0 -0.85027617 -0.0094308415 ;
	setAttr ".pt[1280]" -type "float3" 7.4505806e-009 -0.87446439 -0.2453514 ;
	setAttr ".pt[1281]" -type "float3" -0.039225362 -0.89725339 -0.47021633 ;
	setAttr ".pt[1282]" -type "float3" -0.10144144 -0.82930112 -0.77511156 ;
	setAttr ".pt[1283]" -type "float3" -0.098113738 -0.56646961 -1.084401 ;
	setAttr ".pt[1284]" -type "float3" -0.066890299 -0.2283238 -1.4109393 ;
	setAttr ".pt[1285]" -type "float3" 0.057603944 0.20240219 -1.840765 ;
	setAttr ".pt[1286]" -type "float3" 0.20916428 0.63899058 -2.0959773 ;
	setAttr ".pt[1287]" -type "float3" 0.40307957 1.1026978 -2.3893502 ;
	setAttr ".pt[1288]" -type "float3" 0.59819555 1.6160837 -2.6315346 ;
	setAttr ".pt[1289]" -type "float3" 0.81915909 2.2099993 -2.8306403 ;
	setAttr ".pt[1290]" -type "float3" 1.1220675 2.8159521 -2.9565728 ;
	setAttr ".pt[1291]" -type "float3" 1.4425157 3.4623449 -2.9908507 ;
	setAttr ".pt[1292]" -type "float3" 1.7693198 4.1966128 -2.8210299 ;
	setAttr ".pt[1293]" -type "float3" 2.038686 4.9287167 -2.5389316 ;
	setAttr ".pt[1294]" -type "float3" 2.2271886 5.5013123 -2.2314706 ;
	setAttr ".pt[1295]" -type "float3" 2.3142259 5.9806514 -1.9711461 ;
	setAttr ".pt[1296]" -type "float3" 2.4144461 7.2085619 0.85038614 ;
	setAttr ".pt[1297]" -type "float3" 2.4693563 7.6065378 1.1672125 ;
	setAttr ".pt[1298]" -type "float3" 2.5243711 8.0032587 1.4863946 ;
	setAttr ".pt[1299]" -type "float3" 2.5900257 8.4775915 1.8665441 ;
	setAttr ".pt[1300]" -type "float3" -3.7252903e-009 -0.84600782 -0.0092100361 ;
	setAttr ".pt[1301]" -type "float3" 0 -0.85581338 -0.240843 ;
	setAttr ".pt[1302]" -type "float3" -0.021431172 -0.87802219 -0.45804131 ;
	setAttr ".pt[1303]" -type "float3" -0.071780607 -0.80871415 -0.74251044 ;
	setAttr ".pt[1304]" -type "float3" -0.069085486 -0.54466218 -1.0451669 ;
	setAttr ".pt[1305]" -type "float3" -0.037801646 -0.21284539 -1.3567713 ;
	setAttr ".pt[1306]" -type "float3" 0.08081913 0.20158479 -1.7711551 ;
	setAttr ".pt[1307]" -type "float3" 0.23090057 0.63731718 -2.0249093 ;
	setAttr ".pt[1308]" -type "float3" 0.42494804 1.099134 -2.3152955 ;
	setAttr ".pt[1309]" -type "float3" 0.62144035 1.6111261 -2.557029 ;
	setAttr ".pt[1310]" -type "float3" 0.83917099 2.202991 -2.7526505 ;
	setAttr ".pt[1311]" -type "float3" 1.1372707 2.8074338 -2.8740842 ;
	setAttr ".pt[1312]" -type "float3" 1.4567168 3.4547508 -2.9059618 ;
	setAttr ".pt[1313]" -type "float3" 1.7840796 4.1847396 -2.736172 ;
	setAttr ".pt[1314]" -type "float3" 2.0465498 4.8981452 -2.4593785 ;
	setAttr ".pt[1315]" -type "float3" 2.229053 5.4629402 -2.1566379 ;
	setAttr ".pt[1316]" -type "float3" 2.3158026 5.9344311 -1.9156346 ;
	setAttr ".pt[1317]" -type "float3" 2.4160619 7.1613073 0.90713632 ;
	setAttr ".pt[1318]" -type "float3" 2.4710164 7.5583119 1.2251194 ;
	setAttr ".pt[1319]" -type "float3" 2.5260122 7.9552779 1.5439856 ;
	setAttr ".pt[1320]" -type "float3" 2.5916884 8.4290962 1.9249038 ;
	setAttr ".pt[1325]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1326]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1327]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1328]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1333]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1334]" -type "float3" 7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1335]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1336]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1337]" -type "float3" -1.4551915e-011 -1.2756382 0.07182321 ;
	setAttr ".pt[1342]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1343]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1344]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1345]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1350]" -type "float3" -3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1351]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1352]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1353]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1358]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1359]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1360]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1361]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1366]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1367]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1368]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1369]" -type "float3" 1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1374]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1375]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1376]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1377]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1382]" -type "float3" 4.6566129e-010 0 -1.4901161e-008 ;
	setAttr ".pt[1383]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1384]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1385]" -type "float3" 9.3132257e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1390]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1391]" -type "float3" 0 -7.4505806e-009 -1.0477379e-009 ;
	setAttr ".pt[1392]" -type "float3" 1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1393]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1398]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1399]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1400]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1401]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1406]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1407]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1408]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1409]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1414]" -type "float3" -3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1415]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1416]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1417]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1422]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1423]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1424]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1425]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1430]" -type "float3" 3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1431]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1432]" -type "float3" 7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1433]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1438]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1439]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1440]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1441]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1446]" -type "float3" -3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1447]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1448]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1449]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1454]" -type "float3" -3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1455]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1456]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1457]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1462]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1463]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1464]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1465]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1470]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1471]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1472]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1473]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1478]" -type "float3" 1.8626451e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1479]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1480]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1481]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1486]" -type "float3" 1.8626451e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1487]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1488]" -type "float3" 0 -7.4505806e-009 -1.0477379e-009 ;
	setAttr ".pt[1489]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1494]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1495]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1496]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1497]" -type "float3" 0 -7.4505806e-009 -1.0477379e-009 ;
	setAttr ".pt[1502]" -type "float3" 4.6566129e-010 0 -1.4901161e-008 ;
	setAttr ".pt[1503]" -type "float3" 0 -7.4505806e-009 -1.0477379e-009 ;
	setAttr ".pt[1504]" -type "float3" 9.3132257e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1505]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1510]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1511]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1512]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1513]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1518]" -type "float3" 1.8626451e-009 0 -1.4901161e-008 ;
	setAttr ".pt[1519]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1520]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1521]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1526]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1527]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1528]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1529]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1534]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1535]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1536]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1537]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1542]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1543]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1544]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1545]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1550]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1551]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1552]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1553]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1558]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1559]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1560]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1561]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1804]" -type "float3" -3.7252903e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1805]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1807]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1809]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1811]" -type "float3" -1.8626451e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1813]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1815]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1817]" -type "float3" -4.6566129e-010 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1819]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1821]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1823]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1825]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1827]" -type "float3" 3.7252903e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1829]" -type "float3" 3.7252903e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1831]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1833]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1835]" -type "float3" 3.7252903e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1837]" -type "float3" -3.7252903e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1839]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1841]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1843]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1845]" -type "float3" -4.6566129e-010 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1847]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1849]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1851]" -type "float3" 1.8626451e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1853]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1855]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1857]" -type "float3" 3.7252903e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1859]" -type "float3" -3.7252903e-009 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1861]" -type "float3" 0 0.00011856109 -0.0081382841 ;
	setAttr ".pt[1862]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1863]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1864]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1865]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1866]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1867]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1868]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1869]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1870]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1871]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1872]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1873]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1874]" -type "float3" 0 -7.4505806e-009 -1.0477379e-009 ;
	setAttr ".pt[1875]" -type "float3" 4.6566129e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1876]" -type "float3" 4.6566129e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1877]" -type "float3" -4.6566129e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1878]" -type "float3" 1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1879]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.0477379e-009 ;
	setAttr ".pt[1880]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1881]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1882]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1883]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1884]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1885]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1886]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1887]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1888]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1889]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1890]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1891]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1892]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1893]" -type "float3" 7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1894]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1895]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1896]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1897]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1898]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1899]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1900]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1901]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1902]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1903]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1904]" -type "float3" 4.6566129e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1905]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1906]" -type "float3" -4.6566129e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1907]" -type "float3" 4.6566129e-010 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1908]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1909]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1910]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1911]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1912]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1913]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1914]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1915]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1916]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1917]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1918]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1919]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1920]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1921]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1922]" -type "float3" 7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1923]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1924]" -type "float3" -0.046190053 -0.81733513 0.025819771 ;
	setAttr ".pt[1925]" -type "float3" -0.049465246 -0.81733513 0.013447602 ;
	setAttr ".pt[1926]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1927]" -type "float3" -0.040898416 -0.81733513 0.037088156 ;
	setAttr ".pt[1928]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1929]" -type "float3" -0.033822753 -0.81733513 0.046759475 ;
	setAttr ".pt[1930]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1931]" -type "float3" -0.02527231 -0.81733513 0.054400776 ;
	setAttr ".pt[1932]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1933]" -type "float3" -0.01561671 -0.81733513 0.059689239 ;
	setAttr ".pt[1934]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1935]" -type "float3" -0.0052742958 -0.81733513 0.062394734 ;
	setAttr ".pt[1936]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1937]" -type "float3" 0.0052793822 -0.81733513 0.062395088 ;
	setAttr ".pt[1938]" -type "float3" 1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1939]" -type "float3" 0.015622634 -0.81733513 0.059687633 ;
	setAttr ".pt[1940]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1941]" -type "float3" 0.025271829 -0.81733513 0.054401368 ;
	setAttr ".pt[1942]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1943]" -type "float3" 0.033824407 -0.81733513 0.046759758 ;
	setAttr ".pt[1944]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1945]" -type "float3" 0.040902801 -0.81733513 0.03708512 ;
	setAttr ".pt[1946]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1947]" -type "float3" 0.046193495 -0.81733513 0.025813267 ;
	setAttr ".pt[1948]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1949]" -type "float3" 0.049465813 -0.81733513 0.013449959 ;
	setAttr ".pt[1950]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1951]" -type "float3" 0.050578974 -0.81733513 0.00049460662 ;
	setAttr ".pt[1952]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1953]" -type "float3" 0.049482785 -0.81733513 -0.012457486 ;
	setAttr ".pt[1954]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1955]" -type "float3" 0.046222761 -0.81733513 -0.02485114 ;
	setAttr ".pt[1956]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1957]" -type "float3" 0.04094059 -0.81733513 -0.036135048 ;
	setAttr ".pt[1958]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1959]" -type "float3" 0.033861134 -0.81733513 -0.045831058 ;
	setAttr ".pt[1960]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1961]" -type "float3" 0.025307585 -0.81733513 -0.053493351 ;
	setAttr ".pt[1962]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1963]" -type "float3" 0.015638622 -0.81733513 -0.058798812 ;
	setAttr ".pt[1964]" -type "float3" 0 -7.4505806e-009 -1.0477379e-009 ;
	setAttr ".pt[1965]" -type "float3" 0.0052906377 -0.81733513 -0.06151139 ;
	setAttr ".pt[1966]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1967]" -type "float3" -0.0052881511 -0.81733513 -0.061512835 ;
	setAttr ".pt[1968]" -type "float3" -1.8626451e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1969]" -type "float3" -0.0156468 -0.81733513 -0.058797009 ;
	setAttr ".pt[1970]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1971]" -type "float3" -0.025308166 -0.81733513 -0.053493124 ;
	setAttr ".pt[1972]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1973]" -type "float3" -0.033861812 -0.81733513 -0.045831058 ;
	setAttr ".pt[1974]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1975]" -type "float3" -0.040938564 -0.81733513 -0.036141261 ;
	setAttr ".pt[1976]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1977]" -type "float3" -0.046221301 -0.81733513 -0.024854554 ;
	setAttr ".pt[1978]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1979]" -type "float3" -0.049481958 -0.81733513 -0.01246076 ;
	setAttr ".pt[1980]" -type "float3" 0 -7.4505806e-009 -1.5948899e-008 ;
	setAttr ".pt[1981]" -type "float3" -0.050578967 -0.81733513 0.00048925565 ;
	setAttr -s 1982 ".vt";
	setAttr ".vt[0:165]"  0.19562912 -4.47528362 -0.041230202 0.18270874 -4.47528362 -0.080986977
		 0.1618042 -4.47528362 -0.11719704 0.13382721 -4.47527599 -0.14827728 0.10000038 -4.47528362 -0.17284489
		 0.061803818 -4.47527599 -0.18985176 0.020906448 -4.47528362 -0.1985445 -0.020904541 -4.47528362 -0.1985445
		 -0.061803818 -4.47527599 -0.18985176 -0.10000038 -4.47528362 -0.17284489 -0.13382721 -4.47527599 -0.14827728
		 -0.1618042 -4.47528362 -0.11719704 -0.18270874 -4.47528362 -0.080986977 -0.19562912 -4.47528362 -0.041230202
		 -0.20000076 -4.47528362 0.00035095215 -0.19562912 -4.47528362 0.041941643 -0.18270874 -4.47528362 0.081698418
		 -0.1618042 -4.47528362 0.11790848 -0.13382721 -4.47528362 0.14898109 -0.10000038 -4.47528362 0.17356491
		 -0.061803818 -4.47528458 0.19057083 -0.020904541 -4.47528362 0.19926357 0.020904541 -4.47528362 0.19926357
		 0.061803818 -4.47528458 0.19057083 0.10000038 -4.47528362 0.17356491 0.13382721 -4.47528362 0.14898109
		 0.1618042 -4.47528362 0.11790848 0.18270874 -4.47528362 0.081698418 0.19562912 -4.47528362 0.041941643
		 0.20000076 -4.47528362 0.00035095215 0.39126015 -4.4369669 -0.08224678 0.36541748 -4.43696785 -0.16177654
		 0.32360649 -4.43696785 -0.23419666 0.26765251 -4.43696785 -0.29633999 0.20000076 -4.4369669 -0.34550095
		 0.12360764 -4.4369669 -0.37950516 0.041810989 -4.4369669 -0.39689064 -0.041810989 -4.4369669 -0.39689064
		 -0.12360764 -4.4369669 -0.37950516 -0.20000076 -4.4369669 -0.34550095 -0.26765251 -4.43696785 -0.29633999
		 -0.32360649 -4.43696785 -0.23419666 -0.36541748 -4.43696785 -0.16177654 -0.39125824 -4.4369669 -0.08224678
		 -0.39999962 -4.4369669 0.00091743469 -0.39125824 -4.4369669 0.084074974 -0.36541748 -4.4369669 0.16360474
		 -0.32360649 -4.4369669 0.2360239 -0.26765251 -4.43696785 0.29817486 -0.20000076 -4.43696785 0.34732819
		 -0.12360764 -4.43696785 0.3813324 -0.041810989 -4.43696785 0.39871883 0.041810989 -4.43696785 0.39871883
		 0.12360764 -4.43696785 0.3813324 0.20000076 -4.43696785 0.34732819 0.26765251 -4.43696785 0.29817486
		 0.32360649 -4.4369669 0.2360239 0.36541748 -4.4369669 0.16360474 0.39125824 -4.4369669 0.084074974
		 0.39999962 -4.4369669 0.00091743469 0.58688927 -4.377285 -0.12296772 0.54812813 -4.377285 -0.24225426
		 0.48541069 -4.37728596 -0.35088348 0.40147781 -4.377285 -0.44410133 0.29999924 -4.377285 -0.51782799
		 0.18540955 -4.37728596 -0.56885529 0.062717438 -4.377285 -0.59493446 -0.062717438 -4.377285 -0.59493446
		 -0.18540955 -4.37728596 -0.56885529 -0.29999924 -4.377285 -0.51782799 -0.40147781 -4.377285 -0.44410133
		 -0.48541069 -4.37728596 -0.35088348 -0.54812813 -4.377285 -0.24225426 -0.58688927 -4.377285 -0.12296867
		 -0.60000038 -4.377285 0.0017786026 -0.58688927 -4.377285 0.12653446 -0.54812813 -4.37728596 0.245821
		 -0.48541069 -4.377285 0.35445881 -0.40147781 -4.377285 0.44766617 -0.29999924 -4.377285 0.52140331
		 -0.18540955 -4.37728596 0.57241344 -0.062717438 -4.377285 0.59850025 0.062717438 -4.377285 0.59850025
		 0.18540955 -4.37728596 0.57241344 0.29999924 -4.377285 0.52140331 0.40147781 -4.377285 0.44766617
		 0.48541069 -4.377285 0.35445881 0.54812622 -4.37728596 0.245821 0.58688927 -4.377285 0.12653446
		 0.60000038 -4.377285 0.0017786026 0.78251839 -4.28479671 -0.16319466 0.73083687 -4.28479576 -0.32225418
		 0.64721489 -4.28479576 -0.46710205 0.53530502 -4.28479576 -0.59138107 0.40000153 -4.28479671 -0.68968582
		 0.24721336 -4.28479671 -0.75771141 0.083621979 -4.28479671 -0.79248333 -0.083621979 -4.28479671 -0.79248333
		 -0.24721336 -4.28479671 -0.75771141 -0.39999962 -4.28479671 -0.68968582 -0.53530502 -4.28479576 -0.59138107
		 -0.64721298 -4.28479576 -0.46710205 -0.73083687 -4.28479576 -0.32225418 -0.78251839 -4.28479671 -0.16319466
		 -0.79999924 -4.28479576 0.0031261444 -0.78251839 -4.28479576 0.16946411 -0.73083687 -4.28479576 0.32851601
		 -0.64721298 -4.28479671 0.47336292 -0.53530502 -4.28479576 0.5976429 -0.39999962 -4.28479958 0.69594669
		 -0.24721336 -4.28479576 0.76397228 -0.083621979 -4.28479671 0.79875278 0.083621979 -4.28479671 0.79875278
		 0.24721336 -4.28479576 0.76397228 0.39999962 -4.28479958 0.69594669 0.53530502 -4.28479576 0.5976429
		 0.64721298 -4.28479671 0.47336292 0.73083687 -4.28479576 0.32851601 0.78251839 -4.28479576 0.16946411
		 0.79999924 -4.28479576 0.0031261444 0.97814941 -4.5 -0.20791245 0.91354752 -4.5 -0.40673733
		 0.80901718 -4.5 -0.58778572 0.66913223 -4.5 -0.74315357 0.5 -4.5 -0.86602592 0.30901718 -4.5 -0.95106602
		 0.10452843 -4.5 -0.99453163 -0.10452843 -4.5 -0.99453163 -0.30901718 -4.5 -0.95106602
		 -0.5 -4.5 -0.86602592 -0.66913033 -4.5 -0.74315357 -0.80901718 -4.5 -0.58778572 -0.91354561 -4.5 -0.40673733
		 -0.97814751 -4.5 -0.20791245 -1 -4.5 -8.5830688e-006 -0.97814751 -4.5 0.20790291
		 -0.91354561 -4.5 0.40672874 -0.80901718 -4.5 0.58777714 -0.66913033 -4.5 0.74314499
		 -0.5 -4.5 0.86601734 -0.30901718 -4.5 0.95105648 -0.10452843 -4.5 0.99452209 0.10452843 -4.5 0.99452209
		 0.30901718 -4.5 0.95105648 0.5 -4.5 0.86601734 0.66913033 -4.5 0.74314499 0.80901718 -4.5 0.58777714
		 0.91354561 -4.5 0.40672874 0.97814751 -4.5 0.20790291 1 -4.5 -8.5830688e-006 0.97814941 -3.85714364 -0.20791149
		 0.91354752 -3.85714269 -0.40673733 0.80901718 -3.85714746 -0.58778572 0.66913223 -3.85714221 -0.74315357
		 0.5 -3.85714364 -0.86602592 0.30901718 -3.85714269 -0.95106506 0.10452843 -3.85714269 -0.99453068
		 -0.10452843 -3.85714269 -0.99453068 -0.30901718 -3.85714269 -0.95106506 -0.5 -3.85714364 -0.86602592
		 -0.66913033 -3.85714221 -0.74315357 -0.80901718 -3.85714746 -0.58778572 -0.91354561 -3.85714269 -0.40673733
		 -0.97814751 -3.85714364 -0.20791245 -1 -3.85714269 0 -0.97814751 -3.85714364 0.20791149;
	setAttr ".vt[166:331]" -0.91354561 -3.85714316 0.40672874 -0.80901718 -3.85714221 0.58777714
		 -0.66913033 -3.85714364 0.74314499 -0.5 -3.85714316 0.86601734 -0.30901718 -3.85714316 0.95105648
		 -0.10452843 -3.85714316 0.99452209 0.10452843 -3.85714316 0.99452209 0.30901718 -3.85714316 0.95105648
		 0.5 -3.85714316 0.86601734 0.66913033 -3.85714364 0.74314499 0.80901718 -3.85714221 0.58777714
		 0.91354561 -3.85714316 0.40672874 0.97814751 -3.85714364 0.20791149 1 -3.85714269 0
		 0.97814941 -3.21428657 -0.20791149 0.91354752 -3.21428561 -0.40673637 0.80901718 -3.21428895 -0.5877943
		 0.66913223 -3.21428514 -0.74314594 0.48483658 -3.025856256 -0.85880947 0.30901718 -3.14415956 -0.95105743
		 0.099472046 -3.02585578 -0.98622799 -0.10452843 -3.21428561 -0.994524 -0.30901718 -3.21428561 -0.95105743
		 -0.48960495 -3.025856256 -0.85880947 -0.66913033 -3.14415908 -0.74314594 -0.7907238 -3.025856733 -0.58288479
		 -0.91354561 -3.21428561 -0.40673637 -0.97814751 -3.21428657 -0.20791149 -1 -3.21428609 0
		 -0.95553017 -3.025856256 0.20617485 -0.91354561 -3.14415956 0.40673637 -0.7907238 -3.02585578 0.58288002
		 -0.66913033 -3.21428609 0.74313641 -0.5 -3.21428609 0.86602497 -0.30901718 -3.21428609 0.95105648
		 -0.10424042 -3.025856256 0.9862175 0.10452843 -3.14415717 0.99451351 0.29873466 -3.025852919 0.94312286
		 0.5 -3.21428609 0.86602497 0.66913033 -3.21428609 0.74313641 0.80901718 -3.21428514 0.58778381
		 0.88781166 -3.025856256 0.4033432 0.97814751 -3.14416003 0.20790958 0.97205544 -3.025852919 0
		 0.97814941 -2.57142949 -0.20791149 0.91354752 -2.57142806 -0.40674496 0.80901718 -2.57143331 -0.58778572
		 0.66913223 -2.57142806 -0.74314594 0.48483658 -2.75975442 -0.85880184 0.30901718 -2.64145017 -0.95106602
		 0.099472046 -2.7597506 -0.98623276 -0.10452843 -2.57142854 -0.99452305 -0.30901718 -2.57142854 -0.95106602
		 -0.48960495 -2.75975442 -0.85880184 -0.66913033 -2.64144969 -0.74315262 -0.7907238 -2.75975442 -0.5828886
		 -0.91354561 -2.57142806 -0.40674496 -0.97814751 -2.57142949 -0.20791149 -1 -2.57142901 0
		 -0.95553017 -2.75975347 0.20617485 -0.91354561 -2.64145017 0.40672779 -0.7907238 -2.75975347 0.5828743
		 -0.66913033 -2.57142901 0.74313736 -0.5 -2.57142901 0.86602592 -0.30901718 -2.57142901 0.95104885
		 -0.10424042 -2.75975394 0.98622513 0.10452843 -2.64145064 0.99452209 0.29873466 -2.7597549 0.94312096
		 0.5 -2.57142901 0.86602497 0.66913033 -2.57142901 0.74313641 0.80901718 -2.57142806 0.58778477
		 0.88781166 -2.75975394 0.40334129 0.97814751 -2.64145017 0.20790291 0.97205544 -2.7597549 0
		 0.97814941 -1.92857146 -0.20792007 0.91354752 -1.92857194 -0.40673733 0.80901718 -1.92857575 -0.58778572
		 0.66913223 -1.92857099 -0.74315357 0.5 -1.92857194 -0.86602592 0.30901718 -1.92857146 -0.95106602
		 0.10452843 -1.92857146 -0.99453163 -0.10452843 -1.92857146 -0.99453163 -0.30901718 -1.92857146 -0.95106602
		 -0.5 -1.92857194 -0.86602592 -0.66913033 -1.92857099 -0.74315357 -0.80901718 -1.92857575 -0.58778572
		 -0.91354561 -1.92857194 -0.40673733 -0.97814751 -1.92857146 -0.20792007 -1 -1.92857194 0
		 -0.97814751 -1.92856765 0.20791149 -0.91354561 -1.92857146 0.40672779 -0.80901718 -1.92856908 0.58777714
		 -0.66913033 -1.92857242 0.74314499 -0.5 -1.92857146 0.86601734 -0.30901718 -1.92857194 0.95105553
		 -0.10452843 -1.92857194 0.99452209 0.10452843 -1.92857194 0.99452209 0.30901718 -1.92857194 0.95105553
		 0.5 -1.92857146 0.86601734 0.66913033 -1.92857242 0.74314499 0.80901718 -1.92856908 0.58777714
		 0.91354561 -1.92857146 0.40672779 0.97814751 -1.92856765 0.20791149 1 -1.92857194 0
		 0.97814941 -1.28571463 -0.20791245 0.91354752 -1.28571486 -0.40673733 0.80901718 -1.28571439 -0.58778572
		 0.66913223 -1.28571391 -0.74315357 0.47797775 -1.097865343 -0.85871601 0.30901718 -1.21982002 -0.95105839
		 0.09815979 -1.097865343 -0.98612976 -0.10452843 -1.28571463 -0.99453068 -0.30901718 -1.28571439 -0.95106602
		 -0.48243904 -1.097865343 -0.85871601 -0.66913033 -1.21982002 -0.74315357 -0.7792244 -1.097865343 -0.58282375
		 -0.91354561 -1.28571486 -0.40673733 -0.97814751 -1.28571463 -0.20791245 -1 -1.28571463 -9.5367432e-007
		 -0.94165993 -1.097865343 0.20615101 -0.91354561 -1.21982002 0.40673542 -0.7792244 -1.097865582 0.58282185
		 -0.66913033 -1.28571463 0.74314499 -0.5 -1.28571439 0.86601734 -0.30901718 -1.28571463 0.95105648
		 -0.10262108 -1.097865343 0.9861269 0.10452843 -1.21982026 0.99452209 0.29455376 -1.097865343 0.94302845
		 0.5 -1.28571439 0.86601734 0.66913033 -1.28571463 0.74314499 0.80901718 -1.28571463 0.58777714
		 0.87515259 -1.097865582 0.40330219 0.97814751 -1.21982026 0.20791245 0.9581852 -1.097865582 -6.6757202e-006
		 0.97814941 -0.64285755 -0.20791149 0.91354752 -0.64285779 -0.40673733 0.80901718 -0.64285731 -0.5877943
		 0.66913223 -0.64285636 -0.74315357 0.47797775 -0.83070612 -0.85871983 0.30901718 -0.70875168 -0.9510622
		 0.09815979 -0.8307066 -0.98612976 -0.10452843 -0.64285755 -0.99453068 -0.30901718 -0.64285731 -0.95104885
		 -0.48243904 -0.83070612 -0.85871983 -0.66913033 -0.70875144 -0.74315357 -0.7792244 -0.8307066 -0.58282661
		 -0.91354561 -0.64285779 -0.40673733 -0.97814751 -0.64285755 -0.20791245 -1 -0.64285755 0
		 -0.94165993 -0.8307066 0.20615005 -0.91354561 -0.70875192 0.4067297 -0.7792244 -0.83070493 0.5828228
		 -0.66913033 -0.64285755 0.74313641 -0.5 -0.64285731 0.86601734 -0.30901718 -0.64285707 0.95105648
		 -0.10262108 -0.83070517 0.98612595 0.10452843 -0.70875192 0.99452019 0.29455376 -0.8307066 0.94302845
		 0.5 -0.64285731 0.86601734 0.66913033 -0.64285755 0.74313641 0.80901718 -0.64285707 0.58777714
		 0.87515259 -0.83070636 0.40330315 0.97814751 -0.70875144 0.20790482 0.9581852 -0.83070707 -6.6757202e-006
		 0.97814941 -4.7683716e-007 -0.20791149 0.91354752 -1.6689301e-006 -0.40674496;
	setAttr ".vt[332:497]" 0.80901718 0 -0.5877943 0.66913223 1.6689301e-006 -0.74314976
		 0.5 -1.1920929e-006 -0.86603451 0.30901718 1.6689301e-006 -0.95105743 0.10452843 -2.3841858e-007 -0.99452305
		 -0.10452843 -2.3841858e-007 -0.99452305 -0.30901718 1.6689301e-006 -0.95105743 -0.5 -1.1920929e-006 -0.86603451
		 -0.66913033 1.6689301e-006 -0.74314976 -0.80901718 0 -0.5877943 -0.91354561 -1.6689301e-006 -0.40674496
		 -0.97814751 -4.7683716e-007 -0.20791149 -1 -4.7683716e-007 0 -0.97814751 -2.3841858e-006 0.20791149
		 -0.91354561 -2.3841858e-007 0.40673637 -0.80901718 -2.3841858e-007 0.58778477 -0.66913033 -2.3841858e-007 0.74313641
		 -0.5 -2.3841858e-007 0.86601639 -0.30901718 0 0.9510479 -0.10452843 -7.1525574e-007 0.99451351
		 0.10452843 -7.1525574e-007 0.99451351 0.30901718 0 0.9510479 0.5 -2.3841858e-007 0.86601639
		 0.66913033 -2.3841858e-007 0.74313641 0.80901718 -2.3841858e-007 0.58778477 0.91354561 -2.3841858e-007 0.40673637
		 0.97814751 -2.3841858e-006 0.20791149 1 -2.3841858e-007 0 0.97814941 0.64285707 -0.20792007
		 0.91354752 0.64285707 -0.40674496 0.80901718 0.64285672 -0.58778572 0.66913223 0.64285707 -0.74315357
		 0.48533821 0.81494308 -0.85966301 0.30901718 0.70730472 -0.95105743 0.10146332 0.81494343 -0.98721027
		 -0.10452843 0.64285696 -0.99453163 -0.30901718 0.64285684 -0.95105743 -0.48533821 0.81494308 -0.85966301
		 -0.66913033 0.70730495 -0.74314785 -0.78529167 0.81494331 -0.58346272 -0.91354561 0.64285707 -0.40674496
		 -0.97814751 0.64285707 -0.20792007 -0.97067451 0.63270867 0 -0.97814751 0.80576146 0.20791149
		 -0.91354561 0.69370496 0.40673637 -0.78529167 0.82140219 0.58345413 -0.66913033 0.64285684 0.74314499
		 -0.5 0.64285684 0.86601734 -0.30901718 0.64285684 0.95104885 -0.10146332 0.81494367 0.98720074
		 0.10452843 0.70730495 0.99451542 0.29995537 0.81494319 0.94406033 0.5 0.64285684 0.86601734
		 0.66913033 0.64285684 0.74314499 0.80901718 0.64285707 0.58777618 0.88675499 0.81494343 0.40373802
		 0.97814751 0.70730484 0.20791149 0.97067451 0.81494343 0 0.97814941 1.28571391 -0.20791245
		 0.91354752 1.28571391 -0.40673733 0.80901718 1.28571391 -0.58778572 0.66913223 1.28571498 -0.74314499
		 0.48533821 1.11362743 -0.85965729 0.30901718 1.22126603 -0.95105743 0.10146332 1.11362731 -0.98720932
		 -0.10452843 1.28571391 -0.99453068 -0.30901718 1.28571391 -0.95105743 -0.48533821 1.11362743 -0.85965729
		 -0.66913033 1.22126615 -0.74314594 -0.78529167 1.11362755 -0.58346939 -0.91354561 1.28571391 -0.40673733
		 -0.97814751 1.28571391 -0.20791245 -0.97067451 1.29586196 -8.5830688e-006 -0.97814751 1.12256896 0.20790577
		 -0.91354561 1.23486567 0.40673733 -0.78529167 1.10692871 0.58346081 -0.66913033 1.28571391 0.74314499
		 -0.5 1.28571391 0.86602592 -0.30901718 1.28571391 0.95105648 -0.10146332 1.11362743 0.98720741
		 0.10452843 1.22126603 0.99451542 0.29995537 1.11362731 0.94406128 0.5 1.28571391 0.86602592
		 0.66913033 1.28571391 0.74314499 0.80901718 1.28571439 0.58777714 0.88675499 1.11362731 0.40374565
		 0.97814751 1.22126627 0.20791245 0.97067451 1.11362815 -1.9073486e-006 0.97814941 1.92857099 -0.20791149
		 0.91354752 1.92857099 -0.40673733 0.80901718 1.92857146 -0.5877943 0.66913223 1.92857206 -0.74314499
		 0.5 1.92857146 -0.86603451 0.30901718 1.92857099 -0.95105839 0.10452843 1.92857099 -0.99452209
		 -0.10452843 1.92857099 -0.99452209 -0.30901718 1.92857099 -0.95105839 -0.5 1.92857146 -0.86603451
		 -0.66913033 1.92857206 -0.74314499 -0.80901718 1.92857146 -0.5877943 -0.91354561 1.92857099 -0.40673733
		 -0.97814751 1.92857099 -0.20791245 -1 1.92857099 0 -0.97814751 1.92857206 0.20791149
		 -0.91354561 1.92857099 0.40673733 -0.80901718 1.92857099 0.58778572 -0.66913033 1.92857134 0.74313641
		 -0.5 1.92857099 0.86602592 -0.30901718 1.92857206 0.95105648 -0.10452843 1.92857158 0.99451351
		 0.10452843 1.92857158 0.99451351 0.30901718 1.92857206 0.95105648 0.5 1.92857099 0.86602592
		 0.66913033 1.92857134 0.74313641 0.80901718 1.92857099 0.58778572 0.91354561 1.92857099 0.40673733
		 0.97814751 1.92857206 0.20791149 1 1.92857099 0 0.97814941 2.57143021 -0.20791245
		 0.91354752 2.57142854 -0.40674496 0.80901718 2.57142806 -0.5877943 0.66913223 2.5714283 -0.74314594
		 0.47685242 2.74225926 -0.85329723 0.30901718 2.62750459 -0.95105743 0.081256866 2.74225926 -0.97990322
		 -0.10452843 2.57142806 -0.99452305 -0.30901718 2.57143021 -0.95105743 -0.5234642 2.74225926 -0.85329723
		 -0.66913033 2.62750292 -0.74314594 -0.83258057 2.74225926 -0.57914639 -0.91354561 2.57142854 -0.40674496
		 -0.97814751 2.57143021 -0.20791245 -1.012119293 2.57142806 0 -0.97814751 2.74150801 0.20790482
		 -0.91354561 2.62750244 0.40673637 -0.83258057 2.74226141 0.57914543 -0.66913033 2.57142878 0.74313641
		 -0.5 2.57142806 0.86602497 -0.30901718 2.57142806 0.9510479 -0.12786674 2.74226117 0.97990036
		 0.10452843 2.62750363 0.99451351 0.28581047 2.7422595 0.93706799 0.5 2.57142806 0.86602497
		 0.66913033 2.57142878 0.74313641 0.80901718 2.57143021 0.58778572 0.89052963 2.74225926 0.40075684
		 0.97814751 2.62750244 0.20790482 0.97701263 2.74225926 0 0.97814941 3.21428609 -0.20792007
		 0.91354752 3.21428561 -0.40674496 0.80901718 3.21428514 -0.58778667 0.66913223 3.21428537 -0.74314594
		 0.47685242 3.043453932 -0.85329628 0.30901718 3.1582129 -0.95105743 0.081256866 3.04345417 -0.97990322
		 -0.10452843 3.21428537 -0.99452305 -0.30901718 3.21428728 -0.95105743 -0.5234642 3.043453932 -0.85329628
		 -0.66913033 3.15821123 -0.74314594 -0.83258057 3.043453932 -0.57914639 -0.91354561 3.21428561 -0.40674496
		 -0.97814751 3.21428609 -0.20792007 -1.012119293 3.21428561 -8.5830688e-006 -0.97814751 3.044205189 0.20791149
		 -0.91354561 3.15821075 0.40673637 -0.83258057 3.043454409 0.5791378;
	setAttr ".vt[498:663]" -0.66913033 3.21428537 0.74313641 -0.5 3.21428514 0.86602497
		 -0.30901718 3.21428537 0.95104885 -0.12786674 3.043455839 0.97990131 0.10452843 3.15821195 0.99451447
		 0.28581047 3.04345417 0.93706799 0.5 3.21428514 0.86602497 0.66913033 3.21428537 0.74313641
		 0.80901718 3.21428537 0.58778477 0.89052963 3.043453932 0.40075684 0.97814751 3.15821075 0.20790482
		 0.97701263 3.04345417 -1.9073486e-006 0.97814941 3.85714364 -0.20791817 0.91354752 3.85714245 -0.40673733
		 0.80901718 3.85714245 -0.5877943 0.66913223 3.85714245 -0.74314499 0.5 3.85714221 -0.86602592
		 0.30901718 3.85714245 -0.95105743 0.10452843 3.85714245 -0.99452305 -0.10452843 3.85714245 -0.99452305
		 -0.30901718 3.85714245 -0.95105743 -0.5 3.85714221 -0.86602592 -0.66913033 3.85714245 -0.74314499
		 -0.80901718 3.85714245 -0.5877943 -0.91354561 3.85714245 -0.40673733 -0.97814751 3.85714364 -0.20791817
		 -1 3.85714316 -8.5830688e-006 -0.97814751 3.85714245 0.20790291 -0.91354561 3.85714221 0.40673733
		 -0.80901718 3.85714245 0.58778572 -0.66913033 3.85714221 0.74314499 -0.5 3.85714412 0.86602592
		 -0.30901718 3.85714221 0.95105648 -0.10452843 3.85714269 0.99451351 0.10452843 3.85714269 0.99451351
		 0.30901718 3.85714221 0.95105648 0.5 3.85714412 0.86602592 0.66913033 3.85714221 0.74314499
		 0.80901718 3.85714245 0.58778572 0.91354561 3.85714221 0.40673637 0.97814751 3.85714245 0.20790291
		 1 3.85714316 -8.5830688e-006 0.97814941 4.5 -0.20791245 0.91354752 4.5 -0.40674591
		 0.80901718 4.5 -0.5877943 0.66913223 4.5 -0.74314499 0.5 4.5 -0.86603451 0.30901718 4.50000143 -0.95106506
		 0.10452843 4.5 -0.99452209 -0.10452843 4.5 -0.99452209 -0.30901718 4.50000143 -0.95106506
		 -0.5 4.5 -0.86603451 -0.66913033 4.5 -0.74314499 -0.80901718 4.5 -0.5877943 -0.91354561 4.5 -0.40674591
		 -0.97814751 4.5 -0.20791245 -1 4.5 -9.5367432e-007 -0.97814751 4.5 0.20790386 -0.91354561 4.50000048 0.40672874
		 -0.80901718 4.5 0.58778572 -0.66913033 4.5 0.74313641 -0.5 4.5 0.86602592 -0.30901718 4.5 0.95105648
		 -0.10452843 4.5 0.99451351 0.10452843 4.5 0.99451351 0.30901718 4.5 0.95105648 0.5 4.5 0.86602592
		 0.66913033 4.5 0.74313641 0.80901718 4.5 0.58778572 0.91354561 4.50000048 0.40672874
		 0.97814751 4.5 0.20790386 1 4.5 0 0.78251839 4.34604549 -0.16857243 0.73083687 4.34604549 -0.32763958
		 0.64721489 4.34604549 -0.47247219 0.53530502 4.34604549 -0.59676647 0.40000153 4.34604549 -0.69507122
		 0.24721336 4.34604549 -0.76308823 0.083621979 4.34604549 -0.7978611 -0.083621979 4.34604549 -0.7978611
		 -0.24721336 4.34604549 -0.76308823 -0.39999962 4.34604549 -0.69507122 -0.53530502 4.34604549 -0.59676647
		 -0.64721298 4.34604549 -0.47247219 -0.73083687 4.34604549 -0.32763958 -0.78251839 4.34604549 -0.16857243
		 -0.79999924 4.34604549 -0.0022497177 -0.78251839 4.34604549 0.16408634 -0.73083687 4.34604549 0.32314587
		 -0.64721298 4.34604549 0.46798515 -0.53530502 4.34604549 0.59227276 -0.39999962 4.34604549 0.69057083
		 -0.24721336 4.34604549 0.75860119 -0.083621979 4.34604549 0.79337502 0.083621979 4.34604549 0.79337502
		 0.24721336 4.34604549 0.75860119 0.39999962 4.34604549 0.69056892 0.53530502 4.34604549 0.59227276
		 0.64721298 4.34604549 0.46798515 0.73083687 4.34604549 0.32314587 0.78251839 4.34604549 0.16408634
		 0.79999924 4.34604549 -0.0022497177 0.58688927 4.41702175 -0.12595654 0.54812813 4.41702175 -0.24525833
		 0.48541069 4.41702223 -0.35388851 0.40147781 4.41701841 -0.44709682 0.29999924 4.41702175 -0.52082539
		 0.18540955 4.41702223 -0.57184315 0.062717438 4.41702175 -0.59793091 -0.062717438 4.41702175 -0.59793091
		 -0.18540955 4.41702223 -0.57184315 -0.29999924 4.41702175 -0.52082539 -0.40147781 4.41701841 -0.44709682
		 -0.48541069 4.41702223 -0.35388851 -0.54812813 4.41702175 -0.24525833 -0.58688927 4.41702175 -0.12595654
		 -0.60000038 4.41702175 -0.0012159348 -0.58688927 4.41702271 0.12353039 -0.54812813 4.41702223 0.24283218
		 -0.48541069 4.41702175 0.35146141 -0.40147781 4.41702271 0.44466972 -0.29999924 4.41702223 0.51839924
		 -0.18540955 4.41702175 0.56942463 -0.062717438 4.41702223 0.59550381 0.062717438 4.41702223 0.59550381
		 0.18540955 4.41702175 0.56942463 0.29999924 4.41702223 0.51839924 0.40147781 4.41702271 0.44466972
		 0.48541069 4.41702175 0.35146141 0.54812622 4.41702223 0.24283218 0.58688927 4.41702271 0.12353039
		 0.60000038 4.41702175 -0.0012159348 0.39126015 4.46382809 -0.08370018 0.36541748 4.46382904 -0.16322899
		 0.32360649 4.46382904 -0.23564816 0.26765251 4.46382856 -0.29779243 0.20000076 4.46382904 -0.34693813
		 0.12360764 4.46382904 -0.3809576 0.041810989 4.46382904 -0.39834404 -0.041810989 4.46382904 -0.39834404
		 -0.12360764 4.46382904 -0.3809576 -0.20000076 4.46382904 -0.34693813 -0.26765251 4.46382856 -0.29779243
		 -0.32360649 4.46382904 -0.23564816 -0.36541748 4.46382904 -0.16322899 -0.39125824 4.46382809 -0.08370018
		 -0.39999962 4.46382904 -0.00053405762 -0.39125824 4.46382856 0.082636833 -0.36541748 4.46382904 0.1621666
		 -0.32360649 4.46382856 0.23458576 -0.26765251 4.46382856 0.296731 -0.20000076 4.46382856 0.34588337
		 -0.12360764 4.46382904 0.37989521 -0.041810989 4.46382904 0.39728069 0.041810989 4.46382904 0.39728069
		 0.12360764 4.46382904 0.37989521 0.20000076 4.46382856 0.34588242 0.26765251 4.46382856 0.296731
		 0.32360649 4.46382856 0.23458576 0.36541748 4.46382904 0.1621666 0.39125824 4.46382856 0.082636833
		 0.39999962 4.46382904 -0.00053405762 0.19562912 4.48461437 -0.041806221 0.18270874 4.48461437 -0.081571579
		 0.1618042 4.48461437 -0.11778164 0.13382721 4.48461437 -0.1488533;
	setAttr ".vt[664:829]" 0.10000038 4.48461437 -0.17343807 0.061803818 4.48461533 -0.19043541
		 0.020906448 4.48461437 -0.1991291 -0.020904541 4.48461437 -0.1991291 -0.061803818 4.48461533 -0.19043541
		 -0.10000038 4.48461437 -0.17343807 -0.13382721 4.48461437 -0.1488533 -0.1618042 4.48461437 -0.11778164
		 -0.18270874 4.48461437 -0.081571579 -0.19562912 4.48461437 -0.041806221 -0.20000076 4.48461437 -0.00022411346
		 -0.19562912 4.48461437 0.041349411 -0.18270874 4.48461437 0.081122398 -0.1618042 4.48461437 0.11733246
		 -0.13382721 4.48461056 0.14840508 -0.10000038 4.48461437 0.17297268 -0.061803818 4.48461437 0.1899786
		 -0.020904541 4.48461437 0.19867229 0.020904541 4.48461437 0.19867229 0.061803818 4.48461437 0.1899786
		 0.10000038 4.48461437 0.17297268 0.13382721 4.48461056 0.14840508 0.1618042 4.48461437 0.11733246
		 0.18270874 4.48461437 0.081122398 0.19562912 4.48461437 0.041349411 0.20000076 4.48461437 -0.00022411346
		 0.19582939 -4.80612564 -0.033005714 0.1917305 -5.13696957 -0.02551651 0.19447899 -5.46781158 -0.019791603
		 0.18854713 -5.79865551 -0.014334679 0.18381691 -6.12949562 -0.0092954636 0.18712234 -6.46033955 -0.0058498383
		 0.1877346 -6.79118061 -0.0043430328 0.18291664 -7.12202358 -0.0020189285 0.18617249 -7.45286751 -0.0023803711
		 0.1927948 -7.78371048 -0.0019578934 0.19605255 -8.11453724 -0.0013961792 0.19616699 -8.44538021 -0.0014457703
		 0.19694901 -8.77623653 -0.0015363693 0.19934464 -9.10707951 -0.0016002655 0.20682526 -9.43792152 -0.0026016235
		 0.21052361 -9.7687645 -0.0031890869 0.22183037 -10.099592209 -0.0028238297 0.22405243 -10.43045139 -0.0037765503
		 0.2320118 -10.7612915 -0.0046548843 0.23503494 -11.092135429 -0.0043697357 0.23795128 -11.48714256 -0.0049562454
		 0.18290901 -4.80612469 -0.072628975 0.17908478 -5.1369648 -0.064606667 0.1816597 -5.467803 -0.058717728
		 0.17612267 -5.79864693 -0.052762032 0.17170906 -6.12948895 -0.047092438 0.17479897 -6.4603281 -0.043545723
		 0.17537308 -6.79116917 -0.042728424 0.17087555 -7.12201023 -0.040436745 0.17391777 -7.45284939 -0.042186737
		 0.18010712 -7.78369141 -0.042543411 0.18314934 -8.11451912 -0.042582512 0.18325996 -8.44536114 -0.04347229
		 0.18399048 -8.77621365 -0.044355392 0.18622971 -9.10705566 -0.045002937 0.19322014 -9.43789577 -0.04711628
		 0.19667435 -9.76872349 -0.048544884 0.20723724 -10.099562645 -0.047943115 0.20931435 -10.43041801 -0.049915314
		 0.2167511 -10.76125813 -0.051742554 0.21957588 -11.092100143 -0.051217079 0.22230148 -11.48714447 -0.052375793
		 -0.0014057159 -11.48714542 -0.002196312 0.16198921 -4.80612278 -0.1087141 0.15860939 -5.13696194 -0.1002264
		 0.16089249 -5.46780109 -0.0941782 0.15599251 -5.7986393 -0.087779999 0.15208626 -6.12947845 -0.081537247
		 0.15482521 -6.46031761 -0.077906609 0.15533638 -6.79114819 -0.077718735 0.15135384 -7.12199402 -0.075451851
		 0.15404892 -7.45283413 -0.078462601 0.15953255 -7.78367329 -0.079545021 0.16222954 -8.11451244 -0.080111504
		 0.16232681 -8.44533539 -0.081782341 0.16297531 -8.77618885 -0.08337307 0.16495895 -9.10702896 -0.084575653
		 0.17115211 -9.43786716 -0.087704659 0.17421341 -9.76870537 -0.089897156 0.18356895 -10.099545479 -0.089083672
		 0.18540955 -10.43038464 -0.091979027 0.19199753 -10.76122475 -0.094657898 0.19449997 -11.092061996 -0.093935013
		 0.19691467 -11.48714256 -0.09559536 0.13398743 -4.80612183 -0.13965988 0.13119698 -5.13695908 -0.13078594
		 0.13309097 -5.46779633 -0.12459087 0.12903976 -5.79863453 -0.11781883 0.12581062 -6.12947178 -0.11108398
		 0.12807846 -6.46030903 -0.10737514 0.1285038 -6.79114723 -0.10772133 0.12520981 -7.12197971 -0.10549545
		 0.12744141 -7.45282173 -0.1095705 0.13197899 -7.78365898 -0.1112833 0.13421059 -8.11448765 -0.11231422
		 0.1342926 -8.44533443 -0.11463547 0.13482857 -8.77617168 -0.11684513 0.13647079 -9.1070118 -0.11851215
		 0.14159393 -9.43784809 -0.12251186 0.1441288 -9.76868439 -0.12537384 0.15187073 -10.099508286 -0.12436199
		 0.15339279 -10.43035889 -0.12804794 0.15884399 -10.76119995 -0.13147831 0.16091347 -11.092035294 -0.13057899
		 0.16291237 -11.48714447 -0.13267708 0.10012436 -4.80612087 -0.16416931 0.098041534 -5.13695717 -0.1549654
		 0.099458694 -5.46779346 -0.14867401 0.09643364 -5.79862976 -0.14159298 0.094020844 -6.1294651 -0.13446999
		 0.095716476 -6.46030235 -0.13069344 0.096035004 -6.79113197 -0.13148308 0.093574524 -7.12197495 -0.12926579
		 0.095241547 -7.45281219 -0.13420296 0.098632813 -7.78364849 -0.13641644 0.10030174 -8.11448479 -0.1377964
		 0.10036278 -8.44530582 -0.14065456 0.10076523 -8.77615833 -0.14335442 0.10199165 -9.10699368 -0.14538097
		 0.10582161 -9.43782997 -0.15006256 0.10771561 -9.76866627 -0.15345669 0.1135006 -10.099497795 -0.15229511
		 0.11463928 -10.43033981 -0.15661335 0.11871338 -10.76116467 -0.16062737 0.12026024 -11.092013359 -0.15958118
		 0.12175369 -11.48714447 -0.16202545 0.061882019 -4.80611992 -0.18111801 0.060596466 -5.13695526 -0.17169857
		 0.061473846 -5.4677906 -0.16532612 0.059604645 -5.79862785 -0.15803719 0.058113098 -6.12946224 -0.15065289
		 0.05916214 -6.46029663 -0.14683533 0.059358597 -6.7911272 -0.14791393 0.05783844 -7.12195587 -0.14571953
		 0.058870316 -7.45280647 -0.15124798 0.060966492 -7.78364086 -0.15379524 0.061998367 -8.1144762 -0.15543461
		 0.062036514 -8.44529915 -0.15865231 0.06228447 -8.7761488 -0.16168594 0.063043594 -9.10696983 -0.16397381
		 0.065410614 -9.43782139 -0.16913223 0.066579819 -9.76865578 -0.17288971 0.070156097 -10.099475861 -0.17162514
		 0.070859909 -10.43032646 -0.17638779 0.073377609 -10.76114941 -0.18079662 0.074335098 -11.091997147 -0.17965603
		 0.075258255 -11.48714352 -0.1823473 0.020933151 -4.80611992 -0.18978214 0.020498276 -5.13695526 -0.1802578
		 0.020795822 -5.4677906 -0.17384624 0.02016449 -5.79862595 -0.16644478 0.01966095 -6.12946033 -0.1589241
		 0.020015717 -6.46029472 -0.15507698 0.020082474 -6.79113197 -0.15631485 0.01956749 -7.12195969 -0.15413094
		 0.019916534 -7.45280361 -0.15996647 0.020626068 -7.783638 -0.16268158 0.020975113 -8.1144743 -0.16444874
		 0.020986557 -8.44530869 -0.16785908 0.02107048 -8.77614403 -0.1710577;
	setAttr ".vt[830:995]" 0.021327972 -9.10697842 -0.17347622 0.022129059 -9.43781662 -0.17888546
		 0.02252388 -9.76865101 -0.18282127 0.023733139 -10.099485397 -0.18149567 0.023971558 -10.43032074 -0.18648148
		 0.024824142 -10.76115799 -0.19109821 0.025146484 -11.091993332 -0.18992233 0.02545929 -11.48714352 -0.19272041
		 -0.020929337 -4.80611992 -0.18978119 -0.020492554 -5.13695526 -0.1802578 -0.020788193 -5.4677906 -0.17384529
		 -0.020154953 -5.79862595 -0.16644382 -0.019649506 -6.12946033 -0.1589241 -0.020004272 -6.46029472 -0.15507603
		 -0.020069122 -6.79113197 -0.1563139 -0.019554138 -7.12196064 -0.15412903 -0.019903183 -7.45280361 -0.15996552
		 -0.020612717 -7.783638 -0.16268063 -0.020961761 -8.1144743 -0.16444874 -0.020973206 -8.44530869 -0.16785812
		 -0.021057129 -8.77614594 -0.17105675 -0.021314621 -9.1069746 -0.17347431 -0.0221138 -9.43781662 -0.17888451
		 -0.022510529 -9.76865101 -0.18282032 -0.023719788 -10.099487305 -0.18149471 -0.023958206 -10.43032074 -0.18648052
		 -0.024810791 -10.76115799 -0.19109726 -0.025133133 -11.091993332 -0.18992138 -0.025445938 -11.48714352 -0.19271946
		 -0.061878204 -4.80611992 -0.18111801 -0.060588837 -5.13695526 -0.17169857 -0.06146431 -5.4677906 -0.16532612
		 -0.059593201 -5.79862785 -0.15803719 -0.058101654 -6.12946033 -0.15065289 -0.059148788 -6.46029663 -0.14683533
		 -0.059345245 -6.79112625 -0.14791393 -0.057823181 -7.12195587 -0.14571953 -0.058855057 -7.45280647 -0.15124798
		 -0.060951233 -7.78364086 -0.15379524 -0.061981201 -8.1144762 -0.15543461 -0.062019348 -8.44529724 -0.15865231
		 -0.062267303 -8.7761488 -0.16168594 -0.063026428 -9.10696983 -0.16397381 -0.065393448 -9.43781948 -0.16913223
		 -0.066562653 -9.76865578 -0.17288971 -0.070138931 -10.099475861 -0.17162514 -0.070842743 -10.43032646 -0.17638779
		 -0.073360443 -10.7611475 -0.18079662 -0.074317932 -11.091997147 -0.17965603 -0.075241089 -11.48714352 -0.1823473
		 -0.10012245 -4.80612087 -0.1641674 -0.098041534 -5.13695717 -0.15496254 -0.099456787 -5.46779346 -0.1486702
		 -0.096431732 -5.79862976 -0.14158916 -0.094018936 -6.12946606 -0.13446522 -0.095714569 -6.46030331 -0.13068867
		 -0.096033096 -6.79113197 -0.13147831 -0.093570709 -7.12197495 -0.12926006 -0.095239639 -7.45281219 -0.13419724
		 -0.098632813 -7.78364849 -0.13641071 -0.10029984 -8.11448479 -0.13778973 -0.10036278 -8.44530582 -0.14064693
		 -0.10076332 -8.77615643 -0.14334774 -0.10199165 -9.10699368 -0.14537334 -0.10582161 -9.43782997 -0.15005398
		 -0.10771561 -9.76866627 -0.15344906 -0.1135025 -10.099502563 -0.15228748 -0.11464119 -10.43033791 -0.15660477
		 -0.11871529 -10.76117516 -0.16061878 -0.12026405 -11.092011452 -0.1595726 -0.12175751 -11.48714447 -0.16201687
		 -0.1339798 -4.80612183 -0.13966084 -0.13118553 -5.13695908 -0.13078785 -0.13307571 -5.46779728 -0.12459373
		 -0.12902069 -5.79863453 -0.11782169 -0.12578964 -6.12947178 -0.11108685 -0.12805557 -6.46030998 -0.10737896
		 -0.128479 -6.79114723 -0.10772514 -0.12518501 -7.12198544 -0.10549927 -0.1274147 -7.45282364 -0.10957527
		 -0.13195038 -7.78366184 -0.11128807 -0.13418198 -8.11448574 -0.11231899 -0.13426208 -8.44533634 -0.11463928
		 -0.13479805 -8.7761755 -0.11685085 -0.13644028 -9.1070137 -0.11851025 -0.14156342 -9.43785 -0.12251663
		 -0.14409447 -9.7686882 -0.12537956 -0.1518364 -10.099517822 -0.12436771 -0.15335846 -10.4303627 -0.12805367
		 -0.15880775 -10.76120186 -0.13148403 -0.16087723 -11.092039108 -0.13058472 -0.16287613 -11.48714256 -0.1326828
		 -0.16198349 -4.80612278 -0.1087141 -0.15859985 -5.13696194 -0.1002264 -0.16088104 -5.46780109 -0.0941782
		 -0.15597725 -5.79864025 -0.087779045 -0.15206909 -6.12948036 -0.081537247 -0.15480614 -6.46031857 -0.077906609
		 -0.1553154 -6.79115009 -0.077718735 -0.15133286 -7.12199593 -0.075451851 -0.15402603 -7.45283699 -0.078461647
		 -0.15950966 -7.78367519 -0.079545021 -0.16220474 -8.11451435 -0.08011055 -0.16230202 -8.4453392 -0.081781387
		 -0.16295052 -8.77619267 -0.083372116 -0.16493416 -9.10703278 -0.084575653 -0.17112541 -9.43787098 -0.087703705
		 -0.17418671 -9.76870918 -0.089896202 -0.18354225 -10.099549294 -0.089082718 -0.18538284 -10.43038845 -0.091978073
		 -0.19197083 -10.76122856 -0.094656944 -0.19447136 -11.092067719 -0.093934059 -0.19688606 -11.48714256 -0.095594406
		 -0.18290329 -4.80612469 -0.072630882 -0.17907715 -5.13696575 -0.064610481 -0.18164825 -5.46780682 -0.058722496
		 -0.17610931 -5.79864883 -0.052767754 -0.1716938 -6.12948799 -0.047097206 -0.1747818 -6.46032906 -0.043551445
		 -0.17535591 -6.79116917 -0.042734146 -0.17085648 -7.12201023 -0.04044342 -0.1738987 -7.45285034 -0.042193413
		 -0.18008804 -7.78369331 -0.042551041 -0.18313026 -8.11451912 -0.042590141 -0.18323898 -8.44535923 -0.043480873
		 -0.1839695 -8.77621269 -0.044363976 -0.18620872 -9.10705376 -0.04501152 -0.19319725 -9.43789673 -0.047125816
		 -0.19665337 -9.76873684 -0.048552513 -0.20721626 -10.099564552 -0.047952652 -0.20929337 -10.43041706 -0.04992485
		 -0.21672821 -10.76125813 -0.051753044 -0.21955299 -11.092100143 -0.05122757 -0.22227859 -11.48714447 -0.052386284
		 -0.19582748 -4.80612659 -0.033004761 -0.19172287 -5.13696957 -0.025514603 -0.19446945 -5.46780396 -0.019788742
		 -0.18853569 -5.79865551 -0.014331818 -0.18380547 -6.12949562 -0.0092926025 -0.18710899 -6.46033764 -0.0058460236
		 -0.18772125 -6.79118061 -0.0043392181 -0.18290329 -7.12202454 -0.0020141602 -0.18615723 -7.45286655 -0.0023756027
		 -0.19277954 -7.78370667 -0.001953125 -0.19603729 -8.11453724 -0.0013914108 -0.19615173 -8.4453783 -0.0014410019
		 -0.19693184 -8.77623749 -0.001531601 -0.19932938 -9.10707951 -0.0015945435 -0.20681 -9.43792248 -0.0025959015
		 -0.21050644 -9.7687645 -0.0031824112 -0.2218132 -10.099592209 -0.0028181076 -0.22403526 -10.43044949 -0.0037708282
		 -0.23199463 -10.76129246 -0.0046491623 -0.23501778 -11.092136383 -0.0043640137 -0.23793411 -11.48714256 -0.0049495697
		 -0.2001915 -4.80612755 0.0084085464 -0.1959877 -5.13697243 0.015365601 -0.1987896 -5.46781635 0.020894051
		 -0.19272041 -5.79866123 0.02583313 -0.18787956 -6.12949657 0.030205727 -0.19125557 -6.46034718 0.033549309
		 -0.19187737 -6.7911911 0.035777092 -0.18695068 -7.12203693 0.038125992 -0.19027519 -7.45288086 0.039206505
		 -0.19704437 -7.78372383 0.040472984 -0.20037079 -8.11456966 0.041630745;
	setAttr ".vt[996:1161]" -0.20048714 -8.44539833 0.042476654 -0.20128441 -8.77625942 0.043201447
		 -0.20373344 -9.10710144 0.043756485 -0.2113781 -9.43794537 0.043916702 -0.21515656 -9.76878929 0.044214249
		 -0.22671127 -10.099618912 0.044317245 -0.22898102 -10.43047905 0.04444313 -0.23711586 -10.76132393 0.044541359
		 -0.24020386 -11.092167854 0.044599533 -0.24318504 -11.48714352 0.044588089 -0.19580078 -4.80613041 0.049834251
		 -0.19168091 -5.1369772 0.056232452 -0.19441414 -5.4678154 0.061573982 -0.18847084 -5.79866982 0.066004753
		 -0.18373489 -6.12951565 0.069706917 -0.18703079 -6.46036243 0.072937012 -0.18763733 -6.79120159 0.075881958
		 -0.18281746 -7.12205505 0.078280449 -0.18606567 -7.45290184 0.080801964 -0.19268227 -7.78374672 0.082890511
		 -0.19593239 -8.11459351 0.084658623 -0.19604683 -8.44543171 0.086387634 -0.19682312 -8.77628708 0.08793354
		 -0.19921684 -9.10713196 0.08909893 -0.20668983 -9.4379797 0.090421677 -0.21038437 -9.76882553 0.091609955
		 -0.22168159 -10.099658966 0.091464996 -0.22390175 -10.4305191 0.09264946 -0.23185349 -10.76136494 0.093730927
		 -0.23487282 -11.092211723 0.09354496 -0.23778725 -11.48714256 0.094124794 -0.18286133 -4.80613232 0.089431763
		 -0.17900658 -5.1369791 0.095315933 -0.18155289 -5.46782017 0.10045815 -0.1760006 -5.79867554 0.10440063
		 -0.17157364 -6.12951565 0.10747337 -0.17465019 -6.46037006 0.11059093 -0.17521477 -6.79121876 0.11423111
		 -0.17071152 -7.1220665 0.11664391 -0.1737442 -7.45291424 0.12055016 -0.1799202 -7.78376102 0.12342262
		 -0.18295479 -8.11461067 0.12578869 -0.18305969 -8.44545841 0.12836266 -0.18378448 -8.77630711 0.13068199
		 -0.18601799 -9.10715294 0.13244534 -0.19299698 -9.43799973 0.13487053 -0.19644547 -9.76885033 0.13691139
		 -0.2069931 -10.099696159 0.13650799 -0.20906448 -10.43054295 0.13870907 -0.21648979 -10.76139164 0.14073849
		 -0.21930885 -11.092240334 0.1403265 -0.22202873 -11.48712921 0.14145565 -0.16192436 -4.80613327 0.1254921
		 -0.15850258 -5.13698387 0.13089561 -0.16075325 -5.46783352 0.13587284 -0.15583229 -5.79868317 0.13935661
		 -0.15190887 -6.12952518 0.14184666 -0.15462875 -6.46037579 0.14487171 -0.15512466 -6.79123306 0.14912796
		 -0.1511364 -7.12208271 0.151577 -0.15382004 -7.4529314 0.15672779 -0.1592865 -7.78378201 0.16032791
		 -0.16197205 -8.11461735 0.16321659 -0.1620636 -8.44548035 0.16656876 -0.16270447 -8.7763319 0.16959858
		 -0.16468048 -9.1071806 0.17189789 -0.17085648 -9.43803215 0.17534065 -0.17390823 -9.76886654 0.17814159
		 -0.18324661 -10.099731445 0.17752552 -0.18507957 -10.43058014 0.18065166 -0.1916523 -10.76143074 0.18352795
		 -0.19414711 -11.092279434 0.18291092 -0.19655418 -11.48714352 0.18455219 -0.13392448 -4.80613422 0.15643978
		 -0.13109016 -5.13698483 0.16142082 -0.13294983 -5.46783543 0.1662426 -0.12887764 -5.79868603 0.16934395
		 -0.12563324 -6.12953472 0.1713419 -0.127882 -6.46037865 0.17427921 -0.12829208 -6.79123688 0.17907715
		 -0.12499237 -7.12208748 0.18154812 -0.12721062 -7.45293713 0.1877737 -0.13173103 -7.7837801 0.19198513
		 -0.13395119 -8.11463737 0.19532871 -0.13402748 -8.44548893 0.19933128 -0.13455582 -8.77633953 0.2029705
		 -0.13619041 -9.10718822 0.20573044 -0.14129829 -9.43803978 0.21004677 -0.14382172 -9.76887608 0.21350765
		 -0.15154457 -10.099740028 0.21269989 -0.15306091 -10.43059063 0.21662045 -0.15849495 -10.76144123 0.22022915
		 -0.1605587 -11.092284203 0.21943665 -0.16254997 -11.48714352 0.22151184 -0.10007286 -4.80613518 0.18090916
		 -0.097955704 -5.13698769 0.18555832 -0.099344254 -5.46783829 0.19026756 -0.096302032 -5.79868984 0.19305134
		 -0.093875885 -6.12954235 0.19465446 -0.095556259 -6.46038532 0.19752979 -0.095863342 -6.79124546 0.20274448
		 -0.093397141 -7.12209415 0.20523357 -0.095054626 -7.45294857 0.2123003 -0.098434448 -7.78379154 0.21701431
		 -0.10009193 -8.11465168 0.22071552 -0.10014915 -8.44550133 0.22523975 -0.10054398 -8.77635384 0.22935295
		 -0.10176659 -9.10720444 0.23247719 -0.10558319 -9.43805599 0.23746967 -0.10746765 -9.76890659 0.24145889
		 -0.11323929 -10.099759102 0.2404995 -0.11437225 -10.43061161 0.24504757 -0.118433 -10.76146126 0.24923515
		 -0.11997414 -11.092300415 0.24830246 -0.12146187 -11.48714352 0.25072098 -0.061841965 -4.80613708 0.1978302
		 -0.060529709 -5.13698959 0.20225716 -0.061386108 -5.4678421 0.20688343 -0.059503555 -5.79869461 0.20945263
		 -0.058002472 -6.12954044 0.21077442 -0.05904007 -6.46040154 0.21361351 -0.059228897 -6.79125309 0.21910954
		 -0.057704926 -7.12209797 0.2216177 -0.058727264 -7.45296001 0.22927094 -0.060813904 -7.78381062 0.23431396
		 -0.06183815 -8.11466503 0.23826313 -0.061872482 -8.44551659 0.24315453 -0.062116623 -8.77636909 0.24760818
		 -0.062870026 -9.10722256 0.25098228 -0.065229416 -9.43807507 0.25644112 -0.066392899 -9.76892948 0.26079082
		 -0.069957733 -10.099780083 0.25972748 -0.07065773 -10.43063354 0.26470184 -0.073165894 -10.76148605 0.26928997
		 -0.074117661 -11.092324257 0.2682724 -0.075037003 -11.48714447 0.27092171 -0.020914078 -4.80613708 0.20648575
		 -0.020467758 -5.13698959 0.21078682 -0.02075386 -5.46784306 0.21537876 -0.020114899 -5.79869461 0.2178297
		 -0.019607544 -6.12954235 0.21902084 -0.019956589 -6.46040916 0.22183609 -0.020019531 -6.79125404 0.22748089
		 -0.01950264 -7.12209988 0.22999573 -0.01984787 -7.45296097 0.23794842 -0.020553589 -7.78381348 0.24316406
		 -0.020898819 -8.11466789 0.24724007 -0.020910263 -8.4455204 0.25231552 -0.020992279 -8.77637577 0.25693893
		 -0.021245956 -9.10722637 0.26044273 -0.022043228 -9.43807888 0.2661438 -0.022436142 -9.76893425 0.27067661
		 -0.023641586 -10.099785805 0.26955891 -0.02387619 -10.43063831 0.27475452 -0.02472496 -10.76149082 0.27954769
		 -0.025045395 -11.092345238 0.27848339 -0.025356293 -11.48712826 0.28125095 0.020917892 -4.80613708 0.20648479
		 0.020475388 -5.13699055 0.21078587 0.020763397 -5.46784306 0.21537685 0.02012825 -5.79869461 0.21782875
		 0.019620895 -6.12954235 0.21901989 0.019971848 -6.46041012 0.22183418 0.02003479 -6.79125595 0.22747898
		 0.019519806 -7.12210083 0.22999287 0.019865036 -7.45295906 0.23794651;
	setAttr ".vt[1162:1327]" 0.020570755 -7.78381538 0.24316216 0.020915985 -8.1146698 0.24723816
		 0.020927429 -8.4455204 0.25231361 0.021011353 -8.77637577 0.25693703 0.02126503 -9.10722637 0.26043987
		 0.022062302 -9.43808079 0.26614094 0.022455215 -9.76893425 0.27067375 0.02366066 -10.099787712 0.26955509
		 0.023897171 -10.43064022 0.27475166 0.024745941 -10.76149273 0.27954483 0.025066376 -11.092347145 0.27848053
		 0.025377274 -11.48713017 0.28124714 0.061845779 -4.80613708 0.1978302 0.060535431 -5.13698959 0.20225811
		 0.06139183 -5.4678421 0.20688343 0.059511185 -5.79869556 0.20945358 0.058012009 -6.12954044 0.21077538
		 0.059049606 -6.46040154 0.21361446 0.059238434 -6.79125309 0.21911049 0.057714462 -7.12209702 0.22161865
		 0.058738708 -7.45295811 0.22927189 0.060825348 -7.78381062 0.23431587 0.061849594 -8.11466312 0.23826504
		 0.061883926 -8.44551468 0.24315643 0.062128067 -8.77636909 0.24761009 0.06288147 -9.10722256 0.25098419
		 0.06524086 -9.43807316 0.25644302 0.066404343 -9.76892757 0.26079273 0.069969177 -10.099780083 0.25972939
		 0.070669174 -10.43063354 0.2647028 0.073177338 -10.76148415 0.26929188 0.074129105 -11.09232235 0.26827335
		 0.075048447 -11.48714256 0.27091789 0.10007286 -4.80613613 0.1809082 0.097955704 -5.13698769 0.18555641
		 0.099344254 -5.46783924 0.19026566 0.096302032 -5.7986908 0.19304943 0.093877792 -6.12954235 0.19465256
		 0.095558167 -6.46038723 0.19752598 0.09586525 -6.79124737 0.20274258 0.093399048 -7.12209797 0.20523167
		 0.095056534 -7.45295048 0.21229839 0.098434448 -7.7837944 0.21701241 0.10009384 -8.11465263 0.22071266
		 0.10014915 -8.44550514 0.22523689 0.10054398 -8.77635765 0.22935581 0.10176468 -9.10720825 0.23247433
		 0.10558128 -9.43805981 0.23746586 0.10746765 -9.76891232 0.2414484 0.11323547 -10.099764824 0.24049473
		 0.11436844 -10.43061543 0.24504375 0.11842918 -10.76146698 0.24923229 0.11997032 -11.092308044 0.24830246
		 0.12145805 -11.48714352 0.25071716 0.13392639 -4.80613518 0.15643787 0.13109589 -5.13698578 0.16141701
		 0.13295555 -5.46783638 0.16623878 0.12888527 -5.79868698 0.16934013 0.12564087 -6.12953663 0.1713295
		 0.12789154 -6.46038151 0.17427349 0.12830162 -6.79123974 0.17907143 0.12500381 -7.12208271 0.18153858
		 0.12722206 -7.45294094 0.18776703 0.13174248 -7.78378487 0.19198227 0.13396263 -8.1146431 0.19532108
		 0.13403893 -8.44549179 0.19932365 0.13456726 -8.77634525 0.20296288 0.13620186 -9.10719585 0.20572281
		 0.14130974 -9.4380455 0.21003056 0.14383316 -9.7688818 0.21349812 0.15155602 -10.099747658 0.21269131
		 0.15307236 -10.43060017 0.21661091 0.15850639 -10.76144886 0.22021961 0.16057014 -11.092291832 0.21942711
		 0.16256142 -11.48714352 0.22150135 0.16193008 -4.80613327 0.12549114 0.15851212 -5.13698387 0.13089371
		 0.16076469 -5.46783352 0.13586998 0.15584564 -5.79868317 0.1393528 0.15192413 -6.12952518 0.14184284
		 0.15464592 -6.4603796 0.14486885 0.15514374 -6.79123306 0.14912415 0.15115547 -7.12208271 0.15157223
		 0.15383911 -7.4529314 0.15672302 0.15930748 -7.78378201 0.16032314 0.16199303 -8.11461735 0.16321182
		 0.16208458 -8.44548035 0.16656303 0.16272545 -8.7763319 0.16959286 0.16470337 -9.1071806 0.17189217
		 0.17087936 -9.43803024 0.17533398 0.17393112 -9.76886654 0.17813396 0.1832695 -10.099730492 0.17751884
		 0.18510246 -10.43058014 0.18064499 0.19167709 -10.76142883 0.18352127 0.19417191 -11.092279434 0.18290424
		 0.19657898 -11.48712921 0.18454552 0.18286324 -4.80613232 0.089432716 0.17901039 -5.13698006 0.095317841
		 0.18155861 -5.46782112 0.10046005 0.17600632 -5.79867649 0.1044035 0.17158127 -6.1295166 0.10747528
		 0.17465782 -6.46037102 0.1105938 0.1752224 -6.79122162 0.11423397 0.17071915 -7.12206841 0.11664677
		 0.17375183 -7.45291615 0.12055302 0.17992783 -7.78376102 0.12342644 0.18296432 -8.11461258 0.1257925
		 0.18306732 -8.44546032 0.12836647 0.18379402 -8.77631092 0.13068581 0.18602753 -9.10715675 0.13244915
		 0.19300461 -9.43800545 0.13487434 0.19645309 -9.76885414 0.13691521 0.20700073 -10.099701881 0.13651276
		 0.20907211 -10.43055058 0.13871384 0.21649742 -10.76139736 0.1407423 0.21931648 -11.092246056 0.14033127
		 0.22203636 -11.48713303 0.14145851 0.1958065 -4.80613041 0.049834251 0.19169044 -5.1369772 0.056231499
		 0.19442558 -5.4678154 0.061573029 0.1884861 -5.79866982 0.066004753 0.18375015 -6.12951374 0.069705963
		 0.18704796 -6.46036148 0.072935104 0.1876545 -6.79120064 0.075881004 0.18283463 -7.12205315 0.078278542
		 0.18608475 -7.45290089 0.080800056 0.19270134 -7.78374672 0.082888603 0.19595337 -8.1145916 0.084656715
		 0.19606781 -8.44543552 0.086385727 0.19684601 -8.77628517 0.087931633 0.19923782 -9.10713196 0.089096069
		 0.20671272 -9.43797779 0.090419769 0.21040726 -9.76882362 0.091608047 0.22170639 -10.099655151 0.091461182
		 0.22392464 -10.4305191 0.092646599 0.23187828 -10.76136303 0.093729019 0.23489761 -11.092209816 0.093543053
		 0.23781204 -11.48712826 0.094121933 0.20019531 -4.80612755 0.0084114075 0.19599533 -5.13697243 0.015370369
		 0.19880104 -5.46781635 0.020899773 0.19273376 -5.79866028 0.025840759 0.18789482 -6.1295042 0.030219078
		 0.19127083 -6.46034718 0.033557892 0.19189453 -6.7911911 0.035786629 0.18696976 -7.12203503 0.038136482
		 0.19029427 -7.45287895 0.039216995 0.19706345 -7.7837162 0.040485382 0.20038986 -8.11456776 0.041643143
		 0.20050812 -8.44539642 0.042487144 0.20130539 -8.77625751 0.043213844 0.20375443 -9.10709953 0.043769836
		 0.21139908 -9.43794346 0.043931007 0.21517754 -9.76877213 0.044236183 0.22673416 -10.099618912 0.044331551
		 0.22900391 -10.43047714 0.044458389 0.23713875 -10.76132011 0.044557571 0.24022675 -11.092164993 0.044614792
		 0.24320793 -11.48714352 0.044603348 0.27064133 5.82856464 0.057865143 0.34565353 6.72854328 0.48736572
		 0.42066765 7.62852097 0.91688061 0.49567986 8.5284996 1.34638786 0.57069206 9.21987057 2.23925972
		 0.64570618 10.19027328 2.42181015 0.72071838 11.16710377 2.53243351;
	setAttr ".vt[1328:1493]" 0.79573059 12.16411495 2.51228046 0.2527504 5.8530426 0.0086193085
		 0.32279396 6.75979996 0.42448616 0.39283562 7.66655731 0.84036636 0.46287918 8.57330894 1.25623703
		 0.53292084 9.23623371 2.12451839 0.60296249 10.20118904 2.29112244 0.67300606 11.16650009 2.38607216
		 0.74304771 12.16344929 2.35069656 -0.0017948151 12.22755241 2.68188858 0.22381783 5.87533522 -0.036234856
		 0.28583145 6.78826809 0.36722279 0.34784508 7.70120144 0.77067184 0.4098587 8.61413479 1.17411613
		 0.47187424 9.25115013 2.020002365 0.53388786 10.21112633 2.17210102 0.59590149 11.16594696 2.25275993
		 0.65791512 12.1628437 2.20350456 0.185112 5.89446402 -0.074710846 0.23639679 6.81269646 0.31807137
		 0.28768158 7.73092842 0.71086216 0.33896637 8.64916229 1.10365868 0.39024925 9.26394176 1.93030834
		 0.44153404 10.21965313 2.069950104 0.49281883 11.16547012 2.13835526 0.54410362 12.16231346 2.077197075
		 0.13831711 5.90958977 -0.10514355 0.17663574 6.83200932 0.27922535 0.21495247 7.75442982 0.66359234
		 0.2532692 8.67684937 1.047954559 0.29158783 9.2740469 1.8594265 0.32990456 10.22639179 1.98922539
		 0.36822319 11.16509628 2.047939301 0.40653992 12.16190052 1.97738171 0.085479736 5.92005682 -0.12620354
		 0.10915756 6.84537411 0.25234318 0.13283539 7.77069187 0.63087654 0.15651131 8.69601536 1.0094232559
		 0.18018723 9.28105354 1.81037235 0.20386505 10.2310648 1.93336105 0.22754288 11.1648407 1.98537254
		 0.2512188 12.16161633 1.9083128 0.028900146 5.92540789 -0.13696671 0.036891937 6.85220718 0.23858643
		 0.044883728 7.779006 0.61415005 0.052877426 8.7057991 0.98970795 0.060871124 9.28463078 1.78528118
		 0.068862915 10.23344707 1.90478611 0.076854706 11.16470242 1.95337391 0.084848404 12.16146564 1.87297726
		 -0.028907776 5.92540836 -0.13696766 -0.036911011 6.85220718 0.23858452 -0.044912338 7.77900696 0.61414909
		 -0.052915573 8.70580006 0.98970413 -0.060918808 9.28462982 1.78527737 -0.068920135 10.23344707 1.90478134
		 -0.07692337 11.16470432 1.95336914 -0.084926605 12.16146374 1.87297153 -0.085493088 5.92005539 -0.12620163
		 -0.10918236 6.84537125 0.2523489 -0.13287163 7.7706871 0.63088417 -0.15656281 8.69600296 1.0094347
		 -0.18025208 9.28104401 1.81038666 -0.20394135 10.23106194 1.93337917 -0.22763062 11.16483879 1.98539352
		 -0.25131989 12.16161442 1.90833569 -0.13831711 5.90958977 -0.10514355 -0.17663383 6.83201027 0.2792244
		 -0.21495056 7.75442982 0.66359138 -0.2532692 8.67685032 1.047952652 -0.29158592 9.27404785 1.85942459
		 -0.32990265 10.22639179 1.98922348 -0.36821938 11.16509438 2.047935486 -0.4065361 12.16190052 1.97737885
		 -0.18511391 5.89446354 -0.074712753 -0.23640251 6.81269646 0.31806946 -0.28768921 7.73092842 0.7108593
		 -0.33897781 8.64916801 1.10365582 -0.39026451 9.26394081 1.93030548 -0.44155121 10.21965218 2.069945335
		 -0.49283981 11.16546822 2.13834953 -0.54412651 12.16230965 2.077191353 -0.22382736 5.87533331 -0.036230087
		 -0.28584862 6.78826427 0.36723137 -0.34787178 7.70119381 0.7706852 -0.40989304 8.61412525 1.1741333
		 -0.4719162 9.25114536 2.020025253 -0.53393936 10.21112347 2.17212963 -0.59596062 11.16594601 2.25279331
		 -0.65798378 12.16283894 2.20354176 -0.25275803 5.85303783 0.0086288452 -0.32280731 6.75979042 0.42450619
		 -0.3928566 7.66654205 0.8403883 -0.46290588 8.57329464 1.25627613 -0.53295517 9.2362318 2.12456608
		 -0.60300446 10.20118237 2.29119396 -0.67305374 11.16649914 2.38614941 -0.74310303 12.16344738 2.3507843
		 -0.27064323 5.82856655 0.057861328 -0.34565544 6.7285471 0.48735809 -0.42066956 7.62852669 0.91686916
		 -0.49568176 8.52850819 1.3463726 -0.57069588 9.21986771 2.23923779 -0.64570999 10.19027519 2.4217844
		 -0.7207222 11.16710377 2.53240395 -0.79573631 12.16411591 2.51224613 -0.2767067 5.80295563 0.10938454
		 -0.35341263 6.69583321 0.55317688 -0.43011856 7.58871078 0.99696827 -0.50682449 8.48158836 1.44075298
		 -0.58353043 9.20272923 2.35937595 -0.66023636 10.17886543 2.55862427 -0.73694229 11.16774654 2.68566799
		 -0.81364822 12.16481876 2.68147659 -0.27067757 5.77734947 0.16089344 -0.34572601 6.66312695 0.61897469
		 -0.42077255 7.54890347 1.077047348 -0.495821 8.43468189 1.53512096 -0.57086945 9.18560219 2.47949028
		 -0.64591599 10.16743946 2.6954155 -0.72096443 11.16837692 2.8388958 -0.79601288 12.16552067 2.8506422
		 -0.25281715 5.75285435 0.21017742 -0.32292366 6.63183689 0.68192101 -0.39303207 7.51082039 1.15366077
		 -0.46313858 8.3898077 1.6254034 -0.53324699 9.16920757 2.59440708 -0.60335541 10.15651131 2.82631683
		 -0.67346191 11.16898251 2.98550987 -0.74357033 12.16618824 3.012517929 -0.22390175 5.73055077 0.25504971
		 -0.28600121 6.60334873 0.73923302 -0.34809875 7.47614479 1.22341919 -0.41019821 8.34893513 1.70759678
		 -0.47229576 9.15428543 2.69904709 -0.53439331 10.14655876 2.9454937 -0.59649277 11.1695385 3.11899281
		 -0.65859032 12.16680336 3.15990639 -0.18518829 5.71140385 0.29356384 -0.23654747 6.57888317 0.78845119
		 -0.28790665 7.44636154 1.28332615 -0.33926773 8.31383991 1.77821445 -0.39062881 9.14146137 2.78893185
		 -0.44198799 10.1380167 3.047880173 -0.49334717 11.17001152 3.23368359 -0.54470825 12.16731358 3.28654289
		 -0.13838959 5.69626427 0.32402134 -0.17677879 6.5595417 0.82735348 -0.215168 7.42281914 1.33069038
		 -0.25355911 8.28609657 1.83401871 -0.29194832 9.13132572 2.85997581 -0.33033752 10.13126087 3.12880135
		 -0.36872673 11.17038918 3.32432175 -0.40711594 12.16773891 3.38661861 -0.085525513 5.68578577 0.34510994
		 -0.1092453 6.54614639 0.85429001 -0.132967 7.40652084 1.36348152 -0.15668869 8.26688099 1.87266827
		 -0.18040848 9.12431049 2.90917587 -0.20413017 10.12657928 3.18483543 -0.22784996 11.17065144 3.38708782
		 -0.25157166 12.16803074 3.45591545 -0.028930664 5.68042755 0.35588741 -0.03695488 6.53930759 0.86806011
		 -0.044979095 7.39818668 1.38023758 -0.053005219 8.2570591 1.89242363;
	setAttr ".vt[1494:1659]" -0.061031342 9.12072086 2.93432522 -0.069055557 10.12419891 3.21348286
		 -0.077079773 11.17078114 3.41917706 -0.085105896 12.16817474 3.49134445 0.028924942 5.6804266 0.35588932
		 0.036945343 6.53930473 0.86806393 0.044965744 7.39818382 1.38024426 0.052986145 8.25705528 1.89243221
		 0.061004639 9.12071896 2.93433666 0.06902504 10.12419701 3.21349716 0.077045441 11.17078114 3.41919327
		 0.085065842 12.16817284 3.49136353 0.085540771 5.68578672 0.34510708 0.10927963 6.54615116 0.85428524
		 0.13301659 7.4065237 1.36347389 0.15675354 8.26688576 1.87265873 0.18049049 9.12431049 2.90916157
		 0.20422745 10.12658501 3.18481827 0.22796631 11.17064762 3.38706779 0.25170326 12.16802692 3.45589161
		 0.13839149 5.69626522 0.32402039 0.17678261 6.55954266 0.82735252 0.21517372 7.42281914 1.33069038
		 0.25356483 8.28609753 1.8340168 0.29195595 9.13132668 2.85997295 0.33034706 10.13126087 3.12879944
		 0.36873817 11.17038727 3.32431889 0.40712929 12.16774082 3.3866148 0.18518829 5.71140385 0.29356384
		 0.23654938 6.57888317 0.78845119 0.28791237 7.44636154 1.28332615 0.33927345 8.31383991 1.77821445
		 0.39063454 9.14146137 2.78893375 0.44199753 10.13801003 3.04788208 0.49335861 11.17001152 3.23368549
		 0.5447197 12.16732693 3.2865448 0.22389984 5.73054695 0.25505829 0.28599548 6.6033411 0.73924828
		 0.34808922 7.47613239 1.22344303 0.41018486 8.34892464 1.70763302 0.4722805 9.1542778 2.69909096
		 0.53437424 10.14655304 2.94554615 0.59646988 11.16953754 3.11905575 0.65856552 12.1668005 3.15997791
		 0.25281334 5.75285244 0.21018219 0.32291985 6.63183308 0.68192863 0.39302444 7.51081371 1.15367317
		 0.46313095 8.3897934 1.62542057 0.53323555 9.16920567 2.59443092 0.60334015 10.1565094 2.82634544
		 0.67344666 11.16898155 2.98554134 0.74355125 12.16618919 3.012556076 0.27067566 5.77734661 0.16089821
		 0.3457222 6.66312218 0.61898232 0.42076874 7.54889202 1.07705307 0.49581528 8.43467331 1.53513718
		 0.57086372 9.18559837 2.47951317 0.64591026 10.16743755 2.69544983 0.7209568 11.16837597 2.83892822
		 0.79600334 12.16551781 2.8506794 0.2767067 5.80295277 0.10939217 0.35341263 6.69582558 0.55319023
		 0.43011856 7.58870029 0.99698353 0.50682449 8.48157406 1.44078255 0.58353043 9.20273113 2.35941696
		 0.66023636 10.1788559 2.55867386 0.73694229 11.16775322 2.68572807 0.81364822 12.16481972 2.68154335
		 0.27162361 5.82858467 0.057650566 0.2536602 5.8531599 0.0082044601 0.27530479 6.019443512 0.074138641
		 0.29480171 5.98992491 0.12464809 0.22463417 5.87552643 -0.036791801 0.24378395 6.046328545 0.028141022
		 0.18578148 5.89472389 -0.07542038 0.20161247 6.069404602 -0.011343002 0.1388092 5.90990925 -0.10595894
		 0.15064621 6.087640285 -0.04254818 0.085784912 5.92041206 -0.12709332 0.093101501 6.1002636 -0.064131737
		 0.029005051 5.92578316 -0.13789272 0.031469345 6.10671663 -0.075176239 -0.029016495 5.9257822 -0.13789368
		 -0.031484604 6.10671663 -0.075178146 -0.085800171 5.92041111 -0.12709141 -0.093118668 6.10026169 -0.064127922
		 -0.13881493 5.90990829 -0.10595703 -0.15065002 6.087640285 -0.042546272 -0.18578148 5.89472485 -0.075424194
		 -0.20162201 6.069403648 -0.011341095 -0.22463989 5.87552595 -0.036789894 -0.2437973 6.046326637 0.028144836
		 -0.25367355 5.85315132 0.0082216263 -0.27531624 6.019434929 0.074151993 -0.27162361 5.82858896 0.057641983
		 -0.29480553 5.98992538 0.12464619 -0.27770996 5.80288601 0.10935116 -0.30142021 5.95903111 0.17750454
		 -0.27165794 5.77718878 0.16104317 -0.29486465 5.92814064 0.23035717 -0.25373459 5.75260353 0.21050835
		 -0.27541351 5.89858723 0.28091908 -0.22472 5.73022175 0.25553703 -0.24392509 5.87168503 0.32695007
		 -0.18586731 5.71100521 0.29419136 -0.20175171 5.84858036 0.3664732 -0.1388855 5.69580698 0.32477379
		 -0.15077591 5.83031273 0.39773273 -0.085832596 5.68529129 0.34592438 -0.093179703 5.81766701 0.4193697
		 -0.029033661 5.679914 0.35674 -0.031522751 5.8112011 0.43042469 0.029027939 5.67991447 0.35674191
		 0.031511307 5.81119823 0.4304285 0.085849762 5.68529272 0.34592152 0.093208313 5.81766796 0.41936684
		 0.13888741 5.69580746 0.32477283 0.15077019 5.83030987 0.39773655 0.1858654 5.71100521 0.29419136
		 0.20175362 5.84857941 0.36647415 0.22470665 5.73021221 0.25555801 0.24392128 5.87167645 0.32696247
		 0.25372505 5.75259781 0.21052074 0.27541161 5.89858437 0.2809248 0.27165794 5.77719164 0.1610384
		 0.29486084 5.92813778 0.23035908 0.27770996 5.80288219 0.10936165 0.30142021 5.95902634 0.17751026
		 0.34663391 6.72858238 0.48714638 0.3237114 6.75992584 0.42410088 0.33771324 6.65353775 0.44702911
		 0.315382 6.68787384 0.38700962 0.28664017 6.7884779 0.36665916 0.27927208 6.71915627 0.33233166
		 0.23705673 6.81297684 0.31736755 0.23094368 6.74601078 0.2853899 0.17712784 6.8323431 0.27841377
		 0.17257309 6.7672224 0.24830341 0.10946274 6.84574318 0.25145912 0.10664368 6.78190708 0.22264576
		 0.036994934 6.85259438 0.23766518 0.03604126 6.78941441 0.20952129 -0.037014008 6.85259438 0.23766327
		 -0.036066055 6.78941441 0.20951843 -0.10948944 6.84574032 0.25146484 -0.10666847 6.78190517 0.22265148
		 -0.17713356 6.83234215 0.27841187 -0.1725769 6.7672224 0.24830532 -0.23706627 6.81297588 0.31736851
		 -0.23096275 6.74600601 0.28539753 -0.28665543 6.78847504 0.36666584 -0.27928162 6.71915531 0.33233356
		 -0.32372475 6.75991726 0.42411995 -0.31538963 6.68787098 0.38701057 -0.34663773 6.72858715 0.4871397
		 -0.33771515 6.65354156 0.44701099 -0.35441589 6.69577694 0.55314541 -0.34529686 6.61758614 0.50985909
		 -0.34670639 6.66297531 0.619133 -0.33778572 6.5816412 0.57268429 -0.32383919 6.63159466 0.6822567
		 -0.31550407 6.54725552 0.6327734 -0.28681183 6.60302258 0.73972607 -0.27943039 6.51595211 0.68748951
		 -0.23721695 6.57847977 0.78908539 -0.2311058 6.48905754 0.73448086;
	setAttr ".vt[1660:1825]" -0.17728233 6.5590868 0.82810116 -0.17271233 6.46780968 0.77161884
		 -0.10954285 6.5456543 0.85511208 -0.10674477 6.45309639 0.79733467 -0.037063599 6.53879261 0.86892223
		 -0.036117554 6.4455719 0.81047726 0.037055969 6.5387888 0.86892605 0.03609848 6.44556904 0.81048298
		 0.1095829 6.54565716 0.85511112 0.10676956 6.45309734 0.79733086 0.17728424 6.5590868 0.82810116
		 0.17271805 6.46780872 0.77161789 0.23721504 6.57848167 0.78909016 0.23111343 6.48906231 0.73447895
		 0.28680229 6.60301304 0.739748 0.27942276 6.51594162 0.68750191 0.32383728 6.63159084 0.68226242
		 0.31550026 6.5472517 0.63278103 0.34670258 6.66296959 0.61914158 0.33778 6.5816412 0.57268143
		 0.35441589 6.69577026 0.55315781 0.34529686 6.61758327 0.50986195 0.40570068 7.5150404 0.86216164
		 0.37887001 7.54638863 0.7836628 0.39375114 7.66666985 0.83996677 0.42164993 7.62854195 0.91666222
		 0.33549118 7.57493496 0.71217632 0.34865761 7.70139408 0.77011204 0.27745819 7.59943676 0.65081024
		 0.28835106 7.73119164 0.71016407 0.20732307 7.61880112 0.60231304 0.21545792 7.75474644 0.66278362
		 0.12811852 7.63220501 0.5687561 0.13314247 7.77104759 0.62999249 0.043300629 7.63905716 0.55158615
		 0.04499054 7.7793808 0.61321926 -0.043329239 7.63905716 0.55158424 -0.045022964 7.77938175 0.61321831
		 -0.12814903 7.6322031 0.56876373 -0.13318062 7.77104187 0.63000011 -0.20731544 7.61880493 0.60230732
		 -0.21545029 7.75474739 0.66277885 -0.27746773 7.59943581 0.65081024 -0.28835869 7.73119164 0.71016026
		 -0.33550453 7.57493496 0.71217823 -0.3486824 7.70138741 0.77012253 -0.37888336 7.54638004 0.78368568
		 -0.39377403 7.66665459 0.83999348 -0.40570068 7.51504707 0.86214733 -0.42164993 7.62855053 0.9166441
		 -0.41480637 7.48224068 0.94430447 -0.43112183 7.58864307 0.99693203 -0.4057827 7.44944 1.026449203
		 -0.42175484 7.54874039 1.077188492 -0.37901497 7.4180584 1.10503292 -0.39394569 7.51056862 1.15399456
		 -0.33568954 7.3894949 1.17656708 -0.34890556 7.47581005 1.22392082 -0.27764511 7.36495972 1.23801041
		 -0.28858566 7.44596386 1.28395271 -0.20748138 7.34556103 1.28658867 -0.215662 7.42236137 1.33143806
		 -0.12822914 7.33213329 1.3202095 -0.13328171 7.40602779 1.36429596 -0.043375015 7.32527065 1.33740139
		 -0.045087814 7.39767361 1.38110065 0.043363571 7.32526779 1.3374052 0.045070648 7.39767075 1.38110733
		 0.12826347 7.3321352 1.32020378 0.13332748 7.40602875 1.36428928 0.20748901 7.34556198 1.28658581
		 0.21567154 7.42236233 1.33143616 0.27764511 7.36495972 1.23801041 0.28858566 7.44596195 1.28395653
		 0.33567619 7.38948536 1.17659283 0.34889793 7.47579956 1.22393894 0.37901115 7.41805077 1.10504246
		 0.39393806 7.51056194 1.15400791 0.40577888 7.44943905 1.02645874 0.42174911 7.54873276 1.077206612
		 0.41480637 7.482234 0.94431877 0.43112183 7.58862972 0.99695206 0.42164803 7.62854481 0.91665745
		 0.39375305 7.66666889 0.83996773 0.45330048 8.48977184 1.21301079 0.48542404 8.44487095 1.30130196
		 0.34865952 7.70139313 0.77011395 0.40138054 8.53067303 1.13259602 0.28834915 7.73119164 0.71016026
		 0.33195305 8.56577206 1.063587189 0.21545792 7.75474644 0.66278267 0.24803162 8.59351254 1.0090417862
		 0.13314438 7.77104759 0.62999153 0.15327454 8.61271286 0.9713068 0.044996262 7.7793808 0.61322021
		 0.05178833 8.62252426 0.95199966 -0.04501915 7.77938175 0.61321831 -0.051822662 8.62252235 0.95199585
		 -0.13317871 7.77104282 0.62999916 -0.15332222 8.61270714 0.97131538 -0.2154541 7.75474739 0.66278172
		 -0.24803162 8.59351254 1.0090408325 -0.28835869 7.73119164 0.71016026 -0.33196068 8.56577492 1.06358242
		 -0.34868622 7.70138454 0.7701273 -0.40141487 8.53066254 1.13261223 -0.39377403 7.66665268 0.83999538
		 -0.45332718 8.48975754 1.21304893 -0.42164993 7.62854958 0.916646 -0.48542786 8.44487476 1.30129051
		 -0.43111992 7.58864021 0.99693871 -0.4963398 8.39786625 1.39371204 -0.42175674 7.5487442 1.077183723
		 -0.48556519 8.35087109 1.48611927 -0.39394569 7.51056767 1.15399647 -0.45355606 8.30589962 1.57454205
		 -0.34891129 7.47581387 1.22391129 -0.40171051 8.26495171 1.65503979 -0.28857613 7.445961 1.28395844
		 -0.3322525 8.22978687 1.7241869 -0.21566772 7.42236233 1.3314352 -0.24831009 8.20198536 1.77884674
		 -0.13327789 7.40602779 1.36429787 -0.15345192 8.1827364 1.81668949 -0.045087814 7.39767456 1.3810997
		 -0.051908493 8.17289448 1.83603764 0.045074463 7.39767075 1.38110638 0.051895142 8.17288971 1.83604622
		 0.13332748 7.40602779 1.36429024 0.15351105 8.18274117 1.81667995 0.21566963 7.42236137 1.33143806
		 0.2483139 8.20198631 1.77884579 0.28858948 7.44596386 1.28395367 0.33225822 8.22978687 1.72418594
		 0.34889603 7.47579765 1.2239418 0.40169907 8.26493931 1.65506554 0.39393806 7.51056194 1.15400696
		 0.45354462 8.3058815 1.57456684 0.42175102 7.54873562 1.077198982 0.48555756 8.35085869 1.4861412
		 0.43111992 7.58863354 0.99694443 0.4963398 8.39785385 1.3937397 0.49666405 8.52862835 1.34620762
		 0.46376991 8.5736475 1.25590801 0.53381538 9.077553749 1.93243408 0.57167435 9.060987473 2.047317505
		 0.41062164 8.61463451 1.17368889 0.47263336 9.092634201 1.82780933 0.33956337 8.64979362 1.10314941
		 0.39085007 9.10555363 1.7380476 0.25368309 8.67757607 1.047399521 0.29200363 9.1157589 1.66711426
		 0.15675926 8.69679356 1.0088434219 0.18044662 9.12281513 1.61803913 0.052961349 8.70660782 0.98911572
		 0.06095314 9.12642193 1.59293365 -0.053001404 8.70660686 0.9891119 -0.061004639 9.12642193 1.59292984
		 -0.15681076 8.69678307 1.008854866 -0.18050003 9.12281322 1.61805248 -0.25369072 8.67757416 1.047399521
		 -0.29200745 9.1157589 1.6671133 -0.33957481 8.64979553 1.10314655 -0.39086151 9.10555458 1.73804283
		 -0.41065407 8.61462593 1.17370415 -0.47267914 9.092625618 1.82783508;
	setAttr ".vt[1826:1981]" -0.46380234 8.57362175 1.25595474 -0.53384781 9.077549934 1.93248463
		 -0.49666405 8.52863789 1.3461895 -0.57168198 9.060976028 2.0473032 -0.50782967 8.48150539 1.44073391
		 -0.5845356 9.043637276 2.16759777 -0.49678802 8.43442535 1.53524876 -0.57183456 9.026325226 2.28786278
		 -0.46401215 8.38938522 1.62567806 -0.53411865 9.0097703934 2.40292645 -0.41093826 8.34838772 1.70799923
		 -0.473032 8.99471474 2.50769234 -0.33985901 8.31319523 1.77870846 -0.39122391 8.98180389 2.59766674
		 -0.25398445 8.28538609 1.83458996 -0.29237175 8.97159863 2.66878605 -0.15694618 8.26613235 1.87328339
		 -0.18066597 8.96454334 2.71803093 -0.053089142 8.25628853 1.89306068 -0.06111908 8.96093273 2.74320412
		 0.053073883 8.25628471 1.89306927 0.061090469 8.96093082 2.74321556 0.15700531 8.26613522 1.87327385
		 0.18074989 8.96454334 2.71801567 0.25399399 8.28538895 1.8345871 0.29238319 8.97160053 2.66878223
		 0.33986664 8.31319523 1.7787075 0.39122772 8.98180294 2.59767056 0.4109211 8.34837151 1.70803356
		 0.47302437 8.99471283 2.50772858 0.46400261 8.38937378 1.62569523 0.53410339 9.0097637177 2.40295506
		 0.49677658 8.43440723 1.53527451 0.57182312 9.026312828 2.2878933 0.50782967 8.48150063 1.44075775
		 0.5845356 9.043642998 2.16763401 0.57167053 9.21983624 2.2390337 0.53384018 9.23623848 2.12410545
		 0.58918571 10.020061493 2.27001381 0.63095474 10.0091075897 2.39771843 0.47269249 9.25118923 2.019418716
		 0.52169418 10.030035019 2.1537199 0.3909111 9.26401424 1.92955685 0.43144035 10.0385952 2.053897858
		 0.29209137 9.27414608 1.85856056 0.32237434 10.045357704 1.97502708 0.18049812 9.28116798 1.80942535
		 0.19920731 10.050048828 1.92043686 0.060972214 9.28475571 1.78428936 0.067289352 10.05243969 1.89251614
		 -0.061029434 9.2847538 1.78428745 -0.067344666 10.052438736 1.89251328 -0.18055916 9.28116035 1.80943871
		 -0.19927597 10.050045013 1.92045307 -0.29208755 9.27414703 1.8585577 -0.32236099 10.045358658 1.9750185
		 -0.39093208 9.26401329 1.92955685 -0.43146133 10.038594246 2.05389595 -0.47273064 9.25118637 2.019436836
		 -0.52174568 10.030032158 2.15375042 -0.5338726 9.23623562 2.124156 -0.58922958 10.020055771 2.2700882
		 -0.57167816 9.21983337 2.23902607 -0.63095856 10.0091094971 2.39769268 -0.58453369 9.20265102 2.35937405
		 -0.64515114 9.99765301 2.53141689 -0.57184982 9.18548489 2.47968292 -0.63115692 9.98619175 2.66506386
		 -0.53416061 9.16905022 2.59479904 -0.58956528 9.97522163 2.79297924 -0.47310638 9.1540947 2.6996088
		 -0.52218246 9.96523762 2.90941715 -0.39129257 9.14123917 2.78965473 -0.43188477 9.95666313 3.0094680786
		 -0.29244041 9.13108063 2.86081696 -0.32278061 9.94988441 3.088540077 -0.18072128 9.12404919 2.91009617
		 -0.19946861 9.94518852 3.1432848 -0.061134338 9.12045193 2.93528843 -0.06747818 9.94279861 3.17127895
		 0.06111145 9.12045002 2.93529892 0.067445755 9.9427948 3.17129326 0.18080139 9.12405014 2.91008186
		 0.19956017 9.94519329 3.14326954 0.29245377 9.13108158 2.86081123 0.32279015 9.94988346 3.088536263
		 0.3913002 9.14123917 2.78965569 0.4318943 9.95665836 3.0094690323 0.47308731 9.15408707 2.69965839
		 0.52215958 9.96523094 2.90947437 0.53414536 9.1690464 2.59483337 0.58954811 9.97521973 2.7930069
		 0.57184601 9.18548298 2.47969627 0.63114738 9.98618793 2.66510487 0.58453369 9.20265198 2.35941601
		 0.64514923 9.99764729 2.53146172 0.72169876 11.16702652 2.53222561 0.67391777 11.16642094 2.3856554
		 0.74396133 12.16337013 2.35028267 0.79671288 12.16403675 2.51207733 0.59671402 11.16586685 2.25217247
		 0.65873146 12.16276169 2.20292187 0.49348259 11.16538906 2.13760471 0.54476738 12.1622324 2.076446533
		 0.36872482 11.16501617 2.047071457 0.40704918 12.1618185 1.97651863 0.22785378 11.16475868 1.98441982
		 0.2515316 12.16153526 1.90736008 0.076967239 11.1646204 1.95237732 0.084951401 12.16138554 1.87197971
		 -0.077026367 11.16462326 1.95237255 -0.085031509 12.16138268 1.87197399 -0.22793961 11.16475773 1.9844408
		 -0.25162506 12.16153431 1.90738106 -0.36872292 11.16501427 2.047068596 -0.40703964 12.16181946 1.976511
		 -0.49350548 11.16538715 2.1376009 -0.54479218 12.16223049 2.076442719 -0.59678078 11.16586685 2.25221729
		 -0.65880013 12.16276073 2.20296097 -0.67396927 11.16642094 2.38574123 -0.74401474 12.16337013 2.35036755
		 -0.72170448 11.16702557 2.53220177 -0.7967205 12.1640358 2.51204681 -0.73794556 11.16767025 2.68566322
		 -0.81464958 12.16474247 2.68146801 -0.72194481 11.16830063 2.8391037 -0.79699326 12.16544533 2.85084724
		 -0.67437363 11.16890717 2.98592567 -0.74448586 12.1661129 3.012923241 -0.59730339 11.16946411 3.11958313
		 -0.65940857 12.16672897 3.16048622 -0.49402428 11.16993618 3.23442364 -0.54538345 12.16724014 3.28728485
		 -0.36922646 11.17031479 3.3251915 -0.40761566 12.16766548 3.38748741 -0.22815895 11.17057896 3.3880415
		 -0.25188255 12.16795731 3.45686817 -0.077190399 11.17070675 3.42017365 -0.085212708 12.16810322 3.492342
		 0.077150345 11.17070866 3.42018986 0.085174561 12.1680994 3.49236107 0.2282753 11.1705761 3.38802147
		 0.25201607 12.16795254 3.45684528 0.36923981 11.17031288 3.32518673 0.40762711 12.16766834 3.38748455
		 0.49403381 11.16993618 3.2344265 0.5453968 12.16725349 3.28728485 0.59728241 11.16946316 3.11964512
		 0.65937805 12.16672516 3.16056824 0.67435837 11.16890621 2.98595905 0.74446487 12.1661129 3.012968063
		 0.72193909 11.16829872 2.83912754 0.79698181 12.16544247 2.85089016 0.73794556 11.16767597 2.68572807
		 0.81465149 12.16474247 2.68153763;
	setAttr -s 3990 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 0 0 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 30 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 60 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 90 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 120 0 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 150 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 180 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 210 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 240 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 270 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 300 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 330 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 360 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 390 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 420 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 450 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 480 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 510 1
		 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 562 0 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0
		 567 568 0 568 569 0 569 540 0 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 570 1 600 601 1 601 602 1 602 603 1
		 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 600 1
		 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1
		 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1
		 657 658 1 658 659 1 659 630 1 660 661 0 661 662 0 662 663 0 663 664 0;
	setAttr ".ed[664:829]" 664 665 0 665 666 0 666 667 0 667 668 0 668 669 0 669 670 0
		 670 671 0 671 672 0 672 673 0 673 674 0 674 675 0 675 676 0 676 677 0 677 678 0 678 679 0
		 679 680 0 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0 686 687 0 687 688 0
		 688 689 0 689 660 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1 7 37 1 8 38 1
		 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1 18 48 1 19 49 1
		 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1 29 59 1 30 60 1
		 31 61 1 32 62 1 33 63 1 34 64 1 35 65 1 36 66 1 37 67 1 38 68 1 39 69 1 40 70 1 41 71 1
		 42 72 1 43 73 1 44 74 1 45 75 1 46 76 1 47 77 1 48 78 1 49 79 1 50 80 1 51 81 1 52 82 1
		 53 83 1 54 84 1 55 85 1 56 86 1 57 87 1 58 88 1 59 89 1 60 90 1 61 91 1 62 92 1 63 93 1
		 64 94 1 65 95 1 66 96 1 67 97 1 68 98 1 69 99 1 70 100 1 71 101 1 72 102 1 73 103 1
		 74 104 1 75 105 1 76 106 1 77 107 1 78 108 1 79 109 1 80 110 1 81 111 1 82 112 1
		 83 113 1 84 114 1 85 115 1 86 116 1 87 117 1 88 118 1 89 119 1 90 120 1 91 121 1
		 92 122 1 93 123 1 94 124 1 95 125 1 96 126 1 97 127 1 98 128 1 99 129 1 100 130 1
		 101 131 1 102 132 1 103 133 1 104 134 1 105 135 1 106 136 1 107 137 1 108 138 1 109 139 1
		 110 140 1 111 141 1 112 142 1 113 143 1 114 144 1 115 145 1 116 146 1 117 147 1 118 148 1
		 119 149 1 120 150 1 121 151 1 122 152 1 123 153 1 124 154 1 125 155 1 126 156 1 127 157 1
		 128 158 1 129 159 1 130 160 1 131 161 1 132 162 1 133 163 1 134 164 1 135 165 1 136 166 1
		 137 167 1 138 168 1 139 169 1;
	setAttr ".ed[830:995]" 140 170 1 141 171 1 142 172 1 143 173 1 144 174 1 145 175 1
		 146 176 1 147 177 1 148 178 1 149 179 1 150 180 1 151 181 1 152 182 1 153 183 1 154 184 1
		 155 185 1 156 186 1 157 187 1 158 188 1 159 189 1 160 190 1 161 191 1 162 192 1 163 193 1
		 164 194 1 165 195 1 166 196 1 167 197 1 168 198 1 169 199 1 170 200 1 171 201 1 172 202 1
		 173 203 1 174 204 1 175 205 1 176 206 1 177 207 1 178 208 1 179 209 1 180 210 1 181 211 1
		 182 212 1 183 213 1 184 214 1 185 215 1 186 216 1 187 217 1 188 218 1 189 219 1 190 220 1
		 191 221 1 192 222 1 193 223 1 194 224 1 195 225 1 196 226 1 197 227 1 198 228 1 199 229 1
		 200 230 1 201 231 1 202 232 1 203 233 1 204 234 1 205 235 1 206 236 1 207 237 1 208 238 1
		 209 239 1 210 240 1 211 241 1 212 242 1 213 243 1 214 244 1 215 245 1 216 246 1 217 247 1
		 218 248 1 219 249 1 220 250 1 221 251 1 222 252 1 223 253 1 224 254 1 225 255 1 226 256 1
		 227 257 1 228 258 1 229 259 1 230 260 1 231 261 1 232 262 1 233 263 1 234 264 1 235 265 1
		 236 266 1 237 267 1 238 268 1 239 269 1 240 270 1 241 271 1 242 272 1 243 273 1 244 274 1
		 245 275 1 246 276 1 247 277 1 248 278 1 249 279 1 250 280 1 251 281 1 252 282 1 253 283 1
		 254 284 1 255 285 1 256 286 1 257 287 1 258 288 1 259 289 1 260 290 1 261 291 1 262 292 1
		 263 293 1 264 294 1 265 295 1 266 296 1 267 297 1 268 298 1 269 299 1 270 300 1 271 301 1
		 272 302 1 273 303 1 274 304 1 275 305 1 276 306 1 277 307 1 278 308 1 279 309 1 280 310 1
		 281 311 1 282 312 1 283 313 1 284 314 1 285 315 1 286 316 1 287 317 1 288 318 1 289 319 1
		 290 320 1 291 321 1 292 322 1 293 323 1 294 324 1 295 325 1 296 326 1 297 327 1 298 328 1
		 299 329 1 300 330 1 301 331 1 302 332 1 303 333 1 304 334 1 305 335 1;
	setAttr ".ed[996:1161]" 306 336 1 307 337 1 308 338 1 309 339 1 310 340 1 311 341 1
		 312 342 1 313 343 1 314 344 1 315 345 1 316 346 1 317 347 1 318 348 1 319 349 1 320 350 1
		 321 351 1 322 352 1 323 353 1 324 354 1 325 355 1 326 356 1 327 357 1 328 358 1 329 359 1
		 330 360 1 331 361 1 332 362 1 333 363 1 334 364 1 335 365 1 336 366 1 337 367 1 338 368 1
		 339 369 1 340 370 1 341 371 1 342 372 1 343 373 1 344 374 1 345 375 1 346 376 1 347 377 1
		 348 378 1 349 379 1 350 380 1 351 381 1 352 382 1 353 383 1 354 384 1 355 385 1 356 386 1
		 357 387 1 358 388 1 359 389 1 360 390 1 361 391 1 362 392 1 363 393 1 364 394 1 365 395 1
		 366 396 1 367 397 1 368 398 1 369 399 1 370 400 1 371 401 1 372 402 1 373 403 1 374 404 1
		 375 405 1 376 406 1 377 407 1 378 408 1 379 409 1 380 410 1 381 411 1 382 412 1 383 413 1
		 384 414 1 385 415 1 386 416 1 387 417 1 388 418 1 389 419 1 390 420 1 391 421 1 392 422 1
		 393 423 1 394 424 1 395 425 1 396 426 1 397 427 1 398 428 1 399 429 1 400 430 1 401 431 1
		 402 432 1 403 433 1 404 434 1 405 435 1 406 436 1 407 437 1 408 438 1 409 439 1 410 440 1
		 411 441 1 412 442 1 413 443 1 414 444 1 415 445 1 416 446 1 417 447 1 418 448 1 419 449 1
		 420 450 1 421 451 1 422 452 1 423 453 1 424 454 1 425 455 1 426 456 1 427 457 1 428 458 1
		 429 459 1 430 460 1 431 461 1 432 462 1 433 463 1 434 464 1 435 465 1 436 466 1 437 467 1
		 438 468 1 439 469 1 440 470 1 441 471 1 442 472 1 443 473 1 444 474 1 445 475 1 446 476 1
		 447 477 1 448 478 1 449 479 1 450 480 1 451 481 1 452 482 1 453 483 1 454 484 1 455 485 1
		 456 486 1 457 487 1 458 488 1 459 489 1 460 490 1 461 491 1 462 492 1 463 493 1 464 494 1
		 465 495 1 466 496 1 467 497 1 468 498 1 469 499 1 470 500 1 471 501 1;
	setAttr ".ed[1162:1327]" 472 502 1 473 503 1 474 504 1 475 505 1 476 506 1 477 507 1
		 478 508 1 479 509 1 480 510 1 481 511 1 482 512 1 483 513 1 484 514 1 485 515 1 486 516 1
		 487 517 1 488 518 1 489 519 1 490 520 1 491 521 1 492 522 1 493 523 1 494 524 1 495 525 1
		 496 526 1 497 527 1 498 528 1 499 529 1 500 530 1 501 531 1 502 532 1 503 533 1 504 534 1
		 505 535 1 506 536 1 507 537 1 508 538 1 509 539 1 510 540 1 511 541 1 512 542 1 513 543 1
		 514 544 1 515 545 1 516 546 1 517 547 1 518 548 1 519 549 1 520 550 1 521 551 1 522 552 1
		 523 553 1 524 554 1 525 555 1 526 556 1 527 557 1 528 558 1 529 559 1 530 560 1 531 561 1
		 532 562 1 533 563 1 534 564 1 535 565 1 536 566 1 537 567 1 538 568 1 539 569 1 540 570 1
		 541 571 1 542 572 1 543 573 1 544 574 1 545 575 1 546 576 1 547 577 1 548 578 1 549 579 1
		 550 580 1 551 581 1 552 582 1 553 583 1 554 584 1 555 585 1 556 586 1 557 587 1 558 588 1
		 559 589 1 560 590 1 561 591 1 562 592 1 563 593 1 564 594 1 565 595 1 566 596 1 567 597 1
		 568 598 1 569 599 1 570 600 1 571 601 1 572 602 1 573 603 1 574 604 1 575 605 1 576 606 1
		 577 607 1 578 608 1 579 609 1 580 610 1 581 611 1 582 612 1 583 613 1 584 614 1 585 615 1
		 586 616 1 587 617 1 588 618 1 589 619 1 590 620 1 591 621 1 592 622 1 593 623 1 594 624 1
		 595 625 1 596 626 1 597 627 1 598 628 1 599 629 1 600 630 1 601 631 1 602 632 1 603 633 1
		 604 634 1 605 635 1 606 636 1 607 637 1 608 638 1 609 639 1 610 640 1 611 641 1 612 642 1
		 613 643 1 614 644 1 615 645 1 616 646 1 617 647 1 618 648 1 619 649 1 620 650 1 621 651 1
		 622 652 1 623 653 1 624 654 1 625 655 1 626 656 1 627 657 1 628 658 1 629 659 1 630 660 1
		 631 661 1 632 662 1 633 663 1 634 664 1 635 665 1 636 666 1 637 667 1;
	setAttr ".ed[1328:1493]" 638 668 1 639 669 1 640 670 1 641 671 1 642 672 1 643 673 1
		 644 674 1 645 675 1 646 676 1 647 677 1 648 678 1 649 679 1 650 680 1 651 681 1 652 682 1
		 653 683 1 654 684 1 655 685 1 656 686 1 657 687 1 658 688 1 659 689 1 0 690 1 690 691 1
		 691 692 1 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1
		 700 701 1 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1
		 709 710 1 1 711 1 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1
		 718 719 1 719 720 1 720 721 1 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1
		 727 728 1 728 729 1 729 730 1 730 731 1 690 711 1 691 712 1 692 713 1 693 714 1 694 715 1
		 695 716 1 696 717 1 697 718 1 698 719 1 699 720 1 700 721 1 701 722 1 702 723 1 703 724 1
		 704 725 1 705 726 1 706 727 1 707 728 1 708 729 1 709 730 1 710 731 0 732 710 1 732 731 1
		 2 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1
		 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1
		 750 751 1 751 752 1 752 753 1 711 733 1 712 734 1 713 735 1 714 736 1 715 737 1 716 738 1
		 717 739 1 718 740 1 719 741 1 720 742 1 721 743 1 722 744 1 723 745 1 724 746 1 725 747 1
		 726 748 1 727 749 1 728 750 1 729 751 1 730 752 1 731 753 0 732 753 1 3 754 1 754 755 1
		 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1 763 764 1
		 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1
		 773 774 1 733 754 1 734 755 1 735 756 1 736 757 1 737 758 1 738 759 1 739 760 1 740 761 1
		 741 762 1 742 763 1 743 764 1 744 765 1 745 766 1 746 767 1 747 768 1;
	setAttr ".ed[1494:1659]" 748 769 1 749 770 1 750 771 1 751 772 1 752 773 1 753 774 0
		 732 774 1 4 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1 781 782 1
		 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1
		 791 792 1 792 793 1 793 794 1 794 795 1 754 775 1 755 776 1 756 777 1 757 778 1 758 779 1
		 759 780 1 760 781 1 761 782 1 762 783 1 763 784 1 764 785 1 765 786 1 766 787 1 767 788 1
		 768 789 1 769 790 1 770 791 1 771 792 1 772 793 1 773 794 1 774 795 0 732 795 1 5 796 1
		 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1
		 814 815 1 815 816 1 775 796 1 776 797 1 777 798 1 778 799 1 779 800 1 780 801 1 781 802 1
		 782 803 1 783 804 1 784 805 1 785 806 1 786 807 1 787 808 1 788 809 1 789 810 1 790 811 1
		 791 812 1 792 813 1 793 814 1 794 815 1 795 816 0 732 816 1 6 817 1 817 818 1 818 819 1
		 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1
		 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1
		 796 817 1 797 818 1 798 819 1 799 820 1 800 821 1 801 822 1 802 823 1 803 824 1 804 825 1
		 805 826 1 806 827 1 807 828 1 808 829 1 809 830 1 810 831 1 811 832 1 812 833 1 813 834 1
		 814 835 1 815 836 1 816 837 0 732 837 1 7 838 1 838 839 1 839 840 1 840 841 1 841 842 1
		 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1
		 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1 817 838 1 818 839 1
		 819 840 1 820 841 1 821 842 1 822 843 1 823 844 1 824 845 1 825 846 1;
	setAttr ".ed[1660:1825]" 826 847 1 827 848 1 828 849 1 829 850 1 830 851 1 831 852 1
		 832 853 1 833 854 1 834 855 1 835 856 1 836 857 1 837 858 0 732 858 1 8 859 1 859 860 1
		 860 861 1 861 862 1 862 863 1 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1
		 869 870 1 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1
		 878 879 1 838 859 1 839 860 1 840 861 1 841 862 1 842 863 1 843 864 1 844 865 1 845 866 1
		 846 867 1 847 868 1 848 869 1 849 870 1 850 871 1 851 872 1 852 873 1 853 874 1 854 875 1
		 855 876 1 856 877 1 857 878 1 858 879 0 732 879 1 9 880 1 880 881 1 881 882 1 882 883 1
		 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 890 1 890 891 1 891 892 1
		 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1 899 900 1 859 880 1
		 860 881 1 861 882 1 862 883 1 863 884 1 864 885 1 865 886 1 866 887 1 867 888 1 868 889 1
		 869 890 1 870 891 1 871 892 1 872 893 1 873 894 1 874 895 1 875 896 1 876 897 1 877 898 1
		 878 899 1 879 900 0 732 900 1 10 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1
		 906 907 1 907 908 1 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1
		 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1 880 901 1 881 902 1 882 903 1
		 883 904 1 884 905 1 885 906 1 886 907 1 887 908 1 888 909 1 889 910 1 890 911 1 891 912 1
		 892 913 1 893 914 1 894 915 1 895 916 1 896 917 1 897 918 1 898 919 1 899 920 1 900 921 0
		 732 921 1 11 922 1 922 923 1 923 924 1 924 925 1 925 926 1 926 927 1 927 928 1 928 929 1
		 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1 936 937 1 937 938 1
		 938 939 1 939 940 1 940 941 1 941 942 1 901 922 1 902 923 1 903 924 1;
	setAttr ".ed[1826:1991]" 904 925 1 905 926 1 906 927 1 907 928 1 908 929 1 909 930 1
		 910 931 1 911 932 1 912 933 1 913 934 1 914 935 1 915 936 1 916 937 1 917 938 1 918 939 1
		 919 940 1 920 941 1 921 942 0 732 942 1 12 943 1 943 944 1 944 945 1 945 946 1 946 947 1
		 947 948 1 948 949 1 949 950 1 950 951 1 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1
		 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1 962 963 1 922 943 1 923 944 1
		 924 945 1 925 946 1 926 947 1 927 948 1 928 949 1 929 950 1 930 951 1 931 952 1 932 953 1
		 933 954 1 934 955 1 935 956 1 936 957 1 937 958 1 938 959 1 939 960 1 940 961 1 941 962 1
		 942 963 0 732 963 1 13 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1
		 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1
		 979 980 1 980 981 1 981 982 1 982 983 1 983 984 1 943 964 1 944 965 1 945 966 1 946 967 1
		 947 968 1 948 969 1 949 970 1 950 971 1 951 972 1 952 973 1 953 974 1 954 975 1 955 976 1
		 956 977 1 957 978 1 958 979 1 959 980 1 960 981 1 961 982 1 962 983 1 963 984 0 732 984 1
		 14 985 1 985 986 1 986 987 1 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1
		 993 994 1 994 995 1 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1
		 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 964 985 1 965 986 1 966 987 1 967 988 1
		 968 989 1 969 990 1 970 991 1 971 992 1 972 993 1 973 994 1 974 995 1 975 996 1 976 997 1
		 977 998 1 978 999 1 979 1000 1 980 1001 1 981 1002 1 982 1003 1 983 1004 1 984 1005 0
		 732 1005 1 15 1006 1 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1 1010 1011 1
		 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1 1017 1018 1
		 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1023 1;
	setAttr ".ed[1992:2157]" 1023 1024 1 1024 1025 1 1025 1026 1 985 1006 1 986 1007 1
		 987 1008 1 988 1009 1 989 1010 1 990 1011 1 991 1012 1 992 1013 1 993 1014 1 994 1015 1
		 995 1016 1 996 1017 1 997 1018 1 998 1019 1 999 1020 1 1000 1021 1 1001 1022 1 1002 1023 1
		 1003 1024 1 1004 1025 1 1005 1026 0 732 1026 1 16 1027 1 1027 1028 1 1028 1029 1
		 1029 1030 1 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1
		 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1 1041 1042 1 1042 1043 1
		 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1 1006 1027 1 1007 1028 1 1008 1029 1
		 1009 1030 1 1010 1031 1 1011 1032 1 1012 1033 1 1013 1034 1 1014 1035 1 1015 1036 1
		 1016 1037 1 1017 1038 1 1018 1039 1 1019 1040 1 1020 1041 1 1021 1042 1 1022 1043 1
		 1023 1044 1 1024 1045 1 1025 1046 1 1026 1047 0 732 1047 1 17 1048 1 1048 1049 1
		 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1
		 1056 1057 1 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1
		 1063 1064 1 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1027 1048 1 1028 1049 1
		 1029 1050 1 1030 1051 1 1031 1052 1 1032 1053 1 1033 1054 1 1034 1055 1 1035 1056 1
		 1036 1057 1 1037 1058 1 1038 1059 1 1039 1060 1 1040 1061 1 1041 1062 1 1042 1063 1
		 1043 1064 1 1044 1065 1 1045 1066 1 1046 1067 1 1047 1068 0 732 1068 1 18 1069 1
		 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1
		 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1 1082 1083 1
		 1083 1084 1 1084 1085 1 1085 1086 1 1086 1087 1 1087 1088 1 1088 1089 1 1048 1069 1
		 1049 1070 1 1050 1071 1 1051 1072 1 1052 1073 1 1053 1074 1 1054 1075 1 1055 1076 1
		 1056 1077 1 1057 1078 1 1058 1079 1 1059 1080 1 1060 1081 1 1061 1082 1 1062 1083 1
		 1063 1084 1 1064 1085 1 1065 1086 1 1066 1087 1 1067 1088 1 1068 1089 0 732 1089 1
		 19 1090 1 1090 1091 1 1091 1092 1 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1
		 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1 1100 1101 1;
	setAttr ".ed[2158:2323]" 1101 1102 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1
		 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1 1069 1090 1 1070 1091 1 1071 1092 1
		 1072 1093 1 1073 1094 1 1074 1095 1 1075 1096 1 1076 1097 1 1077 1098 1 1078 1099 1
		 1079 1100 1 1080 1101 1 1081 1102 1 1082 1103 1 1083 1104 1 1084 1105 1 1085 1106 1
		 1086 1107 1 1087 1108 1 1088 1109 1 1089 1110 0 732 1110 1 20 1111 1 1111 1112 1
		 1112 1113 1 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1
		 1119 1120 1 1120 1121 1 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1
		 1126 1127 1 1127 1128 1 1128 1129 1 1129 1130 1 1130 1131 1 1090 1111 1 1091 1112 1
		 1092 1113 1 1093 1114 1 1094 1115 1 1095 1116 1 1096 1117 1 1097 1118 1 1098 1119 1
		 1099 1120 1 1100 1121 1 1101 1122 1 1102 1123 1 1103 1124 1 1104 1125 1 1105 1126 1
		 1106 1127 1 1107 1128 1 1108 1129 1 1109 1130 1 1110 1131 0 732 1131 1 21 1132 1
		 1132 1133 1 1133 1134 1 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1
		 1139 1140 1 1140 1141 1 1141 1142 1 1142 1143 1 1143 1144 1 1144 1145 1 1145 1146 1
		 1146 1147 1 1147 1148 1 1148 1149 1 1149 1150 1 1150 1151 1 1151 1152 1 1111 1132 1
		 1112 1133 1 1113 1134 1 1114 1135 1 1115 1136 1 1116 1137 1 1117 1138 1 1118 1139 1
		 1119 1140 1 1120 1141 1 1121 1142 1 1122 1143 1 1123 1144 1 1124 1145 1 1125 1146 1
		 1126 1147 1 1127 1148 1 1128 1149 1 1129 1150 1 1130 1151 1 1131 1152 0 732 1152 1
		 22 1153 1 1153 1154 1 1154 1155 1 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1
		 1159 1160 1 1160 1161 1 1161 1162 1 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1
		 1166 1167 1 1167 1168 1 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1
		 1132 1153 1 1133 1154 1 1134 1155 1 1135 1156 1 1136 1157 1 1137 1158 1 1138 1159 1
		 1139 1160 1 1140 1161 1 1141 1162 1 1142 1163 1 1143 1164 1 1144 1165 1 1145 1166 1
		 1146 1167 1 1147 1168 1 1148 1169 1 1149 1170 1 1150 1171 1 1151 1172 1 1152 1173 0
		 732 1173 1 23 1174 1 1174 1175 1 1175 1176 1 1176 1177 1 1177 1178 1 1178 1179 1;
	setAttr ".ed[2324:2489]" 1179 1180 1 1180 1181 1 1181 1182 1 1182 1183 1 1183 1184 1
		 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1 1188 1189 1 1189 1190 1 1190 1191 1
		 1191 1192 1 1192 1193 1 1193 1194 1 1153 1174 1 1154 1175 1 1155 1176 1 1156 1177 1
		 1157 1178 1 1158 1179 1 1159 1180 1 1160 1181 1 1161 1182 1 1162 1183 1 1163 1184 1
		 1164 1185 1 1165 1186 1 1166 1187 1 1167 1188 1 1168 1189 1 1169 1190 1 1170 1191 1
		 1171 1192 1 1172 1193 1 1173 1194 0 732 1194 1 24 1195 1 1195 1196 1 1196 1197 1
		 1197 1198 1 1198 1199 1 1199 1200 1 1200 1201 1 1201 1202 1 1202 1203 1 1203 1204 1
		 1204 1205 1 1205 1206 1 1206 1207 1 1207 1208 1 1208 1209 1 1209 1210 1 1210 1211 1
		 1211 1212 1 1212 1213 1 1213 1214 1 1214 1215 1 1174 1195 1 1175 1196 1 1176 1197 1
		 1177 1198 1 1178 1199 1 1179 1200 1 1180 1201 1 1181 1202 1 1182 1203 1 1183 1204 1
		 1184 1205 1 1185 1206 1 1186 1207 1 1187 1208 1 1188 1209 1 1189 1210 1 1190 1211 1
		 1191 1212 1 1192 1213 1 1193 1214 1 1194 1215 0 732 1215 1 25 1216 1 1216 1217 1
		 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1 1223 1224 1
		 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1 1230 1231 1
		 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1195 1216 1 1196 1217 1
		 1197 1218 1 1198 1219 1 1199 1220 1 1200 1221 1 1201 1222 1 1202 1223 1 1203 1224 1
		 1204 1225 1 1205 1226 1 1206 1227 1 1207 1228 1 1208 1229 1 1209 1230 1 1210 1231 1
		 1211 1232 1 1212 1233 1 1213 1234 1 1214 1235 1 1215 1236 0 732 1236 1 26 1237 1
		 1237 1238 1 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1 1242 1243 1 1243 1244 1
		 1244 1245 1 1245 1246 1 1246 1247 1 1247 1248 1 1248 1249 1 1249 1250 1 1250 1251 1
		 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1 1256 1257 1 1216 1237 1
		 1217 1238 1 1218 1239 1 1219 1240 1 1220 1241 1 1221 1242 1 1222 1243 1 1223 1244 1
		 1224 1245 1 1225 1246 1 1226 1247 1 1227 1248 1 1228 1249 1 1229 1250 1 1230 1251 1
		 1231 1252 1 1232 1253 1 1233 1254 1 1234 1255 1 1235 1256 1 1236 1257 0 732 1257 1;
	setAttr ".ed[2490:2655]" 27 1258 1 1258 1259 1 1259 1260 1 1260 1261 1 1261 1262 1
		 1262 1263 1 1263 1264 1 1264 1265 1 1265 1266 1 1266 1267 1 1267 1268 1 1268 1269 1
		 1269 1270 1 1270 1271 1 1271 1272 1 1272 1273 1 1273 1274 1 1274 1275 1 1275 1276 1
		 1276 1277 1 1277 1278 1 1237 1258 1 1238 1259 1 1239 1260 1 1240 1261 1 1241 1262 1
		 1242 1263 1 1243 1264 1 1244 1265 1 1245 1266 1 1246 1267 1 1247 1268 1 1248 1269 1
		 1249 1270 1 1250 1271 1 1251 1272 1 1252 1273 1 1253 1274 1 1254 1275 1 1255 1276 1
		 1256 1277 1 1257 1278 0 732 1278 1 28 1279 1 1279 1280 1 1280 1281 1 1281 1282 1
		 1282 1283 1 1283 1284 1 1284 1285 1 1285 1286 1 1286 1287 1 1287 1288 1 1288 1289 1
		 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1 1293 1294 1 1294 1295 1 1295 1296 1
		 1296 1297 1 1297 1298 1 1298 1299 1 1258 1279 1 1259 1280 1 1260 1281 1 1261 1282 1
		 1262 1283 1 1263 1284 1 1264 1285 1 1265 1286 1 1266 1287 1 1267 1288 1 1268 1289 1
		 1269 1290 1 1270 1291 1 1271 1292 1 1272 1293 1 1273 1294 1 1274 1295 1 1275 1296 1
		 1276 1297 1 1277 1298 1 1278 1299 0 732 1299 1 29 1300 1 1300 1301 1 1301 1302 1
		 1302 1303 1 1303 1304 1 1304 1305 1 1305 1306 1 1306 1307 1 1307 1308 1 1308 1309 1
		 1309 1310 1 1310 1311 1 1311 1312 1 1312 1313 1 1313 1314 1 1314 1315 1 1315 1316 1
		 1316 1317 1 1317 1318 1 1318 1319 1 1319 1320 1 1279 1300 1 1280 1301 1 1281 1302 1
		 1282 1303 1 1283 1304 1 1284 1305 1 1285 1306 1 1286 1307 1 1287 1308 1 1288 1309 1
		 1289 1310 1 1290 1311 1 1291 1312 1 1292 1313 1 1293 1314 1 1294 1315 1 1295 1316 1
		 1296 1317 1 1297 1318 1 1298 1319 1 1299 1320 0 732 1320 1 1300 690 1 1301 691 1
		 1302 692 1 1303 693 1 1304 694 1 1305 695 1 1306 696 1 1307 697 1 1308 698 1 1309 699 1
		 1310 700 1 1311 701 1 1312 702 1 1313 703 1 1314 704 1 1315 705 1 1316 706 1 1317 707 1
		 1318 708 1 1319 709 1 1320 710 0 660 1321 1 1326 1327 1 661 1329 1 1334 1335 1 1321 1329 0
		 1322 1330 0 1323 1331 0 1324 1332 0 1325 1333 0 1326 1334 0 1327 1335 0 1328 1336 1
		 1336 1337 1 1328 1337 1 662 1338 1 1343 1344 1;
	setAttr ".ed[2656:2821]" 1329 1338 0 1330 1339 0 1331 1340 0 1332 1341 0 1333 1342 0
		 1334 1343 0 1335 1344 0 1336 1345 1 1345 1337 1 663 1346 1 1351 1352 1 1338 1346 0
		 1339 1347 0 1340 1348 0 1341 1349 0 1342 1350 0 1343 1351 0 1344 1352 0 1345 1353 1
		 1353 1337 1 664 1354 1 1359 1360 1 1346 1354 0 1347 1355 0 1348 1356 0 1349 1357 0
		 1350 1358 0 1351 1359 0 1352 1360 0 1353 1361 1 1361 1337 1 665 1362 1 1367 1368 1
		 1354 1362 0 1355 1363 0 1356 1364 0 1357 1365 0 1358 1366 0 1359 1367 0 1360 1368 0
		 1361 1369 1 1369 1337 1 666 1370 1 1375 1376 1 1362 1370 0 1363 1371 0 1364 1372 0
		 1365 1373 0 1366 1374 0 1367 1375 0 1368 1376 0 1369 1377 1 1377 1337 1 667 1378 1
		 1383 1384 1 1370 1378 0 1371 1379 0 1372 1380 0 1373 1381 0 1374 1382 0 1375 1383 0
		 1376 1384 0 1377 1385 1 1385 1337 1 668 1386 1 1391 1392 1 1378 1386 0 1379 1387 0
		 1380 1388 0 1381 1389 0 1382 1390 0 1383 1391 0 1384 1392 0 1385 1393 1 1393 1337 1
		 669 1394 1 1399 1400 1 1386 1394 0 1387 1395 0 1388 1396 0 1389 1397 0 1390 1398 0
		 1391 1399 0 1392 1400 0 1393 1401 1 1401 1337 1 670 1402 1 1407 1408 1 1394 1402 0
		 1395 1403 0 1396 1404 0 1397 1405 0 1398 1406 0 1399 1407 0 1400 1408 0 1401 1409 1
		 1409 1337 1 671 1410 1 1415 1416 1 1402 1410 0 1403 1411 0 1404 1412 0 1405 1413 0
		 1406 1414 0 1407 1415 0 1408 1416 0 1409 1417 1 1417 1337 1 672 1418 1 1423 1424 1
		 1410 1418 0 1411 1419 0 1412 1420 0 1413 1421 0 1414 1422 0 1415 1423 0 1416 1424 0
		 1417 1425 1 1425 1337 1 673 1426 1 1431 1432 1 1418 1426 0 1419 1427 0 1420 1428 0
		 1421 1429 0 1422 1430 0 1423 1431 0 1424 1432 0 1425 1433 1 1433 1337 1 674 1434 1
		 1439 1440 1 1426 1434 0 1427 1435 0 1428 1436 0 1429 1437 0 1430 1438 0 1431 1439 0
		 1432 1440 0 1433 1441 1 1441 1337 1 675 1442 1 1447 1448 1 1434 1442 0 1435 1443 0
		 1436 1444 0 1437 1445 0 1438 1446 0 1439 1447 0 1440 1448 0 1441 1449 1 1449 1337 1
		 676 1450 1 1455 1456 1 1442 1450 0 1443 1451 0 1444 1452 0 1445 1453 0 1446 1454 0
		 1447 1455 0 1448 1456 0 1449 1457 1 1457 1337 1 677 1458 1 1463 1464 1 1450 1458 0;
	setAttr ".ed[2822:2987]" 1451 1459 0 1452 1460 0 1453 1461 0 1454 1462 0 1455 1463 0
		 1456 1464 0 1457 1465 1 1465 1337 1 678 1466 1 1471 1472 1 1458 1466 0 1459 1467 0
		 1460 1468 0 1461 1469 0 1462 1470 0 1463 1471 0 1464 1472 0 1465 1473 1 1473 1337 1
		 679 1474 1 1479 1480 1 1466 1474 0 1467 1475 0 1468 1476 0 1469 1477 0 1470 1478 0
		 1471 1479 0 1472 1480 0 1473 1481 1 1481 1337 1 680 1482 1 1487 1488 1 1474 1482 0
		 1475 1483 0 1476 1484 0 1477 1485 0 1478 1486 0 1479 1487 0 1480 1488 0 1481 1489 1
		 1489 1337 1 681 1490 1 1495 1496 1 1482 1490 0 1483 1491 0 1484 1492 0 1485 1493 0
		 1486 1494 0 1487 1495 0 1488 1496 0 1489 1497 1 1497 1337 1 682 1498 1 1503 1504 1
		 1490 1498 0 1491 1499 0 1492 1500 0 1493 1501 0 1494 1502 0 1495 1503 0 1496 1504 0
		 1497 1505 1 1505 1337 1 683 1506 1 1511 1512 1 1498 1506 0 1499 1507 0 1500 1508 0
		 1501 1509 0 1502 1510 0 1503 1511 0 1504 1512 0 1505 1513 1 1513 1337 1 684 1514 1
		 1519 1520 1 1506 1514 0 1507 1515 0 1508 1516 0 1509 1517 0 1510 1518 0 1511 1519 0
		 1512 1520 0 1513 1521 1 1521 1337 1 685 1522 1 1527 1528 1 1514 1522 0 1515 1523 0
		 1516 1524 0 1517 1525 0 1518 1526 0 1519 1527 0 1520 1528 0 1521 1529 1 1529 1337 1
		 686 1530 1 1535 1536 1 1522 1530 0 1523 1531 0 1524 1532 0 1525 1533 0 1526 1534 0
		 1527 1535 0 1528 1536 0 1529 1537 1 1537 1337 1 687 1538 1 1543 1544 1 1530 1538 0
		 1531 1539 0 1532 1540 0 1533 1541 0 1534 1542 0 1535 1543 0 1536 1544 0 1537 1545 1
		 1545 1337 1 688 1546 1 1551 1552 1 1538 1546 0 1539 1547 0 1540 1548 0 1541 1549 0
		 1542 1550 0 1543 1551 0 1544 1552 0 1545 1553 1 1553 1337 1 689 1554 1 1559 1560 1
		 1546 1554 0 1547 1555 0 1548 1556 0 1549 1557 0 1550 1558 0 1551 1559 0 1552 1560 0
		 1553 1561 1 1561 1337 1 1554 1321 0 1555 1322 0 1556 1323 0 1557 1324 0 1558 1325 0
		 1559 1326 0 1560 1327 0 1561 1328 1 1321 1562 1 1329 1563 1 1562 1563 0 1563 1564 1
		 1565 1564 0 1562 1565 1 1338 1566 1 1563 1566 0 1566 1567 1 1564 1567 0 1346 1568 1
		 1566 1568 0 1568 1569 1 1567 1569 0 1354 1570 1 1568 1570 0 1570 1571 1 1569 1571 0;
	setAttr ".ed[2988:3153]" 1362 1572 1 1570 1572 0 1572 1573 1 1571 1573 0 1370 1574 1
		 1572 1574 0 1574 1575 1 1573 1575 0 1378 1576 1 1574 1576 0 1576 1577 1 1575 1577 0
		 1386 1578 1 1576 1578 0 1578 1579 1 1577 1579 0 1394 1580 1 1578 1580 0 1580 1581 1
		 1579 1581 0 1402 1582 1 1580 1582 0 1582 1583 1 1581 1583 0 1410 1584 1 1582 1584 0
		 1584 1585 1 1583 1585 0 1418 1586 1 1584 1586 0 1586 1587 1 1585 1587 0 1426 1588 1
		 1586 1588 0 1588 1589 1 1587 1589 0 1434 1590 1 1588 1590 0 1590 1591 1 1589 1591 0
		 1442 1592 1 1590 1592 0 1592 1593 1 1591 1593 0 1450 1594 1 1592 1594 0 1594 1595 1
		 1593 1595 0 1458 1596 1 1594 1596 0 1596 1597 1 1595 1597 0 1466 1598 1 1596 1598 0
		 1598 1599 1 1597 1599 0 1474 1600 1 1598 1600 0 1600 1601 1 1599 1601 0 1482 1602 1
		 1600 1602 0 1602 1603 1 1601 1603 0 1490 1604 1 1602 1604 0 1604 1605 1 1603 1605 0
		 1498 1606 1 1604 1606 0 1606 1607 1 1605 1607 0 1506 1608 1 1606 1608 0 1608 1609 1
		 1607 1609 0 1514 1610 1 1608 1610 0 1610 1611 1 1609 1611 0 1522 1612 1 1610 1612 0
		 1612 1613 1 1611 1613 0 1530 1614 1 1612 1614 0 1614 1615 1 1613 1615 0 1538 1616 1
		 1614 1616 0 1616 1617 1 1615 1617 0 1546 1618 1 1616 1618 0 1618 1619 1 1617 1619 0
		 1554 1620 1 1618 1620 0 1620 1621 1 1619 1621 0 1620 1562 0 1621 1565 0 1322 1622 1
		 1330 1623 1 1622 1623 0 1565 1624 1 1622 1624 1 1564 1625 1 1624 1625 0 1623 1625 1
		 1339 1626 1 1623 1626 0 1567 1627 1 1625 1627 0 1626 1627 1 1347 1628 1 1626 1628 0
		 1569 1629 1 1627 1629 0 1628 1629 1 1355 1630 1 1628 1630 0 1571 1631 1 1629 1631 0
		 1630 1631 1 1363 1632 1 1630 1632 0 1573 1633 1 1631 1633 0 1632 1633 1 1371 1634 1
		 1632 1634 0 1575 1635 1 1633 1635 0 1634 1635 1 1379 1636 1 1634 1636 0 1577 1637 1
		 1635 1637 0 1636 1637 1 1387 1638 1 1636 1638 0 1579 1639 1 1637 1639 0 1638 1639 1
		 1395 1640 1 1638 1640 0 1581 1641 1 1639 1641 0 1640 1641 1 1403 1642 1 1640 1642 0
		 1583 1643 1 1641 1643 0 1642 1643 1 1411 1644 1 1642 1644 0 1585 1645 1 1643 1645 0
		 1644 1645 1 1419 1646 1 1644 1646 0 1587 1647 1 1645 1647 0 1646 1647 1 1427 1648 1;
	setAttr ".ed[3154:3319]" 1646 1648 0 1589 1649 1 1647 1649 0 1648 1649 1 1435 1650 1
		 1648 1650 0 1591 1651 1 1649 1651 0 1650 1651 1 1443 1652 1 1650 1652 0 1593 1653 1
		 1651 1653 0 1652 1653 1 1451 1654 1 1652 1654 0 1595 1655 1 1653 1655 0 1654 1655 1
		 1459 1656 1 1654 1656 0 1597 1657 1 1655 1657 0 1656 1657 1 1467 1658 1 1656 1658 0
		 1599 1659 1 1657 1659 0 1658 1659 1 1475 1660 1 1658 1660 0 1601 1661 1 1659 1661 0
		 1660 1661 1 1483 1662 1 1660 1662 0 1603 1663 1 1661 1663 0 1662 1663 1 1491 1664 1
		 1662 1664 0 1605 1665 1 1663 1665 0 1664 1665 1 1499 1666 1 1664 1666 0 1607 1667 1
		 1665 1667 0 1666 1667 1 1507 1668 1 1666 1668 0 1609 1669 1 1667 1669 0 1668 1669 1
		 1515 1670 1 1668 1670 0 1611 1671 1 1669 1671 0 1670 1671 1 1523 1672 1 1670 1672 0
		 1613 1673 1 1671 1673 0 1672 1673 1 1531 1674 1 1672 1674 0 1615 1675 1 1673 1675 0
		 1674 1675 1 1539 1676 1 1674 1676 0 1617 1677 1 1675 1677 0 1676 1677 1 1547 1678 1
		 1676 1678 0 1619 1679 1 1677 1679 0 1678 1679 1 1555 1680 1 1678 1680 0 1621 1681 1
		 1679 1681 0 1680 1681 1 1680 1622 0 1681 1624 0 1322 1682 1 1330 1683 1 1682 1683 0
		 1331 1684 1 1683 1684 1 1323 1685 1 1685 1684 0 1682 1685 1 1339 1686 1 1683 1686 0
		 1340 1687 1 1686 1687 1 1684 1687 0 1347 1688 1 1686 1688 0 1348 1689 1 1688 1689 1
		 1687 1689 0 1355 1690 1 1688 1690 0 1356 1691 1 1690 1691 1 1689 1691 0 1363 1692 1
		 1690 1692 0 1364 1693 1 1692 1693 1 1691 1693 0 1371 1694 1 1692 1694 0 1372 1695 1
		 1694 1695 1 1693 1695 0 1379 1696 1 1694 1696 0 1380 1697 1 1696 1697 1 1695 1697 0
		 1387 1698 1 1696 1698 0 1388 1699 1 1698 1699 1 1697 1699 0 1395 1700 1 1698 1700 0
		 1396 1701 1 1700 1701 1 1699 1701 0 1403 1702 1 1700 1702 0 1404 1703 1 1702 1703 1
		 1701 1703 0 1411 1704 1 1702 1704 0 1412 1705 1 1704 1705 1 1703 1705 0 1419 1706 1
		 1704 1706 0 1420 1707 1 1706 1707 1 1705 1707 0 1427 1708 1 1706 1708 0 1428 1709 1
		 1708 1709 1 1707 1709 0 1435 1710 1 1708 1710 0 1436 1711 1 1710 1711 1 1709 1711 0
		 1443 1712 1 1710 1712 0 1444 1713 1 1712 1713 1 1711 1713 0 1451 1714 1 1712 1714 0;
	setAttr ".ed[3320:3485]" 1452 1715 1 1714 1715 1 1713 1715 0 1459 1716 1 1714 1716 0
		 1460 1717 1 1716 1717 1 1715 1717 0 1467 1718 1 1716 1718 0 1468 1719 1 1718 1719 1
		 1717 1719 0 1475 1720 1 1718 1720 0 1476 1721 1 1720 1721 1 1719 1721 0 1483 1722 1
		 1720 1722 0 1484 1723 1 1722 1723 1 1721 1723 0 1491 1724 1 1722 1724 0 1492 1725 1
		 1724 1725 1 1723 1725 0 1499 1726 1 1724 1726 0 1500 1727 1 1726 1727 1 1725 1727 0
		 1507 1728 1 1726 1728 0 1508 1729 1 1728 1729 1 1727 1729 0 1515 1730 1 1728 1730 0
		 1516 1731 1 1730 1731 1 1729 1731 0 1523 1732 1 1730 1732 0 1524 1733 1 1732 1733 1
		 1731 1733 0 1531 1734 1 1732 1734 0 1532 1735 1 1734 1735 1 1733 1735 0 1539 1736 1
		 1734 1736 0 1540 1737 1 1736 1737 1 1735 1737 0 1547 1738 1 1736 1738 0 1548 1739 1
		 1738 1739 1 1737 1739 0 1555 1740 1 1738 1740 0 1556 1741 1 1740 1741 1 1739 1741 0
		 1740 1682 0 1741 1685 0 1323 1742 1 1331 1743 1 1742 1743 0 1332 1744 1 1743 1744 1
		 1324 1745 1 1745 1744 0 1742 1745 1 1340 1746 1 1743 1746 0 1341 1747 1 1746 1747 1
		 1744 1747 0 1348 1748 1 1746 1748 0 1349 1749 1 1748 1749 1 1747 1749 0 1356 1750 1
		 1748 1750 0 1357 1751 1 1750 1751 1 1749 1751 0 1364 1752 1 1750 1752 0 1365 1753 1
		 1752 1753 1 1751 1753 0 1372 1754 1 1752 1754 0 1373 1755 1 1754 1755 1 1753 1755 0
		 1380 1756 1 1754 1756 0 1381 1757 1 1756 1757 1 1755 1757 0 1388 1758 1 1756 1758 0
		 1389 1759 1 1758 1759 1 1757 1759 0 1396 1760 1 1758 1760 0 1397 1761 1 1760 1761 1
		 1759 1761 0 1404 1762 1 1760 1762 0 1405 1763 1 1762 1763 1 1761 1763 0 1412 1764 1
		 1762 1764 0 1413 1765 1 1764 1765 1 1763 1765 0 1420 1766 1 1764 1766 0 1421 1767 1
		 1766 1767 1 1765 1767 0 1428 1768 1 1766 1768 0 1429 1769 1 1768 1769 1 1767 1769 0
		 1436 1770 1 1768 1770 0 1437 1771 1 1770 1771 1 1769 1771 0 1444 1772 1 1770 1772 0
		 1445 1773 1 1772 1773 1 1771 1773 0 1452 1774 1 1772 1774 0 1453 1775 1 1774 1775 1
		 1773 1775 0 1460 1776 1 1774 1776 0 1461 1777 1 1776 1777 1 1775 1777 0 1468 1778 1
		 1776 1778 0 1469 1779 1 1778 1779 1 1777 1779 0 1476 1780 1 1778 1780 0 1477 1781 1;
	setAttr ".ed[3486:3651]" 1780 1781 1 1779 1781 0 1484 1782 1 1780 1782 0 1485 1783 1
		 1782 1783 1 1781 1783 0 1492 1784 1 1782 1784 0 1493 1785 1 1784 1785 1 1783 1785 0
		 1500 1786 1 1784 1786 0 1501 1787 1 1786 1787 1 1785 1787 0 1508 1788 1 1786 1788 0
		 1509 1789 1 1788 1789 1 1787 1789 0 1516 1790 1 1788 1790 0 1517 1791 1 1790 1791 1
		 1789 1791 0 1524 1792 1 1790 1792 0 1525 1793 1 1792 1793 1 1791 1793 0 1532 1794 1
		 1792 1794 0 1533 1795 1 1794 1795 1 1793 1795 0 1540 1796 1 1794 1796 0 1541 1797 1
		 1796 1797 1 1795 1797 0 1548 1798 1 1796 1798 0 1549 1799 1 1798 1799 1 1797 1799 0
		 1556 1800 1 1798 1800 0 1557 1801 1 1800 1801 1 1799 1801 0 1800 1742 0 1801 1745 0
		 1324 1802 1 1332 1803 1 1802 1803 0 1333 1804 1 1803 1804 1 1325 1805 1 1805 1804 0
		 1802 1805 1 1341 1806 1 1803 1806 0 1342 1807 1 1806 1807 1 1804 1807 0 1349 1808 1
		 1806 1808 0 1350 1809 1 1808 1809 1 1807 1809 0 1357 1810 1 1808 1810 0 1358 1811 1
		 1810 1811 1 1809 1811 0 1365 1812 1 1810 1812 0 1366 1813 1 1812 1813 1 1811 1813 0
		 1373 1814 1 1812 1814 0 1374 1815 1 1814 1815 1 1813 1815 0 1381 1816 1 1814 1816 0
		 1382 1817 1 1816 1817 1 1815 1817 0 1389 1818 1 1816 1818 0 1390 1819 1 1818 1819 1
		 1817 1819 0 1397 1820 1 1818 1820 0 1398 1821 1 1820 1821 1 1819 1821 0 1405 1822 1
		 1820 1822 0 1406 1823 1 1822 1823 1 1821 1823 0 1413 1824 1 1822 1824 0 1414 1825 1
		 1824 1825 1 1823 1825 0 1421 1826 1 1824 1826 0 1422 1827 1 1826 1827 1 1825 1827 0
		 1429 1828 1 1826 1828 0 1430 1829 1 1828 1829 1 1827 1829 0 1437 1830 1 1828 1830 0
		 1438 1831 1 1830 1831 1 1829 1831 0 1445 1832 1 1830 1832 0 1446 1833 1 1832 1833 1
		 1831 1833 0 1453 1834 1 1832 1834 0 1454 1835 1 1834 1835 1 1833 1835 0 1461 1836 1
		 1834 1836 0 1462 1837 1 1836 1837 1 1835 1837 0 1469 1838 1 1836 1838 0 1470 1839 1
		 1838 1839 1 1837 1839 0 1477 1840 1 1838 1840 0 1478 1841 1 1840 1841 1 1839 1841 0
		 1485 1842 1 1840 1842 0 1486 1843 1 1842 1843 1 1841 1843 0 1493 1844 1 1842 1844 0
		 1494 1845 1 1844 1845 1 1843 1845 0 1501 1846 1 1844 1846 0 1502 1847 1 1846 1847 1;
	setAttr ".ed[3652:3817]" 1845 1847 0 1509 1848 1 1846 1848 0 1510 1849 1 1848 1849 1
		 1847 1849 0 1517 1850 1 1848 1850 0 1518 1851 1 1850 1851 1 1849 1851 0 1525 1852 1
		 1850 1852 0 1526 1853 1 1852 1853 1 1851 1853 0 1533 1854 1 1852 1854 0 1534 1855 1
		 1854 1855 1 1853 1855 0 1541 1856 1 1854 1856 0 1542 1857 1 1856 1857 1 1855 1857 0
		 1549 1858 1 1856 1858 0 1550 1859 1 1858 1859 1 1857 1859 0 1557 1860 1 1858 1860 0
		 1558 1861 1 1860 1861 1 1859 1861 0 1860 1802 0 1861 1805 0 1325 1862 1 1333 1863 1
		 1862 1863 0 1334 1864 1 1863 1864 1 1326 1865 1 1865 1864 0 1862 1865 1 1342 1866 1
		 1863 1866 0 1343 1867 1 1866 1867 1 1864 1867 0 1350 1868 1 1866 1868 0 1351 1869 1
		 1868 1869 1 1867 1869 0 1358 1870 1 1868 1870 0 1359 1871 1 1870 1871 1 1869 1871 0
		 1366 1872 1 1870 1872 0 1367 1873 1 1872 1873 1 1871 1873 0 1374 1874 1 1872 1874 0
		 1375 1875 1 1874 1875 1 1873 1875 0 1382 1876 1 1874 1876 0 1383 1877 1 1876 1877 1
		 1875 1877 0 1390 1878 1 1876 1878 0 1391 1879 1 1878 1879 1 1877 1879 0 1398 1880 1
		 1878 1880 0 1399 1881 1 1880 1881 1 1879 1881 0 1406 1882 1 1880 1882 0 1407 1883 1
		 1882 1883 1 1881 1883 0 1414 1884 1 1882 1884 0 1415 1885 1 1884 1885 1 1883 1885 0
		 1422 1886 1 1884 1886 0 1423 1887 1 1886 1887 1 1885 1887 0 1430 1888 1 1886 1888 0
		 1431 1889 1 1888 1889 1 1887 1889 0 1438 1890 1 1888 1890 0 1439 1891 1 1890 1891 1
		 1889 1891 0 1446 1892 1 1890 1892 0 1447 1893 1 1892 1893 1 1891 1893 0 1454 1894 1
		 1892 1894 0 1455 1895 1 1894 1895 1 1893 1895 0 1462 1896 1 1894 1896 0 1463 1897 1
		 1896 1897 1 1895 1897 0 1470 1898 1 1896 1898 0 1471 1899 1 1898 1899 1 1897 1899 0
		 1478 1900 1 1898 1900 0 1479 1901 1 1900 1901 1 1899 1901 0 1486 1902 1 1900 1902 0
		 1487 1903 1 1902 1903 1 1901 1903 0 1494 1904 1 1902 1904 0 1495 1905 1 1904 1905 1
		 1903 1905 0 1502 1906 1 1904 1906 0 1503 1907 1 1906 1907 1 1905 1907 0 1510 1908 1
		 1906 1908 0 1511 1909 1 1908 1909 1 1907 1909 0 1518 1910 1 1908 1910 0 1519 1911 1
		 1910 1911 1 1909 1911 0 1526 1912 1 1910 1912 0 1527 1913 1 1912 1913 1 1911 1913 0;
	setAttr ".ed[3818:3983]" 1534 1914 1 1912 1914 0 1535 1915 1 1914 1915 1 1913 1915 0
		 1542 1916 1 1914 1916 0 1543 1917 1 1916 1917 1 1915 1917 0 1550 1918 1 1916 1918 0
		 1551 1919 1 1918 1919 1 1917 1919 0 1558 1920 1 1918 1920 0 1559 1921 1 1920 1921 1
		 1919 1921 0 1920 1862 0 1921 1865 0 1327 1922 1 1335 1923 1 1922 1923 0 1336 1924 1
		 1923 1924 1 1328 1925 1 1925 1924 0 1922 1925 1 1344 1926 1 1923 1926 0 1345 1927 1
		 1926 1927 1 1924 1927 0 1352 1928 1 1926 1928 0 1353 1929 1 1928 1929 1 1927 1929 0
		 1360 1930 1 1928 1930 0 1361 1931 1 1930 1931 1 1929 1931 0 1368 1932 1 1930 1932 0
		 1369 1933 1 1932 1933 1 1931 1933 0 1376 1934 1 1932 1934 0 1377 1935 1 1934 1935 1
		 1933 1935 0 1384 1936 1 1934 1936 0 1385 1937 1 1936 1937 1 1935 1937 0 1392 1938 1
		 1936 1938 0 1393 1939 1 1938 1939 1 1937 1939 0 1400 1940 1 1938 1940 0 1401 1941 1
		 1940 1941 1 1939 1941 0 1408 1942 1 1940 1942 0 1409 1943 1 1942 1943 1 1941 1943 0
		 1416 1944 1 1942 1944 0 1417 1945 1 1944 1945 1 1943 1945 0 1424 1946 1 1944 1946 0
		 1425 1947 1 1946 1947 1 1945 1947 0 1432 1948 1 1946 1948 0 1433 1949 1 1948 1949 1
		 1947 1949 0 1440 1950 1 1948 1950 0 1441 1951 1 1950 1951 1 1949 1951 0 1448 1952 1
		 1950 1952 0 1449 1953 1 1952 1953 1 1951 1953 0 1456 1954 1 1952 1954 0 1457 1955 1
		 1954 1955 1 1953 1955 0 1464 1956 1 1954 1956 0 1465 1957 1 1956 1957 1 1955 1957 0
		 1472 1958 1 1956 1958 0 1473 1959 1 1958 1959 1 1957 1959 0 1480 1960 1 1958 1960 0
		 1481 1961 1 1960 1961 1 1959 1961 0 1488 1962 1 1960 1962 0 1489 1963 1 1962 1963 1
		 1961 1963 0 1496 1964 1 1962 1964 0 1497 1965 1 1964 1965 1 1963 1965 0 1504 1966 1
		 1964 1966 0 1505 1967 1 1966 1967 1 1965 1967 0 1512 1968 1 1966 1968 0 1513 1969 1
		 1968 1969 1 1967 1969 0 1520 1970 1 1968 1970 0 1521 1971 1 1970 1971 1 1969 1971 0
		 1528 1972 1 1970 1972 0 1529 1973 1 1972 1973 1 1971 1973 0 1536 1974 1 1972 1974 0
		 1537 1975 1 1974 1975 1 1973 1975 0 1544 1976 1 1974 1976 0 1545 1977 1 1976 1977 1
		 1975 1977 0 1552 1978 1 1976 1978 0 1553 1979 1 1978 1979 1 1977 1979 0 1560 1980 1;
	setAttr ".ed[3984:3989]" 1978 1980 0 1561 1981 1 1980 1981 1 1979 1981 0 1980 1922 0
		 1981 1925 0;
	setAttr -s 2010 -ch 7980 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 691 -31 -691
		mu 0 4 0 1 31 30
		f 4 1 692 -32 -692
		mu 0 4 1 2 32 31
		f 4 2 693 -33 -693
		mu 0 4 2 3 33 32
		f 4 3 694 -34 -694
		mu 0 4 3 4 34 33
		f 4 4 695 -35 -695
		mu 0 4 4 5 35 34
		f 4 5 696 -36 -696
		mu 0 4 5 6 36 35
		f 4 6 697 -37 -697
		mu 0 4 6 7 37 36
		f 4 7 698 -38 -698
		mu 0 4 7 8 38 37
		f 4 8 699 -39 -699
		mu 0 4 8 9 39 38
		f 4 9 700 -40 -700
		mu 0 4 9 10 40 39
		f 4 10 701 -41 -701
		mu 0 4 10 11 41 40
		f 4 11 702 -42 -702
		mu 0 4 11 12 42 41
		f 4 12 703 -43 -703
		mu 0 4 12 13 43 42
		f 4 13 704 -44 -704
		mu 0 4 13 14 44 43
		f 4 14 705 -45 -705
		mu 0 4 14 15 45 44
		f 4 15 706 -46 -706
		mu 0 4 15 16 46 45
		f 4 16 707 -47 -707
		mu 0 4 16 17 47 46
		f 4 17 708 -48 -708
		mu 0 4 17 18 48 47
		f 4 18 709 -49 -709
		mu 0 4 18 19 49 48
		f 4 19 710 -50 -710
		mu 0 4 19 20 50 49
		f 4 20 711 -51 -711
		mu 0 4 20 21 51 50
		f 4 21 712 -52 -712
		mu 0 4 21 22 52 51
		f 4 22 713 -53 -713
		mu 0 4 22 23 53 52
		f 4 23 714 -54 -714
		mu 0 4 23 24 54 53
		f 4 24 715 -55 -715
		mu 0 4 24 25 55 54
		f 4 25 716 -56 -716
		mu 0 4 25 26 56 55
		f 4 26 717 -57 -717
		mu 0 4 26 27 57 56
		f 4 27 718 -58 -718
		mu 0 4 27 28 58 57
		f 4 28 719 -59 -719
		mu 0 4 28 29 59 58
		f 4 29 690 -60 -720
		mu 0 4 29 0 30 59
		f 4 30 721 -61 -721
		mu 0 4 30 31 61 60
		f 4 31 722 -62 -722
		mu 0 4 31 32 62 61
		f 4 32 723 -63 -723
		mu 0 4 32 33 63 62
		f 4 33 724 -64 -724
		mu 0 4 33 34 64 63
		f 4 34 725 -65 -725
		mu 0 4 34 35 65 64
		f 4 35 726 -66 -726
		mu 0 4 35 36 66 65
		f 4 36 727 -67 -727
		mu 0 4 36 37 67 66
		f 4 37 728 -68 -728
		mu 0 4 37 38 68 67
		f 4 38 729 -69 -729
		mu 0 4 38 39 69 68
		f 4 39 730 -70 -730
		mu 0 4 39 40 70 69
		f 4 40 731 -71 -731
		mu 0 4 40 41 71 70
		f 4 41 732 -72 -732
		mu 0 4 41 42 72 71
		f 4 42 733 -73 -733
		mu 0 4 42 43 73 72
		f 4 43 734 -74 -734
		mu 0 4 43 44 74 73
		f 4 44 735 -75 -735
		mu 0 4 44 45 75 74
		f 4 45 736 -76 -736
		mu 0 4 45 46 76 75
		f 4 46 737 -77 -737
		mu 0 4 46 47 77 76
		f 4 47 738 -78 -738
		mu 0 4 47 48 78 77
		f 4 48 739 -79 -739
		mu 0 4 48 49 79 78
		f 4 49 740 -80 -740
		mu 0 4 49 50 80 79
		f 4 50 741 -81 -741
		mu 0 4 50 51 81 80
		f 4 51 742 -82 -742
		mu 0 4 51 52 82 81
		f 4 52 743 -83 -743
		mu 0 4 52 53 83 82
		f 4 53 744 -84 -744
		mu 0 4 53 54 84 83
		f 4 54 745 -85 -745
		mu 0 4 54 55 85 84
		f 4 55 746 -86 -746
		mu 0 4 55 56 86 85
		f 4 56 747 -87 -747
		mu 0 4 56 57 87 86
		f 4 57 748 -88 -748
		mu 0 4 57 58 88 87
		f 4 58 749 -89 -749
		mu 0 4 58 59 89 88
		f 4 59 720 -90 -750
		mu 0 4 59 30 60 89
		f 4 60 751 -91 -751
		mu 0 4 60 61 91 90
		f 4 61 752 -92 -752
		mu 0 4 61 62 92 91
		f 4 62 753 -93 -753
		mu 0 4 62 63 93 92
		f 4 63 754 -94 -754
		mu 0 4 63 64 94 93
		f 4 64 755 -95 -755
		mu 0 4 64 65 95 94
		f 4 65 756 -96 -756
		mu 0 4 65 66 96 95
		f 4 66 757 -97 -757
		mu 0 4 66 67 97 96
		f 4 67 758 -98 -758
		mu 0 4 67 68 98 97
		f 4 68 759 -99 -759
		mu 0 4 68 69 99 98
		f 4 69 760 -100 -760
		mu 0 4 69 70 100 99
		f 4 70 761 -101 -761
		mu 0 4 70 71 101 100
		f 4 71 762 -102 -762
		mu 0 4 71 72 102 101
		f 4 72 763 -103 -763
		mu 0 4 72 73 103 102
		f 4 73 764 -104 -764
		mu 0 4 73 74 104 103
		f 4 74 765 -105 -765
		mu 0 4 74 75 105 104
		f 4 75 766 -106 -766
		mu 0 4 75 76 106 105
		f 4 76 767 -107 -767
		mu 0 4 76 77 107 106
		f 4 77 768 -108 -768
		mu 0 4 77 78 108 107
		f 4 78 769 -109 -769
		mu 0 4 78 79 109 108
		f 4 79 770 -110 -770
		mu 0 4 79 80 110 109
		f 4 80 771 -111 -771
		mu 0 4 80 81 111 110
		f 4 81 772 -112 -772
		mu 0 4 81 82 112 111
		f 4 82 773 -113 -773
		mu 0 4 82 83 113 112
		f 4 83 774 -114 -774
		mu 0 4 83 84 114 113
		f 4 84 775 -115 -775
		mu 0 4 84 85 115 114
		f 4 85 776 -116 -776
		mu 0 4 85 86 116 115
		f 4 86 777 -117 -777
		mu 0 4 86 87 117 116
		f 4 87 778 -118 -778
		mu 0 4 87 88 118 117
		f 4 88 779 -119 -779
		mu 0 4 88 89 119 118
		f 4 89 750 -120 -780
		mu 0 4 89 60 90 119
		f 4 90 781 -121 -781
		mu 0 4 90 91 121 120
		f 4 91 782 -122 -782
		mu 0 4 91 92 122 121
		f 4 92 783 -123 -783
		mu 0 4 92 93 123 122
		f 4 93 784 -124 -784
		mu 0 4 93 94 124 123
		f 4 94 785 -125 -785
		mu 0 4 94 95 125 124
		f 4 95 786 -126 -786
		mu 0 4 95 96 126 125
		f 4 96 787 -127 -787
		mu 0 4 96 97 127 126
		f 4 97 788 -128 -788
		mu 0 4 97 98 128 127
		f 4 98 789 -129 -789
		mu 0 4 98 99 129 128
		f 4 99 790 -130 -790
		mu 0 4 99 100 130 129
		f 4 100 791 -131 -791
		mu 0 4 100 101 131 130
		f 4 101 792 -132 -792
		mu 0 4 101 102 132 131
		f 4 102 793 -133 -793
		mu 0 4 102 103 133 132
		f 4 103 794 -134 -794
		mu 0 4 103 104 134 133
		f 4 104 795 -135 -795
		mu 0 4 104 105 135 134
		f 4 105 796 -136 -796
		mu 0 4 105 106 136 135
		f 4 106 797 -137 -797
		mu 0 4 106 107 137 136
		f 4 107 798 -138 -798
		mu 0 4 107 108 138 137
		f 4 108 799 -139 -799
		mu 0 4 108 109 139 138
		f 4 109 800 -140 -800
		mu 0 4 109 110 140 139
		f 4 110 801 -141 -801
		mu 0 4 110 111 141 140
		f 4 111 802 -142 -802
		mu 0 4 111 112 142 141
		f 4 112 803 -143 -803
		mu 0 4 112 113 143 142
		f 4 113 804 -144 -804
		mu 0 4 113 114 144 143
		f 4 114 805 -145 -805
		mu 0 4 114 115 145 144
		f 4 115 806 -146 -806
		mu 0 4 115 116 146 145
		f 4 116 807 -147 -807
		mu 0 4 116 117 147 146
		f 4 117 808 -148 -808
		mu 0 4 117 118 148 147
		f 4 118 809 -149 -809
		mu 0 4 118 119 149 148
		f 4 119 780 -150 -810
		mu 0 4 119 90 120 149
		f 4 120 811 -151 -811
		mu 0 4 150 151 182 181
		f 4 121 812 -152 -812
		mu 0 4 151 152 183 182
		f 4 122 813 -153 -813
		mu 0 4 152 153 184 183
		f 4 123 814 -154 -814
		mu 0 4 153 154 185 184
		f 4 124 815 -155 -815
		mu 0 4 154 155 186 185
		f 4 125 816 -156 -816
		mu 0 4 155 156 187 186
		f 4 126 817 -157 -817
		mu 0 4 156 157 188 187
		f 4 127 818 -158 -818
		mu 0 4 157 158 189 188
		f 4 128 819 -159 -819
		mu 0 4 158 159 190 189
		f 4 129 820 -160 -820
		mu 0 4 159 160 191 190
		f 4 130 821 -161 -821
		mu 0 4 160 161 192 191
		f 4 131 822 -162 -822
		mu 0 4 161 162 193 192
		f 4 132 823 -163 -823
		mu 0 4 162 163 194 193
		f 4 133 824 -164 -824
		mu 0 4 163 164 195 194
		f 4 134 825 -165 -825
		mu 0 4 164 165 196 195
		f 4 135 826 -166 -826
		mu 0 4 165 166 197 196
		f 4 136 827 -167 -827
		mu 0 4 166 167 198 197
		f 4 137 828 -168 -828
		mu 0 4 167 168 199 198
		f 4 138 829 -169 -829
		mu 0 4 168 169 200 199
		f 4 139 830 -170 -830
		mu 0 4 169 170 201 200
		f 4 140 831 -171 -831
		mu 0 4 170 171 202 201
		f 4 141 832 -172 -832
		mu 0 4 171 172 203 202
		f 4 142 833 -173 -833
		mu 0 4 172 173 204 203
		f 4 143 834 -174 -834
		mu 0 4 173 174 205 204
		f 4 144 835 -175 -835
		mu 0 4 174 175 206 205
		f 4 145 836 -176 -836
		mu 0 4 175 176 207 206
		f 4 146 837 -177 -837
		mu 0 4 176 177 208 207
		f 4 147 838 -178 -838
		mu 0 4 177 178 209 208
		f 4 148 839 -179 -839
		mu 0 4 178 179 210 209
		f 4 149 810 -180 -840
		mu 0 4 179 180 211 210
		f 4 150 841 -181 -841
		mu 0 4 181 182 213 212
		f 4 151 842 -182 -842
		mu 0 4 182 183 214 213
		f 4 152 843 -183 -843
		mu 0 4 183 184 215 214
		f 4 153 844 -184 -844
		mu 0 4 184 185 216 215
		f 4 154 845 -185 -845
		mu 0 4 185 186 217 216
		f 4 155 846 -186 -846
		mu 0 4 186 187 218 217
		f 4 156 847 -187 -847
		mu 0 4 187 188 219 218
		f 4 157 848 -188 -848
		mu 0 4 188 189 220 219
		f 4 158 849 -189 -849
		mu 0 4 189 190 221 220
		f 4 159 850 -190 -850
		mu 0 4 190 191 222 221
		f 4 160 851 -191 -851
		mu 0 4 191 192 223 222
		f 4 161 852 -192 -852
		mu 0 4 192 193 224 223
		f 4 162 853 -193 -853
		mu 0 4 193 194 225 224
		f 4 163 854 -194 -854
		mu 0 4 194 195 226 225
		f 4 164 855 -195 -855
		mu 0 4 195 196 227 226
		f 4 165 856 -196 -856
		mu 0 4 196 197 228 227
		f 4 166 857 -197 -857
		mu 0 4 197 198 229 228
		f 4 167 858 -198 -858
		mu 0 4 198 199 230 229
		f 4 168 859 -199 -859
		mu 0 4 199 200 231 230
		f 4 169 860 -200 -860
		mu 0 4 200 201 232 231
		f 4 170 861 -201 -861
		mu 0 4 201 202 233 232
		f 4 171 862 -202 -862
		mu 0 4 202 203 234 233
		f 4 172 863 -203 -863
		mu 0 4 203 204 235 234
		f 4 173 864 -204 -864
		mu 0 4 204 205 236 235
		f 4 174 865 -205 -865
		mu 0 4 205 206 237 236
		f 4 175 866 -206 -866
		mu 0 4 206 207 238 237
		f 4 176 867 -207 -867
		mu 0 4 207 208 239 238
		f 4 177 868 -208 -868
		mu 0 4 208 209 240 239
		f 4 178 869 -209 -869
		mu 0 4 209 210 241 240
		f 4 179 840 -210 -870
		mu 0 4 210 211 242 241
		f 4 180 871 -211 -871
		mu 0 4 212 213 244 243
		f 4 181 872 -212 -872
		mu 0 4 213 214 245 244
		f 4 182 873 -213 -873
		mu 0 4 214 215 246 245
		f 4 183 874 -214 -874
		mu 0 4 215 216 247 246
		f 4 184 875 -215 -875
		mu 0 4 216 217 248 247
		f 4 185 876 -216 -876
		mu 0 4 217 218 249 248
		f 4 186 877 -217 -877
		mu 0 4 218 219 250 249
		f 4 187 878 -218 -878
		mu 0 4 219 220 251 250
		f 4 188 879 -219 -879
		mu 0 4 220 221 252 251
		f 4 189 880 -220 -880
		mu 0 4 221 222 253 252
		f 4 190 881 -221 -881
		mu 0 4 222 223 254 253
		f 4 191 882 -222 -882
		mu 0 4 223 224 255 254
		f 4 192 883 -223 -883
		mu 0 4 224 225 256 255
		f 4 193 884 -224 -884
		mu 0 4 225 226 257 256
		f 4 194 885 -225 -885
		mu 0 4 226 227 258 257
		f 4 195 886 -226 -886
		mu 0 4 227 228 259 258
		f 4 196 887 -227 -887
		mu 0 4 228 229 260 259
		f 4 197 888 -228 -888
		mu 0 4 229 230 261 260
		f 4 198 889 -229 -889
		mu 0 4 230 231 262 261
		f 4 199 890 -230 -890
		mu 0 4 231 232 263 262
		f 4 200 891 -231 -891
		mu 0 4 232 233 264 263
		f 4 201 892 -232 -892
		mu 0 4 233 234 265 264
		f 4 202 893 -233 -893
		mu 0 4 234 235 266 265
		f 4 203 894 -234 -894
		mu 0 4 235 236 267 266
		f 4 204 895 -235 -895
		mu 0 4 236 237 268 267
		f 4 205 896 -236 -896
		mu 0 4 237 238 269 268
		f 4 206 897 -237 -897
		mu 0 4 238 239 270 269
		f 4 207 898 -238 -898
		mu 0 4 239 240 271 270
		f 4 208 899 -239 -899
		mu 0 4 240 241 272 271
		f 4 209 870 -240 -900
		mu 0 4 241 242 273 272
		f 4 210 901 -241 -901
		mu 0 4 243 244 275 274
		f 4 211 902 -242 -902
		mu 0 4 244 245 276 275
		f 4 212 903 -243 -903
		mu 0 4 245 246 277 276
		f 4 213 904 -244 -904
		mu 0 4 246 247 278 277
		f 4 214 905 -245 -905
		mu 0 4 247 248 279 278
		f 4 215 906 -246 -906
		mu 0 4 248 249 280 279
		f 4 216 907 -247 -907
		mu 0 4 249 250 281 280
		f 4 217 908 -248 -908
		mu 0 4 250 251 282 281
		f 4 218 909 -249 -909
		mu 0 4 251 252 283 282
		f 4 219 910 -250 -910
		mu 0 4 252 253 284 283
		f 4 220 911 -251 -911
		mu 0 4 253 254 285 284
		f 4 221 912 -252 -912
		mu 0 4 254 255 286 285
		f 4 222 913 -253 -913
		mu 0 4 255 256 287 286
		f 4 223 914 -254 -914
		mu 0 4 256 257 288 287
		f 4 224 915 -255 -915
		mu 0 4 257 258 289 288
		f 4 225 916 -256 -916
		mu 0 4 258 259 290 289
		f 4 226 917 -257 -917
		mu 0 4 259 260 291 290
		f 4 227 918 -258 -918
		mu 0 4 260 261 292 291
		f 4 228 919 -259 -919
		mu 0 4 261 262 293 292
		f 4 229 920 -260 -920
		mu 0 4 262 263 294 293
		f 4 230 921 -261 -921
		mu 0 4 263 264 295 294
		f 4 231 922 -262 -922
		mu 0 4 264 265 296 295
		f 4 232 923 -263 -923
		mu 0 4 265 266 297 296
		f 4 233 924 -264 -924
		mu 0 4 266 267 298 297
		f 4 234 925 -265 -925
		mu 0 4 267 268 299 298
		f 4 235 926 -266 -926
		mu 0 4 268 269 300 299
		f 4 236 927 -267 -927
		mu 0 4 269 270 301 300
		f 4 237 928 -268 -928
		mu 0 4 270 271 302 301
		f 4 238 929 -269 -929
		mu 0 4 271 272 303 302
		f 4 239 900 -270 -930
		mu 0 4 272 273 304 303
		f 4 240 931 -271 -931
		mu 0 4 274 275 306 305
		f 4 241 932 -272 -932
		mu 0 4 275 276 307 306
		f 4 242 933 -273 -933
		mu 0 4 276 277 308 307
		f 4 243 934 -274 -934
		mu 0 4 277 278 309 308
		f 4 244 935 -275 -935
		mu 0 4 278 279 310 309
		f 4 245 936 -276 -936
		mu 0 4 279 280 311 310
		f 4 246 937 -277 -937
		mu 0 4 280 281 312 311
		f 4 247 938 -278 -938
		mu 0 4 281 282 313 312
		f 4 248 939 -279 -939
		mu 0 4 282 283 314 313
		f 4 249 940 -280 -940
		mu 0 4 283 284 315 314
		f 4 250 941 -281 -941
		mu 0 4 284 285 316 315
		f 4 251 942 -282 -942
		mu 0 4 285 286 317 316
		f 4 252 943 -283 -943
		mu 0 4 286 287 318 317
		f 4 253 944 -284 -944
		mu 0 4 287 288 319 318
		f 4 254 945 -285 -945
		mu 0 4 288 289 320 319
		f 4 255 946 -286 -946
		mu 0 4 289 290 321 320
		f 4 256 947 -287 -947
		mu 0 4 290 291 322 321
		f 4 257 948 -288 -948
		mu 0 4 291 292 323 322
		f 4 258 949 -289 -949
		mu 0 4 292 293 324 323
		f 4 259 950 -290 -950
		mu 0 4 293 294 325 324
		f 4 260 951 -291 -951
		mu 0 4 294 295 326 325
		f 4 261 952 -292 -952
		mu 0 4 295 296 327 326
		f 4 262 953 -293 -953
		mu 0 4 296 297 328 327
		f 4 263 954 -294 -954
		mu 0 4 297 298 329 328
		f 4 264 955 -295 -955
		mu 0 4 298 299 330 329
		f 4 265 956 -296 -956
		mu 0 4 299 300 331 330
		f 4 266 957 -297 -957
		mu 0 4 300 301 332 331
		f 4 267 958 -298 -958
		mu 0 4 301 302 333 332
		f 4 268 959 -299 -959
		mu 0 4 302 303 334 333
		f 4 269 930 -300 -960
		mu 0 4 303 304 335 334
		f 4 270 961 -301 -961
		mu 0 4 305 306 337 336
		f 4 271 962 -302 -962
		mu 0 4 306 307 338 337
		f 4 272 963 -303 -963
		mu 0 4 307 308 339 338
		f 4 273 964 -304 -964
		mu 0 4 308 309 340 339
		f 4 274 965 -305 -965
		mu 0 4 309 310 341 340
		f 4 275 966 -306 -966
		mu 0 4 310 311 342 341
		f 4 276 967 -307 -967
		mu 0 4 311 312 343 342
		f 4 277 968 -308 -968
		mu 0 4 312 313 344 343
		f 4 278 969 -309 -969
		mu 0 4 313 314 345 344
		f 4 279 970 -310 -970
		mu 0 4 314 315 346 345
		f 4 280 971 -311 -971
		mu 0 4 315 316 347 346
		f 4 281 972 -312 -972
		mu 0 4 316 317 348 347
		f 4 282 973 -313 -973
		mu 0 4 317 318 349 348
		f 4 283 974 -314 -974
		mu 0 4 318 319 350 349
		f 4 284 975 -315 -975
		mu 0 4 319 320 351 350
		f 4 285 976 -316 -976
		mu 0 4 320 321 352 351
		f 4 286 977 -317 -977
		mu 0 4 321 322 353 352
		f 4 287 978 -318 -978
		mu 0 4 322 323 354 353
		f 4 288 979 -319 -979
		mu 0 4 323 324 355 354
		f 4 289 980 -320 -980
		mu 0 4 324 325 356 355
		f 4 290 981 -321 -981
		mu 0 4 325 326 357 356
		f 4 291 982 -322 -982
		mu 0 4 326 327 358 357
		f 4 292 983 -323 -983
		mu 0 4 327 328 359 358
		f 4 293 984 -324 -984
		mu 0 4 328 329 360 359
		f 4 294 985 -325 -985
		mu 0 4 329 330 361 360
		f 4 295 986 -326 -986
		mu 0 4 330 331 362 361
		f 4 296 987 -327 -987
		mu 0 4 331 332 363 362
		f 4 297 988 -328 -988
		mu 0 4 332 333 364 363
		f 4 298 989 -329 -989
		mu 0 4 333 334 365 364
		f 4 299 960 -330 -990
		mu 0 4 334 335 366 365
		f 4 300 991 -331 -991
		mu 0 4 336 337 368 367
		f 4 301 992 -332 -992
		mu 0 4 337 338 369 368
		f 4 302 993 -333 -993
		mu 0 4 338 339 370 369
		f 4 303 994 -334 -994
		mu 0 4 339 340 371 370
		f 4 304 995 -335 -995
		mu 0 4 340 341 372 371
		f 4 305 996 -336 -996
		mu 0 4 341 342 373 372
		f 4 306 997 -337 -997
		mu 0 4 342 343 374 373
		f 4 307 998 -338 -998
		mu 0 4 343 344 375 374
		f 4 308 999 -339 -999
		mu 0 4 344 345 376 375
		f 4 309 1000 -340 -1000
		mu 0 4 345 346 377 376
		f 4 310 1001 -341 -1001
		mu 0 4 346 347 378 377
		f 4 311 1002 -342 -1002
		mu 0 4 347 348 379 378
		f 4 312 1003 -343 -1003
		mu 0 4 348 349 380 379
		f 4 313 1004 -344 -1004
		mu 0 4 349 350 381 380
		f 4 314 1005 -345 -1005
		mu 0 4 350 351 382 381
		f 4 315 1006 -346 -1006
		mu 0 4 351 352 383 382
		f 4 316 1007 -347 -1007
		mu 0 4 352 353 384 383
		f 4 317 1008 -348 -1008
		mu 0 4 353 354 385 384
		f 4 318 1009 -349 -1009
		mu 0 4 354 355 386 385
		f 4 319 1010 -350 -1010
		mu 0 4 355 356 387 386
		f 4 320 1011 -351 -1011
		mu 0 4 356 357 388 387
		f 4 321 1012 -352 -1012
		mu 0 4 357 358 389 388
		f 4 322 1013 -353 -1013
		mu 0 4 358 359 390 389
		f 4 323 1014 -354 -1014
		mu 0 4 359 360 391 390
		f 4 324 1015 -355 -1015
		mu 0 4 360 361 392 391
		f 4 325 1016 -356 -1016
		mu 0 4 361 362 393 392
		f 4 326 1017 -357 -1017
		mu 0 4 362 363 394 393
		f 4 327 1018 -358 -1018
		mu 0 4 363 364 395 394
		f 4 328 1019 -359 -1019
		mu 0 4 364 365 396 395
		f 4 329 990 -360 -1020
		mu 0 4 365 366 397 396
		f 4 330 1021 -361 -1021
		mu 0 4 367 368 399 398
		f 4 331 1022 -362 -1022
		mu 0 4 368 369 400 399
		f 4 332 1023 -363 -1023
		mu 0 4 369 370 401 400
		f 4 333 1024 -364 -1024
		mu 0 4 370 371 402 401
		f 4 334 1025 -365 -1025
		mu 0 4 371 372 403 402
		f 4 335 1026 -366 -1026
		mu 0 4 372 373 404 403
		f 4 336 1027 -367 -1027
		mu 0 4 373 374 405 404
		f 4 337 1028 -368 -1028
		mu 0 4 374 375 406 405
		f 4 338 1029 -369 -1029
		mu 0 4 375 376 407 406
		f 4 339 1030 -370 -1030
		mu 0 4 376 377 408 407
		f 4 340 1031 -371 -1031
		mu 0 4 377 378 409 408
		f 4 341 1032 -372 -1032
		mu 0 4 378 379 410 409
		f 4 342 1033 -373 -1033
		mu 0 4 379 380 411 410
		f 4 343 1034 -374 -1034
		mu 0 4 380 381 412 411
		f 4 344 1035 -375 -1035
		mu 0 4 381 382 413 412
		f 4 345 1036 -376 -1036
		mu 0 4 382 383 414 413
		f 4 346 1037 -377 -1037
		mu 0 4 383 384 415 414
		f 4 347 1038 -378 -1038
		mu 0 4 384 385 416 415
		f 4 348 1039 -379 -1039
		mu 0 4 385 386 417 416
		f 4 349 1040 -380 -1040
		mu 0 4 386 387 418 417
		f 4 350 1041 -381 -1041
		mu 0 4 387 388 419 418
		f 4 351 1042 -382 -1042
		mu 0 4 388 389 420 419
		f 4 352 1043 -383 -1043
		mu 0 4 389 390 421 420
		f 4 353 1044 -384 -1044
		mu 0 4 390 391 422 421
		f 4 354 1045 -385 -1045
		mu 0 4 391 392 423 422
		f 4 355 1046 -386 -1046
		mu 0 4 392 393 424 423
		f 4 356 1047 -387 -1047
		mu 0 4 393 394 425 424
		f 4 357 1048 -388 -1048
		mu 0 4 394 395 426 425
		f 4 358 1049 -389 -1049
		mu 0 4 395 396 427 426
		f 4 359 1020 -390 -1050
		mu 0 4 396 397 428 427
		f 4 360 1051 -391 -1051
		mu 0 4 398 399 430 429
		f 4 361 1052 -392 -1052
		mu 0 4 399 400 431 430
		f 4 362 1053 -393 -1053
		mu 0 4 400 401 432 431
		f 4 363 1054 -394 -1054
		mu 0 4 401 402 433 432
		f 4 364 1055 -395 -1055
		mu 0 4 402 403 434 433
		f 4 365 1056 -396 -1056
		mu 0 4 403 404 435 434
		f 4 366 1057 -397 -1057
		mu 0 4 404 405 436 435
		f 4 367 1058 -398 -1058
		mu 0 4 405 406 437 436
		f 4 368 1059 -399 -1059
		mu 0 4 406 407 438 437
		f 4 369 1060 -400 -1060
		mu 0 4 407 408 439 438
		f 4 370 1061 -401 -1061
		mu 0 4 408 409 440 439
		f 4 371 1062 -402 -1062
		mu 0 4 409 410 441 440
		f 4 372 1063 -403 -1063
		mu 0 4 410 411 442 441
		f 4 373 1064 -404 -1064
		mu 0 4 411 412 443 442
		f 4 374 1065 -405 -1065
		mu 0 4 412 413 444 443
		f 4 375 1066 -406 -1066
		mu 0 4 413 414 445 444
		f 4 376 1067 -407 -1067
		mu 0 4 414 415 446 445
		f 4 377 1068 -408 -1068
		mu 0 4 415 416 447 446
		f 4 378 1069 -409 -1069
		mu 0 4 416 417 448 447
		f 4 379 1070 -410 -1070
		mu 0 4 417 418 449 448
		f 4 380 1071 -411 -1071
		mu 0 4 418 419 450 449
		f 4 381 1072 -412 -1072
		mu 0 4 419 420 451 450
		f 4 382 1073 -413 -1073
		mu 0 4 420 421 452 451
		f 4 383 1074 -414 -1074
		mu 0 4 421 422 453 452
		f 4 384 1075 -415 -1075
		mu 0 4 422 423 454 453
		f 4 385 1076 -416 -1076
		mu 0 4 423 424 455 454
		f 4 386 1077 -417 -1077
		mu 0 4 424 425 456 455
		f 4 387 1078 -418 -1078
		mu 0 4 425 426 457 456
		f 4 388 1079 -419 -1079
		mu 0 4 426 427 458 457
		f 4 389 1050 -420 -1080
		mu 0 4 427 428 459 458
		f 4 390 1081 -421 -1081
		mu 0 4 429 430 461 460
		f 4 391 1082 -422 -1082
		mu 0 4 430 431 462 461
		f 4 392 1083 -423 -1083
		mu 0 4 431 432 463 462
		f 4 393 1084 -424 -1084
		mu 0 4 432 433 464 463
		f 4 394 1085 -425 -1085
		mu 0 4 433 434 465 464
		f 4 395 1086 -426 -1086
		mu 0 4 434 435 466 465
		f 4 396 1087 -427 -1087
		mu 0 4 435 436 467 466
		f 4 397 1088 -428 -1088
		mu 0 4 436 437 468 467
		f 4 398 1089 -429 -1089
		mu 0 4 437 438 469 468
		f 4 399 1090 -430 -1090
		mu 0 4 438 439 470 469
		f 4 400 1091 -431 -1091
		mu 0 4 439 440 471 470
		f 4 401 1092 -432 -1092
		mu 0 4 440 441 472 471
		f 4 402 1093 -433 -1093
		mu 0 4 441 442 473 472
		f 4 403 1094 -434 -1094
		mu 0 4 442 443 474 473
		f 4 404 1095 -435 -1095
		mu 0 4 443 444 475 474
		f 4 405 1096 -436 -1096
		mu 0 4 444 445 476 475
		f 4 406 1097 -437 -1097
		mu 0 4 445 446 477 476
		f 4 407 1098 -438 -1098
		mu 0 4 446 447 478 477
		f 4 408 1099 -439 -1099
		mu 0 4 447 448 479 478
		f 4 409 1100 -440 -1100
		mu 0 4 448 449 480 479
		f 4 410 1101 -441 -1101
		mu 0 4 449 450 481 480
		f 4 411 1102 -442 -1102
		mu 0 4 450 451 482 481
		f 4 412 1103 -443 -1103
		mu 0 4 451 452 483 482
		f 4 413 1104 -444 -1104
		mu 0 4 452 453 484 483
		f 4 414 1105 -445 -1105
		mu 0 4 453 454 485 484
		f 4 415 1106 -446 -1106
		mu 0 4 454 455 486 485
		f 4 416 1107 -447 -1107
		mu 0 4 455 456 487 486
		f 4 417 1108 -448 -1108
		mu 0 4 456 457 488 487
		f 4 418 1109 -449 -1109
		mu 0 4 457 458 489 488
		f 4 419 1080 -450 -1110
		mu 0 4 458 459 490 489
		f 4 420 1111 -451 -1111
		mu 0 4 460 461 492 491
		f 4 421 1112 -452 -1112
		mu 0 4 461 462 493 492
		f 4 422 1113 -453 -1113
		mu 0 4 462 463 494 493
		f 4 423 1114 -454 -1114
		mu 0 4 463 464 495 494
		f 4 424 1115 -455 -1115
		mu 0 4 464 465 496 495
		f 4 425 1116 -456 -1116
		mu 0 4 465 466 497 496
		f 4 426 1117 -457 -1117
		mu 0 4 466 467 498 497
		f 4 427 1118 -458 -1118
		mu 0 4 467 468 499 498
		f 4 428 1119 -459 -1119
		mu 0 4 468 469 500 499
		f 4 429 1120 -460 -1120
		mu 0 4 469 470 501 500
		f 4 430 1121 -461 -1121
		mu 0 4 470 471 502 501
		f 4 431 1122 -462 -1122
		mu 0 4 471 472 503 502
		f 4 432 1123 -463 -1123
		mu 0 4 472 473 504 503
		f 4 433 1124 -464 -1124
		mu 0 4 473 474 505 504
		f 4 434 1125 -465 -1125
		mu 0 4 474 475 506 505
		f 4 435 1126 -466 -1126
		mu 0 4 475 476 507 506
		f 4 436 1127 -467 -1127
		mu 0 4 476 477 508 507
		f 4 437 1128 -468 -1128
		mu 0 4 477 478 509 508
		f 4 438 1129 -469 -1129
		mu 0 4 478 479 510 509
		f 4 439 1130 -470 -1130
		mu 0 4 479 480 511 510
		f 4 440 1131 -471 -1131
		mu 0 4 480 481 512 511
		f 4 441 1132 -472 -1132
		mu 0 4 481 482 513 512
		f 4 442 1133 -473 -1133
		mu 0 4 482 483 514 513
		f 4 443 1134 -474 -1134
		mu 0 4 483 484 515 514
		f 4 444 1135 -475 -1135
		mu 0 4 484 485 516 515
		f 4 445 1136 -476 -1136
		mu 0 4 485 486 517 516
		f 4 446 1137 -477 -1137
		mu 0 4 486 487 518 517
		f 4 447 1138 -478 -1138
		mu 0 4 487 488 519 518
		f 4 448 1139 -479 -1139
		mu 0 4 488 489 520 519
		f 4 449 1110 -480 -1140
		mu 0 4 489 490 521 520
		f 4 450 1141 -481 -1141
		mu 0 4 491 492 523 522
		f 4 451 1142 -482 -1142
		mu 0 4 492 493 524 523
		f 4 452 1143 -483 -1143
		mu 0 4 493 494 525 524
		f 4 453 1144 -484 -1144
		mu 0 4 494 495 526 525
		f 4 454 1145 -485 -1145
		mu 0 4 495 496 527 526
		f 4 455 1146 -486 -1146
		mu 0 4 496 497 528 527
		f 4 456 1147 -487 -1147
		mu 0 4 497 498 529 528
		f 4 457 1148 -488 -1148
		mu 0 4 498 499 530 529
		f 4 458 1149 -489 -1149
		mu 0 4 499 500 531 530
		f 4 459 1150 -490 -1150
		mu 0 4 500 501 532 531
		f 4 460 1151 -491 -1151
		mu 0 4 501 502 533 532
		f 4 461 1152 -492 -1152
		mu 0 4 502 503 534 533
		f 4 462 1153 -493 -1153
		mu 0 4 503 504 535 534
		f 4 463 1154 -494 -1154
		mu 0 4 504 505 536 535
		f 4 464 1155 -495 -1155
		mu 0 4 505 506 537 536
		f 4 465 1156 -496 -1156
		mu 0 4 506 507 538 537
		f 4 466 1157 -497 -1157
		mu 0 4 507 508 539 538
		f 4 467 1158 -498 -1158
		mu 0 4 508 509 540 539
		f 4 468 1159 -499 -1159
		mu 0 4 509 510 541 540
		f 4 469 1160 -500 -1160
		mu 0 4 510 511 542 541
		f 4 470 1161 -501 -1161
		mu 0 4 511 512 543 542
		f 4 471 1162 -502 -1162
		mu 0 4 512 513 544 543
		f 4 472 1163 -503 -1163
		mu 0 4 513 514 545 544
		f 4 473 1164 -504 -1164
		mu 0 4 514 515 546 545
		f 4 474 1165 -505 -1165
		mu 0 4 515 516 547 546
		f 4 475 1166 -506 -1166
		mu 0 4 516 517 548 547
		f 4 476 1167 -507 -1167
		mu 0 4 517 518 549 548
		f 4 477 1168 -508 -1168
		mu 0 4 518 519 550 549
		f 4 478 1169 -509 -1169
		mu 0 4 519 520 551 550
		f 4 479 1140 -510 -1170
		mu 0 4 520 521 552 551
		f 4 480 1171 -511 -1171
		mu 0 4 522 523 554 553
		f 4 481 1172 -512 -1172
		mu 0 4 523 524 555 554
		f 4 482 1173 -513 -1173
		mu 0 4 524 525 556 555
		f 4 483 1174 -514 -1174
		mu 0 4 525 526 557 556
		f 4 484 1175 -515 -1175
		mu 0 4 526 527 558 557
		f 4 485 1176 -516 -1176
		mu 0 4 527 528 559 558
		f 4 486 1177 -517 -1177
		mu 0 4 528 529 560 559
		f 4 487 1178 -518 -1178
		mu 0 4 529 530 561 560
		f 4 488 1179 -519 -1179
		mu 0 4 530 531 562 561
		f 4 489 1180 -520 -1180
		mu 0 4 531 532 563 562
		f 4 490 1181 -521 -1181
		mu 0 4 532 533 564 563
		f 4 491 1182 -522 -1182
		mu 0 4 533 534 565 564
		f 4 492 1183 -523 -1183
		mu 0 4 534 535 566 565
		f 4 493 1184 -524 -1184
		mu 0 4 535 536 567 566
		f 4 494 1185 -525 -1185
		mu 0 4 536 537 568 567
		f 4 495 1186 -526 -1186
		mu 0 4 537 538 569 568
		f 4 496 1187 -527 -1187
		mu 0 4 538 539 570 569
		f 4 497 1188 -528 -1188
		mu 0 4 539 540 571 570
		f 4 498 1189 -529 -1189
		mu 0 4 540 541 572 571
		f 4 499 1190 -530 -1190
		mu 0 4 541 542 573 572;
	setAttr ".fc[500:999]"
		f 4 500 1191 -531 -1191
		mu 0 4 542 543 574 573
		f 4 501 1192 -532 -1192
		mu 0 4 543 544 575 574
		f 4 502 1193 -533 -1193
		mu 0 4 544 545 576 575
		f 4 503 1194 -534 -1194
		mu 0 4 545 546 577 576
		f 4 504 1195 -535 -1195
		mu 0 4 546 547 578 577
		f 4 505 1196 -536 -1196
		mu 0 4 547 548 579 578
		f 4 506 1197 -537 -1197
		mu 0 4 548 549 580 579
		f 4 507 1198 -538 -1198
		mu 0 4 549 550 581 580
		f 4 508 1199 -539 -1199
		mu 0 4 550 551 582 581
		f 4 509 1170 -540 -1200
		mu 0 4 551 552 583 582
		f 4 510 1201 -541 -1201
		mu 0 4 553 554 585 584
		f 4 511 1202 -542 -1202
		mu 0 4 554 555 586 585
		f 4 512 1203 -543 -1203
		mu 0 4 555 556 587 586
		f 4 513 1204 -544 -1204
		mu 0 4 556 557 588 587
		f 4 514 1205 -545 -1205
		mu 0 4 557 558 589 588
		f 4 515 1206 -546 -1206
		mu 0 4 558 559 590 589
		f 4 516 1207 -547 -1207
		mu 0 4 559 560 591 590
		f 4 517 1208 -548 -1208
		mu 0 4 560 561 592 591
		f 4 518 1209 -549 -1209
		mu 0 4 561 562 593 592
		f 4 519 1210 -550 -1210
		mu 0 4 562 563 594 593
		f 4 520 1211 -551 -1211
		mu 0 4 563 564 595 594
		f 4 521 1212 -552 -1212
		mu 0 4 564 565 596 595
		f 4 522 1213 -553 -1213
		mu 0 4 565 566 597 596
		f 4 523 1214 -554 -1214
		mu 0 4 566 567 598 597
		f 4 524 1215 -555 -1215
		mu 0 4 567 568 599 598
		f 4 525 1216 -556 -1216
		mu 0 4 568 569 600 599
		f 4 526 1217 -557 -1217
		mu 0 4 569 570 601 600
		f 4 527 1218 -558 -1218
		mu 0 4 570 571 602 601
		f 4 528 1219 -559 -1219
		mu 0 4 571 572 603 602
		f 4 529 1220 -560 -1220
		mu 0 4 572 573 604 603
		f 4 530 1221 -561 -1221
		mu 0 4 573 574 605 604
		f 4 531 1222 -562 -1222
		mu 0 4 574 575 606 605
		f 4 532 1223 -563 -1223
		mu 0 4 575 576 607 606
		f 4 533 1224 -564 -1224
		mu 0 4 576 577 608 607
		f 4 534 1225 -565 -1225
		mu 0 4 577 578 609 608
		f 4 535 1226 -566 -1226
		mu 0 4 578 579 610 609
		f 4 536 1227 -567 -1227
		mu 0 4 579 580 611 610
		f 4 537 1228 -568 -1228
		mu 0 4 580 581 612 611
		f 4 538 1229 -569 -1229
		mu 0 4 581 582 613 612
		f 4 539 1200 -570 -1230
		mu 0 4 582 583 614 613
		f 4 540 1231 -571 -1231
		mu 0 4 643 642 672 673
		f 4 541 1232 -572 -1232
		mu 0 4 642 641 671 672
		f 4 542 1233 -573 -1233
		mu 0 4 641 640 670 671
		f 4 543 1234 -574 -1234
		mu 0 4 640 639 669 670
		f 4 544 1235 -575 -1235
		mu 0 4 639 638 668 669
		f 4 545 1236 -576 -1236
		mu 0 4 638 637 667 668
		f 4 546 1237 -577 -1237
		mu 0 4 637 636 666 667
		f 4 547 1238 -578 -1238
		mu 0 4 636 635 665 666
		f 4 548 1239 -579 -1239
		mu 0 4 635 634 664 665
		f 4 549 1240 -580 -1240
		mu 0 4 634 633 663 664
		f 4 550 1241 -581 -1241
		mu 0 4 633 632 662 663
		f 4 551 1242 -582 -1242
		mu 0 4 632 631 661 662
		f 4 552 1243 -583 -1243
		mu 0 4 631 630 660 661
		f 4 553 1244 -584 -1244
		mu 0 4 630 629 659 660
		f 4 554 1245 -585 -1245
		mu 0 4 629 628 658 659
		f 4 555 1246 -586 -1246
		mu 0 4 628 627 657 658
		f 4 556 1247 -587 -1247
		mu 0 4 627 626 656 657
		f 4 557 1248 -588 -1248
		mu 0 4 626 625 655 656
		f 4 558 1249 -589 -1249
		mu 0 4 625 624 654 655
		f 4 559 1250 -590 -1250
		mu 0 4 624 623 653 654
		f 4 560 1251 -591 -1251
		mu 0 4 623 622 652 653
		f 4 561 1252 -592 -1252
		mu 0 4 622 621 651 652
		f 4 562 1253 -593 -1253
		mu 0 4 621 620 650 651
		f 4 563 1254 -594 -1254
		mu 0 4 620 619 649 650
		f 4 564 1255 -595 -1255
		mu 0 4 619 618 648 649
		f 4 565 1256 -596 -1256
		mu 0 4 618 617 647 648
		f 4 566 1257 -597 -1257
		mu 0 4 617 616 646 647
		f 4 567 1258 -598 -1258
		mu 0 4 616 615 645 646
		f 4 568 1259 -599 -1259
		mu 0 4 615 644 674 645
		f 4 569 1230 -600 -1260
		mu 0 4 644 643 673 674
		f 4 570 1261 -601 -1261
		mu 0 4 673 672 702 703
		f 4 571 1262 -602 -1262
		mu 0 4 672 671 701 702
		f 4 572 1263 -603 -1263
		mu 0 4 671 670 700 701
		f 4 573 1264 -604 -1264
		mu 0 4 670 669 699 700
		f 4 574 1265 -605 -1265
		mu 0 4 669 668 698 699
		f 4 575 1266 -606 -1266
		mu 0 4 668 667 697 698
		f 4 576 1267 -607 -1267
		mu 0 4 667 666 696 697
		f 4 577 1268 -608 -1268
		mu 0 4 666 665 695 696
		f 4 578 1269 -609 -1269
		mu 0 4 665 664 694 695
		f 4 579 1270 -610 -1270
		mu 0 4 664 663 693 694
		f 4 580 1271 -611 -1271
		mu 0 4 663 662 692 693
		f 4 581 1272 -612 -1272
		mu 0 4 662 661 691 692
		f 4 582 1273 -613 -1273
		mu 0 4 661 660 690 691
		f 4 583 1274 -614 -1274
		mu 0 4 660 659 689 690
		f 4 584 1275 -615 -1275
		mu 0 4 659 658 688 689
		f 4 585 1276 -616 -1276
		mu 0 4 658 657 687 688
		f 4 586 1277 -617 -1277
		mu 0 4 657 656 686 687
		f 4 587 1278 -618 -1278
		mu 0 4 656 655 685 686
		f 4 588 1279 -619 -1279
		mu 0 4 655 654 684 685
		f 4 589 1280 -620 -1280
		mu 0 4 654 653 683 684
		f 4 590 1281 -621 -1281
		mu 0 4 653 652 682 683
		f 4 591 1282 -622 -1282
		mu 0 4 652 651 681 682
		f 4 592 1283 -623 -1283
		mu 0 4 651 650 680 681
		f 4 593 1284 -624 -1284
		mu 0 4 650 649 679 680
		f 4 594 1285 -625 -1285
		mu 0 4 649 648 678 679
		f 4 595 1286 -626 -1286
		mu 0 4 648 647 677 678
		f 4 596 1287 -627 -1287
		mu 0 4 647 646 676 677
		f 4 597 1288 -628 -1288
		mu 0 4 646 645 675 676
		f 4 598 1289 -629 -1289
		mu 0 4 645 674 704 675
		f 4 599 1260 -630 -1290
		mu 0 4 674 673 703 704
		f 4 600 1291 -631 -1291
		mu 0 4 703 702 732 733
		f 4 601 1292 -632 -1292
		mu 0 4 702 701 731 732
		f 4 602 1293 -633 -1293
		mu 0 4 701 700 730 731
		f 4 603 1294 -634 -1294
		mu 0 4 700 699 729 730
		f 4 604 1295 -635 -1295
		mu 0 4 699 698 728 729
		f 4 605 1296 -636 -1296
		mu 0 4 698 697 727 728
		f 4 606 1297 -637 -1297
		mu 0 4 697 696 726 727
		f 4 607 1298 -638 -1298
		mu 0 4 696 695 725 726
		f 4 608 1299 -639 -1299
		mu 0 4 695 694 724 725
		f 4 609 1300 -640 -1300
		mu 0 4 694 693 723 724
		f 4 610 1301 -641 -1301
		mu 0 4 693 692 722 723
		f 4 611 1302 -642 -1302
		mu 0 4 692 691 721 722
		f 4 612 1303 -643 -1303
		mu 0 4 691 690 720 721
		f 4 613 1304 -644 -1304
		mu 0 4 690 689 719 720
		f 4 614 1305 -645 -1305
		mu 0 4 689 688 718 719
		f 4 615 1306 -646 -1306
		mu 0 4 688 687 717 718
		f 4 616 1307 -647 -1307
		mu 0 4 687 686 716 717
		f 4 617 1308 -648 -1308
		mu 0 4 686 685 715 716
		f 4 618 1309 -649 -1309
		mu 0 4 685 684 714 715
		f 4 619 1310 -650 -1310
		mu 0 4 684 683 713 714
		f 4 620 1311 -651 -1311
		mu 0 4 683 682 712 713
		f 4 621 1312 -652 -1312
		mu 0 4 682 681 711 712
		f 4 622 1313 -653 -1313
		mu 0 4 681 680 710 711
		f 4 623 1314 -654 -1314
		mu 0 4 680 679 709 710
		f 4 624 1315 -655 -1315
		mu 0 4 679 678 708 709
		f 4 625 1316 -656 -1316
		mu 0 4 678 677 707 708
		f 4 626 1317 -657 -1317
		mu 0 4 677 676 706 707
		f 4 627 1318 -658 -1318
		mu 0 4 676 675 705 706
		f 4 628 1319 -659 -1319
		mu 0 4 675 704 734 705
		f 4 629 1290 -660 -1320
		mu 0 4 704 703 733 734
		f 4 630 1321 -661 -1321
		mu 0 4 733 732 762 763
		f 4 631 1322 -662 -1322
		mu 0 4 732 731 761 762
		f 4 632 1323 -663 -1323
		mu 0 4 731 730 760 761
		f 4 633 1324 -664 -1324
		mu 0 4 730 729 759 760
		f 4 634 1325 -665 -1325
		mu 0 4 729 728 758 759
		f 4 635 1326 -666 -1326
		mu 0 4 728 727 757 758
		f 4 636 1327 -667 -1327
		mu 0 4 727 726 756 757
		f 4 637 1328 -668 -1328
		mu 0 4 726 725 755 756
		f 4 638 1329 -669 -1329
		mu 0 4 725 724 754 755
		f 4 639 1330 -670 -1330
		mu 0 4 724 723 753 754
		f 4 640 1331 -671 -1331
		mu 0 4 723 722 752 753
		f 4 641 1332 -672 -1332
		mu 0 4 722 721 751 752
		f 4 642 1333 -673 -1333
		mu 0 4 721 720 750 751
		f 4 643 1334 -674 -1334
		mu 0 4 720 719 749 750
		f 4 644 1335 -675 -1335
		mu 0 4 719 718 748 749
		f 4 645 1336 -676 -1336
		mu 0 4 718 717 747 748
		f 4 646 1337 -677 -1337
		mu 0 4 717 716 746 747
		f 4 647 1338 -678 -1338
		mu 0 4 716 715 745 746
		f 4 648 1339 -679 -1339
		mu 0 4 715 714 744 745
		f 4 649 1340 -680 -1340
		mu 0 4 714 713 743 744
		f 4 650 1341 -681 -1341
		mu 0 4 713 712 742 743
		f 4 651 1342 -682 -1342
		mu 0 4 712 711 741 742
		f 4 652 1343 -683 -1343
		mu 0 4 711 710 740 741
		f 4 653 1344 -684 -1344
		mu 0 4 710 709 739 740
		f 4 654 1345 -685 -1345
		mu 0 4 709 708 738 739
		f 4 655 1346 -686 -1346
		mu 0 4 708 707 737 738
		f 4 656 1347 -687 -1347
		mu 0 4 707 706 736 737
		f 4 657 1348 -688 -1348
		mu 0 4 706 705 735 736
		f 4 658 1349 -689 -1349
		mu 0 4 705 734 764 735
		f 4 659 1320 -690 -1350
		mu 0 4 734 733 763 764
		f 3 -1413 -1414 1414
		mu 0 3 787 808 765
		f 3 -1457 -1415 1457
		mu 0 3 829 787 765
		f 3 -1500 -1458 1500
		mu 0 3 850 829 765
		f 3 -1543 -1501 1543
		mu 0 3 871 850 765
		f 3 -1586 -1544 1586
		mu 0 3 892 871 765
		f 3 -1629 -1587 1629
		mu 0 3 913 892 765
		f 3 -1672 -1630 1672
		mu 0 3 934 913 765
		f 3 -1715 -1673 1715
		mu 0 3 955 934 765
		f 3 -1758 -1716 1758
		mu 0 3 976 955 765
		f 3 -1801 -1759 1801
		mu 0 3 997 976 765
		f 3 -1844 -1802 1844
		mu 0 3 1018 997 765
		f 3 -1887 -1845 1887
		mu 0 3 1039 1018 765
		f 3 -1930 -1888 1930
		mu 0 3 1060 1039 765
		f 3 -1973 -1931 1973
		mu 0 3 1081 1060 765
		f 3 -2016 -1974 2016
		mu 0 3 1102 1081 765
		f 3 -2059 -2017 2059
		mu 0 3 1123 1102 765
		f 3 -2102 -2060 2102
		mu 0 3 1144 1123 765
		f 3 -2145 -2103 2145
		mu 0 3 1165 1144 765
		f 3 -2188 -2146 2188
		mu 0 3 1186 1165 765
		f 3 -2231 -2189 2231
		mu 0 3 1207 1186 765
		f 3 -2274 -2232 2274
		mu 0 3 1228 1207 765
		f 3 -2317 -2275 2317
		mu 0 3 1249 1228 765
		f 3 -2360 -2318 2360
		mu 0 3 1270 1249 765
		f 3 -2403 -2361 2403
		mu 0 3 1291 1270 765
		f 3 -2446 -2404 2446
		mu 0 3 1312 1291 765
		f 3 -2489 -2447 2489
		mu 0 3 1333 1312 765
		f 3 -2532 -2490 2532
		mu 0 3 1354 1333 765
		f 3 -2575 -2533 2575
		mu 0 3 1375 1354 765
		f 3 -2618 -2576 2618
		mu 0 3 1396 1375 765
		f 3 -2640 -2619 1413
		mu 0 3 808 1396 765
		f 3 2651 2652 -2654
		mu 0 3 1404 1412 766
		f 3 2663 2664 -2653
		mu 0 3 1412 1420 766
		f 3 2674 2675 -2665
		mu 0 3 1420 1428 766
		f 3 2685 2686 -2676
		mu 0 3 1428 1436 766
		f 3 2696 2697 -2687
		mu 0 3 1436 1444 766
		f 3 2707 2708 -2698
		mu 0 3 1444 1452 766
		f 3 2718 2719 -2709
		mu 0 3 1452 1460 766
		f 3 2729 2730 -2720
		mu 0 3 1460 1468 766
		f 3 2740 2741 -2731
		mu 0 3 1468 1476 766
		f 3 2751 2752 -2742
		mu 0 3 1476 1484 766
		f 3 2762 2763 -2753
		mu 0 3 1484 1492 766
		f 3 2773 2774 -2764
		mu 0 3 1492 1500 766
		f 3 2784 2785 -2775
		mu 0 3 1500 1508 766
		f 3 2795 2796 -2786
		mu 0 3 1508 1516 766
		f 3 2806 2807 -2797
		mu 0 3 1516 1524 766
		f 3 2817 2818 -2808
		mu 0 3 1524 1532 766
		f 3 2828 2829 -2819
		mu 0 3 1532 1540 766
		f 3 2839 2840 -2830
		mu 0 3 1540 1548 766
		f 3 2850 2851 -2841
		mu 0 3 1548 1556 766
		f 3 2861 2862 -2852
		mu 0 3 1556 1564 766
		f 3 2872 2873 -2863
		mu 0 3 1564 1572 766
		f 3 2883 2884 -2874
		mu 0 3 1572 1580 766
		f 3 2894 2895 -2885
		mu 0 3 1580 1588 766
		f 3 2905 2906 -2896
		mu 0 3 1588 1596 766
		f 3 2916 2917 -2907
		mu 0 3 1596 1604 766
		f 3 2927 2928 -2918
		mu 0 3 1604 1612 766
		f 3 2938 2939 -2929
		mu 0 3 1612 1620 766
		f 3 2949 2950 -2940
		mu 0 3 1620 1628 766
		f 3 2960 2961 -2951
		mu 0 3 1628 1636 766
		f 3 2969 2653 -2962
		mu 0 3 1636 1404 766
		f 4 -1 1350 1392 -1372
		mu 0 4 1 0 788 767
		f 4 -1393 1351 1393 -1373
		mu 0 4 767 788 789 768
		f 4 -1394 1352 1394 -1374
		mu 0 4 768 789 790 769
		f 4 -1395 1353 1395 -1375
		mu 0 4 769 790 791 770
		f 4 -1396 1354 1396 -1376
		mu 0 4 770 791 792 771
		f 4 -1397 1355 1397 -1377
		mu 0 4 771 792 793 772
		f 4 -1398 1356 1398 -1378
		mu 0 4 772 793 794 773
		f 4 -1399 1357 1399 -1379
		mu 0 4 773 794 795 774
		f 4 -1400 1358 1400 -1380
		mu 0 4 774 795 796 775
		f 4 -1401 1359 1401 -1381
		mu 0 4 775 796 797 776
		f 4 -1402 1360 1402 -1382
		mu 0 4 776 797 798 777
		f 4 -1403 1361 1403 -1383
		mu 0 4 777 798 799 778
		f 4 -1404 1362 1404 -1384
		mu 0 4 778 799 800 779
		f 4 -1405 1363 1405 -1385
		mu 0 4 779 800 801 780
		f 4 -1406 1364 1406 -1386
		mu 0 4 780 801 802 781
		f 4 -1407 1365 1407 -1387
		mu 0 4 781 802 803 782
		f 4 -1408 1366 1408 -1388
		mu 0 4 782 803 804 783
		f 4 -1409 1367 1409 -1389
		mu 0 4 783 804 805 784
		f 4 -1410 1368 1410 -1390
		mu 0 4 784 805 806 785
		f 4 -1411 1369 1411 -1391
		mu 0 4 785 806 807 786
		f 4 -1412 1370 1412 -1392
		mu 0 4 786 807 808 787
		f 4 -2 1371 1436 -1416
		mu 0 4 2 1 767 809
		f 4 -1437 1372 1437 -1417
		mu 0 4 809 767 768 810
		f 4 -1438 1373 1438 -1418
		mu 0 4 810 768 769 811
		f 4 -1439 1374 1439 -1419
		mu 0 4 811 769 770 812
		f 4 -1440 1375 1440 -1420
		mu 0 4 812 770 771 813
		f 4 -1441 1376 1441 -1421
		mu 0 4 813 771 772 814
		f 4 -1442 1377 1442 -1422
		mu 0 4 814 772 773 815
		f 4 -1443 1378 1443 -1423
		mu 0 4 815 773 774 816
		f 4 -1444 1379 1444 -1424
		mu 0 4 816 774 775 817
		f 4 -1445 1380 1445 -1425
		mu 0 4 817 775 776 818
		f 4 -1446 1381 1446 -1426
		mu 0 4 818 776 777 819
		f 4 -1447 1382 1447 -1427
		mu 0 4 819 777 778 820
		f 4 -1448 1383 1448 -1428
		mu 0 4 820 778 779 821
		f 4 -1449 1384 1449 -1429
		mu 0 4 821 779 780 822
		f 4 -1450 1385 1450 -1430
		mu 0 4 822 780 781 823
		f 4 -1451 1386 1451 -1431
		mu 0 4 823 781 782 824
		f 4 -1452 1387 1452 -1432
		mu 0 4 824 782 783 825
		f 4 -1453 1388 1453 -1433
		mu 0 4 825 783 784 826
		f 4 -1454 1389 1454 -1434
		mu 0 4 826 784 785 827
		f 4 -1455 1390 1455 -1435
		mu 0 4 827 785 786 828
		f 4 -1456 1391 1456 -1436
		mu 0 4 828 786 787 829
		f 4 -3 1415 1479 -1459
		mu 0 4 3 2 809 830
		f 4 -1480 1416 1480 -1460
		mu 0 4 830 809 810 831
		f 4 -1481 1417 1481 -1461
		mu 0 4 831 810 811 832
		f 4 -1482 1418 1482 -1462
		mu 0 4 832 811 812 833
		f 4 -1483 1419 1483 -1463
		mu 0 4 833 812 813 834
		f 4 -1484 1420 1484 -1464
		mu 0 4 834 813 814 835
		f 4 -1485 1421 1485 -1465
		mu 0 4 835 814 815 836
		f 4 -1486 1422 1486 -1466
		mu 0 4 836 815 816 837
		f 4 -1487 1423 1487 -1467
		mu 0 4 837 816 817 838
		f 4 -1488 1424 1488 -1468
		mu 0 4 838 817 818 839
		f 4 -1489 1425 1489 -1469
		mu 0 4 839 818 819 840
		f 4 -1490 1426 1490 -1470
		mu 0 4 840 819 820 841
		f 4 -1491 1427 1491 -1471
		mu 0 4 841 820 821 842
		f 4 -1492 1428 1492 -1472
		mu 0 4 842 821 822 843
		f 4 -1493 1429 1493 -1473
		mu 0 4 843 822 823 844
		f 4 -1494 1430 1494 -1474
		mu 0 4 844 823 824 845
		f 4 -1495 1431 1495 -1475
		mu 0 4 845 824 825 846
		f 4 -1496 1432 1496 -1476
		mu 0 4 846 825 826 847
		f 4 -1497 1433 1497 -1477
		mu 0 4 847 826 827 848
		f 4 -1498 1434 1498 -1478
		mu 0 4 848 827 828 849
		f 4 -1499 1435 1499 -1479
		mu 0 4 849 828 829 850
		f 4 -4 1458 1522 -1502
		mu 0 4 4 3 830 851
		f 4 -1523 1459 1523 -1503
		mu 0 4 851 830 831 852
		f 4 -1524 1460 1524 -1504
		mu 0 4 852 831 832 853
		f 4 -1525 1461 1525 -1505
		mu 0 4 853 832 833 854
		f 4 -1526 1462 1526 -1506
		mu 0 4 854 833 834 855
		f 4 -1527 1463 1527 -1507
		mu 0 4 855 834 835 856
		f 4 -1528 1464 1528 -1508
		mu 0 4 856 835 836 857
		f 4 -1529 1465 1529 -1509
		mu 0 4 857 836 837 858
		f 4 -1530 1466 1530 -1510
		mu 0 4 858 837 838 859
		f 4 -1531 1467 1531 -1511
		mu 0 4 859 838 839 860
		f 4 -1532 1468 1532 -1512
		mu 0 4 860 839 840 861
		f 4 -1533 1469 1533 -1513
		mu 0 4 861 840 841 862
		f 4 -1534 1470 1534 -1514
		mu 0 4 862 841 842 863
		f 4 -1535 1471 1535 -1515
		mu 0 4 863 842 843 864
		f 4 -1536 1472 1536 -1516
		mu 0 4 864 843 844 865
		f 4 -1537 1473 1537 -1517
		mu 0 4 865 844 845 866
		f 4 -1538 1474 1538 -1518
		mu 0 4 866 845 846 867
		f 4 -1539 1475 1539 -1519
		mu 0 4 867 846 847 868
		f 4 -1540 1476 1540 -1520
		mu 0 4 868 847 848 869
		f 4 -1541 1477 1541 -1521
		mu 0 4 869 848 849 870
		f 4 -1542 1478 1542 -1522
		mu 0 4 870 849 850 871
		f 4 -5 1501 1565 -1545
		mu 0 4 5 4 851 872
		f 4 -1566 1502 1566 -1546
		mu 0 4 872 851 852 873
		f 4 -1567 1503 1567 -1547
		mu 0 4 873 852 853 874
		f 4 -1568 1504 1568 -1548
		mu 0 4 874 853 854 875
		f 4 -1569 1505 1569 -1549
		mu 0 4 875 854 855 876
		f 4 -1570 1506 1570 -1550
		mu 0 4 876 855 856 877
		f 4 -1571 1507 1571 -1551
		mu 0 4 877 856 857 878
		f 4 -1572 1508 1572 -1552
		mu 0 4 878 857 858 879
		f 4 -1573 1509 1573 -1553
		mu 0 4 879 858 859 880
		f 4 -1574 1510 1574 -1554
		mu 0 4 880 859 860 881
		f 4 -1575 1511 1575 -1555
		mu 0 4 881 860 861 882
		f 4 -1576 1512 1576 -1556
		mu 0 4 882 861 862 883
		f 4 -1577 1513 1577 -1557
		mu 0 4 883 862 863 884
		f 4 -1578 1514 1578 -1558
		mu 0 4 884 863 864 885
		f 4 -1579 1515 1579 -1559
		mu 0 4 885 864 865 886
		f 4 -1580 1516 1580 -1560
		mu 0 4 886 865 866 887
		f 4 -1581 1517 1581 -1561
		mu 0 4 887 866 867 888
		f 4 -1582 1518 1582 -1562
		mu 0 4 888 867 868 889
		f 4 -1583 1519 1583 -1563
		mu 0 4 889 868 869 890
		f 4 -1584 1520 1584 -1564
		mu 0 4 890 869 870 891
		f 4 -1585 1521 1585 -1565
		mu 0 4 891 870 871 892
		f 4 -6 1544 1608 -1588
		mu 0 4 6 5 872 893
		f 4 -1609 1545 1609 -1589
		mu 0 4 893 872 873 894
		f 4 -1610 1546 1610 -1590
		mu 0 4 894 873 874 895
		f 4 -1611 1547 1611 -1591
		mu 0 4 895 874 875 896
		f 4 -1612 1548 1612 -1592
		mu 0 4 896 875 876 897
		f 4 -1613 1549 1613 -1593
		mu 0 4 897 876 877 898
		f 4 -1614 1550 1614 -1594
		mu 0 4 898 877 878 899
		f 4 -1615 1551 1615 -1595
		mu 0 4 899 878 879 900
		f 4 -1616 1552 1616 -1596
		mu 0 4 900 879 880 901
		f 4 -1617 1553 1617 -1597
		mu 0 4 901 880 881 902
		f 4 -1618 1554 1618 -1598
		mu 0 4 902 881 882 903
		f 4 -1619 1555 1619 -1599
		mu 0 4 903 882 883 904
		f 4 -1620 1556 1620 -1600
		mu 0 4 904 883 884 905
		f 4 -1621 1557 1621 -1601
		mu 0 4 905 884 885 906
		f 4 -1622 1558 1622 -1602
		mu 0 4 906 885 886 907
		f 4 -1623 1559 1623 -1603
		mu 0 4 907 886 887 908
		f 4 -1624 1560 1624 -1604
		mu 0 4 908 887 888 909
		f 4 -1625 1561 1625 -1605
		mu 0 4 909 888 889 910
		f 4 -1626 1562 1626 -1606
		mu 0 4 910 889 890 911
		f 4 -1627 1563 1627 -1607
		mu 0 4 911 890 891 912
		f 4 -1628 1564 1628 -1608
		mu 0 4 912 891 892 913
		f 4 -7 1587 1651 -1631
		mu 0 4 7 6 893 914
		f 4 -1652 1588 1652 -1632
		mu 0 4 914 893 894 915
		f 4 -1653 1589 1653 -1633
		mu 0 4 915 894 895 916
		f 4 -1654 1590 1654 -1634
		mu 0 4 916 895 896 917
		f 4 -1655 1591 1655 -1635
		mu 0 4 917 896 897 918
		f 4 -1656 1592 1656 -1636
		mu 0 4 918 897 898 919
		f 4 -1657 1593 1657 -1637
		mu 0 4 919 898 899 920
		f 4 -1658 1594 1658 -1638
		mu 0 4 920 899 900 921
		f 4 -1659 1595 1659 -1639
		mu 0 4 921 900 901 922
		f 4 -1660 1596 1660 -1640
		mu 0 4 922 901 902 923
		f 4 -1661 1597 1661 -1641
		mu 0 4 923 902 903 924
		f 4 -1662 1598 1662 -1642
		mu 0 4 924 903 904 925
		f 4 -1663 1599 1663 -1643
		mu 0 4 925 904 905 926
		f 4 -1664 1600 1664 -1644
		mu 0 4 926 905 906 927
		f 4 -1665 1601 1665 -1645
		mu 0 4 927 906 907 928
		f 4 -1666 1602 1666 -1646
		mu 0 4 928 907 908 929
		f 4 -1667 1603 1667 -1647
		mu 0 4 929 908 909 930
		f 4 -1668 1604 1668 -1648
		mu 0 4 930 909 910 931
		f 4 -1669 1605 1669 -1649
		mu 0 4 931 910 911 932
		f 4 -1670 1606 1670 -1650
		mu 0 4 932 911 912 933
		f 4 -1671 1607 1671 -1651
		mu 0 4 933 912 913 934
		f 4 -8 1630 1694 -1674
		mu 0 4 8 7 914 935
		f 4 -1695 1631 1695 -1675
		mu 0 4 935 914 915 936
		f 4 -1696 1632 1696 -1676
		mu 0 4 936 915 916 937
		f 4 -1697 1633 1697 -1677
		mu 0 4 937 916 917 938
		f 4 -1698 1634 1698 -1678
		mu 0 4 938 917 918 939
		f 4 -1699 1635 1699 -1679
		mu 0 4 939 918 919 940
		f 4 -1700 1636 1700 -1680
		mu 0 4 940 919 920 941
		f 4 -1701 1637 1701 -1681
		mu 0 4 941 920 921 942
		f 4 -1702 1638 1702 -1682
		mu 0 4 942 921 922 943
		f 4 -1703 1639 1703 -1683
		mu 0 4 943 922 923 944
		f 4 -1704 1640 1704 -1684
		mu 0 4 944 923 924 945
		f 4 -1705 1641 1705 -1685
		mu 0 4 945 924 925 946
		f 4 -1706 1642 1706 -1686
		mu 0 4 946 925 926 947
		f 4 -1707 1643 1707 -1687
		mu 0 4 947 926 927 948
		f 4 -1708 1644 1708 -1688
		mu 0 4 948 927 928 949
		f 4 -1709 1645 1709 -1689
		mu 0 4 949 928 929 950
		f 4 -1710 1646 1710 -1690
		mu 0 4 950 929 930 951
		f 4 -1711 1647 1711 -1691
		mu 0 4 951 930 931 952
		f 4 -1712 1648 1712 -1692
		mu 0 4 952 931 932 953
		f 4 -1713 1649 1713 -1693
		mu 0 4 953 932 933 954
		f 4 -1714 1650 1714 -1694
		mu 0 4 954 933 934 955
		f 4 -9 1673 1737 -1717
		mu 0 4 9 8 935 956
		f 4 -1738 1674 1738 -1718
		mu 0 4 956 935 936 957
		f 4 -1739 1675 1739 -1719
		mu 0 4 957 936 937 958
		f 4 -1740 1676 1740 -1720
		mu 0 4 958 937 938 959
		f 4 -1741 1677 1741 -1721
		mu 0 4 959 938 939 960
		f 4 -1742 1678 1742 -1722
		mu 0 4 960 939 940 961
		f 4 -1743 1679 1743 -1723
		mu 0 4 961 940 941 962
		f 4 -1744 1680 1744 -1724
		mu 0 4 962 941 942 963
		f 4 -1745 1681 1745 -1725
		mu 0 4 963 942 943 964
		f 4 -1746 1682 1746 -1726
		mu 0 4 964 943 944 965
		f 4 -1747 1683 1747 -1727
		mu 0 4 965 944 945 966
		f 4 -1748 1684 1748 -1728
		mu 0 4 966 945 946 967
		f 4 -1749 1685 1749 -1729
		mu 0 4 967 946 947 968
		f 4 -1750 1686 1750 -1730
		mu 0 4 968 947 948 969
		f 4 -1751 1687 1751 -1731
		mu 0 4 969 948 949 970
		f 4 -1752 1688 1752 -1732
		mu 0 4 970 949 950 971
		f 4 -1753 1689 1753 -1733
		mu 0 4 971 950 951 972
		f 4 -1754 1690 1754 -1734
		mu 0 4 972 951 952 973
		f 4 -1755 1691 1755 -1735
		mu 0 4 973 952 953 974
		f 4 -1756 1692 1756 -1736
		mu 0 4 974 953 954 975
		f 4 -1757 1693 1757 -1737
		mu 0 4 975 954 955 976
		f 4 -10 1716 1780 -1760
		mu 0 4 10 9 956 977
		f 4 -1781 1717 1781 -1761
		mu 0 4 977 956 957 978
		f 4 -1782 1718 1782 -1762
		mu 0 4 978 957 958 979
		f 4 -1783 1719 1783 -1763
		mu 0 4 979 958 959 980
		f 4 -1784 1720 1784 -1764
		mu 0 4 980 959 960 981
		f 4 -1785 1721 1785 -1765
		mu 0 4 981 960 961 982
		f 4 -1786 1722 1786 -1766
		mu 0 4 982 961 962 983
		f 4 -1787 1723 1787 -1767
		mu 0 4 983 962 963 984
		f 4 -1788 1724 1788 -1768
		mu 0 4 984 963 964 985
		f 4 -1789 1725 1789 -1769
		mu 0 4 985 964 965 986
		f 4 -1790 1726 1790 -1770
		mu 0 4 986 965 966 987
		f 4 -1791 1727 1791 -1771
		mu 0 4 987 966 967 988
		f 4 -1792 1728 1792 -1772
		mu 0 4 988 967 968 989
		f 4 -1793 1729 1793 -1773
		mu 0 4 989 968 969 990
		f 4 -1794 1730 1794 -1774
		mu 0 4 990 969 970 991
		f 4 -1795 1731 1795 -1775
		mu 0 4 991 970 971 992
		f 4 -1796 1732 1796 -1776
		mu 0 4 992 971 972 993
		f 4 -1797 1733 1797 -1777
		mu 0 4 993 972 973 994
		f 4 -1798 1734 1798 -1778
		mu 0 4 994 973 974 995
		f 4 -1799 1735 1799 -1779
		mu 0 4 995 974 975 996
		f 4 -1800 1736 1800 -1780
		mu 0 4 996 975 976 997
		f 4 -11 1759 1823 -1803
		mu 0 4 11 10 977 998
		f 4 -1824 1760 1824 -1804
		mu 0 4 998 977 978 999
		f 4 -1825 1761 1825 -1805
		mu 0 4 999 978 979 1000
		f 4 -1826 1762 1826 -1806
		mu 0 4 1000 979 980 1001
		f 4 -1827 1763 1827 -1807
		mu 0 4 1001 980 981 1002
		f 4 -1828 1764 1828 -1808
		mu 0 4 1002 981 982 1003
		f 4 -1829 1765 1829 -1809
		mu 0 4 1003 982 983 1004
		f 4 -1830 1766 1830 -1810
		mu 0 4 1004 983 984 1005
		f 4 -1831 1767 1831 -1811
		mu 0 4 1005 984 985 1006
		f 4 -1832 1768 1832 -1812
		mu 0 4 1006 985 986 1007
		f 4 -1833 1769 1833 -1813
		mu 0 4 1007 986 987 1008
		f 4 -1834 1770 1834 -1814
		mu 0 4 1008 987 988 1009
		f 4 -1835 1771 1835 -1815
		mu 0 4 1009 988 989 1010
		f 4 -1836 1772 1836 -1816
		mu 0 4 1010 989 990 1011
		f 4 -1837 1773 1837 -1817
		mu 0 4 1011 990 991 1012
		f 4 -1838 1774 1838 -1818
		mu 0 4 1012 991 992 1013
		f 4 -1839 1775 1839 -1819
		mu 0 4 1013 992 993 1014
		f 4 -1840 1776 1840 -1820
		mu 0 4 1014 993 994 1015
		f 4 -1841 1777 1841 -1821
		mu 0 4 1015 994 995 1016
		f 4 -1842 1778 1842 -1822
		mu 0 4 1016 995 996 1017
		f 4 -1843 1779 1843 -1823
		mu 0 4 1017 996 997 1018
		f 4 -12 1802 1866 -1846
		mu 0 4 12 11 998 1019
		f 4 -1867 1803 1867 -1847
		mu 0 4 1019 998 999 1020
		f 4 -1868 1804 1868 -1848
		mu 0 4 1020 999 1000 1021
		f 4 -1869 1805 1869 -1849
		mu 0 4 1021 1000 1001 1022
		f 4 -1870 1806 1870 -1850
		mu 0 4 1022 1001 1002 1023
		f 4 -1871 1807 1871 -1851
		mu 0 4 1023 1002 1003 1024
		f 4 -1872 1808 1872 -1852
		mu 0 4 1024 1003 1004 1025
		f 4 -1873 1809 1873 -1853
		mu 0 4 1025 1004 1005 1026
		f 4 -1874 1810 1874 -1854
		mu 0 4 1026 1005 1006 1027
		f 4 -1875 1811 1875 -1855
		mu 0 4 1027 1006 1007 1028
		f 4 -1876 1812 1876 -1856
		mu 0 4 1028 1007 1008 1029
		f 4 -1877 1813 1877 -1857
		mu 0 4 1029 1008 1009 1030
		f 4 -1878 1814 1878 -1858
		mu 0 4 1030 1009 1010 1031
		f 4 -1879 1815 1879 -1859
		mu 0 4 1031 1010 1011 1032
		f 4 -1880 1816 1880 -1860
		mu 0 4 1032 1011 1012 1033
		f 4 -1881 1817 1881 -1861
		mu 0 4 1033 1012 1013 1034
		f 4 -1882 1818 1882 -1862
		mu 0 4 1034 1013 1014 1035
		f 4 -1883 1819 1883 -1863
		mu 0 4 1035 1014 1015 1036
		f 4 -1884 1820 1884 -1864
		mu 0 4 1036 1015 1016 1037
		f 4 -1885 1821 1885 -1865
		mu 0 4 1037 1016 1017 1038
		f 4 -1886 1822 1886 -1866
		mu 0 4 1038 1017 1018 1039
		f 4 -13 1845 1909 -1889
		mu 0 4 13 12 1019 1040
		f 4 -1910 1846 1910 -1890
		mu 0 4 1040 1019 1020 1041
		f 4 -1911 1847 1911 -1891
		mu 0 4 1041 1020 1021 1042
		f 4 -1912 1848 1912 -1892
		mu 0 4 1042 1021 1022 1043
		f 4 -1913 1849 1913 -1893
		mu 0 4 1043 1022 1023 1044
		f 4 -1914 1850 1914 -1894
		mu 0 4 1044 1023 1024 1045
		f 4 -1915 1851 1915 -1895
		mu 0 4 1045 1024 1025 1046
		f 4 -1916 1852 1916 -1896
		mu 0 4 1046 1025 1026 1047
		f 4 -1917 1853 1917 -1897
		mu 0 4 1047 1026 1027 1048
		f 4 -1918 1854 1918 -1898
		mu 0 4 1048 1027 1028 1049
		f 4 -1919 1855 1919 -1899
		mu 0 4 1049 1028 1029 1050
		f 4 -1920 1856 1920 -1900
		mu 0 4 1050 1029 1030 1051
		f 4 -1921 1857 1921 -1901
		mu 0 4 1051 1030 1031 1052
		f 4 -1922 1858 1922 -1902
		mu 0 4 1052 1031 1032 1053
		f 4 -1923 1859 1923 -1903
		mu 0 4 1053 1032 1033 1054
		f 4 -1924 1860 1924 -1904
		mu 0 4 1054 1033 1034 1055
		f 4 -1925 1861 1925 -1905
		mu 0 4 1055 1034 1035 1056
		f 4 -1926 1862 1926 -1906
		mu 0 4 1056 1035 1036 1057
		f 4 -1927 1863 1927 -1907
		mu 0 4 1057 1036 1037 1058
		f 4 -1928 1864 1928 -1908
		mu 0 4 1058 1037 1038 1059
		f 4 -1929 1865 1929 -1909
		mu 0 4 1059 1038 1039 1060
		f 4 -14 1888 1952 -1932
		mu 0 4 14 13 1040 1061
		f 4 -1953 1889 1953 -1933
		mu 0 4 1061 1040 1041 1062
		f 4 -1954 1890 1954 -1934
		mu 0 4 1062 1041 1042 1063
		f 4 -1955 1891 1955 -1935
		mu 0 4 1063 1042 1043 1064
		f 4 -1956 1892 1956 -1936
		mu 0 4 1064 1043 1044 1065
		f 4 -1957 1893 1957 -1937
		mu 0 4 1065 1044 1045 1066
		f 4 -1958 1894 1958 -1938
		mu 0 4 1066 1045 1046 1067;
	setAttr ".fc[1000:1499]"
		f 4 -1959 1895 1959 -1939
		mu 0 4 1067 1046 1047 1068
		f 4 -1960 1896 1960 -1940
		mu 0 4 1068 1047 1048 1069
		f 4 -1961 1897 1961 -1941
		mu 0 4 1069 1048 1049 1070
		f 4 -1962 1898 1962 -1942
		mu 0 4 1070 1049 1050 1071
		f 4 -1963 1899 1963 -1943
		mu 0 4 1071 1050 1051 1072
		f 4 -1964 1900 1964 -1944
		mu 0 4 1072 1051 1052 1073
		f 4 -1965 1901 1965 -1945
		mu 0 4 1073 1052 1053 1074
		f 4 -1966 1902 1966 -1946
		mu 0 4 1074 1053 1054 1075
		f 4 -1967 1903 1967 -1947
		mu 0 4 1075 1054 1055 1076
		f 4 -1968 1904 1968 -1948
		mu 0 4 1076 1055 1056 1077
		f 4 -1969 1905 1969 -1949
		mu 0 4 1077 1056 1057 1078
		f 4 -1970 1906 1970 -1950
		mu 0 4 1078 1057 1058 1079
		f 4 -1971 1907 1971 -1951
		mu 0 4 1079 1058 1059 1080
		f 4 -1972 1908 1972 -1952
		mu 0 4 1080 1059 1060 1081
		f 4 -15 1931 1995 -1975
		mu 0 4 15 14 1061 1082
		f 4 -1996 1932 1996 -1976
		mu 0 4 1082 1061 1062 1083
		f 4 -1997 1933 1997 -1977
		mu 0 4 1083 1062 1063 1084
		f 4 -1998 1934 1998 -1978
		mu 0 4 1084 1063 1064 1085
		f 4 -1999 1935 1999 -1979
		mu 0 4 1085 1064 1065 1086
		f 4 -2000 1936 2000 -1980
		mu 0 4 1086 1065 1066 1087
		f 4 -2001 1937 2001 -1981
		mu 0 4 1087 1066 1067 1088
		f 4 -2002 1938 2002 -1982
		mu 0 4 1088 1067 1068 1089
		f 4 -2003 1939 2003 -1983
		mu 0 4 1089 1068 1069 1090
		f 4 -2004 1940 2004 -1984
		mu 0 4 1090 1069 1070 1091
		f 4 -2005 1941 2005 -1985
		mu 0 4 1091 1070 1071 1092
		f 4 -2006 1942 2006 -1986
		mu 0 4 1092 1071 1072 1093
		f 4 -2007 1943 2007 -1987
		mu 0 4 1093 1072 1073 1094
		f 4 -2008 1944 2008 -1988
		mu 0 4 1094 1073 1074 1095
		f 4 -2009 1945 2009 -1989
		mu 0 4 1095 1074 1075 1096
		f 4 -2010 1946 2010 -1990
		mu 0 4 1096 1075 1076 1097
		f 4 -2011 1947 2011 -1991
		mu 0 4 1097 1076 1077 1098
		f 4 -2012 1948 2012 -1992
		mu 0 4 1098 1077 1078 1099
		f 4 -2013 1949 2013 -1993
		mu 0 4 1099 1078 1079 1100
		f 4 -2014 1950 2014 -1994
		mu 0 4 1100 1079 1080 1101
		f 4 -2015 1951 2015 -1995
		mu 0 4 1101 1080 1081 1102
		f 4 -16 1974 2038 -2018
		mu 0 4 16 15 1082 1103
		f 4 -2039 1975 2039 -2019
		mu 0 4 1103 1082 1083 1104
		f 4 -2040 1976 2040 -2020
		mu 0 4 1104 1083 1084 1105
		f 4 -2041 1977 2041 -2021
		mu 0 4 1105 1084 1085 1106
		f 4 -2042 1978 2042 -2022
		mu 0 4 1106 1085 1086 1107
		f 4 -2043 1979 2043 -2023
		mu 0 4 1107 1086 1087 1108
		f 4 -2044 1980 2044 -2024
		mu 0 4 1108 1087 1088 1109
		f 4 -2045 1981 2045 -2025
		mu 0 4 1109 1088 1089 1110
		f 4 -2046 1982 2046 -2026
		mu 0 4 1110 1089 1090 1111
		f 4 -2047 1983 2047 -2027
		mu 0 4 1111 1090 1091 1112
		f 4 -2048 1984 2048 -2028
		mu 0 4 1112 1091 1092 1113
		f 4 -2049 1985 2049 -2029
		mu 0 4 1113 1092 1093 1114
		f 4 -2050 1986 2050 -2030
		mu 0 4 1114 1093 1094 1115
		f 4 -2051 1987 2051 -2031
		mu 0 4 1115 1094 1095 1116
		f 4 -2052 1988 2052 -2032
		mu 0 4 1116 1095 1096 1117
		f 4 -2053 1989 2053 -2033
		mu 0 4 1117 1096 1097 1118
		f 4 -2054 1990 2054 -2034
		mu 0 4 1118 1097 1098 1119
		f 4 -2055 1991 2055 -2035
		mu 0 4 1119 1098 1099 1120
		f 4 -2056 1992 2056 -2036
		mu 0 4 1120 1099 1100 1121
		f 4 -2057 1993 2057 -2037
		mu 0 4 1121 1100 1101 1122
		f 4 -2058 1994 2058 -2038
		mu 0 4 1122 1101 1102 1123
		f 4 -17 2017 2081 -2061
		mu 0 4 17 16 1103 1124
		f 4 -2082 2018 2082 -2062
		mu 0 4 1124 1103 1104 1125
		f 4 -2083 2019 2083 -2063
		mu 0 4 1125 1104 1105 1126
		f 4 -2084 2020 2084 -2064
		mu 0 4 1126 1105 1106 1127
		f 4 -2085 2021 2085 -2065
		mu 0 4 1127 1106 1107 1128
		f 4 -2086 2022 2086 -2066
		mu 0 4 1128 1107 1108 1129
		f 4 -2087 2023 2087 -2067
		mu 0 4 1129 1108 1109 1130
		f 4 -2088 2024 2088 -2068
		mu 0 4 1130 1109 1110 1131
		f 4 -2089 2025 2089 -2069
		mu 0 4 1131 1110 1111 1132
		f 4 -2090 2026 2090 -2070
		mu 0 4 1132 1111 1112 1133
		f 4 -2091 2027 2091 -2071
		mu 0 4 1133 1112 1113 1134
		f 4 -2092 2028 2092 -2072
		mu 0 4 1134 1113 1114 1135
		f 4 -2093 2029 2093 -2073
		mu 0 4 1135 1114 1115 1136
		f 4 -2094 2030 2094 -2074
		mu 0 4 1136 1115 1116 1137
		f 4 -2095 2031 2095 -2075
		mu 0 4 1137 1116 1117 1138
		f 4 -2096 2032 2096 -2076
		mu 0 4 1138 1117 1118 1139
		f 4 -2097 2033 2097 -2077
		mu 0 4 1139 1118 1119 1140
		f 4 -2098 2034 2098 -2078
		mu 0 4 1140 1119 1120 1141
		f 4 -2099 2035 2099 -2079
		mu 0 4 1141 1120 1121 1142
		f 4 -2100 2036 2100 -2080
		mu 0 4 1142 1121 1122 1143
		f 4 -2101 2037 2101 -2081
		mu 0 4 1143 1122 1123 1144
		f 4 -18 2060 2124 -2104
		mu 0 4 18 17 1124 1145
		f 4 -2125 2061 2125 -2105
		mu 0 4 1145 1124 1125 1146
		f 4 -2126 2062 2126 -2106
		mu 0 4 1146 1125 1126 1147
		f 4 -2127 2063 2127 -2107
		mu 0 4 1147 1126 1127 1148
		f 4 -2128 2064 2128 -2108
		mu 0 4 1148 1127 1128 1149
		f 4 -2129 2065 2129 -2109
		mu 0 4 1149 1128 1129 1150
		f 4 -2130 2066 2130 -2110
		mu 0 4 1150 1129 1130 1151
		f 4 -2131 2067 2131 -2111
		mu 0 4 1151 1130 1131 1152
		f 4 -2132 2068 2132 -2112
		mu 0 4 1152 1131 1132 1153
		f 4 -2133 2069 2133 -2113
		mu 0 4 1153 1132 1133 1154
		f 4 -2134 2070 2134 -2114
		mu 0 4 1154 1133 1134 1155
		f 4 -2135 2071 2135 -2115
		mu 0 4 1155 1134 1135 1156
		f 4 -2136 2072 2136 -2116
		mu 0 4 1156 1135 1136 1157
		f 4 -2137 2073 2137 -2117
		mu 0 4 1157 1136 1137 1158
		f 4 -2138 2074 2138 -2118
		mu 0 4 1158 1137 1138 1159
		f 4 -2139 2075 2139 -2119
		mu 0 4 1159 1138 1139 1160
		f 4 -2140 2076 2140 -2120
		mu 0 4 1160 1139 1140 1161
		f 4 -2141 2077 2141 -2121
		mu 0 4 1161 1140 1141 1162
		f 4 -2142 2078 2142 -2122
		mu 0 4 1162 1141 1142 1163
		f 4 -2143 2079 2143 -2123
		mu 0 4 1163 1142 1143 1164
		f 4 -2144 2080 2144 -2124
		mu 0 4 1164 1143 1144 1165
		f 4 -19 2103 2167 -2147
		mu 0 4 19 18 1145 1166
		f 4 -2168 2104 2168 -2148
		mu 0 4 1166 1145 1146 1167
		f 4 -2169 2105 2169 -2149
		mu 0 4 1167 1146 1147 1168
		f 4 -2170 2106 2170 -2150
		mu 0 4 1168 1147 1148 1169
		f 4 -2171 2107 2171 -2151
		mu 0 4 1169 1148 1149 1170
		f 4 -2172 2108 2172 -2152
		mu 0 4 1170 1149 1150 1171
		f 4 -2173 2109 2173 -2153
		mu 0 4 1171 1150 1151 1172
		f 4 -2174 2110 2174 -2154
		mu 0 4 1172 1151 1152 1173
		f 4 -2175 2111 2175 -2155
		mu 0 4 1173 1152 1153 1174
		f 4 -2176 2112 2176 -2156
		mu 0 4 1174 1153 1154 1175
		f 4 -2177 2113 2177 -2157
		mu 0 4 1175 1154 1155 1176
		f 4 -2178 2114 2178 -2158
		mu 0 4 1176 1155 1156 1177
		f 4 -2179 2115 2179 -2159
		mu 0 4 1177 1156 1157 1178
		f 4 -2180 2116 2180 -2160
		mu 0 4 1178 1157 1158 1179
		f 4 -2181 2117 2181 -2161
		mu 0 4 1179 1158 1159 1180
		f 4 -2182 2118 2182 -2162
		mu 0 4 1180 1159 1160 1181
		f 4 -2183 2119 2183 -2163
		mu 0 4 1181 1160 1161 1182
		f 4 -2184 2120 2184 -2164
		mu 0 4 1182 1161 1162 1183
		f 4 -2185 2121 2185 -2165
		mu 0 4 1183 1162 1163 1184
		f 4 -2186 2122 2186 -2166
		mu 0 4 1184 1163 1164 1185
		f 4 -2187 2123 2187 -2167
		mu 0 4 1185 1164 1165 1186
		f 4 -20 2146 2210 -2190
		mu 0 4 20 19 1166 1187
		f 4 -2211 2147 2211 -2191
		mu 0 4 1187 1166 1167 1188
		f 4 -2212 2148 2212 -2192
		mu 0 4 1188 1167 1168 1189
		f 4 -2213 2149 2213 -2193
		mu 0 4 1189 1168 1169 1190
		f 4 -2214 2150 2214 -2194
		mu 0 4 1190 1169 1170 1191
		f 4 -2215 2151 2215 -2195
		mu 0 4 1191 1170 1171 1192
		f 4 -2216 2152 2216 -2196
		mu 0 4 1192 1171 1172 1193
		f 4 -2217 2153 2217 -2197
		mu 0 4 1193 1172 1173 1194
		f 4 -2218 2154 2218 -2198
		mu 0 4 1194 1173 1174 1195
		f 4 -2219 2155 2219 -2199
		mu 0 4 1195 1174 1175 1196
		f 4 -2220 2156 2220 -2200
		mu 0 4 1196 1175 1176 1197
		f 4 -2221 2157 2221 -2201
		mu 0 4 1197 1176 1177 1198
		f 4 -2222 2158 2222 -2202
		mu 0 4 1198 1177 1178 1199
		f 4 -2223 2159 2223 -2203
		mu 0 4 1199 1178 1179 1200
		f 4 -2224 2160 2224 -2204
		mu 0 4 1200 1179 1180 1201
		f 4 -2225 2161 2225 -2205
		mu 0 4 1201 1180 1181 1202
		f 4 -2226 2162 2226 -2206
		mu 0 4 1202 1181 1182 1203
		f 4 -2227 2163 2227 -2207
		mu 0 4 1203 1182 1183 1204
		f 4 -2228 2164 2228 -2208
		mu 0 4 1204 1183 1184 1205
		f 4 -2229 2165 2229 -2209
		mu 0 4 1205 1184 1185 1206
		f 4 -2230 2166 2230 -2210
		mu 0 4 1206 1185 1186 1207
		f 4 -21 2189 2253 -2233
		mu 0 4 21 20 1187 1208
		f 4 -2254 2190 2254 -2234
		mu 0 4 1208 1187 1188 1209
		f 4 -2255 2191 2255 -2235
		mu 0 4 1209 1188 1189 1210
		f 4 -2256 2192 2256 -2236
		mu 0 4 1210 1189 1190 1211
		f 4 -2257 2193 2257 -2237
		mu 0 4 1211 1190 1191 1212
		f 4 -2258 2194 2258 -2238
		mu 0 4 1212 1191 1192 1213
		f 4 -2259 2195 2259 -2239
		mu 0 4 1213 1192 1193 1214
		f 4 -2260 2196 2260 -2240
		mu 0 4 1214 1193 1194 1215
		f 4 -2261 2197 2261 -2241
		mu 0 4 1215 1194 1195 1216
		f 4 -2262 2198 2262 -2242
		mu 0 4 1216 1195 1196 1217
		f 4 -2263 2199 2263 -2243
		mu 0 4 1217 1196 1197 1218
		f 4 -2264 2200 2264 -2244
		mu 0 4 1218 1197 1198 1219
		f 4 -2265 2201 2265 -2245
		mu 0 4 1219 1198 1199 1220
		f 4 -2266 2202 2266 -2246
		mu 0 4 1220 1199 1200 1221
		f 4 -2267 2203 2267 -2247
		mu 0 4 1221 1200 1201 1222
		f 4 -2268 2204 2268 -2248
		mu 0 4 1222 1201 1202 1223
		f 4 -2269 2205 2269 -2249
		mu 0 4 1223 1202 1203 1224
		f 4 -2270 2206 2270 -2250
		mu 0 4 1224 1203 1204 1225
		f 4 -2271 2207 2271 -2251
		mu 0 4 1225 1204 1205 1226
		f 4 -2272 2208 2272 -2252
		mu 0 4 1226 1205 1206 1227
		f 4 -2273 2209 2273 -2253
		mu 0 4 1227 1206 1207 1228
		f 4 -22 2232 2296 -2276
		mu 0 4 22 21 1208 1229
		f 4 -2297 2233 2297 -2277
		mu 0 4 1229 1208 1209 1230
		f 4 -2298 2234 2298 -2278
		mu 0 4 1230 1209 1210 1231
		f 4 -2299 2235 2299 -2279
		mu 0 4 1231 1210 1211 1232
		f 4 -2300 2236 2300 -2280
		mu 0 4 1232 1211 1212 1233
		f 4 -2301 2237 2301 -2281
		mu 0 4 1233 1212 1213 1234
		f 4 -2302 2238 2302 -2282
		mu 0 4 1234 1213 1214 1235
		f 4 -2303 2239 2303 -2283
		mu 0 4 1235 1214 1215 1236
		f 4 -2304 2240 2304 -2284
		mu 0 4 1236 1215 1216 1237
		f 4 -2305 2241 2305 -2285
		mu 0 4 1237 1216 1217 1238
		f 4 -2306 2242 2306 -2286
		mu 0 4 1238 1217 1218 1239
		f 4 -2307 2243 2307 -2287
		mu 0 4 1239 1218 1219 1240
		f 4 -2308 2244 2308 -2288
		mu 0 4 1240 1219 1220 1241
		f 4 -2309 2245 2309 -2289
		mu 0 4 1241 1220 1221 1242
		f 4 -2310 2246 2310 -2290
		mu 0 4 1242 1221 1222 1243
		f 4 -2311 2247 2311 -2291
		mu 0 4 1243 1222 1223 1244
		f 4 -2312 2248 2312 -2292
		mu 0 4 1244 1223 1224 1245
		f 4 -2313 2249 2313 -2293
		mu 0 4 1245 1224 1225 1246
		f 4 -2314 2250 2314 -2294
		mu 0 4 1246 1225 1226 1247
		f 4 -2315 2251 2315 -2295
		mu 0 4 1247 1226 1227 1248
		f 4 -2316 2252 2316 -2296
		mu 0 4 1248 1227 1228 1249
		f 4 -23 2275 2339 -2319
		mu 0 4 23 22 1229 1250
		f 4 -2340 2276 2340 -2320
		mu 0 4 1250 1229 1230 1251
		f 4 -2341 2277 2341 -2321
		mu 0 4 1251 1230 1231 1252
		f 4 -2342 2278 2342 -2322
		mu 0 4 1252 1231 1232 1253
		f 4 -2343 2279 2343 -2323
		mu 0 4 1253 1232 1233 1254
		f 4 -2344 2280 2344 -2324
		mu 0 4 1254 1233 1234 1255
		f 4 -2345 2281 2345 -2325
		mu 0 4 1255 1234 1235 1256
		f 4 -2346 2282 2346 -2326
		mu 0 4 1256 1235 1236 1257
		f 4 -2347 2283 2347 -2327
		mu 0 4 1257 1236 1237 1258
		f 4 -2348 2284 2348 -2328
		mu 0 4 1258 1237 1238 1259
		f 4 -2349 2285 2349 -2329
		mu 0 4 1259 1238 1239 1260
		f 4 -2350 2286 2350 -2330
		mu 0 4 1260 1239 1240 1261
		f 4 -2351 2287 2351 -2331
		mu 0 4 1261 1240 1241 1262
		f 4 -2352 2288 2352 -2332
		mu 0 4 1262 1241 1242 1263
		f 4 -2353 2289 2353 -2333
		mu 0 4 1263 1242 1243 1264
		f 4 -2354 2290 2354 -2334
		mu 0 4 1264 1243 1244 1265
		f 4 -2355 2291 2355 -2335
		mu 0 4 1265 1244 1245 1266
		f 4 -2356 2292 2356 -2336
		mu 0 4 1266 1245 1246 1267
		f 4 -2357 2293 2357 -2337
		mu 0 4 1267 1246 1247 1268
		f 4 -2358 2294 2358 -2338
		mu 0 4 1268 1247 1248 1269
		f 4 -2359 2295 2359 -2339
		mu 0 4 1269 1248 1249 1270
		f 4 -24 2318 2382 -2362
		mu 0 4 24 23 1250 1271
		f 4 -2383 2319 2383 -2363
		mu 0 4 1271 1250 1251 1272
		f 4 -2384 2320 2384 -2364
		mu 0 4 1272 1251 1252 1273
		f 4 -2385 2321 2385 -2365
		mu 0 4 1273 1252 1253 1274
		f 4 -2386 2322 2386 -2366
		mu 0 4 1274 1253 1254 1275
		f 4 -2387 2323 2387 -2367
		mu 0 4 1275 1254 1255 1276
		f 4 -2388 2324 2388 -2368
		mu 0 4 1276 1255 1256 1277
		f 4 -2389 2325 2389 -2369
		mu 0 4 1277 1256 1257 1278
		f 4 -2390 2326 2390 -2370
		mu 0 4 1278 1257 1258 1279
		f 4 -2391 2327 2391 -2371
		mu 0 4 1279 1258 1259 1280
		f 4 -2392 2328 2392 -2372
		mu 0 4 1280 1259 1260 1281
		f 4 -2393 2329 2393 -2373
		mu 0 4 1281 1260 1261 1282
		f 4 -2394 2330 2394 -2374
		mu 0 4 1282 1261 1262 1283
		f 4 -2395 2331 2395 -2375
		mu 0 4 1283 1262 1263 1284
		f 4 -2396 2332 2396 -2376
		mu 0 4 1284 1263 1264 1285
		f 4 -2397 2333 2397 -2377
		mu 0 4 1285 1264 1265 1286
		f 4 -2398 2334 2398 -2378
		mu 0 4 1286 1265 1266 1287
		f 4 -2399 2335 2399 -2379
		mu 0 4 1287 1266 1267 1288
		f 4 -2400 2336 2400 -2380
		mu 0 4 1288 1267 1268 1289
		f 4 -2401 2337 2401 -2381
		mu 0 4 1289 1268 1269 1290
		f 4 -2402 2338 2402 -2382
		mu 0 4 1290 1269 1270 1291
		f 4 -25 2361 2425 -2405
		mu 0 4 25 24 1271 1292
		f 4 -2426 2362 2426 -2406
		mu 0 4 1292 1271 1272 1293
		f 4 -2427 2363 2427 -2407
		mu 0 4 1293 1272 1273 1294
		f 4 -2428 2364 2428 -2408
		mu 0 4 1294 1273 1274 1295
		f 4 -2429 2365 2429 -2409
		mu 0 4 1295 1274 1275 1296
		f 4 -2430 2366 2430 -2410
		mu 0 4 1296 1275 1276 1297
		f 4 -2431 2367 2431 -2411
		mu 0 4 1297 1276 1277 1298
		f 4 -2432 2368 2432 -2412
		mu 0 4 1298 1277 1278 1299
		f 4 -2433 2369 2433 -2413
		mu 0 4 1299 1278 1279 1300
		f 4 -2434 2370 2434 -2414
		mu 0 4 1300 1279 1280 1301
		f 4 -2435 2371 2435 -2415
		mu 0 4 1301 1280 1281 1302
		f 4 -2436 2372 2436 -2416
		mu 0 4 1302 1281 1282 1303
		f 4 -2437 2373 2437 -2417
		mu 0 4 1303 1282 1283 1304
		f 4 -2438 2374 2438 -2418
		mu 0 4 1304 1283 1284 1305
		f 4 -2439 2375 2439 -2419
		mu 0 4 1305 1284 1285 1306
		f 4 -2440 2376 2440 -2420
		mu 0 4 1306 1285 1286 1307
		f 4 -2441 2377 2441 -2421
		mu 0 4 1307 1286 1287 1308
		f 4 -2442 2378 2442 -2422
		mu 0 4 1308 1287 1288 1309
		f 4 -2443 2379 2443 -2423
		mu 0 4 1309 1288 1289 1310
		f 4 -2444 2380 2444 -2424
		mu 0 4 1310 1289 1290 1311
		f 4 -2445 2381 2445 -2425
		mu 0 4 1311 1290 1291 1312
		f 4 -26 2404 2468 -2448
		mu 0 4 26 25 1292 1313
		f 4 -2469 2405 2469 -2449
		mu 0 4 1313 1292 1293 1314
		f 4 -2470 2406 2470 -2450
		mu 0 4 1314 1293 1294 1315
		f 4 -2471 2407 2471 -2451
		mu 0 4 1315 1294 1295 1316
		f 4 -2472 2408 2472 -2452
		mu 0 4 1316 1295 1296 1317
		f 4 -2473 2409 2473 -2453
		mu 0 4 1317 1296 1297 1318
		f 4 -2474 2410 2474 -2454
		mu 0 4 1318 1297 1298 1319
		f 4 -2475 2411 2475 -2455
		mu 0 4 1319 1298 1299 1320
		f 4 -2476 2412 2476 -2456
		mu 0 4 1320 1299 1300 1321
		f 4 -2477 2413 2477 -2457
		mu 0 4 1321 1300 1301 1322
		f 4 -2478 2414 2478 -2458
		mu 0 4 1322 1301 1302 1323
		f 4 -2479 2415 2479 -2459
		mu 0 4 1323 1302 1303 1324
		f 4 -2480 2416 2480 -2460
		mu 0 4 1324 1303 1304 1325
		f 4 -2481 2417 2481 -2461
		mu 0 4 1325 1304 1305 1326
		f 4 -2482 2418 2482 -2462
		mu 0 4 1326 1305 1306 1327
		f 4 -2483 2419 2483 -2463
		mu 0 4 1327 1306 1307 1328
		f 4 -2484 2420 2484 -2464
		mu 0 4 1328 1307 1308 1329
		f 4 -2485 2421 2485 -2465
		mu 0 4 1329 1308 1309 1330
		f 4 -2486 2422 2486 -2466
		mu 0 4 1330 1309 1310 1331
		f 4 -2487 2423 2487 -2467
		mu 0 4 1331 1310 1311 1332
		f 4 -2488 2424 2488 -2468
		mu 0 4 1332 1311 1312 1333
		f 4 -27 2447 2511 -2491
		mu 0 4 27 26 1313 1334
		f 4 -2512 2448 2512 -2492
		mu 0 4 1334 1313 1314 1335
		f 4 -2513 2449 2513 -2493
		mu 0 4 1335 1314 1315 1336
		f 4 -2514 2450 2514 -2494
		mu 0 4 1336 1315 1316 1337
		f 4 -2515 2451 2515 -2495
		mu 0 4 1337 1316 1317 1338
		f 4 -2516 2452 2516 -2496
		mu 0 4 1338 1317 1318 1339
		f 4 -2517 2453 2517 -2497
		mu 0 4 1339 1318 1319 1340
		f 4 -2518 2454 2518 -2498
		mu 0 4 1340 1319 1320 1341
		f 4 -2519 2455 2519 -2499
		mu 0 4 1341 1320 1321 1342
		f 4 -2520 2456 2520 -2500
		mu 0 4 1342 1321 1322 1343
		f 4 -2521 2457 2521 -2501
		mu 0 4 1343 1322 1323 1344
		f 4 -2522 2458 2522 -2502
		mu 0 4 1344 1323 1324 1345
		f 4 -2523 2459 2523 -2503
		mu 0 4 1345 1324 1325 1346
		f 4 -2524 2460 2524 -2504
		mu 0 4 1346 1325 1326 1347
		f 4 -2525 2461 2525 -2505
		mu 0 4 1347 1326 1327 1348
		f 4 -2526 2462 2526 -2506
		mu 0 4 1348 1327 1328 1349
		f 4 -2527 2463 2527 -2507
		mu 0 4 1349 1328 1329 1350
		f 4 -2528 2464 2528 -2508
		mu 0 4 1350 1329 1330 1351
		f 4 -2529 2465 2529 -2509
		mu 0 4 1351 1330 1331 1352
		f 4 -2530 2466 2530 -2510
		mu 0 4 1352 1331 1332 1353
		f 4 -2531 2467 2531 -2511
		mu 0 4 1353 1332 1333 1354
		f 4 -28 2490 2554 -2534
		mu 0 4 28 27 1334 1355
		f 4 -2555 2491 2555 -2535
		mu 0 4 1355 1334 1335 1356
		f 4 -2556 2492 2556 -2536
		mu 0 4 1356 1335 1336 1357
		f 4 -2557 2493 2557 -2537
		mu 0 4 1357 1336 1337 1358
		f 4 -2558 2494 2558 -2538
		mu 0 4 1358 1337 1338 1359
		f 4 -2559 2495 2559 -2539
		mu 0 4 1359 1338 1339 1360
		f 4 -2560 2496 2560 -2540
		mu 0 4 1360 1339 1340 1361
		f 4 -2561 2497 2561 -2541
		mu 0 4 1361 1340 1341 1362
		f 4 -2562 2498 2562 -2542
		mu 0 4 1362 1341 1342 1363
		f 4 -2563 2499 2563 -2543
		mu 0 4 1363 1342 1343 1364
		f 4 -2564 2500 2564 -2544
		mu 0 4 1364 1343 1344 1365
		f 4 -2565 2501 2565 -2545
		mu 0 4 1365 1344 1345 1366
		f 4 -2566 2502 2566 -2546
		mu 0 4 1366 1345 1346 1367
		f 4 -2567 2503 2567 -2547
		mu 0 4 1367 1346 1347 1368
		f 4 -2568 2504 2568 -2548
		mu 0 4 1368 1347 1348 1369
		f 4 -2569 2505 2569 -2549
		mu 0 4 1369 1348 1349 1370
		f 4 -2570 2506 2570 -2550
		mu 0 4 1370 1349 1350 1371
		f 4 -2571 2507 2571 -2551
		mu 0 4 1371 1350 1351 1372
		f 4 -2572 2508 2572 -2552
		mu 0 4 1372 1351 1352 1373
		f 4 -2573 2509 2573 -2553
		mu 0 4 1373 1352 1353 1374
		f 4 -2574 2510 2574 -2554
		mu 0 4 1374 1353 1354 1375
		f 4 -29 2533 2597 -2577
		mu 0 4 29 28 1355 1376
		f 4 -2598 2534 2598 -2578
		mu 0 4 1376 1355 1356 1377
		f 4 -2599 2535 2599 -2579
		mu 0 4 1377 1356 1357 1378
		f 4 -2600 2536 2600 -2580
		mu 0 4 1378 1357 1358 1379
		f 4 -2601 2537 2601 -2581
		mu 0 4 1379 1358 1359 1380
		f 4 -2602 2538 2602 -2582
		mu 0 4 1380 1359 1360 1381
		f 4 -2603 2539 2603 -2583
		mu 0 4 1381 1360 1361 1382
		f 4 -2604 2540 2604 -2584
		mu 0 4 1382 1361 1362 1383
		f 4 -2605 2541 2605 -2585
		mu 0 4 1383 1362 1363 1384
		f 4 -2606 2542 2606 -2586
		mu 0 4 1384 1363 1364 1385
		f 4 -2607 2543 2607 -2587
		mu 0 4 1385 1364 1365 1386
		f 4 -2608 2544 2608 -2588
		mu 0 4 1386 1365 1366 1387
		f 4 -2609 2545 2609 -2589
		mu 0 4 1387 1366 1367 1388
		f 4 -2610 2546 2610 -2590
		mu 0 4 1388 1367 1368 1389
		f 4 -2611 2547 2611 -2591
		mu 0 4 1389 1368 1369 1390
		f 4 -2612 2548 2612 -2592
		mu 0 4 1390 1369 1370 1391
		f 4 -2613 2549 2613 -2593
		mu 0 4 1391 1370 1371 1392
		f 4 -2614 2550 2614 -2594
		mu 0 4 1392 1371 1372 1393
		f 4 -2615 2551 2615 -2595
		mu 0 4 1393 1372 1373 1394
		f 4 -2616 2552 2616 -2596
		mu 0 4 1394 1373 1374 1395
		f 4 -2617 2553 2617 -2597
		mu 0 4 1395 1374 1375 1396
		f 4 -30 2576 2619 -1351
		mu 0 4 0 29 1376 788
		f 4 -2620 2577 2620 -1352
		mu 0 4 788 1376 1377 789
		f 4 -2621 2578 2621 -1353
		mu 0 4 789 1377 1378 790
		f 4 -2622 2579 2622 -1354
		mu 0 4 790 1378 1379 791
		f 4 -2623 2580 2623 -1355
		mu 0 4 791 1379 1380 792
		f 4 -2624 2581 2624 -1356
		mu 0 4 792 1380 1381 793
		f 4 -2625 2582 2625 -1357
		mu 0 4 793 1381 1382 794
		f 4 -2626 2583 2626 -1358
		mu 0 4 794 1382 1383 795
		f 4 -2627 2584 2627 -1359
		mu 0 4 795 1383 1384 796
		f 4 -2628 2585 2628 -1360
		mu 0 4 796 1384 1385 797
		f 4 -2629 2586 2629 -1361
		mu 0 4 797 1385 1386 798
		f 4 -2630 2587 2630 -1362
		mu 0 4 798 1386 1387 799
		f 4 -2631 2588 2631 -1363
		mu 0 4 799 1387 1388 800
		f 4 -2632 2589 2632 -1364
		mu 0 4 800 1388 1389 801
		f 4 -2633 2590 2633 -1365
		mu 0 4 801 1389 1390 802
		f 4 -2634 2591 2634 -1366
		mu 0 4 802 1390 1391 803
		f 4 -2635 2592 2635 -1367
		mu 0 4 803 1391 1392 804
		f 4 -2636 2593 2636 -1368
		mu 0 4 804 1392 1393 805
		f 4 -2637 2594 2637 -1369
		mu 0 4 805 1393 1394 806
		f 4 -2638 2595 2638 -1370
		mu 0 4 806 1394 1395 807
		f 4 -2639 2596 2639 -1371
		mu 0 4 807 1395 1396 808
		f 4 660 2642 -2645 -2641
		mu 0 4 763 762 1405 1397
		f 4 2972 2973 -2975 -2976
		mu 0 4 1637 1638 1639 1640
		f 4 3242 3244 -3247 -3248
		mu 0 4 1757 1758 1759 1760
		f 4 3392 3394 -3397 -3398
		mu 0 4 1817 1818 1819 1820
		f 4 3542 3544 -3547 -3548
		mu 0 4 1877 1878 1879 1880
		f 4 3692 3694 -3697 -3698
		mu 0 4 1937 1938 1939 1940
		f 4 2649 2643 -2651 -2642
		mu 0 4 1402 1410 1411 1403
		f 4 3842 3844 -3847 -3848
		mu 0 4 1997 1998 1999 2000
		f 4 661 2654 -2657 -2643
		mu 0 4 762 761 1413 1405
		f 4 2977 2978 -2980 -2974
		mu 0 4 1638 1641 1642 1639
		f 4 3249 3251 -3253 -3245
		mu 0 4 1758 1761 1762 1759
		f 4 3399 3401 -3403 -3395
		mu 0 4 1818 1821 1822 1819
		f 4 3549 3551 -3553 -3545
		mu 0 4 1878 1881 1882 1879
		f 4 3699 3701 -3703 -3695
		mu 0 4 1938 1941 1942 1939
		f 4 2661 2655 -2663 -2644
		mu 0 4 1410 1418 1419 1411
		f 4 3849 3851 -3853 -3845
		mu 0 4 1998 2001 2002 1999
		f 4 662 2665 -2668 -2655
		mu 0 4 761 760 1421 1413
		f 4 2981 2982 -2984 -2979
		mu 0 4 1641 1643 1644 1642
		f 4 3254 3256 -3258 -3252
		mu 0 4 1761 1763 1764 1762
		f 4 3404 3406 -3408 -3402
		mu 0 4 1821 1823 1824 1822
		f 4 3554 3556 -3558 -3552
		mu 0 4 1881 1883 1884 1882
		f 4 3704 3706 -3708 -3702
		mu 0 4 1941 1943 1944 1942
		f 4 2672 2666 -2674 -2656
		mu 0 4 1418 1426 1427 1419
		f 4 3854 3856 -3858 -3852
		mu 0 4 2001 2003 2004 2002
		f 4 663 2676 -2679 -2666
		mu 0 4 760 759 1429 1421
		f 4 2985 2986 -2988 -2983
		mu 0 4 1643 1645 1646 1644
		f 4 3259 3261 -3263 -3257
		mu 0 4 1763 1765 1766 1764
		f 4 3409 3411 -3413 -3407
		mu 0 4 1823 1825 1826 1824
		f 4 3559 3561 -3563 -3557
		mu 0 4 1883 1885 1886 1884
		f 4 3709 3711 -3713 -3707
		mu 0 4 1943 1945 1946 1944
		f 4 2683 2677 -2685 -2667
		mu 0 4 1426 1434 1435 1427
		f 4 3859 3861 -3863 -3857
		mu 0 4 2003 2005 2006 2004
		f 4 664 2687 -2690 -2677
		mu 0 4 759 758 1437 1429
		f 4 2989 2990 -2992 -2987
		mu 0 4 1645 1647 1648 1646
		f 4 3264 3266 -3268 -3262
		mu 0 4 1765 1767 1768 1766
		f 4 3414 3416 -3418 -3412
		mu 0 4 1825 1827 1828 1826
		f 4 3564 3566 -3568 -3562
		mu 0 4 1885 1887 1888 1886
		f 4 3714 3716 -3718 -3712
		mu 0 4 1945 1947 1948 1946
		f 4 2694 2688 -2696 -2678
		mu 0 4 1434 1442 1443 1435
		f 4 3864 3866 -3868 -3862
		mu 0 4 2005 2007 2008 2006
		f 4 665 2698 -2701 -2688
		mu 0 4 758 757 1445 1437
		f 4 2993 2994 -2996 -2991
		mu 0 4 1647 1649 1650 1648
		f 4 3269 3271 -3273 -3267
		mu 0 4 1767 1769 1770 1768
		f 4 3419 3421 -3423 -3417
		mu 0 4 1827 1829 1830 1828
		f 4 3569 3571 -3573 -3567
		mu 0 4 1887 1889 1890 1888
		f 4 3719 3721 -3723 -3717
		mu 0 4 1947 1949 1950 1948
		f 4 2705 2699 -2707 -2689
		mu 0 4 1442 1450 1451 1443
		f 4 3869 3871 -3873 -3867
		mu 0 4 2007 2009 2010 2008
		f 4 666 2709 -2712 -2699
		mu 0 4 757 756 1453 1445
		f 4 2997 2998 -3000 -2995
		mu 0 4 1649 1651 1652 1650
		f 4 3274 3276 -3278 -3272
		mu 0 4 1769 1771 1772 1770
		f 4 3424 3426 -3428 -3422
		mu 0 4 1829 1831 1832 1830
		f 4 3574 3576 -3578 -3572
		mu 0 4 1889 1891 1892 1890
		f 4 3724 3726 -3728 -3722
		mu 0 4 1949 1951 1952 1950
		f 4 2716 2710 -2718 -2700
		mu 0 4 1450 1458 1459 1451
		f 4 3874 3876 -3878 -3872
		mu 0 4 2009 2011 2012 2010
		f 4 667 2720 -2723 -2710
		mu 0 4 756 755 1461 1453
		f 4 3001 3002 -3004 -2999
		mu 0 4 1651 1653 1654 1652
		f 4 3279 3281 -3283 -3277
		mu 0 4 1771 1773 1774 1772
		f 4 3429 3431 -3433 -3427
		mu 0 4 1831 1833 1834 1832
		f 4 3579 3581 -3583 -3577
		mu 0 4 1891 1893 1894 1892
		f 4 3729 3731 -3733 -3727
		mu 0 4 1951 1953 1954 1952
		f 4 2727 2721 -2729 -2711
		mu 0 4 1458 1466 1467 1459
		f 4 3879 3881 -3883 -3877
		mu 0 4 2011 2013 2014 2012
		f 4 668 2731 -2734 -2721
		mu 0 4 755 754 1469 1461
		f 4 3005 3006 -3008 -3003
		mu 0 4 1653 1655 1656 1654
		f 4 3284 3286 -3288 -3282
		mu 0 4 1773 1775 1776 1774
		f 4 3434 3436 -3438 -3432
		mu 0 4 1833 1835 1836 1834
		f 4 3584 3586 -3588 -3582
		mu 0 4 1893 1895 1896 1894
		f 4 3734 3736 -3738 -3732
		mu 0 4 1953 1955 1956 1954
		f 4 2738 2732 -2740 -2722
		mu 0 4 1466 1474 1475 1467
		f 4 3884 3886 -3888 -3882
		mu 0 4 2013 2015 2016 2014
		f 4 669 2742 -2745 -2732
		mu 0 4 754 753 1477 1469
		f 4 3009 3010 -3012 -3007
		mu 0 4 1655 1657 1658 1656
		f 4 3289 3291 -3293 -3287
		mu 0 4 1775 1777 1778 1776
		f 4 3439 3441 -3443 -3437
		mu 0 4 1835 1837 1838 1836
		f 4 3589 3591 -3593 -3587
		mu 0 4 1895 1897 1898 1896
		f 4 3739 3741 -3743 -3737
		mu 0 4 1955 1957 1958 1956
		f 4 2749 2743 -2751 -2733
		mu 0 4 1474 1482 1483 1475
		f 4 3889 3891 -3893 -3887
		mu 0 4 2015 2017 2018 2016
		f 4 670 2753 -2756 -2743
		mu 0 4 753 752 1485 1477
		f 4 3013 3014 -3016 -3011
		mu 0 4 1657 1659 1660 1658
		f 4 3294 3296 -3298 -3292
		mu 0 4 1777 1779 1780 1778
		f 4 3444 3446 -3448 -3442
		mu 0 4 1837 1839 1840 1838
		f 4 3594 3596 -3598 -3592
		mu 0 4 1897 1899 1900 1898
		f 4 3744 3746 -3748 -3742
		mu 0 4 1957 1959 1960 1958
		f 4 2760 2754 -2762 -2744
		mu 0 4 1482 1490 1491 1483
		f 4 3894 3896 -3898 -3892
		mu 0 4 2017 2019 2020 2018
		f 4 671 2764 -2767 -2754
		mu 0 4 752 751 1493 1485
		f 4 3017 3018 -3020 -3015
		mu 0 4 1659 1661 1662 1660
		f 4 3299 3301 -3303 -3297
		mu 0 4 1779 1781 1782 1780
		f 4 3449 3451 -3453 -3447
		mu 0 4 1839 1841 1842 1840
		f 4 3599 3601 -3603 -3597
		mu 0 4 1899 1901 1902 1900
		f 4 3749 3751 -3753 -3747
		mu 0 4 1959 1961 1962 1960
		f 4 2771 2765 -2773 -2755
		mu 0 4 1490 1498 1499 1491
		f 4 3899 3901 -3903 -3897
		mu 0 4 2019 2021 2022 2020
		f 4 672 2775 -2778 -2765
		mu 0 4 751 750 1501 1493
		f 4 3021 3022 -3024 -3019
		mu 0 4 1661 1663 1664 1662
		f 4 3304 3306 -3308 -3302
		mu 0 4 1781 1783 1784 1782
		f 4 3454 3456 -3458 -3452
		mu 0 4 1841 1843 1844 1842
		f 4 3604 3606 -3608 -3602
		mu 0 4 1901 1903 1904 1902
		f 4 3754 3756 -3758 -3752
		mu 0 4 1961 1963 1964 1962
		f 4 2782 2776 -2784 -2766
		mu 0 4 1498 1506 1507 1499
		f 4 3904 3906 -3908 -3902
		mu 0 4 2021 2023 2024 2022
		f 4 673 2786 -2789 -2776
		mu 0 4 750 749 1509 1501
		f 4 3025 3026 -3028 -3023
		mu 0 4 1663 1665 1666 1664
		f 4 3309 3311 -3313 -3307
		mu 0 4 1783 1785 1786 1784
		f 4 3459 3461 -3463 -3457
		mu 0 4 1843 1845 1846 1844
		f 4 3609 3611 -3613 -3607
		mu 0 4 1903 1905 1906 1904
		f 4 3759 3761 -3763 -3757
		mu 0 4 1963 1965 1966 1964
		f 4 2793 2787 -2795 -2777
		mu 0 4 1506 1514 1515 1507
		f 4 3909 3911 -3913 -3907
		mu 0 4 2023 2025 2026 2024
		f 4 674 2797 -2800 -2787
		mu 0 4 749 748 1517 1509
		f 4 3029 3030 -3032 -3027
		mu 0 4 1665 1667 1668 1666
		f 4 3314 3316 -3318 -3312
		mu 0 4 1785 1787 1788 1786
		f 4 3464 3466 -3468 -3462
		mu 0 4 1845 1847 1848 1846
		f 4 3614 3616 -3618 -3612
		mu 0 4 1905 1907 1908 1906
		f 4 3764 3766 -3768 -3762
		mu 0 4 1965 1967 1968 1966
		f 4 2804 2798 -2806 -2788
		mu 0 4 1514 1522 1523 1515
		f 4 3914 3916 -3918 -3912
		mu 0 4 2025 2027 2028 2026
		f 4 675 2808 -2811 -2798
		mu 0 4 748 747 1525 1517
		f 4 3033 3034 -3036 -3031
		mu 0 4 1667 1669 1670 1668
		f 4 3319 3321 -3323 -3317
		mu 0 4 1787 1789 1790 1788
		f 4 3469 3471 -3473 -3467
		mu 0 4 1847 1849 1850 1848
		f 4 3619 3621 -3623 -3617
		mu 0 4 1907 1909 1910 1908
		f 4 3769 3771 -3773 -3767
		mu 0 4 1967 1969 1970 1968
		f 4 2815 2809 -2817 -2799
		mu 0 4 1522 1530 1531 1523
		f 4 3919 3921 -3923 -3917
		mu 0 4 2027 2029 2030 2028
		f 4 676 2819 -2822 -2809
		mu 0 4 747 746 1533 1525
		f 4 3037 3038 -3040 -3035
		mu 0 4 1669 1671 1672 1670
		f 4 3324 3326 -3328 -3322
		mu 0 4 1789 1791 1792 1790
		f 4 3474 3476 -3478 -3472
		mu 0 4 1849 1851 1852 1850
		f 4 3624 3626 -3628 -3622
		mu 0 4 1909 1911 1912 1910
		f 4 3774 3776 -3778 -3772
		mu 0 4 1969 1971 1972 1970
		f 4 2826 2820 -2828 -2810
		mu 0 4 1530 1538 1539 1531
		f 4 3924 3926 -3928 -3922
		mu 0 4 2029 2031 2032 2030
		f 4 677 2830 -2833 -2820
		mu 0 4 746 745 1541 1533
		f 4 3041 3042 -3044 -3039
		mu 0 4 1671 1673 1674 1672
		f 4 3329 3331 -3333 -3327
		mu 0 4 1791 1793 1794 1792
		f 4 3479 3481 -3483 -3477
		mu 0 4 1851 1853 1854 1852
		f 4 3629 3631 -3633 -3627
		mu 0 4 1911 1913 1914 1912
		f 4 3779 3781 -3783 -3777
		mu 0 4 1971 1973 1974 1972
		f 4 2837 2831 -2839 -2821
		mu 0 4 1538 1546 1547 1539
		f 4 3929 3931 -3933 -3927
		mu 0 4 2031 2033 2034 2032
		f 4 678 2841 -2844 -2831
		mu 0 4 745 744 1549 1541
		f 4 3045 3046 -3048 -3043
		mu 0 4 1673 1675 1676 1674
		f 4 3334 3336 -3338 -3332
		mu 0 4 1793 1795 1796 1794
		f 4 3484 3486 -3488 -3482
		mu 0 4 1853 1855 1856 1854
		f 4 3634 3636 -3638 -3632
		mu 0 4 1913 1915 1916 1914
		f 4 3784 3786 -3788 -3782
		mu 0 4 1973 1975 1976 1974;
	setAttr ".fc[1500:1999]"
		f 4 2848 2842 -2850 -2832
		mu 0 4 1546 1554 1555 1547
		f 4 3934 3936 -3938 -3932
		mu 0 4 2033 2035 2036 2034
		f 4 679 2852 -2855 -2842
		mu 0 4 744 743 1557 1549
		f 4 3049 3050 -3052 -3047
		mu 0 4 1675 1677 1678 1676
		f 4 3339 3341 -3343 -3337
		mu 0 4 1795 1797 1798 1796
		f 4 3489 3491 -3493 -3487
		mu 0 4 1855 1857 1858 1856
		f 4 3639 3641 -3643 -3637
		mu 0 4 1915 1917 1918 1916
		f 4 3789 3791 -3793 -3787
		mu 0 4 1975 1977 1978 1976
		f 4 2859 2853 -2861 -2843
		mu 0 4 1554 1562 1563 1555
		f 4 3939 3941 -3943 -3937
		mu 0 4 2035 2037 2038 2036
		f 4 680 2863 -2866 -2853
		mu 0 4 743 742 1565 1557
		f 4 3053 3054 -3056 -3051
		mu 0 4 1677 1679 1680 1678
		f 4 3344 3346 -3348 -3342
		mu 0 4 1797 1799 1800 1798
		f 4 3494 3496 -3498 -3492
		mu 0 4 1857 1859 1860 1858
		f 4 3644 3646 -3648 -3642
		mu 0 4 1917 1919 1920 1918
		f 4 3794 3796 -3798 -3792
		mu 0 4 1977 1979 1980 1978
		f 4 2870 2864 -2872 -2854
		mu 0 4 1562 1570 1571 1563
		f 4 3944 3946 -3948 -3942
		mu 0 4 2037 2039 2040 2038
		f 4 681 2874 -2877 -2864
		mu 0 4 742 741 1573 1565
		f 4 3057 3058 -3060 -3055
		mu 0 4 1679 1681 1682 1680
		f 4 3349 3351 -3353 -3347
		mu 0 4 1799 1801 1802 1800
		f 4 3499 3501 -3503 -3497
		mu 0 4 1859 1861 1862 1860
		f 4 3649 3651 -3653 -3647
		mu 0 4 1919 1921 1922 1920
		f 4 3799 3801 -3803 -3797
		mu 0 4 1979 1981 1982 1980
		f 4 2881 2875 -2883 -2865
		mu 0 4 1570 1578 1579 1571
		f 4 3949 3951 -3953 -3947
		mu 0 4 2039 2041 2042 2040
		f 4 682 2885 -2888 -2875
		mu 0 4 741 740 1581 1573
		f 4 3061 3062 -3064 -3059
		mu 0 4 1681 1683 1684 1682
		f 4 3354 3356 -3358 -3352
		mu 0 4 1801 1803 1804 1802
		f 4 3504 3506 -3508 -3502
		mu 0 4 1861 1863 1864 1862
		f 4 3654 3656 -3658 -3652
		mu 0 4 1921 1923 1924 1922
		f 4 3804 3806 -3808 -3802
		mu 0 4 1981 1983 1984 1982
		f 4 2892 2886 -2894 -2876
		mu 0 4 1578 1586 1587 1579
		f 4 3954 3956 -3958 -3952
		mu 0 4 2041 2043 2044 2042
		f 4 683 2896 -2899 -2886
		mu 0 4 740 739 1589 1581
		f 4 3065 3066 -3068 -3063
		mu 0 4 1683 1685 1686 1684
		f 4 3359 3361 -3363 -3357
		mu 0 4 1803 1805 1806 1804
		f 4 3509 3511 -3513 -3507
		mu 0 4 1863 1865 1866 1864
		f 4 3659 3661 -3663 -3657
		mu 0 4 1923 1925 1926 1924
		f 4 3809 3811 -3813 -3807
		mu 0 4 1983 1985 1986 1984
		f 4 2903 2897 -2905 -2887
		mu 0 4 1586 1594 1595 1587
		f 4 3959 3961 -3963 -3957
		mu 0 4 2043 2045 2046 2044
		f 4 684 2907 -2910 -2897
		mu 0 4 739 738 1597 1589
		f 4 3069 3070 -3072 -3067
		mu 0 4 1685 1687 1688 1686
		f 4 3364 3366 -3368 -3362
		mu 0 4 1805 1807 1808 1806
		f 4 3514 3516 -3518 -3512
		mu 0 4 1865 1867 1868 1866
		f 4 3664 3666 -3668 -3662
		mu 0 4 1925 1927 1928 1926
		f 4 3814 3816 -3818 -3812
		mu 0 4 1985 1987 1988 1986
		f 4 2914 2908 -2916 -2898
		mu 0 4 1594 1602 1603 1595
		f 4 3964 3966 -3968 -3962
		mu 0 4 2045 2047 2048 2046
		f 4 685 2918 -2921 -2908
		mu 0 4 738 737 1605 1597
		f 4 3073 3074 -3076 -3071
		mu 0 4 1687 1689 1690 1688
		f 4 3369 3371 -3373 -3367
		mu 0 4 1807 1809 1810 1808
		f 4 3519 3521 -3523 -3517
		mu 0 4 1867 1869 1870 1868
		f 4 3669 3671 -3673 -3667
		mu 0 4 1927 1929 1930 1928
		f 4 3819 3821 -3823 -3817
		mu 0 4 1987 1989 1990 1988
		f 4 2925 2919 -2927 -2909
		mu 0 4 1602 1610 1611 1603
		f 4 3969 3971 -3973 -3967
		mu 0 4 2047 2049 2050 2048
		f 4 686 2929 -2932 -2919
		mu 0 4 737 736 1613 1605
		f 4 3077 3078 -3080 -3075
		mu 0 4 1689 1691 1692 1690
		f 4 3374 3376 -3378 -3372
		mu 0 4 1809 1811 1812 1810
		f 4 3524 3526 -3528 -3522
		mu 0 4 1869 1871 1872 1870
		f 4 3674 3676 -3678 -3672
		mu 0 4 1929 1931 1932 1930
		f 4 3824 3826 -3828 -3822
		mu 0 4 1989 1991 1992 1990
		f 4 2936 2930 -2938 -2920
		mu 0 4 1610 1618 1619 1611
		f 4 3974 3976 -3978 -3972
		mu 0 4 2049 2051 2052 2050
		f 4 687 2940 -2943 -2930
		mu 0 4 736 735 1621 1613
		f 4 3081 3082 -3084 -3079
		mu 0 4 1691 1693 1694 1692
		f 4 3379 3381 -3383 -3377
		mu 0 4 1811 1813 1814 1812
		f 4 3529 3531 -3533 -3527
		mu 0 4 1871 1873 1874 1872
		f 4 3679 3681 -3683 -3677
		mu 0 4 1931 1933 1934 1932
		f 4 3829 3831 -3833 -3827
		mu 0 4 1991 1993 1994 1992
		f 4 2947 2941 -2949 -2931
		mu 0 4 1618 1626 1627 1619
		f 4 3979 3981 -3983 -3977
		mu 0 4 2051 2053 2054 2052
		f 4 688 2951 -2954 -2941
		mu 0 4 735 764 1629 1621
		f 4 3085 3086 -3088 -3083
		mu 0 4 1693 1695 1696 1694
		f 4 3384 3386 -3388 -3382
		mu 0 4 1813 1815 1816 1814
		f 4 3534 3536 -3538 -3532
		mu 0 4 1873 1875 1876 1874
		f 4 3684 3686 -3688 -3682
		mu 0 4 1933 1935 1936 1934
		f 4 3834 3836 -3838 -3832
		mu 0 4 1993 1995 1996 1994
		f 4 2958 2952 -2960 -2942
		mu 0 4 1626 1634 1635 1627
		f 4 3984 3986 -3988 -3982
		mu 0 4 2053 2055 2056 2054
		f 4 689 2640 -2963 -2952
		mu 0 4 764 763 1397 1629
		f 4 3088 2975 -3090 -3087
		mu 0 4 1695 1637 1640 1696
		f 4 3388 3247 -3390 -3387
		mu 0 4 1815 1757 1760 1816
		f 4 3538 3397 -3540 -3537
		mu 0 4 1875 1817 1820 1876
		f 4 3688 3547 -3690 -3687
		mu 0 4 1935 1877 1880 1936
		f 4 3838 3697 -3840 -3837
		mu 0 4 1995 1937 1940 1996
		f 4 2967 2641 -2969 -2953
		mu 0 4 1634 1402 1403 1635
		f 4 3988 3847 -3990 -3987
		mu 0 4 2055 1997 2000 2056
		f 4 2644 2971 -2973 -2971
		mu 0 4 1397 1405 1638 1637
		f 4 -3093 3094 3096 -3098
		mu 0 4 1697 1698 1699 1700
		f 4 2656 2976 -2978 -2972
		mu 0 4 1405 1413 1641 1638
		f 4 -3100 3097 3101 -3103
		mu 0 4 1701 1697 1700 1702
		f 4 2667 2980 -2982 -2977
		mu 0 4 1413 1421 1643 1641
		f 4 -3105 3102 3106 -3108
		mu 0 4 1703 1701 1702 1704
		f 4 2678 2984 -2986 -2981
		mu 0 4 1421 1429 1645 1643
		f 4 -3110 3107 3111 -3113
		mu 0 4 1705 1703 1704 1706
		f 4 2689 2988 -2990 -2985
		mu 0 4 1429 1437 1647 1645
		f 4 -3115 3112 3116 -3118
		mu 0 4 1707 1705 1706 1708
		f 4 2700 2992 -2994 -2989
		mu 0 4 1437 1445 1649 1647
		f 4 -3120 3117 3121 -3123
		mu 0 4 1709 1707 1708 1710
		f 4 2711 2996 -2998 -2993
		mu 0 4 1445 1453 1651 1649
		f 4 -3125 3122 3126 -3128
		mu 0 4 1711 1709 1710 1712
		f 4 2722 3000 -3002 -2997
		mu 0 4 1453 1461 1653 1651
		f 4 -3130 3127 3131 -3133
		mu 0 4 1713 1711 1712 1714
		f 4 2733 3004 -3006 -3001
		mu 0 4 1461 1469 1655 1653
		f 4 -3135 3132 3136 -3138
		mu 0 4 1715 1713 1714 1716
		f 4 2744 3008 -3010 -3005
		mu 0 4 1469 1477 1657 1655
		f 4 -3140 3137 3141 -3143
		mu 0 4 1717 1715 1716 1718
		f 4 2755 3012 -3014 -3009
		mu 0 4 1477 1485 1659 1657
		f 4 -3145 3142 3146 -3148
		mu 0 4 1719 1717 1718 1720
		f 4 2766 3016 -3018 -3013
		mu 0 4 1485 1493 1661 1659
		f 4 -3150 3147 3151 -3153
		mu 0 4 1721 1719 1720 1722
		f 4 2777 3020 -3022 -3017
		mu 0 4 1493 1501 1663 1661
		f 4 -3155 3152 3156 -3158
		mu 0 4 1723 1721 1722 1724
		f 4 2788 3024 -3026 -3021
		mu 0 4 1501 1509 1665 1663
		f 4 -3160 3157 3161 -3163
		mu 0 4 1725 1723 1724 1726
		f 4 2799 3028 -3030 -3025
		mu 0 4 1509 1517 1667 1665
		f 4 -3165 3162 3166 -3168
		mu 0 4 1727 1725 1726 1728
		f 4 2810 3032 -3034 -3029
		mu 0 4 1517 1525 1669 1667
		f 4 -3170 3167 3171 -3173
		mu 0 4 1729 1727 1728 1730
		f 4 2821 3036 -3038 -3033
		mu 0 4 1525 1533 1671 1669
		f 4 -3175 3172 3176 -3178
		mu 0 4 1731 1729 1730 1732
		f 4 2832 3040 -3042 -3037
		mu 0 4 1533 1541 1673 1671
		f 4 -3180 3177 3181 -3183
		mu 0 4 1733 1731 1732 1734
		f 4 2843 3044 -3046 -3041
		mu 0 4 1541 1549 1675 1673
		f 4 -3185 3182 3186 -3188
		mu 0 4 1735 1733 1734 1736
		f 4 2854 3048 -3050 -3045
		mu 0 4 1549 1557 1677 1675
		f 4 -3190 3187 3191 -3193
		mu 0 4 1737 1735 1736 1738
		f 4 2865 3052 -3054 -3049
		mu 0 4 1557 1565 1679 1677
		f 4 -3195 3192 3196 -3198
		mu 0 4 1739 1737 1738 1740
		f 4 2876 3056 -3058 -3053
		mu 0 4 1565 1573 1681 1679
		f 4 -3200 3197 3201 -3203
		mu 0 4 1741 1739 1740 1742
		f 4 2887 3060 -3062 -3057
		mu 0 4 1573 1581 1683 1681
		f 4 -3205 3202 3206 -3208
		mu 0 4 1743 1741 1742 1744
		f 4 2898 3064 -3066 -3061
		mu 0 4 1581 1589 1685 1683
		f 4 -3210 3207 3211 -3213
		mu 0 4 1745 1743 1744 1746
		f 4 2909 3068 -3070 -3065
		mu 0 4 1589 1597 1687 1685
		f 4 -3215 3212 3216 -3218
		mu 0 4 1747 1745 1746 1748
		f 4 2920 3072 -3074 -3069
		mu 0 4 1597 1605 1689 1687
		f 4 -3220 3217 3221 -3223
		mu 0 4 1749 1747 1748 1750
		f 4 2931 3076 -3078 -3073
		mu 0 4 1605 1613 1691 1689
		f 4 -3225 3222 3226 -3228
		mu 0 4 1751 1749 1750 1752
		f 4 2942 3080 -3082 -3077
		mu 0 4 1613 1621 1693 1691
		f 4 -3230 3227 3231 -3233
		mu 0 4 1753 1751 1752 1754
		f 4 2953 3084 -3086 -3081
		mu 0 4 1621 1629 1695 1693
		f 4 -3235 3232 3236 -3238
		mu 0 4 1755 1753 1754 1756
		f 4 2962 2970 -3089 -3085
		mu 0 4 1629 1397 1637 1695
		f 4 -3239 3237 3239 -3095
		mu 0 4 1698 1755 1756 1699
		f 4 -2646 3090 3092 -3092
		mu 0 4 1406 1398 1698 1697
		f 4 2974 3095 -3097 -3094
		mu 0 4 1640 1639 1700 1699
		f 4 -2658 3091 3099 -3099
		mu 0 4 1414 1406 1697 1701
		f 4 2979 3100 -3102 -3096
		mu 0 4 1639 1642 1702 1700
		f 4 -2669 3098 3104 -3104
		mu 0 4 1422 1414 1701 1703
		f 4 2983 3105 -3107 -3101
		mu 0 4 1642 1644 1704 1702
		f 4 -2680 3103 3109 -3109
		mu 0 4 1430 1422 1703 1705
		f 4 2987 3110 -3112 -3106
		mu 0 4 1644 1646 1706 1704
		f 4 -2691 3108 3114 -3114
		mu 0 4 1438 1430 1705 1707
		f 4 2991 3115 -3117 -3111
		mu 0 4 1646 1648 1708 1706
		f 4 -2702 3113 3119 -3119
		mu 0 4 1446 1438 1707 1709
		f 4 2995 3120 -3122 -3116
		mu 0 4 1648 1650 1710 1708
		f 4 -2713 3118 3124 -3124
		mu 0 4 1454 1446 1709 1711
		f 4 2999 3125 -3127 -3121
		mu 0 4 1650 1652 1712 1710
		f 4 -2724 3123 3129 -3129
		mu 0 4 1462 1454 1711 1713
		f 4 3003 3130 -3132 -3126
		mu 0 4 1652 1654 1714 1712
		f 4 -2735 3128 3134 -3134
		mu 0 4 1470 1462 1713 1715
		f 4 3007 3135 -3137 -3131
		mu 0 4 1654 1656 1716 1714
		f 4 -2746 3133 3139 -3139
		mu 0 4 1478 1470 1715 1717
		f 4 3011 3140 -3142 -3136
		mu 0 4 1656 1658 1718 1716
		f 4 -2757 3138 3144 -3144
		mu 0 4 1486 1478 1717 1719
		f 4 3015 3145 -3147 -3141
		mu 0 4 1658 1660 1720 1718
		f 4 -2768 3143 3149 -3149
		mu 0 4 1494 1486 1719 1721
		f 4 3019 3150 -3152 -3146
		mu 0 4 1660 1662 1722 1720
		f 4 -2779 3148 3154 -3154
		mu 0 4 1502 1494 1721 1723
		f 4 3023 3155 -3157 -3151
		mu 0 4 1662 1664 1724 1722
		f 4 -2790 3153 3159 -3159
		mu 0 4 1510 1502 1723 1725
		f 4 3027 3160 -3162 -3156
		mu 0 4 1664 1666 1726 1724
		f 4 -2801 3158 3164 -3164
		mu 0 4 1518 1510 1725 1727
		f 4 3031 3165 -3167 -3161
		mu 0 4 1666 1668 1728 1726
		f 4 -2812 3163 3169 -3169
		mu 0 4 1526 1518 1727 1729
		f 4 3035 3170 -3172 -3166
		mu 0 4 1668 1670 1730 1728
		f 4 -2823 3168 3174 -3174
		mu 0 4 1534 1526 1729 1731
		f 4 3039 3175 -3177 -3171
		mu 0 4 1670 1672 1732 1730
		f 4 -2834 3173 3179 -3179
		mu 0 4 1542 1534 1731 1733
		f 4 3043 3180 -3182 -3176
		mu 0 4 1672 1674 1734 1732
		f 4 -2845 3178 3184 -3184
		mu 0 4 1550 1542 1733 1735
		f 4 3047 3185 -3187 -3181
		mu 0 4 1674 1676 1736 1734
		f 4 -2856 3183 3189 -3189
		mu 0 4 1558 1550 1735 1737
		f 4 3051 3190 -3192 -3186
		mu 0 4 1676 1678 1738 1736
		f 4 -2867 3188 3194 -3194
		mu 0 4 1566 1558 1737 1739
		f 4 3055 3195 -3197 -3191
		mu 0 4 1678 1680 1740 1738
		f 4 -2878 3193 3199 -3199
		mu 0 4 1574 1566 1739 1741
		f 4 3059 3200 -3202 -3196
		mu 0 4 1680 1682 1742 1740
		f 4 -2889 3198 3204 -3204
		mu 0 4 1582 1574 1741 1743
		f 4 3063 3205 -3207 -3201
		mu 0 4 1682 1684 1744 1742
		f 4 -2900 3203 3209 -3209
		mu 0 4 1590 1582 1743 1745
		f 4 3067 3210 -3212 -3206
		mu 0 4 1684 1686 1746 1744
		f 4 -2911 3208 3214 -3214
		mu 0 4 1598 1590 1745 1747
		f 4 3071 3215 -3217 -3211
		mu 0 4 1686 1688 1748 1746
		f 4 -2922 3213 3219 -3219
		mu 0 4 1606 1598 1747 1749
		f 4 3075 3220 -3222 -3216
		mu 0 4 1688 1690 1750 1748
		f 4 -2933 3218 3224 -3224
		mu 0 4 1614 1606 1749 1751
		f 4 3079 3225 -3227 -3221
		mu 0 4 1690 1692 1752 1750
		f 4 -2944 3223 3229 -3229
		mu 0 4 1622 1614 1751 1753
		f 4 3083 3230 -3232 -3226
		mu 0 4 1692 1694 1754 1752
		f 4 -2955 3228 3234 -3234
		mu 0 4 1630 1622 1753 1755
		f 4 3087 3235 -3237 -3231
		mu 0 4 1694 1696 1756 1754
		f 4 -2964 3233 3238 -3091
		mu 0 4 1398 1630 1755 1698
		f 4 3089 3093 -3240 -3236
		mu 0 4 1696 1640 1699 1756
		f 4 2645 3241 -3243 -3241
		mu 0 4 1398 1406 1758 1757
		f 4 -2647 3245 3246 -3244
		mu 0 4 1407 1399 1760 1759
		f 4 2657 3248 -3250 -3242
		mu 0 4 1406 1414 1761 1758
		f 4 -2659 3243 3252 -3251
		mu 0 4 1415 1407 1759 1762
		f 4 2668 3253 -3255 -3249
		mu 0 4 1414 1422 1763 1761
		f 4 -2670 3250 3257 -3256
		mu 0 4 1423 1415 1762 1764
		f 4 2679 3258 -3260 -3254
		mu 0 4 1422 1430 1765 1763
		f 4 -2681 3255 3262 -3261
		mu 0 4 1431 1423 1764 1766
		f 4 2690 3263 -3265 -3259
		mu 0 4 1430 1438 1767 1765
		f 4 -2692 3260 3267 -3266
		mu 0 4 1439 1431 1766 1768
		f 4 2701 3268 -3270 -3264
		mu 0 4 1438 1446 1769 1767
		f 4 -2703 3265 3272 -3271
		mu 0 4 1447 1439 1768 1770
		f 4 2712 3273 -3275 -3269
		mu 0 4 1446 1454 1771 1769
		f 4 -2714 3270 3277 -3276
		mu 0 4 1455 1447 1770 1772
		f 4 2723 3278 -3280 -3274
		mu 0 4 1454 1462 1773 1771
		f 4 -2725 3275 3282 -3281
		mu 0 4 1463 1455 1772 1774
		f 4 2734 3283 -3285 -3279
		mu 0 4 1462 1470 1775 1773
		f 4 -2736 3280 3287 -3286
		mu 0 4 1471 1463 1774 1776
		f 4 2745 3288 -3290 -3284
		mu 0 4 1470 1478 1777 1775
		f 4 -2747 3285 3292 -3291
		mu 0 4 1479 1471 1776 1778
		f 4 2756 3293 -3295 -3289
		mu 0 4 1478 1486 1779 1777
		f 4 -2758 3290 3297 -3296
		mu 0 4 1487 1479 1778 1780
		f 4 2767 3298 -3300 -3294
		mu 0 4 1486 1494 1781 1779
		f 4 -2769 3295 3302 -3301
		mu 0 4 1495 1487 1780 1782
		f 4 2778 3303 -3305 -3299
		mu 0 4 1494 1502 1783 1781
		f 4 -2780 3300 3307 -3306
		mu 0 4 1503 1495 1782 1784
		f 4 2789 3308 -3310 -3304
		mu 0 4 1502 1510 1785 1783
		f 4 -2791 3305 3312 -3311
		mu 0 4 1511 1503 1784 1786
		f 4 2800 3313 -3315 -3309
		mu 0 4 1510 1518 1787 1785
		f 4 -2802 3310 3317 -3316
		mu 0 4 1519 1511 1786 1788
		f 4 2811 3318 -3320 -3314
		mu 0 4 1518 1526 1789 1787
		f 4 -2813 3315 3322 -3321
		mu 0 4 1527 1519 1788 1790
		f 4 2822 3323 -3325 -3319
		mu 0 4 1526 1534 1791 1789
		f 4 -2824 3320 3327 -3326
		mu 0 4 1535 1527 1790 1792
		f 4 2833 3328 -3330 -3324
		mu 0 4 1534 1542 1793 1791
		f 4 -2835 3325 3332 -3331
		mu 0 4 1543 1535 1792 1794
		f 4 2844 3333 -3335 -3329
		mu 0 4 1542 1550 1795 1793
		f 4 -2846 3330 3337 -3336
		mu 0 4 1551 1543 1794 1796
		f 4 2855 3338 -3340 -3334
		mu 0 4 1550 1558 1797 1795
		f 4 -2857 3335 3342 -3341
		mu 0 4 1559 1551 1796 1798
		f 4 2866 3343 -3345 -3339
		mu 0 4 1558 1566 1799 1797
		f 4 -2868 3340 3347 -3346
		mu 0 4 1567 1559 1798 1800
		f 4 2877 3348 -3350 -3344
		mu 0 4 1566 1574 1801 1799
		f 4 -2879 3345 3352 -3351
		mu 0 4 1575 1567 1800 1802
		f 4 2888 3353 -3355 -3349
		mu 0 4 1574 1582 1803 1801
		f 4 -2890 3350 3357 -3356
		mu 0 4 1583 1575 1802 1804
		f 4 2899 3358 -3360 -3354
		mu 0 4 1582 1590 1805 1803
		f 4 -2901 3355 3362 -3361
		mu 0 4 1591 1583 1804 1806
		f 4 2910 3363 -3365 -3359
		mu 0 4 1590 1598 1807 1805
		f 4 -2912 3360 3367 -3366
		mu 0 4 1599 1591 1806 1808
		f 4 2921 3368 -3370 -3364
		mu 0 4 1598 1606 1809 1807
		f 4 -2923 3365 3372 -3371
		mu 0 4 1607 1599 1808 1810
		f 4 2932 3373 -3375 -3369
		mu 0 4 1606 1614 1811 1809
		f 4 -2934 3370 3377 -3376
		mu 0 4 1615 1607 1810 1812
		f 4 2943 3378 -3380 -3374
		mu 0 4 1614 1622 1813 1811
		f 4 -2945 3375 3382 -3381
		mu 0 4 1623 1615 1812 1814
		f 4 2954 3383 -3385 -3379
		mu 0 4 1622 1630 1815 1813
		f 4 -2956 3380 3387 -3386
		mu 0 4 1631 1623 1814 1816
		f 4 2963 3240 -3389 -3384
		mu 0 4 1630 1398 1757 1815
		f 4 -2965 3385 3389 -3246
		mu 0 4 1399 1631 1816 1760
		f 4 2646 3391 -3393 -3391
		mu 0 4 1399 1407 1818 1817
		f 4 -2648 3395 3396 -3394
		mu 0 4 1408 1400 1820 1819
		f 4 2658 3398 -3400 -3392
		mu 0 4 1407 1415 1821 1818
		f 4 -2660 3393 3402 -3401
		mu 0 4 1416 1408 1819 1822
		f 4 2669 3403 -3405 -3399
		mu 0 4 1415 1423 1823 1821
		f 4 -2671 3400 3407 -3406
		mu 0 4 1424 1416 1822 1824
		f 4 2680 3408 -3410 -3404
		mu 0 4 1423 1431 1825 1823
		f 4 -2682 3405 3412 -3411
		mu 0 4 1432 1424 1824 1826
		f 4 2691 3413 -3415 -3409
		mu 0 4 1431 1439 1827 1825
		f 4 -2693 3410 3417 -3416
		mu 0 4 1440 1432 1826 1828
		f 4 2702 3418 -3420 -3414
		mu 0 4 1439 1447 1829 1827
		f 4 -2704 3415 3422 -3421
		mu 0 4 1448 1440 1828 1830
		f 4 2713 3423 -3425 -3419
		mu 0 4 1447 1455 1831 1829
		f 4 -2715 3420 3427 -3426
		mu 0 4 1456 1448 1830 1832
		f 4 2724 3428 -3430 -3424
		mu 0 4 1455 1463 1833 1831
		f 4 -2726 3425 3432 -3431
		mu 0 4 1464 1456 1832 1834
		f 4 2735 3433 -3435 -3429
		mu 0 4 1463 1471 1835 1833
		f 4 -2737 3430 3437 -3436
		mu 0 4 1472 1464 1834 1836
		f 4 2746 3438 -3440 -3434
		mu 0 4 1471 1479 1837 1835
		f 4 -2748 3435 3442 -3441
		mu 0 4 1480 1472 1836 1838
		f 4 2757 3443 -3445 -3439
		mu 0 4 1479 1487 1839 1837
		f 4 -2759 3440 3447 -3446
		mu 0 4 1488 1480 1838 1840
		f 4 2768 3448 -3450 -3444
		mu 0 4 1487 1495 1841 1839
		f 4 -2770 3445 3452 -3451
		mu 0 4 1496 1488 1840 1842
		f 4 2779 3453 -3455 -3449
		mu 0 4 1495 1503 1843 1841
		f 4 -2781 3450 3457 -3456
		mu 0 4 1504 1496 1842 1844
		f 4 2790 3458 -3460 -3454
		mu 0 4 1503 1511 1845 1843
		f 4 -2792 3455 3462 -3461
		mu 0 4 1512 1504 1844 1846
		f 4 2801 3463 -3465 -3459
		mu 0 4 1511 1519 1847 1845
		f 4 -2803 3460 3467 -3466
		mu 0 4 1520 1512 1846 1848
		f 4 2812 3468 -3470 -3464
		mu 0 4 1519 1527 1849 1847
		f 4 -2814 3465 3472 -3471
		mu 0 4 1528 1520 1848 1850
		f 4 2823 3473 -3475 -3469
		mu 0 4 1527 1535 1851 1849
		f 4 -2825 3470 3477 -3476
		mu 0 4 1536 1528 1850 1852
		f 4 2834 3478 -3480 -3474
		mu 0 4 1535 1543 1853 1851
		f 4 -2836 3475 3482 -3481
		mu 0 4 1544 1536 1852 1854
		f 4 2845 3483 -3485 -3479
		mu 0 4 1543 1551 1855 1853
		f 4 -2847 3480 3487 -3486
		mu 0 4 1552 1544 1854 1856
		f 4 2856 3488 -3490 -3484
		mu 0 4 1551 1559 1857 1855
		f 4 -2858 3485 3492 -3491
		mu 0 4 1560 1552 1856 1858
		f 4 2867 3493 -3495 -3489
		mu 0 4 1559 1567 1859 1857
		f 4 -2869 3490 3497 -3496
		mu 0 4 1568 1560 1858 1860
		f 4 2878 3498 -3500 -3494
		mu 0 4 1567 1575 1861 1859
		f 4 -2880 3495 3502 -3501
		mu 0 4 1576 1568 1860 1862
		f 4 2889 3503 -3505 -3499
		mu 0 4 1575 1583 1863 1861
		f 4 -2891 3500 3507 -3506
		mu 0 4 1584 1576 1862 1864
		f 4 2900 3508 -3510 -3504
		mu 0 4 1583 1591 1865 1863
		f 4 -2902 3505 3512 -3511
		mu 0 4 1592 1584 1864 1866
		f 4 2911 3513 -3515 -3509
		mu 0 4 1591 1599 1867 1865
		f 4 -2913 3510 3517 -3516
		mu 0 4 1600 1592 1866 1868
		f 4 2922 3518 -3520 -3514
		mu 0 4 1599 1607 1869 1867
		f 4 -2924 3515 3522 -3521
		mu 0 4 1608 1600 1868 1870
		f 4 2933 3523 -3525 -3519
		mu 0 4 1607 1615 1871 1869
		f 4 -2935 3520 3527 -3526
		mu 0 4 1616 1608 1870 1872
		f 4 2944 3528 -3530 -3524
		mu 0 4 1615 1623 1873 1871
		f 4 -2946 3525 3532 -3531
		mu 0 4 1624 1616 1872 1874
		f 4 2955 3533 -3535 -3529
		mu 0 4 1623 1631 1875 1873
		f 4 -2957 3530 3537 -3536
		mu 0 4 1632 1624 1874 1876
		f 4 2964 3390 -3539 -3534
		mu 0 4 1631 1399 1817 1875
		f 4 -2966 3535 3539 -3396
		mu 0 4 1400 1632 1876 1820
		f 4 2647 3541 -3543 -3541
		mu 0 4 1400 1408 1878 1877
		f 4 -2649 3545 3546 -3544
		mu 0 4 1409 1401 1880 1879
		f 4 2659 3548 -3550 -3542
		mu 0 4 1408 1416 1881 1878
		f 4 -2661 3543 3552 -3551
		mu 0 4 1417 1409 1879 1882
		f 4 2670 3553 -3555 -3549
		mu 0 4 1416 1424 1883 1881
		f 4 -2672 3550 3557 -3556
		mu 0 4 1425 1417 1882 1884
		f 4 2681 3558 -3560 -3554
		mu 0 4 1424 1432 1885 1883
		f 4 -2683 3555 3562 -3561
		mu 0 4 1433 1425 1884 1886
		f 4 2692 3563 -3565 -3559
		mu 0 4 1432 1440 1887 1885
		f 4 -2694 3560 3567 -3566
		mu 0 4 1441 1433 1886 1888
		f 4 2703 3568 -3570 -3564
		mu 0 4 1440 1448 1889 1887
		f 4 -2705 3565 3572 -3571
		mu 0 4 1449 1441 1888 1890
		f 4 2714 3573 -3575 -3569
		mu 0 4 1448 1456 1891 1889
		f 4 -2716 3570 3577 -3576
		mu 0 4 1457 1449 1890 1892
		f 4 2725 3578 -3580 -3574
		mu 0 4 1456 1464 1893 1891
		f 4 -2727 3575 3582 -3581
		mu 0 4 1465 1457 1892 1894
		f 4 2736 3583 -3585 -3579
		mu 0 4 1464 1472 1895 1893
		f 4 -2738 3580 3587 -3586
		mu 0 4 1473 1465 1894 1896
		f 4 2747 3588 -3590 -3584
		mu 0 4 1472 1480 1897 1895
		f 4 -2749 3585 3592 -3591
		mu 0 4 1481 1473 1896 1898
		f 4 2758 3593 -3595 -3589
		mu 0 4 1480 1488 1899 1897
		f 4 -2760 3590 3597 -3596
		mu 0 4 1489 1481 1898 1900
		f 4 2769 3598 -3600 -3594
		mu 0 4 1488 1496 1901 1899
		f 4 -2771 3595 3602 -3601
		mu 0 4 1497 1489 1900 1902
		f 4 2780 3603 -3605 -3599
		mu 0 4 1496 1504 1903 1901
		f 4 -2782 3600 3607 -3606
		mu 0 4 1505 1497 1902 1904
		f 4 2791 3608 -3610 -3604
		mu 0 4 1504 1512 1905 1903
		f 4 -2793 3605 3612 -3611
		mu 0 4 1513 1505 1904 1906
		f 4 2802 3613 -3615 -3609
		mu 0 4 1512 1520 1907 1905
		f 4 -2804 3610 3617 -3616
		mu 0 4 1521 1513 1906 1908
		f 4 2813 3618 -3620 -3614
		mu 0 4 1520 1528 1909 1907
		f 4 -2815 3615 3622 -3621
		mu 0 4 1529 1521 1908 1910
		f 4 2824 3623 -3625 -3619
		mu 0 4 1528 1536 1911 1909
		f 4 -2826 3620 3627 -3626
		mu 0 4 1537 1529 1910 1912
		f 4 2835 3628 -3630 -3624
		mu 0 4 1536 1544 1913 1911
		f 4 -2837 3625 3632 -3631
		mu 0 4 1545 1537 1912 1914
		f 4 2846 3633 -3635 -3629
		mu 0 4 1544 1552 1915 1913
		f 4 -2848 3630 3637 -3636
		mu 0 4 1553 1545 1914 1916
		f 4 2857 3638 -3640 -3634
		mu 0 4 1552 1560 1917 1915
		f 4 -2859 3635 3642 -3641
		mu 0 4 1561 1553 1916 1918
		f 4 2868 3643 -3645 -3639
		mu 0 4 1560 1568 1919 1917
		f 4 -2870 3640 3647 -3646
		mu 0 4 1569 1561 1918 1920
		f 4 2879 3648 -3650 -3644
		mu 0 4 1568 1576 1921 1919
		f 4 -2881 3645 3652 -3651
		mu 0 4 1577 1569 1920 1922
		f 4 2890 3653 -3655 -3649
		mu 0 4 1576 1584 1923 1921
		f 4 -2892 3650 3657 -3656
		mu 0 4 1585 1577 1922 1924
		f 4 2901 3658 -3660 -3654
		mu 0 4 1584 1592 1925 1923
		f 4 -2903 3655 3662 -3661
		mu 0 4 1593 1585 1924 1926
		f 4 2912 3663 -3665 -3659
		mu 0 4 1592 1600 1927 1925
		f 4 -2914 3660 3667 -3666
		mu 0 4 1601 1593 1926 1928
		f 4 2923 3668 -3670 -3664
		mu 0 4 1600 1608 1929 1927
		f 4 -2925 3665 3672 -3671
		mu 0 4 1609 1601 1928 1930
		f 4 2934 3673 -3675 -3669
		mu 0 4 1608 1616 1931 1929
		f 4 -2936 3670 3677 -3676
		mu 0 4 1617 1609 1930 1932
		f 4 2945 3678 -3680 -3674
		mu 0 4 1616 1624 1933 1931
		f 4 -2947 3675 3682 -3681
		mu 0 4 1625 1617 1932 1934
		f 4 2956 3683 -3685 -3679
		mu 0 4 1624 1632 1935 1933
		f 4 -2958 3680 3687 -3686
		mu 0 4 1633 1625 1934 1936
		f 4 2965 3540 -3689 -3684
		mu 0 4 1632 1400 1877 1935
		f 4 -2967 3685 3689 -3546
		mu 0 4 1401 1633 1936 1880
		f 4 2648 3691 -3693 -3691
		mu 0 4 1401 1409 1938 1937
		f 4 -2650 3695 3696 -3694
		mu 0 4 1410 1402 1940 1939
		f 4 2660 3698 -3700 -3692
		mu 0 4 1409 1417 1941 1938
		f 4 -2662 3693 3702 -3701
		mu 0 4 1418 1410 1939 1942
		f 4 2671 3703 -3705 -3699
		mu 0 4 1417 1425 1943 1941
		f 4 -2673 3700 3707 -3706
		mu 0 4 1426 1418 1942 1944
		f 4 2682 3708 -3710 -3704
		mu 0 4 1425 1433 1945 1943
		f 4 -2684 3705 3712 -3711
		mu 0 4 1434 1426 1944 1946
		f 4 2693 3713 -3715 -3709
		mu 0 4 1433 1441 1947 1945
		f 4 -2695 3710 3717 -3716
		mu 0 4 1442 1434 1946 1948
		f 4 2704 3718 -3720 -3714
		mu 0 4 1441 1449 1949 1947
		f 4 -2706 3715 3722 -3721
		mu 0 4 1450 1442 1948 1950
		f 4 2715 3723 -3725 -3719
		mu 0 4 1449 1457 1951 1949
		f 4 -2717 3720 3727 -3726
		mu 0 4 1458 1450 1950 1952
		f 4 2726 3728 -3730 -3724
		mu 0 4 1457 1465 1953 1951
		f 4 -2728 3725 3732 -3731
		mu 0 4 1466 1458 1952 1954
		f 4 2737 3733 -3735 -3729
		mu 0 4 1465 1473 1955 1953
		f 4 -2739 3730 3737 -3736
		mu 0 4 1474 1466 1954 1956
		f 4 2748 3738 -3740 -3734
		mu 0 4 1473 1481 1957 1955
		f 4 -2750 3735 3742 -3741
		mu 0 4 1482 1474 1956 1958
		f 4 2759 3743 -3745 -3739
		mu 0 4 1481 1489 1959 1957
		f 4 -2761 3740 3747 -3746
		mu 0 4 1490 1482 1958 1960
		f 4 2770 3748 -3750 -3744
		mu 0 4 1489 1497 1961 1959
		f 4 -2772 3745 3752 -3751
		mu 0 4 1498 1490 1960 1962
		f 4 2781 3753 -3755 -3749
		mu 0 4 1497 1505 1963 1961
		f 4 -2783 3750 3757 -3756
		mu 0 4 1506 1498 1962 1964
		f 4 2792 3758 -3760 -3754
		mu 0 4 1505 1513 1965 1963
		f 4 -2794 3755 3762 -3761
		mu 0 4 1514 1506 1964 1966
		f 4 2803 3763 -3765 -3759
		mu 0 4 1513 1521 1967 1965
		f 4 -2805 3760 3767 -3766
		mu 0 4 1522 1514 1966 1968
		f 4 2814 3768 -3770 -3764
		mu 0 4 1521 1529 1969 1967
		f 4 -2816 3765 3772 -3771
		mu 0 4 1530 1522 1968 1970
		f 4 2825 3773 -3775 -3769
		mu 0 4 1529 1537 1971 1969
		f 4 -2827 3770 3777 -3776
		mu 0 4 1538 1530 1970 1972
		f 4 2836 3778 -3780 -3774
		mu 0 4 1537 1545 1973 1971
		f 4 -2838 3775 3782 -3781
		mu 0 4 1546 1538 1972 1974
		f 4 2847 3783 -3785 -3779
		mu 0 4 1545 1553 1975 1973
		f 4 -2849 3780 3787 -3786
		mu 0 4 1554 1546 1974 1976
		f 4 2858 3788 -3790 -3784
		mu 0 4 1553 1561 1977 1975
		f 4 -2860 3785 3792 -3791
		mu 0 4 1562 1554 1976 1978
		f 4 2869 3793 -3795 -3789
		mu 0 4 1561 1569 1979 1977
		f 4 -2871 3790 3797 -3796
		mu 0 4 1570 1562 1978 1980
		f 4 2880 3798 -3800 -3794
		mu 0 4 1569 1577 1981 1979
		f 4 -2882 3795 3802 -3801
		mu 0 4 1578 1570 1980 1982
		f 4 2891 3803 -3805 -3799
		mu 0 4 1577 1585 1983 1981
		f 4 -2893 3800 3807 -3806
		mu 0 4 1586 1578 1982 1984
		f 4 2902 3808 -3810 -3804
		mu 0 4 1585 1593 1985 1983
		f 4 -2904 3805 3812 -3811
		mu 0 4 1594 1586 1984 1986
		f 4 2913 3813 -3815 -3809
		mu 0 4 1593 1601 1987 1985
		f 4 -2915 3810 3817 -3816
		mu 0 4 1602 1594 1986 1988
		f 4 2924 3818 -3820 -3814
		mu 0 4 1601 1609 1989 1987
		f 4 -2926 3815 3822 -3821
		mu 0 4 1610 1602 1988 1990
		f 4 2935 3823 -3825 -3819
		mu 0 4 1609 1617 1991 1989
		f 4 -2937 3820 3827 -3826
		mu 0 4 1618 1610 1990 1992
		f 4 2946 3828 -3830 -3824
		mu 0 4 1617 1625 1993 1991
		f 4 -2948 3825 3832 -3831
		mu 0 4 1626 1618 1992 1994
		f 4 2957 3833 -3835 -3829
		mu 0 4 1625 1633 1995 1993
		f 4 -2959 3830 3837 -3836
		mu 0 4 1634 1626 1994 1996
		f 4 2966 3690 -3839 -3834
		mu 0 4 1633 1401 1937 1995
		f 4 -2968 3835 3839 -3696
		mu 0 4 1402 1634 1996 1940
		f 4 2650 3841 -3843 -3841
		mu 0 4 1403 1411 1998 1997
		f 4 -2652 3845 3846 -3844
		mu 0 4 1412 1404 2000 1999
		f 4 2662 3848 -3850 -3842
		mu 0 4 1411 1419 2001 1998
		f 4 -2664 3843 3852 -3851
		mu 0 4 1420 1412 1999 2002
		f 4 2673 3853 -3855 -3849
		mu 0 4 1419 1427 2003 2001
		f 4 -2675 3850 3857 -3856
		mu 0 4 1428 1420 2002 2004
		f 4 2684 3858 -3860 -3854
		mu 0 4 1427 1435 2005 2003
		f 4 -2686 3855 3862 -3861
		mu 0 4 1436 1428 2004 2006
		f 4 2695 3863 -3865 -3859
		mu 0 4 1435 1443 2007 2005
		f 4 -2697 3860 3867 -3866
		mu 0 4 1444 1436 2006 2008
		f 4 2706 3868 -3870 -3864
		mu 0 4 1443 1451 2009 2007
		f 4 -2708 3865 3872 -3871
		mu 0 4 1452 1444 2008 2010
		f 4 2717 3873 -3875 -3869
		mu 0 4 1451 1459 2011 2009
		f 4 -2719 3870 3877 -3876
		mu 0 4 1460 1452 2010 2012
		f 4 2728 3878 -3880 -3874
		mu 0 4 1459 1467 2013 2011
		f 4 -2730 3875 3882 -3881
		mu 0 4 1468 1460 2012 2014
		f 4 2739 3883 -3885 -3879
		mu 0 4 1467 1475 2015 2013
		f 4 -2741 3880 3887 -3886
		mu 0 4 1476 1468 2014 2016
		f 4 2750 3888 -3890 -3884
		mu 0 4 1475 1483 2017 2015
		f 4 -2752 3885 3892 -3891
		mu 0 4 1484 1476 2016 2018
		f 4 2761 3893 -3895 -3889
		mu 0 4 1483 1491 2019 2017
		f 4 -2763 3890 3897 -3896
		mu 0 4 1492 1484 2018 2020
		f 4 2772 3898 -3900 -3894
		mu 0 4 1491 1499 2021 2019
		f 4 -2774 3895 3902 -3901
		mu 0 4 1500 1492 2020 2022
		f 4 2783 3903 -3905 -3899
		mu 0 4 1499 1507 2023 2021
		f 4 -2785 3900 3907 -3906
		mu 0 4 1508 1500 2022 2024
		f 4 2794 3908 -3910 -3904
		mu 0 4 1507 1515 2025 2023
		f 4 -2796 3905 3912 -3911
		mu 0 4 1516 1508 2024 2026
		f 4 2805 3913 -3915 -3909
		mu 0 4 1515 1523 2027 2025
		f 4 -2807 3910 3917 -3916
		mu 0 4 1524 1516 2026 2028
		f 4 2816 3918 -3920 -3914
		mu 0 4 1523 1531 2029 2027
		f 4 -2818 3915 3922 -3921
		mu 0 4 1532 1524 2028 2030
		f 4 2827 3923 -3925 -3919
		mu 0 4 1531 1539 2031 2029
		f 4 -2829 3920 3927 -3926
		mu 0 4 1540 1532 2030 2032
		f 4 2838 3928 -3930 -3924
		mu 0 4 1539 1547 2033 2031
		f 4 -2840 3925 3932 -3931
		mu 0 4 1548 1540 2032 2034
		f 4 2849 3933 -3935 -3929
		mu 0 4 1547 1555 2035 2033
		f 4 -2851 3930 3937 -3936
		mu 0 4 1556 1548 2034 2036
		f 4 2860 3938 -3940 -3934
		mu 0 4 1555 1563 2037 2035
		f 4 -2862 3935 3942 -3941
		mu 0 4 1564 1556 2036 2038
		f 4 2871 3943 -3945 -3939
		mu 0 4 1563 1571 2039 2037
		f 4 -2873 3940 3947 -3946
		mu 0 4 1572 1564 2038 2040
		f 4 2882 3948 -3950 -3944
		mu 0 4 1571 1579 2041 2039
		f 4 -2884 3945 3952 -3951
		mu 0 4 1580 1572 2040 2042
		f 4 2893 3953 -3955 -3949
		mu 0 4 1579 1587 2043 2041
		f 4 -2895 3950 3957 -3956
		mu 0 4 1588 1580 2042 2044
		f 4 2904 3958 -3960 -3954
		mu 0 4 1587 1595 2045 2043
		f 4 -2906 3955 3962 -3961
		mu 0 4 1596 1588 2044 2046
		f 4 2915 3963 -3965 -3959
		mu 0 4 1595 1603 2047 2045
		f 4 -2917 3960 3967 -3966
		mu 0 4 1604 1596 2046 2048;
	setAttr ".fc[2000:2009]"
		f 4 2926 3968 -3970 -3964
		mu 0 4 1603 1611 2049 2047
		f 4 -2928 3965 3972 -3971
		mu 0 4 1612 1604 2048 2050
		f 4 2937 3973 -3975 -3969
		mu 0 4 1611 1619 2051 2049
		f 4 -2939 3970 3977 -3976
		mu 0 4 1620 1612 2050 2052
		f 4 2948 3978 -3980 -3974
		mu 0 4 1619 1627 2053 2051
		f 4 -2950 3975 3982 -3981
		mu 0 4 1628 1620 2052 2054
		f 4 2959 3983 -3985 -3979
		mu 0 4 1627 1635 2055 2053
		f 4 -2961 3980 3987 -3986
		mu 0 4 1636 1628 2054 2056
		f 4 2968 3840 -3989 -3984
		mu 0 4 1635 1403 1997 2055
		f 4 -2970 3985 3989 -3846
		mu 0 4 1404 1636 2056 2000;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F12663F-4EFD-1D3F-F91A-4D863FE8D12B";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0066DC5A-4125-B881-02E0-988754A6BB6E";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E5D854B-4927-951C-1D98-D2A2DC57B1DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2FA6A2A-4E36-7BAF-9165-B79C661815FA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "513B7E16-4C2E-F2E2-B3FE-0284885B0377";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "844258E2-4593-85E6-870F-13BFA6779B2E";
	setAttr ".r" 7.5;
	setAttr ".h" 30;
	setAttr ".sa" 30;
	setAttr ".sh" 17;
	setAttr ".sc" 7;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2D6FB537-418C-F677-E44B-43A704D510AC";
	setAttr ".ics" -type "componentList" 2 "f[840:869]" "f[900:929]";
	setAttr ".ix" -type "matrix" 0.99968314678605041 0.0087782632506496049 -0.023591272247217819 0
		 -0.023535900999758518 -0.0063585091907705227 -0.99970277119001738 0 -0.008925659419315805 0.99994125400204037 -0.0061498901418803875 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42536822 -0.11491886 -18.067774 ;
	setAttr ".rs" 47606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -2.5675467148862143 -2.2478792432795589 -18.119957195458944 ;
	setAttr ".cbx" -type "double3" 1.7168104439486602 2.0180415846166015 -18.015581253454627 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0662F468-4B81-E2DD-1447-339CBE246D58";
	setAttr ".uopa" yes;
	setAttr -s 902 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048
		 0 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0
		 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0 0
		 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048
		 0 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0
		 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0 0 -3.30197048 0 0
		 -3.30197048 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422
		 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0
		 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0 0
		 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422
		 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0
		 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.74749422 0 0 -2.027984858 0
		 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858
		 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858
		 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858
		 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858
		 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858
		 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858 0 0 -2.027984858 0 0 -0.69733804
		 0 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0
		 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0 0
		 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804
		 0 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0
		 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0 0
		 -0.69733804 0 0 -0.69733804 0 0 -0.69733804 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922
		 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922
		 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922
		 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922
		 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922
		 0 0 0.87854922 0 0 0.87854922 0 0 0.87854922 0 -0.12364947 2.44997406 0.026282445
		 -0.11548299 2.44997406 0.05141627 -0.10226937 2.44997406 0.074302956 -0.084586069
		 2.44997406 0.09394224 -0.063205965 2.44997406 0.10947581 -0.03906345 2.44997406 0.12022474
		 -0.013213683 2.44997406 0.12571929 0.013213584 2.44997406 0.12571929 0.039063353
		 2.44997406 0.12022475 0.063205861 2.44997406 0.10947581 0.084585965 2.44997406 0.093942247
		 0.10226925 2.44997406 0.074302964 0.11548288 2.44997406 0.051416278 0.12364935 2.44997406
		 0.026282463 0.12641175 2.44997406 -2.5928001e-008 0.12364935 2.44997406 -0.026282512;
	setAttr ".tk[166:331]" 0.11548287 2.44997406 -0.051416326 0.10226924 2.44997406
		 -0.074303001 0.084585965 2.44997406 -0.093942277 0.063205861 2.44997406 -0.10947584
		 0.039063361 2.44997406 -0.12022476 0.013213605 2.44997406 -0.12571929 -0.013213647
		 2.44997406 -0.12571929 -0.039063398 2.44997406 -0.12022475 -0.063205898 2.44997406
		 -0.10947581 -0.08458598 2.44997406 -0.09394227 -0.10226926 2.44997406 -0.074302986
		 -0.11548289 2.44997406 -0.051416315 -0.12364935 2.44997406 -0.026282512 -0.12641175
		 2.44997406 -3.7230087e-008 -0.49457407 3.94549513 0.10512473 -0.46190977 3.94549513
		 0.2056552 -0.40905768 3.94549513 0.29719752 -0.33832797 3.94549513 0.37575087 -0.25281167
		 3.94549513 0.43788213 -0.1562463 3.94549513 0.48087582 -0.052852206 3.94549513 0.50285292
		 0.052851778 3.94549513 0.50285292 0.15624584 3.94549513 0.48087591 0.25281125 3.94549513
		 0.43788218 0.33832747 3.94549513 0.37575093 0.40905732 3.94549513 0.29719752 0.46190923
		 3.94549513 0.20565525 0.49457353 3.94549513 0.10512482 0.50562257 3.94549513 -8.2131947e-008
		 0.4945735 3.94549513 -0.10512497 0.46190923 3.94549513 -0.20565537 0.4090572 3.94549513
		 -0.2971977 0.33832747 3.94549513 -0.37575099 0.25281125 3.94549513 -0.43788218 0.15624592
		 3.94549513 -0.48087591 0.052851859 3.94549513 -0.50285292 -0.052852046 3.94549513
		 -0.50285292 -0.15624607 3.94549513 -0.48087582 -0.25281137 3.94549513 -0.43788213
		 -0.33832771 3.94549513 -0.37575093 -0.40905735 3.94549513 -0.29719758 -0.46190926
		 3.94549513 -0.20565534 -0.49457353 3.94549513 -0.10512497 -0.50562257 3.94549513
		 -1.2733813e-007 -0.091211505 3.48131895 0.019387558 -0.085187413 3.48131895 0.037927818
		 -0.075440221 3.48131895 0.054810457 -0.06239593 3.48131895 0.069297619 -0.046624634
		 3.48131895 0.080756135 -0.028815627 3.48131895 0.088685215 -0.0097472332 3.48131895
		 0.092738308 0.0097471531 3.48131895 0.092738308 0.028815541 3.48131895 0.088685207
		 0.046624545 3.48131895 0.080756098 0.062395826 3.48131895 0.069297627 0.075440116
		 3.48131895 0.054810449 0.085187301 3.48131895 0.03792784 0.091211393 3.48131895 0.019387569
		 0.093249112 3.48131895 -1.5147128e-008 0.091211401 3.48131895 -0.019387603 0.085187294
		 3.48131895 -0.037927855 0.075440094 3.48131895 -0.054810472 0.062395826 3.48131895
		 -0.069297642 0.046624545 3.48131895 -0.080756143 0.028815545 3.48131895 -0.088685207
		 0.009747169 3.48131895 -0.092738315 -0.0097472053 3.48131895 -0.092738315 -0.028815582
		 3.48131895 -0.088685215 -0.046624575 3.48131895 -0.080756135 -0.062395863 3.48131895
		 -0.069297627 -0.075440131 3.48131895 -0.054810472 -0.085187316 3.48131895 -0.037927855
		 -0.091211416 3.48131895 -0.019387603 -0.093249112 3.48131895 -2.3484247e-008 0 3.017143011
		 0 0 3.017143011 0 0 3.017143011 0 0 3.017143011 0 0 3.017143011 0 0 3.017143011 0
		 0 3.017143011 0 0 3.017143011 0 0 3.017143011 0 0 3.017143011 0 0 3.017143011 0 0
		 3.017143011 0 0 3.017143011 0 0 3.017143011 0 0 3.017143011 0 0 3.017143011 0 0 3.017143011
		 0 0 3.017143011 0 0 3.017143011 0 0 3.017143011 0 0 3.017143011 0 0 3.017143011 0
		 0 3.017143011 0 0 3.017143011 0 0 3.017143011 0 0 3.017143011 0 0 3.017143011 0 0
		 3.017143011 0 0 3.017143011 0 0 3.017143011 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731
		 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731
		 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731
		 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731
		 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731
		 0 0 2.55296731 0 0 2.55296731 0 0 2.55296731 0 0 2.088791609 0 0 2.088791609 0 0
		 2.088791609 0 0 2.088791609 0 0 2.088791609 0 0 2.088791609 0 0 2.088791609 0 0 2.088791609
		 0 0 2.088791609 0 0 2.088791609 0 0 2.088791609 0 0 2.088791609 0 0 2.088791609 0
		 0 2.088791609 0 0 2.088791609 0 0 2.088791609 0 0 2.088791609 0 0 2.088791609 0 0
		 2.088791609 0 0 2.088791609 0 0 2.088791609 0 0 2.088791609 0 0 2.088791609 0 0 2.088791609
		 0 0 2.088791609 0 0 2.088791609 0 0 2.088791609 0 0 2.088791609 0 0 2.088791609 0
		 0 2.088791609 0 0 1.62461603 0 0 1.62461603 0;
	setAttr ".tk[332:497]" 0 1.62461603 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603
		 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603
		 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603
		 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603
		 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603 0 0 1.62461603
		 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997
		 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997
		 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997
		 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997
		 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997 0 0 1.16043997
		 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421
		 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421
		 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421
		 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421
		 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421 0 0 0.69626421
		 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883
		 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883
		 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883
		 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883
		 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883 0 0 0.2320883
		 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0
		 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0
		 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758
		 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0
		 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0
		 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.23208758 0 0 -0.69626343 0 0 -0.69626343
		 0 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343 0
		 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343 0 0
		 -0.69626343 0 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343
		 0;
	setAttr ".tk[498:663]" 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343
		 0 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343 0
		 0 -0.69626343 0 0 -0.69626343 0 0 -0.69626343 0 0 -1.16043925 0 0 -1.16043925 0 0
		 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925
		 0 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0
		 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0 0
		 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925
		 0 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0 0 -1.16043925 0
		 0 -1.16043925 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0
		 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495
		 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0
		 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0
		 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495
		 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0 -1.62461495 0 0 -2.088790894
		 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894
		 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894
		 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894
		 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894
		 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894
		 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.088790894 0 0 -2.55296636
		 0 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0
		 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0 0
		 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636
		 0 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0
		 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0 0
		 -2.55296636 0 0 -2.55296636 0 0 -2.55296636 0 0 -3.017142534 0 0 -3.017142534 0 0
		 -3.017142534 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534
		 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534
		 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534
		 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534
		 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534
		 0 0 -3.017142534 0 0 -3.017142534 0 0 -3.017142534 0 -0.091211505 -3.48131776 0.019387558
		 -0.085187413 -3.48131776 0.037927818 -0.075440221 -3.48131776 0.054810457 -0.06239593
		 -3.48131776 0.069297619;
	setAttr ".tk[664:829]" -0.046624634 -3.48131776 0.080756135 -0.028815627 -3.48131776
		 0.088685215 -0.0097472332 -3.48131776 0.092738308 0.0097471531 -3.48131776 0.092738308
		 0.028815541 -3.48131776 0.088685207 0.046624545 -3.48131776 0.080756098 0.062395826
		 -3.48131776 0.069297627 0.075440116 -3.48131776 0.054810449 0.085187301 -3.48131776
		 0.03792784 0.091211393 -3.48131776 0.019387569 0.093249112 -3.48131776 -1.5147128e-008
		 0.091211401 -3.48131776 -0.019387603 0.085187294 -3.48131776 -0.037927855 0.075440094
		 -3.48131776 -0.054810472 0.062395826 -3.48131776 -0.069297642 0.046624545 -3.48131776
		 -0.080756143 0.028815545 -3.48131776 -0.088685207 0.009747169 -3.48131776 -0.092738315
		 -0.0097472053 -3.48131776 -0.092738315 -0.028815582 -3.48131776 -0.088685215 -0.046624575
		 -3.48131776 -0.080756135 -0.062395863 -3.48131776 -0.069297627 -0.075440131 -3.48131776
		 -0.054810472 -0.085187316 -3.48131776 -0.037927855 -0.091211416 -3.48131776 -0.019387603
		 -0.093249112 -3.48131776 -2.3484247e-008 -0.49457407 -3.94549513 0.10512473 -0.46190977
		 -3.94549513 0.2056552 -0.40905768 -3.94549513 0.29719752 -0.33832797 -3.94549513
		 0.37575087 -0.25281167 -3.94549513 0.43788213 -0.1562463 -3.94549513 0.48087582 -0.052852206
		 -3.94549513 0.50285292 0.052851778 -3.94549513 0.50285292 0.15624584 -3.94549513
		 0.48087591 0.25281125 -3.94549513 0.43788218 0.33832747 -3.94549513 0.37575093 0.40905732
		 -3.94549513 0.29719752 0.46190923 -3.94549513 0.20565525 0.49457353 -3.94549513 0.10512482
		 0.50562257 -3.94549513 -8.2131947e-008 0.4945735 -3.94549513 -0.10512497 0.46190923
		 -3.94549513 -0.20565537 0.4090572 -3.94549513 -0.2971977 0.33832747 -3.94549513 -0.37575099
		 0.25281125 -3.94549513 -0.43788218 0.15624592 -3.94549513 -0.48087591 0.052851859
		 -3.94549513 -0.50285292 -0.052852046 -3.94549513 -0.50285292 -0.15624607 -3.94549513
		 -0.48087582 -0.25281137 -3.94549513 -0.43788213 -0.33832771 -3.94549513 -0.37575093
		 -0.40905735 -3.94549513 -0.29719758 -0.46190926 -3.94549513 -0.20565534 -0.49457353
		 -3.94549513 -0.10512497 -0.50562257 -3.94549513 -1.2733813e-007 -0.12364947 -2.44997406
		 0.026282445 -0.11548299 -2.44997406 0.05141627 -0.10226937 -2.44997406 0.074302956
		 -0.084586069 -2.44997406 0.09394224 -0.063205965 -2.44997406 0.10947581 -0.03906345
		 -2.44997406 0.12022474 -0.013213683 -2.44997406 0.12571929 0.013213584 -2.44997406
		 0.12571929 0.039063353 -2.44997406 0.12022475 0.063205861 -2.44997406 0.10947581
		 0.084585965 -2.44997406 0.093942247 0.10226925 -2.44997406 0.074302964 0.11548288
		 -2.44997406 0.051416278 0.12364935 -2.44997406 0.026282463 0.12641175 -2.44997406
		 -2.5928001e-008 0.12364935 -2.44997406 -0.026282512 0.11548287 -2.44997406 -0.051416326
		 0.10226924 -2.44997406 -0.074303001 0.084585965 -2.44997406 -0.093942277 0.063205861
		 -2.44997406 -0.10947584 0.039063361 -2.44997406 -0.12022476 0.013213605 -2.44997406
		 -0.12571929 -0.013213647 -2.44997406 -0.12571929 -0.039063398 -2.44997406 -0.12022475
		 -0.063205898 -2.44997406 -0.10947581 -0.08458598 -2.44997406 -0.09394227 -0.10226926
		 -2.44997406 -0.074302986 -0.11548289 -2.44997406 -0.051416315 -0.12364935 -2.44997406
		 -0.026282512 -0.12641175 -2.44997406 -3.7230087e-008 0 -0.87854922 0 0 -0.87854922
		 0 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0
		 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0 0
		 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922
		 0 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0
		 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0 0 -0.87854922 0 0
		 -0.87854922 0 0 -0.87854922 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763
		 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763
		 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763
		 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763
		 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763 0 0 0.69733763
		 0 0 0.69733763 0 0 0.69733763 0 0 2.027984858 0 0 2.027984858 0 0 2.027984858 0 0
		 2.027984858 0 0 2.027984858 0 0 2.027984858 0 0 2.027984858 0 0 2.027984858 0 0 2.027984858
		 0 0 2.027984858 0 0 2.027984858 0 0 2.027984858 0 0 2.027984858 0 0 2.027984858 0
		 0 2.027984858 0 0 2.027984858 0 0 2.027984858 0 0 2.027984858 0 0 2.027984858 0 0
		 2.027984858 0;
	setAttr ".tk[830:901]" 0 2.027984858 0 0 2.027984858 0 0 2.027984858 0 0 2.027984858
		 0 0 2.027984858 0 0 2.027984858 0 0 2.027984858 0 0 2.027984858 0 0 2.027984858 0
		 0 2.027984858 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010
		 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010
		 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010
		 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010
		 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010
		 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010
		 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010
		 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010
		 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010
		 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010 3.073140383 0 -4.6566129e-010
		 3.073140383 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010
		 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010
		 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010
		 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010
		 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010
		 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010
		 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010
		 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010
		 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010
		 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010 3.073146343 0 -4.6566129e-010
		 3.073146343 0 0 -3.45138597 0 -4.6566129e-010 3.073148966 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A3C5E45E-4449-9C5E-A099-50A69A11E90B";
	setAttr ".ics" -type "componentList" 1 "f[840:869]";
	setAttr ".ix" -type "matrix" 0.99968314678605041 0.0087782632506496049 -0.023591272247217819 0
		 -0.023535900999758518 -0.0063585091907705227 -0.99970277119001738 0 -0.008925659419315805 0.99994125400204037 -0.0061498901418803875 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43713528 -0.11809737 -18.567621 ;
	setAttr ".rs" 32952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -2.5793155824932406 -2.2510601969232136 -18.619806723186976 ;
	setAttr ".cbx" -type "double3" 1.7050452017459419 2.0148656847466784 -18.515428770225693 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BAFE24DF-42EE-95C6-0CAC-968555FA386B";
	setAttr ".ics" -type "componentList" 1 "f[900:929]";
	setAttr ".ix" -type "matrix" 0.99968314678605041 0.0087782632506496049 -0.023591272247217819 0
		 -0.023535900999758518 -0.0063585091907705227 -0.99970277119001738 0 -0.008925659419315805 0.99994125400204037 -0.0061498901418803875 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43713629 -0.11809792 -18.567623 ;
	setAttr ".rs" 63612;
	setAttr ".ls" -type "double3" 0.17927040911403885 0.1785410032792582 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.0085269796838707 -1.6827266069046116 -18.605902881383425 ;
	setAttr ".cbx" -type "double3" 1.1342543906595888 1.4465307922845159 -18.529336422480274 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "018C8C7B-4F93-C146-993E-9C9802D0CB57";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[873]" -type "float3" 0.45719218 0 -0.20355648 ;
	setAttr ".tk[874]" -type "float3" 0.48952356 0 -0.10404919 ;
	setAttr ".tk[876]" -type "float3" 0.40487853 0 -0.29416281 ;
	setAttr ".tk[878]" -type "float3" 0.33487689 0 -0.37191266 ;
	setAttr ".tk[880]" -type "float3" 0.25022647 0 -0.43341011 ;
	setAttr ".tk[882]" -type "float3" 0.15465301 0 -0.47596514 ;
	setAttr ".tk[884]" -type "float3" 0.052311152 0 -0.4977175 ;
	setAttr ".tk[886]" -type "float3" -0.052309558 0 -0.4977175 ;
	setAttr ".tk[888]" -type "float3" -0.15464765 0 -0.47596487 ;
	setAttr ".tk[890]" -type "float3" -0.25023422 0 -0.43341011 ;
	setAttr ".tk[892]" -type "float3" -0.33486956 0 -0.37191424 ;
	setAttr ".tk[894]" -type "float3" -0.40487903 0 -0.29416069 ;
	setAttr ".tk[896]" -type "float3" -0.45719111 0 -0.20355605 ;
	setAttr ".tk[898]" -type "float3" -0.48952177 0 -0.10404957 ;
	setAttr ".tk[900]" -type "float3" -0.5004589 0 -3.7949857e-007 ;
	setAttr ".tk[902]" -type "float3" -0.48952323 0 0.10405326 ;
	setAttr ".tk[904]" -type "float3" -0.45719337 0 0.20355329 ;
	setAttr ".tk[906]" -type "float3" -0.40487775 0 0.29416206 ;
	setAttr ".tk[908]" -type "float3" -0.33487526 0 0.37191436 ;
	setAttr ".tk[910]" -type "float3" -0.2502248 0 0.43341011 ;
	setAttr ".tk[912]" -type "float3" -0.1546475 0 0.47596481 ;
	setAttr ".tk[914]" -type "float3" -0.052313272 0 0.49771762 ;
	setAttr ".tk[916]" -type "float3" 0.052311026 0 0.49771786 ;
	setAttr ".tk[918]" -type "float3" 0.15465279 0 0.47596514 ;
	setAttr ".tk[920]" -type "float3" 0.25023177 0 0.43341017 ;
	setAttr ".tk[922]" -type "float3" 0.33487457 0 0.37191281 ;
	setAttr ".tk[924]" -type "float3" 0.40487659 0 0.29416433 ;
	setAttr ".tk[926]" -type "float3" 0.45719606 0 0.203554 ;
	setAttr ".tk[928]" -type "float3" 0.48952109 0 0.10405309 ;
	setAttr ".tk[930]" -type "float3" 0.50045907 0 -2.6117414e-007 ;
	setAttr ".tk[934]" -type "float3" 0.45719281 0 -0.20355678 ;
	setAttr ".tk[935]" -type "float3" 0.48952439 0 -0.10404857 ;
	setAttr ".tk[937]" -type "float3" 0.40487838 0 -0.29416347 ;
	setAttr ".tk[939]" -type "float3" 0.33487692 0 -0.37191319 ;
	setAttr ".tk[941]" -type "float3" 0.25022674 0 -0.43341073 ;
	setAttr ".tk[943]" -type "float3" 0.15465334 0 -0.47596553 ;
	setAttr ".tk[945]" -type "float3" 0.052311532 0 -0.49771762 ;
	setAttr ".tk[947]" -type "float3" -0.052309211 0 -0.49771768 ;
	setAttr ".tk[949]" -type "float3" -0.15464827 0 -0.47596496 ;
	setAttr ".tk[951]" -type "float3" -0.25023371 0 -0.43341061 ;
	setAttr ".tk[953]" -type "float3" -0.33487031 0 -0.37191495 ;
	setAttr ".tk[955]" -type "float3" -0.40487877 0 -0.2941615 ;
	setAttr ".tk[957]" -type "float3" -0.4571918 0 -0.20355608 ;
	setAttr ".tk[959]" -type "float3" -0.48952237 0 -0.10404894 ;
	setAttr ".tk[961]" -type "float3" -0.50045902 0 -1.2321292e-006 ;
	setAttr ".tk[963]" -type "float3" -0.48952338 0 0.1040534 ;
	setAttr ".tk[965]" -type "float3" -0.45719382 0 0.2035532 ;
	setAttr ".tk[967]" -type "float3" -0.40487862 0 0.29416198 ;
	setAttr ".tk[969]" -type "float3" -0.33487505 0 0.37191516 ;
	setAttr ".tk[971]" -type "float3" -0.25022572 0 0.43341041 ;
	setAttr ".tk[973]" -type "float3" -0.15464771 0 0.47596502 ;
	setAttr ".tk[975]" -type "float3" -0.052313883 0 0.49771824 ;
	setAttr ".tk[977]" -type "float3" 0.052311875 0 0.49771827 ;
	setAttr ".tk[979]" -type "float3" 0.15465267 0 0.47596604 ;
	setAttr ".tk[981]" -type "float3" 0.25023177 0 0.43341088 ;
	setAttr ".tk[983]" -type "float3" 0.33487511 0 0.37191266 ;
	setAttr ".tk[985]" -type "float3" 0.40487665 0 0.29416454 ;
	setAttr ".tk[987]" -type "float3" 0.4571965 0 0.20355369 ;
	setAttr ".tk[989]" -type "float3" 0.48952118 0 0.10405353 ;
	setAttr ".tk[991]" -type "float3" 0.50045931 0 -4.8738235e-007 ;
createNode lambert -n "lambert2";
	rename -uid "7155ED13-48FD-ABAE-4DAD-C392E7DDC1BC";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9D6AE934-464B-7338-5C16-E0A5B30F3C88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3DAD1D96-4CBA-9341-F923-45B1A3A260DE";
createNode lambert -n "lambert3";
	rename -uid "96AF302A-4927-C5A1-7DD3-F8912D2B3385";
	setAttr ".c" -type "float3" 0 0 0.324 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F0894F0B-4B1D-00DA-613C-058070EB46F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "F3EA5E30-426E-C081-B973-91B87BED88DB";
createNode lambert -n "lambert4";
	rename -uid "8C02C731-4EF0-4527-343B-7DA65D8A8EF0";
	setAttr ".c" -type "float3" 0 0.5 0.2192 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "45D460C5-46BA-EB24-FDB6-61AA8FA3BD95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "AB5C4EC8-40E1-25EE-FC58-6996253DE353";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2BD650B6-4C7F-FAC8-CF80-0993DCE27D72";
	setAttr ".ics" -type "componentList" 2 "f[900:929]" "f[1020:1049]";
	setAttr ".ix" -type "matrix" 0.99968314678605041 0.0087782632506496049 -0.023591272247217819 0
		 -0.023535900999758518 -0.0063585091907705227 -0.99970277119001738 0 -0.008925659419315805 0.99994125400204037 -0.0061498901418803875 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43714815 -0.11810115 -18.568121 ;
	setAttr ".rs" 58579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.0085270540264273 -1.6827264638389563 -18.605900974601713 ;
	setAttr ".cbx" -type "double3" 1.134254316442137 1.446530696553179 -18.529334515698558 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4B2F7CEB-40C1-8205-2A2A-6EB6B0D34AEF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[931:990]" -type "float3"  -0.15383714 0 0.032699183
		 -0.14367664 0 0.063969299 0.17869796 0 -0.079562172 0.19133505 0 -0.040668499 -0.12723742
		 0 0.092443407 0.15825042 0 -0.11497664 -0.10523649 0 0.11687733 0.13088967 0 -0.14536583
		 -0.078637294 0 0.13620332 0.097803347 0 -0.16940272 -0.048600223 0 0.14957659 0.060447596
		 0 -0.18603568 -0.016439563 0 0.15641227 0.020446341 0 -0.19453767 0.016439965 0 0.15641245
		 -0.020445643 0 -0.19453768 0.048600148 0 0.14957665 -0.060445823 0 -0.18603542 0.078636892
		 0 0.13620354 -0.097806275 0 -0.16940267 0.10523673 0 0.11687781 -0.13088721 0 -0.14536653
		 0.12723789 0 0.092443407 -0.15825072 0 -0.11497588 0.14367762 0 0.063968658 -0.17869775
		 0 -0.079561941 0.15383716 0 0.032699384 -0.19133452 0 -0.040668637 0.1572739 0 -1.2910446e-008
		 -0.19560915 0 -6.181582e-007 0.15383717 0 -0.032698959 -0.19133483 0 0.040670104
		 0.14367773 0 -0.063968651 -0.17869857 0 0.079560541 0.12723729 0 -0.09244331 -0.15825069
		 0 0.11497579 0.10523721 0 -0.11687686 -0.13088909 0 0.1453664 0.078637064 0 -0.13620314
		 -0.097803161 0 0.16940233 0.048600316 0 -0.14957616 -0.060445584 0 0.18603525 0.016439259
		 0 -0.15641245 -0.020447465 0 0.19453767 -0.016439447 0 -0.15641245 0.020446485 0
		 0.19453768 -0.048599895 0 -0.14957634 0.060447343 0 0.18603559 -0.07863678 0 -0.13620284
		 0.097805306 0 0.16940248 -0.1052368 0 -0.11687721 0.13088892 0 0.14536539 -0.12723741
		 0 -0.092443392 0.15824966 0 0.11497682 -0.14367694 0 -0.063969128 0.17869946 0 0.079560727
		 -0.15383677 0 -0.032698818 0.19133383 0 0.040670153 -0.15727375 0 -4.7360835e-008
		 0.19560917 0 -3.2517391e-007;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C9BB15B0-43B9-FFE8-E10B-10AB9B573FCC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 716\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 716\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 715\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 715\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 716\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 716\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1872\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1872\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1872\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1872\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA907EF1-4F9C-ABD4-8A5C-9EA866E9595A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "589CFC82-40AF-3B7F-FE24-C5B8C33AE5B3";
	setAttr ".ics" -type "componentList" 1 "f[1020:1049]";
	setAttr ".ix" -type "matrix" 0.99968314678605041 0.0087782632506496101 -0.023591272247217829 0
		 -0.023535900999758528 -0.0063585091907709668 -0.9997027711900176 0 -0.0089256594193158172 0.99994125400204059 -0.0061498901418808316 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43712151 -0.11809397 -18.566982 ;
	setAttr ".rs" 36305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.0085524403814161 -1.6827342408174433 -18.606898261726649 ;
	setAttr ".cbx" -type "double3" 1.1342323891867245 1.4465259177768393 -18.530331719250739 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3111B0E2-4B18-D6FE-2F27-53B92CDCAF75";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[991]" -type "float3" -0.21083865 0.0049638245 0.0018824684 ;
	setAttr ".tk[992]" -type "float3" -0.15317881 0.0036063152 0.0013676524 ;
	setAttr ".tk[993]" -type "float3" 0.39674452 -0.01422138 0.7898429 ;
	setAttr ".tk[994]" -type "float3" -0.044736858 0.0010532269 0.00039942941 ;
	setAttr ".tk[995]" -type "float3" 0.11192301 -0.0022386173 -0.065440357 ;
	setAttr ".tk[996]" -type "float3" 0.30750972 -0.0071362425 -0.019581396 ;
	setAttr ".tk[997]" -type "float3" 0.19866422 -0.0051475205 0.074676216 ;
	setAttr ".tk[998]" -type "float3" 0.27245265 -0.0071550049 0.11794936 ;
	setAttr ".tk[999]" -type "float3" 0.49344295 -0.021827679 1.6553546 ;
	setAttr ".tk[1000]" -type "float3" -0.12721236 0.0011502301 0.3010155 ;
	setAttr ".tk[1001]" -type "float3" 0.017122824 -0.00079864822 0.064141311 ;
	setAttr ".tk[1002]" -type "float3" 0.00084512436 -0.00061216333 0.096269011 ;
	setAttr ".tk[1003]" -type "float3" 0.00060916546 -0.00044124722 0.069390677 ;
	setAttr ".tk[1005]" -type "float3" 0.21516183 -0.0050656344 -0.0019210713 ;
	setAttr ".tk[1006]" -type "float3" 0.23681252 -0.0055753645 -0.0021143791 ;
	setAttr ".tk[1007]" -type "float3" 0.21564372 -0.0050769756 -0.0019253721 ;
	setAttr ".tk[1008]" -type "float3" 0.15582696 -0.0068060388 0.50860429 ;
	setAttr ".tk[1009]" -type "float3" 0.0037072459 -0.0026853334 0.4222964 ;
	setAttr ".tk[1010]" -type "float3" 0.0024166636 -0.0017505027 0.27528486 ;
	setAttr ".tk[1011]" -type "float3" 0.0014089769 -0.0010205883 0.16049805 ;
	setAttr ".tk[1012]" -type "float3" -0.1851346 0.0042916033 0.012558302 ;
	setAttr ".tk[1013]" -type "float3" -0.39325914 0.016545996 -1.1810917 ;
	setAttr ".tk[1014]" -type "float3" 0.30870172 -0.0073665669 0.013286675 ;
	setAttr ".tk[1015]" -type "float3" 0.30907899 -0.0076398402 0.056261685 ;
	setAttr ".tk[1016]" -type "float3" 0.3097406 -0.0081190737 0.13162602 ;
	setAttr ".tk[1017]" -type "float3" 0.13124685 -0.0030899926 -0.0011718362 ;
	setAttr ".tk[1018]" -type "float3" -0.015853973 0.00037325372 0.00014155119 ;
	setAttr ".tk[1019]" -type "float3" -0.12647954 0.0029777489 0.0011292697 ;
	setAttr ".tk[1020]" -type "float3" -0.19501494 0.0045912806 0.0017411854 ;
	setAttr ".tk[1021]" -type "float3" -0.22654606 0.0053336322 0.0020227123 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6CA23001-4E1C-7658-ED75-11B96415CA04";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[1052]" -type "float3" -0.54806221 -0.054137982 0.11589303 ;
	setAttr ".tk[1053]" -type "float3" -0.51194763 -0.054137982 0.22704092 ;
	setAttr ".tk[1056]" -type "float3" -0.45351246 -0.054137982 0.32824537 ;
	setAttr ".tk[1058]" -type "float3" -0.37528381 -0.054137982 0.41507548 ;
	setAttr ".tk[1060]" -type "float3" -0.28077206 -0.054137982 0.48377594 ;
	setAttr ".tk[1062]" -type "float3" -0.17392309 -0.054137982 0.53131413 ;
	setAttr ".tk[1064]" -type "float3" -0.059704989 -0.054137982 0.55560517 ;
	setAttr ".tk[1066]" -type "float3" 0.057179898 -0.054137982 0.55559528 ;
	setAttr ".tk[1068]" -type "float3" 0.17146416 -0.054137982 0.53131127 ;
	setAttr ".tk[1070]" -type "float3" 0.27822977 -0.054137982 0.48377907 ;
	setAttr ".tk[1072]" -type "float3" 0.37276524 -0.054137982 0.41508967 ;
	setAttr ".tk[1074]" -type "float3" 0.45096412 -0.054137982 0.32824174 ;
	setAttr ".tk[1076]" -type "float3" 0.50939465 -0.054137982 0.22697599 ;
	setAttr ".tk[1078]" -type "float3" 0.54550564 -0.054137982 0.11589152 ;
	setAttr ".tk[1080]" -type "float3" 0.55772233 -0.054137982 -0.00032782342 ;
	setAttr ".tk[1082]" -type "float3" 0.54550672 -0.054137982 -0.11655376 ;
	setAttr ".tk[1084]" -type "float3" 0.50938308 -0.054137982 -0.22764546 ;
	setAttr ".tk[1086]" -type "float3" 0.45096165 -0.054137982 -0.32889751 ;
	setAttr ".tk[1088]" -type "float3" 0.37277144 -0.054137982 -0.41574627 ;
	setAttr ".tk[1090]" -type "float3" 0.2782644 -0.054137982 -0.48444182 ;
	setAttr ".tk[1092]" -type "float3" 0.17146312 -0.054137982 -0.53197229 ;
	setAttr ".tk[1094]" -type "float3" 0.05715178 -0.054137982 -0.5562675 ;
	setAttr ".tk[1096]" -type "float3" -0.059704892 -0.054137982 -0.55626166 ;
	setAttr ".tk[1098]" -type "float3" -0.17401706 -0.054137982 -0.53196329 ;
	setAttr ".tk[1100]" -type "float3" -0.28076854 -0.054137982 -0.48443535 ;
	setAttr ".tk[1102]" -type "float3" -0.37531886 -0.054137982 -0.41574734 ;
	setAttr ".tk[1104]" -type "float3" -0.4535124 -0.054137982 -0.32890433 ;
	setAttr ".tk[1106]" -type "float3" -0.511953 -0.054137982 -0.22769456 ;
	setAttr ".tk[1108]" -type "float3" -0.54805994 -0.054137982 -0.11655375 ;
	setAttr ".tk[1110]" -type "float3" -0.56027734 -0.054137982 -0.00032783404 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6B172DD0-4F45-3AA1-872A-0493E6028F48";
	setAttr ".dc" -type "componentList" 1 "f[919:920]";
createNode lambert -n "lambert5";
	rename -uid "5966728F-4491-4657-98C0-95BAE6F8E4AC";
	setAttr ".c" -type "float3" 0 0.5 0.2192 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "419FE25B-4A8F-01C3-F8FD-D3A3341719A0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B4999582-40B4-7427-33EE-DF853E543B93";
createNode lambert -n "lambert6";
	rename -uid "76811CEA-4EBE-5D97-A171-8687EAD64367";
	setAttr ".c" -type "float3" 1 0.889 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "A7A626B1-4F07-3886-4FC6-D28AF22EF915";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "3550B856-4CC1-43C6-D36E-CD86764E257E";
createNode groupId -n "groupId2";
	rename -uid "8413E47D-468D-9525-1188-65BAF4D3E5EE";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "A5FF1138-4FD2-0E09-AE66-C8BA14BD3E24";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[185]" -type "float3" 0.12128029 -0.0024380162 -0.068922102 ;
	setAttr ".tk[991]" -type "float3" -0.0012746251 -0.054013461 -0.00033227555 ;
	setAttr ".tk[992]" -type "float3" -0.0012746251 -0.054013461 -0.00033227555 ;
	setAttr ".tk[993]" -type "float3" -0.00038422889 -0.016282039 -0.00010024011 ;
	setAttr ".tk[994]" -type "float3" -0.0012746253 -0.054013453 -0.00033227555 ;
	setAttr ".tk[995]" -type "float3" -0.0055381022 -0.027689541 -0.00012745682 ;
	setAttr ".tk[996]" -type "float3" -0.0051815156 0.034606133 -0.25140867 ;
	setAttr ".tk[997]" -type "float3" -0.0051815156 0.034606133 -0.25140867 ;
	setAttr ".tk[998]" -type "float3" -0.0051815151 0.034606136 -0.25140861 ;
	setAttr ".tk[999]" -type "float3" 0.0011469758 -0.0036042521 -3.2987111e-005 ;
	setAttr ".tk[1000]" -type "float3" 0.0009966935 -0.04244978 -0.00027868207 ;
	setAttr ".tk[1001]" -type "float3" -0.011144977 0.0088126929 -0.30620649 ;
	setAttr ".tk[1002]" -type "float3" -0.011144977 0.0088126929 -0.30620649 ;
	setAttr ".tk[1003]" -type "float3" -0.011144977 0.0088126929 -0.30620649 ;
	setAttr ".tk[1004]" -type "float3" -0.011144977 0.0088126929 -0.30620649 ;
	setAttr ".tk[1005]" -type "float3" -0.0060174004 0.00014166998 5.3726249e-005 ;
	setAttr ".tk[1006]" -type "float3" -0.0060174004 0.00014166998 5.3726249e-005 ;
	setAttr ".tk[1007]" -type "float3" -2.1547545e-005 5.0743984e-007 1.9234722e-007 ;
	setAttr ".tk[1009]" -type "float3" 0.0003382393 0.0099034421 0.011768792 ;
	setAttr ".tk[1010]" -type "float3" 0.00036466744 0.012677405 0.0074141361 ;
	setAttr ".tk[1011]" -type "float3" 0.00031817253 0.012711089 0.0021178522 ;
	setAttr ".tk[1012]" -type "float3" -0.00024407427 -0.010342894 -6.3626416e-005 ;
	setAttr ".tk[1013]" -type "float3" -0.03938064 0.0032375192 -0.37521327 ;
	setAttr ".tk[1014]" -type "float3" -0.0074139298 0.014223206 0.00015552893 ;
	setAttr ".tk[1015]" -type "float3" 8.0591912e-005 0.0034151589 2.1009102e-005 ;
	setAttr ".tk[1016]" -type "float3" -0.0098519027 -0.020656619 -4.4865352e-005 ;
	setAttr ".tk[1017]" -type "float3" -0.010080237 -0.030332422 -0.00010438822 ;
	setAttr ".tk[1018]" -type "float3" -0.0012746251 -0.054013461 -0.00033227555 ;
	setAttr ".tk[1019]" -type "float3" -0.0012746251 -0.054013461 -0.00033227555 ;
	setAttr ".tk[1020]" -type "float3" -0.0012746251 -0.054013461 -0.00033227555 ;
	setAttr ".tk[1021]" -type "float3" -0.0012746251 -0.054013461 -0.00033227555 ;
	setAttr ".tk[1054]" -type "float3" -0.0012746251 -0.054013461 -0.00033227558 ;
	setAttr ".tk[1055]" -type "float3" -0.0012746251 -0.054013461 -0.00033227558 ;
	setAttr ".tk[1057]" -type "float3" -0.0012746251 -0.054013461 -0.00033227558 ;
	setAttr ".tk[1059]" -type "float3" -0.0054863906 -0.044482771 -0.00023469698 ;
	setAttr ".tk[1061]" -type "float3" -0.0013827467 0.034481946 -0.24579385 ;
	setAttr ".tk[1063]" -type "float3" -0.0013827467 0.034481946 -0.24579385 ;
	setAttr ".tk[1065]" -type "float3" -0.0013827469 0.034481954 -0.24579385 ;
	setAttr ".tk[1067]" -type "float3" -0.00015096774 -0.0063974936 -3.9368868e-005 ;
	setAttr ".tk[1069]" -type "float3" 0.0079902783 -0.041415703 -0.00033350251 ;
	setAttr ".tk[1071]" -type "float3" -0.068753056 -0.079016283 0.00010111259 ;
	setAttr ".tk[1073]" -type "float3" 0.12128029 -0.0024380162 -0.068922102 ;
	setAttr ".tk[1076]" -type "float3" 0.0098441262 -0.00015084517 -0.013238897 ;
	setAttr ".tk[1077]" -type "float3" 0.087267861 -0.0020545791 -0.00077916996 ;
	setAttr ".tk[1079]" -type "float3" -0.0060174004 0.00014166987 5.3726308e-005 ;
	setAttr ".tk[1081]" -type "float3" -0.0060174004 0.00014166987 5.3726308e-005 ;
	setAttr ".tk[1083]" -type "float3" -2.1547545e-005 5.0732342e-007 1.9240542e-007 ;
	setAttr ".tk[1085]" -type "float3" 0.00010315862 0.0043714494 2.6891885e-005 ;
	setAttr ".tk[1086]" -type "float3" -1.4455873e-007 9.3132257e-010 -3.4560799e-010 ;
	setAttr ".tk[1087]" -type "float3" 0.00025832184 0.0072002467 0.0099460743 ;
	setAttr ".tk[1091]" -type "float3" -7.4433046e-009 9.3132257e-010 1.6370905e-011 ;
	setAttr ".tk[1092]" -type "float3" -0.10519721 0.068646088 0.014822051 ;
	setAttr ".tk[1093]" -type "float3" -0.0090814298 -0.010134844 1.5266693e-005 ;
	setAttr ".tk[1094]" -type "float3" 0.0013652159 0.057852324 0.00035589124 ;
	setAttr ".tk[1095]" -type "float3" -0.039380655 0.0032375201 -0.37521333 ;
	setAttr ".tk[1096]" -type "float3" 0.0013652159 0.057852324 0.00035589124 ;
	setAttr ".tk[1098]" -type "float3" 0.0016001175 0.057682171 0.027113777 ;
	setAttr ".tk[1101]" -type "float3" -0.0099067632 -0.022981437 -5.9166956e-005 ;
	setAttr ".tk[1103]" -type "float3" -0.010135096 -0.032657243 -0.00011868987 ;
	setAttr ".tk[1105]" -type "float3" -0.0012746251 -0.054013461 -0.00033227558 ;
	setAttr ".tk[1107]" -type "float3" -0.0012746251 -0.054013461 -0.00033227558 ;
	setAttr ".tk[1109]" -type "float3" -0.0012746251 -0.054013461 -0.00033227558 ;
	setAttr ".tk[1111]" -type "float3" -0.0012746251 -0.054013461 -0.00033227558 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8CCFC8C7-4111-02E9-5A7F-4AA9AA1F47E6";
	setAttr ".dc" -type "componentList" 1 "f[1034]";
createNode polyTweak -n "polyTweak7";
	rename -uid "2DC29283-4133-D0EF-9D8D-A982FDF4CE9B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[991]" -type "float3" 0.00039917804 0.016915549 0.00010405968 ;
	setAttr ".tk[992]" -type "float3" 0.00039917804 0.016915549 0.00010405968 ;
	setAttr ".tk[993]" -type "float3" 1.4551915e-011 -9.3132257e-010 0 ;
	setAttr ".tk[994]" -type "float3" 0.00039917804 0.016915549 0.00010405968 ;
	setAttr ".tk[995]" -type "float3" -1.4551915e-011 -1.8626451e-009 -1.4551915e-011 ;
	setAttr ".tk[1021]" -type "float3" 0.00039917804 0.016915549 0.00010405969 ;
	setAttr ".tk[1054]" -type "float3" 0.00039917804 0.016915549 0.00010405968 ;
	setAttr ".tk[1055]" -type "float3" 0.00039917804 0.016915549 0.00010405969 ;
	setAttr ".tk[1057]" -type "float3" 0.00039917804 0.016915549 0.00010405968 ;
	setAttr ".tk[1111]" -type "float3" 0.00039917804 0.016915549 0.00010405969 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "06BEB025-44F3-9BD5-DB70-B6A462D1544B";
	setAttr ".dc" -type "componentList" 2 "f[1082]" "f[1084]";
createNode lambert -n "lambert7";
	rename -uid "31406C18-4F3E-C732-0E26-74983FBAC8FD";
	setAttr ".c" -type "float3" 0.088100001 0 0.28999999 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "956891F1-4102-F166-AA16-6D99C8522559";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2E302433-4E76-4B46-83CE-DEAFDA1F1AA9";
createNode lambert -n "lambert8";
	rename -uid "46D963CA-4891-803D-7431-29951EC910FC";
	setAttr ".c" -type "float3" 0.44974774 0 0.93599999 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "A919371C-474D-F95A-CD84-4BBB8DEDE285";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "0F58593C-45B1-2249-D5C9-E097FABA948F";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5FF4FE64-4544-A037-6E7D-8A8935A93ACC";
	setAttr ".ics" -type "componentList" 16 "f[169:173]" "f[199:203]" "f[229:233]" "f[259:263]" "f[289:293]" "f[319:323]" "f[349:353]" "f[379:383]" "f[409:413]" "f[439:443]" "f[469:473]" "f[499:503]" "f[529:533]" "f[559:563]" "f[589:593]" "f[619:623]";
	setAttr ".ix" -type "matrix" 0.99968314678605041 0.0087782632506496101 -0.023591272247217829 0
		 -0.023535900999758528 -0.0063585091907709668 -0.9997027711900176 0 -0.0089256594193158172 0.99994125400204059 -0.0061498901418808316 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0094375703 6.4710174 2.0079641 ;
	setAttr ".rs" 52844;
	setAttr ".d" 7;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -4.0057468387326978 5.5096472679947368 -8.5793428596213079 ;
	setAttr ".cbx" -type "double3" 3.8897965814724027 7.519108737313724 12.587063870031445 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "029CC4A6-4D5F-BC57-20D0-32A4C02C5FBA";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[991]" -type "float3" 0.0082729338 0.026922021 9.8567776e-005 ;
	setAttr ".tk[992]" -type "float3" 0.0082729338 0.026922021 9.8567776e-005 ;
	setAttr ".tk[993]" -type "float3" -0.0023001947 0.014207232 -0.29508695 ;
	setAttr ".tk[994]" -type "float3" 0.0082729338 0.026922021 9.8567776e-005 ;
	setAttr ".tk[995]" -type "float3" -0.0080831498 0.042929858 0.00034394616 ;
	setAttr ".tk[996]" -type "float3" -0.00099414983 -0.018181272 -0.063403949 ;
	setAttr ".tk[997]" -type "float3" -0.0011770329 -0.024199033 -0.068018936 ;
	setAttr ".tk[998]" -type "float3" -0.0011770329 -0.024199033 -0.068018936 ;
	setAttr ".tk[999]" -type "float3" -1.4551915e-011 4.1909516e-009 -1.0913936e-011 ;
	setAttr ".tk[1016]" -type "float3" -0.010265823 0.0082605099 0.00014264901 ;
	setAttr ".tk[1017]" -type "float3" -0.0024171157 0.0079774754 7.1947215e-005 ;
	setAttr ".tk[1018]" -type "float3" 0.00063955475 0.027101737 0.00016672233 ;
	setAttr ".tk[1019]" -type "float3" 0.00038709212 0.02710768 0.00016897642 ;
	setAttr ".tk[1020]" -type "float3" 0.0082729338 0.026922021 9.8567776e-005 ;
	setAttr ".tk[1021]" -type "float3" 0.0082729338 0.026922021 9.8567776e-005 ;
	setAttr ".tk[1054]" -type "float3" 0.0082729338 0.026922021 9.8567776e-005 ;
	setAttr ".tk[1055]" -type "float3" 0.0082729338 0.026922021 9.8567776e-005 ;
	setAttr ".tk[1057]" -type "float3" 0.0082729338 0.026922021 9.8567776e-005 ;
	setAttr ".tk[1059]" -type "float3" -0.0078617493 0.052311931 0.00040166202 ;
	setAttr ".tk[1061]" -type "float3" -0.0011368457 -0.024228143 -0.06344115 ;
	setAttr ".tk[1063]" -type "float3" 0.0013585411 -0.033903837 0.24155839 ;
	setAttr ".tk[1065]" -type "float3" 0.083674908 -0.093359001 0.24995425 ;
	setAttr ".tk[1087]" -type "float3" 0.11103575 -0.095800556 -0.0015839429 ;
	setAttr ".tk[1097]" -type "float3" -0.00041150785 0.0014795698 -0.049990743 ;
	setAttr ".tk[1098]" -type "float3" -0.002071931 -0.017144995 -0.18684922 ;
	setAttr ".tk[1100]" -type "float3" 0.00062450208 0.026463887 0.0001627991 ;
	setAttr ".tk[1101]" -type "float3" -0.010454946 0.00024614457 9.3346862e-005 ;
	setAttr ".tk[1102]" -type "float3" -5.8415142e-005 -0.0024753811 -1.5227791e-005 ;
	setAttr ".tk[1103]" -type "float3" -0.0024171157 0.0079774754 7.1947215e-005 ;
	setAttr ".tk[1105]" -type "float3" 0.0006395547 0.027101737 0.00016672233 ;
	setAttr ".tk[1107]" -type "float3" 0.00038709212 0.02710768 0.00016897642 ;
	setAttr ".tk[1109]" -type "float3" 0.0082729338 0.026922021 9.8567776e-005 ;
	setAttr ".tk[1111]" -type "float3" 0.0082729338 0.026922021 9.8567776e-005 ;
createNode lambert -n "lambert9";
	rename -uid "6BC6F166-488F-EEAA-53D3-1A81DD36C020";
	setAttr ".c" -type "float3" 0.671 0.671 0.671 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "F25CA02A-4D98-4195-88BE-00B78DD8D59F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "310721EC-4166-6469-97C0-C9A6571A2D0A";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BBC99370-4E8B-476E-DA67-E78FA3704399";
	setAttr ".ics" -type "componentList" 42 "f[1135]" "f[1142]" "f[1149]" "f[1156]" "f[1163]" "f[1170]" "f[1177]" "f[1184]" "f[1191]" "f[1198]" "f[1205]" "f[1212]" "f[1219]" "f[1226]" "f[1233]" "f[1240]" "f[1247]" "f[1254]" "f[1261]" "f[1268]" "f[1275]" "f[1282]" "f[1289]" "f[1296]" "f[1303]" "f[1310]" "f[1317]" "f[1324]" "f[1331]" "f[1338]" "f[1345]" "f[1352]" "f[1359]" "f[1366]" "f[1373]" "f[1380]" "f[1387]" "f[1394]" "f[1401]" "f[1408]" "f[1415]" "f[1422]";
	setAttr ".ix" -type "matrix" 0.99968314678605041 0.0087782632506496101 -0.023591272247217829 0
		 -0.023535900999758528 -0.0063585091907709668 -0.9997027711900176 0 -0.0089256594193158172 0.99994125400204059 -0.0061498901418808316 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00091267499 7.7782855 2.1492753 ;
	setAttr ".rs" 41630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -4.3020063162379047 5.5096467872145451 -8.5902114943930528 ;
	setAttr ".cbx" -type "double3" 4.1750055868699896 10.024831121880444 12.857620314758941 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "66C8B42E-4161-B1C4-8AFD-30AFC0C6ECA8";
	setAttr ".uopa" yes;
	setAttr -s 396 ".tk";
	setAttr ".tk[169]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[170]" -type "float3" -9.3132257e-010 9.3132257e-010 8.9406967e-008 ;
	setAttr ".tk[171]" -type "float3" -9.3132257e-010 9.3132257e-010 1.4901161e-007 ;
	setAttr ".tk[172]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[173]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[174]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[199]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[200]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[225]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[226]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[251]" -type "float3" 1.8626451e-009 -2.3841858e-007 1.1827797e-007 ;
	setAttr ".tk[252]" -type "float3" 1.8626451e-009 -2.3841858e-007 1.1827797e-007 ;
	setAttr ".tk[277]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[278]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[303]" -type "float3" 1.8626451e-009 -2.3841858e-007 1.1827797e-007 ;
	setAttr ".tk[304]" -type "float3" 1.8626451e-009 -2.3841858e-007 1.1827797e-007 ;
	setAttr ".tk[329]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[330]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[355]" -type "float3" 1.8626451e-009 -2.3841858e-007 1.1827797e-007 ;
	setAttr ".tk[356]" -type "float3" 1.8626451e-009 -2.3841858e-007 1.1827797e-007 ;
	setAttr ".tk[381]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[382]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[407]" -type "float3" 1.8626451e-009 -2.3841858e-007 1.1827797e-007 ;
	setAttr ".tk[408]" -type "float3" 1.8626451e-009 -2.3841858e-007 1.1827797e-007 ;
	setAttr ".tk[433]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[434]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[459]" -type "float3" 1.8626451e-009 -2.3841858e-007 1.1827797e-007 ;
	setAttr ".tk[460]" -type "float3" 1.8626451e-009 -2.3841858e-007 1.1827797e-007 ;
	setAttr ".tk[485]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[486]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[511]" -type "float3" 1.8626451e-009 -2.3841858e-007 1.1827797e-007 ;
	setAttr ".tk[512]" -type "float3" 1.8626451e-009 -2.3841858e-007 1.1827797e-007 ;
	setAttr ".tk[537]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[538]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[563]" -type "float3" 1.8626451e-009 -2.3841858e-007 1.1827797e-007 ;
	setAttr ".tk[564]" -type "float3" 1.8626451e-009 -2.3841858e-007 1.1827797e-007 ;
	setAttr ".tk[589]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[590]" -type "float3" -2.9802322e-008 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[591]" -type "float3" 0 9.3132257e-010 1.1175871e-007 ;
	setAttr ".tk[592]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[593]" -type "float3" -9.3132257e-010 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[594]" -type "float3" 5.8673322e-008 9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[1052]" -type "float3" 0.2188544 0.31905982 -0.13173497 ;
	setAttr ".tk[1053]" -type "float3" 0.66792125 0.29719406 1.7627592 ;
	setAttr ".tk[1054]" -type "float3" 1.1897774 0.30699009 1.7664735 ;
	setAttr ".tk[1055]" -type "float3" 1.6792419 0.30699009 1.7664733 ;
	setAttr ".tk[1056]" -type "float3" 2.1918693 0.30698824 1.7664735 ;
	setAttr ".tk[1057]" -type "float3" 2.943203 0.30698991 1.7664735 ;
	setAttr ".tk[1058]" -type "float3" 4.0979514 0.074818149 2.4168491 ;
	setAttr ".tk[1059]" -type "float3" -0.0025243992 0.001829653 -0.28756317 ;
	setAttr ".tk[1060]" -type "float3" 0.38088924 -0.010242556 1.6106447 ;
	setAttr ".tk[1061]" -type "float3" 0.64201111 -0.010241245 1.6106447 ;
	setAttr ".tk[1062]" -type "float3" 0.97548604 -0.010242079 1.6106442 ;
	setAttr ".tk[1063]" -type "float3" 1.3309665 -0.010241185 1.8097606 ;
	setAttr ".tk[1064]" -type "float3" 2.3694544 -0.010241841 1.823326 ;
	setAttr ".tk[1065]" -type "float3" 2.7225854 0.14745222 1.6293352 ;
	setAttr ".tk[1066]" -type "float3" 2.9314766 -0.012070571 1.3787214 ;
	setAttr ".tk[1067]" -type "float3" 0.016664308 -0.01207054 1.8982078 ;
	setAttr ".tk[1068]" -type "float3" 0.65777504 -0.012070362 1.8982083 ;
	setAttr ".tk[1069]" -type "float3" 1.0948199 -0.01207066 1.8982083 ;
	setAttr ".tk[1070]" -type "float3" 1.6421542 -0.012070482 1.898208 ;
	setAttr ".tk[1071]" -type "float3" 2.2131345 -0.012070362 1.8982083 ;
	setAttr ".tk[1072]" -type "float3" 3.0579805 -0.012070482 1.8982075 ;
	setAttr ".tk[1073]" -type "float3" 4.4270949 -0.012070154 2.1732605 ;
	setAttr ".tk[1074]" -type "float3" -0.0025243396 0.001828759 -0.28756317 ;
	setAttr ".tk[1075]" -type "float3" 0.12812287 -0.01024196 1.6106447 ;
	setAttr ".tk[1076]" -type "float3" 0.20966579 -0.01024196 1.6106447 ;
	setAttr ".tk[1077]" -type "float3" 0.31397209 -0.01024196 1.6106447 ;
	setAttr ".tk[1078]" -type "float3" 0.42740539 0.057292607 1.4206915 ;
	setAttr ".tk[1079]" -type "float3" 0.59040904 -0.01024196 1.3795885 ;
	setAttr ".tk[1080]" -type "float3" 0.8613506 0.1474527 1.1572912 ;
	setAttr ".tk[1081]" -type "float3" 0.92741108 -0.012070579 0.87044263 ;
	setAttr ".tk[1082]" -type "float3" -0.0025248164 0.0018285206 -0.2875632 ;
	setAttr ".tk[1083]" -type "float3" -0.13029002 -0.01024196 1.6106447 ;
	setAttr ".tk[1084]" -type "float3" -0.23233743 -0.01024196 1.6106443 ;
	setAttr ".tk[1085]" -type "float3" -0.36231884 -0.01024196 1.6106447 ;
	setAttr ".tk[1086]" -type "float3" -0.49820566 0.057292607 1.4206896 ;
	setAttr ".tk[1087]" -type "float3" -0.70641345 -0.01024196 1.3795866 ;
	setAttr ".tk[1088]" -type "float3" -1.0414543 0.14745258 1.1572893 ;
	setAttr ".tk[1089]" -type "float3" -1.1214486 -0.012070519 0.87045264 ;
	setAttr ".tk[1090]" -type "float3" -0.0025246376 0.0018285206 -0.28756344 ;
	setAttr ".tk[1091]" -type "float3" -0.38305458 -0.01024196 1.6106445 ;
	setAttr ".tk[1092]" -type "float3" -0.66468072 -0.01024196 1.6106448 ;
	setAttr ".tk[1093]" -type "float3" -1.0238277 -0.01024196 1.6106447 ;
	setAttr ".tk[1094]" -type "float3" -1.4054078 -0.01024196 1.8097636 ;
	setAttr ".tk[1095]" -type "float3" -2.4854431 -0.01024196 1.8233289 ;
	setAttr ".tk[1096]" -type "float3" -2.9026568 0.14745258 1.6293371 ;
	setAttr ".tk[1097]" -type "float3" -3.125525 -0.012070526 1.3787311 ;
	setAttr ".tk[1098]" -type "float3" -0.21454322 0.0018284013 -0.2875632 ;
	setAttr ".tk[1099]" -type "float3" -0.78151047 0.30698925 1.7664737 ;
	setAttr ".tk[1100]" -type "float3" -1.1943542 0.30698925 1.7664737 ;
	setAttr ".tk[1101]" -type "float3" -1.7095444 0.30698925 1.7664737 ;
	setAttr ".tk[1102]" -type "float3" -2.2483141 0.30698925 1.7664731 ;
	setAttr ".tk[1103]" -type "float3" -3.0412674 0.30698925 1.7664733 ;
	setAttr ".tk[1104]" -type "float3" -4.2802758 0.074818626 2.4168453 ;
	setAttr ".tk[1105]" -type "float3" 0.016663652 -0.012070481 1.8982083 ;
	setAttr ".tk[1106]" -type "float3" -0.65571195 -0.012070482 1.8982083 ;
	setAttr ".tk[1107]" -type "float3" -1.1137323 -0.012070482 1.8982083 ;
	setAttr ".tk[1108]" -type "float3" -1.687279 -0.012070482 1.898208 ;
	setAttr ".tk[1109]" -type "float3" -2.2848651 -0.012070482 1.898208 ;
	setAttr ".tk[1110]" -type "float3" -3.1719873 -0.012070482 1.8982083 ;
	setAttr ".tk[1111]" -type "float3" -4.6211324 -0.012070646 2.173259 ;
	setAttr ".tk[1112]" -type "float3" 3.1087713 -0.010850523 1.3737503 ;
	setAttr ".tk[1113]" -type "float3" 0.016663235 -0.012070481 1.8982083 ;
	setAttr ".tk[1114]" -type "float3" 0.69642377 -0.012070482 1.8982078 ;
	setAttr ".tk[1115]" -type "float3" 1.1597563 -0.012070482 1.898208 ;
	setAttr ".tk[1116]" -type "float3" 1.7399827 -0.012070482 1.8982083 ;
	setAttr ".tk[1117]" -type "float3" 2.345222 -0.012070482 1.8982083 ;
	setAttr ".tk[1118]" -type "float3" 3.2408307 -0.012070482 1.898208 ;
	setAttr ".tk[1119]" -type "float3" 4.6922688 -0.010850545 2.2149663 ;
	setAttr ".tk[1120]" -type "float3" 0.98718232 -0.010850515 0.83568251 ;
	setAttr ".tk[1121]" -type "float3" -1.181774 -0.010850538 0.8356787 ;
	setAttr ".tk[1122]" -type "float3" -3.3033693 -0.010850575 1.3737568 ;
	setAttr ".tk[1123]" -type "float3" 0.016664188 -0.012070481 1.8982083 ;
	setAttr ".tk[1124]" -type "float3" -0.69436234 -0.012070482 1.8982083 ;
	setAttr ".tk[1125]" -type "float3" -1.1786704 -0.012070482 1.8982083 ;
	setAttr ".tk[1126]" -type "float3" -1.7851095 -0.012070482 1.898208 ;
	setAttr ".tk[1127]" -type "float3" -2.4169548 -0.012070482 1.8982078 ;
	setAttr ".tk[1128]" -type "float3" -3.3548431 -0.012070482 1.8982083 ;
	setAttr ".tk[1129]" -type "float3" -4.8868508 -0.010850567 2.2149651 ;
	setAttr ".tk[1130]" -type "float3" 3.1473968 -0.012070523 1.7250021 ;
	setAttr ".tk[1131]" -type "float3" 0.016663231 -0.012070775 1.8982079 ;
	setAttr ".tk[1132]" -type "float3" 0.70503217 -0.012070482 1.898208 ;
	setAttr ".tk[1133]" -type "float3" 1.1741309 -0.012070482 1.898208 ;
	setAttr ".tk[1134]" -type "float3" 1.7615186 -0.012070482 1.8982083 ;
	setAttr ".tk[1135]" -type "float3" 2.3741574 -0.012070482 1.8982083 ;
	setAttr ".tk[1136]" -type "float3" 3.1643584 -0.027505998 1.8923546 ;
	setAttr ".tk[1137]" -type "float3" 4.7501998 -0.012070482 2.5764802 ;
	setAttr ".tk[1138]" -type "float3" 1.0004402 -0.012070523 1.1804957 ;
	setAttr ".tk[1139]" -type "float3" -1.1944841 -0.012070485 1.1804949 ;
	setAttr ".tk[1140]" -type "float3" -3.3414433 -0.012070463 1.7250048 ;
	setAttr ".tk[1141]" -type "float3" 0.016663648 -0.012070775 1.8982079 ;
	setAttr ".tk[1142]" -type "float3" -0.7029705 -0.012070482 1.898208 ;
	setAttr ".tk[1143]" -type "float3" -1.1930454 -0.012070482 1.8982083 ;
	setAttr ".tk[1144]" -type "float3" -1.8066465 -0.012070482 1.898208 ;
	setAttr ".tk[1145]" -type "float3" -2.4458909 -0.012070482 1.8982078 ;
	setAttr ".tk[1146]" -type "float3" -3.3947217 -0.012070482 1.8982083 ;
	setAttr ".tk[1147]" -type "float3" -4.944242 -0.012070456 2.5764802 ;
	setAttr ".tk[1148]" -type "float3" 3.1474042 -0.012070493 1.7250068 ;
	setAttr ".tk[1149]" -type "float3" 0.01666395 -0.012070481 1.8982083 ;
	setAttr ".tk[1150]" -type "float3" 0.70503223 -0.012070482 1.898208 ;
	setAttr ".tk[1151]" -type "float3" 1.1741313 -0.012070482 1.8982078 ;
	setAttr ".tk[1152]" -type "float3" 1.7615191 -0.012070482 1.8982083 ;
	setAttr ".tk[1153]" -type "float3" 2.3741579 -0.012070482 1.8982083 ;
	setAttr ".tk[1154]" -type "float3" 3.2807112 -0.012070482 1.8982083 ;
	setAttr ".tk[1155]" -type "float3" 4.7502017 -0.012070482 2.5764802 ;
	setAttr ".tk[1156]" -type "float3" 1.0004408 -0.012070474 1.180493 ;
	setAttr ".tk[1157]" -type "float3" -1.1944832 -0.012070541 1.180493 ;
	setAttr ".tk[1158]" -type "float3" -3.3414431 -0.01207047 1.7250062 ;
	setAttr ".tk[1159]" -type "float3" 0.01666401 -0.012070481 1.8982083 ;
	setAttr ".tk[1160]" -type "float3" -0.70297015 -0.012070482 1.8982083 ;
	setAttr ".tk[1161]" -type "float3" -1.1930445 -0.012070482 1.8982083 ;
	setAttr ".tk[1162]" -type "float3" -1.8066462 -0.012070482 1.8982083 ;
	setAttr ".tk[1163]" -type "float3" -2.4458907 -0.012070482 1.8982083 ;
	setAttr ".tk[1164]" -type "float3" -3.3947217 -0.012070482 1.8982083 ;
	setAttr ".tk[1165]" -type "float3" -4.9442415 -0.012070482 2.5764802 ;
	setAttr ".tk[1166]" -type "float3" 3.1473987 -0.012070487 1.7250062 ;
	setAttr ".tk[1167]" -type "float3" 0.016664006 -0.012070775 1.8982079 ;
	setAttr ".tk[1168]" -type "float3" 0.70503211 -0.012070482 1.8982083 ;
	setAttr ".tk[1169]" -type "float3" 1.1741307 -0.012070482 1.8982083 ;
	setAttr ".tk[1170]" -type "float3" 1.7615181 -0.012070482 1.8982083 ;
	setAttr ".tk[1171]" -type "float3" 2.3741565 -0.012070482 1.8982083 ;
	setAttr ".tk[1172]" -type "float3" 3.2807086 -0.012070482 1.8982083 ;
	setAttr ".tk[1173]" -type "float3" 4.7501974 -0.01207048 2.576478 ;
	setAttr ".tk[1174]" -type "float3" 1.0004387 -0.012070478 1.1804922 ;
	setAttr ".tk[1175]" -type "float3" -1.194483 -0.012070476 1.1804973 ;
	setAttr ".tk[1176]" -type "float3" -3.3414366 -0.012070448 1.7250021 ;
	setAttr ".tk[1177]" -type "float3" 0.016663946 -0.012070775 1.8982079 ;
	setAttr ".tk[1178]" -type "float3" -0.70297033 -0.012070482 1.8982083 ;
	setAttr ".tk[1179]" -type "float3" -1.1930454 -0.012070482 1.8982083 ;
	setAttr ".tk[1180]" -type "float3" -1.8066475 -0.012070482 1.8982083 ;
	setAttr ".tk[1181]" -type "float3" -2.4458923 -0.012070482 1.8982083 ;
	setAttr ".tk[1182]" -type "float3" -3.3947246 -0.012070482 1.8982083 ;
	setAttr ".tk[1183]" -type "float3" -4.9442463 -0.012070478 2.576483 ;
	setAttr ".tk[1184]" -type "float3" 3.1473904 -0.01207047 1.7249975 ;
	setAttr ".tk[1185]" -type "float3" 0.01666395 -0.012070481 1.8982083 ;
	setAttr ".tk[1186]" -type "float3" 0.70503217 -0.012070482 1.8982083 ;
	setAttr ".tk[1187]" -type "float3" 1.1741309 -0.012070482 1.8982083 ;
	setAttr ".tk[1188]" -type "float3" 1.7615187 -0.012070482 1.8982083 ;
	setAttr ".tk[1189]" -type "float3" 2.3741574 -0.012070482 1.8982083 ;
	setAttr ".tk[1190]" -type "float3" 3.2807102 -0.012070482 1.8982083 ;
	setAttr ".tk[1191]" -type "float3" 4.7502003 -0.012070479 2.5764802 ;
	setAttr ".tk[1192]" -type "float3" 1.0004346 -0.012070474 1.180493 ;
	setAttr ".tk[1193]" -type "float3" -1.1944797 -0.012070479 1.1804951 ;
	setAttr ".tk[1194]" -type "float3" -3.3414335 -0.01207047 1.7250029 ;
	setAttr ".tk[1195]" -type "float3" 0.01666395 -0.012070481 1.8982083 ;
	setAttr ".tk[1196]" -type "float3" -0.70297015 -0.012070482 1.8982083 ;
	setAttr ".tk[1197]" -type "float3" -1.1930453 -0.012070482 1.8982083 ;
	setAttr ".tk[1198]" -type "float3" -1.8066473 -0.012070482 1.8982083 ;
	setAttr ".tk[1199]" -type "float3" -2.4458921 -0.012070482 1.8982083 ;
	setAttr ".tk[1200]" -type "float3" -3.3947241 -0.012070482 1.8982083 ;
	setAttr ".tk[1201]" -type "float3" -4.9442453 -0.012070496 2.576483 ;
	setAttr ".tk[1202]" -type "float3" 3.1473994 -0.012070482 1.7250029 ;
	setAttr ".tk[1203]" -type "float3" 0.016663946 -0.012070775 1.8982079 ;
	setAttr ".tk[1204]" -type "float3" 0.70503211 -0.012070482 1.8982083 ;
	setAttr ".tk[1205]" -type "float3" 1.1741313 -0.012070482 1.8982083 ;
	setAttr ".tk[1206]" -type "float3" 1.7615193 -0.012070482 1.8982083 ;
	setAttr ".tk[1207]" -type "float3" 2.3741577 -0.012070482 1.8982083 ;
	setAttr ".tk[1208]" -type "float3" 3.2807117 -0.012070482 1.8982083 ;
	setAttr ".tk[1209]" -type "float3" 4.7502022 -0.012070482 2.5764809 ;
	setAttr ".tk[1210]" -type "float3" 1.000437 -0.012070483 1.1804973 ;
	setAttr ".tk[1211]" -type "float3" -1.1944772 -0.012070483 1.1804951 ;
	setAttr ".tk[1212]" -type "float3" -3.3414345 -0.012070483 1.7250021 ;
	setAttr ".tk[1213]" -type "float3" 0.016663946 -0.012070775 1.8982079 ;
	setAttr ".tk[1214]" -type "float3" -0.70297027 -0.012070482 1.8982083 ;
	setAttr ".tk[1215]" -type "float3" -1.1930453 -0.012070482 1.8982083 ;
	setAttr ".tk[1216]" -type "float3" -1.8066468 -0.012070482 1.8982083 ;
	setAttr ".tk[1217]" -type "float3" -2.4458914 -0.012070482 1.8982083 ;
	setAttr ".tk[1218]" -type "float3" -3.3947232 -0.012070482 1.8982083 ;
	setAttr ".tk[1219]" -type "float3" -4.9442439 -0.012070483 2.5764823 ;
	setAttr ".tk[1220]" -type "float3" 3.1473968 -0.01207048 1.7250056 ;
	setAttr ".tk[1221]" -type "float3" 0.01666395 -0.012070481 1.8982083 ;
	setAttr ".tk[1222]" -type "float3" 0.70503217 -0.012070482 1.8982083 ;
	setAttr ".tk[1223]" -type "float3" 1.1741307 -0.012070482 1.8982083 ;
	setAttr ".tk[1224]" -type "float3" 1.7615186 -0.012070482 1.8982083 ;
	setAttr ".tk[1225]" -type "float3" 2.3741574 -0.012070482 1.8982083 ;
	setAttr ".tk[1226]" -type "float3" 3.2807105 -0.012070482 1.8982083 ;
	setAttr ".tk[1227]" -type "float3" 4.7502003 -0.012070488 2.5764787 ;
	setAttr ".tk[1228]" -type "float3" 1.0004368 -0.012070461 1.1804922 ;
	setAttr ".tk[1229]" -type "float3" -1.1944854 -0.012070479 1.180493 ;
	setAttr ".tk[1230]" -type "float3" -3.341434 -0.012070469 1.7250035 ;
	setAttr ".tk[1231]" -type "float3" 0.01666395 -0.012070481 1.8982083 ;
	setAttr ".tk[1232]" -type "float3" -0.70297015 -0.012070482 1.8982083 ;
	setAttr ".tk[1233]" -type "float3" -1.1930445 -0.012070482 1.8982083 ;
	setAttr ".tk[1234]" -type "float3" -1.8066463 -0.012070482 1.8982083 ;
	setAttr ".tk[1235]" -type "float3" -2.4458909 -0.012070482 1.8982083 ;
	setAttr ".tk[1236]" -type "float3" -3.3947227 -0.012070482 1.8982083 ;
	setAttr ".tk[1237]" -type "float3" -4.9442425 -0.012070473 2.5764823 ;
	setAttr ".tk[1238]" -type "float3" 3.1474018 -0.012070491 1.7250062 ;
	setAttr ".tk[1239]" -type "float3" 0.016663946 -0.012070775 1.8982079 ;
	setAttr ".tk[1240]" -type "float3" 0.70503211 -0.012070482 1.8982083 ;
	setAttr ".tk[1241]" -type "float3" 1.1741303 -0.012070482 1.8982083 ;
	setAttr ".tk[1242]" -type "float3" 1.7615179 -0.012070482 1.8982083 ;
	setAttr ".tk[1243]" -type "float3" 2.374156 -0.012070482 1.8982083 ;
	setAttr ".tk[1244]" -type "float3" 3.2807078 -0.012070482 1.8982083 ;
	setAttr ".tk[1245]" -type "float3" 4.7501974 -0.012070506 2.576478 ;
	setAttr ".tk[1246]" -type "float3" 1.000429 -0.01207051 1.18049 ;
	setAttr ".tk[1247]" -type "float3" -1.1944834 -0.012070498 1.1804973 ;
	setAttr ".tk[1248]" -type "float3" -3.3414383 -0.012070456 1.7250035 ;
	setAttr ".tk[1249]" -type "float3" 0.016663946 -0.012070775 1.8982079 ;
	setAttr ".tk[1250]" -type "float3" -0.70297027 -0.012070482 1.8982083 ;
	setAttr ".tk[1251]" -type "float3" -1.1930454 -0.012070482 1.8982083 ;
	setAttr ".tk[1252]" -type "float3" -1.806648 -0.012070482 1.8982083 ;
	setAttr ".tk[1253]" -type "float3" -2.4458923 -0.012070482 1.8982083 ;
	setAttr ".tk[1254]" -type "float3" -3.3947246 -0.012070482 1.8982083 ;
	setAttr ".tk[1255]" -type "float3" -4.9442463 -0.012070457 2.5764823 ;
	setAttr ".tk[1256]" -type "float3" 3.1473994 -0.012070474 1.7250029 ;
	setAttr ".tk[1257]" -type "float3" 0.01666395 -0.012070481 1.8982083 ;
	setAttr ".tk[1258]" -type "float3" 0.70503223 -0.012070482 1.8982083 ;
	setAttr ".tk[1259]" -type "float3" 1.1741309 -0.012070482 1.8982083 ;
	setAttr ".tk[1260]" -type "float3" 1.7615191 -0.012070482 1.8982083 ;
	setAttr ".tk[1261]" -type "float3" 2.3741577 -0.012070482 1.8982083 ;
	setAttr ".tk[1262]" -type "float3" 3.2807107 -0.012070482 1.8982083 ;
	setAttr ".tk[1263]" -type "float3" 4.7502012 -0.012070519 2.5764787 ;
	setAttr ".tk[1264]" -type "float3" 1.0004368 -0.01207047 1.1804922 ;
	setAttr ".tk[1265]" -type "float3" -1.1944826 -0.012070504 1.1804956 ;
	setAttr ".tk[1266]" -type "float3" -3.3414423 -0.012070497 1.7250035 ;
	setAttr ".tk[1267]" -type "float3" 0.01666395 -0.012070481 1.8982083 ;
	setAttr ".tk[1268]" -type "float3" -0.70296961 -0.012070482 1.8982083 ;
	setAttr ".tk[1269]" -type "float3" -1.1930444 -0.012070482 1.8982083 ;
	setAttr ".tk[1270]" -type "float3" -1.8066458 -0.012070482 1.8982083 ;
	setAttr ".tk[1271]" -type "float3" -2.4458899 -0.012070482 1.8982083 ;
	setAttr ".tk[1272]" -type "float3" -3.3947213 -0.012070482 1.8982083 ;
	setAttr ".tk[1273]" -type "float3" -4.9442396 -0.0120705 2.5764787 ;
	setAttr ".tk[1274]" -type "float3" 3.147392 -0.012070444 1.7250005 ;
	setAttr ".tk[1275]" -type "float3" 0.016663946 -0.012070775 1.8982079 ;
	setAttr ".tk[1276]" -type "float3" 0.70503211 -0.012070482 1.8982083 ;
	setAttr ".tk[1277]" -type "float3" 1.1741312 -0.012070482 1.8982083 ;
	setAttr ".tk[1278]" -type "float3" 1.7615191 -0.012070482 1.8982083 ;
	setAttr ".tk[1279]" -type "float3" 2.3741577 -0.012070482 1.8982083 ;
	setAttr ".tk[1280]" -type "float3" 3.2807107 -0.012070482 1.8982083 ;
	setAttr ".tk[1281]" -type "float3" 4.7502012 -0.012070459 2.5764759 ;
	setAttr ".tk[1282]" -type "float3" 1.000442 -0.012070478 1.1804956 ;
	setAttr ".tk[1283]" -type "float3" -1.1944759 -0.012070493 1.18049 ;
	setAttr ".tk[1284]" -type "float3" -3.341435 -0.012070485 1.7250056 ;
	setAttr ".tk[1285]" -type "float3" 0.016663946 -0.012070775 1.8982079 ;
	setAttr ".tk[1286]" -type "float3" -0.70296985 -0.012070482 1.8982083 ;
	setAttr ".tk[1287]" -type "float3" -1.1930444 -0.012070482 1.8982083 ;
	setAttr ".tk[1288]" -type "float3" -1.8066454 -0.012070482 1.8982083 ;
	setAttr ".tk[1289]" -type "float3" -2.4458885 -0.012070482 1.8982083 ;
	setAttr ".tk[1290]" -type "float3" -3.3947196 -0.012070482 1.8982083 ;
	setAttr ".tk[1291]" -type "float3" -4.9442377 -0.012070489 2.5764747 ;
	setAttr ".tk[1292]" -type "float3" 3.1473913 -0.012070523 1.7250029 ;
	setAttr ".tk[1293]" -type "float3" 0.01666395 -0.012070481 1.8982083 ;
	setAttr ".tk[1294]" -type "float3" 0.68440568 -0.027791373 1.8922461 ;
	setAttr ".tk[1295]" -type "float3" 1.1741304 -0.012070482 1.8982083 ;
	setAttr ".tk[1296]" -type "float3" 1.7615184 -0.012070482 1.8982083 ;
	setAttr ".tk[1297]" -type "float3" 2.3741567 -0.012070482 1.8982083 ;
	setAttr ".tk[1298]" -type "float3" 3.2807086 -0.012070482 1.8982083 ;
	setAttr ".tk[1299]" -type "float3" 4.7501979 -0.012070407 2.576478 ;
	setAttr ".tk[1300]" -type "float3" 1.0004367 -0.0120705 1.180493 ;
	setAttr ".tk[1301]" -type "float3" -1.1944846 -0.012070418 1.1804922 ;
	setAttr ".tk[1302]" -type "float3" -3.3414376 -0.012070545 1.7250056 ;
	setAttr ".tk[1303]" -type "float3" 0.01666395 -0.012070481 1.8982083 ;
	setAttr ".tk[1304]" -type "float3" -0.70297021 -0.012070482 1.8982083 ;
	setAttr ".tk[1305]" -type "float3" -1.1930445 -0.012070482 1.8982083 ;
	setAttr ".tk[1306]" -type "float3" -1.8066463 -0.012070482 1.8982083 ;
	setAttr ".tk[1307]" -type "float3" -2.4458907 -0.012070482 1.8982083 ;
	setAttr ".tk[1308]" -type "float3" -3.3947215 -0.012070482 1.8982083 ;
	setAttr ".tk[1309]" -type "float3" -4.9442406 -0.01207043 2.5764802 ;
	setAttr ".tk[1310]" -type "float3" 3.1473932 -0.012070616 1.7250005 ;
	setAttr ".tk[1311]" -type "float3" 0.016663946 -0.012070775 1.8982079 ;
	setAttr ".tk[1312]" -type "float3" 0.68440545 -0.027791373 1.8922461 ;
	setAttr ".tk[1313]" -type "float3" 1.1741307 -0.012070482 1.8982083 ;
	setAttr ".tk[1314]" -type "float3" 1.7615184 -0.012070482 1.8982083 ;
	setAttr ".tk[1315]" -type "float3" 2.3741567 -0.012070482 1.8982083 ;
	setAttr ".tk[1316]" -type "float3" 3.280709 -0.012070482 1.8982083 ;
	setAttr ".tk[1317]" -type "float3" 4.7501993 -0.012070564 2.5764802 ;
	setAttr ".tk[1318]" -type "float3" 1.0004368 -0.012070482 1.1804956 ;
	setAttr ".tk[1319]" -type "float3" -1.1944828 -0.012070467 1.1804951 ;
	setAttr ".tk[1320]" -type "float3" -3.3414366 -0.012070564 1.7250056 ;
	setAttr ".tk[1321]" -type "float3" 0.016663946 -0.012070775 1.8982079 ;
	setAttr ".tk[1322]" -type "float3" -0.70297033 -0.012070482 1.8982083 ;
	setAttr ".tk[1323]" -type "float3" -1.1930453 -0.012070482 1.8982083 ;
	setAttr ".tk[1324]" -type "float3" -1.8066467 -0.012070482 1.8982083 ;
	setAttr ".tk[1325]" -type "float3" -2.4458914 -0.012070482 1.8982083 ;
	setAttr ".tk[1326]" -type "float3" -3.3947234 -0.012070482 1.8982083 ;
	setAttr ".tk[1327]" -type "float3" -4.9442439 -0.012070564 2.5764823 ;
	setAttr ".tk[1328]" -type "float3" 3.1473982 -0.012070444 1.7250029 ;
	setAttr ".tk[1329]" -type "float3" 0.01666395 -0.012070481 1.8982083 ;
	setAttr ".tk[1330]" -type "float3" 0.68440533 -0.027791373 1.8922461 ;
	setAttr ".tk[1331]" -type "float3" 1.1741314 -0.012070482 1.8982083 ;
	setAttr ".tk[1332]" -type "float3" 1.7615193 -0.012070482 1.8982083 ;
	setAttr ".tk[1333]" -type "float3" 2.3741589 -0.012070482 1.8982083 ;
	setAttr ".tk[1334]" -type "float3" 3.2807119 -0.012070482 1.8982083 ;
	setAttr ".tk[1335]" -type "float3" 4.7502031 -0.012070437 2.5764809 ;
	setAttr ".tk[1336]" -type "float3" 1.0004331 -0.012070355 1.1804943 ;
	setAttr ".tk[1337]" -type "float3" -1.1944805 -0.012070504 1.180493 ;
	setAttr ".tk[1338]" -type "float3" -3.3414385 -0.012070482 1.7250062 ;
	setAttr ".tk[1339]" -type "float3" 0.01666395 -0.012070481 1.8982083 ;
	setAttr ".tk[1340]" -type "float3" -0.70297033 -0.012070482 1.8982083 ;
	setAttr ".tk[1341]" -type "float3" -1.1930448 -0.012070482 1.8982083 ;
	setAttr ".tk[1342]" -type "float3" -1.8066466 -0.012070482 1.8982083 ;
	setAttr ".tk[1343]" -type "float3" -2.4458909 -0.012070482 1.8982083 ;
	setAttr ".tk[1344]" -type "float3" -3.3947229 -0.012070482 1.8982083 ;
	setAttr ".tk[1345]" -type "float3" -4.9442439 -0.012070303 2.5764844 ;
	setAttr ".tk[1346]" -type "float3" 3.1473923 -0.012070593 1.7250005 ;
	setAttr ".tk[1347]" -type "float3" 0.016663946 -0.012070775 1.8982079 ;
	setAttr ".tk[1348]" -type "float3" 0.68440557 -0.027791373 1.8922461 ;
	setAttr ".tk[1349]" -type "float3" 1.1741313 -0.012070482 1.8982083 ;
	setAttr ".tk[1350]" -type "float3" 1.7615193 -0.012070482 1.8982083 ;
	setAttr ".tk[1351]" -type "float3" 2.3741584 -0.012070482 1.8982083 ;
	setAttr ".tk[1352]" -type "float3" 3.2807117 -0.012070482 1.8982083 ;
	setAttr ".tk[1353]" -type "float3" 4.7502031 -0.012070519 2.576483 ;
	setAttr ".tk[1354]" -type "float3" 1.0004427 -0.012070593 1.1804973 ;
	setAttr ".tk[1355]" -type "float3" -1.1944839 -0.012070549 1.1804922 ;
	setAttr ".tk[1356]" -type "float3" -3.3414404 -0.012070288 1.7250056 ;
	setAttr ".tk[1357]" -type "float3" 0.016663946 -0.012070775 1.8982079 ;
	setAttr ".tk[1358]" -type "float3" -0.70297027 -0.012070482 1.8982083 ;
	setAttr ".tk[1359]" -type "float3" -1.1930454 -0.012070482 1.8982083 ;
	setAttr ".tk[1360]" -type "float3" -1.8066475 -0.012070482 1.8982083 ;
	setAttr ".tk[1361]" -type "float3" -2.4458921 -0.012070482 1.8982083 ;
	setAttr ".tk[1362]" -type "float3" -3.3947246 -0.012070482 1.8982083 ;
	setAttr ".tk[1363]" -type "float3" -4.9442444 -0.012070489 2.5764823 ;
	setAttr ".tk[1364]" -type "float3" 0.016663969 -0.012070481 1.8982083 ;
	setAttr ".tk[1365]" -type "float3" 0.44990784 -0.012070482 1.8982083 ;
	setAttr ".tk[1366]" -type "float3" 0.75460696 -0.012070482 1.8982083 ;
	setAttr ".tk[1367]" -type "float3" 1.1416408 -0.012070482 1.8982083 ;
	setAttr ".tk[1368]" -type "float3" 1.5517856 -0.012070482 1.8982083 ;
	setAttr ".tk[1369]" -type "float3" 2.1603467 -0.012070482 1.8982083 ;
	setAttr ".tk[1370]" -type "float3" 3.1473973 -0.012070452 1.7250048 ;
	setAttr ".tk[1371]" -type "float3" 0.01666395 -0.012070481 1.8982083 ;
	setAttr ".tk[1372]" -type "float3" 0.68440545 -0.027791373 1.8922461 ;
	setAttr ".tk[1373]" -type "float3" 1.1741315 -0.012070482 1.8982083 ;
	setAttr ".tk[1374]" -type "float3" 1.7615203 -0.012070482 1.8982083 ;
	setAttr ".tk[1375]" -type "float3" 2.3741593 -0.012070482 1.8982083 ;
	setAttr ".tk[1376]" -type "float3" 3.2807124 -0.012070482 1.8982083 ;
	setAttr ".tk[1377]" -type "float3" 4.7502046 -0.01207043 2.5764835 ;
	setAttr ".tk[1378]" -type "float3" 0.016663849 -0.012070481 1.8982085 ;
	setAttr ".tk[1379]" -type "float3" 0.15286863 -0.012070482 1.8982083 ;
	setAttr ".tk[1380]" -type "float3" 0.24899611 -0.012070482 1.8982083 ;
	setAttr ".tk[1381]" -type "float3" 0.37124121 -0.012070482 1.8982083 ;
	setAttr ".tk[1382]" -type "float3" 0.50117379 -0.012070482 1.8982083 ;
	setAttr ".tk[1383]" -type "float3" 0.69303709 -0.012070482 1.898208 ;
	setAttr ".tk[1384]" -type "float3" 1.0004382 -0.012070452 1.1804956 ;
	setAttr ".tk[1385]" -type "float3" 0.016663965 -0.012070481 1.8982083 ;
	setAttr ".tk[1386]" -type "float3" -0.15080647 -0.012070482 1.8982083 ;
	setAttr ".tk[1387]" -type "float3" -0.26791033 -0.012070482 1.8982083 ;
	setAttr ".tk[1388]" -type "float3" -0.41636935 -0.012070482 1.8982083 ;
	setAttr ".tk[1389]" -type "float3" -0.57290977 -0.012070482 1.8982083 ;
	setAttr ".tk[1390]" -type "float3" -0.80705303 -0.012070482 1.898208 ;
	setAttr ".tk[1391]" -type "float3" -1.1944844 -0.012070474 1.1804916 ;
	setAttr ".tk[1392]" -type "float3" 0.01666389 -0.012070481 1.8982083 ;
	setAttr ".tk[1393]" -type "float3" -0.44784537 -0.012070482 1.8982083 ;
	setAttr ".tk[1394]" -type "float3" -0.77352154 -0.012070482 1.8982083 ;
	setAttr ".tk[1395]" -type "float3" -1.1867687 -0.012070482 1.8982083 ;
	setAttr ".tk[1396]" -type "float3" -1.6235207 -0.012070482 1.8982083 ;
	setAttr ".tk[1397]" -type "float3" -2.2743597 -0.012070482 1.8982083 ;
	setAttr ".tk[1398]" -type "float3" -3.3414395 -0.012070392 1.7250062 ;
	setAttr ".tk[1399]" -type "float3" 0.01666395 -0.012070481 1.8982083 ;
	setAttr ".tk[1400]" -type "float3" -0.70297039 -0.012070482 1.8982083 ;
	setAttr ".tk[1401]" -type "float3" -1.1930448 -0.012070482 1.8982083 ;
	setAttr ".tk[1402]" -type "float3" -1.8066466 -0.012070482 1.8982083 ;
	setAttr ".tk[1403]" -type "float3" -2.4458914 -0.012070482 1.8982083 ;
	setAttr ".tk[1404]" -type "float3" -3.3947234 -0.012070482 1.8982083 ;
	setAttr ".tk[1405]" -type "float3" -4.9442439 -0.012070534 2.5764835 ;
createNode lambert -n "lambert10";
	rename -uid "FD509134-4AA0-9DCC-451E-10BE757DC2D7";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "B206BEEE-4AAB-12AF-986F-159AA9DBF773";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "721A417B-4D41-A9FE-EA65-9091F03AE394";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F9CFD646-474A-02A1-0C45-29AAAB4C55C0";
	setAttr ".ics" -type "componentList" 28 "f[1199]" "f[1206]" "f[1213]" "f[1220]" "f[1227]" "f[1234]" "f[1241]" "f[1248]" "f[1255]" "f[1262]" "f[1269]" "f[1276]" "f[1283]" "f[1290]" "f[1297]" "f[1304]" "f[1311]" "f[1318]" "f[1325]" "f[1332]" "f[1339]" "f[1346]" "f[1353]" "f[1360]" "f[1367]" "f[1374]" "f[1388]" "f[1416]";
	setAttr ".ix" -type "matrix" 0.99968314678605041 0.0087782632506496101 -0.023591272247217829 0
		 -0.023535900999758528 -0.0063585091907709668 -0.9997027711900176 0 -0.0089256594193158172 0.99994125400204059 -0.0061498901418808316 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.048003778 9.3329258 0.73899305 ;
	setAttr ".rs" 34311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -4.3020058395518337 8.9563985750256059 -8.5902124477839106 ;
	setAttr ".cbx" -type "double3" 4.1750057904224303 9.7838905890829757 10.057802912328274 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DDB646D6-4B3A-48E6-2AFF-B9AB40487ABE";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[171]" -type "float3" 0.0075042397 0.31799895 0.0019562549 ;
	setAttr ".tk[172]" -type "float3" 0.0075042397 0.31799895 0.0019562549 ;
	setAttr ".tk[1052]" -type "float3" 0.0075042397 0.31799895 0.0019562549 ;
	setAttr ".tk[1059]" -type "float3" 0.0075042397 0.31799895 0.0019562549 ;
	setAttr ".tk[1074]" -type "float3" 0.0075042397 0.31799895 0.0019562549 ;
	setAttr ".tk[1082]" -type "float3" 0.0075042397 0.31799895 0.0019562549 ;
	setAttr ".tk[1090]" -type "float3" 0.0068982979 0.29232207 0.0017982828 ;
	setAttr ".tk[1098]" -type "float3" 0.0075042397 0.31799895 0.0019562549 ;
	setAttr ".tk[1113]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1123]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1131]" -type "float3" -0.00031827483 0.00023054169 -0.036255002 ;
	setAttr ".tk[1141]" -type "float3" -0.00030302652 0.00021949643 -0.034518063 ;
	setAttr ".tk[1149]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1159]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1167]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1177]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1185]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1195]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1203]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1213]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1221]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1231]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1239]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1249]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1257]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1267]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1275]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1285]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1293]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1303]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1311]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1321]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1329]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1339]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1347]" -type "float3" -1.8626451e-009 -5.9371814e-008 2.9802322e-008 ;
	setAttr ".tk[1357]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1371]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1399]" -type "float3" 0 2.3283064e-010 2.9802322e-008 ;
	setAttr ".tk[1407]" -type "float3" 0.45176211 -0.00057946332 0.091126554 ;
	setAttr ".tk[1408]" -type "float3" 0.62898028 0.31714255 0.13664749 ;
	setAttr ".tk[1409]" -type "float3" 0.0075042397 0.31799895 0.0019562549 ;
	setAttr ".tk[1410]" -type "float3" -0.061278965 1.1109904 0.27035409 ;
	setAttr ".tk[1411]" -type "float3" -0.11163789 1.110797 0.30076602 ;
	setAttr ".tk[1412]" -type "float3" -0.62138528 0.00094666029 -0.14887212 ;
	setAttr ".tk[1413]" -type "float3" -0.5549624 0.31877625 -0.11768512 ;
	setAttr ".tk[1414]" -type "float3" 0.62485975 0.0085212598 -0.1488256 ;
	setAttr ".tk[1415]" -type "float3" 0.57727826 0.31877625 -0.11768512 ;
	setAttr ".tk[1416]" -type "float3" -0.4578023 -0.00057946332 0.091126554 ;
	setAttr ".tk[1417]" -type "float3" -0.61715972 0.31714255 0.13664752 ;
	setAttr ".tk[1419]" -type "float3" 0.0077439486 0.32739326 0.0040336056 ;
	setAttr ".tk[1420]" -type "float3" 0.11841957 1.1109904 0.27035409 ;
	setAttr ".tk[1421]" -type "float3" 0.16931243 1.110797 0.30076602 ;
	setAttr ".tk[1422]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".tk[1423]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".tk[1426]" -type "float3" 0.026257019 1.1126662 0.0068448097 ;
	setAttr ".tk[1427]" -type "float3" 0.026257019 1.1126662 0.0068448097 ;
	setAttr ".tk[1428]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1429]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1430]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".tk[1431]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".tk[1434]" -type "float3" 0.026257019 1.1126662 0.0068448097 ;
	setAttr ".tk[1435]" -type "float3" 0.026257019 1.1126662 0.0068448097 ;
	setAttr ".tk[1436]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1437]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1438]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".tk[1439]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".tk[1442]" -type "float3" 0.026257019 1.1126662 0.0068448097 ;
	setAttr ".tk[1443]" -type "float3" 0.026257019 1.1126662 0.0068448097 ;
	setAttr ".tk[1444]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1445]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1446]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".tk[1447]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".tk[1450]" -type "float3" 0.026257019 1.1126662 0.0068448097 ;
	setAttr ".tk[1451]" -type "float3" 0.026257019 1.1126662 0.0068448097 ;
	setAttr ".tk[1452]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1453]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1454]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".tk[1455]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".tk[1458]" -type "float3" 0.026257019 1.1126662 0.0068448097 ;
	setAttr ".tk[1459]" -type "float3" 0.026257019 1.1126662 0.0068448097 ;
	setAttr ".tk[1460]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1461]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1462]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".tk[1463]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".tk[1466]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1467]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1468]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1469]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1474]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1475]" -type "float3" 0.026257016 1.1126662 0.0068448111 ;
	setAttr ".tk[1476]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1477]" -type "float3" 0.026257016 1.1126662 0.0068448102 ;
	setAttr ".tk[1479]" -type "float3" 0.55293256 1.7462298e-010 0.12235355 ;
	setAttr ".tk[1481]" -type "float3" 0.72589201 -0.0015308963 0.14805235 ;
	setAttr ".tk[1482]" -type "float3" -0.72567022 0.0015797125 -0.15323113 ;
	setAttr ".tk[1483]" -type "float3" -0.67511046 0.00016939669 -0.14909607 ;
	setAttr ".tk[1484]" -type "float3" 0.78175706 0.0015797127 -0.15323137 ;
	setAttr ".tk[1485]" -type "float3" 0.70255637 0.00016939692 -0.14909628 ;
	setAttr ".tk[1486]" -type "float3" -0.57264853 3.7252903e-009 0.12235361 ;
	setAttr ".tk[1487]" -type "float3" -0.78159189 -0.0015308928 0.14805274 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8D8A0F55-4C1F-4065-0BCD-3293B4553B79";
	setAttr ".ics" -type "componentList" 5 "f[1381]" "f[1395]" "f[1402]" "f[1409]" "f[1423]";
	setAttr ".ix" -type "matrix" 0.99968314678605041 0.0087782632506496101 -0.023591272247217829 0
		 -0.023535900999758528 -0.0063585091907709668 -0.9997027711900176 0 -0.0089256594193158172 0.99994125400204059 -0.0061498901418808316 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27033791 9.8617496 -8.4923801 ;
	setAttr ".rs" 60892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -4.3020058395518337 8.9563985750256059 -8.5902134011747666 ;
	setAttr ".cbx" -type "double3" 3.7764886229863146 10.738262025784048 -8.396722029551551 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4A67197E-4EBB-CFB1-5326-24865EAA4FE9";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[1067]" -type "float3" -2.3283064e-010 0 -1.4901161e-008 ;
	setAttr ".tk[1113]" -type "float3" -2.3283064e-010 0 -1.4901161e-008 ;
	setAttr ".tk[1364]" -type "float3" -9.094947e-012 -5.0931703e-011 -5.6112185e-008 ;
	setAttr ".tk[1371]" -type "float3" -9.094947e-012 -5.0931703e-011 -5.6112185e-008 ;
	setAttr ".tk[1378]" -type "float3" -9.094947e-012 -5.0931703e-011 -5.6112185e-008 ;
	setAttr ".tk[1385]" -type "float3" -9.094947e-012 -5.0931703e-011 -5.6112185e-008 ;
	setAttr ".tk[1392]" -type "float3" -9.094947e-012 -5.0931703e-011 -5.6112185e-008 ;
	setAttr ".tk[1399]" -type "float3" -9.094947e-012 -5.0931703e-011 -5.6112185e-008 ;
	setAttr ".tk[1490]" -type "float3" 0.11296646 -0.0012366753 0.19447994 ;
	setAttr ".tk[1491]" -type "float3" 0.11436905 -0.0012366753 0.19447994 ;
	setAttr ".tk[1492]" -type "float3" -0.077212319 0.000909022 -0.14295311 ;
	setAttr ".tk[1493]" -type "float3" -0.078159839 0.000909022 -0.14295311 ;
	setAttr ".tk[1494]" -type "float3" 0.1143598 -0.0012366753 0.19447994 ;
	setAttr ".tk[1495]" -type "float3" -0.078158826 0.000909022 -0.14295311 ;
	setAttr ".tk[1496]" -type "float3" 0.11435991 -0.0012366753 0.19447994 ;
	setAttr ".tk[1497]" -type "float3" -0.07815963 0.000909022 -0.14295311 ;
	setAttr ".tk[1498]" -type "float3" 0.11435986 -0.0012366753 0.19447994 ;
	setAttr ".tk[1499]" -type "float3" -0.078159675 0.000909022 -0.14295311 ;
	setAttr ".tk[1500]" -type "float3" 0.11435986 -0.0012366753 0.19447994 ;
	setAttr ".tk[1501]" -type "float3" -0.078159668 0.000909022 -0.14295311 ;
	setAttr ".tk[1502]" -type "float3" 0.11436 -0.0012366753 0.19447994 ;
	setAttr ".tk[1503]" -type "float3" -0.078159675 0.000909022 -0.14295311 ;
	setAttr ".tk[1504]" -type "float3" 0.11435989 -0.0012366753 0.19447994 ;
	setAttr ".tk[1505]" -type "float3" -0.078159623 0.000909022 -0.14295311 ;
	setAttr ".tk[1506]" -type "float3" 0.11435989 -0.0012366753 0.19447994 ;
	setAttr ".tk[1507]" -type "float3" -0.078159653 0.000909022 -0.14295311 ;
	setAttr ".tk[1508]" -type "float3" 0.11435935 -0.0012366753 0.19447994 ;
	setAttr ".tk[1509]" -type "float3" -0.078160152 0.000909022 -0.14295311 ;
	setAttr ".tk[1510]" -type "float3" 0.11436049 -0.0012366753 0.19447994 ;
	setAttr ".tk[1511]" -type "float3" -0.078600422 0.000909022 -0.14295311 ;
	setAttr ".tk[1512]" -type "float3" 0.1143602 -0.0012366753 0.19447994 ;
	setAttr ".tk[1513]" -type "float3" -0.078600496 0.000909022 -0.14295311 ;
	setAttr ".tk[1514]" -type "float3" 0.11436026 -0.0012366753 0.19447994 ;
	setAttr ".tk[1515]" -type "float3" -0.078600556 0.000909022 -0.14295311 ;
	setAttr ".tk[1516]" -type "float3" 0.11436017 -0.0012366753 0.19447994 ;
	setAttr ".tk[1517]" -type "float3" -0.078600526 0.000909022 -0.14295311 ;
	setAttr ".tk[1518]" -type "float3" 0.11436026 -0.0012366753 0.19447994 ;
	setAttr ".tk[1519]" -type "float3" -0.078600563 0.000909022 -0.14295311 ;
	setAttr ".tk[1520]" -type "float3" -0.11048862 -0.0012366753 0.19447994 ;
	setAttr ".tk[1521]" -type "float3" -0.11187392 -0.0012366753 0.19447994 ;
	setAttr ".tk[1522]" -type "float3" 0.076847538 0.000909022 -0.14295311 ;
	setAttr ".tk[1523]" -type "float3" 0.075900041 0.000909022 -0.14295311 ;
	setAttr ".tk[1524]" -type "float3" -0.11188238 -0.0012366753 0.19447994 ;
	setAttr ".tk[1525]" -type "float3" 0.076846987 0.000909022 -0.14295311 ;
	setAttr ".tk[1526]" -type "float3" -0.1118822 -0.0012366753 0.19447994 ;
	setAttr ".tk[1527]" -type "float3" 0.076847404 0.000909022 -0.14295311 ;
	setAttr ".tk[1528]" -type "float3" -0.11188213 -0.0012366753 0.19447994 ;
	setAttr ".tk[1529]" -type "float3" 0.076847404 0.000909022 -0.14295311 ;
	setAttr ".tk[1530]" -type "float3" -0.1118822 -0.0012366753 0.19447994 ;
	setAttr ".tk[1531]" -type "float3" 0.076847404 0.000909022 -0.14295311 ;
	setAttr ".tk[1532]" -type "float3" -0.1118821 -0.0012366753 0.19447994 ;
	setAttr ".tk[1533]" -type "float3" 0.076847352 0.000909022 -0.14295311 ;
	setAttr ".tk[1534]" -type "float3" -0.11188225 -0.0012366753 0.19447994 ;
	setAttr ".tk[1535]" -type "float3" 0.076847404 0.000909022 -0.14295311 ;
	setAttr ".tk[1536]" -type "float3" -0.11188213 -0.0012366753 0.19447994 ;
	setAttr ".tk[1537]" -type "float3" 0.076847352 0.000909022 -0.14295311 ;
	setAttr ".tk[1538]" -type "float3" -0.1118822 -0.0012366753 0.19447994 ;
	setAttr ".tk[1539]" -type "float3" 0.07684736 0.000909022 -0.14295311 ;
	setAttr ".tk[1540]" -type "float3" -0.11188219 -0.0012366753 0.19447994 ;
	setAttr ".tk[1541]" -type "float3" 0.076847374 0.000909022 -0.14295311 ;
	setAttr ".tk[1542]" -type "float3" -0.11188219 -0.0012366753 0.19447994 ;
	setAttr ".tk[1543]" -type "float3" 0.076847389 0.000909022 -0.14295311 ;
	setAttr ".tk[1544]" -type "float3" -0.11188213 -0.0012366753 0.19447994 ;
	setAttr ".tk[1545]" -type "float3" 0.076847374 0.000909022 -0.14295311 ;
	setAttr ".tk[1546]" -type "float3" -0.1118822 -0.0012366753 0.19447994 ;
	setAttr ".tk[1547]" -type "float3" 0.076847389 0.000909022 -0.14295311 ;
	setAttr ".tk[1548]" -type "float3" -0.11188213 -0.0012366753 0.19447994 ;
	setAttr ".tk[1549]" -type "float3" 0.076847374 0.000909022 -0.14295311 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0BAE3074-4C61-4248-9896-899834269749";
	setAttr ".ics" -type "componentList" 7 "f[1136]" "f[1143]" "f[1150]" "f[1157]" "f[1164]" "f[1171]" "f[1178]";
	setAttr ".ix" -type "matrix" 0.99968314678605041 0.0087782632506496101 -0.023591272247217829 0
		 -0.023535900999758528 -0.0063585091907709668 -0.9997027711900176 0 -0.0089256594193158172 0.99994125400204059 -0.0061498901418808316 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23814568 7.5477495 12.193722 ;
	setAttr ".rs" 39253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.560829399030915 5.8724534423177523 11.178994495571542 ;
	setAttr ".cbx" -type "double3" 3.9742928238532049 9.2782310064657683 13.15121174979363 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F77AE504-43BA-700E-48C3-4285B3191763";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1365]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[1372]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[1386]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[1393]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[1400]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[1550]" -type "float3" 0.12515092 -0.001326979 0.20868118 ;
	setAttr ".tk[1551]" -type "float3" 0.079390585 -0.001326979 0.20868118 ;
	setAttr ".tk[1552]" -type "float3" -0.11412227 0.0013193482 -0.20748112 ;
	setAttr ".tk[1553]" -type "float3" -0.072956055 0.0013193482 -0.20748112 ;
	setAttr ".tk[1554]" -type "float3" 0.028155077 -0.001326979 0.20868118 ;
	setAttr ".tk[1555]" -type "float3" -0.02576777 0.0013193482 -0.20748112 ;
	setAttr ".tk[1556]" -type "float3" -0.024224622 -0.001326979 0.20868118 ;
	setAttr ".tk[1557]" -type "float3" 0.022474704 0.0013193482 -0.20748112 ;
	setAttr ".tk[1558]" -type "float3" -0.075459734 -0.001326979 0.20868118 ;
	setAttr ".tk[1559]" -type "float3" 0.069663003 0.0013193482 -0.20748112 ;
	setAttr ".tk[1560]" -type "float3" -0.12122001 -0.001326979 0.20868118 ;
	setAttr ".tk[1561]" -type "float3" 0.11019259 0.0013193482 -0.20748112 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3AE190BA-43A3-5DFE-D5E3-83BE7E34AA3F";
	setAttr ".ics" -type "componentList" 2 "f[1185]" "f[1192]";
	setAttr ".ix" -type "matrix" 0.99968314678605041 0.0087782632506496101 -0.023591272247217829 0
		 -0.023535900999758528 -0.0063585091907709668 -0.9997027711900176 0 -0.0089256594193158172 0.99994125400204059 -0.0061498901418808316 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18838094 9.1523809 10.68195 ;
	setAttr ".rs" 39349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.8197487415844478 8.6040307981668374 9.7481242404978659 ;
	setAttr ".cbx" -type "double3" 4.1591936346649394 9.6981773111221266 11.602035905361348 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "AE11B71A-4CD4-4757-F6AE-8988451E9506";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1053]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[1562]" -type "float3" 0.004056253 0.0043577366 0.44281378 ;
	setAttr ".tk[1563]" -type "float3" 0.004056253 0.0043577366 0.44281378 ;
	setAttr ".tk[1564]" -type "float3" 0.00023560022 0.2083209 -0.52293015 ;
	setAttr ".tk[1565]" -type "float3" 0.00023560022 0.2083209 -0.52293015 ;
	setAttr ".tk[1568]" -type "float3" 0.004056253 0.0043577366 0.44281378 ;
	setAttr ".tk[1569]" -type "float3" 0.00023560022 0.2083209 -0.52293015 ;
	setAttr ".tk[1570]" -type "float3" 0.004056253 0.0043577366 0.44281378 ;
	setAttr ".tk[1571]" -type "float3" 0.00023560022 0.2083209 -0.52293015 ;
	setAttr ".tk[1572]" -type "float3" 0.004056253 0.0043577366 0.44281378 ;
	setAttr ".tk[1573]" -type "float3" 0.00023560022 0.2083209 -0.52293015 ;
	setAttr ".tk[1574]" -type "float3" 0.004056253 0.0043577366 0.44281378 ;
	setAttr ".tk[1575]" -type "float3" 0.00023560022 0.2083209 -0.52293015 ;
createNode lambert -n "lambert11";
	rename -uid "1D18012A-4631-E48A-E7AA-D6A2DBC60EB9";
	setAttr ".c" -type "float3" 0.40400001 0 0.074500002 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "00B71BF6-44DE-73EC-13C1-21B40B525150";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "7D3627B5-4706-6401-A325-D1BBC8CF9738";
createNode polyCube -n "polyCube1";
	rename -uid "A85B739F-461D-749F-DE0F-D49BB66138E0";
	setAttr ".w" 10;
	setAttr ".h" 3;
	setAttr ".d" 0.5;
	setAttr ".sw" 15;
	setAttr ".sh" 15;
	setAttr ".cuv" 4;
createNode lambert -n "lambert12";
	rename -uid "5204F3D6-437C-4235-779C-388A4A6D5D3E";
	setAttr ".c" -type "float3" 0.24140263 0.22990799 0.588 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "B7AA2B77-4FD9-E1A3-5CDF-89B7722FAB37";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "9EF4F609-4AB7-7621-2807-2BBA5C7161BE";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F236E978-4C2F-D4BB-42DF-E09734E1ADA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[720]" "e[735]" "e[976]" "e[991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8178765100726224 -11.441366464078529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "E6B12A98-4089-E220-14AA-2F9BB9F170AC";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[273]" -type "float3" 0.68065655 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.28223917 0.091438696 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.15392746 0 ;
	setAttr ".tk[276]" -type "float3" -0.28223917 0.091438696 0 ;
	setAttr ".tk[277]" -type "float3" -0.68065661 0 0 ;
	setAttr ".tk[278]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.71547085 -0.020409318 0 ;
	setAttr ".tk[283]" -type "float3" 0.33334133 0.055119682 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.098185539 0 ;
	setAttr ".tk[285]" -type "float3" -0.33334133 0.055119682 0 ;
	setAttr ".tk[286]" -type "float3" -0.71547085 -0.020409318 0 ;
	setAttr ".tk[289]" -type "float3" 0.36908355 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.36908358 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.36808762 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.36808759 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.14109944 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.14109945 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.14417586 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.14417586 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.10582334 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.12567066 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.12572992 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.12572992 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.18427625 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.18354703 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.17559774 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.17559777 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.21917987 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.22857469 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.21690565 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.21690565 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.21095791 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.22697683 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.21690565 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.21690565 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.18045238 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.18493637 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.17559774 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.17559777 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.11990452 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.12559199 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.12572992 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.12572992 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.14109944 0 0 ;
	setAttr ".tk[453]" -type "float3" -0.14109945 0 0 ;
	setAttr ".tk[457]" -type "float3" 4.4703484e-008 -7.4505806e-008 0 ;
	setAttr ".tk[458]" -type "float3" 0.14417586 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.14417586 -7.4505806e-008 0 ;
	setAttr ".tk[465]" -type "float3" 0.36908355 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.36908358 0 0 ;
	setAttr ".tk[474]" -type "float3" 0.36808762 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.36808759 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.68065655 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.28223917 -0.091438696 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.15714777 0 ;
	setAttr ".tk[484]" -type "float3" -0.28223917 -0.091438696 0 ;
	setAttr ".tk[485]" -type "float3" -0.68065661 0 0 ;
	setAttr ".tk[486]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.71547085 0.020409318 0 ;
	setAttr ".tk[491]" -type "float3" 0.33334133 -0.055119682 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.098185539 0 ;
	setAttr ".tk[493]" -type "float3" -0.33334133 -0.055119682 0 ;
	setAttr ".tk[494]" -type "float3" -0.71547085 0.020409318 0 ;
	setAttr ".tk[499]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[504]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[520]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[525]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[541]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[546]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[583]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[588]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[625]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[630]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[667]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[672]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[709]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[714]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[751]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[756]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[772]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[777]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[793]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[798]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[835]" -type "float3" 4.4703484e-008 7.4505806e-008 0 ;
	setAttr ".tk[840]" -type "float3" 1.4901161e-008 7.4505806e-008 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "650D8C5B-49CB-52E0-9DED-0FA19EC2045E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[716]" "e[721]" "e[966]" "e[971]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8178765100726224 -11.441366464078529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "C8A28E76-4748-DC6B-51A6-5CA2947CF43A";
	setAttr ".uopa" yes;
	setAttr -s 544 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.076453924 0 0 1.076453447 0 0 1.076454043
		 0 0 1.076453924 0 0 1.076453805 0 0 0.80777776 0.79359245 0 0.23563693 0.79359245
		 0 -0.30516773 0.79359245 0 -0.88174194 0.79359245 0 -1.087064624 -1.7881393e-007
		 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064743 0 0 1.076453805
		 0 0 1.076453924 0 0 1.076453447 0 0 1.076454043 0 0 1.076453924 0 0 1.076453805 2.9802322e-008
		 0 0.80777776 0.68778032 0 0.23563693 0.68778032 0 -0.30516773 0.68778032 0 -0.88174194
		 0.68778032 0 -1.087064624 2.9802322e-008 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385
		 0 0 -1.087064743 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453924 0 0 1.076453447
		 0 0 1.076454043 0 0 1.076453924 0 0 1.076453805 0 0 0.80777776 0.58196789 0 0.23563693
		 0.58196789 0 -0.30516773 0.58196789 0 -0.88174194 0.58196789 0 -1.087064624 0 0 -1.087064743
		 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064743 0 0 -1.087064505 0 0 1.076453805
		 0 0 1.076453924 0 0 1.076453447 0 0 1.076454043 0 0 1.076453924 0 0 1.076453805 0
		 0 0.80777776 0.47615558 0 0.23563693 0.47615558 0 -0.30516773 0.47615558 0 -0.88174194
		 0.47615558 0 -1.087064624 0 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0
		 -1.087064743 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453924 0 0 1.076453447 0 0
		 1.076454043 0 0 1.076453924 0 0 1.076453805 -2.9802322e-008 0 0.80777776 0.37034282
		 0 0.23563693 0.37034282 0 -0.30516773 0.37034282 0 -0.88174194 0.37034282 0 -1.087064624
		 -2.9802322e-008 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064743
		 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453924 0 0 1.076453447 0 0 1.076454043
		 0 0 1.076453924 0 0 1.076453805 1.4901161e-008 0 0.80777776 0.26453063 0 0.23563693
		 0.26453063 0 -0.30516773 0.26453063 0 -0.88174194 0.26453063 0 -1.087064624 1.4901161e-008
		 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064743 0 0 -1.087064505
		 0 0 1.076453805 0 0 1.076453924 0 0 1.076453447 0 0 1.076454043 0 0 1.076453924 0
		 0 1.076453805 7.4505806e-009 0 0.80777776 0.15871844 0 0.23563693 0.15871844 0 -0.30516773
		 0.15871844 0 -0.88174194 0.15871844 0 -1.087064624 7.4505806e-009 0 -1.087064743
		 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064743 0 0 -1.087064505 0 0 1.076453805
		 0 0 1.076453924 0 0 1.076453447 0 0 1.076454043 0 0 1.076453924 0 0 1.076453805 -1.8626451e-009
		 0 0.80777776 0.052906226 0 0.23563693 0.052906226 0 -0.30516773 0.052906226 0 -0.88174194
		 0.052906226 0 -1.087064624 -1.8626451e-009 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385
		 0 0 -1.087064743 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453924 0 0 1.076453447
		 0 0 1.076454043 0 0 1.076453924 0 0 1.076453805 1.8626451e-009 0 0.80777776 -0.052906476
		 0 0.23563693 -0.052906476 0 -0.30516773 -0.052906476 0 -0.88174194 -0.052906476 0
		 -1.087064624 1.8626451e-009 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0
		 -1.087064743 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453924 0 0 1.076453447 0 0
		 1.076454043 0 0 1.076453924 0 0 1.076453805 7.4505806e-009 0 0.80777776 -0.15871868
		 0 0.23563693 -0.15871868 0 -0.30516773 -0.15871868 0 -0.88174194 -0.15871868 0 -1.087064624
		 7.4505806e-009 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064743
		 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453924 0 0 1.076453447 0 0 1.076454043
		 0 0 1.076453924 0 0 1.076453805 0 0 0.80777776 -0.26453093 0 0.23563693 -0.26453093
		 0;
	setAttr ".tk[166:331]" -0.30516773 -0.26453093 0 -0.88174194 -0.26453093 0
		 -1.087064624 0 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064743
		 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453924 0 0 1.076453447 0 0 1.076454043
		 0 0 1.076453924 0 0 1.076453805 -1.4901161e-008 0 0.80777776 -0.37034312 0 0.23563693
		 -0.37034312 0 -0.30516773 -0.37034312 0 -0.88174194 -0.37034312 0 -1.087064624 -1.4901161e-008
		 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064743 0 0 -1.087064505
		 0 0 1.076453805 0 0 1.076453924 0 0 1.076453447 0 0 1.076454043 0 0 1.076453924 0
		 0 1.076453805 1.4901161e-008 0 0.80777776 -0.47615534 0 0.23563693 -0.47615534 0
		 -0.30516773 -0.47615534 0 -0.88174194 -0.47615534 0 -1.087064624 1.4901161e-008 0
		 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064743 0 0 -1.087064505
		 0 0 1.076453805 0 0 1.076453924 0 0 1.076453447 0 0 1.076454043 0 0 1.076453924 0
		 0 1.076453805 0 0 0.80777776 -0.58196807 0 0.23563693 -0.58196807 0 -0.30516773 -0.58196807
		 0 -0.88174194 -0.58196807 0 -1.087064624 0 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385
		 0 0 -1.087064743 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453924 0 0 1.076453447
		 0 0 1.076454043 0 0 1.076453924 0 0 1.076453805 -2.9802322e-008 0 0.80777776 -0.68778032
		 0 0.23563693 -0.68778032 0 -0.30516773 -0.68778032 0 -0.88174194 -0.68778032 0 -1.087064624
		 -2.9802322e-008 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064743
		 0 0 -1.087064505 0 0 1.076453924 0 0 1.076453447 0 0 1.076454043 0 0 1.076453924
		 0 0 1.076453805 0 0 0.80777776 -0.79359245 0 0.23563693 -0.79359245 0 -0.30516773
		 -0.79359245 0 -0.88174194 -0.79359245 0 -1.087064624 0 0 -1.087064743 0 0 -1.087064862
		 0 0 -1.087064385 0 0 -1.087064743 0 0 1.076453924 0 0 1.076453447 0 0 1.076454043
		 0 0 1.076453924 0 0 1.076453805 0 0 0.80777776 -0.79359245 0 0.23563693 -0.79359245
		 0 -0.30516773 -0.79359245 0 -0.88174194 -0.79359245 0 -1.087064624 0 0 -1.087064743
		 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064743 0 0 1.076453805 0 0 1.076453805
		 0 0 1.076453686 0 0 1.076454043 0 0 1.076453567 0 0 1.076453686 -2.9802322e-008 0
		 0.80777776 -0.68778032 0 0.23563693 -0.68778032 0 -0.30516773 -0.68778032 0 -0.88174194
		 -0.68778032 0 -1.087064505 0 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064743 0 0
		 -1.087064505 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453567 0 0 1.076453447 0 0
		 1.076454043 0 0 1.076453924 0 0 1.076453805 0 0 0.80777776 -0.58196807 0 0.23563693
		 -0.58196807 0 -0.30516773 -0.58196807 0 -0.88174194 -0.58196807 0 -1.087064743 0
		 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064862 0 0 -1.087064505
		 0 0 1.076453805 0 0 1.076453805 0 0 1.076453447 0 0 1.076454043 0 0 1.076453924 0
		 0 1.076453805 1.4901161e-008 0 0.80777776 -0.47615534 0 0.23563693 -0.47615534 0
		 -0.30516773 -0.47615534 0 -0.88174194 -0.47615534 0 -1.087064862 1.4901161e-008 0
		 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064385 0 0 -1.087064505
		 0 0 1.076453805 0 0 1.076453924 0 0 1.076453447 0 0 1.076454043 0 0 1.076453924 0
		 0 1.076453805 -1.4901161e-008 0 0.80777776 -0.37034312 0 0.23563693 -0.37034312 0
		 -0.30516773 -0.37034312 0 -0.88174194 -0.37034312 0 -1.087064624 -1.4901161e-008
		 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064743 0 0 -1.087064505
		 0 0 1.076453805 0 0 1.076453328 0 0;
	setAttr ".tk[332:497]" 1.076453447 0 0 1.076454043 0 0 1.076453924 0 0 1.076454043
		 0 0 0.80777776 -0.26453093 0 0.23563693 -0.26453093 0 -0.30516773 -0.26453093 0 -0.88174194
		 -0.26453093 0 -1.087064981 0 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0
		 -1.087064505 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453805 0 0 1.076453447 0 0
		 1.076454043 0 0 1.076453924 0 0 1.076453686 7.4505806e-009 0 0.80777776 -0.15871868
		 0 0.23563693 -0.15871868 0 -0.30516773 -0.15871868 0 -0.88174194 -0.15871868 0 -1.087064743
		 7.4505806e-009 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064385
		 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453686 0 0 1.076453447 0 0 1.076454043
		 0 0 1.076453924 0 0 1.076453924 1.8626451e-009 0 0.80777776 -0.052906476 0 0.23563693
		 -0.052906476 0 -0.30516773 -0.052906476 0 -0.88174194 -0.052906476 0 -1.087064624
		 1.8626451e-009 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064862
		 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453924 0 0 1.076453447 0 0 1.076454043
		 0 0 1.076453924 0 0 1.076453686 -1.8626451e-009 0 0.80777776 0.052906226 0 0.23563693
		 0.052906226 0 -0.30516773 0.052906226 0 -0.88174194 0.052906226 0 -1.087064624 -1.8626451e-009
		 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064862 0 0 -1.087064505
		 0 0 1.076453805 0 0 1.076453805 0 0 1.076453447 0 0 1.076454043 0 0 1.076453924 0
		 0 1.076453924 7.4505806e-009 0 0.80777776 0.15871844 0 0.23563693 0.15871844 0 -0.30516773
		 0.15871844 0 -0.88174194 0.15871844 0 -1.087064743 7.4505806e-009 0 -1.087064743
		 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064385 0 0 -1.087064505 0 0 1.076453805
		 0 0 1.076454043 0 0 1.076453447 0 0 1.076454043 0 0 1.076453924 0 0 1.076453686 1.4901161e-008
		 0 0.80777776 0.26453063 0 0.23563693 0.26453063 0 -0.30516773 0.26453063 0 -0.88174194
		 0.26453063 0 -1.087064981 1.4901161e-008 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385
		 0 0 -1.087064505 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453924 0 0 1.076453447
		 0 0 1.076454043 0 0 1.076453924 0 0 1.076453805 -2.9802322e-008 0 0.80777776 0.37034282
		 0 0.23563693 0.37034282 0 -0.30516773 0.37034282 0 -0.88174194 0.37034282 0 -1.087064624
		 -2.9802322e-008 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064743
		 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453805 0 0 1.076453447 0 0 1.076454043
		 0 0 1.076453924 0 0 1.076453805 0 0 0.80777776 0.47615558 0 0.23563693 0.47615558
		 0 -0.30516773 0.47615558 0 -0.88174194 0.47615558 0 -1.087064862 0 0 -1.087064743
		 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064385 0 0 -1.087064505 0 0 1.076453805
		 0 0 1.076453567 0 0 1.076453447 0 0 1.076454043 0 0 1.076453924 0 0 1.076453805 0
		 0 0.80777776 0.58196789 0 0.23563693 0.58196789 0 -0.30516773 0.58196789 0 -0.88174194
		 0.58196789 0 -1.087064743 0 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0
		 -1.087064862 0 0 -1.087064505 0 0 1.076453805 0 0 1.076453805 0 0 1.076453686 0 0
		 1.076454043 0 0 1.076453567 0 0 1.076453686 2.9802322e-008 0 0.80777776 0.68778032
		 0 0.23563693 0.68778032 0 -0.30516773 0.68778032 0 -0.88174194 0.68778032 0 -1.087064505
		 0 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064743 0 0 -1.087064505 0 0 -1.087064505
		 0 0 1.076453924 0 0 1.076453447 0 0 1.076454043 0 0 1.076453924 0 0 1.076453805 0
		 0 0.80777776 0.79359245 0 0.23563693 0.79359245 0 -0.30516773 0.79359245 0;
	setAttr ".tk[498:543]" -0.88174194 0.79359245 0 -1.087064624 -1.7881393e-007
		 0 -1.087064743 0 0 -1.087064862 0 0 -1.087064385 0 0 -1.087064743 0 0 1.076453805
		 0 0 1.076453924 0 0 1.076453805 0 0 1.076453805 0 0 1.076453686 0 0 1.076453805 0
		 0 1.076453805 0 0 1.076453924 0 0 1.076453805 0 0 1.076453686 0 0 -1.087064624 0
		 0 -1.087064385 0 0 -1.087064743 0 0 -1.087064624 0 0 -1.087064505 0 0 -1.087064505
		 0 0 -1.087064624 0 0 -1.087064743 0 0 -1.087064385 0 0 -1.087064624 0 0 1.076453805
		 0 0 1.076453805 0 0 1.076453924 0 0 1.076453805 0 0 1.076453686 0 0 1.076453805 0
		 0 1.076453924 0 0 1.076453805 0 0 1.076453805 0 0 1.076453686 0 0 -1.087064624 0
		 0 -1.087064743 0 0 -1.087064385 0 0 -1.087064624 0 0 -1.087064505 0 0 -1.087064624
		 0 0 -1.087064385 0 0 -1.087064743 0 0 -1.087064624 0 0 -1.087064505 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0A072FED-4147-D51D-FCF3-D8B9E2B01616";
	setAttr ".ics" -type "componentList" 35 "f[234:245]" "f[250:254]" "f[259:260]" "f[265:269]" "f[274:275]" "f[280:284]" "f[289:290]" "f[295:299]" "f[304:305]" "f[310:314]" "f[319:320]" "f[325:329]" "f[334:335]" "f[340:344]" "f[349:350]" "f[355:359]" "f[364:365]" "f[370:374]" "f[379:380]" "f[385:389]" "f[394:395]" "f[400:404]" "f[409:410]" "f[415:419]" "f[424:425]" "f[430:434]" "f[439:452]" "f[515]" "f[517]" "f[519]" "f[521:523]" "f[561:567]" "f[575:581]" "f[589:595]" "f[603:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8178765100726224 -11.441366464078529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.005305171 8.8178778 -11.691366 ;
	setAttr ".rs" 35001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -3.7111046314239502 7.3178774637469388 -11.691366464078529 ;
	setAttr ".cbx" -type "double3" 3.7004942893981934 10.317878417421255 -11.691366464078529 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3AF0F944-4971-8FBF-5E16-75B06B912130";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk";
	setAttr ".tk[0]" -type "float3" 0.85928959 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.29301628 0 0 ;
	setAttr ".tk[2]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[8]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.6018748e-007 0 0 ;
	setAttr ".tk[10]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.6481691 0.00027648755 0 ;
	setAttr ".tk[12]" -type "float3" 0.78925174 0.011679137 0 ;
	setAttr ".tk[13]" -type "float3" 0.97627389 0.95186734 0 ;
	setAttr ".tk[14]" -type "float3" 0.4881373 0.95186734 0 ;
	setAttr ".tk[15]" -type "float3" -1.3092853e-007 0.95186734 0 ;
	setAttr ".tk[16]" -type "float3" -0.48813692 0.95186734 0 ;
	setAttr ".tk[17]" -type "float3" -0.096205242 0.31680173 0 ;
	setAttr ".tk[22]" -type "float3" 0.096912362 0.31680182 0 ;
	setAttr ".tk[23]" -type "float3" 0.54417646 1.0611442 0 ;
	setAttr ".tk[24]" -type "float3" 2.1346339e-007 1.0611442 0 ;
	setAttr ".tk[25]" -type "float3" -0.54417628 1.0611442 0 ;
	setAttr ".tk[26]" -type "float3" -1.0883524 1.0611442 0 ;
	setAttr ".tk[27]" -type "float3" -0.8257975 0.0079184789 0 ;
	setAttr ".tk[28]" -type "float3" 0.61412346 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.97627389 0.80542606 0 ;
	setAttr ".tk[30]" -type "float3" 0.4881373 0.80542606 0 ;
	setAttr ".tk[31]" -type "float3" -1.3092853e-007 0.80542606 0 ;
	setAttr ".tk[32]" -type "float3" -0.48813692 0.80542606 0 ;
	setAttr ".tk[33]" -type "float3" -0.97627383 0.80542606 0 ;
	setAttr ".tk[38]" -type "float3" 1.0883527 0.8978911 0 ;
	setAttr ".tk[39]" -type "float3" 0.54417646 0.89789116 0 ;
	setAttr ".tk[40]" -type "float3" 2.1346339e-007 0.89789116 0 ;
	setAttr ".tk[41]" -type "float3" -0.54417628 0.89789116 0 ;
	setAttr ".tk[42]" -type "float3" -1.0883524 0.89789116 0 ;
	setAttr ".tk[43]" -type "float3" -0.63882792 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.47874269 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.97627389 0.65898508 0 ;
	setAttr ".tk[46]" -type "float3" 0.4881373 0.65898508 0 ;
	setAttr ".tk[47]" -type "float3" -1.3092853e-007 0.65898508 0 ;
	setAttr ".tk[48]" -type "float3" -0.48813692 0.65898508 0 ;
	setAttr ".tk[49]" -type "float3" -0.97627383 0.65898508 0 ;
	setAttr ".tk[54]" -type "float3" 1.0883527 0.73463839 0 ;
	setAttr ".tk[55]" -type "float3" 0.54417646 0.73463839 0 ;
	setAttr ".tk[56]" -type "float3" 2.1346339e-007 0.73463839 0 ;
	setAttr ".tk[57]" -type "float3" -0.54417628 0.73463839 0 ;
	setAttr ".tk[58]" -type "float3" -1.0883524 0.73463839 0 ;
	setAttr ".tk[59]" -type "float3" -0.47874269 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.36698696 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.97627389 0.51254326 0 ;
	setAttr ".tk[62]" -type "float3" 0.4881373 0.51254326 0 ;
	setAttr ".tk[63]" -type "float3" -1.3092853e-007 0.51254326 0 ;
	setAttr ".tk[64]" -type "float3" -0.48813692 0.51254326 0 ;
	setAttr ".tk[65]" -type "float3" -0.97627383 0.51254326 0 ;
	setAttr ".tk[70]" -type "float3" 1.0883527 0.57138455 0 ;
	setAttr ".tk[71]" -type "float3" 0.54417646 0.57138449 0 ;
	setAttr ".tk[72]" -type "float3" 2.1346339e-007 0.57138449 0 ;
	setAttr ".tk[73]" -type "float3" -0.54417628 0.57138449 0 ;
	setAttr ".tk[74]" -type "float3" -1.0883524 0.57138449 0 ;
	setAttr ".tk[75]" -type "float3" -0.36698696 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.30185467 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.97627389 0.36610234 0 ;
	setAttr ".tk[78]" -type "float3" 0.4881373 0.36610234 0 ;
	setAttr ".tk[79]" -type "float3" -1.3092853e-007 0.36610234 0 ;
	setAttr ".tk[80]" -type "float3" -0.48813692 0.36610234 0 ;
	setAttr ".tk[81]" -type "float3" -0.97627383 0.36610234 0 ;
	setAttr ".tk[86]" -type "float3" 1.0883527 0.40813181 0 ;
	setAttr ".tk[87]" -type "float3" 0.54417646 0.40813178 0 ;
	setAttr ".tk[88]" -type "float3" 2.1346339e-007 0.40813178 0 ;
	setAttr ".tk[89]" -type "float3" -0.54417628 0.40813178 0 ;
	setAttr ".tk[90]" -type "float3" -1.0883524 0.40813178 0 ;
	setAttr ".tk[91]" -type "float3" -0.30185467 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.25270429 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.97627389 0.21966137 0 ;
	setAttr ".tk[94]" -type "float3" 0.4881373 0.21966137 0 ;
	setAttr ".tk[95]" -type "float3" -1.3092853e-007 0.21966137 0 ;
	setAttr ".tk[96]" -type "float3" -0.48813692 0.21966137 0 ;
	setAttr ".tk[97]" -type "float3" -0.97627383 0.21966137 0 ;
	setAttr ".tk[102]" -type "float3" 1.0883527 0.24487908 0 ;
	setAttr ".tk[103]" -type "float3" 0.54417646 0.24487911 0 ;
	setAttr ".tk[104]" -type "float3" 2.1346339e-007 0.24487911 0 ;
	setAttr ".tk[105]" -type "float3" -0.54417628 0.24487911 0 ;
	setAttr ".tk[106]" -type "float3" -1.0883524 0.24487911 0 ;
	setAttr ".tk[107]" -type "float3" -0.25270429 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.21244176 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.97627389 0.073220454 0 ;
	setAttr ".tk[110]" -type "float3" 0.4881373 0.073220454 0 ;
	setAttr ".tk[111]" -type "float3" -1.3092853e-007 0.073220454 0 ;
	setAttr ".tk[112]" -type "float3" -0.48813692 0.073220454 0 ;
	setAttr ".tk[113]" -type "float3" -0.97627383 0.073220454 0 ;
	setAttr ".tk[118]" -type "float3" 1.0883527 0.081626363 0 ;
	setAttr ".tk[119]" -type "float3" 0.54417646 0.081626363 0 ;
	setAttr ".tk[120]" -type "float3" 2.1346339e-007 0.081626363 0 ;
	setAttr ".tk[121]" -type "float3" -0.54417628 0.081626363 0 ;
	setAttr ".tk[122]" -type "float3" -1.0883524 0.081626363 0 ;
	setAttr ".tk[123]" -type "float3" -0.21244176 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.21244176 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.97627389 -0.073221162 0 ;
	setAttr ".tk[126]" -type "float3" 0.4881373 -0.073221162 0 ;
	setAttr ".tk[127]" -type "float3" -1.3092853e-007 -0.073221162 0 ;
	setAttr ".tk[128]" -type "float3" -0.48813692 -0.073221162 0 ;
	setAttr ".tk[129]" -type "float3" -0.97627383 -0.073221162 0 ;
	setAttr ".tk[134]" -type "float3" 1.0883527 -0.081627145 0 ;
	setAttr ".tk[135]" -type "float3" 0.54417646 -0.081627138 0 ;
	setAttr ".tk[136]" -type "float3" 2.1346339e-007 -0.081627138 0 ;
	setAttr ".tk[137]" -type "float3" -0.54417628 -0.081627138 0 ;
	setAttr ".tk[138]" -type "float3" -1.0883524 -0.081627138 0 ;
	setAttr ".tk[139]" -type "float3" -0.21244176 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.25270429 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.97627389 -0.21966209 0 ;
	setAttr ".tk[142]" -type "float3" 0.4881373 -0.21966209 0 ;
	setAttr ".tk[143]" -type "float3" -1.3092853e-007 -0.21966209 0 ;
	setAttr ".tk[144]" -type "float3" -0.48813692 -0.21966209 0 ;
	setAttr ".tk[145]" -type "float3" -0.97627383 -0.21966209 0 ;
	setAttr ".tk[150]" -type "float3" 1.0883527 -0.24487986 0 ;
	setAttr ".tk[151]" -type "float3" 0.54417646 -0.24487987 0 ;
	setAttr ".tk[152]" -type "float3" 2.1346339e-007 -0.24487987 0 ;
	setAttr ".tk[153]" -type "float3" -0.54417628 -0.24487987 0 ;
	setAttr ".tk[154]" -type "float3" -1.0883524 -0.24487987 0 ;
	setAttr ".tk[155]" -type "float3" -0.25270429 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.30185467 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.97627389 -0.36610299 0 ;
	setAttr ".tk[158]" -type "float3" 0.4881373 -0.36610299 0 ;
	setAttr ".tk[159]" -type "float3" -1.3092853e-007 -0.36610299 0 ;
	setAttr ".tk[160]" -type "float3" -0.48813692 -0.36610299 0 ;
	setAttr ".tk[161]" -type "float3" -0.97627383 -0.36610299 0 ;
	setAttr ".tk[166]" -type "float3" 1.0883527 -0.40813258 0 ;
	setAttr ".tk[167]" -type "float3" 0.54417646 -0.40813258 0 ;
	setAttr ".tk[168]" -type "float3" 2.1346339e-007 -0.40813258 0 ;
	setAttr ".tk[169]" -type "float3" -0.54417628 -0.40813258 0 ;
	setAttr ".tk[170]" -type "float3" -1.0883524 -0.40813258 0 ;
	setAttr ".tk[171]" -type "float3" -0.30185467 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.36698696 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.97627389 -0.51254392 0 ;
	setAttr ".tk[174]" -type "float3" 0.4881373 -0.51254392 0 ;
	setAttr ".tk[175]" -type "float3" -1.3092853e-007 -0.51254392 0 ;
	setAttr ".tk[176]" -type "float3" -0.48813692 -0.51254392 0 ;
	setAttr ".tk[177]" -type "float3" -0.97627383 -0.51254392 0 ;
	setAttr ".tk[182]" -type "float3" 1.0883527 -0.57138532 0 ;
	setAttr ".tk[183]" -type "float3" 0.54417646 -0.57138538 0 ;
	setAttr ".tk[184]" -type "float3" 2.1346339e-007 -0.57138538 0 ;
	setAttr ".tk[185]" -type "float3" -0.54417628 -0.57138538 0 ;
	setAttr ".tk[186]" -type "float3" -1.0883524 -0.57138538 0 ;
	setAttr ".tk[187]" -type "float3" -0.36698696 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.47874269 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.97627389 -0.65898484 0 ;
	setAttr ".tk[190]" -type "float3" 0.4881373 -0.65898484 0 ;
	setAttr ".tk[191]" -type "float3" -1.3092853e-007 -0.65898484 0 ;
	setAttr ".tk[192]" -type "float3" -0.48813692 -0.65898484 0 ;
	setAttr ".tk[193]" -type "float3" -0.97627383 -0.65898484 0 ;
	setAttr ".tk[198]" -type "float3" 1.0883527 -0.73463804 0 ;
	setAttr ".tk[199]" -type "float3" 0.54417646 -0.73463809 0 ;
	setAttr ".tk[200]" -type "float3" 2.1346339e-007 -0.73463809 0 ;
	setAttr ".tk[201]" -type "float3" -0.54417628 -0.73463809 0 ;
	setAttr ".tk[202]" -type "float3" -1.0883524 -0.73463809 0 ;
	setAttr ".tk[203]" -type "float3" -0.47874269 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.62031859 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.97627389 -0.80542642 0 ;
	setAttr ".tk[206]" -type "float3" 0.4881373 -0.80542642 0 ;
	setAttr ".tk[207]" -type "float3" -1.3092853e-007 -0.80542642 0 ;
	setAttr ".tk[208]" -type "float3" -0.48813692 -0.80542642 0 ;
	setAttr ".tk[209]" -type "float3" -0.97627383 -0.80542642 0 ;
	setAttr ".tk[214]" -type "float3" 1.0883527 -0.89789152 0 ;
	setAttr ".tk[215]" -type "float3" 0.54417646 -0.89789152 0 ;
	setAttr ".tk[216]" -type "float3" 2.1346339e-007 -0.89789152 0 ;
	setAttr ".tk[217]" -type "float3" -0.54417628 -0.89789152 0 ;
	setAttr ".tk[218]" -type "float3" -1.0883524 -0.89789152 0 ;
	setAttr ".tk[219]" -type "float3" -0.62031859 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.80565828 -0.0024278741 0 ;
	setAttr ".tk[221]" -type "float3" 0.97627389 -0.95186734 0 ;
	setAttr ".tk[222]" -type "float3" 0.4881373 -0.95186734 0 ;
	setAttr ".tk[223]" -type "float3" -1.3092853e-007 -0.95186734 0 ;
	setAttr ".tk[224]" -type "float3" -0.48813692 -0.95186734 0 ;
	setAttr ".tk[225]" -type "float3" -0.096205242 -0.31680173 0 ;
	setAttr ".tk[230]" -type "float3" 0.096912563 -0.31680173 0 ;
	setAttr ".tk[231]" -type "float3" 0.54417646 -1.0611442 0 ;
	setAttr ".tk[232]" -type "float3" 2.1346339e-007 -1.0611442 0 ;
	setAttr ".tk[233]" -type "float3" -0.54417628 -1.0611442 0 ;
	setAttr ".tk[234]" -type "float3" -1.0883524 -1.0611442 0 ;
	setAttr ".tk[235]" -type "float3" -0.80312365 -0.007918492 0 ;
	setAttr ".tk[236]" -type "float3" 0.79480803 0 0 ;
	setAttr ".tk[237]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".tk[238]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[239]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[244]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[245]" -type "float3" 1.4901161e-007 0 0 ;
	setAttr ".tk[246]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.79448438 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.79480803 0 0 ;
	setAttr ".tk[249]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".tk[250]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[251]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[256]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[257]" -type "float3" 1.4901161e-007 0 0 ;
	setAttr ".tk[258]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.79448438 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.80565828 -0.0024278741 0 ;
	setAttr ".tk[275]" -type "float3" -0.80312365 -0.007918492 0 ;
	setAttr ".tk[276]" -type "float3" 0.62031859 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.62031859 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.47874269 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.47874269 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.36698696 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.36698696 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.30185467 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.30185467 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.25270429 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.25270429 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.21244176 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.21244176 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.21244176 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.21244176 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.25270429 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.25270429 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.30185467 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.30185467 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.36698696 0 0 ;
	setAttr ".tk[435]" -type "float3" -0.36698696 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.47874269 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.47874269 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.61412346 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.63882792 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.78925174 0.011679137 0 ;
	setAttr ".tk[483]" -type "float3" -0.8257975 0.0079184789 0 ;
	setAttr ".tk[484]" -type "float3" 0.85928959 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.29301628 0 0 ;
	setAttr ".tk[486]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[487]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[491]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[492]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[493]" -type "float3" 1.6018748e-007 0 0 ;
	setAttr ".tk[494]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.6481691 0.00027648755 0 ;
	setAttr ".tk[496]" -type "float3" 1.0137693 -0.017422222 0 ;
	setAttr ".tk[497]" -type "float3" 0.96782154 -0.01258472 0 ;
	setAttr ".tk[498]" -type "float3" 0.9313572 -0.012501948 0 ;
	setAttr ".tk[499]" -type "float3" 0.86384851 -0.017182445 0 ;
	setAttr ".tk[500]" -type "float3" 1.0647032 -0.0028014192 0 ;
	setAttr ".tk[501]" -type "float3" 0.86384851 -0.017182445 0 ;
	setAttr ".tk[502]" -type "float3" 0.9313572 -0.012501948 0 ;
	setAttr ".tk[503]" -type "float3" 0.96782154 -0.01258472 0 ;
	setAttr ".tk[504]" -type "float3" 1.0137693 -0.017422222 0 ;
	setAttr ".tk[505]" -type "float3" 1.0647032 -0.0028014192 0 ;
	setAttr ".tk[506]" -type "float3" -0.86153668 -0.0082949447 0 ;
	setAttr ".tk[507]" -type "float3" -0.92966652 -0.0086345039 0 ;
	setAttr ".tk[508]" -type "float3" -0.96710956 -0.019137086 0 ;
	setAttr ".tk[509]" -type "float3" -1.0142896 -0.019310033 0 ;
	setAttr ".tk[510]" -type "float3" -1.06659 -0.0091367587 0 ;
	setAttr ".tk[511]" -type "float3" -1.06659 -0.0091367587 0 ;
	setAttr ".tk[512]" -type "float3" -1.0142896 -0.019310033 0 ;
	setAttr ".tk[513]" -type "float3" -0.96710956 -0.019137086 0 ;
	setAttr ".tk[514]" -type "float3" -0.92966652 -0.0086345039 0 ;
	setAttr ".tk[515]" -type "float3" -0.86153668 -0.0082949447 0 ;
	setAttr ".tk[516]" -type "float3" 0.88336986 -0.0024457406 0 ;
	setAttr ".tk[517]" -type "float3" 0.94052815 0.0026473487 0 ;
	setAttr ".tk[518]" -type "float3" 1.032303 -0.0063863909 0 ;
	setAttr ".tk[519]" -type "float3" 1.0782506 0.0027830461 0 ;
	setAttr ".tk[520]" -type "float3" 1.1291846 0.0028014192 0 ;
	setAttr ".tk[521]" -type "float3" 1.0782506 0.0027830461 0 ;
	setAttr ".tk[522]" -type "float3" 1.032303 -0.0063863909 0 ;
	setAttr ".tk[523]" -type "float3" 0.94052815 0.0026473487 0 ;
	setAttr ".tk[524]" -type "float3" 0.88336986 -0.0024457406 0 ;
	setAttr ".tk[525]" -type "float3" 1.1291846 0.0028014192 0 ;
	setAttr ".tk[526]" -type "float3" -1.01429 0.01195056 0 ;
	setAttr ".tk[527]" -type "float3" -0.96710944 0.011777617 0 ;
	setAttr ".tk[528]" -type "float3" -0.92966652 0.013986496 0 ;
	setAttr ".tk[529]" -type "float3" -0.90562707 -0.00536907 0 ;
	setAttr ".tk[530]" -type "float3" -1.06659 0.0032784126 0 ;
	setAttr ".tk[531]" -type "float3" -0.90562707 -0.00536907 0 ;
	setAttr ".tk[532]" -type "float3" -0.92966652 0.013986496 0 ;
	setAttr ".tk[533]" -type "float3" -0.96710944 0.011777617 0 ;
	setAttr ".tk[534]" -type "float3" -1.01429 0.01195056 0 ;
	setAttr ".tk[535]" -type "float3" -1.06659 0.0032784126 0 ;
	setAttr ".tk[536]" -type "float3" -0.028400013 -0.088273995 0 ;
	setAttr ".tk[537]" -type "float3" -0.055386052 -0.083305597 0 ;
	setAttr ".tk[538]" -type "float3" -0.093496054 -0.074438252 0 ;
	setAttr ".tk[539]" -type "float3" -0.14178154 -0.06189296 0 ;
	setAttr ".tk[540]" -type "float3" -0.19903959 -0.04598204 0 ;
	setAttr ".tk[541]" -type "float3" -0.26384392 -0.027102165 0 ;
	setAttr ".tk[542]" -type "float3" -0.33457959 -0.0057232538 0 ;
	setAttr ".tk[543]" -type "float3" -0.013211137 -0.08921995 0 ;
	setAttr ".tk[544]" -type "float3" -0.12787966 -0.35179892 0 ;
	setAttr ".tk[545]" -type "float3" -0.33457959 -0.0057232538 0 ;
	setAttr ".tk[546]" -type "float3" -0.26384392 -0.027102165 0 ;
	setAttr ".tk[547]" -type "float3" -0.19903959 -0.04598204 0 ;
	setAttr ".tk[548]" -type "float3" -0.14178154 -0.06189296 0 ;
	setAttr ".tk[549]" -type "float3" -0.093496054 -0.074438252 0 ;
	setAttr ".tk[550]" -type "float3" -0.055386052 -0.083305597 0 ;
	setAttr ".tk[551]" -type "float3" -0.028400013 -0.088273995 0 ;
	setAttr ".tk[552]" -type "float3" -0.013211062 -0.089219831 0 ;
	setAttr ".tk[553]" -type "float3" 0.20180738 -0.051496435 0 ;
	setAttr ".tk[554]" -type "float3" 0.16168641 -0.065089732 0 ;
	setAttr ".tk[555]" -type "float3" 0.12557253 -0.07649982 0 ;
	setAttr ".tk[556]" -type "float3" 0.094267949 -0.085473619 0 ;
	setAttr ".tk[557]" -type "float3" 0.068468034 -0.091812097 0 ;
	setAttr ".tk[558]" -type "float3" 0.048745461 -0.095373608 0 ;
	setAttr ".tk[559]" -type "float3" 0.035539024 -0.096079752 0 ;
	setAttr ".tk[560]" -type "float3" 0.24504428 -0.036022104 0 ;
	setAttr ".tk[561]" -type "float3" 0.12846288 -0.35119012 0 ;
	setAttr ".tk[562]" -type "float3" 0.035539024 -0.096079752 0 ;
	setAttr ".tk[563]" -type "float3" 0.048745461 -0.095373608 0 ;
	setAttr ".tk[564]" -type "float3" 0.068468034 -0.091812097 0 ;
	setAttr ".tk[565]" -type "float3" 0.094267949 -0.085473619 0 ;
	setAttr ".tk[566]" -type "float3" 0.12557253 -0.07649982 0 ;
	setAttr ".tk[567]" -type "float3" 0.16168641 -0.065089732 0 ;
	setAttr ".tk[568]" -type "float3" 0.20180738 -0.051496435 0 ;
	setAttr ".tk[569]" -type "float3" 0.24504428 -0.036022104 0 ;
	setAttr ".tk[570]" -type "float3" -0.20164672 0.051530931 0 ;
	setAttr ".tk[571]" -type "float3" -0.16162565 0.065016411 0 ;
	setAttr ".tk[572]" -type "float3" -0.12597795 0.076142602 0 ;
	setAttr ".tk[573]" -type "float3" -0.095591709 0.084632367 0 ;
	setAttr ".tk[574]" -type "float3" -0.071223594 0.090274401 0 ;
	setAttr ".tk[575]" -type "float3" -0.053480912 0.092927754 0 ;
	setAttr ".tk[576]" -type "float3" -0.042805206 0.092526615 0 ;
	setAttr ".tk[577]" -type "float3" -0.24504425 0.036022104 0 ;
	setAttr ".tk[578]" -type "float3" -0.053480912 0.092927754 0 ;
	setAttr ".tk[579]" -type "float3" -0.071223594 0.090274401 0 ;
	setAttr ".tk[580]" -type "float3" -0.095591709 0.084632367 0 ;
	setAttr ".tk[581]" -type "float3" -0.12597795 0.076142602 0 ;
	setAttr ".tk[582]" -type "float3" -0.16162565 0.065016411 0 ;
	setAttr ".tk[583]" -type "float3" -0.20164672 0.051530931 0 ;
	setAttr ".tk[584]" -type "float3" -0.24504425 0.036022104 0 ;
	setAttr ".tk[585]" -type "float3" -0.12787966 0.35179883 0 ;
	setAttr ".tk[586]" -type "float3" -0.042805206 0.092526615 0 ;
	setAttr ".tk[587]" -type "float3" 0.020286527 0.091377564 0 ;
	setAttr ".tk[588]" -type "float3" 0.050604228 0.085228726 0 ;
	setAttr ".tk[589]" -type "float3" 0.091145195 0.075466827 0 ;
	setAttr ".tk[590]" -type "float3" 0.1410093 0.06230988 0 ;
	setAttr ".tk[591]" -type "float3" 0.19908856 0.046049297 0 ;
	setAttr ".tk[592]" -type "float3" 0.26409349 0.027046446 0 ;
	setAttr ".tk[593]" -type "float3" 0.33457956 0.0057232743 0 ;
	setAttr ".tk[594]" -type "float3" 0.00086540286 0.093777649 0 ;
	setAttr ".tk[595]" -type "float3" 0.26409349 0.027046446 0 ;
	setAttr ".tk[596]" -type "float3" 0.19908856 0.046049297 0 ;
	setAttr ".tk[597]" -type "float3" 0.1410093 0.06230988 0 ;
	setAttr ".tk[598]" -type "float3" 0.091145195 0.075466827 0 ;
	setAttr ".tk[599]" -type "float3" 0.050604228 0.085228726 0 ;
	setAttr ".tk[600]" -type "float3" 0.020286527 0.091377564 0 ;
	setAttr ".tk[601]" -type "float3" 0.00086540286 0.093777649 0 ;
	setAttr ".tk[602]" -type "float3" 0.12846287 0.35119012 0 ;
	setAttr ".tk[603]" -type "float3" 0.33457956 0.0057232743 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "181E3CF6-4670-3E93-090A-41803D41E7B0";
	setAttr ".ics" -type "componentList" 26 "f[246:249]" "f[255:258]" "f[261:264]" "f[270:273]" "f[276:279]" "f[285:288]" "f[291:294]" "f[300:303]" "f[306:309]" "f[315:318]" "f[321:324]" "f[330:333]" "f[336:339]" "f[345:348]" "f[351:354]" "f[360:363]" "f[366:369]" "f[375:378]" "f[381:384]" "f[390:393]" "f[396:399]" "f[405:408]" "f[411:414]" "f[420:423]" "f[426:429]" "f[435:438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8178765100726224 -11.441366464078529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0064423084 8.816268 -11.691366 ;
	setAttr ".rs" 36222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.4760594367980957 7.3607298654803373 -11.691366464078529 ;
	setAttr ".cbx" -type "double3" 3.4631748199462891 10.271805457521353 -11.691366464078529 ;
createNode lambert -n "lambert13";
	rename -uid "A2BE65A4-4EFA-6D56-9A86-F6A87916AADB";
	setAttr ".c" -type "float3" 0.6936 0.7101 0.30630001 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "622EEC2F-408F-185E-476E-119FBE5EFCD8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "749A24AE-4A5B-E5B8-340B-06A4B03C0D55";
createNode groupParts -n "groupParts25";
	rename -uid "5281F716-43CF-C890-A965-00B0F6AA9BA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[0:245]" "f[250:254]" "f[259:260]" "f[265:269]" "f[274:275]" "f[280:284]" "f[289:290]" "f[295:299]" "f[304:305]" "f[310:314]" "f[319:320]" "f[325:329]" "f[334:335]" "f[340:344]" "f[349:350]" "f[355:359]" "f[364:365]" "f[370:374]" "f[379:380]" "f[385:389]" "f[394:395]" "f[400:404]" "f[409:410]" "f[415:419]" "f[424:425]" "f[430:434]" "f[439:781]";
	setAttr ".irc" -type "componentList" 27 "f[246:249]" "f[255:258]" "f[261:264]" "f[270:273]" "f[276:279]" "f[285:288]" "f[291:294]" "f[300:303]" "f[306:309]" "f[315:318]" "f[321:324]" "f[330:333]" "f[336:339]" "f[345:348]" "f[351:354]" "f[360:363]" "f[366:369]" "f[375:378]" "f[381:384]" "f[390:393]" "f[396:399]" "f[405:408]" "f[411:414]" "f[420:423]" "f[426:429]" "f[435:438]" "f[782:849]";
	setAttr ".gi" 13;
createNode groupParts -n "groupParts26";
	rename -uid "5D153EED-411D-EC3C-1B85-4E8C63E9DE2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[782:849]";
	setAttr ".gi" 15;
createNode lambert -n "lambert14";
	rename -uid "12008809-42E6-70EE-7CA9-5DBD578AA0DC";
	setAttr ".c" -type "float3" 0.47000003 0.7113179 1 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "8945A5CF-4810-BDBF-3701-018238671021";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "941D40E8-438F-CE1D-9FE4-248FE2553035";
createNode groupParts -n "groupParts27";
	rename -uid "01476474-40C1-0FC4-F9B9-44895A662E00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[246:249]" "f[255:258]" "f[261:264]" "f[270:273]" "f[276:279]" "f[285:288]" "f[291:294]" "f[300:303]" "f[306:309]" "f[315:318]" "f[321:324]" "f[330:333]" "f[336:339]" "f[345:348]" "f[351:354]" "f[360:363]" "f[366:369]" "f[375:378]" "f[381:384]" "f[390:393]" "f[396:399]" "f[405:408]" "f[411:414]" "f[420:423]" "f[426:429]" "f[435:438]";
	setAttr ".gi" 16;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FDA9411C-4183-5AE5-FE0F-E39CB9908344";
	setAttr ".ics" -type "componentList" 21 "f[1]" "f[221:222]" "f[230:231]" "f[455:456]" "f[464:465]" "f[470]" "f[478]" "f[483]" "f[491]" "f[612]" "f[614]" "f[622]" "f[624]" "f[641]" "f[644]" "f[689]" "f[692]" "f[709]" "f[711]" "f[722]" "f[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8178765100726224 -11.441366464078529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.005305171 8.8178778 -11.691366 ;
	setAttr ".rs" 61988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.5565593242645264 7.3178774637469388 -12.191366464078529 ;
	setAttr ".cbx" -type "double3" 3.5459489822387695 10.317878417421255 -11.191366464078529 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "246BB851-4678-0BD4-25D1-6ABF7FBDF154";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk";
	setAttr ".tk[10]" -type "float3" -0.13237144 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.25640896 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.25640896 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.25640896 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.25640896 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.13237144 0 0 ;
	setAttr ".tk[473]" -type "float3" 0.25640896 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.25640896 0 0 ;
	setAttr ".tk[656]" -type "float3" -0.13237144 0 0 ;
	setAttr ".tk[704]" -type "float3" 0.30037287 -0.59474272 0 ;
	setAttr ".tk[705]" -type "float3" 0.17780234 -0.63652319 0 ;
	setAttr ".tk[706]" -type "float3" 0.30676535 -0.50335711 0 ;
	setAttr ".tk[707]" -type "float3" 0.44273984 -0.50335711 0 ;
	setAttr ".tk[708]" -type "float3" 0.0021464678 -0.66507632 0 ;
	setAttr ".tk[709]" -type "float3" 0.0021464678 -0.50335711 0 ;
	setAttr ".tk[710]" -type "float3" -0.17350903 -0.63652319 0 ;
	setAttr ".tk[711]" -type "float3" -0.3024722 -0.50335711 0 ;
	setAttr ".tk[712]" -type "float3" -0.29607961 -0.59474272 0 ;
	setAttr ".tk[713]" -type "float3" -0.43844602 -0.50335711 0 ;
	setAttr ".tk[714]" -type "float3" 0.30676535 -0.41197106 0 ;
	setAttr ".tk[715]" -type "float3" 0.54691166 -0.41197106 0 ;
	setAttr ".tk[716]" -type "float3" 0.0021464678 -0.41197106 0 ;
	setAttr ".tk[717]" -type "float3" -0.3024722 -0.41197106 0 ;
	setAttr ".tk[718]" -type "float3" -0.54261827 -0.41197106 0 ;
	setAttr ".tk[719]" -type "float3" 0.30676535 -0.3205857 0 ;
	setAttr ".tk[720]" -type "float3" 0.61138433 -0.3205857 0 ;
	setAttr ".tk[721]" -type "float3" 0.0021464678 -0.3205857 0 ;
	setAttr ".tk[722]" -type "float3" -0.3024722 -0.3205857 0 ;
	setAttr ".tk[723]" -type "float3" -0.60709107 -0.3205857 0 ;
	setAttr ".tk[724]" -type "float3" 0.30676535 -0.22919999 0 ;
	setAttr ".tk[725]" -type "float3" 0.65973777 -0.22919999 0 ;
	setAttr ".tk[726]" -type "float3" 0.0021464678 -0.22919999 0 ;
	setAttr ".tk[727]" -type "float3" -0.3024722 -0.22919999 0 ;
	setAttr ".tk[728]" -type "float3" -0.66451329 -0.22919999 0 ;
	setAttr ".tk[729]" -type "float3" 0.30676535 -0.13781448 0 ;
	setAttr ".tk[730]" -type "float3" 0.69558519 -0.13781448 0 ;
	setAttr ".tk[731]" -type "float3" 0.0021464678 -0.13781448 0 ;
	setAttr ".tk[732]" -type "float3" -0.3024722 -0.13781448 0 ;
	setAttr ".tk[733]" -type "float3" -0.69095826 -0.13781448 0 ;
	setAttr ".tk[734]" -type "float3" 0.30676535 -0.046428993 0 ;
	setAttr ".tk[735]" -type "float3" 0.71153361 -0.046428993 0 ;
	setAttr ".tk[736]" -type "float3" 0.0021464678 -0.046428993 0 ;
	setAttr ".tk[737]" -type "float3" -0.3024722 -0.046428993 0 ;
	setAttr ".tk[738]" -type "float3" -0.71153307 -0.046428993 0 ;
	setAttr ".tk[739]" -type "float3" 0.30676535 0.044956978 0 ;
	setAttr ".tk[740]" -type "float3" 0.70777661 0.044956978 0 ;
	setAttr ".tk[741]" -type "float3" 0.0021464678 0.044956978 0 ;
	setAttr ".tk[742]" -type "float3" -0.3024722 0.044956978 0 ;
	setAttr ".tk[743]" -type "float3" -0.71080267 0.044956978 0 ;
	setAttr ".tk[744]" -type "float3" 0.30676535 0.13634251 0 ;
	setAttr ".tk[745]" -type "float3" 0.69383758 0.13634251 0 ;
	setAttr ".tk[746]" -type "float3" 0.0021464678 0.13634251 0 ;
	setAttr ".tk[747]" -type "float3" -0.3024722 0.13634251 0 ;
	setAttr ".tk[748]" -type "float3" -0.69159329 0.13634251 0 ;
	setAttr ".tk[749]" -type "float3" 0.30676535 0.22772805 0 ;
	setAttr ".tk[750]" -type "float3" 0.66617185 0.22772805 0 ;
	setAttr ".tk[751]" -type "float3" 0.0021464678 0.22772805 0 ;
	setAttr ".tk[752]" -type "float3" -0.3024722 0.22772805 0 ;
	setAttr ".tk[753]" -type "float3" -0.66447717 0.22772805 0 ;
	setAttr ".tk[754]" -type "float3" 0.30676535 0.31911355 0 ;
	setAttr ".tk[755]" -type "float3" 0.61138433 0.31911355 0 ;
	setAttr ".tk[756]" -type "float3" 0.0021464678 0.31911355 0 ;
	setAttr ".tk[757]" -type "float3" -0.3024722 0.31911355 0 ;
	setAttr ".tk[758]" -type "float3" -0.60709107 0.31911355 0 ;
	setAttr ".tk[759]" -type "float3" 0.30676535 0.41049969 0 ;
	setAttr ".tk[760]" -type "float3" 0.54691166 0.41049969 0 ;
	setAttr ".tk[761]" -type "float3" 0.0021464678 0.41049969 0 ;
	setAttr ".tk[762]" -type "float3" -0.3024722 0.41049969 0 ;
	setAttr ".tk[763]" -type "float3" -0.54261827 0.41049969 0 ;
	setAttr ".tk[764]" -type "float3" 0.30676535 0.501885 0 ;
	setAttr ".tk[765]" -type "float3" 0.44273984 0.501885 0 ;
	setAttr ".tk[766]" -type "float3" 0.0021464678 0.501885 0 ;
	setAttr ".tk[767]" -type "float3" -0.3024722 0.501885 0 ;
	setAttr ".tk[768]" -type "float3" -0.43844602 0.501885 0 ;
	setAttr ".tk[769]" -type "float3" 0.17780234 0.63505167 0 ;
	setAttr ".tk[770]" -type "float3" 0.30037287 0.5932706 0 ;
	setAttr ".tk[771]" -type "float3" 0.0021464678 0.66507632 0 ;
	setAttr ".tk[772]" -type "float3" -0.17350903 0.63505167 0 ;
	setAttr ".tk[773]" -type "float3" -0.29607961 0.5932706 0 ;
	setAttr ".tk[774]" -type "float3" 0.28792843 -0.59629875 0 ;
	setAttr ".tk[775]" -type "float3" 0.15533197 -0.63149583 0 ;
	setAttr ".tk[776]" -type "float3" 0.31067139 -0.51260841 0 ;
	setAttr ".tk[777]" -type "float3" 0.44981158 -0.51260841 0 ;
	setAttr ".tk[778]" -type "float3" -4.4749498e-008 -0.65156502 0 ;
	setAttr ".tk[779]" -type "float3" -1.4947164e-008 -0.51260841 0 ;
	setAttr ".tk[780]" -type "float3" -0.15533216 -0.63149583 0 ;
	setAttr ".tk[781]" -type "float3" -0.31067166 -0.51260841 0 ;
	setAttr ".tk[782]" -type "float3" -0.28792879 -0.59629875 0 ;
	setAttr ".tk[783]" -type "float3" -0.44981173 -0.51260841 0 ;
	setAttr ".tk[784]" -type "float3" 0.31067139 -0.41940653 0 ;
	setAttr ".tk[785]" -type "float3" 0.55415612 -0.41940653 0 ;
	setAttr ".tk[786]" -type "float3" -1.4947164e-008 -0.41940653 0 ;
	setAttr ".tk[787]" -type "float3" -0.31067166 -0.41940653 0 ;
	setAttr ".tk[788]" -type "float3" -0.55415642 -0.41940653 0 ;
	setAttr ".tk[789]" -type "float3" 0.31067139 -0.32620528 0 ;
	setAttr ".tk[790]" -type "float3" 0.62134302 -0.32620528 0 ;
	setAttr ".tk[791]" -type "float3" -1.4947164e-008 -0.32620528 0 ;
	setAttr ".tk[792]" -type "float3" -0.31067166 -0.32620528 0 ;
	setAttr ".tk[793]" -type "float3" -0.62134326 -0.32620528 0 ;
	setAttr ".tk[794]" -type "float3" 0.31067139 -0.2330039 0 ;
	setAttr ".tk[795]" -type "float3" 0.6799342 -0.2330039 0 ;
	setAttr ".tk[796]" -type "float3" -1.4947164e-008 -0.2330039 0 ;
	setAttr ".tk[797]" -type "float3" -0.31067166 -0.2330039 0 ;
	setAttr ".tk[798]" -type "float3" -0.67993468 -0.2330039 0 ;
	setAttr ".tk[799]" -type "float3" 0.31067139 -0.13980252 0 ;
	setAttr ".tk[800]" -type "float3" 0.70317292 -0.13980252 0 ;
	setAttr ".tk[801]" -type "float3" -1.4947164e-008 -0.13980252 0 ;
	setAttr ".tk[802]" -type "float3" -0.31067166 -0.13980252 0 ;
	setAttr ".tk[803]" -type "float3" -0.70317358 -0.13980252 0 ;
	setAttr ".tk[804]" -type "float3" 0.31067139 -0.046601132 0 ;
	setAttr ".tk[805]" -type "float3" 0.7224226 -0.046601132 0 ;
	setAttr ".tk[806]" -type "float3" -1.4947164e-008 -0.046601132 0 ;
	setAttr ".tk[807]" -type "float3" -0.31067166 -0.046601132 0 ;
	setAttr ".tk[808]" -type "float3" -0.72242302 -0.046601132 0 ;
	setAttr ".tk[809]" -type "float3" 0.31067139 0.046600681 0 ;
	setAttr ".tk[810]" -type "float3" 0.7224226 0.046600681 0 ;
	setAttr ".tk[811]" -type "float3" -1.4947164e-008 0.046600681 0 ;
	setAttr ".tk[812]" -type "float3" -0.31067166 0.046600681 0 ;
	setAttr ".tk[813]" -type "float3" -0.72242302 0.046600681 0 ;
	setAttr ".tk[814]" -type "float3" 0.31067139 0.13980205 0 ;
	setAttr ".tk[815]" -type "float3" 0.70317292 0.13980205 0 ;
	setAttr ".tk[816]" -type "float3" -1.4947164e-008 0.13980205 0 ;
	setAttr ".tk[817]" -type "float3" -0.31067166 0.13980205 0 ;
	setAttr ".tk[818]" -type "float3" -0.70317358 0.13980205 0 ;
	setAttr ".tk[819]" -type "float3" 0.31067139 0.23300341 0 ;
	setAttr ".tk[820]" -type "float3" 0.6799342 0.23300341 0 ;
	setAttr ".tk[821]" -type "float3" -1.4947164e-008 0.23300341 0 ;
	setAttr ".tk[822]" -type "float3" -0.31067166 0.23300341 0 ;
	setAttr ".tk[823]" -type "float3" -0.67993468 0.23300341 0 ;
	setAttr ".tk[824]" -type "float3" 0.31067139 0.32620481 0 ;
	setAttr ".tk[825]" -type "float3" 0.62134302 0.32620481 0 ;
	setAttr ".tk[826]" -type "float3" -1.4947164e-008 0.32620481 0 ;
	setAttr ".tk[827]" -type "float3" -0.31067166 0.32620481 0 ;
	setAttr ".tk[828]" -type "float3" -0.62134326 0.32620481 0 ;
	setAttr ".tk[829]" -type "float3" 0.31067139 0.4194068 0 ;
	setAttr ".tk[830]" -type "float3" 0.55415612 0.4194068 0 ;
	setAttr ".tk[831]" -type "float3" -1.4947164e-008 0.4194068 0 ;
	setAttr ".tk[832]" -type "float3" -0.31067166 0.4194068 0 ;
	setAttr ".tk[833]" -type "float3" -0.55415642 0.4194068 0 ;
	setAttr ".tk[834]" -type "float3" 0.31067139 0.51260817 0 ;
	setAttr ".tk[835]" -type "float3" 0.44981158 0.51260817 0 ;
	setAttr ".tk[836]" -type "float3" -1.4947164e-008 0.51260817 0 ;
	setAttr ".tk[837]" -type "float3" -0.31067166 0.51260817 0 ;
	setAttr ".tk[838]" -type "float3" -0.44981173 0.51260817 0 ;
	setAttr ".tk[839]" -type "float3" 0.15533191 0.63149571 0 ;
	setAttr ".tk[840]" -type "float3" 0.28792843 0.59629875 0 ;
	setAttr ".tk[841]" -type "float3" -1.4947164e-008 0.65156502 0 ;
	setAttr ".tk[842]" -type "float3" -0.15533219 0.63149571 0 ;
	setAttr ".tk[843]" -type "float3" -0.28792879 0.59629875 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EF7EADC7-44B7-253C-65BA-3AA64C706D7F";
	setAttr ".ics" -type "componentList" 8 "f[470]" "f[478]" "f[483]" "f[491]" "f[641]" "f[644]" "f[689]" "f[692]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8178765100726224 -11.441366464078529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.005305171 8.8178778 -11.691366 ;
	setAttr ".rs" 55804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.039999999105930328;
	setAttr ".cbn" -type "double3" -3.5574321746826172 7.9173895639666654 -11.873605698526008 ;
	setAttr ".cbx" -type "double3" 3.5468218326568604 9.7183653635272123 -11.509127199828727 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "DC0D6EF0-46AC-2AFC-86D0-3EB7E6B16458";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[591]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[601]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[879]" -type "float3" 0 0 -0.31776074 ;
	setAttr ".tk[881]" -type "float3" 0 0 -0.31776074 ;
	setAttr ".tk[882]" -type "float3" 0 0 0.31776077 ;
	setAttr ".tk[883]" -type "float3" 0 0 0.31776077 ;
	setAttr ".tk[885]" -type "float3" 0 0 -0.31776074 ;
	setAttr ".tk[887]" -type "float3" 0 0 -0.31776074 ;
	setAttr ".tk[888]" -type "float3" 0 0 0.31776077 ;
	setAttr ".tk[889]" -type "float3" 0 0 0.31776077 ;
	setAttr ".tk[891]" -type "float3" 0 0 -0.31776074 ;
	setAttr ".tk[892]" -type "float3" 0 0 -0.31776074 ;
	setAttr ".tk[894]" -type "float3" 0 0 0.3177608 ;
	setAttr ".tk[895]" -type "float3" 0 0 0.3177608 ;
	setAttr ".tk[897]" -type "float3" 0 0 -0.31776074 ;
	setAttr ".tk[898]" -type "float3" 0 0 -0.31776074 ;
	setAttr ".tk[900]" -type "float3" 0 0 0.31776077 ;
	setAttr ".tk[901]" -type "float3" 0 0 0.31776077 ;
createNode lambert -n "lambert15";
	rename -uid "118A17BF-472B-5BDF-0A3B-4ABDBF51D103";
	setAttr ".c" -type "float3" 0.068400003 0.053800002 0.0348 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "14B185F2-42D8-DC9E-FA43-088C8E5BEC89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "35F6D262-46F4-1470-E6FE-D4BCC055634F";
createNode groupParts -n "groupParts28";
	rename -uid "60259484-4A5E-F248-4755-06A761DB36C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0:245]" "f[250:254]" "f[259:260]" "f[265:269]" "f[274:275]" "f[280:284]" "f[289:290]" "f[295:299]" "f[304:305]" "f[310:314]" "f[319:320]" "f[325:329]" "f[334:335]" "f[340:344]" "f[349:350]" "f[355:359]" "f[364:365]" "f[370:374]" "f[379:380]" "f[385:389]" "f[394:395]" "f[400:404]" "f[409:410]" "f[415:419]" "f[424:425]" "f[430:434]" "f[439:469]" "f[471:477]" "f[479:482]" "f[484:490]" "f[492:640]" "f[642:643]" "f[645:688]" "f[690:691]" "f[693:781]" "f[850:931]";
	setAttr ".irc" -type "componentList" 8 "f[470]" "f[478]" "f[483]" "f[491]" "f[641]" "f[644]" "f[689]" "f[692]";
	setAttr ".gi" 13;
createNode groupParts -n "groupParts29";
	rename -uid "8794B6D0-4F83-E456-BF1B-D6B9D653E0E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[470]" "f[478]" "f[483]" "f[491]" "f[641]" "f[644]" "f[689]" "f[692]";
	setAttr ".gi" 17;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CAD43BA9-4EBB-5570-6863-FBB4FD9C20F4";
	setAttr ".ics" -type "componentList" 12 "f[221:222]" "f[230:231]" "f[455:456]" "f[464:465]" "f[612]" "f[614]" "f[622]" "f[624]" "f[709]" "f[711]" "f[722]" "f[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8178765100726224 -11.441366464078529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.005305171 8.8178778 -11.690866 ;
	setAttr ".rs" 60808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.039999999105930328;
	setAttr ".cbn" -type "double3" -2.3338041305541992 7.3168775362261869 -12.191366464078529 ;
	setAttr ".cbx" -type "double3" 2.3231937885284424 10.318878821779165 -11.190366059720619 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "4E9E15F6-4E8B-11F4-C5EE-01BE73A86831";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[841]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[845]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[846]" -type "float3" -0.25362262 0 0 ;
	setAttr ".tk[847]" -type "float3" -0.25362262 0 0 ;
	setAttr ".tk[849]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[850]" -type "float3" -0.2536225 0 0 ;
	setAttr ".tk[852]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[853]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.25362262 0 0 ;
	setAttr ".tk[856]" -type "float3" -0.25362262 0 0 ;
	setAttr ".tk[857]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[859]" -type "float3" -0.2536225 0 0 ;
	setAttr ".tk[860]" -type "float3" 0.25362256 0 0 ;
	setAttr ".tk[863]" -type "float3" 0.25362256 0 0 ;
	setAttr ".tk[867]" -type "float3" 0.25362256 0 0 ;
	setAttr ".tk[869]" -type "float3" 0.25362256 0 0 ;
	setAttr ".tk[872]" -type "float3" 0.25362256 0 0 ;
	setAttr ".tk[873]" -type "float3" -0.15031919 0 0 ;
	setAttr ".tk[874]" -type "float3" -0.15031919 0 0 ;
	setAttr ".tk[875]" -type "float3" 0.25362256 0 0 ;
	setAttr ".tk[877]" -type "float3" -0.15031919 0 0 ;
	setAttr ".tk[903]" -type "float3" 0.055877168 0.1000007 -0.083190031 ;
	setAttr ".tk[905]" -type "float3" -0.055877168 -0.1000007 -0.083190031 ;
	setAttr ".tk[906]" -type "float3" 0.055877168 0.1000007 0.083190024 ;
	setAttr ".tk[907]" -type "float3" -0.055877168 -0.1000007 0.083190024 ;
	setAttr ".tk[909]" -type "float3" -0.055876933 0.099999674 -0.083190031 ;
	setAttr ".tk[911]" -type "float3" 0.055876996 -0.099999674 -0.083190031 ;
	setAttr ".tk[912]" -type "float3" -0.055876996 0.099999674 0.083190024 ;
	setAttr ".tk[913]" -type "float3" 0.055876933 -0.099999674 0.083190024 ;
	setAttr ".tk[915]" -type "float3" -0.055877134 0.10000069 -0.083190031 ;
	setAttr ".tk[916]" -type "float3" 0.055877134 -0.10000069 -0.083190031 ;
	setAttr ".tk[918]" -type "float3" 0.055877134 -0.10000069 0.083190024 ;
	setAttr ".tk[919]" -type "float3" -0.055877134 0.10000069 0.083190024 ;
	setAttr ".tk[921]" -type "float3" 0.055877209 0.099999748 -0.083190031 ;
	setAttr ".tk[922]" -type "float3" -0.055877421 -0.099999748 -0.083190031 ;
	setAttr ".tk[924]" -type "float3" -0.055877209 -0.099999748 0.083190024 ;
	setAttr ".tk[925]" -type "float3" 0.055877421 0.099999748 0.083190024 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "C4E9D6A1-49AB-ABB5-F61E-4EBB3624050D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[922]" -type "float3" 0.26623803 0 -0.49949479 ;
	setAttr ".tk[923]" -type "float3" 0 0 -0.35762265 ;
	setAttr ".tk[925]" -type "float3" 2.9802322e-008 -0.038756151 0 ;
	setAttr ".tk[926]" -type "float3" -0.26623774 0 -0.49949479 ;
	setAttr ".tk[927]" -type "float3" 0 -0.038756151 0 ;
	setAttr ".tk[928]" -type "float3" 0 0 0.35833883 ;
	setAttr ".tk[929]" -type "float3" 0.26623803 0 0.5004952 ;
	setAttr ".tk[930]" -type "float3" -0.266238 0 0.5004952 ;
	setAttr ".tk[931]" -type "float3" 0.26939961 0 -0.49999499 ;
	setAttr ".tk[932]" -type "float3" 0 0 -0.35304615 ;
	setAttr ".tk[934]" -type "float3" 0.26706046 -0.040721588 0 ;
	setAttr ".tk[935]" -type "float3" -0.26939955 0 -0.49999499 ;
	setAttr ".tk[936]" -type "float3" -0.26706046 -0.040721588 0 ;
	setAttr ".tk[937]" -type "float3" 0 0 0.35304615 ;
	setAttr ".tk[938]" -type "float3" 0.26939961 0 0.49999502 ;
	setAttr ".tk[939]" -type "float3" -0.26939958 0 0.49999502 ;
	setAttr ".tk[940]" -type "float3" 2.9802322e-008 0.038756151 0 ;
	setAttr ".tk[942]" -type "float3" 0 0 -0.35833883 ;
	setAttr ".tk[943]" -type "float3" 0.24256229 0 -0.5004952 ;
	setAttr ".tk[944]" -type "float3" 0 0.038756151 0 ;
	setAttr ".tk[945]" -type "float3" -0.26623774 0 -0.49949479 ;
	setAttr ".tk[946]" -type "float3" 0.24256557 0 0.5004952 ;
	setAttr ".tk[947]" -type "float3" 0 0 0.35833883 ;
	setAttr ".tk[948]" -type "float3" -0.266238 0 0.5004952 ;
	setAttr ".tk[949]" -type "float3" 0.26706046 0.040721588 0 ;
	setAttr ".tk[951]" -type "float3" 0 0 -0.35304615 ;
	setAttr ".tk[952]" -type "float3" 0.26939958 0 -0.49999499 ;
	setAttr ".tk[953]" -type "float3" -0.25001013 0.040721588 0 ;
	setAttr ".tk[954]" -type "float3" -0.25219995 0 -0.49999499 ;
	setAttr ".tk[955]" -type "float3" 0.26939958 0 0.49999502 ;
	setAttr ".tk[956]" -type "float3" 0 0 0.35304615 ;
	setAttr ".tk[957]" -type "float3" -0.25219995 0 0.49999502 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4BD05531-485B-81AB-0703-869070A248BE";
	setAttr ".dc" -type "componentList" 1 "f[222]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "95828E90-4927-8D17-561B-2487E672C165";
	setAttr ".dc" -type "componentList" 1 "f[613]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1C6A304D-401B-22CB-7787-82BFF03C2DE6";
	setAttr ".dc" -type "componentList" 2 "f[221]" "f[611]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "11A660D9-4F4D-A1F5-1EBE-B9B5E512E7F2";
	setAttr ".dc" -type "componentList" 2 "f[221]" "f[611]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "629279C5-4E8C-DA16-BF98-11B2642082FF";
	setAttr ".ics" -type "componentList" 4 "e[1842]" "e[1846]" "e[1851]" "e[1855]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8178765100726224 -11.441366464078529 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 922;
	setAttr ".sv2" 929;
createNode groupParts -n "groupParts30";
	rename -uid "CEEB9C22-4A5A-4C44-5F79-5CAAB4FB1AD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[0:243]" "f[248:252]" "f[257:258]" "f[263:267]" "f[272:273]" "f[278:282]" "f[287:288]" "f[293:297]" "f[302:303]" "f[308:312]" "f[317:318]" "f[323:327]" "f[332:333]" "f[338:342]" "f[347:348]" "f[353:357]" "f[362:363]" "f[368:372]" "f[377:378]" "f[383:387]" "f[392:393]" "f[398:402]" "f[407:408]" "f[413:417]" "f[422:423]" "f[428:432]" "f[437:777]" "f[846:959]";
	setAttr ".gi" 23;
createNode groupParts -n "groupParts31";
	rename -uid "65D90E31-40C5-8856-07AB-2BB2EA45D796";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[778:845]";
	setAttr ".gi" 24;
createNode groupParts -n "groupParts32";
	rename -uid "3A715FDB-4A25-35DD-A944-4EA22F384324";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[244:247]" "f[253:256]" "f[259:262]" "f[268:271]" "f[274:277]" "f[283:286]" "f[289:292]" "f[298:301]" "f[304:307]" "f[313:316]" "f[319:322]" "f[328:331]" "f[334:337]" "f[343:346]" "f[349:352]" "f[358:361]" "f[364:367]" "f[373:376]" "f[379:382]" "f[388:391]" "f[394:397]" "f[403:406]" "f[409:412]" "f[418:421]" "f[424:427]" "f[433:436]";
	setAttr ".gi" 25;
createNode groupParts -n "groupParts33";
	rename -uid "931A2340-427D-9CFC-B6A2-3AAE9EA26EBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[468]" "f[476]" "f[481]" "f[489]" "f[637]" "f[640]" "f[685]" "f[688]";
	setAttr ".gi" 26;
createNode groupParts -n "groupParts34";
	rename -uid "1155BECC-4724-CC31-48AD-728148A47408";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[960:967]";
	setAttr ".gi" 27;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B5B5FC76-4F20-C312-9F66-73A1F248FF91";
	setAttr ".dc" -type "componentList" 3 "f[453:454]" "f[705]" "f[707]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "FD528B54-428B-79D8-2037-90B173E525EB";
	setAttr ".ics" -type "componentList" 4 "e[1879]" "e[1884]" "e[1888]" "e[1890]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8178765100726224 -23.348994329605954 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 943;
	setAttr ".sv2" 944;
createNode groupParts -n "groupParts35";
	rename -uid "0878EDF9-4342-A508-E60B-8BAEECFC7DD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[0:243]" "f[248:252]" "f[257:258]" "f[263:267]" "f[272:273]" "f[278:282]" "f[287:288]" "f[293:297]" "f[302:303]" "f[308:312]" "f[317:318]" "f[323:327]" "f[332:333]" "f[338:342]" "f[347:348]" "f[353:357]" "f[362:363]" "f[368:372]" "f[377:378]" "f[383:387]" "f[392:393]" "f[398:402]" "f[407:408]" "f[413:417]" "f[422:423]" "f[428:432]" "f[437:773]" "f[842:955]";
	setAttr ".gi" 28;
createNode groupParts -n "groupParts36";
	rename -uid "A10867BD-4B06-FF4B-C7DB-5F978E79D1D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[774:841]";
	setAttr ".gi" 29;
createNode groupParts -n "groupParts37";
	rename -uid "C96214FE-4ED2-49DE-10C4-758621163173";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[244:247]" "f[253:256]" "f[259:262]" "f[268:271]" "f[274:277]" "f[283:286]" "f[289:292]" "f[298:301]" "f[304:307]" "f[313:316]" "f[319:322]" "f[328:331]" "f[334:337]" "f[343:346]" "f[349:352]" "f[358:361]" "f[364:367]" "f[373:376]" "f[379:382]" "f[388:391]" "f[394:397]" "f[403:406]" "f[409:412]" "f[418:421]" "f[424:427]" "f[433:436]";
	setAttr ".gi" 30;
createNode groupParts -n "groupParts38";
	rename -uid "448905D8-40FF-CEC1-E2BD-9AAA73A19AB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[466]" "f[474]" "f[479]" "f[487]" "f[635]" "f[638]" "f[683]" "f[686]";
	setAttr ".gi" 31;
createNode groupParts -n "groupParts39";
	rename -uid "4D969B10-43CE-3753-3AAA-C7B3C38AD46B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[956:967]";
	setAttr ".gi" 32;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "ECA72E42-4757-88D9-AD94-6CBA2EFE08E6";
	setAttr ".dc" -type "componentList" 3 "f[460:461]" "f[714]" "f[716]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D2A4DA40-45A0-1BB9-E979-999CA6534FCF";
	setAttr ".ics" -type "componentList" 4 "e[1895]" "e[1900]" "e[1904]" "e[1906]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8178765100726224 -23.348994329605954 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 951;
	setAttr ".sv2" 952;
createNode groupParts -n "groupParts40";
	rename -uid "07A0A75B-48A6-A94E-29AC-BD9E18228F07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[0:243]" "f[248:252]" "f[257:258]" "f[263:267]" "f[272:273]" "f[278:282]" "f[287:288]" "f[293:297]" "f[302:303]" "f[308:312]" "f[317:318]" "f[323:327]" "f[332:333]" "f[338:342]" "f[347:348]" "f[353:357]" "f[362:363]" "f[368:372]" "f[377:378]" "f[383:387]" "f[392:393]" "f[398:402]" "f[407:408]" "f[413:417]" "f[422:423]" "f[428:432]" "f[437:769]" "f[838:951]";
	setAttr ".gi" 33;
createNode groupParts -n "groupParts41";
	rename -uid "2CE1F88F-40BF-D261-00CB-45BD200CF5D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[770:837]";
	setAttr ".gi" 34;
createNode groupParts -n "groupParts42";
	rename -uid "3C5A7FFC-40E0-5180-58DC-3AB6B0490AD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[244:247]" "f[253:256]" "f[259:262]" "f[268:271]" "f[274:277]" "f[283:286]" "f[289:292]" "f[298:301]" "f[304:307]" "f[313:316]" "f[319:322]" "f[328:331]" "f[334:337]" "f[343:346]" "f[349:352]" "f[358:361]" "f[364:367]" "f[373:376]" "f[379:382]" "f[388:391]" "f[394:397]" "f[403:406]" "f[409:412]" "f[418:421]" "f[424:427]" "f[433:436]";
	setAttr ".gi" 35;
createNode groupParts -n "groupParts43";
	rename -uid "6B50E43D-43A6-9DA0-6725-5EA58E9E94C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[464]" "f[472]" "f[477]" "f[485]" "f[633]" "f[636]" "f[681]" "f[684]";
	setAttr ".gi" 36;
createNode groupParts -n "groupParts44";
	rename -uid "EBCEBBD5-42D0-93CE-16E4-2EA5982F3460";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[952:967]";
	setAttr ".gi" 37;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8A569887-48D7-8841-74CB-EDB5C175CA47";
	setAttr ".dc" -type "componentList" 3 "f[228:229]" "f[614]" "f[616]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "049A53E5-4303-5BDA-8065-20BB4660C308";
	setAttr ".ics" -type "componentList" 4 "e[1858]" "e[1862]" "e[1867]" "e[1871]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8178765100726224 -23.348994329605954 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 930;
	setAttr ".sv2" 937;
createNode groupParts -n "groupParts49";
	rename -uid "81955B4B-4270-C661-FC7A-978E000527E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[245]" "f[254]" "f[260]" "f[269]" "f[275]" "f[284]" "f[290]" "f[299]" "f[305]" "f[314]" "f[320]" "f[329]" "f[335]" "f[344]" "f[350]" "f[359]" "f[365]" "f[374]" "f[380]" "f[389]" "f[395]" "f[404]" "f[410]" "f[419]" "f[425]" "f[434]" "f[832:833]" "f[948:967]";
	setAttr ".gi" 13;
createNode groupParts -n "groupParts48";
	rename -uid "AD70BB83-4BFC-4D05-2F02-17A4871826FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[462]" "f[470]" "f[475]" "f[483]" "f[629]" "f[632]" "f[677]" "f[680]";
	setAttr ".gi" 14;
createNode groupParts -n "groupParts45";
	rename -uid "0D2FA892-42AB-9F45-CED2-54ACF1BD8E79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[0:241]" "f[246:250]" "f[255:256]" "f[261:265]" "f[270:271]" "f[276:280]" "f[285:286]" "f[291:295]" "f[300:301]" "f[306:310]" "f[315:316]" "f[321:325]" "f[330:331]" "f[336:340]" "f[345:346]" "f[351:355]" "f[360:361]" "f[366:370]" "f[375:376]" "f[381:385]" "f[390:391]" "f[396:400]" "f[405:406]" "f[411:415]" "f[420:421]" "f[426:430]" "f[435:765]" "f[834:947]";
	setAttr ".irc" -type "componentList" 28 "f[242:245]" "f[251:254]" "f[257:260]" "f[266:269]" "f[272:275]" "f[281:284]" "f[287:290]" "f[296:299]" "f[302:305]" "f[311:314]" "f[317:320]" "f[326:329]" "f[332:335]" "f[341:344]" "f[347:350]" "f[356:359]" "f[362:365]" "f[371:374]" "f[377:380]" "f[386:389]" "f[392:395]" "f[401:404]" "f[407:410]" "f[416:419]" "f[422:425]" "f[431:434]" "f[766:833]" "f[948:951]";
	setAttr ".gi" 17;
createNode polyCube -n "polyCube2";
	rename -uid "66171473-4CA6-6498-0C68-0A879899FBDF";
	setAttr ".w" 0.5;
	setAttr ".h" 8;
	setAttr ".d" 12;
	setAttr ".sw" 5;
	setAttr ".sh" 7;
	setAttr ".sd" 11;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak21";
	rename -uid "EA1A608B-42A7-DFAF-B842-FFB94A696D7E";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.0438316 -0.11078227 ;
	setAttr ".tk[1]" -type "float3" 0 -2.0438316 -0.11078227 ;
	setAttr ".tk[2]" -type "float3" 0 -2.0438316 -0.11078227 ;
	setAttr ".tk[3]" -type "float3" 0 -2.0438316 -0.11078227 ;
	setAttr ".tk[4]" -type "float3" 0 -2.0438316 -0.11078227 ;
	setAttr ".tk[5]" -type "float3" 0 -2.0438316 -0.11078227 ;
	setAttr ".tk[6]" -type "float3" 0 -2.0541067 0.042125065 ;
	setAttr ".tk[7]" -type "float3" 0 -2.0541067 0.042125065 ;
	setAttr ".tk[8]" -type "float3" 0 -2.0541067 0.042125065 ;
	setAttr ".tk[9]" -type "float3" 0 -2.0541067 0.042125065 ;
	setAttr ".tk[10]" -type "float3" 0 -2.0541067 0.042125065 ;
	setAttr ".tk[11]" -type "float3" 0 -2.0541067 0.042125065 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.74685913 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.74685913 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.74685913 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.74685913 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.74685913 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.74685913 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.4671937 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.4671937 ;
	setAttr ".tk[152]" -type "float3" 0 0 1.4671937 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.4671937 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.4671937 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.4671937 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.75304043 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.75304043 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.75304043 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.75304043 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.75304043 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.75304043 ;
	setAttr ".tk[162]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[163]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[164]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[165]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[166]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[167]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[168]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[169]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[170]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[171]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[172]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[173]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[174]" -type "float3" 0 -1.0221318 -0.042125054 ;
	setAttr ".tk[175]" -type "float3" 0 -1.0221318 -0.042125054 ;
	setAttr ".tk[176]" -type "float3" 0 -1.0221318 -0.042125054 ;
	setAttr ".tk[177]" -type "float3" 0 -1.0221318 -0.042125054 ;
	setAttr ".tk[178]" -type "float3" 0 -1.0221318 -0.042125054 ;
	setAttr ".tk[179]" -type "float3" 0 -1.0221318 -0.042125054 ;
	setAttr ".tk[180]" -type "float3" 0 -1.1680888 -0.051933207 ;
	setAttr ".tk[181]" -type "float3" 0 -1.1680888 -0.051933207 ;
	setAttr ".tk[182]" -type "float3" 0 -1.1680888 -0.051933207 ;
	setAttr ".tk[183]" -type "float3" 0 -1.1680888 -0.051933207 ;
	setAttr ".tk[184]" -type "float3" 0 -1.1680888 -0.051933207 ;
	setAttr ".tk[185]" -type "float3" 0 -1.1680888 -0.051933207 ;
	setAttr ".tk[186]" -type "float3" 0 -1.3140458 -0.061741386 ;
	setAttr ".tk[187]" -type "float3" 0 -1.3140458 -0.061741386 ;
	setAttr ".tk[188]" -type "float3" 0 -1.3140458 -0.061741386 ;
	setAttr ".tk[189]" -type "float3" 0 -1.3140458 -0.061741386 ;
	setAttr ".tk[190]" -type "float3" 0 -1.3140458 -0.061741386 ;
	setAttr ".tk[191]" -type "float3" 0 -1.3140458 -0.061741386 ;
	setAttr ".tk[192]" -type "float3" 0 -1.4600029 -0.071549557 ;
	setAttr ".tk[193]" -type "float3" 0 -1.4600029 -0.071549557 ;
	setAttr ".tk[194]" -type "float3" 0 -1.4600029 -0.071549557 ;
	setAttr ".tk[195]" -type "float3" 0 -1.4600029 -0.071549557 ;
	setAttr ".tk[196]" -type "float3" 0 -1.4600029 -0.071549557 ;
	setAttr ".tk[197]" -type "float3" 0 -1.4600029 -0.071549557 ;
	setAttr ".tk[198]" -type "float3" 0 -1.6059599 -0.081357747 ;
	setAttr ".tk[199]" -type "float3" 0 -1.6059599 -0.081357747 ;
	setAttr ".tk[200]" -type "float3" 0 -1.6059599 -0.081357747 ;
	setAttr ".tk[201]" -type "float3" 0 -1.6059599 -0.081357747 ;
	setAttr ".tk[202]" -type "float3" 0 -1.6059599 -0.081357747 ;
	setAttr ".tk[203]" -type "float3" 0 -1.6059599 -0.081357747 ;
	setAttr ".tk[204]" -type "float3" 0 -1.7519169 -0.091165908 ;
	setAttr ".tk[205]" -type "float3" 0 -1.7519169 -0.091165908 ;
	setAttr ".tk[206]" -type "float3" 0 -1.7519169 -0.091165908 ;
	setAttr ".tk[207]" -type "float3" 0 -1.7519169 -0.091165908 ;
	setAttr ".tk[208]" -type "float3" 0 -1.7519169 -0.091165908 ;
	setAttr ".tk[209]" -type "float3" 0 -1.7519169 -0.091165908 ;
	setAttr ".tk[210]" -type "float3" 0 -1.8978741 -0.10097408 ;
	setAttr ".tk[211]" -type "float3" 0 -1.8978741 -0.10097408 ;
	setAttr ".tk[212]" -type "float3" 0 -1.8978741 -0.10097408 ;
	setAttr ".tk[213]" -type "float3" 0 -1.8978741 -0.10097408 ;
	setAttr ".tk[214]" -type "float3" 0 -1.8978741 -0.10097408 ;
	setAttr ".tk[215]" -type "float3" 0 -1.8978741 -0.10097408 ;
	setAttr ".tk[219]" -type "float3" 0 -1.032407 0.11078228 ;
	setAttr ".tk[220]" -type "float3" 0 -1.178364 0.10097411 ;
	setAttr ".tk[221]" -type "float3" 0 -1.3243213 0.091165908 ;
	setAttr ".tk[222]" -type "float3" 0 -1.4702783 0.08135777 ;
	setAttr ".tk[223]" -type "float3" 0 -1.6162353 0.07154958 ;
	setAttr ".tk[224]" -type "float3" 0 -1.7621924 0.061741401 ;
	setAttr ".tk[225]" -type "float3" 0 -1.9081492 0.051933244 ;
	setAttr ".tk[279]" -type "float3" 0 -1.032407 0.11078228 ;
	setAttr ".tk[280]" -type "float3" 0 -1.178364 0.10097411 ;
	setAttr ".tk[281]" -type "float3" 0 -1.3243213 0.091165908 ;
	setAttr ".tk[282]" -type "float3" 0 -1.4702783 0.08135777 ;
	setAttr ".tk[283]" -type "float3" 0 -1.6162353 0.07154958 ;
	setAttr ".tk[284]" -type "float3" 0 -1.7621924 0.061741401 ;
	setAttr ".tk[285]" -type "float3" 0 -1.9081492 0.051933244 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CA72CBB3-4A1B-64A0-1E21-AF9AE141E29B";
	setAttr ".dc" -type "componentList" 11 "f[5:29]" "f[201]" "f[212]" "f[223]" "f[234]" "f[245]" "f[278]" "f[289]" "f[300]" "f[311]" "f[322]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "1CCFA74D-4819-5DC4-BCAB-E6A43FE6C05C";
	setAttr ".ics" -type "componentList" 10 "e[427]" "e[437]" "e[447]" "e[457]" "e[467]" "e[559]" "e[569]" "e[579]" "e[589]" "e[599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5964408141880182 -5.3134001173517795 14.402114418099341 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 201;
	setAttr ".sv2" 311;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "062C705B-4FAD-73A6-7556-2F92582E8072";
	setAttr ".ics" -type "componentList" 2 "e[356]" "e[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5964408141880182 -5.3134001173517795 14.402114418099341 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 11;
	setAttr ".sv2" 261;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "47483422-48E9-45F4-4250-D695C0360033";
	setAttr ".ics" -type "componentList" 2 "e[407]" "e[539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5964408141880182 -5.3134001173517795 14.402114418099341 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 251;
	setAttr ".sv2" 12;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "549A304D-4A65-F559-775D-AC9E6AAEF428";
	setAttr ".ics" -type "componentList" 1 "f[304:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5964408141880182 -5.3134001173517795 14.402114418099341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59644079 -6.2674747 19.337172 ;
	setAttr ".rs" 46895;
	setAttr ".lt" -type "double3" 0 -0.26335201498681915 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.75;
	setAttr ".cbn" -type "double3" 0.47144078438569581 -10.078692285015354 19.311204460213599 ;
	setAttr ".cbx" -type "double3" 0.7214408141880182 -2.4562571920893284 19.363137748787818 ;
createNode lambert -n "lambert16";
	rename -uid "DB9EA3B6-4035-1ADB-F4C6-13A38C4F01A4";
createNode shadingEngine -n "lambert16SG";
	rename -uid "58833CD0-4EFF-D7BC-0DBC-E793730592FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "B1415891-4F66-8966-AF05-2AAC3745A80C";
createNode groupParts -n "groupParts52";
	rename -uid "998A9ED4-4CFC-300F-3742-F284CBE0990A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[323:326]";
	setAttr ".irc" -type "componentList" 2 "f[0:322]" "f[327:340]";
createNode groupParts -n "groupParts53";
	rename -uid "AB861E72-4D2A-9E10-3C0D-609EB964C22F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[304:313]" "f[327:340]";
createNode groupParts -n "groupParts54";
	rename -uid "89C818D5-4F08-7E23-B051-60B793A1CAD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[239:247]" "f[249:257]" "f[259:267]" "f[269:277]" "f[279:287]";
createNode groupParts -n "groupParts55";
	rename -uid "A9C9CEB9-4A41-8D94-1CB7-F1BD6CBF38CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[167:175]" "f[177:185]" "f[187:195]" "f[197:205]" "f[207:215]";
createNode lambert -n "lambert17";
	rename -uid "C144B58E-4DED-D5CC-968E-53820E5085DE";
createNode shadingEngine -n "lambert17SG";
	rename -uid "7D37B720-4D7B-9142-A8C7-A8862F6C750C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "F783E45F-4E7C-6C2C-D54B-DEA8C178FA0E";
createNode lambert -n "lambert18";
	rename -uid "67FC4620-44D4-7C8C-9B63-8797F1D886B2";
	setAttr ".c" -type "float3" 0.4192 0.38550001 0.5783 ;
createNode shadingEngine -n "lambert18SG";
	rename -uid "93D83DB8-4715-1220-020E-4DB9D2D98450";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "21F9B5CF-44E9-9AAF-47C1-D3A126399302";
createNode lambert -n "lambert19";
	rename -uid "A335B9FA-4133-DADD-E9EB-B1AB6308EB0B";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "7F0EE97D-4A2F-A69E-E196-D18BF7773DF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "3EB19D75-457D-E53F-B24B-0E8C61873F81";
createNode groupParts -n "groupParts56";
	rename -uid "D0E2E72F-4A83-F481-6B84-CAB05EC94171";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:166]" "f[176]" "f[186]" "f[196]" "f[206]" "f[216:238]" "f[248]" "f[258]" "f[268]" "f[278]" "f[288:303]" "f[314:322]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FB9DD97D-48BB-DFB8-801A-368C688988E5";
	setAttr ".ics" -type "componentList" 4 "f[327]" "f[332]" "f[335]" "f[339]";
	setAttr ".ix" -type "matrix" 0.99965771709777806 0 -0.026161969475914575 0 0 1.2356452626678631 0 0
		 0.041548457702761526 0 1.5875806450395005 0 0.5964408141880182 -5.3134001173517795 14.402114418099341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87696928 -6.4278293 25.17112 ;
	setAttr ".rs" 59542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 0.69269229591919146 -11.313821303618251 22.851309564655853 ;
	setAttr ".cbx" -type "double3" 0.94484554606909499 -1.541837165327181 27.48766090270929 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "68D0EFF8-429C-6277-5AD9-8B8F1C48F6FD";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-008 -0.13878107 0.45179677 ;
	setAttr ".tk[1]" -type "float3" 0 -0.13878107 0.45179677 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-009 -0.13878107 0.45179677 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-009 -0.13878107 0.45179677 ;
	setAttr ".tk[4]" -type "float3" 0 -0.13878107 0.45179677 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-008 -0.13878107 0.45179677 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-008 -0.096288681 0.45753276 ;
	setAttr ".tk[7]" -type "float3" 0 -0.096288681 0.45753276 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-009 -0.096288681 0.45753276 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-009 -0.096288681 0.45753276 ;
	setAttr ".tk[10]" -type "float3" 0 -0.096288681 0.45753276 ;
	setAttr ".tk[11]" -type "float3" 1.4901161e-008 -0.096288681 0.45753276 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-008 0.19515944 0.45595407 ;
	setAttr ".tk[13]" -type "float3" 0 0.19515944 0.45595407 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-009 0.19515944 0.45595407 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-009 0.19515944 0.45595407 ;
	setAttr ".tk[16]" -type "float3" 0 0.19515944 0.45595407 ;
	setAttr ".tk[17]" -type "float3" 1.4901161e-008 0.19515944 0.45595407 ;
	setAttr ".tk[18]" -type "float3" -1.4901161e-008 0.23803949 0.45595407 ;
	setAttr ".tk[19]" -type "float3" 0 0.23803949 0.45595407 ;
	setAttr ".tk[20]" -type "float3" -7.4505806e-009 0.23803949 0.45595407 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-009 0.23803949 0.45595407 ;
	setAttr ".tk[22]" -type "float3" 0 0.23803949 0.45595407 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-008 0.23803949 0.45595407 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-008 0.23803949 0.41502666 ;
	setAttr ".tk[25]" -type "float3" 0 0.23803949 0.41502666 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-009 0.23803949 0.41502666 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-009 0.23803949 0.41502666 ;
	setAttr ".tk[28]" -type "float3" 0 0.23803949 0.41502666 ;
	setAttr ".tk[29]" -type "float3" 1.4901161e-008 0.23803949 0.41502666 ;
	setAttr ".tk[30]" -type "float3" -1.4901161e-008 0.23803949 0.37409848 ;
	setAttr ".tk[31]" -type "float3" 0 0.23803949 0.37409848 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-009 0.23803949 0.37409848 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-009 0.23803949 0.37409848 ;
	setAttr ".tk[34]" -type "float3" 0 0.23803949 0.37409848 ;
	setAttr ".tk[35]" -type "float3" 1.4901161e-008 0.23803949 0.37409848 ;
	setAttr ".tk[36]" -type "float3" -1.4901161e-008 0.23803949 0.33317065 ;
	setAttr ".tk[37]" -type "float3" 0 0.23803949 0.33317065 ;
	setAttr ".tk[38]" -type "float3" -7.4505806e-009 0.23803949 0.33317065 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-009 0.23803949 0.33317065 ;
	setAttr ".tk[40]" -type "float3" 0 0.23803949 0.33317065 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-008 0.23803949 0.33317065 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-008 0.23803949 0.2922433 ;
	setAttr ".tk[43]" -type "float3" 0 0.23803949 0.2922433 ;
	setAttr ".tk[44]" -type "float3" -7.4505806e-009 0.23803949 0.2922433 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-009 0.23803949 0.2922433 ;
	setAttr ".tk[46]" -type "float3" 0 0.23803949 0.2922433 ;
	setAttr ".tk[47]" -type "float3" 1.4901161e-008 0.23803949 0.2922433 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-008 0.23803949 0.251315 ;
	setAttr ".tk[49]" -type "float3" 0 0.23803949 0.251315 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-009 0.23803949 0.251315 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-009 0.23803949 0.251315 ;
	setAttr ".tk[52]" -type "float3" 0 0.23803949 0.251315 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-008 0.23803949 0.251315 ;
	setAttr ".tk[54]" -type "float3" -1.4901161e-008 0.23803949 0.21038699 ;
	setAttr ".tk[55]" -type "float3" 0 0.23803949 0.21038699 ;
	setAttr ".tk[56]" -type "float3" -7.4505806e-009 0.23803949 0.21038699 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-009 0.23803949 0.21038699 ;
	setAttr ".tk[58]" -type "float3" 0 0.23803949 0.21038699 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-008 0.23803949 0.21038699 ;
	setAttr ".tk[156]" -type "float3" -1.4901161e-008 -0.10592413 0.20844018 ;
	setAttr ".tk[157]" -type "float3" 0 -0.10592413 0.20844018 ;
	setAttr ".tk[158]" -type "float3" -7.4505806e-009 -0.10592413 0.20844018 ;
	setAttr ".tk[159]" -type "float3" 7.4505806e-009 -0.10592413 0.20844018 ;
	setAttr ".tk[160]" -type "float3" 0 -0.10592413 0.20844018 ;
	setAttr ".tk[161]" -type "float3" 1.4901161e-008 -0.10592413 0.20844018 ;
	setAttr ".tk[162]" -type "float3" -1.4901161e-008 -0.11139631 0.24900055 ;
	setAttr ".tk[163]" -type "float3" 0 -0.11139631 0.24900055 ;
	setAttr ".tk[164]" -type "float3" -7.4505806e-009 -0.11139631 0.24900055 ;
	setAttr ".tk[165]" -type "float3" 7.4505806e-009 -0.11139631 0.24900055 ;
	setAttr ".tk[166]" -type "float3" 0 -0.11139631 0.24900055 ;
	setAttr ".tk[167]" -type "float3" 1.4901161e-008 -0.11139631 0.24900055 ;
	setAttr ".tk[168]" -type "float3" -1.4901161e-008 -0.11687279 0.28955919 ;
	setAttr ".tk[169]" -type "float3" 0 -0.11687279 0.28955919 ;
	setAttr ".tk[170]" -type "float3" -7.4505806e-009 -0.11687279 0.28955919 ;
	setAttr ".tk[171]" -type "float3" 7.4505806e-009 -0.11687279 0.28955919 ;
	setAttr ".tk[172]" -type "float3" 0 -0.11687279 0.28955919 ;
	setAttr ".tk[173]" -type "float3" 1.4901161e-008 -0.11687279 0.28955919 ;
	setAttr ".tk[174]" -type "float3" -1.4901161e-008 -0.12234926 0.33011845 ;
	setAttr ".tk[175]" -type "float3" 0 -0.12234926 0.33011845 ;
	setAttr ".tk[176]" -type "float3" -7.4505806e-009 -0.12234926 0.33011845 ;
	setAttr ".tk[177]" -type "float3" 7.4505806e-009 -0.12234926 0.33011845 ;
	setAttr ".tk[178]" -type "float3" 0 -0.12234926 0.33011845 ;
	setAttr ".tk[179]" -type "float3" 1.4901161e-008 -0.12234926 0.33011845 ;
	setAttr ".tk[180]" -type "float3" -1.4901161e-008 -0.12782717 0.3706781 ;
	setAttr ".tk[181]" -type "float3" 0 -0.12782717 0.3706781 ;
	setAttr ".tk[182]" -type "float3" -7.4505806e-009 -0.12782717 0.3706781 ;
	setAttr ".tk[183]" -type "float3" 7.4505806e-009 -0.12782717 0.3706781 ;
	setAttr ".tk[184]" -type "float3" 0 -0.12782717 0.3706781 ;
	setAttr ".tk[185]" -type "float3" 1.4901161e-008 -0.12782717 0.3706781 ;
	setAttr ".tk[186]" -type "float3" -1.4901161e-008 -0.1333003 0.41123843 ;
	setAttr ".tk[187]" -type "float3" 0 -0.1333003 0.41123843 ;
	setAttr ".tk[188]" -type "float3" -7.4505806e-009 -0.1333003 0.41123843 ;
	setAttr ".tk[189]" -type "float3" 7.4505806e-009 -0.1333003 0.41123843 ;
	setAttr ".tk[190]" -type "float3" 0 -0.1333003 0.41123843 ;
	setAttr ".tk[191]" -type "float3" 1.4901161e-008 -0.1333003 0.41123843 ;
	setAttr ".tk[192]" -type "float3" -0.030114541 0 0.7245571 ;
	setAttr ".tk[196]" -type "float3" 1.4901161e-008 -0.063432932 0.21417606 ;
	setAttr ".tk[197]" -type "float3" 1.4901161e-008 -0.068908215 0.25473654 ;
	setAttr ".tk[198]" -type "float3" 1.4901161e-008 -0.074383736 0.29529589 ;
	setAttr ".tk[199]" -type "float3" 1.4901161e-008 -0.079857826 0.33585492 ;
	setAttr ".tk[200]" -type "float3" 1.4901161e-008 -0.085335255 0.3764151 ;
	setAttr ".tk[201]" -type "float3" 1.4901161e-008 -0.090811253 0.41697466 ;
	setAttr ".tk[206]" -type "float3" 1.4901161e-008 0.023653805 0.21038699 ;
	setAttr ".tk[207]" -type "float3" 1.4901161e-008 0.023653805 0.25131512 ;
	setAttr ".tk[208]" -type "float3" 1.4901161e-008 0.023653805 0.2922433 ;
	setAttr ".tk[209]" -type "float3" 1.4901161e-008 0.023653805 0.33317065 ;
	setAttr ".tk[210]" -type "float3" 1.4901161e-008 0.023653805 0.37409848 ;
	setAttr ".tk[211]" -type "float3" 1.4901161e-008 0.023653805 0.41502696 ;
	setAttr ".tk[216]" -type "float3" 1.4901161e-008 0.066530108 0.21038699 ;
	setAttr ".tk[217]" -type "float3" 1.4901161e-008 0.066530108 0.25131512 ;
	setAttr ".tk[218]" -type "float3" 1.4901161e-008 0.066530108 0.2922433 ;
	setAttr ".tk[219]" -type "float3" 1.4901161e-008 0.066530108 0.33317065 ;
	setAttr ".tk[220]" -type "float3" 1.4901161e-008 0.066530108 0.37409848 ;
	setAttr ".tk[221]" -type "float3" 1.4901161e-008 0.066530108 0.41502696 ;
	setAttr ".tk[226]" -type "float3" 1.4901161e-008 0.10940695 0.21038699 ;
	setAttr ".tk[227]" -type "float3" 1.4901161e-008 0.10940695 0.25131512 ;
	setAttr ".tk[228]" -type "float3" 1.4901161e-008 0.10940695 0.2922433 ;
	setAttr ".tk[229]" -type "float3" 1.4901161e-008 0.10940695 0.33317065 ;
	setAttr ".tk[230]" -type "float3" 1.4901161e-008 0.10940695 0.37409848 ;
	setAttr ".tk[231]" -type "float3" 1.4901161e-008 0.10940695 0.41502696 ;
	setAttr ".tk[236]" -type "float3" 1.4901161e-008 0.15228391 0.21038699 ;
	setAttr ".tk[237]" -type "float3" 1.4901161e-008 0.15228391 0.25131512 ;
	setAttr ".tk[238]" -type "float3" 1.4901161e-008 0.15228391 0.2922433 ;
	setAttr ".tk[239]" -type "float3" 1.4901161e-008 0.15228391 0.33317065 ;
	setAttr ".tk[240]" -type "float3" 1.4901161e-008 0.15228391 0.37409848 ;
	setAttr ".tk[241]" -type "float3" 1.4901161e-008 0.15228391 0.41502696 ;
	setAttr ".tk[246]" -type "float3" 1.4901161e-008 0.19515944 0.21038699 ;
	setAttr ".tk[247]" -type "float3" 1.4901161e-008 0.19515944 0.25131512 ;
	setAttr ".tk[248]" -type "float3" 1.4901161e-008 0.19515944 0.2922433 ;
	setAttr ".tk[249]" -type "float3" 1.4901161e-008 0.19515944 0.33317065 ;
	setAttr ".tk[250]" -type "float3" 1.4901161e-008 0.19515944 0.37409848 ;
	setAttr ".tk[251]" -type "float3" 1.4901161e-008 0.19515944 0.41502696 ;
	setAttr ".tk[252]" -type "float3" -0.030114541 0 0.7245571 ;
	setAttr ".tk[256]" -type "float3" -1.4901161e-008 -0.063432932 0.21417606 ;
	setAttr ".tk[257]" -type "float3" -1.4901161e-008 -0.068908215 0.25473654 ;
	setAttr ".tk[258]" -type "float3" -1.4901161e-008 -0.074383736 0.29529589 ;
	setAttr ".tk[259]" -type "float3" -1.4901161e-008 -0.079857826 0.33585492 ;
	setAttr ".tk[260]" -type "float3" -1.4901161e-008 -0.085335255 0.3764151 ;
	setAttr ".tk[261]" -type "float3" -1.4901161e-008 -0.090811253 0.41697466 ;
	setAttr ".tk[266]" -type "float3" -1.4901161e-008 0.023653805 0.21038699 ;
	setAttr ".tk[267]" -type "float3" -1.4901161e-008 0.023653805 0.25131512 ;
	setAttr ".tk[268]" -type "float3" -1.4901161e-008 0.023653805 0.2922433 ;
	setAttr ".tk[269]" -type "float3" -1.4901161e-008 0.023653805 0.33317065 ;
	setAttr ".tk[270]" -type "float3" -1.4901161e-008 0.023653805 0.37409848 ;
	setAttr ".tk[271]" -type "float3" -1.4901161e-008 0.023653805 0.41502696 ;
	setAttr ".tk[276]" -type "float3" -1.4901161e-008 0.066530108 0.21038699 ;
	setAttr ".tk[277]" -type "float3" -1.4901161e-008 0.066530108 0.25131512 ;
	setAttr ".tk[278]" -type "float3" -1.4901161e-008 0.066530108 0.2922433 ;
	setAttr ".tk[279]" -type "float3" -1.4901161e-008 0.066530108 0.33317065 ;
	setAttr ".tk[280]" -type "float3" -1.4901161e-008 0.066530108 0.37409848 ;
	setAttr ".tk[281]" -type "float3" -1.4901161e-008 0.066530108 0.41502696 ;
	setAttr ".tk[286]" -type "float3" -1.4901161e-008 0.10940695 0.21038699 ;
	setAttr ".tk[287]" -type "float3" -1.4901161e-008 0.10940695 0.25131512 ;
	setAttr ".tk[288]" -type "float3" -1.4901161e-008 0.10940695 0.2922433 ;
	setAttr ".tk[289]" -type "float3" -1.4901161e-008 0.10940695 0.33317065 ;
	setAttr ".tk[290]" -type "float3" -1.4901161e-008 0.10940695 0.37409848 ;
	setAttr ".tk[291]" -type "float3" -1.4901161e-008 0.10940695 0.41502696 ;
	setAttr ".tk[296]" -type "float3" -1.4901161e-008 0.15228391 0.21038699 ;
	setAttr ".tk[297]" -type "float3" -1.4901161e-008 0.15228391 0.25131512 ;
	setAttr ".tk[298]" -type "float3" -1.4901161e-008 0.15228391 0.2922433 ;
	setAttr ".tk[299]" -type "float3" -1.4901161e-008 0.15228391 0.33317065 ;
	setAttr ".tk[300]" -type "float3" -1.4901161e-008 0.15228391 0.37409848 ;
	setAttr ".tk[301]" -type "float3" -1.4901161e-008 0.15228391 0.41502696 ;
	setAttr ".tk[306]" -type "float3" -1.4901161e-008 0.19515944 0.21038699 ;
	setAttr ".tk[307]" -type "float3" -1.4901161e-008 0.19515944 0.25131512 ;
	setAttr ".tk[308]" -type "float3" -1.4901161e-008 0.19515944 0.2922433 ;
	setAttr ".tk[309]" -type "float3" -1.4901161e-008 0.19515944 0.33317065 ;
	setAttr ".tk[310]" -type "float3" -1.4901161e-008 0.19515944 0.37409848 ;
	setAttr ".tk[311]" -type "float3" -1.4901161e-008 0.19515944 0.41502696 ;
	setAttr ".tk[312]" -type "float3" 7.4505806e-009 0.19515944 0.41502696 ;
	setAttr ".tk[313]" -type "float3" -0.0026118348 -1.0186733 0.47786492 ;
	setAttr ".tk[314]" -type "float3" -0.0026118348 -0.082055323 0.47786492 ;
	setAttr ".tk[315]" -type "float3" -0.0026118348 -1.8877696 0.47786492 ;
	setAttr ".tk[316]" -type "float3" -0.0026118348 -0.9511525 0.47786492 ;
	setAttr ".tk[317]" -type "float3" 7.4505806e-009 -0.090811253 0.41697466 ;
	setAttr ".tk[318]" -type "float3" -3.5527137e-015 0.19515944 0.41502696 ;
	setAttr ".tk[319]" -type "float3" -3.5527137e-015 -0.090811253 0.41697466 ;
	setAttr ".tk[320]" -type "float3" -7.4505806e-009 0.19515944 0.41502696 ;
	setAttr ".tk[321]" -type "float3" -0.0026118348 -1.0186733 0.47786492 ;
	setAttr ".tk[322]" -type "float3" -0.0026118348 -0.082055323 0.47786492 ;
	setAttr ".tk[323]" -type "float3" -0.0026118348 -1.8877696 0.47786492 ;
	setAttr ".tk[324]" -type "float3" -0.0026118348 -0.9511525 0.47786492 ;
	setAttr ".tk[325]" -type "float3" -7.4505806e-009 -0.090811253 0.41697466 ;
	setAttr ".tk[326]" -type "float3" 7.4505806e-009 -0.090811253 0.41697466 ;
	setAttr ".tk[327]" -type "float3" 7.4505806e-009 -0.096288681 0.45753276 ;
	setAttr ".tk[328]" -type "float3" -3.5527137e-015 -0.090811253 0.41697466 ;
	setAttr ".tk[329]" -type "float3" -3.5527137e-015 -0.096288681 0.45753276 ;
	setAttr ".tk[330]" -type "float3" -7.4505806e-009 -0.090811253 0.41697466 ;
	setAttr ".tk[331]" -type "float3" -7.4505806e-009 -0.096288681 0.45753276 ;
	setAttr ".tk[332]" -type "float3" 7.4505806e-009 0.19515944 0.45595407 ;
	setAttr ".tk[333]" -type "float3" 7.4505806e-009 0.19515944 0.41502696 ;
	setAttr ".tk[334]" -type "float3" -3.5527137e-015 0.19515944 0.45595407 ;
	setAttr ".tk[335]" -type "float3" -3.5527137e-015 0.19515944 0.41502696 ;
	setAttr ".tk[336]" -type "float3" -7.4505806e-009 0.19515944 0.45595407 ;
	setAttr ".tk[337]" -type "float3" -7.4505806e-009 0.19515944 0.41502696 ;
	setAttr ".tk[338]" -type "float3" -0.12500322 -0.24139838 0.5181973 ;
	setAttr ".tk[339]" -type "float3" -0.12761493 -1.637508 0.58103532 ;
	setAttr ".tk[340]" -type "float3" -1.1920929e-007 -0.24139838 0.5181973 ;
	setAttr ".tk[341]" -type "float3" -0.0026118348 -1.0794407 0.58103532 ;
	setAttr ".tk[342]" -type "float3" -0.12760861 -0.76509476 0.58103532 ;
	setAttr ".tk[343]" -type "float3" -0.0026118348 -0.39607492 0.58103532 ;
	setAttr ".tk[344]" -type "float3" -0.12760861 -1.1554306 0.58103532 ;
	setAttr ".tk[345]" -type "float3" -0.0026118348 -1.8546221 0.5810377 ;
	setAttr ".tk[346]" -type "float3" -0.12761743 -0.31321335 0.58111829 ;
	setAttr ".tk[347]" -type "float3" -0.0026118348 -1.2070501 0.58111972 ;
	setAttr ".tk[348]" -type "float3" -0.12499885 0.32782251 0.52029848 ;
	setAttr ".tk[349]" -type "float3" -4.5474735e-013 0.32782155 0.52029848 ;
	setAttr ".tk[350]" -type "float3" 0.12499416 -0.24139838 0.5181973 ;
	setAttr ".tk[351]" -type "float3" 0.12237612 -1.637508 0.58103532 ;
	setAttr ".tk[352]" -type "float3" 0.12237612 -0.7650947 0.58103532 ;
	setAttr ".tk[353]" -type "float3" 0.12239198 -1.1555607 0.5810377 ;
	setAttr ".tk[354]" -type "float3" 0.12238733 -0.31314906 0.58111829 ;
	setAttr ".tk[355]" -type "float3" 0.12499431 0.32782155 0.52029848 ;
createNode lambert -n "lambert20";
	rename -uid "56665D77-463D-279E-C63E-198B3569E65E";
	setAttr ".c" -type "float3" 0.09645272 0.088711001 0.133 ;
createNode shadingEngine -n "lambert20SG";
	rename -uid "AD8B4829-4BC3-E75A-7A2F-7C9735B57E2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "C517C616-4AF4-C84F-E5A3-988B52DB3BE4";
createNode groupParts -n "groupParts57";
	rename -uid "59A766D1-496C-92CD-A3F4-DC92180AAB90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[304:313]" "f[328]" "f[330]" "f[333:334]" "f[337]" "f[340:356]";
	setAttr ".irc" -type "componentList" 5 "f[327]" "f[329]" "f[331:332]" "f[335:336]" "f[338:339]";
createNode groupParts -n "groupParts58";
	rename -uid "86C934C4-4FE4-CB14-78A7-FCAF48C7FDF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[327]" "f[329]" "f[331:332]" "f[335:336]" "f[338:339]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "CC4A9B11-47EC-55B5-D41B-648F28DABE2D";
	setAttr ".ics" -type "componentList" 6 "f[330]" "f[336:337]" "f[344]" "f[346]" "f[350]" "f[356]";
	setAttr ".ix" -type "matrix" 0.99965771709777806 0 -0.026161969475914575 0 0 1.2356452626678631 0 0
		 0.041548457702761526 0 1.5875806450395005 0 0.5964408141880182 -5.3134001173517795 14.402114418099341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87696958 -6.5304017 25.221048 ;
	setAttr ".rs" 48900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 0.69169372672008267 -11.225085778728511 22.951136898111159 ;
	setAttr ".cbx" -type "double3" 0.94360667109316898 -1.8357179488006494 27.487715822623144 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F600A2A6-4E51-8F80-51E9-7AB5BE52D8B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[357]" -type "float3" 0 2.1188498 0 ;
	setAttr ".tk[359]" -type "float3" 0.0012779799 2.0818038 -0.030748252 ;
	setAttr ".tk[360]" -type "float3" 0 -2.1188502 0 ;
	setAttr ".tk[362]" -type "float3" 0 -1.9550437 0 ;
	setAttr ".tk[365]" -type "float3" 0 2.1188521 0 ;
	setAttr ".tk[366]" -type "float3" 0.0012779799 2.0818052 -0.030748252 ;
	setAttr ".tk[368]" -type "float3" 0 -2.1188517 0 ;
	setAttr ".tk[371]" -type "float3" 0 -1.9552094 0 ;
createNode groupParts -n "groupParts59";
	rename -uid "306BB35F-46ED-5D4E-42B5-FEABE492A996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[304:313]" "f[328]" "f[330]" "f[333:334]" "f[340:343]" "f[345:349]" "f[351:358]" "f[360]" "f[363:373]" "f[375:379]";
	setAttr ".irc" -type "componentList" 6 "f[337]" "f[344]" "f[350]" "f[359]" "f[374]" "f[380]";
createNode groupParts -n "groupParts60";
	rename -uid "36A317D3-482D-C7BF-C7D4-C5A7AD556C27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[337]" "f[344]" "f[350]" "f[359]" "f[374]" "f[380]";
createNode groupParts -n "groupParts61";
	rename -uid "3B802413-48D7-2981-F97A-3099901ADCB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[239:247]" "f[249]" "f[257]" "f[259]" "f[267]" "f[269]" "f[277]" "f[279:287]";
	setAttr ".irc" -type "componentList" 3 "f[250:256]" "f[260:266]" "f[270:276]";
createNode groupParts -n "groupParts62";
	rename -uid "E1364B80-4A0D-E214-A238-B4890072810C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[178:184]" "f[188:194]" "f[198:204]" "f[250:256]" "f[260:266]" "f[270:276]";
createNode groupParts -n "groupParts63";
	rename -uid "E2DE7BA2-40E7-FC66-6FEC-67B68F262772";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[167:175]" "f[177]" "f[185]" "f[187]" "f[195]" "f[197]" "f[205]" "f[207:215]";
	setAttr ".irc" -type "componentList" 3 "f[178:184]" "f[188:194]" "f[198:204]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6DE4C4C1-4AF7-3366-E904-9EA847AD8D9E";
	setAttr ".ics" -type "componentList" 6 "f[178:184]" "f[188:194]" "f[198:204]" "f[250:256]" "f[260:266]" "f[270:276]";
	setAttr ".ix" -type "matrix" 0.99965771709777806 0 -0.026161969475914575 0 0 1.2356452626678631 0 0
		 0.041548457702761526 0 1.5875806450395005 0 0.5964408141880182 -5.3134001173517795 28.893798263704834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6042124 -5.6834621 29.190756 ;
	setAttr ".rs" 32881;
	setAttr ".ls" -type "double3" -0.23557426614781704 0.46478910823629804 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 0.28018020910707137 -8.4971196034104324 26.365228901062508 ;
	setAttr ".cbx" -type "double3" 0.92637984621927538 -2.8698050120770229 32.029362102482793 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "8210F812-4F20-4287-6E39-3F9AFB095A0E";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[114]" -type "float3" 0 -0.32928163 -2.3841858e-007 ;
	setAttr ".tk[115]" -type "float3" 0 -0.32928163 -2.3841858e-007 ;
	setAttr ".tk[116]" -type "float3" 0 -0.32928163 -2.3841858e-007 ;
	setAttr ".tk[117]" -type "float3" 0 -0.32928163 -2.3841858e-007 ;
	setAttr ".tk[118]" -type "float3" 0 -0.32928163 -2.3841858e-007 ;
	setAttr ".tk[119]" -type "float3" 0 -0.32928163 -2.3841858e-007 ;
	setAttr ".tk[202]" -type "float3" 0 -0.32928163 1.1920929e-007 ;
	setAttr ".tk[203]" -type "float3" 0 0.63351047 2.3100529 ;
	setAttr ".tk[204]" -type "float3" 0 0.063211352 1.4253764 ;
	setAttr ".tk[205]" -type "float3" 0 -0.53110099 0.86766648 ;
	setAttr ".tk[206]" -type "float3" 0 -0.87966418 0.33319929 ;
	setAttr ".tk[207]" -type "float3" 0 -0.87966418 -0.38910317 ;
	setAttr ".tk[208]" -type "float3" 0 -0.60852987 -0.81542766 ;
	setAttr ".tk[209]" -type "float3" 0 0.026454121 -1.3992579 ;
	setAttr ".tk[210]" -type "float3" 0 0.60003853 -2.3100512 ;
	setAttr ".tk[211]" -type "float3" 0 -0.32928163 -1.1920929e-007 ;
	setAttr ".tk[213]" -type "float3" 0 0.037804637 2.2662256 ;
	setAttr ".tk[214]" -type "float3" 0 0.033140097 1.8598262 ;
	setAttr ".tk[215]" -type "float3" 0 0.033140097 1.163644 ;
	setAttr ".tk[216]" -type "float3" 0 -0.031356171 0.33319926 ;
	setAttr ".tk[217]" -type "float3" 0 -0.031356171 -0.38910317 ;
	setAttr ".tk[218]" -type "float3" 0 -0.031356171 -1.1114057 ;
	setAttr ".tk[219]" -type "float3" 0 -0.031356171 -1.8337072 ;
	setAttr ".tk[220]" -type "float3" 0 -0.027201727 -2.2662246 ;
	setAttr ".tk[223]" -type "float3" 0 -0.73878491 2.3045869 ;
	setAttr ".tk[224]" -type "float3" 0 -0.53949541 1.8598262 ;
	setAttr ".tk[225]" -type "float3" 0 -0.53949541 1.163644 ;
	setAttr ".tk[226]" -type "float3" 0 -0.64896613 0.33319926 ;
	setAttr ".tk[227]" -type "float3" 0 -0.64896613 -0.38910317 ;
	setAttr ".tk[228]" -type "float3" 0 -0.64896613 -1.1114057 ;
	setAttr ".tk[229]" -type "float3" 0 -0.64896613 -1.8337072 ;
	setAttr ".tk[230]" -type "float3" 0 -0.84823966 -2.3045859 ;
	setAttr ".tk[233]" -type "float3" 0 -1.167524 2.4497309 ;
	setAttr ".tk[234]" -type "float3" 0 -0.54779178 1.6989021 ;
	setAttr ".tk[235]" -type "float3" 0 -0.22641397 1.021955 ;
	setAttr ".tk[236]" -type "float3" 0 -0.16146043 0.33319926 ;
	setAttr ".tk[237]" -type "float3" 0 -0.16146046 -0.38910317 ;
	setAttr ".tk[238]" -type "float3" 0 -0.37417421 -0.96971697 ;
	setAttr ".tk[239]" -type "float3" 0 -0.69555205 -1.6727831 ;
	setAttr ".tk[240]" -type "float3" 0 -1.3164182 -2.4497302 ;
	setAttr ".tk[262]" -type "float3" 0 -0.32928163 1.1920929e-007 ;
	setAttr ".tk[263]" -type "float3" 0.0013068169 0.91066223 2.286092 ;
	setAttr ".tk[264]" -type "float3" 0 0.08234001 1.5152518 ;
	setAttr ".tk[265]" -type "float3" 0 -0.55818075 0.93382925 ;
	setAttr ".tk[266]" -type "float3" 0 -0.88593256 0.3500832 ;
	setAttr ".tk[267]" -type "float3" 0 -0.88593256 -0.40882173 ;
	setAttr ".tk[268]" -type "float3" 0 -0.6573503 -0.87894464 ;
	setAttr ".tk[269]" -type "float3" 0 -0.052306626 -1.487808 ;
	setAttr ".tk[270]" -type "float3" 0 0.71179819 -2.3147242 ;
	setAttr ".tk[271]" -type "float3" 0 -0.32928163 -1.1920929e-007 ;
	setAttr ".tk[273]" -type "float3" 0 0.30371293 2.2213435 ;
	setAttr ".tk[274]" -type "float3" 0 0.28105748 1.9540689 ;
	setAttr ".tk[275]" -type "float3" 0 0.28105748 1.2226092 ;
	setAttr ".tk[276]" -type "float3" 0 0.21540725 0.3500832 ;
	setAttr ".tk[277]" -type "float3" 0 0.21540725 -0.40882173 ;
	setAttr ".tk[278]" -type "float3" 0 0.21540725 -1.1677246 ;
	setAttr ".tk[279]" -type "float3" 0 0.21540725 -1.9266273 ;
	setAttr ".tk[280]" -type "float3" 0 0.2378418 -2.2213435 ;
	setAttr ".tk[283]" -type "float3" 0 -0.50561154 2.2213435 ;
	setAttr ".tk[284]" -type "float3" 0 -0.34254071 1.9540689 ;
	setAttr ".tk[285]" -type "float3" 0 -0.34254071 1.2226092 ;
	setAttr ".tk[286]" -type "float3" 0 -0.45043093 0.3500832 ;
	setAttr ".tk[287]" -type "float3" 0 -0.45043093 -0.40882173 ;
	setAttr ".tk[288]" -type "float3" 0 -0.45043093 -1.1677246 ;
	setAttr ".tk[289]" -type "float3" 0 -0.45043093 -1.9266273 ;
	setAttr ".tk[290]" -type "float3" 0 -0.61388195 -2.2213435 ;
	setAttr ".tk[293]" -type "float3" 0 -1.170898 2.3048847 ;
	setAttr ".tk[294]" -type "float3" 0 -0.45175138 1.5846549 ;
	setAttr ".tk[295]" -type "float3" 0 0.028300278 0.92234576 ;
	setAttr ".tk[296]" -type "float3" 0 0.111016 0.3500832 ;
	setAttr ".tk[297]" -type "float3" 0 0.111016 -0.40882173 ;
	setAttr ".tk[298]" -type "float3" 0 -0.085951686 -0.86746162 ;
	setAttr ".tk[299]" -type "float3" 0 -0.59424055 -1.5572112 ;
	setAttr ".tk[300]" -type "float3" 0 -1.3144193 -2.3048847 ;
	setAttr ".tk[316]" -type "float3" 0 -0.32928175 -2.3841858e-007 ;
	setAttr ".tk[324]" -type "float3" 0 -0.32928175 2.3841858e-007 ;
	setAttr ".tk[339]" -type "float3" 0 -0.066615097 0 ;
	setAttr ".tk[341]" -type "float3" 0.00067307986 -7.2164497e-016 -0.016194332 ;
	setAttr ".tk[346]" -type "float3" 0 0.10298866 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.066615097 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.10298866 0 ;
	setAttr ".tk[359]" -type "float3" 0.0012116862 0 -0.029153222 ;
	setAttr ".tk[366]" -type "float3" 0.0012116862 0 -0.029153222 ;
	setAttr ".tk[372]" -type "float3" -0.051981524 -0.66565645 2.0031664 ;
	setAttr ".tk[373]" -type "float3" -0.051981524 0.3324596 2.0031664 ;
	setAttr ".tk[374]" -type "float3" 0.027083514 0.060955148 -0.18680754 ;
	setAttr ".tk[375]" -type "float3" 0.027083514 -0.0270692 -0.18680754 ;
	setAttr ".tk[376]" -type "float3" 0.11142687 -0.87327385 2.6601756 ;
	setAttr ".tk[377]" -type "float3" 0.080715664 -0.87499499 2.6702936 ;
	setAttr ".tk[379]" -type "float3" 0 -0.066615097 0 ;
	setAttr ".tk[380]" -type "float3" 0.080715664 0.43685254 2.6702936 ;
	setAttr ".tk[382]" -type "float3" 0.0012116862 0 -0.029153222 ;
	setAttr ".tk[383]" -type "float3" 0.11142687 -0.87815392 2.6601841 ;
	setAttr ".tk[384]" -type "float3" -0.1288155 -0.86792547 2.6562171 ;
	setAttr ".tk[385]" -type "float3" 0 -0.066615097 0 ;
	setAttr ".tk[386]" -type "float3" -0.11948358 -0.86792558 2.6563802 ;
	setAttr ".tk[387]" -type "float3" 0.0012116861 0 -0.029153222 ;
	setAttr ".tk[388]" -type "float3" -0.10532513 0.31389979 2.001545 ;
	setAttr ".tk[389]" -type "float3" 0.0021217405 0.048068531 -0.19175871 ;
	setAttr ".tk[390]" -type "float3" 0.01043581 -0.041584767 -0.19224155 ;
	setAttr ".tk[391]" -type "float3" -0.069916658 0.38723525 2.0011001 ;
	setAttr ".tk[392]" -type "float3" 0.087021276 0.34053674 2.0029256 ;
	setAttr ".tk[393]" -type "float3" -0.020271512 0.048068531 -0.18261938 ;
	setAttr ".tk[394]" -type "float3" 0.082276091 0.3912861 2.0036063 ;
	setAttr ".tk[395]" -type "float3" 0.011272221 -0.039757419 -0.18163367 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "50BF2A5F-41E6-2FE6-609F-34813C0C1FEF";
	setAttr ".ics" -type "componentList" 6 "f[251:252]" "f[254:256]" "f[262]" "f[264:266]" "f[272]" "f[275:276]";
	setAttr ".ix" -type "matrix" 0.99965771709777806 0 -0.026161969475914575 0 0 1.2356452626678631 0 0
		 0.041548457702761526 0 1.5875806450395005 0 0.5964408141880182 -5.3134001173517795 28.893798263704834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35945815 -5.7194085 29.38332 ;
	setAttr ".rs" 54667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 0.30642532144097323 -8.0202870171012748 27.791060617692366 ;
	setAttr ".cbx" -type "double3" 0.40813672116902761 -3.4185299124350981 30.975714706470672 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "B575850D-4000-EE6E-56C6-88A45AA97EEC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[405]" -type "float3" -0.0099760322 -0.81002575 0.24002384 ;
	setAttr ".tk[406]" -type "float3" -0.015232639 0 0.36649796 ;
	setAttr ".tk[408]" -type "float3" -9.3132257e-010 -0.24586491 2.9802322e-008 ;
	setAttr ".tk[410]" -type "float3" -0.0021874008 0.1383149 0.052628968 ;
	setAttr ".tk[413]" -type "float3" 0.016092362 0.90194559 -0.38718286 ;
	setAttr ".tk[414]" -type "float3" 0 -0.37376222 0 ;
	setAttr ".tk[415]" -type "float3" -0.0085724955 -1.2104563 0.20625457 ;
	setAttr ".tk[416]" -type "float3" 0 -0.37376222 0 ;
	setAttr ".tk[418]" -type "float3" 0.012681779 0 -0.30512413 ;
	setAttr ".tk[419]" -type "float3" 0.010962341 0 -0.26375446 ;
	setAttr ".tk[420]" -type "float3" -0.013137621 0.96239322 0.31609172 ;
	setAttr ".tk[422]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[424]" -type "float3" 0.017815867 1.3031018 -0.42865044 ;
	setAttr ".tk[425]" -type "float3" -0.0083155707 -1.7557656 0.20007305 ;
	setAttr ".tk[427]" -type "float3" 0.010348229 0 -0.24897887 ;
	setAttr ".tk[428]" -type "float3" -0.011934295 0.53093475 0.28713968 ;
	setAttr ".tk[430]" -type "float3" 0 0.15533277 0 ;
	setAttr ".tk[432]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[433]" -type "float3" -5.5511151e-017 -0.033455789 0 ;
	setAttr ".tk[434]" -type "float3" 0.008638517 0.3440133 -0.20784307 ;
	setAttr ".tk[435]" -type "float3" 0.0075343628 0.78013098 -0.1812771 ;
createNode groupParts -n "groupParts64";
	rename -uid "DE6BC505-4521-2E57-D13E-77B7AAF39807";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[178:184]" "f[188:194]" "f[198:204]" "f[250]" "f[253]" "f[260:261]" "f[263]" "f[270]" "f[273:274]" "f[381:442]";
	setAttr ".irc" -type "componentList" 6 "f[251:252]" "f[254:256]" "f[262]" "f[264:266]" "f[271:272]" "f[275:276]";
createNode groupParts -n "groupParts65";
	rename -uid "5E15177B-431B-D758-EC08-DD9BEED160D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[251:252]" "f[254:256]" "f[262]" "f[264:266]" "f[271:272]" "f[275:276]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B60DB72C-4766-B11F-1F67-DCA4AAB140C4";
	setAttr ".ics" -type "componentList" 7 "f[178:184]" "f[188]" "f[192]" "f[198:200]" "f[202:203]" "f[260]" "f[275]";
	setAttr ".ix" -type "matrix" 0.99965771709777806 0 -0.026161969475914575 0 0 1.2356452626678631 0 0
		 0.041548457702761526 0 1.5875806450395005 0 0.5964408141880182 -5.3134001173517795 28.893798263704834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60221344 -5.6668525 29.064919 ;
	setAttr ".rs" 48636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 0.29689917601878846 -7.8472420495576838 26.993222421393686 ;
	setAttr ".cbx" -type "double3" 0.91203321676165139 -3.4864630864967858 31.123387762461224 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "D23CD9F0-4AF2-7AE0-21C8-94A277539546";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[205]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.015307122 0.030890571 -0.02888797 ;
	setAttr ".tk[226]" -type "float3" 0.095833175 -0.0049945423 0.0015792485 ;
	setAttr ".tk[372]" -type "float3" 0 -0.43576556 0 ;
	setAttr ".tk[373]" -type "float3" -0.012268654 -0.66289151 0.29518434 ;
	setAttr ".tk[374]" -type "float3" -0.0066309827 -0.45385742 0.15954174 ;
	setAttr ".tk[375]" -type "float3" -0.010347472 -0.45385742 0.24896061 ;
	setAttr ".tk[376]" -type "float3" -0.0041303816 0.48887381 0.099377155 ;
	setAttr ".tk[377]" -type "float3" -0.013265427 0.64080364 0.31916666 ;
	setAttr ".tk[378]" -type "float3" 0.0035289309 1.3373338 -0.084906235 ;
	setAttr ".tk[379]" -type "float3" -0.01681699 1.8050369 0.40461761 ;
	setAttr ".tk[380]" -type "float3" 0.0017684354 2.5495796 -0.042548645 ;
	setAttr ".tk[382]" -type "float3" 0.019994078 0 -0.48105839 ;
	setAttr ".tk[384]" -type "float3" 0.018812045 -0.66203028 -0.45261866 ;
	setAttr ".tk[385]" -type "float3" 0.017056921 0 -0.41039029 ;
	setAttr ".tk[386]" -type "float3" 0.006154086 -0.38790739 -0.14806756 ;
	setAttr ".tk[387]" -type "float3" 0.028466986 0.060118392 -0.68491697 ;
	setAttr ".tk[388]" -type "float3" -0.0058357515 0 0.14040838 ;
	setAttr ".tk[389]" -type "float3" -0.010347472 0 0.24896061 ;
	setAttr ".tk[390]" -type "float3" 0.0061314204 -1.0253962 -0.14752221 ;
	setAttr ".tk[391]" -type "float3" 0.014551937 0.85472435 -0.35012034 ;
	setAttr ".tk[392]" -type "float3" 0 1.2338675 0 ;
	setAttr ".tk[394]" -type "float3" 0.016690569 0.88616931 -0.40157583 ;
	setAttr ".tk[395]" -type "float3" 0.026214885 0.060118392 -0.63073128 ;
	setAttr ".tk[396]" -type "float3" -0.0083833383 0.64836693 0.20170344 ;
	setAttr ".tk[397]" -type "float3" -0.013928622 0.28215551 0.33512321 ;
	setAttr ".tk[398]" -type "float3" -0.006773422 0.017100587 0.16296884 ;
	setAttr ".tk[399]" -type "float3" 0.0034962334 -0.10328056 -0.084119529 ;
	setAttr ".tk[401]" -type "float3" 0 0.15292297 0 ;
	setAttr ".tk[402]" -type "float3" 0.011114001 0.4311299 -0.26740339 ;
	setAttr ".tk[405]" -type "float3" 0.0028461271 0 -0.068477951 ;
	setAttr ".tk[406]" -type "float3" 0.05996662 0 0.00098820031 ;
	setAttr ".tk[409]" -type "float3" 0.0097730542 0 -0.23514013 ;
	setAttr ".tk[413]" -type "float3" 0.013367979 -0.10563991 -0.14135456 ;
	setAttr ".tk[418]" -type "float3" -0.0039150007 0.15757324 -0.30298281 ;
	setAttr ".tk[420]" -type "float3" 0.011210733 0 -0.22595929 ;
	setAttr ".tk[421]" -type "float3" 0.013367979 0.18709655 -0.14135456 ;
	setAttr ".tk[422]" -type "float3" -0.03199026 -0.057120316 -0.077301525 ;
	setAttr ".tk[423]" -type "float3" 0.0044689085 0.090179101 -0.10752215 ;
	setAttr ".tk[425]" -type "float3" -0.038825043 -0.012863126 -0.20574677 ;
	setAttr ".tk[427]" -type "float3" -0.041671179 -0.012863126 -0.13726887 ;
	setAttr ".tk[428]" -type "float3" -0.03199026 -0.057120316 -0.077301525 ;
	setAttr ".tk[430]" -type "float3" -0.0065182485 0.13132876 -0.24034829 ;
	setAttr ".tk[431]" -type "float3" -0.033517733 0.16769503 -0.077326685 ;
	setAttr ".tk[432]" -type "float3" -0.061369721 0.14107111 -0.077785656 ;
	setAttr ".tk[433]" -type "float3" 0.0028461271 -7.4505806e-009 -0.068477951 ;
	setAttr ".tk[434]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[435]" -type "float3" 0.0098474352 -2.9802322e-008 -0.23692974 ;
	setAttr ".tk[436]" -type "float3" 0.031506844 0 -0.24369946 ;
	setAttr ".tk[437]" -type "float3" 0.0059338566 -7.4505806e-009 -0.14276884 ;
	setAttr ".tk[438]" -type "float3" 0.0059338566 0 -0.14276884 ;
	setAttr ".tk[439]" -type "float3" 0.0061703427 0.18709655 -0.1484587 ;
	setAttr ".tk[440]" -type "float3" 0.0093927318 -7.4505806e-009 -0.22598921 ;
	setAttr ".tk[441]" -type "float3" -0.03199026 -0.057120316 -0.077301525 ;
	setAttr ".tk[442]" -type "float3" -0.048167787 -0.012863126 -0.29889476 ;
	setAttr ".tk[445]" -type "float3" 0.0044689085 0.090179101 -0.10752215 ;
	setAttr ".tk[446]" -type "float3" 0.0058261696 -0.10563991 -0.14017789 ;
	setAttr ".tk[451]" -type "float3" 0.0044689085 0.090179101 -0.10752215 ;
	setAttr ".tk[452]" -type "float3" -0.03199026 -0.057120316 -0.077301525 ;
	setAttr ".tk[455]" -type "float3" -0.033517733 0.13238083 -0.077326685 ;
	setAttr ".tk[456]" -type "float3" -0.0065182485 0.13132876 -0.24034829 ;
	setAttr ".tk[457]" -type "float3" -0.061369721 0.14107111 -0.077785656 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "DC27149C-4676-792C-03C3-07B8FF5D0824";
	setAttr ".ics" -type "componentList" 5 "f[178:184]" "f[188]" "f[192]" "f[198:200]" "f[202:203]";
	setAttr ".ix" -type "matrix" 0.99965771709777806 0 -0.026161969475914575 0 0 1.2356452626678631 0 0
		 0.041548457702761526 0 1.5875806450395005 0 0.5964408141880182 -5.3134001173517795 28.893798263704834 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85865659 -5.7933745 29.058218 ;
	setAttr ".rs" 45945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 0.79878660503128485 -7.8472408711545327 26.993208373599501 ;
	setAttr ".cbx" -type "double3" 0.91303301492733202 -3.7395077817695168 31.123370876631313 ;
createNode lambert -n "lambert21";
	rename -uid "4C6E29D4-4394-BC61-5D65-F98F33F118BB";
	setAttr ".c" -type "float3" 1 0.889 0 ;
createNode shadingEngine -n "lambert21SG";
	rename -uid "3E6214F0-429B-B3C7-90D8-C8A7D5B01B8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "693F1180-474F-DDB8-AF4F-FD90E932F875";
createNode groupParts -n "groupParts66";
	rename -uid "67ADF472-48C3-6981-7B46-4EA4A0933429";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[189:191]" "f[193:194]" "f[201]" "f[204]" "f[250]" "f[253]" "f[260:261]" "f[263]" "f[270]" "f[273:274]" "f[381:476]" "f[481:510]";
	setAttr ".irc" -type "componentList" 5 "f[178:184]" "f[188]" "f[192]" "f[198:200]" "f[202:203]";
createNode groupParts -n "groupParts67";
	rename -uid "E84AB4FB-491C-E3E3-CCED-1EACD388B707";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[178:184]" "f[188]" "f[192]" "f[198:200]" "f[202:203]";
createNode groupParts -n "groupParts47";
	rename -uid "FC8487B1-46CF-FA6F-A56A-F18D78573CEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[242:245]" "f[251:254]" "f[257:260]" "f[266:269]" "f[272:275]" "f[281:284]" "f[287:290]" "f[296:299]" "f[302:305]" "f[311:314]" "f[317:320]" "f[326:329]" "f[332:335]" "f[341:344]" "f[347:350]" "f[356:359]" "f[362:365]" "f[371:374]" "f[377:380]" "f[386:389]" "f[392:395]" "f[401:404]" "f[407:410]" "f[416:419]" "f[422:425]" "f[431:434]" "f[766:831]";
	setAttr ".gi" 15;
createNode groupParts -n "groupParts46";
	rename -uid "1B114B83-4A35-0F0E-9A6F-D9BAA0B69A96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[242:244]" "f[251:253]" "f[257:259]" "f[266:268]" "f[272:274]" "f[281:283]" "f[287:289]" "f[296:298]" "f[302:304]" "f[311:313]" "f[317:319]" "f[326:328]" "f[332:334]" "f[341:343]" "f[347:349]" "f[356:358]" "f[362:364]" "f[371:373]" "f[377:379]" "f[386:388]" "f[392:394]" "f[401:403]" "f[407:409]" "f[416:418]" "f[422:424]" "f[431:433]" "f[766:833]";
	setAttr ".gi" 16;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "3033950D-48DC-34F5-2F8B-B89B40FA1865";
	setAttr ".ics" -type "componentList" 4 "e[580]" "e[701]" "e[1185]" "e[1190]";
	setAttr ".ix" -type "matrix" 1.2845717956803329 0 0 0 0 1.2845717956803329 0 0 0 0 1 0
		 -0.20781600747920614 9.0779711443638416 -8.8342134718570335 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 638;
createNode polyTweak -n "polyTweak27";
	rename -uid "806E4313-4CD6-EB67-B065-FF91FBE77992";
	setAttr ".uopa" yes;
	setAttr -s 962 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566
		 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639;
	setAttr ".tk[166:331]" 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639;
	setAttr ".tk[332:497]" 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639;
	setAttr ".tk[498:663]" 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639;
	setAttr ".tk[664:829]" 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639;
	setAttr ".tk[830:961]" 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639 0 -13.62039566 33.61004639
		 0 -13.62039566 33.61004639;
createNode groupParts -n "groupParts68";
	rename -uid "AF7CA716-49D5-FB1A-8CE8-F48F6CD90FEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[461]" "f[469]" "f[474]" "f[482]" "f[627]" "f[630]" "f[675]" "f[678]";
	setAttr ".gi" 40;
createNode groupParts -n "groupParts69";
	rename -uid "30D2E43F-4459-BD40-6ABE-A7BB61192412";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[241:244]" "f[250:253]" "f[256:259]" "f[265:268]" "f[271:274]" "f[280:283]" "f[286:289]" "f[295:298]" "f[301:304]" "f[310:313]" "f[316:319]" "f[325:328]" "f[331:334]" "f[340:343]" "f[346:349]" "f[355:358]" "f[361:364]" "f[370:373]" "f[376:379]" "f[385:388]" "f[391:394]" "f[400:403]" "f[406:409]" "f[415:418]" "f[421:424]" "f[430:433]";
	setAttr ".gi" 41;
createNode groupParts -n "groupParts70";
	rename -uid "219AC1A7-45A2-4906-080E-83909920E3E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[764:831]";
	setAttr ".gi" 42;
createNode groupParts -n "groupParts71";
	rename -uid "16C151A9-476C-86FB-7B8B-E9A322BC5567";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[462]" "f[470]" "f[475]" "f[483]" "f[629]" "f[632]" "f[677]" "f[680]";
	setAttr ".gi" 43;
createNode groupParts -n "groupParts72";
	rename -uid "16BBC559-4196-679E-3D0E-4EB214A845BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0:240]" "f[245:249]" "f[254:255]" "f[260:264]" "f[269:270]" "f[275:279]" "f[284:285]" "f[290:294]" "f[299:300]" "f[305:309]" "f[314:315]" "f[320:324]" "f[329:330]" "f[335:339]" "f[344:345]" "f[350:354]" "f[359:360]" "f[365:369]" "f[374:375]" "f[380:384]" "f[389:390]" "f[395:399]" "f[404:405]" "f[410:414]" "f[419:420]" "f[425:429]" "f[434:460]" "f[462:468]" "f[470:473]" "f[475:481]" "f[483:626]" "f[628:629]" "f[631:674]" "f[676:677]" "f[679:763]" "f[832:945]";
	setAttr ".gi" 44;
createNode groupParts -n "groupParts73";
	rename -uid "5F85396B-4E9A-61B5-610A-3C9D8E3E3D13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[946:959]";
	setAttr ".gi" 45;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "90D6453D-4AD8-48A0-44B0-BCA5918019D8";
	setAttr ".ics" -type "componentList" 3 "e[586:587]" "e[1224]" "e[1228]";
	setAttr ".ix" -type "matrix" 1.2845717956803329 0 0 0 0 1.2845717956803329 0 0 0 0 1 0
		 -0.20781600747920614 9.0779711443638416 -8.8342134718570335 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 653;
createNode groupParts -n "groupParts74";
	rename -uid "8214C2A9-432E-1459-58CC-87AD9C104672";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[461]" "f[469]" "f[474]" "f[482]" "f[627]" "f[630]" "f[675]" "f[678]";
	setAttr ".gi" 46;
createNode groupParts -n "groupParts75";
	rename -uid "F65E6B93-44D5-8C93-2DAF-D9995646B518";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[241:244]" "f[250:253]" "f[256:259]" "f[265:268]" "f[271:274]" "f[280:283]" "f[286:289]" "f[295:298]" "f[301:304]" "f[310:313]" "f[316:319]" "f[325:328]" "f[331:334]" "f[340:343]" "f[346:349]" "f[355:358]" "f[361:364]" "f[370:373]" "f[376:379]" "f[385:388]" "f[391:394]" "f[400:403]" "f[406:409]" "f[415:418]" "f[421:424]" "f[430:433]";
	setAttr ".gi" 47;
createNode groupParts -n "groupParts76";
	rename -uid "C3B997F0-49F7-1D9D-1DAE-2CA742D522CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[764:831]";
	setAttr ".gi" 48;
createNode groupParts -n "groupParts77";
	rename -uid "0C173B89-4D77-74A8-824A-CB82DA98CA3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[462]" "f[470]" "f[475]" "f[483]" "f[629]" "f[632]" "f[677]" "f[680]";
	setAttr ".gi" 49;
createNode groupParts -n "groupParts78";
	rename -uid "910039C5-4F20-6A21-A0C7-4DBA01057E8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0:240]" "f[245:249]" "f[254:255]" "f[260:264]" "f[269:270]" "f[275:279]" "f[284:285]" "f[290:294]" "f[299:300]" "f[305:309]" "f[314:315]" "f[320:324]" "f[329:330]" "f[335:339]" "f[344:345]" "f[350:354]" "f[359:360]" "f[365:369]" "f[374:375]" "f[380:384]" "f[389:390]" "f[395:399]" "f[404:405]" "f[410:414]" "f[419:420]" "f[425:429]" "f[434:460]" "f[462:468]" "f[470:473]" "f[475:481]" "f[483:626]" "f[628:629]" "f[631:674]" "f[676:677]" "f[679:763]" "f[832:945]";
	setAttr ".gi" 50;
createNode groupParts -n "groupParts79";
	rename -uid "7B956CEC-42BA-6823-0135-82A09757B8D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[946:961]";
	setAttr ".gi" 51;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C2B25337-4249-560E-A106-8197788B0E72";
	setAttr ".dc" -type "componentList" 2 "f[457]" "f[706]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "998F9EA5-4E6E-1C0F-42FE-8D8BF73DC933";
	setAttr ".ics" -type "componentList" 4 "e[1894]" "e[1899]" "e[1903]" "e[1905]";
	setAttr ".ix" -type "matrix" 1.2845717956803329 0 0 0 0 1.2845717956803329 0 0 0 0 1 0
		 -0.20781600747920614 9.0779711443638416 -8.8342134718570335 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 952;
	setAttr ".sv2" 953;
createNode groupParts -n "groupParts80";
	rename -uid "7469C9B7-4875-E793-A702-1A94AD6526B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[460]" "f[468]" "f[473]" "f[481]" "f[626]" "f[629]" "f[674]" "f[677]";
	setAttr ".gi" 52;
createNode groupParts -n "groupParts81";
	rename -uid "6D035FE5-4CFD-8677-D8ED-94B206F2A182";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[241:244]" "f[250:253]" "f[256:259]" "f[265:268]" "f[271:274]" "f[280:283]" "f[286:289]" "f[295:298]" "f[301:304]" "f[310:313]" "f[316:319]" "f[325:328]" "f[331:334]" "f[340:343]" "f[346:349]" "f[355:358]" "f[361:364]" "f[370:373]" "f[376:379]" "f[385:388]" "f[391:394]" "f[400:403]" "f[406:409]" "f[415:418]" "f[421:424]" "f[430:433]";
	setAttr ".gi" 53;
createNode groupParts -n "groupParts82";
	rename -uid "4D0BE309-4962-ECE2-E07C-FAA033498E55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[762:829]";
	setAttr ".gi" 54;
createNode groupParts -n "groupParts83";
	rename -uid "19300BEC-4986-38AD-6F9B-E98C18A2B466";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[461]" "f[469]" "f[474]" "f[482]" "f[628]" "f[631]" "f[676]" "f[679]";
	setAttr ".gi" 55;
createNode groupParts -n "groupParts84";
	rename -uid "F65CAF29-4654-A47E-D81B-67B84BBFFF86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0:240]" "f[245:249]" "f[254:255]" "f[260:264]" "f[269:270]" "f[275:279]" "f[284:285]" "f[290:294]" "f[299:300]" "f[305:309]" "f[314:315]" "f[320:324]" "f[329:330]" "f[335:339]" "f[344:345]" "f[350:354]" "f[359:360]" "f[365:369]" "f[374:375]" "f[380:384]" "f[389:390]" "f[395:399]" "f[404:405]" "f[410:414]" "f[419:420]" "f[425:429]" "f[434:459]" "f[461:467]" "f[469:472]" "f[474:480]" "f[482:625]" "f[627:628]" "f[630:673]" "f[675:676]" "f[678:761]" "f[830:943]";
	setAttr ".gi" 56;
createNode groupParts -n "groupParts85";
	rename -uid "14912A21-46C6-26F8-E7A8-24B6EC62832E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[944:961]";
	setAttr ".gi" 57;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "79C49B7E-4786-B304-18F8-ECB265C681BE";
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[864]";
	setAttr ".ix" -type "matrix" 1.2845717956803329 0 0 0 0 1.2845717956803329 0 0 0 0 1 0
		 -0.20781600747920614 9.0779711443638416 -8.8342134718570335 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 246;
	setAttr ".sv2" 496;
createNode groupParts -n "groupParts86";
	rename -uid "DEEF9273-4AB3-F685-3D18-9CBC832A7DDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[460]" "f[468]" "f[473]" "f[481]" "f[626]" "f[629]" "f[674]" "f[677]";
	setAttr ".gi" 58;
createNode groupParts -n "groupParts87";
	rename -uid "D0BA07B2-46AA-AB70-8EEB-CCA39A6B9910";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[241:244]" "f[250:253]" "f[256:259]" "f[265:268]" "f[271:274]" "f[280:283]" "f[286:289]" "f[295:298]" "f[301:304]" "f[310:313]" "f[316:319]" "f[325:328]" "f[331:334]" "f[340:343]" "f[346:349]" "f[355:358]" "f[361:364]" "f[370:373]" "f[376:379]" "f[385:388]" "f[391:394]" "f[400:403]" "f[406:409]" "f[415:418]" "f[421:424]" "f[430:433]";
	setAttr ".gi" 59;
createNode groupParts -n "groupParts88";
	rename -uid "970E27E4-4C5A-4C85-2C5C-47932B9ABDC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[762:829]";
	setAttr ".gi" 60;
createNode groupParts -n "groupParts89";
	rename -uid "A246F086-4033-B455-CB76-6EBC66595ECA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[461]" "f[469]" "f[474]" "f[482]" "f[628]" "f[631]" "f[676]" "f[679]";
	setAttr ".gi" 61;
createNode groupParts -n "groupParts90";
	rename -uid "69FC447B-40D9-D606-31A2-B8947575BD76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0:240]" "f[245:249]" "f[254:255]" "f[260:264]" "f[269:270]" "f[275:279]" "f[284:285]" "f[290:294]" "f[299:300]" "f[305:309]" "f[314:315]" "f[320:324]" "f[329:330]" "f[335:339]" "f[344:345]" "f[350:354]" "f[359:360]" "f[365:369]" "f[374:375]" "f[380:384]" "f[389:390]" "f[395:399]" "f[404:405]" "f[410:414]" "f[419:420]" "f[425:429]" "f[434:459]" "f[461:467]" "f[469:472]" "f[474:480]" "f[482:625]" "f[627:628]" "f[630:673]" "f[675:676]" "f[678:761]" "f[830:943]";
	setAttr ".gi" 62;
createNode groupParts -n "groupParts91";
	rename -uid "64EC16BE-46F4-D44E-FE9A-7C82B4D94489";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[944:959]";
	setAttr ".gi" 63;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D948DAFD-4331-B939-1F1B-99B52CA95531";
	setAttr ".dc" -type "componentList" 2 "f[227]" "f[609]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "98B5F121-46B8-0854-3BF7-9E9505AADDE5";
	setAttr ".ics" -type "componentList" 4 "e[1855]" "e[1859]" "e[1864]" "e[1868]";
	setAttr ".ix" -type "matrix" 1.2845717956803329 0 0 0 0 1.2845717956803329 0 0 0 0 1 0
		 -0.20781600747920614 9.0779711443638416 -8.8342134718570335 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 930;
	setAttr ".sv2" 937;
createNode groupParts -n "groupParts92";
	rename -uid "F2CA4D36-46E4-0110-4CF0-13B1075F1763";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[459]" "f[467]" "f[472]" "f[480]" "f[624]" "f[627]" "f[672]" "f[675]";
	setAttr ".gi" 64;
createNode groupParts -n "groupParts93";
	rename -uid "EA1DC9AA-4114-379A-B40B-9FBF0E01EDE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[240:243]" "f[249:252]" "f[255:258]" "f[264:267]" "f[270:273]" "f[279:282]" "f[285:288]" "f[294:297]" "f[300:303]" "f[309:312]" "f[315:318]" "f[324:327]" "f[330:333]" "f[339:342]" "f[345:348]" "f[354:357]" "f[360:363]" "f[369:372]" "f[375:378]" "f[384:387]" "f[390:393]" "f[399:402]" "f[405:408]" "f[414:417]" "f[420:423]" "f[429:432]";
	setAttr ".gi" 65;
createNode groupParts -n "groupParts94";
	rename -uid "D6C6A945-42EF-23BC-BCCC-C7AA5D22409B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[760:827]";
	setAttr ".gi" 66;
createNode groupParts -n "groupParts95";
	rename -uid "90E49D9D-44BA-D563-F0F2-E98EDECE3F45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[460]" "f[468]" "f[473]" "f[481]" "f[626]" "f[629]" "f[674]" "f[677]";
	setAttr ".gi" 67;
createNode groupParts -n "groupParts96";
	rename -uid "35610C76-451C-F775-D162-4FA7FE06F5EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0:239]" "f[244:248]" "f[253:254]" "f[259:263]" "f[268:269]" "f[274:278]" "f[283:284]" "f[289:293]" "f[298:299]" "f[304:308]" "f[313:314]" "f[319:323]" "f[328:329]" "f[334:338]" "f[343:344]" "f[349:353]" "f[358:359]" "f[364:368]" "f[373:374]" "f[379:383]" "f[388:389]" "f[394:398]" "f[403:404]" "f[409:413]" "f[418:419]" "f[424:428]" "f[433:458]" "f[460:466]" "f[468:471]" "f[473:479]" "f[481:623]" "f[625:626]" "f[628:671]" "f[673:674]" "f[676:759]" "f[828:941]";
	setAttr ".gi" 68;
createNode groupParts -n "groupParts97";
	rename -uid "31647977-4017-D4C8-C4FB-6585C29CCD07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[942:963]";
	setAttr ".gi" 69;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "90118B46-4422-D2CD-1621-4A8B0DE4AB27";
	setAttr ".ics" -type "componentList" 2 "e[496]" "e[696]";
	setAttr ".ix" -type "matrix" 1.2845717956803329 0 0 0 0 1.2845717956803329 0 0 0 0 1 0
		 -0.20781600747920614 9.0779711443638416 -8.8342134718570335 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 250;
	setAttr ".sv2" 410;
createNode groupParts -n "groupParts98";
	rename -uid "F107A85D-44BF-F95A-A3F8-8B86A2F991F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[459]" "f[467]" "f[472]" "f[480]" "f[624]" "f[627]" "f[672]" "f[675]";
	setAttr ".gi" 70;
createNode groupParts -n "groupParts99";
	rename -uid "DB235251-4242-007E-5D30-31B0303012A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[240:243]" "f[249:252]" "f[255:258]" "f[264:267]" "f[270:273]" "f[279:282]" "f[285:288]" "f[294:297]" "f[300:303]" "f[309:312]" "f[315:318]" "f[324:327]" "f[330:333]" "f[339:342]" "f[345:348]" "f[354:357]" "f[360:363]" "f[369:372]" "f[375:378]" "f[384:387]" "f[390:393]" "f[399:402]" "f[405:408]" "f[414:417]" "f[420:423]" "f[429:432]";
	setAttr ".gi" 71;
createNode groupParts -n "groupParts100";
	rename -uid "0F2166D5-44C3-DBC9-D048-DB808D90ACBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[760:827]";
	setAttr ".gi" 72;
createNode groupParts -n "groupParts101";
	rename -uid "113EDAE9-4C60-265C-1D3B-ABAABD1736FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[460]" "f[468]" "f[473]" "f[481]" "f[626]" "f[629]" "f[674]" "f[677]";
	setAttr ".gi" 73;
createNode groupParts -n "groupParts102";
	rename -uid "0E65A033-4019-ADBE-7866-86B71FB72A48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0:239]" "f[244:248]" "f[253:254]" "f[259:263]" "f[268:269]" "f[274:278]" "f[283:284]" "f[289:293]" "f[298:299]" "f[304:308]" "f[313:314]" "f[319:323]" "f[328:329]" "f[334:338]" "f[343:344]" "f[349:353]" "f[358:359]" "f[364:368]" "f[373:374]" "f[379:383]" "f[388:389]" "f[394:398]" "f[403:404]" "f[409:413]" "f[418:419]" "f[424:428]" "f[433:458]" "f[460:466]" "f[468:471]" "f[473:479]" "f[481:623]" "f[625:626]" "f[628:671]" "f[673:674]" "f[676:759]" "f[828:941]";
	setAttr ".gi" 74;
createNode groupParts -n "groupParts103";
	rename -uid "050E94D9-4A93-86E8-21C4-2D8D5CB05D0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[942:963]";
	setAttr ".gi" 75;
createNode lambert -n "lambert22";
	rename -uid "A18D5D45-4C5D-92F5-3F63-029EC311EB51";
	setAttr ".c" -type "float3" 0.24140263 0.22990799 0.588 ;
createNode shadingEngine -n "lambert22SG";
	rename -uid "AB8C10EB-4408-15BB-503C-EE90A18E42CA";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo21";
	rename -uid "FC99D081-4806-113E-9784-9498F270F016";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "05AFE16D-418E-66D6-AC11-EDBE0BEFE6CD";
	setAttr ".ics" -type "componentList" 2 "e[817]" "e[822]";
	setAttr ".ix" -type "matrix" 1.2845717956803329 0 0 0 0 1.2845717956803329 0 0 0 0 1 0
		 -0.20781600747920614 9.0779711443638416 -8.8342134718570335 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 261;
	setAttr ".sv2" 475;
createNode groupParts -n "groupParts104";
	rename -uid "591EBE4A-4F6D-BCCE-1D54-DCA9BCEE93ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[459]" "f[467]" "f[472]" "f[480]" "f[624]" "f[627]" "f[672]" "f[675]";
	setAttr ".gi" 76;
createNode groupParts -n "groupParts105";
	rename -uid "6938C08B-48BE-DDE5-611F-4086D35BA102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[240:243]" "f[249:252]" "f[255:258]" "f[264:267]" "f[270:273]" "f[279:282]" "f[285:288]" "f[294:297]" "f[300:303]" "f[309:312]" "f[315:318]" "f[324:327]" "f[330:333]" "f[339:342]" "f[345:348]" "f[354:357]" "f[360:363]" "f[369:372]" "f[375:378]" "f[384:387]" "f[390:393]" "f[399:402]" "f[405:408]" "f[414:417]" "f[420:423]" "f[429:432]";
	setAttr ".gi" 77;
createNode groupParts -n "groupParts106";
	rename -uid "5AA0FB55-4F56-05A5-41C6-8C88A6106D5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[760:827]";
	setAttr ".gi" 78;
createNode groupParts -n "groupParts107";
	rename -uid "2EAE4556-4829-6C3F-755F-67A2FEF98F22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[460]" "f[468]" "f[473]" "f[481]" "f[626]" "f[629]" "f[674]" "f[677]";
	setAttr ".gi" 79;
createNode groupParts -n "groupParts108";
	rename -uid "E988C94D-43E9-40BA-D9E3-528F05AA33B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0:239]" "f[244:248]" "f[253:254]" "f[259:263]" "f[268:269]" "f[274:278]" "f[283:284]" "f[289:293]" "f[298:299]" "f[304:308]" "f[313:314]" "f[319:323]" "f[328:329]" "f[334:338]" "f[343:344]" "f[349:353]" "f[358:359]" "f[364:368]" "f[373:374]" "f[379:383]" "f[388:389]" "f[394:398]" "f[403:404]" "f[409:413]" "f[418:419]" "f[424:428]" "f[433:458]" "f[460:466]" "f[468:471]" "f[473:479]" "f[481:623]" "f[625:626]" "f[628:671]" "f[673:674]" "f[676:759]" "f[828:941]";
	setAttr ".gi" 80;
createNode groupParts -n "groupParts109";
	rename -uid "DED4C86C-4292-CD60-DE25-F699095157E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[942:960]";
	setAttr ".gi" 81;
createNode groupParts -n "groupParts110";
	rename -uid "94A14F46-4E02-1CE1-C46E-2B87EF613C08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[961:964]";
	setAttr ".gi" 82;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "27A7D599-462C-3F97-4D26-6DA2FE8E7C33";
	setAttr ".dc" -type "componentList" 3 "f[449]" "f[692]" "f[947]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C8C5A798-4B2D-45F0-34DC-0AAA528DD83F";
	setAttr ".dc" -type "componentList" 1 "f[944]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "2971598A-4DE9-2FF2-51E2-EC83E7D5C9E1";
	setAttr ".ics" -type "componentList" 4 "e[1872]" "e[1877]" "e[1881]" "e[1883]";
	setAttr ".ix" -type "matrix" 1.2845717956803329 0 0 0 0 1.2845717956803329 0 0 0 0 1 0
		 -0.20781600747920614 9.0779711443638416 -8.8342134718570335 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 942;
	setAttr ".sv2" 943;
createNode groupId -n "groupId30";
	rename -uid "C1FCFA9F-458E-932B-45D0-5781510A6959";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "71A1D9AA-4B31-EB00-7E86-98B6CA3746F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[458]" "f[466]" "f[471]" "f[479]" "f[623]" "f[626]" "f[671]" "f[674]" "f[940:943]" "f[948:949]" "f[952:955]";
createNode groupId -n "groupId31";
	rename -uid "E84EBBE7-47E9-045A-EF56-869A0A39A5DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "0DB790F6-401F-0545-75D8-BBAAF4917CD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[240:243]" "f[249:252]" "f[255:258]" "f[264:267]" "f[270:273]" "f[279:282]" "f[285:288]" "f[294:297]" "f[300:303]" "f[309:312]" "f[315:318]" "f[324:327]" "f[330:333]" "f[339:342]" "f[345:348]" "f[354:357]" "f[360:363]" "f[369:372]" "f[375:378]" "f[384:387]" "f[390:393]" "f[399:402]" "f[405:408]" "f[414:417]" "f[420:423]" "f[429:432]";
createNode groupId -n "groupId32";
	rename -uid "20C7EC60-4BE5-6DF7-37CF-9499F0E76A51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "A16A6487-4F36-B72C-14CB-45821258D022";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[758:825]";
createNode groupId -n "groupId33";
	rename -uid "D7047D6A-4748-BA9E-F254-EA9A09DE7D78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "43947C81-40FE-3ADC-DC6C-E6BD61348EB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[459]" "f[467]" "f[472]" "f[480]" "f[625]" "f[628]" "f[673]" "f[676]";
createNode groupId -n "groupId34";
	rename -uid "EA6EF7DC-43D1-6547-9E0F-8A803FE87DE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "BCCF3165-42B9-BBCF-54E7-5A9B92C91384";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0:239]" "f[244:248]" "f[253:254]" "f[259:263]" "f[268:269]" "f[274:278]" "f[283:284]" "f[289:293]" "f[298:299]" "f[304:308]" "f[313:314]" "f[319:323]" "f[328:329]" "f[334:338]" "f[343:344]" "f[349:353]" "f[358:359]" "f[364:368]" "f[373:374]" "f[379:383]" "f[388:389]" "f[394:398]" "f[403:404]" "f[409:413]" "f[418:419]" "f[424:428]" "f[433:457]" "f[459:465]" "f[467:470]" "f[472:478]" "f[480:622]" "f[624:625]" "f[627:670]" "f[672:673]" "f[675:757]" "f[826:939]";
createNode groupId -n "groupId35";
	rename -uid "34D82F7D-4087-3A14-CB68-DFBDDA47411F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "A712CBF6-4871-975E-20DA-F08E87F7A27F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[944:947]" "f[950:951]" "f[956]";
	setAttr ".irc" -type "componentList" 3 "f[940:943]" "f[948:949]" "f[952:955]";
createNode groupId -n "groupId36";
	rename -uid "C910493C-4AEE-FE9C-4CBD-14A8B9BB911E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "F7C70B5D-44BB-E395-31BA-62B9656FFCE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[957]";
createNode groupId -n "groupId37";
	rename -uid "08BE5FE3-4284-7554-732F-CE96ADF1100C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "87040354-44AF-FDBB-E95C-2FB182346463";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[958:965]";
createNode lambert -n "lambert23";
	rename -uid "6BBA1F04-4AAB-179E-25A6-EE9EB2D081D1";
	setAttr ".c" -type "float3" 0.02 0.011000239 0.0067999992 ;
createNode shadingEngine -n "lambert23SG";
	rename -uid "8A578DE9-4B0C-CF50-A7DC-BD95DAF2F9EC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "ABD3C090-4F56-00CB-311F-06A29996D90F";
createNode groupId -n "groupId21";
	rename -uid "84CFE382-416F-AEAA-613D-7FA818418B64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "712576E5-4D6D-358E-90D3-0CB38A4939E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "B3CF137C-4C87-3383-1F13-72A0EF2CFEA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D6871066-406C-ADC4-498C-EAB9D9427EBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "5CB513B5-4ACA-8B5D-0D0B-918E0A85E7DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "639FAB11-4272-4E7B-A548-30B4723F3572";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "D26735D5-4302-C79E-D47C-F186A9E023B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "0D1B5B04-455F-E605-3204-9FAA0DB4C6C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "6E825159-4BCB-A9AF-EAE7-759167174C35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "04852945-42F8-DA62-D7A5-8EBCA2983FF8";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DDE7643A-4F16-F96F-ED94-95936B5B1F1B";
	setAttr ".h" 9;
	setAttr ".sa" 30;
	setAttr ".sh" 14;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode lambert -n "lambert24";
	rename -uid "6FAB3200-4C03-A62A-4254-3E913563F934";
	setAttr ".c" -type "float3" 0.64650536 0.24147202 0.78399998 ;
createNode shadingEngine -n "lambert24SG";
	rename -uid "3F48091F-4503-6E59-552D-7AB050F9F1EB";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo23";
	rename -uid "918D9728-4E32-00C4-1040-219C227E8064";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2DE59753-428D-7605-6DE9-B3B537124D53";
	setAttr ".ics" -type "componentList" 1 "f[660:689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.014566086333921313 0.99989390893679952 0
		 0 -0.99989390893679952 0.014566086333921313 0 4.97982337435002 11.557394921758082 -2.3657851653056543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9798231 11.491668 -6.8529458 ;
	setAttr ".rs" 49548;
	setAttr ".d" 21;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7;
	setAttr ".cbn" -type "double3" 4.7798232819628206 11.292964190812224 -6.8653077555212523 ;
	setAttr ".cbx" -type "double3" 5.1798233773302522 11.690730970756174 -6.837691973376014 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A047A5CB-48B6-38D4-2BDC-34913A5BD382";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  0 0.024715723 0.00036004951
		 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951
		 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951
		 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951
		 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951
		 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951
		 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951
		 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951
		 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951
		 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951
		 0 0.024715723 0.00036004951 0 0.024715723 0.00036004951 0 0.06303262 0.00091823621
		 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621
		 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621
		 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621
		 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621
		 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621
		 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621
		 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621
		 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621
		 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621
		 0 0.06303262 0.00091823621 0 0.06303262 0.00091823621 0 0.12271456 0.0017876608 0
		 0.12271456 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456
		 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608
		 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456
		 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608
		 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456
		 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608
		 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456
		 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608 0 0.12271456 0.0017876608
		 0 0.12271456 0.0017876608 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399
		 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122
		 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399
		 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122
		 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399
		 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122
		 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399
		 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122
		 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122 0 0.21520399 0.0031350122;
createNode groupId -n "groupId11";
	rename -uid "7469D509-4FE3-AD34-E54B-328E21E5DA51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "F21B753D-42F7-8771-72DC-2DAA507730E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[1140]" "f[1149]" "f[1163]" "f[1184]" "f[1191]" "f[1212]" "f[1219]" "f[1240]" "f[1247]" "f[1268]" "f[1275]" "f[1296]" "f[1303]" "f[1324]" "f[1331]" "f[1352]" "f[1359]" "f[1387]" "f[1394]" "f[1408]" "f[1415]" "f[1508]" "f[1513]" "f[1515:1541]" "f[1543:1544]" "f[1546:1570]" "f[1572:1573]" "f[1575:1583]" "f[1585:1588]" "f[1590:1598]" "f[1600:1601]" "f[1603]" "f[1605]" "f[1607]";
	setAttr ".irc" -type "componentList" 8 "f[1419]" "f[1506]" "f[1514]" "f[1542]" "f[1545]" "f[1571]" "f[1574]" "f[1584]";
createNode groupParts -n "groupParts18";
	rename -uid "51CB460D-4836-2D16-3616-20AF88A219DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1513:1584]";
createNode groupParts -n "groupParts16";
	rename -uid "B0FBA254-4205-E41C-8B0F-F7BAA27B07D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[1149]" "f[1163]" "f[1184]" "f[1191]" "f[1212]" "f[1219]" "f[1240]" "f[1247]" "f[1268]" "f[1275]" "f[1296]" "f[1303]" "f[1324]" "f[1331]" "f[1352]" "f[1359]" "f[1387]" "f[1394]" "f[1408]" "f[1415]";
createNode groupId -n "groupId10";
	rename -uid "2710AA94-4255-DCF5-112A-0BB7E4F22328";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "53814326-4528-ED6B-34BB-8EAD5F945C58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 57 "f[1135:1136]" "f[1142:1143]" "f[1150]" "f[1156:1157]" "f[1164]" "f[1170:1171]" "f[1177:1178]" "f[1185]" "f[1192]" "f[1198:1199]" "f[1205:1206]" "f[1213]" "f[1220]" "f[1226:1227]" "f[1233:1234]" "f[1241]" "f[1248]" "f[1254:1255]" "f[1261:1262]" "f[1269]" "f[1276]" "f[1282:1283]" "f[1289:1290]" "f[1297]" "f[1304]" "f[1310:1311]" "f[1317:1318]" "f[1325]" "f[1332]" "f[1338:1339]" "f[1345:1346]" "f[1353]" "f[1360]" "f[1366:1367]" "f[1373:1374]" "f[1380:1381]" "f[1388]" "f[1395]" "f[1401:1402]" "f[1409]" "f[1416]" "f[1422:1423]" "f[1429:1503]" "f[1505:1507]" "f[1509:1512]" "f[1514]" "f[1542]" "f[1545]" "f[1571]" "f[1574]" "f[1584]" "f[1589]" "f[1599]" "f[1602]" "f[1604]" "f[1606]" "f[1608]";
	setAttr ".irc" -type "componentList" 27 "f[169:173]" "f[199:203]" "f[229:233]" "f[259:263]" "f[1137:1139]" "f[1141]" "f[1144:1148]" "f[1151:1155]" "f[1158:1162]" "f[1165:1169]" "f[1172:1174]" "f[1176]" "f[1179:1183]" "f[1186:1190]" "f[1193:1197]" "f[1200:1204]" "f[1207:1211]" "f[1214:1218]" "f[1221:1225]" "f[1382:1386]" "f[1396:1400]" "f[1403:1406]" "f[1410:1414]" "f[1419]" "f[1424:1428]" "f[1504]" "f[1508]";
createNode groupParts -n "groupParts15";
	rename -uid "27E378D1-4349-3165-CF5C-50A3BAF1576B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[1135]" "f[1142]" "f[1156]" "f[1170]" "f[1177]" "f[1198]" "f[1205]" "f[1226]" "f[1233]" "f[1254]" "f[1261]" "f[1282]" "f[1289]" "f[1310]" "f[1317]" "f[1338]" "f[1345]" "f[1366]" "f[1373]" "f[1380]" "f[1401]" "f[1422]" "f[1429:1512]";
	setAttr ".irc" -type "componentList" 20 "f[1149]" "f[1163]" "f[1184]" "f[1191]" "f[1212]" "f[1219]" "f[1240]" "f[1247]" "f[1268]" "f[1275]" "f[1296]" "f[1303]" "f[1324]" "f[1331]" "f[1352]" "f[1359]" "f[1387]" "f[1394]" "f[1408]" "f[1415]";
createNode groupParts -n "groupParts13";
	rename -uid "6BD7A83A-47C1-023F-833D-95A1D607C643";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "f[1135]" "f[1142]" "f[1149]" "f[1156]" "f[1163]" "f[1170]" "f[1177]" "f[1184]" "f[1191]" "f[1198]" "f[1205]" "f[1212]" "f[1219]" "f[1226]" "f[1233]" "f[1240]" "f[1247]" "f[1254]" "f[1261]" "f[1268]" "f[1275]" "f[1282]" "f[1289]" "f[1296]" "f[1303]" "f[1310]" "f[1317]" "f[1324]" "f[1331]" "f[1338]" "f[1345]" "f[1352]" "f[1359]" "f[1366]" "f[1373]" "f[1380]" "f[1387]" "f[1394]" "f[1401]" "f[1408]" "f[1415]" "f[1422]";
createNode groupId -n "groupId9";
	rename -uid "D3F82A1A-4E4B-E39E-F36D-EB88EA88B9C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "5D1A2AFA-4F91-38E5-9210-DB92883C61A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 134 "f[0:2]" "f[6:8]" "f[12:14]" "f[18:20]" "f[24:26]" "f[30:32]" "f[36:38]" "f[42:44]" "f[48:50]" "f[54:56]" "f[63:65]" "f[69:71]" "f[75:77]" "f[81:83]" "f[87:89]" "f[93:95]" "f[99:101]" "f[105:107]" "f[111:113]" "f[117:119]" "f[123:125]" "f[129:131]" "f[135:137]" "f[141:143]" "f[147:152]" "f[156:158]" "f[162:164]" "f[168]" "f[174:176]" "f[180:182]" "f[186:188]" "f[192:194]" "f[198]" "f[204:206]" "f[210:212]" "f[216:218]" "f[222:224]" "f[228]" "f[234:236]" "f[243:245]" "f[249:251]" "f[255:257]" "f[267:269]" "f[273:275]" "f[279:281]" "f[285:287]" "f[297:299]" "f[303:305]" "f[309:311]" "f[315:317]" "f[327:332]" "f[336:338]" "f[342:344]" "f[348]" "f[354:356]" "f[360:362]" "f[366:368]" "f[372:374]" "f[378]" "f[384:386]" "f[390:392]" "f[396:398]" "f[402:404]" "f[408]" "f[414:416]" "f[423:425]" "f[429:431]" "f[435:437]" "f[447:449]" "f[453:455]" "f[459:461]" "f[465:467]" "f[477:479]" "f[483:485]" "f[489:491]" "f[495:497]" "f[507:512]" "f[516:518]" "f[522:524]" "f[528]" "f[534:536]" "f[540:542]" "f[546:548]" "f[552:554]" "f[558]" "f[564:566]" "f[570:572]" "f[576:578]" "f[582:584]" "f[588]" "f[594:596]" "f[603:605]" "f[609:611]" "f[615:617]" "f[627:629]" "f[633:635]" "f[639:641]" "f[645:647]" "f[651:653]" "f[657:659]" "f[663:665]" "f[669:671]" "f[675:677]" "f[681:683]" "f[687:692]" "f[696:698]" "f[702:704]" "f[708:710]" "f[714:716]" "f[720:722]" "f[726:728]" "f[732:734]" "f[738:740]" "f[744:746]" "f[750:752]" "f[756:758]" "f[762:764]" "f[768:770]" "f[774:776]" "f[783:785]" "f[789:791]" "f[795:797]" "f[801:803]" "f[807:809]" "f[813:815]" "f[819:821]" "f[825:827]" "f[831:833]" "f[837:839]" "f[870:872]" "f[876:878]" "f[882:884]" "f[888:890]" "f[894:896]";
	setAttr ".irc" -type "componentList" 68 "f[169:170]" "f[199:200]" "f[229:230]" "f[261:263]" "f[291:293]" "f[321:323]" "f[349:350]" "f[379:380]" "f[409:410]" "f[441:443]" "f[471:473]" "f[501:503]" "f[529:530]" "f[559:560]" "f[589:590]" "f[621:623]" "f[1136:1141]" "f[1143:1148]" "f[1150:1155]" "f[1157]" "f[1164]" "f[1171]" "f[1178]" "f[1185:1190]" "f[1192]" "f[1199:1204]" "f[1206]" "f[1213]" "f[1220:1225]" "f[1227]" "f[1234:1239]" "f[1241]" "f[1248:1253]" "f[1255:1260]" "f[1262]" "f[1269:1274]" "f[1276]" "f[1283:1288]" "f[1290]" "f[1297]" "f[1304:1309]" "f[1311]" "f[1318:1323]" "f[1325]" "f[1332:1337]" "f[1339:1344]" "f[1346]" "f[1353:1358]" "f[1360]" "f[1367:1372]" "f[1374]" "f[1381]" "f[1388]" "f[1395]" "f[1402:1407]" "f[1409:1414]" "f[1416:1421]" "f[1423:1428]" "f[1514]" "f[1542]" "f[1545]" "f[1571]" "f[1574]" "f[1584:1591]" "f[1599]" "f[1601:1604]" "f[1606]" "f[1608]";
createNode groupParts -n "groupParts19";
	rename -uid "6433CCF3-4CD5-2124-FE0A-47933D097EF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 162 "f[0:2]" "f[6:8]" "f[12:14]" "f[18:20]" "f[24:26]" "f[30:32]" "f[36:38]" "f[42:44]" "f[48:50]" "f[54:56]" "f[63:65]" "f[69:71]" "f[75:77]" "f[81:83]" "f[87:89]" "f[93:95]" "f[99:101]" "f[105:107]" "f[111:113]" "f[117:119]" "f[123:125]" "f[129:131]" "f[135:137]" "f[141:143]" "f[147:152]" "f[156:158]" "f[162:164]" "f[168:170]" "f[174:176]" "f[180:182]" "f[186:188]" "f[192:194]" "f[198:200]" "f[204:206]" "f[210:212]" "f[216:218]" "f[222:224]" "f[228:230]" "f[234:236]" "f[243:245]" "f[249:251]" "f[255:257]" "f[261:263]" "f[267:269]" "f[273:275]" "f[279:281]" "f[285:287]" "f[291:293]" "f[297:299]" "f[303:305]" "f[309:311]" "f[315:317]" "f[321:323]" "f[327:332]" "f[336:338]" "f[342:344]" "f[348:350]" "f[354:356]" "f[360:362]" "f[366:368]" "f[372:374]" "f[378:380]" "f[384:386]" "f[390:392]" "f[396:398]" "f[402:404]" "f[408:410]" "f[414:416]" "f[423:425]" "f[429:431]" "f[435:437]" "f[441:443]" "f[447:449]" "f[453:455]" "f[459:461]" "f[465:467]" "f[471:473]" "f[477:479]" "f[483:485]" "f[489:491]" "f[495:497]" "f[501:503]" "f[507:512]" "f[516:518]" "f[522:524]" "f[528:530]" "f[534:536]" "f[540:542]" "f[546:548]" "f[552:554]" "f[558:560]" "f[564:566]" "f[570:572]" "f[576:578]" "f[582:584]" "f[588:590]" "f[594:596]" "f[603:605]" "f[609:611]" "f[615:617]" "f[621:623]" "f[627:629]" "f[633:635]" "f[639:641]" "f[645:647]" "f[651:653]" "f[657:659]" "f[663:665]" "f[669:671]" "f[675:677]" "f[681:683]" "f[687:692]" "f[696:698]" "f[702:704]" "f[708:710]" "f[714:716]" "f[720:722]" "f[726:728]" "f[732:734]" "f[738:740]" "f[744:746]" "f[750:752]" "f[756:758]" "f[762:764]" "f[768:770]" "f[774:776]" "f[783:785]" "f[789:791]" "f[795:797]" "f[801:803]" "f[807:809]" "f[813:815]" "f[819:821]" "f[825:827]" "f[831:833]" "f[837:839]" "f[870:872]" "f[876:878]" "f[882:884]" "f[888:890]" "f[894:896]" "f[1136:1141]" "f[1143:1148]" "f[1150:1155]" "f[1185:1190]" "f[1199:1204]" "f[1220:1225]" "f[1234:1239]" "f[1248:1253]" "f[1255:1260]" "f[1269:1274]" "f[1283:1288]" "f[1304:1309]" "f[1318:1323]" "f[1332:1337]" "f[1339:1344]" "f[1353:1358]" "f[1367:1372]" "f[1402:1407]" "f[1409:1414]" "f[1416:1421]" "f[1423:1428]";
	setAttr ".irc" -type "componentList" 7 "f[1513:1515]" "f[1522:1527]" "f[1534:1539]" "f[1546:1551]" "f[1558:1563]" "f[1570:1572]" "f[1578:1584]";
createNode groupParts -n "groupParts14";
	rename -uid "12397880-4B57-C32D-AA31-BC9CA575B255";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 162 "f[0:2]" "f[6:8]" "f[12:14]" "f[18:20]" "f[24:26]" "f[30:32]" "f[36:38]" "f[42:44]" "f[48:50]" "f[54:56]" "f[63:65]" "f[69:71]" "f[75:77]" "f[81:83]" "f[87:89]" "f[93:95]" "f[99:101]" "f[105:107]" "f[111:113]" "f[117:119]" "f[123:125]" "f[129:131]" "f[135:137]" "f[141:143]" "f[147:152]" "f[156:158]" "f[162:164]" "f[168:170]" "f[174:176]" "f[180:182]" "f[186:188]" "f[192:194]" "f[198:200]" "f[204:206]" "f[210:212]" "f[216:218]" "f[222:224]" "f[228:230]" "f[234:236]" "f[243:245]" "f[249:251]" "f[255:257]" "f[261:263]" "f[267:269]" "f[273:275]" "f[279:281]" "f[285:287]" "f[291:293]" "f[297:299]" "f[303:305]" "f[309:311]" "f[315:317]" "f[321:323]" "f[327:332]" "f[336:338]" "f[342:344]" "f[348:350]" "f[354:356]" "f[360:362]" "f[366:368]" "f[372:374]" "f[378:380]" "f[384:386]" "f[390:392]" "f[396:398]" "f[402:404]" "f[408:410]" "f[414:416]" "f[423:425]" "f[429:431]" "f[435:437]" "f[441:443]" "f[447:449]" "f[453:455]" "f[459:461]" "f[465:467]" "f[471:473]" "f[477:479]" "f[483:485]" "f[489:491]" "f[495:497]" "f[501:503]" "f[507:512]" "f[516:518]" "f[522:524]" "f[528:530]" "f[534:536]" "f[540:542]" "f[546:548]" "f[552:554]" "f[558:560]" "f[564:566]" "f[570:572]" "f[576:578]" "f[582:584]" "f[588:590]" "f[594:596]" "f[603:605]" "f[609:611]" "f[615:617]" "f[621:623]" "f[627:629]" "f[633:635]" "f[639:641]" "f[645:647]" "f[651:653]" "f[657:659]" "f[663:665]" "f[669:671]" "f[675:677]" "f[681:683]" "f[687:692]" "f[696:698]" "f[702:704]" "f[708:710]" "f[714:716]" "f[720:722]" "f[726:728]" "f[732:734]" "f[738:740]" "f[744:746]" "f[750:752]" "f[756:758]" "f[762:764]" "f[768:770]" "f[774:776]" "f[783:785]" "f[789:791]" "f[795:797]" "f[801:803]" "f[807:809]" "f[813:815]" "f[819:821]" "f[825:827]" "f[831:833]" "f[837:839]" "f[870:872]" "f[876:878]" "f[882:884]" "f[888:890]" "f[894:896]" "f[1136:1141]" "f[1143:1148]" "f[1150:1155]" "f[1185:1190]" "f[1199:1204]" "f[1220:1225]" "f[1234:1239]" "f[1248:1253]" "f[1255:1260]" "f[1269:1274]" "f[1283:1288]" "f[1304:1309]" "f[1318:1323]" "f[1332:1337]" "f[1339:1344]" "f[1353:1358]" "f[1367:1372]" "f[1402:1407]" "f[1409:1414]" "f[1416:1421]" "f[1423:1428]";
	setAttr ".irc" -type "componentList" 21 "f[1135]" "f[1142]" "f[1149]" "f[1184]" "f[1198]" "f[1219]" "f[1233]" "f[1247]" "f[1254]" "f[1268]" "f[1282]" "f[1303]" "f[1317]" "f[1331]" "f[1338]" "f[1352]" "f[1366]" "f[1401]" "f[1408]" "f[1415]" "f[1422]";
createNode groupParts -n "groupParts11";
	rename -uid "AD9A45E7-4978-3170-41C3-769EB23D6506";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 141 "f[0:2]" "f[6:8]" "f[12:14]" "f[18:20]" "f[24:26]" "f[30:32]" "f[36:38]" "f[42:44]" "f[48:50]" "f[54:56]" "f[63:65]" "f[69:71]" "f[75:77]" "f[81:83]" "f[87:89]" "f[93:95]" "f[99:101]" "f[105:107]" "f[111:113]" "f[117:119]" "f[123:125]" "f[129:131]" "f[135:137]" "f[141:143]" "f[147:152]" "f[156:158]" "f[162:164]" "f[168:170]" "f[174:176]" "f[180:182]" "f[186:188]" "f[192:194]" "f[198:200]" "f[204:206]" "f[210:212]" "f[216:218]" "f[222:224]" "f[228:230]" "f[234:236]" "f[243:245]" "f[249:251]" "f[255:257]" "f[261:263]" "f[267:269]" "f[273:275]" "f[279:281]" "f[285:287]" "f[291:293]" "f[297:299]" "f[303:305]" "f[309:311]" "f[315:317]" "f[321:323]" "f[327:332]" "f[336:338]" "f[342:344]" "f[348:350]" "f[354:356]" "f[360:362]" "f[366:368]" "f[372:374]" "f[378:380]" "f[384:386]" "f[390:392]" "f[396:398]" "f[402:404]" "f[408:410]" "f[414:416]" "f[423:425]" "f[429:431]" "f[435:437]" "f[441:443]" "f[447:449]" "f[453:455]" "f[459:461]" "f[465:467]" "f[471:473]" "f[477:479]" "f[483:485]" "f[489:491]" "f[495:497]" "f[501:503]" "f[507:512]" "f[516:518]" "f[522:524]" "f[528:530]" "f[534:536]" "f[540:542]" "f[546:548]" "f[552:554]" "f[558:560]" "f[564:566]" "f[570:572]" "f[576:578]" "f[582:584]" "f[588:590]" "f[594:596]" "f[603:605]" "f[609:611]" "f[615:617]" "f[621:623]" "f[627:629]" "f[633:635]" "f[639:641]" "f[645:647]" "f[651:653]" "f[657:659]" "f[663:665]" "f[669:671]" "f[675:677]" "f[681:683]" "f[687:692]" "f[696:698]" "f[702:704]" "f[708:710]" "f[714:716]" "f[720:722]" "f[726:728]" "f[732:734]" "f[738:740]" "f[744:746]" "f[750:752]" "f[756:758]" "f[762:764]" "f[768:770]" "f[774:776]" "f[783:785]" "f[789:791]" "f[795:797]" "f[801:803]" "f[807:809]" "f[813:815]" "f[819:821]" "f[825:827]" "f[831:833]" "f[837:839]" "f[870:872]" "f[876:878]" "f[882:884]" "f[888:890]" "f[894:896]";
createNode groupId -n "groupId8";
	rename -uid "5C9653F5-4E50-4ADE-5EAF-A8B5028F673C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "49483172-443E-1029-60B6-B8AC98567E2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 132 "f[3:5]" "f[9:11]" "f[15:17]" "f[21:23]" "f[27:29]" "f[33:35]" "f[39:41]" "f[45:47]" "f[51:53]" "f[57:62]" "f[66:68]" "f[72:74]" "f[78:80]" "f[84:86]" "f[90:92]" "f[96:98]" "f[102:104]" "f[108:110]" "f[114:116]" "f[120:122]" "f[126:128]" "f[132:134]" "f[138:140]" "f[144:146]" "f[153:155]" "f[159:161]" "f[165:167]" "f[177:179]" "f[183:185]" "f[189:191]" "f[195:197]" "f[207:209]" "f[213:215]" "f[219:221]" "f[225:227]" "f[237:242]" "f[246:248]" "f[252:254]" "f[258]" "f[264:266]" "f[270:272]" "f[276:278]" "f[282:284]" "f[288]" "f[294:296]" "f[300:302]" "f[306:308]" "f[312:314]" "f[318]" "f[324:326]" "f[333:335]" "f[339:341]" "f[345:347]" "f[357:359]" "f[363:365]" "f[369:371]" "f[375:377]" "f[387:389]" "f[393:395]" "f[399:401]" "f[405:407]" "f[417:422]" "f[426:428]" "f[432:434]" "f[438]" "f[444:446]" "f[450:452]" "f[456:458]" "f[462:464]" "f[468]" "f[474:476]" "f[480:482]" "f[486:488]" "f[492:494]" "f[498]" "f[504:506]" "f[513:515]" "f[519:521]" "f[525:527]" "f[537:539]" "f[543:545]" "f[549:551]" "f[555:557]" "f[567:569]" "f[573:575]" "f[579:581]" "f[585:587]" "f[597:602]" "f[606:608]" "f[612:614]" "f[618]" "f[624:626]" "f[630:632]" "f[636:638]" "f[642:644]" "f[648:650]" "f[654:656]" "f[660:662]" "f[666:668]" "f[672:674]" "f[678:680]" "f[684:686]" "f[693:695]" "f[699:701]" "f[705:707]" "f[711:713]" "f[717:719]" "f[723:725]" "f[729:731]" "f[735:737]" "f[741:743]" "f[747:749]" "f[753:755]" "f[759:761]" "f[765:767]" "f[771:773]" "f[777:782]" "f[786:788]" "f[792:794]" "f[798:800]" "f[804:806]" "f[810:812]" "f[816:818]" "f[822:824]" "f[828:830]" "f[834:836]" "f[873:875]" "f[879:881]" "f[885:887]" "f[891:893]" "f[897:899]" "f[1175]";
	setAttr ".irc" -type "componentList" 69 "f[171:173]" "f[201:203]" "f[231:233]" "f[259:260]" "f[289:290]" "f[319:320]" "f[351:353]" "f[381:383]" "f[411:413]" "f[439:440]" "f[469:470]" "f[499:500]" "f[531:533]" "f[561:563]" "f[591:593]" "f[619:620]" "f[1136]" "f[1143]" "f[1150]" "f[1157:1162]" "f[1164:1169]" "f[1171:1174]" "f[1176]" "f[1178:1183]" "f[1185]" "f[1192:1197]" "f[1199]" "f[1206:1211]" "f[1213:1218]" "f[1220]" "f[1227:1232]" "f[1234]" "f[1241:1246]" "f[1248]" "f[1255]" "f[1262:1267]" "f[1269]" "f[1276:1281]" "f[1283]" "f[1290:1295]" "f[1297:1302]" "f[1304]" "f[1311:1316]" "f[1318]" "f[1325:1330]" "f[1332]" "f[1339]" "f[1346:1351]" "f[1353]" "f[1360:1365]" "f[1367]" "f[1374:1379]" "f[1381:1386]" "f[1388:1393]" "f[1395:1400]" "f[1402]" "f[1409]" "f[1416]" "f[1423]" "f[1514]" "f[1542]" "f[1545]" "f[1571]" "f[1574]" "f[1584]" "f[1589]" "f[1592:1600]" "f[1602]" "f[1604:1608]";
createNode groupParts -n "groupParts17";
	rename -uid "D0CF2ADF-48A5-16F0-9B50-B0AEDB724BAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 161 "f[3:5]" "f[9:11]" "f[15:17]" "f[21:23]" "f[27:29]" "f[33:35]" "f[39:41]" "f[45:47]" "f[51:53]" "f[57:62]" "f[66:68]" "f[72:74]" "f[78:80]" "f[84:86]" "f[90:92]" "f[96:98]" "f[102:104]" "f[108:110]" "f[114:116]" "f[120:122]" "f[126:128]" "f[132:134]" "f[138:140]" "f[144:146]" "f[153:155]" "f[159:161]" "f[165:167]" "f[171:173]" "f[177:179]" "f[183:185]" "f[189:191]" "f[195:197]" "f[201:203]" "f[207:209]" "f[213:215]" "f[219:221]" "f[225:227]" "f[231:233]" "f[237:242]" "f[246:248]" "f[252:254]" "f[258:260]" "f[264:266]" "f[270:272]" "f[276:278]" "f[282:284]" "f[288:290]" "f[294:296]" "f[300:302]" "f[306:308]" "f[312:314]" "f[318:320]" "f[324:326]" "f[333:335]" "f[339:341]" "f[345:347]" "f[351:353]" "f[357:359]" "f[363:365]" "f[369:371]" "f[375:377]" "f[381:383]" "f[387:389]" "f[393:395]" "f[399:401]" "f[405:407]" "f[411:413]" "f[417:422]" "f[426:428]" "f[432:434]" "f[438:440]" "f[444:446]" "f[450:452]" "f[456:458]" "f[462:464]" "f[468:470]" "f[474:476]" "f[480:482]" "f[486:488]" "f[492:494]" "f[498:500]" "f[504:506]" "f[513:515]" "f[519:521]" "f[525:527]" "f[531:533]" "f[537:539]" "f[543:545]" "f[549:551]" "f[555:557]" "f[561:563]" "f[567:569]" "f[573:575]" "f[579:581]" "f[585:587]" "f[591:593]" "f[597:602]" "f[606:608]" "f[612:614]" "f[618:620]" "f[624:626]" "f[630:632]" "f[636:638]" "f[642:644]" "f[648:650]" "f[654:656]" "f[660:662]" "f[666:668]" "f[672:674]" "f[678:680]" "f[684:686]" "f[693:695]" "f[699:701]" "f[705:707]" "f[711:713]" "f[717:719]" "f[723:725]" "f[729:731]" "f[735:737]" "f[741:743]" "f[747:749]" "f[753:755]" "f[759:761]" "f[765:767]" "f[771:773]" "f[777:782]" "f[786:788]" "f[792:794]" "f[798:800]" "f[804:806]" "f[810:812]" "f[816:818]" "f[822:824]" "f[828:830]" "f[834:836]" "f[873:875]" "f[879:881]" "f[885:887]" "f[891:893]" "f[897:899]" "f[1157:1162]" "f[1164:1169]" "f[1171:1176]" "f[1178:1183]" "f[1192:1197]" "f[1206:1211]" "f[1213:1218]" "f[1227:1232]" "f[1241:1246]" "f[1262:1267]" "f[1276:1281]" "f[1290:1295]" "f[1297:1302]" "f[1311:1316]" "f[1325:1330]" "f[1346:1351]" "f[1360:1365]" "f[1374:1379]" "f[1381:1386]" "f[1388:1393]" "f[1395:1400]";
	setAttr ".irc" -type "componentList" 6 "f[1516:1521]" "f[1528:1533]" "f[1540:1545]" "f[1552:1557]" "f[1564:1569]" "f[1573:1577]";
createNode groupParts -n "groupParts12";
	rename -uid "86EC5A80-4FF9-EFD4-720D-AF84DE4940CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 161 "f[3:5]" "f[9:11]" "f[15:17]" "f[21:23]" "f[27:29]" "f[33:35]" "f[39:41]" "f[45:47]" "f[51:53]" "f[57:62]" "f[66:68]" "f[72:74]" "f[78:80]" "f[84:86]" "f[90:92]" "f[96:98]" "f[102:104]" "f[108:110]" "f[114:116]" "f[120:122]" "f[126:128]" "f[132:134]" "f[138:140]" "f[144:146]" "f[153:155]" "f[159:161]" "f[165:167]" "f[171:173]" "f[177:179]" "f[183:185]" "f[189:191]" "f[195:197]" "f[201:203]" "f[207:209]" "f[213:215]" "f[219:221]" "f[225:227]" "f[231:233]" "f[237:242]" "f[246:248]" "f[252:254]" "f[258:260]" "f[264:266]" "f[270:272]" "f[276:278]" "f[282:284]" "f[288:290]" "f[294:296]" "f[300:302]" "f[306:308]" "f[312:314]" "f[318:320]" "f[324:326]" "f[333:335]" "f[339:341]" "f[345:347]" "f[351:353]" "f[357:359]" "f[363:365]" "f[369:371]" "f[375:377]" "f[381:383]" "f[387:389]" "f[393:395]" "f[399:401]" "f[405:407]" "f[411:413]" "f[417:422]" "f[426:428]" "f[432:434]" "f[438:440]" "f[444:446]" "f[450:452]" "f[456:458]" "f[462:464]" "f[468:470]" "f[474:476]" "f[480:482]" "f[486:488]" "f[492:494]" "f[498:500]" "f[504:506]" "f[513:515]" "f[519:521]" "f[525:527]" "f[531:533]" "f[537:539]" "f[543:545]" "f[549:551]" "f[555:557]" "f[561:563]" "f[567:569]" "f[573:575]" "f[579:581]" "f[585:587]" "f[591:593]" "f[597:602]" "f[606:608]" "f[612:614]" "f[618:620]" "f[624:626]" "f[630:632]" "f[636:638]" "f[642:644]" "f[648:650]" "f[654:656]" "f[660:662]" "f[666:668]" "f[672:674]" "f[678:680]" "f[684:686]" "f[693:695]" "f[699:701]" "f[705:707]" "f[711:713]" "f[717:719]" "f[723:725]" "f[729:731]" "f[735:737]" "f[741:743]" "f[747:749]" "f[753:755]" "f[759:761]" "f[765:767]" "f[771:773]" "f[777:782]" "f[786:788]" "f[792:794]" "f[798:800]" "f[804:806]" "f[810:812]" "f[816:818]" "f[822:824]" "f[828:830]" "f[834:836]" "f[873:875]" "f[879:881]" "f[885:887]" "f[891:893]" "f[897:899]" "f[1157:1162]" "f[1164:1169]" "f[1171:1176]" "f[1178:1183]" "f[1192:1197]" "f[1206:1211]" "f[1213:1218]" "f[1227:1232]" "f[1241:1246]" "f[1262:1267]" "f[1276:1281]" "f[1290:1295]" "f[1297:1302]" "f[1311:1316]" "f[1325:1330]" "f[1346:1351]" "f[1360:1365]" "f[1374:1379]" "f[1381:1386]" "f[1388:1393]" "f[1395:1400]";
	setAttr ".irc" -type "componentList" 21 "f[1156]" "f[1163]" "f[1170]" "f[1177]" "f[1191]" "f[1205]" "f[1212]" "f[1226]" "f[1240]" "f[1261]" "f[1275]" "f[1289]" "f[1296]" "f[1310]" "f[1324]" "f[1345]" "f[1359]" "f[1373]" "f[1380]" "f[1387]" "f[1394]";
createNode groupParts -n "groupParts10";
	rename -uid "9752DC3C-4D33-5610-ECC7-99A872325599";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 140 "f[3:5]" "f[9:11]" "f[15:17]" "f[21:23]" "f[27:29]" "f[33:35]" "f[39:41]" "f[45:47]" "f[51:53]" "f[57:62]" "f[66:68]" "f[72:74]" "f[78:80]" "f[84:86]" "f[90:92]" "f[96:98]" "f[102:104]" "f[108:110]" "f[114:116]" "f[120:122]" "f[126:128]" "f[132:134]" "f[138:140]" "f[144:146]" "f[153:155]" "f[159:161]" "f[165:167]" "f[171:173]" "f[177:179]" "f[183:185]" "f[189:191]" "f[195:197]" "f[201:203]" "f[207:209]" "f[213:215]" "f[219:221]" "f[225:227]" "f[231:233]" "f[237:242]" "f[246:248]" "f[252:254]" "f[258:260]" "f[264:266]" "f[270:272]" "f[276:278]" "f[282:284]" "f[288:290]" "f[294:296]" "f[300:302]" "f[306:308]" "f[312:314]" "f[318:320]" "f[324:326]" "f[333:335]" "f[339:341]" "f[345:347]" "f[351:353]" "f[357:359]" "f[363:365]" "f[369:371]" "f[375:377]" "f[381:383]" "f[387:389]" "f[393:395]" "f[399:401]" "f[405:407]" "f[411:413]" "f[417:422]" "f[426:428]" "f[432:434]" "f[438:440]" "f[444:446]" "f[450:452]" "f[456:458]" "f[462:464]" "f[468:470]" "f[474:476]" "f[480:482]" "f[486:488]" "f[492:494]" "f[498:500]" "f[504:506]" "f[513:515]" "f[519:521]" "f[525:527]" "f[531:533]" "f[537:539]" "f[543:545]" "f[549:551]" "f[555:557]" "f[561:563]" "f[567:569]" "f[573:575]" "f[579:581]" "f[585:587]" "f[591:593]" "f[597:602]" "f[606:608]" "f[612:614]" "f[618:620]" "f[624:626]" "f[630:632]" "f[636:638]" "f[642:644]" "f[648:650]" "f[654:656]" "f[660:662]" "f[666:668]" "f[672:674]" "f[678:680]" "f[684:686]" "f[693:695]" "f[699:701]" "f[705:707]" "f[711:713]" "f[717:719]" "f[723:725]" "f[729:731]" "f[735:737]" "f[741:743]" "f[747:749]" "f[753:755]" "f[759:761]" "f[765:767]" "f[771:773]" "f[777:782]" "f[786:788]" "f[792:794]" "f[798:800]" "f[804:806]" "f[810:812]" "f[816:818]" "f[822:824]" "f[828:830]" "f[834:836]" "f[873:875]" "f[879:881]" "f[885:887]" "f[891:893]" "f[897:899]";
createNode groupId -n "groupId7";
	rename -uid "402C9CBD-4448-38C3-6453-1E8851C31B4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E04F5833-4B34-0429-E9C0-8A9C125CDD6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[900:905]" "f[907]" "f[909:927]";
createNode groupId -n "groupId6";
	rename -uid "F454DA83-43E6-BBE5-E905-2997CB46BA5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A2E81319-480E-6DDB-FDE6-568EECE2A27E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1018:1047]";
createNode groupId -n "groupId5";
	rename -uid "50CBE15B-4EA0-ECAD-CBE2-4D94A7AA7476";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "13B3921C-4E15-14D2-EE11-6982B57D3206";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[906]" "f[908]";
	setAttr ".irc" -type "componentList" 3 "f[900:905]" "f[907]" "f[909:927]";
createNode groupParts -n "groupParts4";
	rename -uid "F74FFBF0-413F-AC91-932B-039304E62FAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[900:929]";
createNode groupId -n "groupId4";
	rename -uid "81CF11C1-40BD-BBDF-A805-C7A3AACAC2B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "353F8D4E-4B11-E98A-ABA2-D693A1E5F531";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1048:1137]";
	setAttr ".irc" -type "componentList" 1 "f[1018:1047]";
createNode groupParts -n "groupParts3";
	rename -uid "DB4FA3CF-460C-88BA-B2E4-5AA96ADCCD6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1020:1049]";
createNode groupId -n "groupId3";
	rename -uid "71288A68-4E78-43CF-3F42-689589EE6D36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "586F2D8D-4727-9180-D845-72BC71056F03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[840:869]" "f[960:1019]";
createNode groupId -n "groupId1";
	rename -uid "67ED6520-457C-5563-6B18-4182539AB220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "488BECC6-408B-1200-AF13-21975E1F9FA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[928:957]";
	setAttr ".irc" -type "componentList" 2 "f[0:839]" "f[870:899]";
createNode groupParts -n "groupParts1";
	rename -uid "E41A1B2F-45C9-9B4D-9256-53956B16DB0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:839]" "f[870:899]" "f[930:959]";
	setAttr ".irc" -type "componentList" 3 "f[840:869]" "f[900:929]" "f[960:1049]";
createNode groupParts -n "groupParts51";
	rename -uid "81500036-4511-E18C-7F37-7FBB8103FF33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[1137:1139]" "f[1141]" "f[1151:1155]" "f[1158:1162]" "f[1165:1169]" "f[1172:1174]" "f[1176]";
createNode groupId -n "groupId19";
	rename -uid "A24355CF-4968-1DD5-1AD3-AFB16D578EA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "18FB23A3-45F9-64DC-EFFB-65A05F07CF4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[169:173]" "f[199:203]" "f[229:233]" "f[259:263]" "f[1144:1148]" "f[1179:1183]" "f[1186:1190]" "f[1193:1197]" "f[1200:1204]" "f[1207:1211]" "f[1214:1218]" "f[1221:1225]" "f[1382:1386]" "f[1396:1400]" "f[1403:1406]" "f[1410:1414]" "f[1424:1428]";
	setAttr ".irc" -type "componentList" 8 "f[1137:1139]" "f[1141]" "f[1151:1155]" "f[1158:1162]" "f[1165:1169]" "f[1172:1174]" "f[1176]" "f[1419]";
createNode groupId -n "groupId18";
	rename -uid "BFCFDE23-4987-BA05-5AFE-D682ABBBEBE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "233AA0B9-4EB7-CDBC-8F45-10BFA9913D52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[289:293]" "f[319:323]" "f[349:353]" "f[379:383]" "f[409:413]" "f[439:443]" "f[469:473]" "f[499:503]" "f[529:533]" "f[559:563]" "f[589:593]" "f[619:623]" "f[1228:1232]" "f[1235:1239]" "f[1242:1246]" "f[1249:1253]" "f[1256:1260]" "f[1263:1267]" "f[1270:1274]" "f[1277:1281]" "f[1284:1288]" "f[1291:1295]" "f[1298:1302]" "f[1305:1309]" "f[1312:1316]" "f[1319:1323]" "f[1326:1330]" "f[1333:1337]" "f[1340:1344]" "f[1347:1351]" "f[1354:1358]" "f[1361:1365]" "f[1368:1372]" "f[1375:1379]" "f[1389:1393]" "f[1407]" "f[1417:1421]" "f[1504]";
	setAttr ".irc" -type "componentList" 10 "f[1140]" "f[1381:1386]" "f[1395:1400]" "f[1402:1406]" "f[1409:1414]" "f[1423:1428]" "f[1506]" "f[1508]" "f[1575:1581]" "f[1583]";
createNode groupId -n "groupId12";
	rename -uid "2447FEE3-4576-3018-6ED6-DA9DC6231FE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "6B4F0EBB-4DC9-AEB9-A217-F8872B6925E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "F5CB655B-417C-B4F4-B8D9-91AB6CE9900E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:659]" "f[690:719]";
	setAttr ".irc" -type "componentList" 2 "f[660:689]" "f[720:1349]";
createNode groupId -n "groupId39";
	rename -uid "01CC1F15-42CD-C4F4-8C8A-32A8C0A5EA28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "24BD4F5F-45FC-9C9B-F7B9-ABAE97D3F89F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "C887EA6F-4F03-7D8C-AD87-0CAA1965AB0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[660:689]" "f[720:1349]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3F72C510-4B8F-B0AB-CB7B-FFBA241FDF3D";
	setAttr ".ics" -type "componentList" 1 "f[690:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.014566086333921313 0.99989390893679952 0
		 0 -0.99989390893679952 0.014566086333921313 0 17.639549510936828 11.557394921758082 -2.3657851653056543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.639549 11.623055 2.1260421 ;
	setAttr ".rs" 35531;
	setAttr ".d" 8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 8;
	setAttr ".cbn" -type "double3" 17.439549224834533 11.424059370931394 2.1154528974945075 ;
	setAttr ".cbx" -type "double3" 17.839549320201964 11.821826195574085 2.1337374249099437 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "1BCEEDC0-4241-69A8-A2AE-E2AA075EFB6B";
	setAttr ".uopa" yes;
	setAttr -s 757 ".tk";
	setAttr ".tk[570]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[571]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[572]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[573]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[574]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[575]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[576]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[577]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[578]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[579]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[580]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[581]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[582]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[583]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[584]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[585]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[586]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[587]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[588]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[589]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[590]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[591]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[592]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[593]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[594]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[595]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[596]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[597]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[598]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[599]" -type "float3" 0 -0.15395474 -0.0022427556 ;
	setAttr ".tk[600]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[601]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[602]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[603]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[604]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[605]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[606]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[607]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[608]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[609]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[610]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[611]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[612]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[613]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[614]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[615]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[616]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[617]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[618]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[619]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[620]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[621]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[622]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[623]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[624]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[625]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[626]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[627]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[628]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[629]" -type "float3" 0 -0.082977884 -0.0012087916 ;
	setAttr ".tk[630]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[631]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[632]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[633]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[634]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[635]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[636]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[637]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[638]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[639]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[640]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[641]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[642]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[643]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[644]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[645]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[646]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[647]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[648]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[649]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[650]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[651]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[652]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[653]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[654]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[655]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[656]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[657]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[658]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[659]" -type "float3" 0 -0.036171414 -0.00052693195 ;
	setAttr ".tk[660]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[661]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[662]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[663]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[664]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[665]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[666]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[667]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[668]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[669]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[670]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[671]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[672]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[673]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[674]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[675]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[676]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[677]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[678]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[679]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[680]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[681]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[682]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[683]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[684]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[685]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[686]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[687]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[688]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[689]" -type "float3" 0 -0.015385858 -0.0002241355 ;
	setAttr ".tk[691]" -type "float3" -0.039805014 0 0.016721413 ;
	setAttr ".tk[692]" -type "float3" -0.083911873 0 0.032722559 ;
	setAttr ".tk[693]" -type "float3" -0.12116851 0 0.046944857 ;
	setAttr ".tk[694]" -type "float3" -0.16710657 0 0.060912151 ;
	setAttr ".tk[695]" -type "float3" -0.21184187 0 0.074448779 ;
	setAttr ".tk[696]" -type "float3" -0.2485432 0 0.086398445 ;
	setAttr ".tk[697]" -type "float3" -0.28793606 0 0.096410215 ;
	setAttr ".tk[698]" -type "float3" -0.33275917 0 0.10723847 ;
	setAttr ".tk[699]" -type "float3" -0.36951071 0 0.11538141 ;
	setAttr ".tk[700]" -type "float3" -0.40289262 0 0.12431513 ;
	setAttr ".tk[701]" -type "float3" -0.43964237 0 0.13337304 ;
	setAttr ".tk[702]" -type "float3" -0.47953233 0 0.14183538 ;
	setAttr ".tk[703]" -type "float3" -0.5187577 0 0.15024215 ;
	setAttr ".tk[704]" -type "float3" -0.55636674 0 0.1586822 ;
	setAttr ".tk[705]" -type "float3" -0.58889151 0 0.16618587 ;
	setAttr ".tk[706]" -type "float3" -0.62520021 0 0.1741097 ;
	setAttr ".tk[707]" -type "float3" -0.65389967 0 0.18297186 ;
	setAttr ".tk[708]" -type "float3" -0.69168383 0 0.19053082 ;
	setAttr ".tk[709]" -type "float3" -0.72372997 0 0.19814859 ;
	setAttr ".tk[710]" -type "float3" -0.76071328 0 0.20694706 ;
	setAttr ".tk[711]" -type "float3" -0.79780173 -0.064165018 0.21485639 ;
	setAttr ".tk[712]" -type "float3" -0.037178233 0 0.025005972 ;
	setAttr ".tk[713]" -type "float3" -0.078377776 0 0.04966097 ;
	setAttr ".tk[714]" -type "float3" -0.11318121 0 0.072199568 ;
	setAttr ".tk[715]" -type "float3" -0.15609476 0 0.094794407 ;
	setAttr ".tk[716]" -type "float3" -0.1978865 0 0.11709826 ;
	setAttr ".tk[717]" -type "float3" -0.23217341 0 0.13728733 ;
	setAttr ".tk[718]" -type "float3" -0.26897579 0 0.15474486 ;
	setAttr ".tk[719]" -type "float3" -0.31085128 0 0.17367668 ;
	setAttr ".tk[720]" -type "float3" -0.34518623 0 0.18857589 ;
	setAttr ".tk[721]" -type "float3" -0.37637433 0 0.20485087 ;
	setAttr ".tk[722]" -type "float3" -0.41070807 0 0.22146004 ;
	setAttr ".tk[723]" -type "float3" -0.44797578 0 0.23721175 ;
	setAttr ".tk[724]" -type "float3" -0.48462221 0 0.25296924 ;
	setAttr ".tk[725]" -type "float3" -0.51975948 0 0.26895469 ;
	setAttr ".tk[726]" -type "float3" -0.55014747 0 0.28348231 ;
	setAttr ".tk[727]" -type "float3" -0.58406919 0 0.29869598 ;
	setAttr ".tk[728]" -type "float3" -0.61088365 0 0.31593725 ;
	setAttr ".tk[729]" -type "float3" -0.64618343 0 0.33061278 ;
	setAttr ".tk[730]" -type "float3" -0.67612463 0 0.34542599 ;
	setAttr ".tk[731]" -type "float3" -0.71067685 0 0.36258504 ;
	setAttr ".tk[732]" -type "float3" -0.74532843 -0.064203903 0.37807387 ;
	setAttr ".tk[733]" -type "float3" 0 0.066875502 0 ;
	setAttr ".tk[734]" -type "float3" -0.032925762 0 0.032551803 ;
	setAttr ".tk[735]" -type "float3" -0.06941554 0 0.065092355 ;
	setAttr ".tk[736]" -type "float3" -0.10024223 0 0.095209457 ;
	setAttr ".tk[737]" -type "float3" -0.13825293 0 0.12566872 ;
	setAttr ".tk[738]" -type "float3" -0.17527075 0 0.15596521 ;
	setAttr ".tk[739]" -type "float3" -0.20564204 0 0.18366401 ;
	setAttr ".tk[740]" -type "float3" -0.2382416 0 0.20791072 ;
	setAttr ".tk[741]" -type "float3" -0.27533484 0 0.23423064 ;
	setAttr ".tk[742]" -type "float3" -0.30574983 0 0.25528982 ;
	setAttr ".tk[743]" -type "float3" -0.33337709 0 0.27825993 ;
	setAttr ".tk[744]" -type "float3" -0.36379099 0 0.30175504 ;
	setAttr ".tk[745]" -type "float3" -0.39680365 0 0.32415238 ;
	setAttr ".tk[746]" -type "float3" -0.42926645 0 0.3466157 ;
	setAttr ".tk[747]" -type "float3" -0.46039227 0 0.36947972 ;
	setAttr ".tk[748]" -type "float3" -0.48731098 0 0.39041206 ;
	setAttr ".tk[749]" -type "float3" -0.51736003 0 0.41227335 ;
	setAttr ".tk[750]" -type "float3" -0.54111344 0 0.43715605 ;
	setAttr ".tk[751]" -type "float3" -0.57238394 0 0.45832136 ;
	setAttr ".tk[752]" -type "float3" -0.59890676 0 0.47969577 ;
	setAttr ".tk[753]" -type "float3" -0.62951481 0 0.50447989 ;
	setAttr ".tk[754]" -type "float3" -0.66021025 -0.064242162 0.52687973 ;
	setAttr ".tk[755]" -type "float3" -0.027233796 0 0.039026156 ;
	setAttr ".tk[756]" -type "float3" -0.057417821 0 0.078331158 ;
	setAttr ".tk[757]" -type "float3" -0.082919046 0 0.11494967 ;
	setAttr ".tk[758]" -type "float3" -0.11436376 0 0.15215446 ;
	setAttr ".tk[759]" -type "float3" -0.14498805 0 0.18930553 ;
	setAttr ".tk[760]" -type "float3" -0.17011462 0 0.22344634 ;
	setAttr ".tk[761]" -type "float3" -0.19708484 0 0.25351644 ;
	setAttr ".tk[762]" -type "float3" -0.22777246 0 0.28617331 ;
	setAttr ".tk[763]" -type "float3" -0.25293598 0 0.31251568 ;
	setAttr ".tk[764]" -type "float3" -0.27579308 0 0.34122735 ;
	setAttr ".tk[765]" -type "float3" -0.30095589 0 0.37062657 ;
	setAttr ".tk[766]" -type "float3" -0.32826841 0 0.3987239 ;
	setAttr ".tk[767]" -type "float3" -0.35512656 0 0.42693657 ;
	setAttr ".tk[768]" -type "float3" -0.38087803 0 0.45570138 ;
	setAttr ".tk[769]" -type "float3" -0.40314978 0 0.48212668 ;
	setAttr ".tk[770]" -type "float3" -0.42801088 0 0.50968814 ;
	setAttr ".tk[771]" -type "float3" -0.44766375 0 0.54112369 ;
	setAttr ".tk[772]" -type "float3" -0.4735353 0 0.56785554 ;
	setAttr ".tk[773]" -type "float3" -0.49547943 0 0.5948562 ;
	setAttr ".tk[774]" -type "float3" -0.52080369 0 0.62617934 ;
	setAttr ".tk[775]" -type "float3" -0.54619944 -0.064269662 0.65450567 ;
	setAttr ".tk[776]" -type "float3" -0.02035019 0 0.044148475 ;
	setAttr ".tk[777]" -type "float3" -0.042906102 0 0.088806607 ;
	setAttr ".tk[778]" -type "float3" -0.061963316 0 0.13057178 ;
	setAttr ".tk[779]" -type "float3" -0.085462414 0 0.17311564 ;
	setAttr ".tk[780]" -type "float3" -0.1083488 0 0.21569429 ;
	setAttr ".tk[781]" -type "float3" -0.12712683 0 0.25493509 ;
	setAttr ".tk[782]" -type "float3" -0.14728279 0 0.28961653 ;
	setAttr ".tk[783]" -type "float3" -0.17021719 0 0.32729167 ;
	setAttr ".tk[784]" -type "float3" -0.18902311 0 0.35781771 ;
	setAttr ".tk[785]" -type "float3" -0.20610577 0 0.39107576 ;
	setAttr ".tk[786]" -type "float3" -0.22491147 0 0.42515165 ;
	setAttr ".tk[787]" -type "float3" -0.24532381 0 0.45776242 ;
	setAttr ".tk[788]" -type "float3" -0.26539618 0 0.49052888 ;
	setAttr ".tk[789]" -type "float3" -0.28464243 0 0.52396643 ;
	setAttr ".tk[790]" -type "float3" -0.30128738 0 0.55474192 ;
	setAttr ".tk[791]" -type "float3" -0.31986758 0 0.58681828 ;
	setAttr ".tk[792]" -type "float3" -0.33455545 0 0.62344396 ;
	setAttr ".tk[793]" -type "float3" -0.35389104 0 0.65458208 ;
	setAttr ".tk[794]" -type "float3" -0.3702915 0 0.68603975 ;
	setAttr ".tk[795]" -type "float3" -0.38921779 0 0.72254109 ;
	setAttr ".tk[796]" -type "float3" -0.40819785 -0.064294398 0.75556189 ;
	setAttr ".tk[797]" -type "float3" -0.01257656 0 0.047692847 ;
	setAttr ".tk[798]" -type "float3" -0.026516931 0 0.096055701 ;
	setAttr ".tk[799]" -type "float3" -0.03829525 0 0.14138183 ;
	setAttr ".tk[800]" -type "float3" -0.052819058 0 0.18762068 ;
	setAttr ".tk[801]" -type "float3" -0.066964522 0 0.23395506 ;
	setAttr ".tk[802]" -type "float3" -0.078570895 0 0.27672538 ;
	setAttr ".tk[803]" -type "float3" -0.09102881 0 0.31459767 ;
	setAttr ".tk[804]" -type "float3" -0.10520431 0 0.35574451 ;
	setAttr ".tk[805]" -type "float3" -0.11682791 0 0.38916567 ;
	setAttr ".tk[806]" -type "float3" -0.12738651 0 0.42556936 ;
	setAttr ".tk[807]" -type "float3" -0.13901031 0 0.46288171 ;
	setAttr ".tk[808]" -type "float3" -0.15162691 0 0.49861574 ;
	setAttr ".tk[809]" -type "float3" -0.16403344 0 0.53453398 ;
	setAttr ".tk[810]" -type "float3" -0.17592955 0 0.57120389 ;
	setAttr ".tk[811]" -type "float3" -0.18621759 0 0.60498953 ;
	setAttr ".tk[812]" -type "float3" -0.19770207 0 0.6401906 ;
	setAttr ".tk[813]" -type "float3" -0.20678082 0 0.68040639 ;
	setAttr ".tk[814]" -type "float3" -0.218732 0 0.71459579 ;
	setAttr ".tk[815]" -type "float3" -0.22886899 0 0.7491371 ;
	setAttr ".tk[816]" -type "float3" -0.24056742 0 0.7892217 ;
	setAttr ".tk[817]" -type "float3" -0.25229886 -0.064308822 0.82549012 ;
	setAttr ".tk[818]" -type "float3" -0.0042528226 0 0.049504533 ;
	setAttr ".tk[819]" -type "float3" -0.0089668669 0 0.099760622 ;
	setAttr ".tk[820]" -type "float3" -0.012950083 0 0.14690654 ;
	setAttr ".tk[821]" -type "float3" -0.017861841 0 0.19503361 ;
	setAttr ".tk[822]" -type "float3" -0.022645421 0 0.24328795 ;
	setAttr ".tk[823]" -type "float3" -0.026570676 0 0.287862 ;
	setAttr ".tk[824]" -type "float3" -0.030783998 0 0.32736453 ;
	setAttr ".tk[825]" -type "float3" -0.035577774 0 0.37028584 ;
	setAttr ".tk[826]" -type "float3" -0.039508969 0 0.40518704 ;
	setAttr ".tk[827]" -type "float3" -0.043080006 0 0.44319847 ;
	setAttr ".tk[828]" -type "float3" -0.047010839 0 0.48216417 ;
	setAttr ".tk[829]" -type "float3" -0.051277891 0 0.51949441 ;
	setAttr ".tk[830]" -type "float3" -0.055473872 0 0.55702317 ;
	setAttr ".tk[831]" -type "float3" -0.059496839 0 0.5953455 ;
	setAttr ".tk[832]" -type "float3" -0.06297642 0 0.63066977 ;
	setAttr ".tk[833]" -type "float3" -0.066860631 0 0.6674667 ;
	setAttr ".tk[834]" -type "float3" -0.069930837 0 0.70951891 ;
	setAttr ".tk[835]" -type "float3" -0.073972858 0 0.74526715 ;
	setAttr ".tk[836]" -type "float3" -0.077401288 0 0.78138411 ;
	setAttr ".tk[837]" -type "float3" -0.081357442 0 0.82330102 ;
	setAttr ".tk[838]" -type "float3" -0.085325085 -0.064316057 0.86122876 ;
	setAttr ".tk[839]" -type "float3" 0.0042568436 0 0.049504358 ;
	setAttr ".tk[840]" -type "float3" 0.0089744218 0 0.099760622 ;
	setAttr ".tk[841]" -type "float3" 0.012959973 0 0.14690618 ;
	setAttr ".tk[842]" -type "float3" 0.017874165 0 0.19503324 ;
	setAttr ".tk[843]" -type "float3" 0.022660229 0 0.24328747 ;
	setAttr ".tk[844]" -type "float3" 0.026587009 0 0.28786102 ;
	setAttr ".tk[845]" -type "float3" 0.030801605 0 0.32736334 ;
	setAttr ".tk[846]" -type "float3" 0.035597466 0 0.37028471 ;
	setAttr ".tk[847]" -type "float3" 0.03952989 0 0.40518501 ;
	setAttr ".tk[848]" -type "float3" 0.043101609 0 0.44319668 ;
	setAttr ".tk[849]" -type "float3" 0.047033932 0 0.48216292 ;
	setAttr ".tk[850]" -type "float3" 0.051301911 0 0.51949257 ;
	setAttr ".tk[851]" -type "float3" 0.055499125 0 0.55702055 ;
	setAttr ".tk[852]" -type "float3" 0.059523478 0 0.59534311 ;
	setAttr ".tk[853]" -type "float3" 0.063003607 0 0.63066721 ;
	setAttr ".tk[854]" -type "float3" 0.066888824 0 0.66746324 ;
	setAttr ".tk[855]" -type "float3" 0.069959953 0 0.70951527 ;
	setAttr ".tk[856]" -type "float3" 0.074002706 0 0.74526298 ;
	setAttr ".tk[857]" -type "float3" 0.077431999 0 0.78137964 ;
	setAttr ".tk[858]" -type "float3" 0.081389099 0 0.82329696 ;
	setAttr ".tk[859]" -type "float3" 0.08535783 -0.064315028 0.86122429 ;
	setAttr ".tk[860]" -type "float3" 0.01258052 0 0.047692847 ;
	setAttr ".tk[861]" -type "float3" 0.026524041 0 0.096055701 ;
	setAttr ".tk[862]" -type "float3" 0.038304202 0 0.14138183 ;
	setAttr ".tk[863]" -type "float3" 0.052830249 0 0.18762068 ;
	setAttr ".tk[864]" -type "float3" 0.066977032 0 0.23395506 ;
	setAttr ".tk[865]" -type "float3" 0.078584492 0 0.27672538 ;
	setAttr ".tk[866]" -type "float3" 0.091043219 0 0.31459767 ;
	setAttr ".tk[867]" -type "float3" 0.10521968 0 0.35574451 ;
	setAttr ".tk[868]" -type "float3" 0.11684382 0 0.38916567 ;
	setAttr ".tk[869]" -type "float3" 0.12740296 0 0.42556936 ;
	setAttr ".tk[870]" -type "float3" 0.13902678 0 0.46288171 ;
	setAttr ".tk[871]" -type "float3" 0.15164414 0 0.49861574 ;
	setAttr ".tk[872]" -type "float3" 0.16405107 0 0.53453398 ;
	setAttr ".tk[873]" -type "float3" 0.17594729 0 0.57120389 ;
	setAttr ".tk[874]" -type "float3" 0.18623564 0 0.60498953 ;
	setAttr ".tk[875]" -type "float3" 0.19772057 0 0.6401906 ;
	setAttr ".tk[876]" -type "float3" 0.20679908 0 0.68040639 ;
	setAttr ".tk[877]" -type "float3" 0.21875069 0 0.71459579 ;
	setAttr ".tk[878]" -type "float3" 0.22888772 0 0.7491371 ;
	setAttr ".tk[879]" -type "float3" 0.24058631 0 0.7892217 ;
	setAttr ".tk[880]" -type "float3" 0.25231788 -0.064309143 0.82549012 ;
	setAttr ".tk[881]" -type "float3" 0.020354895 0 0.044148177 ;
	setAttr ".tk[882]" -type "float3" 0.042915963 0 0.088805482 ;
	setAttr ".tk[883]" -type "float3" 0.061977405 0 0.1305695 ;
	setAttr ".tk[884]" -type "float3" 0.085481949 0 0.17311217 ;
	setAttr ".tk[885]" -type "float3" 0.10837331 0 0.21568929 ;
	setAttr ".tk[886]" -type "float3" 0.12715559 0 0.25492856 ;
	setAttr ".tk[887]" -type "float3" 0.14731632 0 0.28960833 ;
	setAttr ".tk[888]" -type "float3" 0.17025566 0 0.32728153 ;
	setAttr ".tk[889]" -type "float3" 0.18906559 0 0.35780665 ;
	setAttr ".tk[890]" -type "float3" 0.20615223 0 0.39106232 ;
	setAttr ".tk[891]" -type "float3" 0.22496189 0 0.42513731 ;
	setAttr ".tk[892]" -type "float3" 0.2453789 0 0.45774513 ;
	setAttr ".tk[893]" -type "float3" 0.26545575 0 0.49051151 ;
	setAttr ".tk[894]" -type "float3" 0.28470585 0 0.52394664 ;
	setAttr ".tk[895]" -type "float3" 0.30135462 0 0.55472076 ;
	setAttr ".tk[896]" -type "float3" 0.31993929 0 0.58679479 ;
	setAttr ".tk[897]" -type "float3" 0.33463031 0 0.62341893 ;
	setAttr ".tk[898]" -type "float3" 0.35397014 0 0.6545558 ;
	setAttr ".tk[899]" -type "float3" 0.37037414 0 0.68601239 ;
	setAttr ".tk[900]" -type "float3" 0.38930473 0 0.72251189 ;
	setAttr ".tk[901]" -type "float3" 0.40828872 -0.064294718 0.75552994 ;
	setAttr ".tk[902]" -type "float3" 0.027237132 0 0.039026469 ;
	setAttr ".tk[903]" -type "float3" 0.05742259 0 0.078332037 ;
	setAttr ".tk[904]" -type "float3" 0.082923681 0 0.1149516 ;
	setAttr ".tk[905]" -type "float3" 0.11436755 0 0.15215674 ;
	setAttr ".tk[906]" -type "float3" 0.14499035 0 0.18930906 ;
	setAttr ".tk[907]" -type "float3" 0.17011489 0 0.22345066 ;
	setAttr ".tk[908]" -type "float3" 0.19708283 0 0.25352213 ;
	setAttr ".tk[909]" -type "float3" 0.22776824 0 0.28617981 ;
	setAttr ".tk[910]" -type "float3" 0.25292867 0 0.31252337 ;
	setAttr ".tk[911]" -type "float3" 0.2757833 0 0.34123626 ;
	setAttr ".tk[912]" -type "float3" 0.30094317 0 0.37063637 ;
	setAttr ".tk[913]" -type "float3" 0.32825297 0 0.39873481 ;
	setAttr ".tk[914]" -type "float3" 0.35510752 0 0.4269487 ;
	setAttr ".tk[915]" -type "float3" 0.38085634 0 0.4557144 ;
	setAttr ".tk[916]" -type "float3" 0.40312517 0 0.48214111 ;
	setAttr ".tk[917]" -type "float3" 0.42798328 0 0.50970346 ;
	setAttr ".tk[918]" -type "float3" 0.44763321 0 0.54114103 ;
	setAttr ".tk[919]" -type "float3" 0.47350162 0 0.56787294 ;
	setAttr ".tk[920]" -type "float3" 0.49544257 0 0.59487474 ;
	setAttr ".tk[921]" -type "float3" 0.52076298 0 0.62619895 ;
	setAttr ".tk[922]" -type "float3" 0.54615611 -0.064265385 0.65452731 ;
	setAttr ".tk[923]" -type "float3" 0.032929294 0 0.032551799 ;
	setAttr ".tk[924]" -type "float3" 0.069421232 0 0.065092057 ;
	setAttr ".tk[925]" -type "float3" 0.10024861 0 0.095209457 ;
	setAttr ".tk[926]" -type "float3" 0.13825965 0 0.12566826 ;
	setAttr ".tk[927]" -type "float3" 0.1752772 0 0.15596475 ;
	setAttr ".tk[928]" -type "float3" 0.20564777 0 0.18366355 ;
	setAttr ".tk[929]" -type "float3" 0.2382462 0 0.20790961 ;
	setAttr ".tk[930]" -type "float3" 0.27533853 0 0.23422994 ;
	setAttr ".tk[931]" -type "float3" 0.30575195 0 0.25528926 ;
	setAttr ".tk[932]" -type "float3" 0.33337763 0 0.27825865 ;
	setAttr ".tk[933]" -type "float3" 0.36378989 0 0.30175364 ;
	setAttr ".tk[934]" -type "float3" 0.39680082 0 0.32415029 ;
	setAttr ".tk[935]" -type "float3" 0.42926228 0 0.34661376 ;
	setAttr ".tk[936]" -type "float3" 0.46038613 0 0.36947814 ;
	setAttr ".tk[937]" -type "float3" 0.48730329 0 0.39040983 ;
	setAttr ".tk[938]" -type "float3" 0.51735067 0 0.41227117 ;
	setAttr ".tk[939]" -type "float3" 0.54110241 0 0.43715379 ;
	setAttr ".tk[940]" -type "float3" 0.57237136 0 0.4583188 ;
	setAttr ".tk[941]" -type "float3" 0.59889221 0 0.47969368 ;
	setAttr ".tk[942]" -type "float3" 0.62949872 0 0.5044769 ;
	setAttr ".tk[943]" -type "float3" 0.66019201 -0.064237766 0.52687699 ;
	setAttr ".tk[944]" -type "float3" 0.037182018 0 0.025006229 ;
	setAttr ".tk[945]" -type "float3" 0.078384183 0 0.04966243 ;
	setAttr ".tk[946]" -type "float3" 0.11318906 0 0.072202131 ;
	setAttr ".tk[947]" -type "float3" 0.15610389 0 0.094798833 ;
	setAttr ".tk[948]" -type "float3" 0.19789645 0 0.11710429 ;
	setAttr ".tk[949]" -type "float3" 0.23218349 0 0.13729447 ;
	setAttr ".tk[950]" -type "float3" 0.26898602 0 0.15475406 ;
	setAttr ".tk[951]" -type "float3" 0.31086111 0 0.1736875 ;
	setAttr ".tk[952]" -type "float3" 0.34519601 0 0.18858825 ;
	setAttr ".tk[953]" -type "float3" 0.37638324 0 0.20486537 ;
	setAttr ".tk[954]" -type "float3" 0.41071659 0 0.22147629 ;
	setAttr ".tk[955]" -type "float3" 0.44798389 0 0.23723021 ;
	setAttr ".tk[956]" -type "float3" 0.4846302 0 0.25298947 ;
	setAttr ".tk[957]" -type "float3" 0.51976681 0 0.26897651 ;
	setAttr ".tk[958]" -type "float3" 0.55015403 0 0.28350651 ;
	setAttr ".tk[959]" -type "float3" 0.58407503 0 0.29872134 ;
	setAttr ".tk[960]" -type "float3" 0.6108883 0 0.31596434 ;
	setAttr ".tk[961]" -type "float3" 0.64618766 0 0.33064213 ;
	setAttr ".tk[962]" -type "float3" 0.67612803 0 0.34545705 ;
	setAttr ".tk[963]" -type "float3" 0.71067977 0 0.3626186 ;
	setAttr ".tk[964]" -type "float3" 0.7453301 -0.064203903 0.37810934 ;
	setAttr ".tk[965]" -type "float3" 0.039808951 0 0.016721208 ;
	setAttr ".tk[966]" -type "float3" 0.083918989 0 0.032721624 ;
	setAttr ".tk[967]" -type "float3" 0.12117776 0 0.046943001 ;
	setAttr ".tk[968]" -type "float3" 0.1671177 0 0.060909543 ;
	setAttr ".tk[969]" -type "float3" 0.21185499 0 0.074445285 ;
	setAttr ".tk[970]" -type "float3" 0.24855696 0 0.086393543 ;
	setAttr ".tk[971]" -type "float3" 0.28795093 0 0.096404493 ;
	setAttr ".tk[972]" -type "float3" 0.33277526 0 0.1072312 ;
	setAttr ".tk[973]" -type "float3" 0.36952743 0 0.11537276 ;
	setAttr ".tk[974]" -type "float3" 0.40291023 0 0.12430563 ;
	setAttr ".tk[975]" -type "float3" 0.43965998 0 0.13336271 ;
	setAttr ".tk[976]" -type "float3" 0.47955072 0 0.1418241 ;
	setAttr ".tk[977]" -type "float3" 0.51877636 0 0.15022925 ;
	setAttr ".tk[978]" -type "float3" 0.55638623 0 0.15866783 ;
	setAttr ".tk[979]" -type "float3" 0.58891165 0 0.1661706 ;
	setAttr ".tk[980]" -type "float3" 0.62522024 0 0.1740929 ;
	setAttr ".tk[981]" -type "float3" 0.65391982 0 0.18295401 ;
	setAttr ".tk[982]" -type "float3" 0.69170427 0 0.19051218 ;
	setAttr ".tk[983]" -type "float3" 0.72375095 0 0.19812834 ;
	setAttr ".tk[984]" -type "float3" 0.7607345 0 0.20692502 ;
	setAttr ".tk[985]" -type "float3" 0.79782319 -0.064166337 0.21483342 ;
	setAttr ".tk[986]" -type "float3" 0.040695976 0 0.0080594849 ;
	setAttr ".tk[987]" -type "float3" 0.085785493 0 0.015014344 ;
	setAttr ".tk[988]" -type "float3" 0.12386948 0 0.020544417 ;
	setAttr ".tk[989]" -type "float3" 0.17082597 0 0.025495989 ;
	setAttr ".tk[990]" -type "float3" 0.21655203 0 0.02986956 ;
	setAttr ".tk[991]" -type "float3" 0.25406381 0 0.03321144 ;
	setAttr ".tk[992]" -type "float3" 0.29432702 0 0.035440706 ;
	setAttr ".tk[993]" -type "float3" 0.34014034 0 0.037802484 ;
	setAttr ".tk[994]" -type "float3" 0.3777023 0 0.038885698 ;
	setAttr ".tk[995]" -type "float3" 0.41182005 0 0.040148776 ;
	setAttr ".tk[996]" -type "float3" 0.44938004 0 0.041316696 ;
	setAttr ".tk[997]" -type "float3" 0.49014965 0 0.042164873 ;
	setAttr ".tk[998]" -type "float3" 0.53023934 0 0.042886931 ;
	setAttr ".tk[999]" -type "float3" 0.56867737 0 0.043446328 ;
	setAttr ".tk[1000]" -type "float3" 0.60191876 0 0.043611042 ;
	setAttr ".tk[1001]" -type "float3" 0.63902694 0 0.043918487 ;
	setAttr ".tk[1002]" -type "float3" 0.66835839 0 0.044025194 ;
	setAttr ".tk[1003]" -type "float3" 0.70697409 0 0.044148114 ;
	setAttr ".tk[1004]" -type "float3" 0.73972625 0 0.044249211 ;
	setAttr ".tk[1005]" -type "float3" 0.77752417 0 0.04431029 ;
	setAttr ".tk[1006]" -type "float3" 0.81542927 -0.064132668 0.044302832 ;
	setAttr ".tk[1007]" -type "float3" 0.039803788 0 -0.00060192565 ;
	setAttr ".tk[1008]" -type "float3" 0.083900422 0 -0.0026932287 ;
	setAttr ".tk[1009]" -type "float3" 0.12114271 0 -0.0058533857 ;
	setAttr ".tk[1010]" -type "float3" 0.16706058 0 -0.0099175572 ;
	setAttr ".tk[1011]" -type "float3" 0.21177354 0 -0.014704151 ;
	setAttr ".tk[1012]" -type "float3" 0.24845274 0 -0.01997124 ;
	setAttr ".tk[1013]" -type "float3" 0.28782189 0 -0.025520235 ;
	setAttr ".tk[1014]" -type "float3" 0.33261818 0 -0.031625602 ;
	setAttr ".tk[1015]" -type "float3" 0.36934519 0 -0.037599545 ;
	setAttr ".tk[1016]" -type "float3" 0.40270406 0 -0.044006139 ;
	setAttr ".tk[1017]" -type "float3" 0.43942848 0 -0.050726704 ;
	setAttr ".tk[1018]" -type "float3" 0.47929132 0 -0.057493076 ;
	setAttr ".tk[1019]" -type "float3" 0.51848954 0 -0.064450689 ;
	setAttr ".tk[1020]" -type "float3" 0.55607229 0 -0.071773119 ;
	setAttr ".tk[1021]" -type "float3" 0.58857358 0 -0.078945667 ;
	setAttr ".tk[1022]" -type "float3" 0.62485564 0 -0.086253129 ;
	setAttr ".tk[1023]" -type "float3" 0.65353334 0 -0.094900131 ;
	setAttr ".tk[1024]" -type "float3" 0.6912902 0 -0.10221163 ;
	setAttr ".tk[1025]" -type "float3" 0.72331315 0 -0.10962556 ;
	setAttr ".tk[1026]" -type "float3" 0.76026946 0 -0.11829925 ;
	setAttr ".tk[1027]" -type "float3" 0.79733074 -0.064086273 -0.12622403 ;
	setAttr ".tk[1028]" -type "float3" 0.037173185 0 -0.0088838022 ;
	setAttr ".tk[1029]" -type "float3" 0.078352876 0 -0.019622192 ;
	setAttr ".tk[1030]" -type "float3" 0.11312955 0 -0.031089641 ;
	setAttr ".tk[1031]" -type "float3" 0.15600696 0 -0.043769754 ;
	setAttr ".tk[1032]" -type "float3" 0.19775809 0 -0.057312094 ;
	setAttr ".tk[1033]" -type "float3" 0.23200695 0 -0.070803635 ;
	setAttr ".tk[1034]" -type "float3" 0.26876715 0 -0.083788112 ;
	setAttr ".tk[1035]" -type "float3" 0.31059456 0 -0.097982235 ;
	setAttr ".tk[1036]" -type "float3" 0.34488723 0 -0.11070063 ;
	setAttr ".tk[1037]" -type "float3" 0.37603438 0 -0.1244359 ;
	setAttr ".tk[1038]" -type "float3" 0.41032416 0 -0.13869345 ;
	setAttr ".tk[1039]" -type "float3" 0.4475446 0 -0.15273495 ;
	setAttr ".tk[1040]" -type "float3" 0.48414397 0 -0.16703181 ;
	setAttr ".tk[1041]" -type "float3" 0.51923501 0 -0.18188471 ;
	setAttr ".tk[1042]" -type "float3" 0.54958087 0 -0.19606876 ;
	setAttr ".tk[1043]" -type "float3" 0.58345753 0 -0.21065058 ;
	setAttr ".tk[1044]" -type "float3" 0.61023319 0 -0.22766258 ;
	setAttr ".tk[1045]" -type "float3" 0.64548635 0 -0.24207687 ;
	setAttr ".tk[1046]" -type "float3" 0.67538536 0 -0.25667244 ;
	setAttr ".tk[1047]" -type "float3" 0.70989186 0 -0.27369243 ;
	setAttr ".tk[1048]" -type "float3" 0.74449551 -0.06405443 -0.28918049 ;
	setAttr ".tk[1049]" -type "float3" 0.032917645 0 -0.016424611 ;
	setAttr ".tk[1050]" -type "float3" 0.06937921 0 -0.035035998 ;
	setAttr ".tk[1051]" -type "float3" 0.10016914 0 -0.054066189 ;
	setAttr ".tk[1052]" -type "float3" 0.13813017 0 -0.074590489 ;
	setAttr ".tk[1053]" -type "float3" 0.17509291 0 -0.09610229 ;
	setAttr ".tk[1054]" -type "float3" 0.20541193 0 -0.11708177 ;
	setAttr ".tk[1055]" -type "float3" 0.23795445 0 -0.13683327 ;
	setAttr ".tk[1056]" -type "float3" 0.27498281 0 -0.15839238 ;
	setAttr ".tk[1057]" -type "float3" 0.30533975 0 -0.17724913 ;
	setAttr ".tk[1058]" -type "float3" 0.33291191 0 -0.19765443 ;
	setAttr ".tk[1059]" -type "float3" 0.36326614 0 -0.21877328 ;
	setAttr ".tk[1060]" -type "float3" 0.39621487 0 -0.23943739 ;
	setAttr ".tk[1061]" -type "float3" 0.42861348 0 -0.26041517 ;
	setAttr ".tk[1062]" -type "float3" 0.45967677 0 -0.28212231 ;
	setAttr ".tk[1063]" -type "float3" 0.48653913 0 -0.30268663 ;
	setAttr ".tk[1064]" -type "float3" 0.51652694 0 -0.32389244 ;
	setAttr ".tk[1065]" -type "float3" 0.54022866 0 -0.34851682 ;
	setAttr ".tk[1066]" -type "float3" 0.57143509 0 -0.36939773 ;
	setAttr ".tk[1067]" -type "float3" 0.59790164 0 -0.39052945 ;
	setAttr ".tk[1068]" -type "float3" 0.62844694 0 -0.41514599 ;
	setAttr ".tk[1069]" -type "float3" 0.65907854 -0.064013481 -0.43751961 ;
	setAttr ".tk[1070]" -type "float3" 0.027225681 0 -0.02289482 ;
	setAttr ".tk[1071]" -type "float3" 0.057381362 0 -0.048260394 ;
	setAttr ".tk[1072]" -type "float3" 0.082845666 0 -0.073777542 ;
	setAttr ".tk[1073]" -type "float3" 0.1142405 0 -0.10102978 ;
	setAttr ".tk[1074]" -type "float3" 0.14480919 0 -0.12937884 ;
	setAttr ".tk[1075]" -type "float3" 0.1698834 0 -0.15678011 ;
	setAttr ".tk[1076]" -type "float3" 0.19679622 0 -0.18233594 ;
	setAttr ".tk[1077]" -type "float3" 0.22741874 0 -0.21021114 ;
	setAttr ".tk[1078]" -type "float3" 0.25252381 0 -0.23433216 ;
	setAttr ".tk[1079]" -type "float3" 0.27532572 0 -0.26045942 ;
	setAttr ".tk[1080]" -type "float3" 0.30042827 0 -0.28746298 ;
	setAttr ".tk[1081]" -type "float3" 0.32767656 0 -0.31380585 ;
	setAttr ".tk[1082]" -type "float3" 0.35447004 0 -0.34051257 ;
	setAttr ".tk[1083]" -type "float3" 0.38015872 0 -0.36809921 ;
	setAttr ".tk[1084]" -type "float3" 0.40237373 0 -0.39413646 ;
	setAttr ".tk[1085]" -type "float3" 0.4271735 0 -0.42102128 ;
	setAttr ".tk[1086]" -type "float3" 0.44677395 0 -0.4521763 ;
	setAttr ".tk[1087]" -type "float3" 0.47258171 0 -0.47860262 ;
	setAttr ".tk[1088]" -type "float3" 0.49446926 0 -0.50533944 ;
	setAttr ".tk[1089]" -type "float3" 0.51972938 0 -0.53647214 ;
	setAttr ".tk[1090]" -type "float3" 0.54506147 -0.06400153 -0.56474966 ;
	setAttr ".tk[1091]" -type "float3" 0.020344563 0 -0.028011739 ;
	setAttr ".tk[1092]" -type "float3" 0.042878628 0 -0.058717117 ;
	setAttr ".tk[1093]" -type "float3" 0.061906934 0 -0.089362808 ;
	setAttr ".tk[1094]" -type "float3" 0.085366599 0 -0.12193292 ;
	setAttr ".tk[1095]" -type "float3" 0.10820919 0 -0.15568522 ;
	setAttr ".tk[1096]" -type "float3" 0.12694584 0 -0.18816213 ;
	setAttr ".tk[1097]" -type "float3" 0.14705636 0 -0.21830489 ;
	setAttr ".tk[1098]" -type "float3" 0.16993928 0 -0.25117147 ;
	setAttr ".tk[1099]" -type "float3" 0.1886991 0 -0.27945337 ;
	setAttr ".tk[1100]" -type "float3" 0.20573787 0 -0.31010213 ;
	setAttr ".tk[1101]" -type "float3" 0.22449559 0 -0.34175476 ;
	setAttr ".tk[1102]" -type "float3" 0.24485679 0 -0.37258598 ;
	setAttr ".tk[1103]" -type "float3" 0.26487824 0 -0.40381998 ;
	setAttr ".tk[1104]" -type "float3" 0.28407425 0 -0.43605202 ;
	setAttr ".tk[1105]" -type "float3" 0.30067441 0 -0.46641406 ;
	setAttr ".tk[1106]" -type "float3" 0.319206 0 -0.49778771 ;
	setAttr ".tk[1107]" -type "float3" 0.33385274 0 -0.53410155 ;
	setAttr ".tk[1108]" -type "float3" 0.35313728 0 -0.56490934 ;
	setAttr ".tk[1109]" -type "float3" 0.3694925 0 -0.59607565 ;
	setAttr ".tk[1110]" -type "float3" 0.38836804 0 -0.6323573 ;
	setAttr ".tk[1111]" -type "float3" 0.40729755 -0.063977115 -0.66530037 ;
	setAttr ".tk[1112]" -type "float3" 0.012573415 0 -0.031551752 ;
	setAttr ".tk[1113]" -type "float3" 0.026498348 0 -0.065951526 ;
	setAttr ".tk[1114]" -type "float3" 0.038255695 0 -0.1001446 ;
	setAttr ".tk[1115]" -type "float3" 0.05275093 0 -0.13639373 ;
	setAttr ".tk[1116]" -type "float3" 0.066864185 0 -0.17388326 ;
	setAttr ".tk[1117]" -type "float3" 0.078440011 0 -0.20987135 ;
	setAttr ".tk[1118]" -type "float3" 0.090864584 0 -0.24318525 ;
	setAttr ".tk[1119]" -type "float3" 0.10500184 0 -0.27950388 ;
	setAttr ".tk[1120]" -type "float3" 0.11659141 0 -0.31066331 ;
	setAttr ".tk[1121]" -type "float3" 0.12711759 0 -0.34443858 ;
	setAttr ".tk[1122]" -type "float3" 0.13870625 0 -0.37930834 ;
	setAttr ".tk[1123]" -type "float3" 0.1512851 0 -0.4132427 ;
	setAttr ".tk[1124]" -type "float3" 0.16365394 0 -0.44760838 ;
	setAttr ".tk[1125]" -type "float3" 0.17551284 0 -0.48305234 ;
	setAttr ".tk[1126]" -type "float3" 0.18576759 0 -0.51640493 ;
	setAttr ".tk[1127]" -type "float3" 0.1972159 0 -0.55088329 ;
	setAttr ".tk[1128]" -type "float3" 0.20626393 0 -0.59076589 ;
	setAttr ".tk[1129]" -type "float3" 0.21817727 0 -0.62460268 ;
	setAttr ".tk[1130]" -type "float3" 0.2282811 0 -0.65883392 ;
	setAttr ".tk[1131]" -type "float3" 0.23994195 0 -0.69867408 ;
	setAttr ".tk[1132]" -type "float3" 0.25163588 -0.063951969 -0.73484528 ;
	setAttr ".tk[1133]" -type "float3" 0.0042537013 0 -0.033361819 ;
	setAttr ".tk[1134]" -type "float3" 0.0089632384 0 -0.069650337 ;
	setAttr ".tk[1135]" -type "float3" 0.012938743 0 -0.10565703 ;
	setAttr ".tk[1136]" -type "float3" 0.017839666 0 -0.14378697 ;
	setAttr ".tk[1137]" -type "float3" 0.022610955 0 -0.18318781 ;
	setAttr ".tk[1138]" -type "float3" 0.02652364 0 -0.22097081 ;
	setAttr ".tk[1139]" -type "float3" 0.030723378 0 -0.25590789 ;
	setAttr ".tk[1140]" -type "float3" 0.035502076 0 -0.29399154 ;
	setAttr ".tk[1141]" -type "float3" 0.039419245 0 -0.32662225 ;
	setAttr ".tk[1142]" -type "float3" 0.042976808 0 -0.36199686 ;
	setAttr ".tk[1143]" -type "float3" 0.046893436 0 -0.39850968 ;
	setAttr ".tk[1144]" -type "float3" 0.05114489 0 -0.43403208 ;
	setAttr ".tk[1145]" -type "float3" 0.05532527 0 -0.46999964 ;
	setAttr ".tk[1146]" -type "float3" 0.059333216 0 -0.50708652 ;
	setAttr ".tk[1147]" -type "float3" 0.062798902 0 -0.54196888 ;
	setAttr ".tk[1148]" -type "float3" 0.066667646 0 -0.57803363 ;
	setAttr ".tk[1149]" -type "float3" 0.069725335 0 -0.61974049 ;
	setAttr ".tk[1150]" -type "float3" 0.073751673 0 -0.65512782 ;
	setAttr ".tk[1151]" -type "float3" 0.077166207 0 -0.69092458 ;
	setAttr ".tk[1152]" -type "float3" 0.081107154 0 -0.73258668 ;
	setAttr ".tk[1153]" -type "float3" 0.085059159 -0.063945144 -0.7704075 ;
	setAttr ".tk[1154]" -type "float3" -0.0042498359 0 -0.033361655 ;
	setAttr ".tk[1155]" -type "float3" -0.0089564165 0 -0.069649786 ;
	setAttr ".tk[1156]" -type "float3" -0.012930315 0 -0.10565595 ;
	setAttr ".tk[1157]" -type "float3" -0.017829593 0 -0.14378609 ;
	setAttr ".tk[1158]" -type "float3" -0.022599714 0 -0.18318629 ;
	setAttr ".tk[1159]" -type "float3" -0.026512491 0 -0.22096857 ;
	setAttr ".tk[1160]" -type "float3" -0.030711832 0 -0.25590506 ;
	setAttr ".tk[1161]" -type "float3" -0.03549007 0 -0.29398778 ;
	setAttr ".tk[1162]" -type "float3" -0.03940719 0 -0.32661784 ;
	setAttr ".tk[1163]" -type "float3" -0.042964865 0 -0.36199155 ;
	setAttr ".tk[1164]" -type "float3" -0.04688159 0 -0.39850518 ;
	setAttr ".tk[1165]" -type "float3" -0.051133044 0 -0.43402681 ;
	setAttr ".tk[1166]" -type "float3" -0.055313535 0 -0.46999338 ;
	setAttr ".tk[1167]" -type "float3" -0.059321608 0 -0.50707978 ;
	setAttr ".tk[1168]" -type "float3" -0.06278763 0 -0.54196143 ;
	setAttr ".tk[1169]" -type "float3" -0.06665729 0 -0.5780254 ;
	setAttr ".tk[1170]" -type "float3" -0.06971541 0 -0.61973119 ;
	setAttr ".tk[1171]" -type "float3" -0.07374195 0 -0.65511918 ;
	setAttr ".tk[1172]" -type "float3" -0.077156812 0 -0.69091517 ;
	setAttr ".tk[1173]" -type "float3" -0.081098072 0 -0.73257607 ;
	setAttr ".tk[1174]" -type "float3" -0.085050419 -0.063943498 -0.77039605 ;
	setAttr ".tk[1175]" -type "float3" -0.012569239 0 -0.031551752 ;
	setAttr ".tk[1176]" -type "float3" -0.026490359 0 -0.065951847 ;
	setAttr ".tk[1177]" -type "float3" -0.038245082 0 -0.10014498 ;
	setAttr ".tk[1178]" -type "float3" -0.052737281 0 -0.13639462 ;
	setAttr ".tk[1179]" -type "float3" -0.066847846 0 -0.17388429 ;
	setAttr ".tk[1180]" -type "float3" -0.078421846 0 -0.20987296 ;
	setAttr ".tk[1181]" -type "float3" -0.090844363 0 -0.24318764 ;
	setAttr ".tk[1182]" -type "float3" -0.10497941 0 -0.27950636 ;
	setAttr ".tk[1183]" -type "float3" -0.11656734 0 -0.31066611 ;
	setAttr ".tk[1184]" -type "float3" -0.12709209 0 -0.34444183 ;
	setAttr ".tk[1185]" -type "float3" -0.13867882 0 -0.37931141 ;
	setAttr ".tk[1186]" -type "float3" -0.15125558 0 -0.41324672 ;
	setAttr ".tk[1187]" -type "float3" -0.16362283 0 -0.44761258 ;
	setAttr ".tk[1188]" -type "float3" -0.17548017 0 -0.4830564 ;
	setAttr ".tk[1189]" -type "float3" -0.18573378 0 -0.51640975 ;
	setAttr ".tk[1190]" -type "float3" -0.19718051 0 -0.55088902 ;
	setAttr ".tk[1191]" -type "float3" -0.20622775 0 -0.59077156 ;
	setAttr ".tk[1192]" -type "float3" -0.21813953 0 -0.62461001 ;
	setAttr ".tk[1193]" -type "float3" -0.22824208 0 -0.6588403 ;
	setAttr ".tk[1194]" -type "float3" -0.23990144 0 -0.69868153 ;
	setAttr ".tk[1195]" -type "float3" -0.25159392 -0.063952453 -0.73485267 ;
	setAttr ".tk[1196]" -type "float3" -0.020339802 0 -0.028011551 ;
	setAttr ".tk[1197]" -type "float3" -0.04286867 0 -0.058716536 ;
	setAttr ".tk[1198]" -type "float3" -0.061892491 0 -0.08936172 ;
	setAttr ".tk[1199]" -type "float3" -0.08534684 0 -0.12193155 ;
	setAttr ".tk[1200]" -type "float3" -0.10818412 0 -0.15568314 ;
	setAttr ".tk[1201]" -type "float3" -0.1269165 0 -0.18815996 ;
	setAttr ".tk[1202]" -type "float3" -0.14702246 0 -0.21830197 ;
	setAttr ".tk[1203]" -type "float3" -0.1699 0 -0.25116727 ;
	setAttr ".tk[1204]" -type "float3" -0.18865529 0 -0.27944902 ;
	setAttr ".tk[1205]" -type "float3" -0.2056901 0 -0.3100971 ;
	setAttr ".tk[1206]" -type "float3" -0.22444369 0 -0.34174961 ;
	setAttr ".tk[1207]" -type "float3" -0.2448003 0 -0.37258017 ;
	setAttr ".tk[1208]" -type "float3" -0.26481709 0 -0.40381342 ;
	setAttr ".tk[1209]" -type "float3" -0.28400853 0 -0.43604445 ;
	setAttr ".tk[1210]" -type "float3" -0.30060485 0 -0.46640566 ;
	setAttr ".tk[1211]" -type "float3" -0.31913215 0 -0.49777946 ;
	setAttr ".tk[1212]" -type "float3" -0.33377534 0 -0.53409237 ;
	setAttr ".tk[1213]" -type "float3" -0.35305542 0 -0.56489962 ;
	setAttr ".tk[1214]" -type "float3" -0.36940709 0 -0.59606493 ;
	setAttr ".tk[1215]" -type "float3" -0.38827851 0 -0.63234591 ;
	setAttr ".tk[1216]" -type "float3" -0.40720353 -0.063972235 -0.66528857 ;
	setAttr ".tk[1217]" -type "float3" -0.027221451 0 -0.0228945 ;
	setAttr ".tk[1218]" -type "float3" -0.057373408 0 -0.04825896 ;
	setAttr ".tk[1219]" -type "float3" -0.082835086 0 -0.073774964 ;
	setAttr ".tk[1220]" -type "float3" -0.11422659 0 -0.10102622 ;
	setAttr ".tk[1221]" -type "float3" -0.14479281 0 -0.12937331 ;
	setAttr ".tk[1222]" -type "float3" -0.16986513 0 -0.15677299 ;
	setAttr ".tk[1223]" -type "float3" -0.19677569 0 -0.1823273 ;
	setAttr ".tk[1224]" -type "float3" -0.22739622 0 -0.21020019 ;
	setAttr ".tk[1225]" -type "float3" -0.25249967 0 -0.23431987 ;
	setAttr ".tk[1226]" -type "float3" -0.27529997 0 -0.26044554 ;
	setAttr ".tk[1227]" -type "float3" -0.3004013 0 -0.28744739 ;
	setAttr ".tk[1228]" -type "float3" -0.32764751 0 -0.31378868 ;
	setAttr ".tk[1229]" -type "float3" -0.35443944 0 -0.34049356 ;
	setAttr ".tk[1230]" -type "float3" -0.38012689 0 -0.36807778 ;
	setAttr ".tk[1231]" -type "float3" -0.40234023 0 -0.39411357 ;
	setAttr ".tk[1232]" -type "float3" -0.42713839 0 -0.42099681 ;
	setAttr ".tk[1233]" -type "float3" -0.44673845 0 -0.45214891 ;
	setAttr ".tk[1234]" -type "float3" -0.47254401 0 -0.47857457 ;
	setAttr ".tk[1235]" -type "float3" -0.49443063 0 -0.50531 ;
	setAttr ".tk[1236]" -type "float3" -0.51968932 0 -0.53643948 ;
	setAttr ".tk[1237]" -type "float3" -0.54502004 -0.063993067 -0.56471616 ;
	setAttr ".tk[1238]" -type "float3" -0.032913923 0 -0.016424464 ;
	setAttr ".tk[1239]" -type "float3" -0.069372967 0 -0.035035118 ;
	setAttr ".tk[1240]" -type "float3" -0.10016178 0 -0.0540643 ;
	setAttr ".tk[1241]" -type "float3" -0.13812186 0 -0.07458739 ;
	setAttr ".tk[1242]" -type "float3" -0.17508416 0 -0.096098237 ;
	setAttr ".tk[1243]" -type "float3" -0.20540345 0 -0.11707681 ;
	setAttr ".tk[1244]" -type "float3" -0.2379463 0 -0.13682692 ;
	setAttr ".tk[1245]" -type "float3" -0.27497521 0 -0.15838452 ;
	setAttr ".tk[1246]" -type "float3" -0.30533269 0 -0.17724045 ;
	setAttr ".tk[1247]" -type "float3" -0.33290583 0 -0.19764425 ;
	setAttr ".tk[1248]" -type "float3" -0.3632609 0 -0.2187622 ;
	setAttr ".tk[1249]" -type "float3" -0.39621022 0 -0.23942482 ;
	setAttr ".tk[1250]" -type "float3" -0.42861024 0 -0.26040092 ;
	setAttr ".tk[1251]" -type "float3" -0.45967424 0 -0.28210768 ;
	setAttr ".tk[1252]" -type "float3" -0.48653781 0 -0.30267012 ;
	setAttr ".tk[1253]" -type "float3" -0.51652676 0 -0.32387486 ;
	setAttr ".tk[1254]" -type "float3" -0.54022938 0 -0.34849834 ;
	setAttr ".tk[1255]" -type "float3" -0.57143694 0 -0.36937776 ;
	setAttr ".tk[1256]" -type "float3" -0.59790504 0 -0.39050797 ;
	setAttr ".tk[1257]" -type "float3" -0.62845087 0 -0.41512266 ;
	setAttr ".tk[1258]" -type "float3" -0.65908378 -0.064013481 -0.43749532 ;
	setAttr ".tk[1259]" -type "float3" -0.037168853 0 -0.0088839773 ;
	setAttr ".tk[1260]" -type "float3" -0.0783443 0 -0.019622752 ;
	setAttr ".tk[1261]" -type "float3" -0.1131179 0 -0.031090753 ;
	setAttr ".tk[1262]" -type "float3" -0.15599148 0 -0.043771569 ;
	setAttr ".tk[1263]" -type "float3" -0.1977395 0 -0.057314612 ;
	setAttr ".tk[1264]" -type "float3" -0.23198542 0 -0.070806965 ;
	setAttr ".tk[1265]" -type "float3" -0.26874271 0 -0.083792105 ;
	setAttr ".tk[1266]" -type "float3" -0.31056753 0 -0.097987048 ;
	setAttr ".tk[1267]" -type "float3" -0.34485742 0 -0.11070625 ;
	setAttr ".tk[1268]" -type "float3" -0.37600252 0 -0.12444226 ;
	setAttr ".tk[1269]" -type "float3" -0.41029012 0 -0.13870066 ;
	setAttr ".tk[1270]" -type "float3" -0.44750783 0 -0.15274286 ;
	setAttr ".tk[1271]" -type "float3" -0.48410445 0 -0.16704071 ;
	setAttr ".tk[1272]" -type "float3" -0.51919341 0 -0.18189424 ;
	setAttr ".tk[1273]" -type "float3" -0.54953724 0 -0.19607916 ;
	setAttr ".tk[1274]" -type "float3" -0.58341169 0 -0.21066178 ;
	setAttr ".tk[1275]" -type "float3" -0.61018556 0 -0.22767484 ;
	setAttr ".tk[1276]" -type "float3" -0.64543635 0 -0.24208966 ;
	setAttr ".tk[1277]" -type "float3" -0.67533398 0 -0.25668615 ;
	setAttr ".tk[1278]" -type "float3" -0.70983768 0 -0.27370712 ;
	setAttr ".tk[1279]" -type "float3" -0.74443918 -0.064049371 -0.28919604 ;
	setAttr ".tk[1280]" -type "float3" -0.039800104 0 -0.00060192565 ;
	setAttr ".tk[1281]" -type "float3" -0.083894208 0 -0.0026929402 ;
	setAttr ".tk[1282]" -type "float3" -0.12113509 0 -0.0058530131 ;
	setAttr ".tk[1283]" -type "float3" -0.16705203 0 -0.0099166632 ;
	setAttr ".tk[1284]" -type "float3" -0.21176457 0 -0.014703142 ;
	setAttr ".tk[1285]" -type "float3" -0.24844399 0 -0.019969044 ;
	setAttr ".tk[1286]" -type "float3" -0.2878136 0 -0.02551792 ;
	setAttr ".tk[1287]" -type "float3" -0.33260983 0 -0.031622566 ;
	setAttr ".tk[1288]" -type "float3" -0.36933771 0 -0.037596457 ;
	setAttr ".tk[1289]" -type "float3" -0.40269727 0 -0.044002321 ;
	setAttr ".tk[1290]" -type "float3" -0.43942237 0 -0.050722793 ;
	setAttr ".tk[1291]" -type "float3" -0.47928643 0 -0.057488456 ;
	setAttr ".tk[1292]" -type "float3" -0.51848549 0 -0.064445972 ;
	setAttr ".tk[1293]" -type "float3" -0.55606848 0 -0.071767673 ;
	setAttr ".tk[1294]" -type "float3" -0.58857113 0 -0.078940146 ;
	setAttr ".tk[1295]" -type "float3" -0.62485433 0 -0.086246125 ;
	setAttr ".tk[1296]" -type "float3" -0.65353292 0 -0.094893008 ;
	setAttr ".tk[1297]" -type "float3" -0.69129097 0 -0.10220372 ;
	setAttr ".tk[1298]" -type "float3" -0.72331429 0 -0.10961752 ;
	setAttr ".tk[1299]" -type "float3" -0.76027155 0 -0.11829045 ;
	setAttr ".tk[1300]" -type "float3" -0.79733449 -0.064087756 -0.12621513 ;
	setAttr ".tk[1301]" -type "float3" -0.040692158 0 0.0080589755 ;
	setAttr ".tk[1302]" -type "float3" -0.085779011 0 0.015012335 ;
	setAttr ".tk[1303]" -type "float3" -0.12386153 0 0.020540679 ;
	setAttr ".tk[1304]" -type "float3" -0.17081715 0 0.025489733 ;
	setAttr ".tk[1305]" -type "float3" -0.21654227 0 0.029860966 ;
	setAttr ".tk[1306]" -type "float3" -0.2540541 0 0.033199396 ;
	setAttr ".tk[1307]" -type "float3" -0.29431751 0 0.035426326 ;
	setAttr ".tk[1308]" -type "float3" -0.34013075 0 0.037784982 ;
	setAttr ".tk[1309]" -type "float3" -0.37769321 0 0.038865939 ;
	setAttr ".tk[1310]" -type "float3" -0.41181183 0 0.040125977 ;
	setAttr ".tk[1311]" -type "float3" -0.44937223 0 0.041291364 ;
	setAttr ".tk[1312]" -type "float3" -0.49014252 0 0.042136382 ;
	setAttr ".tk[1313]" -type "float3" -0.53023291 0 0.042856622 ;
	setAttr ".tk[1314]" -type "float3" -0.56867141 0 0.043412108 ;
	setAttr ".tk[1315]" -type "float3" -0.60191411 0 0.043574452 ;
	setAttr ".tk[1316]" -type "float3" -0.63902265 0 0.043877952 ;
	setAttr ".tk[1317]" -type "float3" -0.66835445 0 0.043981723 ;
	setAttr ".tk[1318]" -type "float3" -0.70697135 0 0.044101477 ;
	setAttr ".tk[1319]" -type "float3" -0.7397241 0 0.044200055 ;
	setAttr ".tk[1320]" -type "float3" -0.77752358 0 0.044257525 ;
	setAttr ".tk[1321]" -type "float3" -0.81542927 -0.064135715 0.044247434 ;
createNode groupParts -n "groupParts121";
	rename -uid "CC0CD5F1-44A0-C7A4-E31F-0F956052EF40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[90:179]" "f[480:569]";
	setAttr ".irc" -type "componentList" 5 "f[0:89]" "f[180:479]" "f[570:659]" "f[690:719]" "f[1350:1589]";
createNode groupParts -n "groupParts122";
	rename -uid "5B760DC2-4E1D-2DC9-22B3-87BAA01E715E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[690:719]" "f[1350:1589]";
	setAttr ".irc" -type "componentList" 5 "f[184:185]" "f[189:190]" "f[195:196]" "f[201:202]" "f[207:208]";
createNode groupId -n "groupId41";
	rename -uid "68AF7546-4EF7-ECCD-BB64-719EB996CDC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "ECD5CED2-4ABA-FACB-6649-FD9D8ED5E715";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[184:185]" "f[189:190]" "f[195:196]" "f[201:202]" "f[207:208]" "f[274:275]" "f[279:280]" "f[285:286]" "f[291:292]" "f[297:298]" "f[364:365]" "f[369:370]" "f[375:376]" "f[381:382]" "f[387:388]" "f[454:455]" "f[459:460]" "f[465:466]" "f[471:472]" "f[477:478]";
createNode lambert -n "lambert25";
	rename -uid "86856C08-484F-25B5-50D7-71ACDA8003E7";
	setAttr ".c" -type "float3" 0.18801431 0.070224009 0.228 ;
createNode shadingEngine -n "lambert25SG";
	rename -uid "9F285AC3-4936-367D-A78B-04A3E315CEC7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo24";
	rename -uid "F8778126-454D-2185-5EE1-57A0BCA3165D";
createNode groupId -n "groupId42";
	rename -uid "7402115C-4171-95AB-3AC4-DA886BEB5D7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "06C1FA12-4688-7F78-D555-80BBEDE09535";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0:89]" "f[180:183]" "f[186:188]" "f[191:194]" "f[197:200]" "f[203:206]" "f[209]" "f[270:273]" "f[276:278]" "f[281:284]" "f[287:290]" "f[293:296]" "f[299]" "f[360:363]" "f[366:368]" "f[371:374]" "f[377:380]" "f[383:386]" "f[389]" "f[450:453]" "f[456:458]" "f[461:464]" "f[467:470]" "f[473:476]" "f[479]" "f[570:659]";
createNode lambert -n "lambert26";
	rename -uid "5E5A5140-4689-91F4-5F67-7DBFA882E579";
	setAttr ".c" -type "float3" 0.215738 0.2197051 0.80199999 ;
createNode shadingEngine -n "lambert26SG";
	rename -uid "99B66BA5-4D2B-25F8-2B39-518E03925A5D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo25";
	rename -uid "82F797CE-400F-172E-8608-32BB91CA0CF8";
createNode groupId -n "groupId43";
	rename -uid "EF86F190-477F-1CE2-05C5-AE83C52695E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	rename -uid "9A50E310-43AA-590F-26AD-9BB0BF322393";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[210:269]" "f[300:359]" "f[390:449]";
	setAttr ".irc" -type "componentList" 2 "f[150:179]" "f[480:509]";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "61E18F0A-454E-3B24-6147-098F3F3DD088";
	setAttr ".ics" -type "componentList" 30 "f[1351]" "f[1359]" "f[1367]" "f[1375]" "f[1383]" "f[1391]" "f[1399]" "f[1407]" "f[1415]" "f[1423]" "f[1431]" "f[1439]" "f[1447]" "f[1455]" "f[1463]" "f[1471]" "f[1479]" "f[1487]" "f[1495]" "f[1503]" "f[1511]" "f[1519]" "f[1527]" "f[1535]" "f[1543]" "f[1551]" "f[1559]" "f[1567]" "f[1575]" "f[1583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.014566086333921313 0.99989390893679952 0
		 0 -0.99989390893679952 0.014566086333921313 0 25.918572503583011 11.557394921758082 -2.3657851653056543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.918573 11.283158 3.9051921 ;
	setAttr ".rs" 47363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 25.565159875409183 10.78466861732525 3.3192231807107371 ;
	setAttr ".cbx" -type "double3" 26.271985131756839 11.780657836000575 4.4891708964064874 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "8533C8D4-4405-6A51-931F-CA989AD8C74E";
	setAttr ".uopa" yes;
	setAttr -s 377 ".tk";
	setAttr ".tk[184]" -type "float3" -0.015163805 0.18843019 0.0072246082 ;
	setAttr ".tk[185]" -type "float3" 0 0.070126235 0 ;
	setAttr ".tk[186]" -type "float3" -0.0050556371 0.18842956 0.0082965577 ;
	setAttr ".tk[189]" -type "float3" 0.010395954 0.18843019 0.0072246082 ;
	setAttr ".tk[190]" -type "float3" 0 0.070126124 0 ;
	setAttr ".tk[191]" -type "float3" 0.018294314 0.18843056 0.0049034539 ;
	setAttr ".tk[195]" -type "float3" 0.022617323 0.18842991 -0.0017344456 ;
	setAttr ".tk[196]" -type "float3" 0 0.070126332 0 ;
	setAttr ".tk[197]" -type "float3" 0.018294314 0.18842942 -0.0049034543 ;
	setAttr ".tk[201]" -type "float3" 0.0002877838 0.18842991 -0.0082965354 ;
	setAttr ".tk[202]" -type "float3" 0 0.070126332 0 ;
	setAttr ".tk[203]" -type "float3" -0.010282312 0.18842991 -0.007933965 ;
	setAttr ".tk[207]" -type "float3" -0.025733912 0.18842991 -0.0033931097 ;
	setAttr ".tk[208]" -type "float3" 0 0.070126332 0 ;
	setAttr ".tk[209]" -type "float3" -0.027943715 0.18842991 -1.1607145e-008 ;
	setAttr ".tk[214]" -type "float3" -0.015163805 -0.18832475 0.0072246054 ;
	setAttr ".tk[215]" -type "float3" 0 -0.070021667 0 ;
	setAttr ".tk[216]" -type "float3" -0.0050556371 -0.18832532 0.0082965475 ;
	setAttr ".tk[219]" -type "float3" 0.010395954 -0.18832475 0.0072246054 ;
	setAttr ".tk[220]" -type "float3" 0 -0.070021778 0 ;
	setAttr ".tk[221]" -type "float3" 0.018294314 -0.18832448 0.0049034422 ;
	setAttr ".tk[225]" -type "float3" 0.022617323 -0.18832561 -0.0017344456 ;
	setAttr ".tk[226]" -type "float3" 0 -0.070021555 0 ;
	setAttr ".tk[227]" -type "float3" 0.018294314 -0.18832561 -0.0049034539 ;
	setAttr ".tk[231]" -type "float3" 0.0002877838 -0.18832506 -0.0082965735 ;
	setAttr ".tk[232]" -type "float3" 0 -0.070021555 0 ;
	setAttr ".tk[233]" -type "float3" -0.010282312 -0.18832506 -0.0079339547 ;
	setAttr ".tk[237]" -type "float3" -0.025733912 -0.18832506 -0.0033930887 ;
	setAttr ".tk[238]" -type "float3" 0 -0.070021778 0 ;
	setAttr ".tk[239]" -type "float3" -0.027943715 -0.18832508 -1.1607145e-008 ;
	setAttr ".tk[274]" -type "float3" -0.022022754 0.18784934 0.0073098615 ;
	setAttr ".tk[275]" -type "float3" 0 0.065894283 0 ;
	setAttr ".tk[276]" -type "float3" -0.0063683465 0.18784918 0.0083944649 ;
	setAttr ".tk[279]" -type "float3" 0.017561372 0.18784934 0.0073098615 ;
	setAttr ".tk[280]" -type "float3" 0 0.065894231 0 ;
	setAttr ".tk[281]" -type "float3" 0.029793466 0.18784909 0.0049612857 ;
	setAttr ".tk[285]" -type "float3" 0.036488425 0.18784918 -0.0017550327 ;
	setAttr ".tk[286]" -type "float3" 0 0.06589435 0 ;
	setAttr ".tk[287]" -type "float3" 0.029793466 0.18784934 -0.0049614534 ;
	setAttr ".tk[291]" -type "float3" 0.0019069625 0.18784918 -0.0083946325 ;
	setAttr ".tk[292]" -type "float3" 0 0.06589435 0 ;
	setAttr ".tk[293]" -type "float3" -0.014462838 0.18784918 -0.0080277435 ;
	setAttr ".tk[297]" -type "float3" -0.038392577 0.18784918 -0.0034332555 ;
	setAttr ".tk[298]" -type "float3" 0 0.06589435 0 ;
	setAttr ".tk[299]" -type "float3" -0.041814815 0.18784918 -9.0665843e-008 ;
	setAttr ".tk[304]" -type "float3" -0.022022754 -0.18784909 0.0073098689 ;
	setAttr ".tk[305]" -type "float3" 0 -0.065894358 0 ;
	setAttr ".tk[306]" -type "float3" -0.0063683465 -0.18784919 0.0083944649 ;
	setAttr ".tk[309]" -type "float3" 0.017561372 -0.18784909 0.0073098689 ;
	setAttr ".tk[310]" -type "float3" 0 -0.065894373 0 ;
	setAttr ".tk[311]" -type "float3" 0.029793466 -0.18784936 0.0049612932 ;
	setAttr ".tk[315]" -type "float3" 0.036488425 -0.18784896 -0.0017550271 ;
	setAttr ".tk[316]" -type "float3" 0 -0.065894358 0 ;
	setAttr ".tk[317]" -type "float3" 0.029793466 -0.18784949 -0.0049614534 ;
	setAttr ".tk[321]" -type "float3" 0.0019069625 -0.18784919 -0.0083946101 ;
	setAttr ".tk[322]" -type "float3" 0 -0.065894306 0 ;
	setAttr ".tk[323]" -type "float3" -0.014462838 -0.18784949 -0.0080277435 ;
	setAttr ".tk[327]" -type "float3" -0.038392577 -0.18784936 -0.0034332629 ;
	setAttr ".tk[328]" -type "float3" 0 -0.065894224 0 ;
	setAttr ".tk[329]" -type "float3" -0.041814815 -0.18784919 -9.0665843e-008 ;
	setAttr ".tk[364]" -type "float3" -0.0146627 0.17208649 0.0063696075 ;
	setAttr ".tk[365]" -type "float3" 0 0.064447939 0 ;
	setAttr ".tk[366]" -type "float3" -0.0030653276 0.17208658 0.0073147006 ;
	setAttr ".tk[369]" -type "float3" 0.0146627 0.17208649 0.0063696075 ;
	setAttr ".tk[370]" -type "float3" 0 0.064447917 0 ;
	setAttr ".tk[371]" -type "float3" 0.02372466 0.17208666 0.0043231337 ;
	setAttr ".tk[374]" -type "float3" 0.0293254 -0.010148162 -8.9340205e-008 ;
	setAttr ".tk[375]" -type "float3" 0 0.16290456 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.050848253 0 ;
	setAttr ".tk[377]" -type "float3" 0.02372466 0.1785453 -0.0043232958 ;
	setAttr ".tk[381]" -type "float3" 0.0030653276 0.17208645 -0.007314859 ;
	setAttr ".tk[382]" -type "float3" 0 0.064447895 0 ;
	setAttr ".tk[383]" -type "float3" -0.009062048 0.17208666 -0.0069951881 ;
	setAttr ".tk[387]" -type "float3" -0.026790075 0.17208666 -0.0029916633 ;
	setAttr ".tk[388]" -type "float3" 0 0.064447939 0 ;
	setAttr ".tk[389]" -type "float3" -0.0293254 0.17208658 -8.9340205e-008 ;
	setAttr ".tk[394]" -type "float3" -0.0146627 -0.17208675 0.0063696131 ;
	setAttr ".tk[395]" -type "float3" 0 -0.064447932 0 ;
	setAttr ".tk[396]" -type "float3" -0.0030653276 -0.17208663 0.0073147248 ;
	setAttr ".tk[399]" -type "float3" 0.0146627 -0.17208675 0.0063696131 ;
	setAttr ".tk[400]" -type "float3" 0 -0.064447969 0 ;
	setAttr ".tk[401]" -type "float3" 0.02372466 -0.17208663 0.0043231337 ;
	setAttr ".tk[404]" -type "float3" 0.0293254 0.010148034 -7.5311519e-008 ;
	setAttr ".tk[405]" -type "float3" 0 -0.16314539 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.050848246 0 ;
	setAttr ".tk[407]" -type "float3" 0.02372466 -0.17878617 -0.0043232958 ;
	setAttr ".tk[411]" -type "float3" 0.0030653276 -0.17208663 -0.007314859 ;
	setAttr ".tk[412]" -type "float3" 0 -0.064447932 0 ;
	setAttr ".tk[413]" -type "float3" -0.009062048 -0.17208663 -0.0069951909 ;
	setAttr ".tk[417]" -type "float3" -0.026790075 -0.17208663 -0.0029916845 ;
	setAttr ".tk[418]" -type "float3" 0 -0.064447969 0 ;
	setAttr ".tk[419]" -type "float3" -0.0293254 -0.17208663 -7.5311519e-008 ;
	setAttr ".tk[454]" -type "float3" -0.023146912 0.17083131 0.012730853 ;
	setAttr ".tk[455]" -type "float3" 0 0.056074351 0 ;
	setAttr ".tk[456]" -type "float3" -0.023272492 0.17083131 0.014619811 ;
	setAttr ".tk[459]" -type "float3" -0.023464475 0.17083131 0.012730853 ;
	setAttr ".tk[460]" -type "float3" 0 0.056074403 0 ;
	setAttr ".tk[461]" -type "float3" -0.023562714 0.17083131 0.0086406469 ;
	setAttr ".tk[464]" -type "float3" -0.012118433 -8.9406967e-008 -2.3752062e-007 ;
	setAttr ".tk[465]" -type "float3" 0 0.17007984 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.056074448 0 ;
	setAttr ".tk[467]" -type "float3" -0.023562714 0.17083113 -0.0086406665 ;
	setAttr ".tk[471]" -type "float3" -0.023338914 0.17083122 -0.01461978 ;
	setAttr ".tk[472]" -type "float3" 0 0.056074403 0 ;
	setAttr ".tk[473]" -type "float3" -0.023207536 0.17083131 -0.013980827 ;
	setAttr ".tk[477]" -type "float3" -0.023015577 0.17083131 -0.005979171 ;
	setAttr ".tk[478]" -type "float3" 0 0.056074448 0 ;
	setAttr ".tk[479]" -type "float3" -0.022988126 0.17083131 -2.0387244e-008 ;
	setAttr ".tk[484]" -type "float3" -0.023146912 -0.1708312 0.012730853 ;
	setAttr ".tk[485]" -type "float3" 0 -0.056074403 0 ;
	setAttr ".tk[486]" -type "float3" -0.023272492 -0.17083129 0.014619811 ;
	setAttr ".tk[489]" -type "float3" -0.023464475 -0.1708312 0.012730853 ;
	setAttr ".tk[490]" -type "float3" 0 -0.056074351 0 ;
	setAttr ".tk[491]" -type "float3" -0.023562714 -0.1708312 0.008640619 ;
	setAttr ".tk[494]" -type "float3" -0.012118433 1.1920929e-007 7.955839e-008 ;
	setAttr ".tk[495]" -type "float3" 0 -0.17007984 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.056074306 0 ;
	setAttr ".tk[497]" -type "float3" -0.023562714 -0.17083129 -0.0086406469 ;
	setAttr ".tk[501]" -type "float3" -0.023338914 -0.17083129 -0.014619816 ;
	setAttr ".tk[502]" -type "float3" 0 -0.056074351 0 ;
	setAttr ".tk[503]" -type "float3" -0.023207536 -0.1708312 -0.013980837 ;
	setAttr ".tk[507]" -type "float3" -0.023015577 -0.1708312 -0.005979171 ;
	setAttr ".tk[508]" -type "float3" 0 -0.056074306 0 ;
	setAttr ".tk[509]" -type "float3" -0.022988126 -0.17083129 7.6513977e-009 ;
	setAttr ".tk[1321]" -type "float3" 0 0.34686267 0.11562385 ;
	setAttr ".tk[1322]" -type "float3" 0 0.2497538 0.56108463 ;
	setAttr ".tk[1323]" -type "float3" 0 0.1526444 1.0065451 ;
	setAttr ".tk[1324]" -type "float3" 0 0.055535436 1.4520057 ;
	setAttr ".tk[1325]" -type "float3" 0 -0.25018144 2.3608284 ;
	setAttr ".tk[1326]" -type "float3" 0 -0.27686054 2.5593319 ;
	setAttr ".tk[1327]" -type "float3" 0 -0.29712415 2.685909 ;
	setAttr ".tk[1328]" -type "float3" 0 -0.29720014 2.6817141 ;
	setAttr ".tk[1329]" -type "float3" 0 0.37133935 0.12137177 ;
	setAttr ".tk[1330]" -type "float3" 0 0.28100762 0.56842506 ;
	setAttr ".tk[1331]" -type "float3" 0 0.19067559 1.0154775 ;
	setAttr ".tk[1332]" -type "float3" 0 0.10034442 1.4625306 ;
	setAttr ".tk[1333]" -type "float3" 0 -0.23382002 2.3619902 ;
	setAttr ".tk[1334]" -type "float3" 0 -0.26595962 2.5597866 ;
	setAttr ".tk[1335]" -type "float3" 0 -0.29773974 2.6859109 ;
	setAttr ".tk[1336]" -type "float3" 0 -0.29787987 2.681715 ;
	setAttr ".tk[1337]" -type "float3" 0 -0.29648584 2.6814485 ;
	setAttr ".tk[1338]" -type "float3" 0 0.39363065 0.12660719 ;
	setAttr ".tk[1339]" -type "float3" 0 0.30947304 0.57511079 ;
	setAttr ".tk[1340]" -type "float3" 0 0.22531621 1.0236133 ;
	setAttr ".tk[1341]" -type "float3" 0 0.14115879 1.4721168 ;
	setAttr ".tk[1342]" -type "float3" 0 -0.21891665 2.3630486 ;
	setAttr ".tk[1343]" -type "float3" 0 -0.25602978 2.5602005 ;
	setAttr ".tk[1344]" -type "float3" 0 -0.29830104 2.6859112 ;
	setAttr ".tk[1345]" -type "float3" 0 -0.29849917 2.6817169 ;
	setAttr ".tk[1346]" -type "float3" 0 0.41275835 0.1310991 ;
	setAttr ".tk[1347]" -type "float3" 0 0.33389992 0.58084714 ;
	setAttr ".tk[1348]" -type "float3" 0 0.25504127 1.0305943 ;
	setAttr ".tk[1349]" -type "float3" 0 0.17618275 1.4803426 ;
	setAttr ".tk[1350]" -type "float3" 0 -0.20612788 2.3639562 ;
	setAttr ".tk[1351]" -type "float3" 0 -0.24750882 2.5605557 ;
	setAttr ".tk[1352]" -type "float3" 0 -0.29878235 2.6859126 ;
	setAttr ".tk[1353]" -type "float3" 0 -0.29903078 2.6817179 ;
	setAttr ".tk[1354]" -type "float3" 0 0.42788428 0.13465117 ;
	setAttr ".tk[1355]" -type "float3" 0 0.35321158 0.58538246 ;
	setAttr ".tk[1356]" -type "float3" 0 0.27853918 1.0361134 ;
	setAttr ".tk[1357]" -type "float3" 0 0.20386684 1.4868447 ;
	setAttr ".tk[1358]" -type "float3" 0 -0.19601965 2.3646736 ;
	setAttr ".tk[1359]" -type "float3" 0 -0.24077427 2.5608366 ;
	setAttr ".tk[1360]" -type "float3" 0 -0.29916269 2.6859133 ;
	setAttr ".tk[1361]" -type "float3" 0 -0.29945081 2.6817183 ;
	setAttr ".tk[1362]" -type "float3" 0 0.43834913 0.13710938 ;
	setAttr ".tk[1363]" -type "float3" 0 0.36657318 0.58852112 ;
	setAttr ".tk[1364]" -type "float3" 0 0.29479772 1.039933 ;
	setAttr ".tk[1365]" -type "float3" 0 0.22302185 1.4913448 ;
	setAttr ".tk[1366]" -type "float3" 0 -0.18902582 2.3651705 ;
	setAttr ".tk[1367]" -type "float3" 0 -0.23611456 2.5610311 ;
	setAttr ".tk[1368]" -type "float3" 0 -0.2994259 2.6859138 ;
	setAttr ".tk[1369]" -type "float3" 0 -0.29974127 2.6817195 ;
	setAttr ".tk[1370]" -type "float3" 0 0.44370133 0.13836502 ;
	setAttr ".tk[1371]" -type "float3" 0 0.37340766 0.59012544 ;
	setAttr ".tk[1372]" -type "float3" 0 0.30311418 1.0418849 ;
	setAttr ".tk[1373]" -type "float3" 0 0.23282008 1.4936446 ;
	setAttr ".tk[1374]" -type "float3" 0 -0.18544799 2.3654242 ;
	setAttr ".tk[1375]" -type "float3" 0 -0.23373079 2.5611303 ;
	setAttr ".tk[1376]" -type "float3" 0 -0.29956084 2.685914 ;
	setAttr ".tk[1377]" -type "float3" 0 -0.29989016 2.6817193 ;
	setAttr ".tk[1378]" -type "float3" 0 0.44370189 0.13836502 ;
	setAttr ".tk[1379]" -type "float3" 0 0.37340811 0.59012508 ;
	setAttr ".tk[1380]" -type "float3" 0 0.30311501 1.0418853 ;
	setAttr ".tk[1381]" -type "float3" 0 0.23282175 1.4936451 ;
	setAttr ".tk[1382]" -type "float3" 0 -0.18544739 2.3654242 ;
	setAttr ".tk[1383]" -type "float3" 0 -0.23373049 2.56113 ;
	setAttr ".tk[1384]" -type "float3" 0 -0.29956079 2.6859136 ;
	setAttr ".tk[1385]" -type "float3" 0 -0.29989004 2.6817193 ;
	setAttr ".tk[1386]" -type "float3" 0 0.43834785 0.13710879 ;
	setAttr ".tk[1387]" -type "float3" 0 0.36657068 0.58852041 ;
	setAttr ".tk[1388]" -type "float3" 0 0.29479361 1.0399314 ;
	setAttr ".tk[1389]" -type "float3" 0 0.22301637 1.4913431 ;
	setAttr ".tk[1390]" -type "float3" 0 -0.18902785 2.3651702 ;
	setAttr ".tk[1391]" -type "float3" 0 -0.23611599 2.5610311 ;
	setAttr ".tk[1392]" -type "float3" 0 -0.2994259 2.685914 ;
	setAttr ".tk[1393]" -type "float3" 0 -0.29974145 2.6817183 ;
	setAttr ".tk[1394]" -type "float3" 0 0.42788428 0.13465117 ;
	setAttr ".tk[1395]" -type "float3" 0 0.35321203 0.58538258 ;
	setAttr ".tk[1396]" -type "float3" 0 0.27853963 1.0361134 ;
	setAttr ".tk[1397]" -type "float3" 0 0.20386764 1.4868449 ;
	setAttr ".tk[1398]" -type "float3" 0 -0.19601941 2.3646739 ;
	setAttr ".tk[1399]" -type "float3" 0 -0.24077421 2.5608366 ;
	setAttr ".tk[1400]" -type "float3" 0 -0.29916269 2.6859136 ;
	setAttr ".tk[1401]" -type "float3" 0 -0.29945076 2.6817186 ;
	setAttr ".tk[1402]" -type "float3" 0 0.41275892 0.13109887 ;
	setAttr ".tk[1403]" -type "float3" 0 0.33390105 0.58084691 ;
	setAttr ".tk[1404]" -type "float3" 0 0.25504258 1.0305941 ;
	setAttr ".tk[1405]" -type "float3" 0 0.17618382 1.480342 ;
	setAttr ".tk[1406]" -type "float3" 0 -0.20612741 2.363956 ;
	setAttr ".tk[1407]" -type "float3" 0 -0.24750853 2.5605555 ;
	setAttr ".tk[1408]" -type "float3" 0 -0.29878223 2.6859128 ;
	setAttr ".tk[1409]" -type "float3" 0 -0.29903072 2.6817181 ;
	setAttr ".tk[1410]" -type "float3" 0 0.39362842 0.12660648 ;
	setAttr ".tk[1411]" -type "float3" 0 0.30946887 0.57510948 ;
	setAttr ".tk[1412]" -type "float3" 0 0.22530995 1.0236117 ;
	setAttr ".tk[1413]" -type "float3" 0 0.14115041 1.4721143 ;
	setAttr ".tk[1414]" -type "float3" 0 -0.21892005 2.3630481 ;
	setAttr ".tk[1415]" -type "float3" 0 -0.25603211 2.5602007 ;
	setAttr ".tk[1416]" -type "float3" 0 -0.2983008 2.6859114 ;
	setAttr ".tk[1417]" -type "float3" 0 -0.29849917 2.6817162 ;
	setAttr ".tk[1418]" -type "float3" 0 0.37133452 0.12137081 ;
	setAttr ".tk[1419]" -type "float3" 0 0.2809979 0.56842291 ;
	setAttr ".tk[1420]" -type "float3" 0 0.19066116 1.0154742 ;
	setAttr ".tk[1421]" -type "float3" 0 0.10032499 1.4625256 ;
	setAttr ".tk[1422]" -type "float3" 0 -0.23382783 2.3619893 ;
	setAttr ".tk[1423]" -type "float3" 0 -0.26596516 2.5597861 ;
	setAttr ".tk[1424]" -type "float3" 0 -0.29773951 2.6859107 ;
	setAttr ".tk[1425]" -type "float3" 0 -0.29787958 2.6817153 ;
	setAttr ".tk[1426]" -type "float3" 0 0.34686446 0.11562445 ;
	setAttr ".tk[1427]" -type "float3" 0 0.24975762 0.5610857 ;
	setAttr ".tk[1428]" -type "float3" 0 0.15264994 1.006546 ;
	setAttr ".tk[1429]" -type "float3" 0 0.055542946 1.4520079 ;
	setAttr ".tk[1430]" -type "float3" 0 -0.25017828 2.3608286 ;
	setAttr ".tk[1431]" -type "float3" 0 -0.27685845 2.5593321 ;
	setAttr ".tk[1432]" -type "float3" 0 -0.29712421 2.6859093 ;
	setAttr ".tk[1433]" -type "float3" 0 -0.2972002 2.6817141 ;
	setAttr ".tk[1434]" -type "float3" 0 0.32125497 0.10961022 ;
	setAttr ".tk[1435]" -type "float3" 0 0.21704637 0.55340385 ;
	setAttr ".tk[1436]" -type "float3" 0 0.11283761 0.99719608 ;
	setAttr ".tk[1437]" -type "float3" 0 0.0086285472 1.440989 ;
	setAttr ".tk[1438]" -type "float3" 0 -0.26731002 2.3596125 ;
	setAttr ".tk[1439]" -type "float3" 0 -0.28827369 2.5588558 ;
	setAttr ".tk[1440]" -type "float3" 0 -0.29647911 2.6859081 ;
	setAttr ".tk[1441]" -type "float3" 0 -0.29648823 2.6817119 ;
	setAttr ".tk[1442]" -type "float3" 0 0.29564989 0.10359695 ;
	setAttr ".tk[1443]" -type "float3" 0 0.18434218 0.54572272 ;
	setAttr ".tk[1444]" -type "float3" 0 0.073034942 0.9878481 ;
	setAttr ".tk[1445]" -type "float3" 0 -0.038272738 1.4299735 ;
	setAttr ".tk[1446]" -type "float3" 0 -0.2844367 2.3583965 ;
	setAttr ".tk[1447]" -type "float3" 0 -0.29968536 2.5583797 ;
	setAttr ".tk[1448]" -type "float3" 0 -0.2958346 2.6859064 ;
	setAttr ".tk[1449]" -type "float3" 0 -0.29577583 2.6817114 ;
	setAttr ".tk[1450]" -type "float3" 0 0.27115673 0.09784504 ;
	setAttr ".tk[1451]" -type "float3" 0 0.15305516 0.5383749 ;
	setAttr ".tk[1452]" -type "float3" 0 0.034954429 0.97890431 ;
	setAttr ".tk[1453]" -type "float3" 0 -0.083147109 1.4194331 ;
	setAttr ".tk[1454]" -type "float3" 0 -0.30082399 2.3572328 ;
	setAttr ".tk[1455]" -type "float3" 0 -0.31060457 2.5579247 ;
	setAttr ".tk[1456]" -type "float3" 0 -0.29521763 2.6859057 ;
	setAttr ".tk[1457]" -type "float3" 0 -0.29509515 2.6817095 ;
	setAttr ".tk[1458]" -type "float3" 0 0.24885428 0.092607819 ;
	setAttr ".tk[1459]" -type "float3" 0 0.1245687 0.53168523 ;
	setAttr ".tk[1460]" -type "float3" 0 0.00028181076 0.97076148 ;
	setAttr ".tk[1461]" -type "float3" 0 -0.12400389 1.4098386 ;
	setAttr ".tk[1462]" -type "float3" 0 -0.31574392 2.3561742 ;
	setAttr ".tk[1463]" -type "float3" 0 -0.32054633 2.5575106 ;
	setAttr ".tk[1464]" -type "float3" 0 -0.29465604 2.6859043 ;
	setAttr ".tk[1465]" -type "float3" 0 -0.29447502 2.6817079 ;
	setAttr ".tk[1466]" -type "float3" 0 0.22970785 0.088111363 ;
	setAttr ".tk[1467]" -type "float3" 0 0.10010505 0.52593946 ;
	setAttr ".tk[1468]" -type "float3" 0 -0.029497862 0.96376735 ;
	setAttr ".tk[1469]" -type "float3" 0 -0.15910155 1.4015948 ;
	setAttr ".tk[1470]" -type "float3" 0 -0.32856178 2.3552644 ;
	setAttr ".tk[1471]" -type "float3" 0 -0.32908773 2.5571544 ;
	setAttr ".tk[1472]" -type "float3" 0 -0.29417336 2.6859033 ;
	setAttr ".tk[1473]" -type "float3" 0 -0.29394203 2.6817074 ;
	setAttr ".tk[1474]" -type "float3" 0 0.21456918 0.084556438 ;
	setAttr ".tk[1475]" -type "float3" 0 0.080765903 0.52139759 ;
	setAttr ".tk[1476]" -type "float3" 0 -0.053037345 0.95823842 ;
	setAttr ".tk[1477]" -type "float3" 0 -0.18684119 1.3950793 ;
	setAttr ".tk[1478]" -type "float3" 0 -0.33869231 2.3545449 ;
	setAttr ".tk[1479]" -type "float3" 0 -0.33583808 2.5568728 ;
	setAttr ".tk[1480]" -type "float3" 0 -0.29379201 2.6859021 ;
	setAttr ".tk[1481]" -type "float3" 0 -0.29352057 2.6817071 ;
	setAttr ".tk[1482]" -type "float3" 0 0.20409071 0.082095839 ;
	setAttr ".tk[1483]" -type "float3" 0 0.067377329 0.51825345 ;
	setAttr ".tk[1484]" -type "float3" 0 -0.069335222 0.95441109 ;
	setAttr ".tk[1485]" -type "float3" 0 -0.20604885 1.3905686 ;
	setAttr ".tk[1486]" -type "float3" 0 -0.34570694 2.3540473 ;
	setAttr ".tk[1487]" -type "float3" 0 -0.34051257 2.5566778 ;
	setAttr ".tk[1488]" -type "float3" 0 -0.29352784 2.6859021 ;
	setAttr ".tk[1489]" -type "float3" 0 -0.29322916 2.681706 ;
	setAttr ".tk[1490]" -type "float3" 0 0.1987336 0.080837227 ;
	setAttr ".tk[1491]" -type "float3" 0 0.060533285 0.51664579 ;
	setAttr ".tk[1492]" -type "float3" 0 -0.077666998 0.95245355 ;
	setAttr ".tk[1493]" -type "float3" 0 -0.21586782 1.3882617 ;
	setAttr ".tk[1494]" -type "float3" 0 -0.34929317 2.3537924 ;
	setAttr ".tk[1495]" -type "float3" 0 -0.34290206 2.5565784 ;
	setAttr ".tk[1496]" -type "float3" 0 -0.29339296 2.6859024 ;
	setAttr ".tk[1497]" -type "float3" 0 -0.29308027 2.6817057 ;
	setAttr ".tk[1498]" -type "float3" 0 0.19873273 0.080837227 ;
	setAttr ".tk[1499]" -type "float3" 0 0.060531199 0.51664531 ;
	setAttr ".tk[1500]" -type "float3" 0 -0.077670455 0.95245284 ;
	setAttr ".tk[1501]" -type "float3" 0 -0.21587205 1.3882607 ;
	setAttr ".tk[1502]" -type "float3" 0 -0.34929472 2.3537922 ;
	setAttr ".tk[1503]" -type "float3" 0 -0.34290355 2.5565779 ;
	setAttr ".tk[1504]" -type "float3" 0 -0.29339272 2.6859019 ;
	setAttr ".tk[1505]" -type "float3" 0 -0.29308021 2.6817057 ;
	setAttr ".tk[1506]" -type "float3" 0 0.20409206 0.082095958 ;
	setAttr ".tk[1507]" -type "float3" 0 0.067379951 0.51825356 ;
	setAttr ".tk[1508]" -type "float3" 0 -0.069331348 0.95441145 ;
	setAttr ".tk[1509]" -type "float3" 0 -0.2060436 1.3905694 ;
	setAttr ".tk[1510]" -type "float3" 0 -0.34570479 2.3540468 ;
	setAttr ".tk[1511]" -type "float3" 0 -0.3405109 2.5566778 ;
	setAttr ".tk[1512]" -type "float3" 0 -0.29352796 2.6859021 ;
	setAttr ".tk[1513]" -type "float3" 0 -0.2932294 2.6817057 ;
	setAttr ".tk[1514]" -type "float3" 0 0.2145696 0.084556438 ;
	setAttr ".tk[1515]" -type "float3" 0 0.08076632 0.52139771 ;
	setAttr ".tk[1516]" -type "float3" 0 -0.053036988 0.95823854 ;
	setAttr ".tk[1517]" -type "float3" 0 -0.18684036 1.3950795 ;
	setAttr ".tk[1518]" -type "float3" 0 -0.33869183 2.3545449 ;
	setAttr ".tk[1519]" -type "float3" 0 -0.3358379 2.5568731 ;
	setAttr ".tk[1520]" -type "float3" 0 -0.29379219 2.6859021 ;
	setAttr ".tk[1521]" -type "float3" 0 -0.29352069 2.6817071 ;
	setAttr ".tk[1522]" -type "float3" 0 0.22970785 0.088111363 ;
	setAttr ".tk[1523]" -type "float3" 0 0.10010505 0.52593946 ;
	setAttr ".tk[1524]" -type "float3" 0 -0.029497862 0.96376735 ;
	setAttr ".tk[1525]" -type "float3" 0 -0.15910155 1.4015948 ;
	setAttr ".tk[1526]" -type "float3" 0 -0.32856202 2.3552642 ;
	setAttr ".tk[1527]" -type "float3" 0 -0.32908785 2.5571544 ;
	setAttr ".tk[1528]" -type "float3" 0 -0.29417348 2.6859033 ;
	setAttr ".tk[1529]" -type "float3" 0 -0.29394186 2.6817076 ;
	setAttr ".tk[1530]" -type "float3" 0 0.24885002 0.092607103 ;
	setAttr ".tk[1531]" -type "float3" 0 0.12456065 0.53168273 ;
	setAttr ".tk[1532]" -type "float3" 0 0.00026994944 0.97075862 ;
	setAttr ".tk[1533]" -type "float3" 0 -0.12401932 1.409834 ;
	setAttr ".tk[1534]" -type "float3" 0 -0.3157503 2.3561738 ;
	setAttr ".tk[1535]" -type "float3" 0 -0.32055086 2.5575099 ;
	setAttr ".tk[1536]" -type "float3" 0 -0.29465568 2.6859038 ;
	setAttr ".tk[1537]" -type "float3" 0 -0.29447466 2.6817083 ;
	setAttr ".tk[1538]" -type "float3" 0 0.27115464 0.097844802 ;
	setAttr ".tk[1539]" -type "float3" 0 0.15305132 0.53837407 ;
	setAttr ".tk[1540]" -type "float3" 0 0.034948468 0.97890311 ;
	setAttr ".tk[1541]" -type "float3" 0 -0.083155751 1.4194317 ;
	setAttr ".tk[1542]" -type "float3" 0 -0.30082726 2.3572328 ;
	setAttr ".tk[1543]" -type "float3" 0 -0.31060702 2.5579245 ;
	setAttr ".tk[1544]" -type "float3" 0 -0.29521745 2.685905 ;
	setAttr ".tk[1545]" -type "float3" 0 -0.29509479 2.6817095 ;
	setAttr ".tk[1546]" -type "float3" 0 0.29564768 0.10359671 ;
	setAttr ".tk[1547]" -type "float3" 0 0.18433836 0.54572177 ;
	setAttr ".tk[1548]" -type "float3" 0 0.073028624 0.98784667 ;
	setAttr ".tk[1549]" -type "float3" 0 -0.038280725 1.4299713 ;
	setAttr ".tk[1550]" -type "float3" 0 -0.2844398 2.3583961 ;
	setAttr ".tk[1551]" -type "float3" 0 -0.2996878 2.5583797 ;
	setAttr ".tk[1552]" -type "float3" 0 -0.29583454 2.6859069 ;
	setAttr ".tk[1553]" -type "float3" 0 -0.29577619 2.6817112 ;
	setAttr ".tk[1554]" -type "float3" 0 0.32125157 0.10960963 ;
	setAttr ".tk[1555]" -type "float3" 0 0.21703927 0.55340159 ;
	setAttr ".tk[1556]" -type "float3" 0 0.11282647 0.99719381 ;
	setAttr ".tk[1557]" -type "float3" 0 0.0086141825 1.4409856 ;
	setAttr ".tk[1558]" -type "float3" 0 -0.26731592 2.3596125 ;
	setAttr ".tk[1559]" -type "float3" 0 -0.28827769 2.5588562 ;
	setAttr ".tk[1560]" -type "float3" 0 -0.29647905 2.6859074 ;
	setAttr ".tk[1561]" -type "float3" 0 -0.29648769 2.6817126 ;
createNode groupParts -n "groupParts126";
	rename -uid "6335C632-475D-E63E-AB2A-A8BF872B8C44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[660:1350]" "f[1352:1358]" "f[1360:1366]" "f[1368:1374]" "f[1376:1382]" "f[1384:1390]" "f[1392:1398]" "f[1400:1406]" "f[1408:1414]" "f[1416:1422]" "f[1424:1430]" "f[1432:1438]" "f[1440:1446]" "f[1448:1454]" "f[1456:1462]" "f[1464:1470]" "f[1472:1478]" "f[1480:1486]" "f[1488:1494]" "f[1496:1502]" "f[1504:1510]" "f[1512:1518]" "f[1520:1526]" "f[1528:1534]" "f[1536:1542]" "f[1544:1550]" "f[1552:1558]" "f[1560:1566]" "f[1568:1574]" "f[1576:1582]" "f[1584:1649]";
	setAttr ".irc" -type "componentList" 30 "f[1351]" "f[1359]" "f[1367]" "f[1375]" "f[1383]" "f[1391]" "f[1399]" "f[1407]" "f[1415]" "f[1423]" "f[1431]" "f[1439]" "f[1447]" "f[1455]" "f[1463]" "f[1471]" "f[1479]" "f[1487]" "f[1495]" "f[1503]" "f[1511]" "f[1519]" "f[1527]" "f[1535]" "f[1543]" "f[1551]" "f[1559]" "f[1567]" "f[1575]" "f[1583]";
createNode groupParts -n "groupParts127";
	rename -uid "B4B21339-4B06-820F-0EBC-9F94A0F75BE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[1351]" "f[1359]" "f[1367]" "f[1375]" "f[1383]" "f[1391]" "f[1399]" "f[1407]" "f[1415]" "f[1423]" "f[1431]" "f[1439]" "f[1447]" "f[1455]" "f[1463]" "f[1471]" "f[1479]" "f[1487]" "f[1495]" "f[1503]" "f[1511]" "f[1519]" "f[1527]" "f[1535]" "f[1543]" "f[1551]" "f[1559]" "f[1567]" "f[1575]" "f[1583]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "6D79FE2A-4788-8EB2-9FCB-26A18FEB69E1";
	setAttr ".ics" -type "componentList" 30 "f[1591]" "f[1593]" "f[1595]" "f[1597]" "f[1599]" "f[1601]" "f[1603]" "f[1605]" "f[1607]" "f[1609]" "f[1611]" "f[1613]" "f[1615]" "f[1617]" "f[1619]" "f[1621]" "f[1623]" "f[1625]" "f[1627]" "f[1629]" "f[1631]" "f[1633]" "f[1635]" "f[1637]" "f[1639]" "f[1641]" "f[1643]" "f[1645]" "f[1647]" "f[1649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.014566086333921313 0.99989390893679952 0
		 0 -0.99989390893679952 0.014566086333921313 0 25.918572503583011 11.557394921758082 -2.3657851653056543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.918573 11.25322 3.9710205 ;
	setAttr ".rs" 53946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 25.565159875409183 10.784669444756098 3.4510663003739239 ;
	setAttr ".cbx" -type "double3" 26.271985131756839 11.721515696491767 4.4891704144106788 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "E59D7467-46BF-0D09-7AAC-3B82D534D9D9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1564]" -type "float3" -0.048403814 -0.74046838 -0.34995061 ;
	setAttr ".tk[1565]" -type "float3" -0.051831648 -0.73864335 -0.36250144 ;
	setAttr ".tk[1567]" -type "float3" -0.042861737 -0.74213064 -0.33851957 ;
	setAttr ".tk[1569]" -type "float3" -0.035447318 -0.74355733 -0.32870701 ;
	setAttr ".tk[1571]" -type "float3" -0.026486522 -0.74468493 -0.32095253 ;
	setAttr ".tk[1573]" -type "float3" -0.016368935 -0.74546528 -0.31558704 ;
	setAttr ".tk[1575]" -type "float3" -0.0055329381 -0.74586421 -0.3128424 ;
	setAttr ".tk[1577]" -type "float3" 0.0055355062 -0.74586421 -0.31284201 ;
	setAttr ".tk[1579]" -type "float3" 0.016372075 -0.74546522 -0.31558803 ;
	setAttr ".tk[1581]" -type "float3" 0.026487084 -0.74468493 -0.32095286 ;
	setAttr ".tk[1583]" -type "float3" 0.035448737 -0.74355721 -0.32870743 ;
	setAttr ".tk[1585]" -type "float3" 0.042864032 -0.74213052 -0.3385205 ;
	setAttr ".tk[1587]" -type "float3" 0.048405811 -0.74046797 -0.34995431 ;
	setAttr ".tk[1589]" -type "float3" 0.051832221 -0.73864347 -0.36250106 ;
	setAttr ".tk[1591]" -type "float3" 0.052995294 -0.7367332 -0.37563726 ;
	setAttr ".tk[1593]" -type "float3" 0.051842492 -0.73482352 -0.38877189 ;
	setAttr ".tk[1595]" -type "float3" 0.048422933 -0.73299623 -0.40133744 ;
	setAttr ".tk[1597]" -type "float3" 0.042886537 -0.73133296 -0.41277674 ;
	setAttr ".tk[1599]" -type "float3" 0.035471562 -0.72990447 -0.42260054 ;
	setAttr ".tk[1601]" -type "float3" 0.026509043 -0.72877514 -0.4303675 ;
	setAttr ".tk[1603]" -type "float3" 0.016382638 -0.72799319 -0.43574411 ;
	setAttr ".tk[1605]" -type "float3" 0.0055423509 -0.72759348 -0.43849358 ;
	setAttr ".tk[1607]" -type "float3" -0.0055403551 -0.72759336 -0.43849432 ;
	setAttr ".tk[1609]" -type "float3" -0.016387768 -0.72799337 -0.43574396 ;
	setAttr ".tk[1611]" -type "float3" -0.026508205 -0.72877496 -0.4303683 ;
	setAttr ".tk[1613]" -type "float3" -0.035471842 -0.72990453 -0.42260063 ;
	setAttr ".tk[1615]" -type "float3" -0.042885695 -0.73133248 -0.41278017 ;
	setAttr ".tk[1617]" -type "float3" -0.048422333 -0.73299605 -0.40133911 ;
	setAttr ".tk[1619]" -type "float3" -0.051841918 -0.73482323 -0.38877273 ;
	setAttr ".tk[1621]" -type "float3" -0.052995294 -0.73673308 -0.37563878 ;
createNode groupParts -n "groupParts128";
	rename -uid "3032A5CD-4F92-3D07-AD20-C7BFE6DA3C7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 61 "f[660:1350]" "f[1352:1358]" "f[1360:1366]" "f[1368:1374]" "f[1376:1382]" "f[1384:1390]" "f[1392:1398]" "f[1400:1406]" "f[1408:1414]" "f[1416:1422]" "f[1424:1430]" "f[1432:1438]" "f[1440:1446]" "f[1448:1454]" "f[1456:1462]" "f[1464:1470]" "f[1472:1478]" "f[1480:1486]" "f[1488:1494]" "f[1496:1502]" "f[1504:1510]" "f[1512:1518]" "f[1520:1526]" "f[1528:1534]" "f[1536:1542]" "f[1544:1550]" "f[1552:1558]" "f[1560:1566]" "f[1568:1574]" "f[1576:1582]" "f[1584:1590]" "f[1592]" "f[1594]" "f[1596]" "f[1598]" "f[1600]" "f[1602]" "f[1604]" "f[1606]" "f[1608]" "f[1610]" "f[1612]" "f[1614]" "f[1616]" "f[1618]" "f[1620]" "f[1622]" "f[1624]" "f[1626]" "f[1628]" "f[1630]" "f[1632]" "f[1634]" "f[1636]" "f[1638]" "f[1640]" "f[1642]" "f[1644]" "f[1646]" "f[1648]" "f[1650:1709]";
	setAttr ".irc" -type "componentList" 30 "f[1591]" "f[1593]" "f[1595]" "f[1597]" "f[1599]" "f[1601]" "f[1603]" "f[1605]" "f[1607]" "f[1609]" "f[1611]" "f[1613]" "f[1615]" "f[1617]" "f[1619]" "f[1621]" "f[1623]" "f[1625]" "f[1627]" "f[1629]" "f[1631]" "f[1633]" "f[1635]" "f[1637]" "f[1639]" "f[1641]" "f[1643]" "f[1645]" "f[1647]" "f[1649]";
createNode groupParts -n "groupParts129";
	rename -uid "9DE42F29-4CE2-4B68-67B2-24A82D865A0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[1591]" "f[1593]" "f[1595]" "f[1597]" "f[1599]" "f[1601]" "f[1603]" "f[1605]" "f[1607]" "f[1609]" "f[1611]" "f[1613]" "f[1615]" "f[1617]" "f[1619]" "f[1621]" "f[1623]" "f[1625]" "f[1627]" "f[1629]" "f[1631]" "f[1633]" "f[1635]" "f[1637]" "f[1639]" "f[1641]" "f[1643]" "f[1645]" "f[1647]" "f[1649]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "455C1220-493B-1293-C659-998E9D77902D";
	setAttr ".ics" -type "componentList" 30 "f[1352]" "f[1360]" "f[1368]" "f[1376]" "f[1384]" "f[1392]" "f[1400]" "f[1408]" "f[1416]" "f[1424]" "f[1432]" "f[1440]" "f[1448]" "f[1456]" "f[1464]" "f[1472]" "f[1480]" "f[1488]" "f[1496]" "f[1504]" "f[1512]" "f[1520]" "f[1528]" "f[1536]" "f[1544]" "f[1552]" "f[1560]" "f[1568]" "f[1576]" "f[1584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.014566086333921313 0.99989390893679952 0
		 0 -0.99989390893679952 0.014566086333921313 0 25.918572503583011 11.557394921758082 -2.3657851653056543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.918573 10.852343 4.8044014 ;
	setAttr ".rs" 54191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 25.488453942791995 10.285054914681634 4.1854701697351073 ;
	setAttr ".cbx" -type "double3" 26.348691064374027 11.418640788562687 5.4213422583030235 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "35808ABC-4F39-9283-D30A-3294891D982C";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[1624]" -type "float3" 0.041931007 0.66356891 0.32260165 ;
	setAttr ".tk[1625]" -type "float3" 0.039158411 0.6683054 0.31325591 ;
	setAttr ".tk[1627]" -type "float3" 0.034674775 0.67261982 0.30474183 ;
	setAttr ".tk[1629]" -type "float3" 0.028674237 0.67632365 0.29743236 ;
	setAttr ".tk[1631]" -type "float3" 0.021426929 0.67924941 0.29165837 ;
	setAttr ".tk[1633]" -type "float3" 0.013241085 0.68127453 0.28766245 ;
	setAttr ".tk[1635]" -type "float3" 0.004474984 0.68230993 0.28561872 ;
	setAttr ".tk[1637]" -type "float3" -0.0044779582 0.68230993 0.28561842 ;
	setAttr ".tk[1639]" -type "float3" -0.013244061 0.68127429 0.28766331 ;
	setAttr ".tk[1641]" -type "float3" -0.021427467 0.67924935 0.29165867 ;
	setAttr ".tk[1643]" -type "float3" -0.02867667 0.67632312 0.29743353 ;
	setAttr ".tk[1645]" -type "float3" -0.034676123 0.6726197 0.30474213 ;
	setAttr ".tk[1647]" -type "float3" -0.03915922 0.66830504 0.31325597 ;
	setAttr ".tk[1649]" -type "float3" -0.041931279 0.66356999 0.32259926 ;
	setAttr ".tk[1651]" -type "float3" -0.042872511 0.65861106 0.33238474 ;
	setAttr ".tk[1653]" -type "float3" -0.041939929 0.65365344 0.34216729 ;
	setAttr ".tk[1655]" -type "float3" -0.039173551 0.648911 0.35152459 ;
	setAttr ".tk[1657]" -type "float3" -0.034694511 0.64459348 0.36004379 ;
	setAttr ".tk[1659]" -type "float3" -0.028694518 0.64088494 0.36736083 ;
	setAttr ".tk[1661]" -type "float3" -0.021444231 0.6379537 0.37314442 ;
	setAttr ".tk[1663]" -type "float3" -0.013253523 0.63592452 0.37714791 ;
	setAttr ".tk[1665]" -type "float3" -0.0044844477 0.63488668 0.37919503 ;
	setAttr ".tk[1667]" -type "float3" 0.0044820136 0.63488621 0.3791959 ;
	setAttr ".tk[1669]" -type "float3" 0.013256769 0.63592476 0.37714726 ;
	setAttr ".tk[1671]" -type "float3" 0.021445043 0.63795358 0.37314418 ;
	setAttr ".tk[1673]" -type "float3" 0.028695326 0.64088494 0.36736062 ;
	setAttr ".tk[1675]" -type "float3" 0.034693699 0.64459217 0.36004636 ;
	setAttr ".tk[1677]" -type "float3" 0.039173007 0.64891046 0.3515256 ;
	setAttr ".tk[1679]" -type "float3" 0.041939389 0.65365344 0.34216693 ;
	setAttr ".tk[1681]" -type "float3" 0.042872511 0.65861088 0.33238524 ;
createNode groupParts -n "groupParts130";
	rename -uid "9B766AFF-4E05-58FC-D68D-E2A3F128A41E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 61 "f[660:1350]" "f[1353:1358]" "f[1361:1366]" "f[1369:1374]" "f[1377:1382]" "f[1385:1390]" "f[1393:1398]" "f[1401:1406]" "f[1409:1414]" "f[1417:1422]" "f[1425:1430]" "f[1433:1438]" "f[1441:1446]" "f[1449:1454]" "f[1457:1462]" "f[1465:1470]" "f[1473:1478]" "f[1481:1486]" "f[1489:1494]" "f[1497:1502]" "f[1505:1510]" "f[1513:1518]" "f[1521:1526]" "f[1529:1534]" "f[1537:1542]" "f[1545:1550]" "f[1553:1558]" "f[1561:1566]" "f[1569:1574]" "f[1577:1582]" "f[1585:1590]" "f[1592]" "f[1594]" "f[1596]" "f[1598]" "f[1600]" "f[1602]" "f[1604]" "f[1606]" "f[1608]" "f[1610]" "f[1612]" "f[1614]" "f[1616]" "f[1618]" "f[1620]" "f[1622]" "f[1624]" "f[1626]" "f[1628]" "f[1630]" "f[1632]" "f[1634]" "f[1636]" "f[1638]" "f[1640]" "f[1642]" "f[1644]" "f[1646]" "f[1648]" "f[1650:1769]";
	setAttr ".irc" -type "componentList" 60 "f[1351:1352]" "f[1359:1360]" "f[1367:1368]" "f[1375:1376]" "f[1383:1384]" "f[1391:1392]" "f[1399:1400]" "f[1407:1408]" "f[1415:1416]" "f[1423:1424]" "f[1431:1432]" "f[1439:1440]" "f[1447:1448]" "f[1455:1456]" "f[1463:1464]" "f[1471:1472]" "f[1479:1480]" "f[1487:1488]" "f[1495:1496]" "f[1503:1504]" "f[1511:1512]" "f[1519:1520]" "f[1527:1528]" "f[1535:1536]" "f[1543:1544]" "f[1551:1552]" "f[1559:1560]" "f[1567:1568]" "f[1575:1576]" "f[1583:1584]" "f[1591]" "f[1593]" "f[1595]" "f[1597]" "f[1599]" "f[1601]" "f[1603]" "f[1605]" "f[1607]" "f[1609]" "f[1611]" "f[1613]" "f[1615]" "f[1617]" "f[1619]" "f[1621]" "f[1623]" "f[1625]" "f[1627]" "f[1629]" "f[1631]" "f[1633]" "f[1635]" "f[1637]" "f[1639]" "f[1641]" "f[1643]" "f[1645]" "f[1647]" "f[1649]";
createNode groupParts -n "groupParts131";
	rename -uid "3F0D6319-44DF-63D0-D52E-C496119FAA09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[1351:1352]" "f[1359:1360]" "f[1367:1368]" "f[1375:1376]" "f[1383:1384]" "f[1391:1392]" "f[1399:1400]" "f[1407:1408]" "f[1415:1416]" "f[1423:1424]" "f[1431:1432]" "f[1439:1440]" "f[1447:1448]" "f[1455:1456]" "f[1463:1464]" "f[1471:1472]" "f[1479:1480]" "f[1487:1488]" "f[1495:1496]" "f[1503:1504]" "f[1511:1512]" "f[1519:1520]" "f[1527:1528]" "f[1535:1536]" "f[1543:1544]" "f[1551:1552]" "f[1559:1560]" "f[1567:1568]" "f[1575:1576]" "f[1583:1584]" "f[1591]" "f[1593]" "f[1595]" "f[1597]" "f[1599]" "f[1601]" "f[1603]" "f[1605]" "f[1607]" "f[1609]" "f[1611]" "f[1613]" "f[1615]" "f[1617]" "f[1619]" "f[1621]" "f[1623]" "f[1625]" "f[1627]" "f[1629]" "f[1631]" "f[1633]" "f[1635]" "f[1637]" "f[1639]" "f[1641]" "f[1643]" "f[1645]" "f[1647]" "f[1649]";
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "7E338998-4657-946F-7BA3-7AB5AC3CEDE9";
	setAttr ".ics" -type "componentList" 30 "f[1353]" "f[1361]" "f[1369]" "f[1377]" "f[1385]" "f[1393]" "f[1401]" "f[1409]" "f[1417]" "f[1425]" "f[1433]" "f[1441]" "f[1449]" "f[1457]" "f[1465]" "f[1473]" "f[1481]" "f[1489]" "f[1497]" "f[1505]" "f[1513]" "f[1521]" "f[1529]" "f[1537]" "f[1545]" "f[1553]" "f[1561]" "f[1569]" "f[1577]" "f[1585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.014566086333921313 0.99989390893679952 0
		 0 -0.99989390893679952 0.014566086333921313 0 25.918572503583011 11.557394921758082 -2.3657851653056543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.918573 10.421523 5.7036099 ;
	setAttr ".rs" 40529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 25.411748010174808 9.7854365147494029 5.0517185886850848 ;
	setAttr ".cbx" -type "double3" 26.425396996991214 11.056620670802975 6.3535112136933432 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "4EC8DD8A-4095-D2AB-D802-029981215653";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[1682]" -type "float3" 0.05906501 0.78647608 0.37500843 ;
	setAttr ".tk[1683]" -type "float3" 0.055158794 0.78647608 0.35956925 ;
	setAttr ".tk[1686]" -type "float3" 0.048843347 0.78647608 0.34550944 ;
	setAttr ".tk[1688]" -type "float3" 0.040394589 0.78647608 0.33344027 ;
	setAttr ".tk[1690]" -type "float3" 0.030183639 0.78647608 0.32390252 ;
	setAttr ".tk[1692]" -type "float3" 0.018652553 0.78647608 0.3173016 ;
	setAttr ".tk[1694]" -type "float3" 0.0063040741 0.78647608 0.31392547 ;
	setAttr ".tk[1696]" -type "float3" -0.0063083018 0.78647608 0.31392503 ;
	setAttr ".tk[1698]" -type "float3" -0.018656777 0.78647608 0.31730309 ;
	setAttr ".tk[1700]" -type "float3" -0.030182658 0.78647608 0.32390121 ;
	setAttr ".tk[1702]" -type "float3" -0.040395882 0.78647608 0.33344021 ;
	setAttr ".tk[1704]" -type "float3" -0.048845284 0.78647608 0.34550977 ;
	setAttr ".tk[1706]" -type "float3" -0.055160746 0.78647608 0.35957387 ;
	setAttr ".tk[1708]" -type "float3" -0.05906501 0.78647608 0.37500572 ;
	setAttr ".tk[1710]" -type "float3" -0.060390688 0.78647608 0.39116436 ;
	setAttr ".tk[1712]" -type "float3" -0.059077043 0.78647608 0.40732047 ;
	setAttr ".tk[1714]" -type "float3" -0.055179931 0.78647608 0.4227767 ;
	setAttr ".tk[1716]" -type "float3" -0.048872266 0.78647608 0.43684563 ;
	setAttr ".tk[1718]" -type "float3" -0.040421546 0.78647608 0.44893008 ;
	setAttr ".tk[1720]" -type "float3" -0.030206718 0.78647608 0.45848429 ;
	setAttr ".tk[1722]" -type "float3" -0.01866848 0.78647608 0.46509686 ;
	setAttr ".tk[1724]" -type "float3" -0.0063148011 0.78647608 0.46847814 ;
	setAttr ".tk[1726]" -type "float3" 0.0063131759 0.78647608 0.46847904 ;
	setAttr ".tk[1728]" -type "float3" 0.018673675 0.78647608 0.46509576 ;
	setAttr ".tk[1730]" -type "float3" 0.03020769 0.78647608 0.45848376 ;
	setAttr ".tk[1732]" -type "float3" 0.040421546 0.78647608 0.44893026 ;
	setAttr ".tk[1734]" -type "float3" 0.048870303 0.78647608 0.4368504 ;
	setAttr ".tk[1736]" -type "float3" 0.055179287 0.78647608 0.42277882 ;
	setAttr ".tk[1738]" -type "float3" 0.059076406 0.78647608 0.40732226 ;
	setAttr ".tk[1740]" -type "float3" 0.060390688 0.78647608 0.39116704 ;
createNode groupParts -n "groupParts132";
	rename -uid "E2774840-438A-A3ED-5D06-4394F8497A13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "f[660:1350]" "f[1352:1358]" "f[1360:1366]" "f[1368:1374]" "f[1376:1382]" "f[1384:1390]" "f[1392:1398]" "f[1400:1406]" "f[1408:1414]" "f[1416:1422]" "f[1424:1430]" "f[1432:1438]" "f[1440:1446]" "f[1448:1454]" "f[1456:1462]" "f[1464:1470]" "f[1472:1478]" "f[1480:1486]" "f[1488:1494]" "f[1496:1502]" "f[1504:1510]" "f[1512:1518]" "f[1520:1526]" "f[1528:1534]" "f[1536:1542]" "f[1544:1550]" "f[1552:1558]" "f[1560:1566]" "f[1568:1574]" "f[1576:1582]" "f[1584:1590]" "f[1592]" "f[1594]" "f[1596]" "f[1598]" "f[1600]" "f[1602]" "f[1604]" "f[1606]" "f[1608]" "f[1610]" "f[1612]" "f[1614]" "f[1616]" "f[1618]" "f[1620]" "f[1622]" "f[1624]" "f[1626]" "f[1628]" "f[1630]" "f[1632]" "f[1634]" "f[1636]" "f[1638]" "f[1640]" "f[1642]" "f[1644]" "f[1646]" "f[1648]" "f[1650:1770]" "f[1772]" "f[1774]" "f[1776]" "f[1778]" "f[1780]" "f[1782]" "f[1784]" "f[1786]" "f[1788]" "f[1790]" "f[1792]" "f[1794]" "f[1796]" "f[1798]" "f[1800]" "f[1802]" "f[1804]" "f[1806]" "f[1808]" "f[1810]" "f[1812]" "f[1814]" "f[1816]" "f[1818]" "f[1820]" "f[1822]" "f[1824]" "f[1826]" "f[1828]";
	setAttr ".irc" -type "componentList" 30 "f[1771]" "f[1773]" "f[1775]" "f[1777]" "f[1779]" "f[1781]" "f[1783]" "f[1785]" "f[1787]" "f[1789]" "f[1791]" "f[1793]" "f[1795]" "f[1797]" "f[1799]" "f[1801]" "f[1803]" "f[1805]" "f[1807]" "f[1809]" "f[1811]" "f[1813]" "f[1815]" "f[1817]" "f[1819]" "f[1821]" "f[1823]" "f[1825]" "f[1827]" "f[1829]";
createNode groupParts -n "groupParts133";
	rename -uid "A79B782F-4974-B2D5-37E8-39A354E61FB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[1771]" "f[1773]" "f[1775]" "f[1777]" "f[1779]" "f[1781]" "f[1783]" "f[1785]" "f[1787]" "f[1789]" "f[1791]" "f[1793]" "f[1795]" "f[1797]" "f[1799]" "f[1801]" "f[1803]" "f[1805]" "f[1807]" "f[1809]" "f[1811]" "f[1813]" "f[1815]" "f[1817]" "f[1819]" "f[1821]" "f[1823]" "f[1825]" "f[1827]" "f[1829]";
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A19A813B-4F9D-4A42-A8EE-379D4D2448DC";
	setAttr ".ics" -type "componentList" 30 "f[1354]" "f[1362]" "f[1370]" "f[1378]" "f[1386]" "f[1394]" "f[1402]" "f[1410]" "f[1418]" "f[1426]" "f[1434]" "f[1442]" "f[1450]" "f[1458]" "f[1466]" "f[1474]" "f[1482]" "f[1490]" "f[1498]" "f[1506]" "f[1514]" "f[1522]" "f[1530]" "f[1538]" "f[1546]" "f[1554]" "f[1562]" "f[1570]" "f[1578]" "f[1586]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.014566086333921313 0.99989390893679952 0
		 0 -0.99989390893679952 0.014566086333921313 0 25.918572503583011 11.557394921758082 -2.3657851653056543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.918573 9.7233391 6.4327078 ;
	setAttr ".rs" 47007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 25.33504207755762 8.7562227461023276 5.9179623092258744 ;
	setAttr ".cbx" -type "double3" 26.502102929608402 10.694605265343755 6.943865195287179 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "9F018C13-4286-BF8C-BFF2-348FF5AA026D";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[1744]" -type "float3" -0.010492228 -0.083654121 -0.042823542 ;
	setAttr ".tk[1745]" -type "float3" -0.011235777 -0.083654121 -0.044867143 ;
	setAttr ".tk[1747]" -type "float3" -0.0092904726 -0.083654121 -0.04096223 ;
	setAttr ".tk[1749]" -type "float3" -0.0076834639 -0.083654121 -0.03936499 ;
	setAttr ".tk[1751]" -type "float3" -0.0057410118 -0.083654121 -0.038102467 ;
	setAttr ".tk[1753]" -type "float3" -0.0035477348 -0.083654121 -0.037228975 ;
	setAttr ".tk[1755]" -type "float3" -0.001198687 -0.083654121 -0.036782093 ;
	setAttr ".tk[1757]" -type "float3" 0.0011995074 -0.083654121 -0.036782015 ;
	setAttr ".tk[1759]" -type "float3" 0.0035488561 -0.083654121 -0.037229206 ;
	setAttr ".tk[1761]" -type "float3" 0.0057410118 -0.083654121 -0.038102441 ;
	setAttr ".tk[1763]" -type "float3" 0.007683638 -0.083654121 -0.039364878 ;
	setAttr ".tk[1765]" -type "float3" 0.0092912577 -0.083654121 -0.040962614 ;
	setAttr ".tk[1767]" -type "float3" 0.010492831 -0.083654121 -0.042824402 ;
	setAttr ".tk[1769]" -type "float3" 0.011235863 -0.083654121 -0.044866875 ;
	setAttr ".tk[1771]" -type "float3" 0.011488414 -0.083654121 -0.047006175 ;
	setAttr ".tk[1773]" -type "float3" 0.011239009 -0.083654121 -0.049145039 ;
	setAttr ".tk[1775]" -type "float3" 0.010498138 -0.083654121 -0.05119165 ;
	setAttr ".tk[1777]" -type "float3" 0.0092981122 -0.083654121 -0.053054862 ;
	setAttr ".tk[1779]" -type "float3" 0.0076904157 -0.083654121 -0.054655422 ;
	setAttr ".tk[1781]" -type "float3" 0.0057474435 -0.083654121 -0.05592053 ;
	setAttr ".tk[1783]" -type "float3" 0.003551835 -0.083654121 -0.056796465 ;
	setAttr ".tk[1785]" -type "float3" 0.001201492 -0.083654121 -0.057244301 ;
	setAttr ".tk[1787]" -type "float3" -0.0012011902 -0.083654121 -0.057244476 ;
	setAttr ".tk[1789]" -type "float3" -0.0035532149 -0.083654121 -0.056796279 ;
	setAttr ".tk[1791]" -type "float3" -0.0057475315 -0.083654121 -0.055920515 ;
	setAttr ".tk[1793]" -type "float3" -0.0076905428 -0.083654121 -0.054655399 ;
	setAttr ".tk[1795]" -type "float3" -0.0092978552 -0.083654121 -0.053055536 ;
	setAttr ".tk[1797]" -type "float3" -0.01049788 -0.083654121 -0.051192213 ;
	setAttr ".tk[1799]" -type "float3" -0.011238836 -0.083654121 -0.049145494 ;
	setAttr ".tk[1801]" -type "float3" -0.011488414 -0.083654121 -0.047006804 ;
createNode groupParts -n "groupParts134";
	rename -uid "BC65810C-4384-E60A-77BB-A982B012DB8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "f[660:1350]" "f[1352:1358]" "f[1360:1366]" "f[1368:1374]" "f[1376:1382]" "f[1384:1390]" "f[1392:1398]" "f[1400:1406]" "f[1408:1414]" "f[1416:1422]" "f[1424:1430]" "f[1432:1438]" "f[1440:1446]" "f[1448:1454]" "f[1456:1462]" "f[1464:1470]" "f[1472:1478]" "f[1480:1486]" "f[1488:1494]" "f[1496:1502]" "f[1504:1510]" "f[1512:1518]" "f[1520:1526]" "f[1528:1534]" "f[1536:1542]" "f[1544:1550]" "f[1552:1558]" "f[1560:1566]" "f[1568:1574]" "f[1576:1582]" "f[1584:1590]" "f[1592]" "f[1594]" "f[1596]" "f[1598]" "f[1600]" "f[1602]" "f[1604]" "f[1606]" "f[1608]" "f[1610]" "f[1612]" "f[1614]" "f[1616]" "f[1618]" "f[1620]" "f[1622]" "f[1624]" "f[1626]" "f[1628]" "f[1630]" "f[1632]" "f[1634]" "f[1636]" "f[1638]" "f[1640]" "f[1642]" "f[1644]" "f[1646]" "f[1648]" "f[1650:1830]" "f[1832]" "f[1834]" "f[1836]" "f[1838]" "f[1840]" "f[1842]" "f[1844]" "f[1846]" "f[1848]" "f[1850]" "f[1852]" "f[1854]" "f[1856]" "f[1858]" "f[1860]" "f[1862]" "f[1864]" "f[1866]" "f[1868]" "f[1870]" "f[1872]" "f[1874]" "f[1876]" "f[1878]" "f[1880]" "f[1882]" "f[1884]" "f[1886]" "f[1888]";
	setAttr ".irc" -type "componentList" 30 "f[1831]" "f[1833]" "f[1835]" "f[1837]" "f[1839]" "f[1841]" "f[1843]" "f[1845]" "f[1847]" "f[1849]" "f[1851]" "f[1853]" "f[1855]" "f[1857]" "f[1859]" "f[1861]" "f[1863]" "f[1865]" "f[1867]" "f[1869]" "f[1871]" "f[1873]" "f[1875]" "f[1877]" "f[1879]" "f[1881]" "f[1883]" "f[1885]" "f[1887]" "f[1889]";
createNode groupParts -n "groupParts135";
	rename -uid "7DD6D21C-43CE-E861-CDCD-2BB62BC32205";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[1831]" "f[1833]" "f[1835]" "f[1837]" "f[1839]" "f[1841]" "f[1843]" "f[1845]" "f[1847]" "f[1849]" "f[1851]" "f[1853]" "f[1855]" "f[1857]" "f[1859]" "f[1861]" "f[1863]" "f[1865]" "f[1867]" "f[1869]" "f[1871]" "f[1873]" "f[1875]" "f[1877]" "f[1879]" "f[1881]" "f[1883]" "f[1885]" "f[1887]" "f[1889]";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "7AA71983-490F-FA01-FA50-2BB9A0FB6E8A";
	setAttr ".ics" -type "componentList" 30 "f[1355]" "f[1363]" "f[1371]" "f[1379]" "f[1387]" "f[1395]" "f[1403]" "f[1411]" "f[1419]" "f[1427]" "f[1435]" "f[1443]" "f[1451]" "f[1459]" "f[1467]" "f[1475]" "f[1483]" "f[1491]" "f[1499]" "f[1507]" "f[1515]" "f[1523]" "f[1531]" "f[1539]" "f[1547]" "f[1555]" "f[1563]" "f[1571]" "f[1579]" "f[1587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.014566086333921313 0.99989390893679952 0
		 0 -0.99989390893679952 0.014566086333921313 0 25.918572503583011 11.557394921758082 -2.3657851653056543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.918573 9.1992292 7.3466763 ;
	setAttr ".rs" 60810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 25.258336144940433 8.4917085830950469 6.7967079650725459 ;
	setAttr ".cbx" -type "double3" 26.578808862225589 9.9075457695100617 7.8943196318652369 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "6F51D0B2-4827-F5E4-01D0-4A89D26DF3A4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1804]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1805]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1807]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1809]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1811]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1813]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1815]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1817]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1819]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1821]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1823]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1825]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1827]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1829]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1831]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1833]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1835]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1837]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1839]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1841]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1843]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1845]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1847]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1849]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1851]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1853]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1855]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1857]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1859]" -type "float3" 0 -0.15901673 -0.19175771 ;
	setAttr ".tk[1861]" -type "float3" 0 -0.15901673 -0.19175771 ;
createNode groupParts -n "groupParts136";
	rename -uid "FECDA729-42E3-3BCD-B4E9-B899D9064D69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "f[660:1350]" "f[1352:1358]" "f[1360:1366]" "f[1368:1374]" "f[1376:1382]" "f[1384:1390]" "f[1392:1398]" "f[1400:1406]" "f[1408:1414]" "f[1416:1422]" "f[1424:1430]" "f[1432:1438]" "f[1440:1446]" "f[1448:1454]" "f[1456:1462]" "f[1464:1470]" "f[1472:1478]" "f[1480:1486]" "f[1488:1494]" "f[1496:1502]" "f[1504:1510]" "f[1512:1518]" "f[1520:1526]" "f[1528:1534]" "f[1536:1542]" "f[1544:1550]" "f[1552:1558]" "f[1560:1566]" "f[1568:1574]" "f[1576:1582]" "f[1584:1590]" "f[1592]" "f[1594]" "f[1596]" "f[1598]" "f[1600]" "f[1602]" "f[1604]" "f[1606]" "f[1608]" "f[1610]" "f[1612]" "f[1614]" "f[1616]" "f[1618]" "f[1620]" "f[1622]" "f[1624]" "f[1626]" "f[1628]" "f[1630]" "f[1632]" "f[1634]" "f[1636]" "f[1638]" "f[1640]" "f[1642]" "f[1644]" "f[1646]" "f[1648]" "f[1650:1890]" "f[1892]" "f[1894]" "f[1896]" "f[1898]" "f[1900]" "f[1902]" "f[1904]" "f[1906]" "f[1908]" "f[1910]" "f[1912]" "f[1914]" "f[1916]" "f[1918]" "f[1920]" "f[1922]" "f[1924]" "f[1926]" "f[1928]" "f[1930]" "f[1932]" "f[1934]" "f[1936]" "f[1938]" "f[1940]" "f[1942]" "f[1944]" "f[1946]" "f[1948]";
	setAttr ".irc" -type "componentList" 30 "f[1891]" "f[1893]" "f[1895]" "f[1897]" "f[1899]" "f[1901]" "f[1903]" "f[1905]" "f[1907]" "f[1909]" "f[1911]" "f[1913]" "f[1915]" "f[1917]" "f[1919]" "f[1921]" "f[1923]" "f[1925]" "f[1927]" "f[1929]" "f[1931]" "f[1933]" "f[1935]" "f[1937]" "f[1939]" "f[1941]" "f[1943]" "f[1945]" "f[1947]" "f[1949]";
createNode groupParts -n "groupParts137";
	rename -uid "28FECDF9-4E1D-3722-F017-92AD23D5B70F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[1891]" "f[1893]" "f[1895]" "f[1897]" "f[1899]" "f[1901]" "f[1903]" "f[1905]" "f[1907]" "f[1909]" "f[1911]" "f[1913]" "f[1915]" "f[1917]" "f[1919]" "f[1921]" "f[1923]" "f[1925]" "f[1927]" "f[1929]" "f[1931]" "f[1933]" "f[1935]" "f[1937]" "f[1939]" "f[1941]" "f[1943]" "f[1945]" "f[1947]" "f[1949]";
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "E67C7D9F-42C8-9BA0-6EBC-9C8F1BF45156";
	setAttr ".ics" -type "componentList" 30 "f[1357]" "f[1365]" "f[1373]" "f[1381]" "f[1389]" "f[1397]" "f[1405]" "f[1413]" "f[1421]" "f[1429]" "f[1437]" "f[1445]" "f[1453]" "f[1461]" "f[1469]" "f[1477]" "f[1485]" "f[1493]" "f[1501]" "f[1509]" "f[1517]" "f[1525]" "f[1533]" "f[1541]" "f[1549]" "f[1557]" "f[1565]" "f[1573]" "f[1581]" "f[1589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.014566086333921313 0.99989390893679952 0
		 0 -0.99989390893679952 0.014566086333921313 0 25.918572503583011 11.557394921758082 -2.3657851653056543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.918573 9.0454454 9.3384848 ;
	setAttr ".rs" 34923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 25.104924279706058 8.2436434874311182 8.826185788011955 ;
	setAttr ".cbx" -type "double3" 26.732220727459964 9.8617670233176415 9.8519538823501236 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "28FC8D67-43D4-BA1E-0070-40AF63BE4163";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[1864]" -type "float3" -0.01469225 -0.18113153 -0.02069225 ;
	setAttr ".tk[1865]" -type "float3" -0.015733846 -0.18113153 -0.023876773 ;
	setAttr ".tk[1867]" -type "float3" -0.013009292 -0.18113153 -0.01779227 ;
	setAttr ".tk[1869]" -type "float3" -0.010758671 -0.18113153 -0.015303066 ;
	setAttr ".tk[1871]" -type "float3" -0.0080389287 -0.18113153 -0.013336312 ;
	setAttr ".tk[1873]" -type "float3" -0.0049675433 -0.18113153 -0.01197501 ;
	setAttr ".tk[1875]" -type "float3" -0.0016779966 -0.18113153 -0.011278781 ;
	setAttr ".tk[1877]" -type "float3" 0.001679298 -0.18113153 -0.011278674 ;
	setAttr ".tk[1879]" -type "float3" 0.0049692104 -0.18113153 -0.011975441 ;
	setAttr ".tk[1881]" -type "float3" 0.0080385599 -0.18113153 -0.013336111 ;
	setAttr ".tk[1883]" -type "float3" 0.010759128 -0.18113153 -0.015303038 ;
	setAttr ".tk[1885]" -type "float3" 0.013010488 -0.18113153 -0.017793052 ;
	setAttr ".tk[1887]" -type "float3" 0.014693334 -0.18113153 -0.020694137 ;
	setAttr ".tk[1889]" -type "float3" 0.015733872 -0.18113153 -0.023876138 ;
	setAttr ".tk[1891]" -type "float3" 0.016087811 -0.18113153 -0.027210755 ;
	setAttr ".tk[1893]" -type "float3" 0.015738863 -0.18113153 -0.030543434 ;
	setAttr ".tk[1895]" -type "float3" 0.014701679 -0.18113153 -0.033733219 ;
	setAttr ".tk[1897]" -type "float3" 0.013021388 -0.18113153 -0.036636751 ;
	setAttr ".tk[1899]" -type "float3" 0.01076966 -0.18113153 -0.039131667 ;
	setAttr ".tk[1901]" -type "float3" 0.0080490056 -0.18113153 -0.041103445 ;
	setAttr ".tk[1903]" -type "float3" 0.0049740355 -0.18113153 -0.042468585 ;
	setAttr ".tk[1905]" -type "float3" 0.0016826395 -0.18113153 -0.04316669 ;
	setAttr ".tk[1907]" -type "float3" -0.0016818956 -0.18113153 -0.043167014 ;
	setAttr ".tk[1909]" -type "float3" -0.004976362 -0.18113153 -0.042468213 ;
	setAttr ".tk[1911]" -type "float3" -0.0080492795 -0.18113153 -0.041103367 ;
	setAttr ".tk[1913]" -type "float3" -0.010769984 -0.18113153 -0.039131686 ;
	setAttr ".tk[1915]" -type "float3" -0.013020867 -0.18113153 -0.036638185 ;
	setAttr ".tk[1917]" -type "float3" -0.014701311 -0.18113153 -0.033733875 ;
	setAttr ".tk[1919]" -type "float3" -0.015738659 -0.18113153 -0.030544452 ;
	setAttr ".tk[1921]" -type "float3" -0.016087811 -0.18113153 -0.027211867 ;
createNode groupParts -n "groupParts138";
	rename -uid "34951E49-4FAE-B29C-FBC2-ACBAF14CED35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 122 "f[660:689]" "f[720:1350]" "f[1352:1356]" "f[1358]" "f[1360:1364]" "f[1366]" "f[1368:1372]" "f[1374]" "f[1376:1380]" "f[1382]" "f[1384:1388]" "f[1390]" "f[1392:1396]" "f[1398]" "f[1400:1404]" "f[1406]" "f[1408:1412]" "f[1414]" "f[1416:1420]" "f[1422]" "f[1424:1428]" "f[1430]" "f[1432:1436]" "f[1438]" "f[1440:1444]" "f[1446]" "f[1448:1452]" "f[1454]" "f[1456:1460]" "f[1462]" "f[1464:1468]" "f[1470]" "f[1472:1476]" "f[1478]" "f[1480:1484]" "f[1486]" "f[1488:1492]" "f[1494]" "f[1496:1500]" "f[1502]" "f[1504:1508]" "f[1510]" "f[1512:1516]" "f[1518]" "f[1520:1524]" "f[1526]" "f[1528:1532]" "f[1534]" "f[1536:1540]" "f[1542]" "f[1544:1548]" "f[1550]" "f[1552:1556]" "f[1558]" "f[1560:1564]" "f[1566]" "f[1568:1572]" "f[1574]" "f[1576:1580]" "f[1582]" "f[1584:1588]" "f[1590]" "f[1592]" "f[1594]" "f[1596]" "f[1598]" "f[1600]" "f[1602]" "f[1604]" "f[1606]" "f[1608]" "f[1610]" "f[1612]" "f[1614]" "f[1616]" "f[1618]" "f[1620]" "f[1622]" "f[1624]" "f[1626]" "f[1628]" "f[1630]" "f[1632]" "f[1634]" "f[1636]" "f[1638]" "f[1640]" "f[1642]" "f[1644]" "f[1646]" "f[1648]" "f[1650:1890]" "f[1892]" "f[1894]" "f[1896]" "f[1898]" "f[1900]" "f[1902]" "f[1904]" "f[1906]" "f[1908]" "f[1910]" "f[1912]" "f[1914]" "f[1916]" "f[1918]" "f[1920]" "f[1922]" "f[1924]" "f[1926]" "f[1928]" "f[1930]" "f[1932]" "f[1934]" "f[1936]" "f[1938]" "f[1940]" "f[1942]" "f[1944]" "f[1946]" "f[1948]" "f[1950:2009]";
	setAttr ".irc" -type "componentList" 31 "f[690:719]" "f[1357]" "f[1365]" "f[1373]" "f[1381]" "f[1389]" "f[1397]" "f[1405]" "f[1413]" "f[1421]" "f[1429]" "f[1437]" "f[1445]" "f[1453]" "f[1461]" "f[1469]" "f[1477]" "f[1485]" "f[1493]" "f[1501]" "f[1509]" "f[1517]" "f[1525]" "f[1533]" "f[1541]" "f[1549]" "f[1557]" "f[1565]" "f[1573]" "f[1581]" "f[1589]";
createNode groupParts -n "groupParts139";
	rename -uid "03CF892D-4A3E-6FBC-F90F-A29B04A738C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[690:719]" "f[1357]" "f[1365]" "f[1373]" "f[1381]" "f[1389]" "f[1397]" "f[1405]" "f[1413]" "f[1421]" "f[1429]" "f[1437]" "f[1445]" "f[1453]" "f[1461]" "f[1469]" "f[1477]" "f[1485]" "f[1493]" "f[1501]" "f[1509]" "f[1517]" "f[1525]" "f[1533]" "f[1541]" "f[1549]" "f[1557]" "f[1565]" "f[1573]" "f[1581]" "f[1589]";
createNode groupId -n "groupId50";
	rename -uid "652663C0-4AFA-075B-0E65-608A5CD35E25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "DD4F2733-40DC-8459-3242-F1920A7B9881";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "78FF773E-43E0-CBCF-6DC1-F69E93961D8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "B75930D9-495C-6C89-B069-DD9449A3BA11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "07452C34-4EE6-6F6D-98C9-36B19EADE609";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "AA86D904-48E8-605A-90EB-C099696CEEEF";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 35;
	setAttr ".unw" 35;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 27 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 29 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId7.id" "pCylinderShape1.iog.og[5].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape1.iog.og[5].gco";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[6].gid";
connectAttr "lambert7SG.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[8].gid";
connectAttr "lambert8SG.mwc" "pCylinderShape1.iog.og[8].gco";
connectAttr "groupId10.id" "pCylinderShape1.iog.og[9].gid";
connectAttr "lambert9SG.mwc" "pCylinderShape1.iog.og[9].gco";
connectAttr "groupId11.id" "pCylinderShape1.iog.og[10].gid";
connectAttr "lambert10SG.mwc" "pCylinderShape1.iog.og[10].gco";
connectAttr "groupId12.id" "pCylinderShape1.iog.og[11].gid";
connectAttr "lambert11SG.mwc" "pCylinderShape1.iog.og[11].gco";
connectAttr "groupId18.id" "pCylinderShape1.iog.og[12].gid";
connectAttr "lambert12SG.mwc" "pCylinderShape1.iog.og[12].gco";
connectAttr "groupId19.id" "pCylinderShape1.iog.og[13].gid";
connectAttr "lambert11SG.mwc" "pCylinderShape1.iog.og[13].gco";
connectAttr "groupParts51.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert23SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert13SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId32.id" "pCubeShape1.iog.og[2].gid";
connectAttr "lambert14SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId33.id" "pCubeShape1.iog.og[3].gid";
connectAttr "lambert22SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId34.id" "pCubeShape1.iog.og[5].gid";
connectAttr "lambert22SG.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupId35.id" "pCubeShape1.iog.og[6].gid";
connectAttr "lambert22SG.mwc" "pCubeShape1.iog.og[6].gco";
connectAttr "groupId36.id" "pCubeShape1.iog.og[7].gid";
connectAttr "lambert12SG.mwc" "pCubeShape1.iog.og[7].gco";
connectAttr "groupId37.id" "pCubeShape1.iog.og[8].gid";
connectAttr "lambert23SG.mwc" "pCubeShape1.iog.og[8].gco";
connectAttr "groupParts118.og" "pCubeShape1.i";
connectAttr "groupId20.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape2.iog.og[1].gid";
connectAttr "lambert18SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId23.id" "pCubeShape2.iog.og[4].gid";
connectAttr "lambert8SG.mwc" "pCubeShape2.iog.og[4].gco";
connectAttr "groupId24.id" "pCubeShape2.iog.og[5].gid";
connectAttr "lambert7SG.mwc" "pCubeShape2.iog.og[5].gco";
connectAttr "groupId25.id" "pCubeShape2.iog.og[6].gid";
connectAttr "lambert19SG.mwc" "pCubeShape2.iog.og[6].gco";
connectAttr "groupId26.id" "pCubeShape2.iog.og[7].gid";
connectAttr "lambert20SG.mwc" "pCubeShape2.iog.og[7].gco";
connectAttr "groupId27.id" "pCubeShape2.iog.og[8].gid";
connectAttr "lambert5SG.mwc" "pCubeShape2.iog.og[8].gco";
connectAttr "groupId28.id" "pCubeShape2.iog.og[9].gid";
connectAttr "lambert6SG.mwc" "pCubeShape2.iog.og[9].gco";
connectAttr "groupId29.id" "pCubeShape2.iog.og[11].gid";
connectAttr "lambert21SG.mwc" "pCubeShape2.iog.og[11].gco";
connectAttr "groupParts67.og" "pCubeShape2.i";
connectAttr "groupId21.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCylinderShape2.iog.og[2].gid";
connectAttr "lambert24SG.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupId40.id" "pCylinderShape2.iog.og[3].gid";
connectAttr "lambert9SG.mwc" "pCylinderShape2.iog.og[3].gco";
connectAttr "groupId41.id" "pCylinderShape2.iog.og[4].gid";
connectAttr "lambert10SG.mwc" "pCylinderShape2.iog.og[4].gco";
connectAttr "groupId42.id" "pCylinderShape2.iog.og[5].gid";
connectAttr "lambert25SG.mwc" "pCylinderShape2.iog.og[5].gco";
connectAttr "groupId43.id" "pCylinderShape2.iog.og[6].gid";
connectAttr "lambert26SG.mwc" "pCylinderShape2.iog.og[6].gco";
connectAttr "groupParts139.og" "pCylinderShape2.i";
connectAttr "groupId39.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId50.id" "pCylinderShape4.iog.og[2].gid";
connectAttr "lambert24SG.mwc" "pCylinderShape4.iog.og[2].gco";
connectAttr "groupId51.id" "pCylinderShape4.iog.og[3].gid";
connectAttr "lambert9SG.mwc" "pCylinderShape4.iog.og[3].gco";
connectAttr "groupId52.id" "pCylinderShape4.iog.og[4].gid";
connectAttr "lambert10SG.mwc" "pCylinderShape4.iog.og[4].gco";
connectAttr "groupId53.id" "pCylinderShape4.iog.og[5].gid";
connectAttr "lambert25SG.mwc" "pCylinderShape4.iog.og[5].gco";
connectAttr "groupId54.id" "pCylinderShape4.iog.og[6].gid";
connectAttr "lambert26SG.mwc" "pCylinderShape4.iog.og[6].gco";
connectAttr "groupId55.id" "pCylinderShape4.ciog.cog[2].cgid";
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
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId27.msg" "lambert3SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts4.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId6.msg" "lambert5SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[8]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "groupId7.msg" "lambert6SG.gn" -na;
connectAttr "groupId23.msg" "lambert6SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[5]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[9]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "groupParts8.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "groupId8.msg" "lambert7SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[6]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[5]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "groupId9.msg" "lambert8SG.gn" -na;
connectAttr "groupId24.msg" "lambert8SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[8]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[4]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "groupParts11.og" "polyTweak8.ip";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "groupId10.msg" "lambert9SG.gn" -na;
connectAttr "groupId28.msg" "lambert9SG.gn" -na;
connectAttr "groupId40.msg" "lambert9SG.gn" -na;
connectAttr "groupId51.msg" "lambert9SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[9]" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[3]" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[3]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "groupParts14.og" "polyTweak9.ip";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "groupId11.msg" "lambert10SG.gn" -na;
connectAttr "groupId41.msg" "lambert10SG.gn" -na;
connectAttr "groupId52.msg" "lambert10SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[10]" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[4]" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[4]" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "groupParts16.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "groupParts19.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "groupId12.msg" "lambert11SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[11]" "lambert11SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[13]" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "pCylinderShape1.iog.og[12]" "lambert12SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[7]" "lambert12SG.dsm" -na;
connectAttr "groupId36.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "polyTweak14.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyBevel2.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "groupId19.msg" "lambert13SG.gn" -na;
connectAttr "groupId31.msg" "lambert13SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "polyExtrudeFace13.out" "groupParts25.ig";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "groupId32.msg" "lambert14SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "groupParts27.og" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "groupId18.msg" "lambert15SG.gn" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "polyExtrudeFace15.out" "groupParts28.ig";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "polyTweak19.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "groupParts29.og" "polyTweak19.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "groupParts30.ig";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupParts34.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "groupParts35.ig";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupParts39.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "groupParts40.ig";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupParts44.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "polyBridgeEdge4.out" "groupParts45.ig";
connectAttr "polyCube2.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "groupId22.msg" "lambert16SG.gn" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "lambert16.msg" "materialInfo15.m";
connectAttr "polyExtrudeFace17.out" "groupParts52.ig";
connectAttr "groupId20.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId22.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId23.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId24.id" "groupParts55.gi";
connectAttr "lambert17.oc" "lambert17SG.ss";
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "lambert17.msg" "materialInfo16.m";
connectAttr "lambert18.oc" "lambert18SG.ss";
connectAttr "pCubeShape2.iog.og[1]" "lambert18SG.dsm" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "lambert18.msg" "materialInfo17.m";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "groupId25.msg" "lambert19SG.gn" -na;
connectAttr "pCubeShape2.iog.og[6]" "lambert19SG.dsm" -na;
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "lambert19.msg" "materialInfo18.m";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId25.id" "groupParts56.gi";
connectAttr "polyTweak22.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "groupParts56.og" "polyTweak22.ip";
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "groupId26.msg" "lambert20SG.gn" -na;
connectAttr "pCubeShape2.iog.og[7]" "lambert20SG.dsm" -na;
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "lambert20.msg" "materialInfo19.m";
connectAttr "polyExtrudeFace18.out" "groupParts57.ig";
connectAttr "groupId22.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId26.id" "groupParts58.gi";
connectAttr "polyTweak23.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "groupParts58.og" "polyTweak23.ip";
connectAttr "polyExtrudeFace19.out" "groupParts59.ig";
connectAttr "groupId22.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId26.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId23.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId27.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId24.id" "groupParts63.gi";
connectAttr "polyTweak24.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "groupParts63.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace21.out" "groupParts64.ig";
connectAttr "groupId27.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId28.id" "groupParts65.gi";
connectAttr "polyTweak26.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "groupParts65.og" "polyTweak26.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "lambert21.oc" "lambert21SG.ss";
connectAttr "groupId29.msg" "lambert21SG.gn" -na;
connectAttr "pCubeShape2.iog.og[11]" "lambert21SG.dsm" -na;
connectAttr "lambert21SG.msg" "materialInfo20.sg";
connectAttr "lambert21.msg" "materialInfo20.m";
connectAttr "polyExtrudeFace23.out" "groupParts66.ig";
connectAttr "groupId27.id" "groupParts66.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId29.id" "groupParts67.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "polyTweak27.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "groupParts49.og" "polyTweak27.ip";
connectAttr "polyBridgeEdge8.out" "groupParts68.ig";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupParts73.og" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "groupParts74.ig";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupParts79.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "groupParts80.ig";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupParts85.og" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "groupParts86.ig";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupParts88.og" "groupParts89.ig";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupParts91.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "groupParts92.ig";
connectAttr "groupParts92.og" "groupParts93.ig";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupParts94.og" "groupParts95.ig";
connectAttr "groupParts95.og" "groupParts96.ig";
connectAttr "groupParts96.og" "groupParts97.ig";
connectAttr "groupParts97.og" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "groupParts98.ig";
connectAttr "groupParts98.og" "groupParts99.ig";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupParts100.og" "groupParts101.ig";
connectAttr "groupParts101.og" "groupParts102.ig";
connectAttr "groupParts102.og" "groupParts103.ig";
connectAttr "lambert22.oc" "lambert22SG.ss";
connectAttr "pCubeShape1.iog.og[3]" "lambert22SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[5]" "lambert22SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[6]" "lambert22SG.dsm" -na;
connectAttr "groupId30.msg" "lambert22SG.gn" -na;
connectAttr "groupId33.msg" "lambert22SG.gn" -na;
connectAttr "groupId34.msg" "lambert22SG.gn" -na;
connectAttr "groupId35.msg" "lambert22SG.gn" -na;
connectAttr "lambert22SG.msg" "materialInfo21.sg";
connectAttr "lambert22.msg" "materialInfo21.m";
connectAttr "groupParts103.og" "polyBridgeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "groupParts104.ig";
connectAttr "groupParts104.og" "groupParts105.ig";
connectAttr "groupParts105.og" "groupParts106.ig";
connectAttr "groupParts106.og" "groupParts107.ig";
connectAttr "groupParts107.og" "groupParts108.ig";
connectAttr "groupParts108.og" "groupParts109.ig";
connectAttr "groupParts109.og" "groupParts110.ig";
connectAttr "groupParts110.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "groupParts111.ig";
connectAttr "groupId30.id" "groupParts111.gi";
connectAttr "groupParts111.og" "groupParts112.ig";
connectAttr "groupId31.id" "groupParts112.gi";
connectAttr "groupParts112.og" "groupParts113.ig";
connectAttr "groupId32.id" "groupParts113.gi";
connectAttr "groupParts113.og" "groupParts114.ig";
connectAttr "groupId33.id" "groupParts114.gi";
connectAttr "groupParts114.og" "groupParts115.ig";
connectAttr "groupId34.id" "groupParts115.gi";
connectAttr "groupParts115.og" "groupParts116.ig";
connectAttr "groupId35.id" "groupParts116.gi";
connectAttr "groupParts116.og" "groupParts117.ig";
connectAttr "groupId36.id" "groupParts117.gi";
connectAttr "groupParts117.og" "groupParts118.ig";
connectAttr "groupId37.id" "groupParts118.gi";
connectAttr "lambert23.oc" "lambert23SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert23SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[8]" "lambert23SG.dsm" -na;
connectAttr "lambert23SG.msg" "materialInfo22.sg";
connectAttr "lambert23.msg" "materialInfo22.m";
connectAttr "lambert24.oc" "lambert24SG.ss";
connectAttr "pCylinderShape2.iog.og[2]" "lambert24SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" "lambert24SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[2]" "lambert24SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[2]" "lambert24SG.dsm" -na;
connectAttr "groupId38.msg" "lambert24SG.gn" -na;
connectAttr "groupId39.msg" "lambert24SG.gn" -na;
connectAttr "groupId50.msg" "lambert24SG.gn" -na;
connectAttr "groupId55.msg" "lambert24SG.gn" -na;
connectAttr "lambert24SG.msg" "materialInfo23.sg";
connectAttr "lambert24.msg" "materialInfo23.m";
connectAttr "polyTweak28.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyCylinder2.out" "polyTweak28.ip";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId11.id" "groupParts21.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId11.id" "groupParts18.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId11.id" "groupParts16.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId10.id" "groupParts23.gi";
connectAttr "polyExtrudeFace7.out" "groupParts15.ig";
connectAttr "groupId10.id" "groupParts15.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId10.id" "groupParts13.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId9.id" "groupParts22.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId9.id" "groupParts19.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId9.id" "groupParts14.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId9.id" "groupParts11.gi";
connectAttr "polyExtrudeFace11.out" "groupParts20.ig";
connectAttr "groupId8.id" "groupParts20.gi";
connectAttr "polyExtrudeFace9.out" "groupParts17.ig";
connectAttr "groupId8.id" "groupParts17.gi";
connectAttr "polyExtrudeFace6.out" "groupParts12.ig";
connectAttr "groupId8.id" "groupParts12.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId8.id" "groupParts10.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId7.id" "groupParts8.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId5.id" "groupParts7.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "deleteComponent1.og" "groupParts5.ig";
connectAttr "groupId4.id" "groupParts5.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "deleteComponent3.og" "groupParts9.ig";
connectAttr "groupId1.id" "groupParts9.gi";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId19.id" "groupParts51.gi";
connectAttr "groupParts24.og" "groupParts50.ig";
connectAttr "groupId18.id" "groupParts50.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId12.id" "groupParts24.gi";
connectAttr "polyExtrudeFace24.out" "groupParts119.ig";
connectAttr "groupId38.id" "groupParts119.gi";
connectAttr "groupParts119.og" "groupParts120.ig";
connectAttr "groupId40.id" "groupParts120.gi";
connectAttr "polyTweak29.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "groupParts120.og" "polyTweak29.ip";
connectAttr "polyExtrudeFace25.out" "groupParts121.ig";
connectAttr "groupId38.id" "groupParts121.gi";
connectAttr "groupParts121.og" "groupParts122.ig";
connectAttr "groupId40.id" "groupParts122.gi";
connectAttr "groupParts122.og" "groupParts123.ig";
connectAttr "groupId41.id" "groupParts123.gi";
connectAttr "lambert25.oc" "lambert25SG.ss";
connectAttr "groupId42.msg" "lambert25SG.gn" -na;
connectAttr "groupId53.msg" "lambert25SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[5]" "lambert25SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[5]" "lambert25SG.dsm" -na;
connectAttr "lambert25SG.msg" "materialInfo24.sg";
connectAttr "lambert25.msg" "materialInfo24.m";
connectAttr "groupParts123.og" "groupParts124.ig";
connectAttr "groupId42.id" "groupParts124.gi";
connectAttr "lambert26.oc" "lambert26SG.ss";
connectAttr "groupId43.msg" "lambert26SG.gn" -na;
connectAttr "groupId54.msg" "lambert26SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[6]" "lambert26SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[6]" "lambert26SG.dsm" -na;
connectAttr "lambert26SG.msg" "materialInfo25.sg";
connectAttr "lambert26.msg" "materialInfo25.m";
connectAttr "groupParts124.og" "groupParts125.ig";
connectAttr "groupId43.id" "groupParts125.gi";
connectAttr "polyTweak30.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "groupParts125.og" "polyTweak30.ip";
connectAttr "polyExtrudeFace26.out" "groupParts126.ig";
connectAttr "groupId40.id" "groupParts126.gi";
connectAttr "groupParts126.og" "groupParts127.ig";
connectAttr "groupId41.id" "groupParts127.gi";
connectAttr "polyTweak31.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "groupParts127.og" "polyTweak31.ip";
connectAttr "polyExtrudeFace27.out" "groupParts128.ig";
connectAttr "groupId40.id" "groupParts128.gi";
connectAttr "groupParts128.og" "groupParts129.ig";
connectAttr "groupId41.id" "groupParts129.gi";
connectAttr "polyTweak32.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "groupParts129.og" "polyTweak32.ip";
connectAttr "polyExtrudeFace28.out" "groupParts130.ig";
connectAttr "groupId40.id" "groupParts130.gi";
connectAttr "groupParts130.og" "groupParts131.ig";
connectAttr "groupId41.id" "groupParts131.gi";
connectAttr "polyTweak33.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "groupParts131.og" "polyTweak33.ip";
connectAttr "polyExtrudeFace29.out" "groupParts132.ig";
connectAttr "groupId40.id" "groupParts132.gi";
connectAttr "groupParts132.og" "groupParts133.ig";
connectAttr "groupId41.id" "groupParts133.gi";
connectAttr "polyTweak34.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "groupParts133.og" "polyTweak34.ip";
connectAttr "polyExtrudeFace30.out" "groupParts134.ig";
connectAttr "groupId40.id" "groupParts134.gi";
connectAttr "groupParts134.og" "groupParts135.ig";
connectAttr "groupId41.id" "groupParts135.gi";
connectAttr "polyTweak35.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "groupParts135.og" "polyTweak35.ip";
connectAttr "polyExtrudeFace31.out" "groupParts136.ig";
connectAttr "groupId40.id" "groupParts136.gi";
connectAttr "groupParts136.og" "groupParts137.ig";
connectAttr "groupId41.id" "groupParts137.gi";
connectAttr "polyTweak36.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "groupParts137.og" "polyTweak36.ip";
connectAttr "polyExtrudeFace32.out" "groupParts138.ig";
connectAttr "groupId40.id" "groupParts138.gi";
connectAttr "groupParts138.og" "groupParts139.ig";
connectAttr "groupId41.id" "groupParts139.gi";
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
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "lambert26SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert25.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert26.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of NeoCortex.ma
