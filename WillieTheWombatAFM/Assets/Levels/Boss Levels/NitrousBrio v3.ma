//Maya ASCII 2016 scene
//Name: NitrousBrio v3.ma
//Last modified: Thu, Aug 11, 2016 01:58:15 PM
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
	rename -uid "B23965C3-48A2-05FA-456C-9F9D3B3A8C02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.804445131399454 12.703525327746366 63.04858140943756 ;
	setAttr ".r" -type "double3" -10.538352645821508 -2509.8000000005463 -4.0395357585733337e-016 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-016 0 ;
	setAttr ".rpt" -type "double3" 1.4305511698434704e-016 -2.4039293770879277e-017 
		-1.7564959769916141e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E4C40736-4F80-E0C8-A7C7-21A1506EBF1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 62.059630703177106;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5 1.3532125949859619 3 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "873CB434-43CE-2D48-4464-D38700B9326F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B54679C3-436C-1B3A-EA06-CD8410287D37";
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
	rename -uid "3F7AB1F0-4350-FDA1-C049-6D9064162D3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72A172B0-4126-633F-8417-3092BBBC152F";
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
	rename -uid "727888B0-4349-6FFA-B334-17B10E982C5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83B54136-4056-0E97-F236-6E958999301E";
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
	rename -uid "D3BA7041-47C9-448C-335E-20B4FE4AF083";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DFE6B272-44CB-858A-4275-07A6452EC923";
	setAttr -k off ".v";
	setAttr -s 66 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.40909096598625183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[1112]" -type "float3" 0 -0.0012563852 -0.025552306 ;
	setAttr ".pt[1113]" -type "float3" 0 0 0.014020831 ;
	setAttr ".pt[1116]" -type "float3" 0 0 0.026977651 ;
	setAttr ".pt[1117]" -type "float3" 0 0 -0.018152278 ;
	setAttr ".pt[1120]" -type "float3" 0 -0.0012563852 -0.025552306 ;
	setAttr ".pt[1125]" -type "float3" 0 0 0.014020831 ;
	setAttr ".pt[1128]" -type "float3" 0 0 0.026977859 ;
	setAttr ".pt[1133]" -type "float3" 0 0 -0.01815266 ;
	setAttr ".pt[1136]" -type "float3" 0 -0.0012563852 -0.025552306 ;
	setAttr ".pt[1141]" -type "float3" 0 0 0.014020831 ;
	setAttr ".pt[1144]" -type "float3" 0 0 0.041593872 ;
	setAttr ".pt[1149]" -type "float3" 0 0 -0.046430677 ;
	setAttr ".pt[1152]" -type "float3" 0.0028593007 -0.0090723587 0 ;
	setAttr ".pt[1155]" -type "float3" 0.0012442004 -0.0094195511 0 ;
	setAttr ".pt[1157]" -type "float3" 0.0020926837 -0.0091865994 -1.8626451e-009 ;
	setAttr ".pt[1167]" -type "float3" 0 -0.0012563852 -0.025552306 ;
	setAttr ".pt[1171]" -type "float3" 0 0 0.014020831 ;
	setAttr ".pt[1175]" -type "float3" 0 0 0.026976833 ;
	setAttr ".pt[1179]" -type "float3" 0 0 -0.018150916 ;
	setAttr ".pt[1489]" -type "float3" 0 -0.0012563852 -0.025552306 ;
	setAttr ".pt[1492]" -type "float3" 0 -0.0012563852 -0.025552306 ;
	setAttr ".pt[1493]" -type "float3" 0 -0.0012563852 -0.025552306 ;
	setAttr ".pt[1495]" -type "float3" 0 0 0.014020831 ;
	setAttr ".pt[1498]" -type "float3" 0 0 0.014020831 ;
	setAttr ".pt[1499]" -type "float3" 0 0 0.014020831 ;
	setAttr ".pt[1537]" -type "float3" 0 -0.0012563852 -0.025552306 ;
	setAttr ".pt[1540]" -type "float3" 0 -0.0012563852 -0.025552306 ;
	setAttr ".pt[1541]" -type "float3" 0 -0.0012563852 -0.025552306 ;
	setAttr ".pt[1543]" -type "float3" 0 0 0.014020831 ;
	setAttr ".pt[1546]" -type "float3" 0 0 0.014020831 ;
	setAttr ".pt[1547]" -type "float3" 0 0 0.014020831 ;
	setAttr ".pt[1579]" -type "float3" 0.052271254 -0.0083672358 0 ;
	setAttr ".pt[1580]" -type "float3" 0.052271254 -0.0083672358 0 ;
	setAttr ".pt[1583]" -type "float3" 0.051387101 -0.0091957645 0 ;
	setAttr ".pt[1585]" -type "float3" 0.051387098 -0.0091957673 -1.8626451e-009 ;
	setAttr ".pt[1649]" -type "float3" 0 -0.0012563852 -0.025552306 ;
	setAttr ".pt[1652]" -type "float3" 0 -0.0012563852 -0.025552306 ;
	setAttr ".pt[1653]" -type "float3" -0.0028243186 -0.0034255567 -0.025552306 ;
	setAttr ".pt[1655]" -type "float3" 0 0 0.014020831 ;
	setAttr ".pt[1658]" -type "float3" 0 0 0.014020831 ;
	setAttr ".pt[1659]" -type "float3" 0 0 0.014020831 ;
	setAttr ".pt[1689]" -type "float3" 0 0 0.026925931 ;
	setAttr ".pt[1692]" -type "float3" 0 0 0.026977679 ;
	setAttr ".pt[1693]" -type "float3" 0 0 0.041593686 ;
	setAttr ".pt[1695]" -type "float3" 0 0 -0.018063849 ;
	setAttr ".pt[1698]" -type "float3" 0 0 -0.018152321 ;
	setAttr ".pt[1699]" -type "float3" 0 0 -0.046430375 ;
	setAttr ".pt[1737]" -type "float3" 0 0 0.02692535 ;
	setAttr ".pt[1740]" -type "float3" 0 0 0.026977679 ;
	setAttr ".pt[1741]" -type "float3" 0 0 0.041593686 ;
	setAttr ".pt[1743]" -type "float3" 0 0 -0.018062111 ;
	setAttr ".pt[1746]" -type "float3" 0 0 -0.018152321 ;
	setAttr ".pt[1747]" -type "float3" 0 0 -0.046430375 ;
	setAttr ".pt[1773]" -type "float3" -0.049547274 0 0 ;
	setAttr ".pt[1774]" -type "float3" -0.049547274 0 0 ;
	setAttr ".pt[1777]" -type "float3" -0.048794575 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1779]" -type "float3" -0.049832828 0 0 ;
	setAttr ".pt[1805]" -type "float3" 0 0 0.030394999 ;
	setAttr ".pt[1808]" -type "float3" 0 0 0.026977679 ;
	setAttr ".pt[1809]" -type "float3" 0 0 0.037850637 ;
	setAttr ".pt[1811]" -type "float3" 0 0 -0.023422586 ;
	setAttr ".pt[1814]" -type "float3" 0 0 -0.018152321 ;
	setAttr ".pt[1815]" -type "float3" 0 0 -0.040043801 ;
	setAttr ".pt[1826]" -type "float3" 0 0 -0.013682108 ;
	setAttr ".pt[2017]" -type "float3" 0.052271254 -0.0083672358 0 ;
	setAttr ".pt[2018]" -type "float3" 0.052271247 -0.0083672358 0 ;
	setAttr ".pt[2021]" -type "float3" 0.051387094 -0.0091957645 0 ;
	setAttr ".pt[2023]" -type "float3" 0.051387109 -0.0091957655 0 ;
	setAttr ".pt[2025]" -type "float3" -0.098357074 0 -0.0045840256 ;
	setAttr ".pt[2026]" -type "float3" -0.098357059 0 0.0045840256 ;
	setAttr ".pt[2029]" -type "float3" -0.09870673 0 0 ;
	setAttr ".pt[2031]" -type "float3" -0.10099718 0 0 ;
	setAttr ".pt[2080]" -type "float3" -0.0051611392 0.00042033155 0.0017499737 ;
	setAttr ".pt[2082]" -type "float3" -1.8626451e-009 0 -0.093115397 ;
	setAttr ".pt[2084]" -type "float3" -0.00064615917 0.00070870854 -0.45644143 ;
	setAttr ".pt[2086]" -type "float3" 0.0015229201 0 0.4156588 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "6C869A2D-469C-A081-B54E-058F0E7E5987";
	setAttr ".t" -type "double3" -0.8038316739710667 1.6848895181269348 -4.1226445798905189 ;
	setAttr ".s" -type "double3" 0.59645999331573929 0.80431703577354152 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "43DD716A-495A-D983-1A5F-208BBF754935";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[18:21]" -type "float3"  8.8817842e-016 -0.37841731 
		0 4.4408921e-016 -0.37841731 0 4.4408921e-016 -0.37841731 0 8.8817842e-016 -0.37841731 
		0;
createNode transform -n "pCube3";
	rename -uid "114CF1C6-4230-52A3-799C-C88D48B1D706";
	setAttr ".t" -type "double3" -1.8872249158318981 1.6848895181269348 -4.1226445798905189 ;
	setAttr ".s" -type "double3" 0.59645999331573929 0.80431703577354152 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7DF9FBD1-40DC-A42F-FA8C-119430F04326";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[18:21]" -type "float3"  2.220446e-016 -0.37841731 
		0 2.220446e-016 -0.37841731 0 2.220446e-016 -0.37841731 0 2.220446e-016 -0.37841731 
		0;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "B5F1ECD7-4CF2-8576-0A1E-0BA035DAEB4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[1]" "f[3]" "f[6:13]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -0.10417417 0 0 -0.10417417 
		0 0 -0.30742151 0 0 -0.30742151 0 0 -0.30742151 0 0 -0.30742151 0 0 -0.10417417 0 
		0 -0.10417417 0 0 -0.30755863 0 0 -0.30755863 0 0 -0.30755863 0 0 -0.30755863 0 0 
		-0.37530825 0 0 -0.37530825 0 0 -0.37530825 0 0 -0.37530825 0;
	setAttr -s 16 ".vt[0:15]"  -1.50000024 -0.75 0.5 1.5 -0.75 0.5 -1.50000024 0.75000012 0.5
		 1.5 0.75000012 0.5 -1.50000024 0.75000012 -0.5 1.5 0.75000012 -0.5 -1.50000024 -0.75 -0.5
		 1.5 -0.75 -0.5 -2.081765652 0.75100005 0.92675209 2.081764936 0.75100005 0.92675209
		 2.081764936 0.75100005 -0.92675209 -2.081765652 0.75100005 -0.92675209 -2.081765652 1.25100005 0.92675209
		 2.081764936 1.25100005 0.92675209 2.081764936 1.25100005 -0.92675209 -2.081765652 1.25100005 -0.92675209;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "869F4A32-4170-CCEA-CCE9-019FC0D8B39A";
	setAttr ".t" -type "double3" 0 2.8892336275302846 -8.096182886019351 ;
	setAttr ".r" -type "double3" 0.065284266664715415 0.22579354560030612 89.805283433284131 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "31734C35-4E8B-1D04-0BB8-0588E8E9306A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000014901161194 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt[252:314]" -type "float3"  -0.00086528558 0.00025018089 
		0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 
		-0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 
		0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 
		0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 
		-0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 
		0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 
		0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 
		-0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 
		0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.003014161 0.00087148754 
		0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 
		-0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 
		0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 
		0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 
		-0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 
		0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 
		0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 
		-0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 
		0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 -0.00086528558 0.00025018089 
		0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 
		-0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 
		0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 
		0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 
		-0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 
		0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 
		0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 
		-0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 
		0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748;
createNode transform -n "pCylinder2";
	rename -uid "C7069ED5-4C4B-E7B7-E620-A4800AD84A1A";
	setAttr ".t" -type "double3" 0 4.4687341798952787 -7.329854035710464 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1EB0FCE3-4CC9-C3AD-D72E-0E968950B9A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000014901161194 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 274 ".pt";
	setAttr ".pt[252]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[253]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[254]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[255]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[256]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[257]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[258]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[259]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[260]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[261]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[262]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[263]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[264]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[265]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[266]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[267]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[268]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[269]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[270]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[271]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[272]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[273]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[274]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[275]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[276]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[277]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[278]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[279]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[280]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[281]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[282]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[283]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[284]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[285]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[286]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[287]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[288]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[289]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[290]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[291]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[292]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[293]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[294]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[295]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[296]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[297]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[298]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[299]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[300]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[301]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[302]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[303]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[304]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[305]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[306]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[307]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[308]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[309]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[310]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[311]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[312]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[313]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[314]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[339]" -type "float3" 0 -5.8207661e-011 0.0036733116 ;
	setAttr ".pt[340]" -type "float3" 0 -5.8207661e-011 0.0019238521 ;
	setAttr ".pt[342]" -type "float3" 0 -5.8207661e-011 0.0050983829 ;
	setAttr ".pt[344]" -type "float3" 0 -5.8207661e-011 0.0060674809 ;
	setAttr ".pt[346]" -type "float3" 0 -5.8207661e-011 0.0064944262 ;
	setAttr ".pt[348]" -type "float3" 0 -5.8207661e-011 0.0063566295 ;
	setAttr ".pt[350]" -type "float3" 0 -5.8207661e-011 0.0056472002 ;
	setAttr ".pt[352]" -type "float3" 0 -5.8207661e-011 0.0044361651 ;
	setAttr ".pt[354]" -type "float3" 0 -5.8207661e-011 0.0028267626 ;
	setAttr ".pt[356]" -type "float3" 0 -5.8207661e-011 0.00097474572 ;
	setAttr ".pt[358]" -type "float3" 0 -5.8207661e-011 -0.00096706511 ;
	setAttr ".pt[360]" -type "float3" 0 -5.8207661e-011 -0.0028258588 ;
	setAttr ".pt[362]" -type "float3" 0 -5.8207661e-011 -0.0044234022 ;
	setAttr ".pt[364]" -type "float3" 0 -5.8207661e-011 -0.0056407619 ;
	setAttr ".pt[366]" -type "float3" 0 -5.8207661e-011 -0.0063468027 ;
	setAttr ".pt[368]" -type "float3" 0 -5.8207661e-011 -0.0064944262 ;
	setAttr ".pt[370]" -type "float3" 0 -5.8207661e-011 -0.0060547176 ;
	setAttr ".pt[372]" -type "float3" 0 -5.8207661e-011 -0.0050856192 ;
	setAttr ".pt[374]" -type "float3" 0 -5.8207661e-011 -0.0036725206 ;
	setAttr ".pt[376]" -type "float3" 0 -5.8207661e-011 -0.001914477 ;
	setAttr ".pt[378]" -type "float3" 0 -5.8207661e-011 3.8402936e-006 ;
	setAttr ".pt[379]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[380]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[381]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[382]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[383]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[384]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[385]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[386]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[387]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[388]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[389]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[390]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[391]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[392]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[393]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[394]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[395]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[396]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[397]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[398]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[399]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[400]" -type "float3" 0 0.076643959 5.8207661e-011 ;
	setAttr ".pt[401]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[402]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[403]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[404]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[405]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[406]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[407]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[408]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[409]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[410]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[411]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[412]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[413]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[414]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[415]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[416]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[417]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[418]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[419]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[420]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[421]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[422]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[423]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[424]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[425]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[426]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[427]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[428]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[429]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[430]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[431]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[432]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[433]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[434]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[435]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[436]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[437]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[438]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[439]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[440]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[441]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[442]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[443]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[444]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[445]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[446]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[447]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[448]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[449]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[450]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[451]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[452]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[453]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[454]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[455]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[456]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[457]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[458]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[459]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[460]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[461]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[462]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[484]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[485]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[486]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[487]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[488]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[489]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[490]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[491]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[492]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[493]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[494]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[495]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[496]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[497]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[498]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[499]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[500]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[501]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[502]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[503]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[504]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[505]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[506]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[507]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[508]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[509]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[510]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[511]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[512]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[513]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[514]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[515]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[516]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[517]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[518]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[519]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[520]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[521]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[522]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[523]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[524]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[525]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[526]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[527]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[528]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[529]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[530]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[531]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[532]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[533]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[534]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[535]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[536]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[537]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[538]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[539]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[540]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[541]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[542]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[543]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[544]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[545]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[546]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[547]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[548]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[549]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[550]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[551]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[552]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[553]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[554]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[555]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[556]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[557]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[558]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[559]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[560]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[561]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[562]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[563]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[564]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[565]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[566]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[567]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[568]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[569]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[570]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[571]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[572]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[573]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[574]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[575]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[576]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[577]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[578]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[579]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[580]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[581]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[582]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[583]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[584]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[585]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[586]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[587]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[588]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[589]" -type "float3" 0 -7.5087883e-009 5.8207661e-011 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "C71195D4-4BA9-5D46-B7A7-71AE596A0229";
	setAttr ".t" -type "double3" 0 4.9262001623459053 -8.096182886019351 ;
	setAttr ".r" -type "double3" 0.066124826452325591 9.1481209081716308 89.81553917169704 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C2CE73A9-4E8F-A284-0EA8-53893C43200B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000014901161194 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 616 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.51244235 0.15241204 0.51075828
		 0.14891511 0.50811833 0.1460699 0.50475705 0.14412925 0.50097305 0.14326558 0.49710259
		 0.14355563 0.49348959 0.14497364 0.49045506 0.14739358 0.48826864 0.15060048 0.48712459
		 0.15430935 0.48712459 0.15819065 0.48826864 0.16189952 0.49045506 0.16510642 0.49348959
		 0.16752636 0.49710259 0.16894437 0.50097305 0.16923442 0.50475705 0.16837075 0.50811833
		 0.1664301 0.51075834 0.1635849 0.51244235 0.16008796 0.51302081 0.15625 0.5248847
		 0.14857408 0.52151662 0.14158021 0.51623672 0.13588981 0.50951409 0.13200851 0.50194609
		 0.13028117 0.49420518 0.13086127 0.48697916 0.13369727 0.48091012 0.13853717 0.47653729
		 0.14495096 0.47424921 0.15236869 0.47424921 0.16013131 0.47653729 0.16754906 0.48091012
		 0.17396283 0.48697919 0.17880274 0.49420518 0.18163875 0.50194609 0.18221885 0.50951409
		 0.18049151 0.51623672 0.17661019 0.52151662 0.17091979 0.5248847 0.16392592 0.52604169
		 0.15625 0.53732705 0.14473613 0.53227496 0.13424532 0.52435505 0.12570971 0.51427114
		 0.11988775 0.50291914 0.11729674 0.49130777 0.11816689 0.48046875 0.12242089 0.47136515
		 0.12968077 0.4648059 0.13930142 0.46137381 0.15042804 0.46137381 0.16207196 0.4648059
		 0.17319858 0.47136518 0.18281925 0.48046875 0.19007911 0.49130777 0.19433311 0.50291914
		 0.19520327 0.51427114 0.19261225 0.52435505 0.18679029 0.53227496 0.17825469 0.53732705
		 0.16776387 0.5390625 0.15625 0.5497694 0.14089817 0.54303324 0.12691042 0.53247339
		 0.11552963 0.51902819 0.10776702 0.50389218 0.10431233 0.48841038 0.10547253 0.47395834
		 0.11114453 0.46182021 0.12082435 0.45307454 0.1336519 0.44849843 0.14848739 0.44849843
		 0.16401261 0.45307454 0.1788481 0.46182024 0.19167565 0.47395834 0.20135547 0.48841038
		 0.20702748 0.50389218 0.20818768 0.51902819 0.204733 0.53247344 0.19697039 0.54303324
		 0.18558958 0.5497694 0.17160183 0.55208331 0.15625 0.56221175 0.13706021 0.55379152
		 0.11957553 0.54059178 0.10534953 0.52378523 0.095646262 0.50486523 0.091327906 0.48551297
		 0.092778161 0.46744794 0.099868163 0.45227528 0.11196794 0.44134319 0.12800238 0.43562302
		 0.14654674 0.43562302 0.16595328 0.44134319 0.18449762 0.45227528 0.20053206 0.46744794
		 0.21263185 0.48551297 0.21972185 0.50486523 0.22117211 0.52378523 0.21685374 0.54059178
		 0.20715047 0.55379158 0.19292448 0.56221175 0.17543979 0.56510419 0.15625 0.5746541
		 0.13322225 0.56454986 0.11224063 0.54871011 0.095169432 0.52854222 0.083525516 0.50583827
		 0.078343488 0.48261556 0.080083787 0.4609375 0.088591792 0.44273034 0.10311153 0.42961183
		 0.12235285 0.42274761 0.14460608 0.42274761 0.16789393 0.42961183 0.19014716 0.44273034
		 0.20938848 0.4609375 0.22390822 0.48261556 0.23241623 0.50583827 0.23415653 0.52854228
		 0.22897449 0.54871011 0.21733057 0.56454992 0.20025939 0.5746541 0.17927775 0.578125
		 0.15625 0.58709645 0.12938429 0.5753082 0.10490574 0.55682844 0.084989339 0.53329927
		 0.07140477 0.50681132 0.065359071 0.47971815 0.067389421 0.45442709 0.077315427 0.4331854
		 0.09425512 0.41788048 0.11670332 0.40987223 0.14266543 0.40987223 0.16983458 0.41788048
		 0.19579668 0.4331854 0.2182449 0.45442709 0.23518458 0.47971815 0.2451106 0.50681132
		 0.24714094 0.53329933 0.24109524 0.5568285 0.22751068 0.5753082 0.20759428 0.58709645
		 0.18311571 0.59114581 0.15625 0.5995388 0.12554634 0.58606648 0.097570837 0.56494683
		 0.074809238 0.53805631 0.059284016 0.50778437 0.052374646 0.47682074 0.054695047
		 0.44791669 0.066039056 0.42364046 0.085398704 0.40614909 0.11105379 0.39699683 0.14072478
		 0.39699683 0.17177524 0.40614909 0.20144621 0.42364046 0.22710131 0.44791669 0.24646096
		 0.47682074 0.25780496 0.50778437 0.26012537 0.53805637 0.253216 0.56494683 0.23769078
		 0.58606654 0.21492918 0.5995388 0.18695366 0.60416669 0.15625 0.61198115 0.12170836
		 0.59682482 0.090235926 0.57306516 0.06462913 0.54281336 0.047163256 0.50875741 0.039390214
		 0.47392333 0.042000666 0.44140625 0.054762669 0.41409552 0.076542273 0.39441773 0.10540426
		 0.38412142 0.13878411 0.38412142 0.17371587 0.39441773 0.20709573 0.41409552 0.23595771
		 0.44140628 0.25773731 0.47392333 0.27049932 0.50875741 0.27310979 0.54281342 0.26533675
		 0.57306522 0.24787086 0.59682488 0.22226405 0.61198121 0.19079161 0.6171875 0.15624999
		 0.6244235 0.11787041 0.60758311 0.082901031 0.58118349 0.054449029 0.54757041 0.035042502
		 0.50973046 0.026405796 0.47102591 0.029306293 0.43489584 0.043486297 0.40455055 0.067685857
		 0.38268638 0.099754728 0.37124604 0.13684346 0.37124604 0.17565653 0.38268638 0.21274525
		 0.40455055 0.24481413 0.43489584 0.2690137 0.47102594 0.28319371 0.50973046 0.28609422
		 0.54757047 0.27745748 0.58118355 0.25805095 0.60758317 0.22959895 0.62442356 0.19462956
		 0.63020837 0.15624999 0.63686585 0.11403245 0.61834145 0.075566143 0.58930188 0.044268943
		 0.55232745 0.022921756 0.5107035 0.013421372 0.4681285 0.016611934 0.42838544 0.03220994
		 0.39500561 0.058829449 0.37095502 0.094105199 0.35837063 0.13490281 0.35837063 0.17759719
		 0.37095502 0.21839479 0.39500564 0.25367054 0.42838544 0.28029007 0.46812853 0.29588807
		 0.51070356 0.29907864 0.55232751 0.28957823 0.58930194 0.26823103 0.61834151 0.23693386
		 0.63686591 0.19846752 0.64322919 0.15624999 0.64930815 0.1101945 0.62909973 0.068231262
		 0.59742022 0.034088865 0.5570845 0.010801032 0.51167655 0.00043697655 0.46523112
		 0.0039175749 0.421875 0.020933583 0.38546067 0.049973056 0.35922366 0.088455692 0.34549522
		 0.13296217 0.34549522 0.17953786 0.35922366 0.22404432 0.38546067 0.26252696 0.42187503
		 0.29156643 0.46523112 0.30858245 0.51167661 0.31206307 0.55708456 0.30169898 0.59742028
		 0.27841115 0.62909979 0.24426876;
	setAttr ".uvst[0].uvsp[250:499]" 0.64930826 0.2023055 0.65625 0.15625 0.375
		 0.3125 0.38690478 0.3125 0.39880955 0.3125 0.41071433 0.3125 0.4226191 0.3125 0.43452388
		 0.3125 0.44642866 0.3125 0.45833343 0.3125 0.47023821 0.3125 0.48214298 0.3125 0.49404776
		 0.3125 0.50595254 0.3125 0.51785731 0.3125 0.52976209 0.3125 0.54166687 0.3125 0.55357164
		 0.3125 0.56547642 0.3125 0.57738119 0.3125 0.58928597 0.3125 0.60119075 0.3125 0.61309552
		 0.3125 0.6250003 0.3125 0.375 0.40648496 0.38690478 0.40648496 0.39880955 0.40648496
		 0.41071433 0.40648496 0.4226191 0.40648496 0.43452388 0.40648496 0.44642866 0.40648496
		 0.45833343 0.40648496 0.47023821 0.40648496 0.48214298 0.40648496 0.49404776 0.40648496
		 0.50595254 0.40648496 0.51785731 0.40648496 0.52976209 0.40648496 0.54166687 0.40648496
		 0.55357164 0.40648496 0.56547642 0.40648496 0.57738119 0.40648496 0.58928597 0.40648496
		 0.60119075 0.40648496 0.61309552 0.40648496 0.6250003 0.40648496 0.375 0.50046992
		 0.38690478 0.50046992 0.39880955 0.50046992 0.41071433 0.50046992 0.4226191 0.50046992
		 0.43452388 0.50046992 0.44642866 0.50046992 0.45833343 0.50046992 0.47023821 0.50046992
		 0.48214298 0.50046992 0.49404776 0.50046992 0.50595254 0.50046992 0.51785731 0.50046992
		 0.52976209 0.50046992 0.54166687 0.50046992 0.55357164 0.50046992 0.56547642 0.50046992
		 0.57738119 0.50046992 0.58928597 0.50046992 0.60119075 0.50046992 0.61309552 0.50046992
		 0.6250003 0.50046992 0.375 0.59445488 0.38690478 0.59445488 0.39880955 0.59445488
		 0.41071433 0.59445488 0.4226191 0.59445488 0.43452388 0.59445488 0.44642866 0.59445488
		 0.45833343 0.59445488 0.47023821 0.59445488 0.48214298 0.59445488 0.49404776 0.59445488
		 0.50595254 0.59445488 0.51785731 0.59445488 0.52976209 0.59445488 0.54166687 0.59445488
		 0.55357164 0.59445488 0.56547642 0.59445488 0.57738119 0.59445488 0.58928597 0.59445488
		 0.60119075 0.59445488 0.61309552 0.59445488 0.6250003 0.59445488 0.375 0.68843985
		 0.38690478 0.68843985 0.39880955 0.68843985 0.41071433 0.68843985 0.4226191 0.68843985
		 0.43452388 0.68843985 0.44642866 0.68843985 0.45833343 0.68843985 0.47023821 0.68843985
		 0.48214298 0.68843985 0.49404776 0.68843985 0.50595254 0.68843985 0.51785731 0.68843985
		 0.52976209 0.68843985 0.54166687 0.68843985 0.55357164 0.68843985 0.56547642 0.68843985
		 0.57738119 0.68843985 0.58928597 0.68843985 0.60119075 0.68843985 0.61309552 0.68843985
		 0.6250003 0.68843985 0.64930815 0.7976945 0.62909973 0.75573128 0.59742022 0.72158885
		 0.5570845 0.69830102 0.51167655 0.68793696 0.46523112 0.69141757 0.421875 0.70843357
		 0.38546067 0.73747307 0.35922366 0.77595568 0.34549522 0.82046217 0.34549522 0.86703789
		 0.35922366 0.91154432 0.38546067 0.95002699 0.42187503 0.97906643 0.46523112 0.99608243
		 0.51167661 0.9995631 0.55708456 0.98919898 0.59742028 0.96591115 0.62909979 0.93176877
		 0.64930826 0.8898055 0.65625 0.84375 0.63686585 0.80153245 0.61834145 0.76306617
		 0.58930188 0.73176897 0.55232745 0.71042174 0.5107035 0.70092136 0.4681285 0.70411193
		 0.42838544 0.71970993 0.39500561 0.74632943 0.37095502 0.78160518 0.35837063 0.82240283
		 0.35837063 0.86509717 0.37095502 0.90589476 0.39500564 0.94117057 0.42838544 0.96779007
		 0.46812853 0.98338807 0.51070356 0.98657864 0.55232751 0.9770782 0.58930194 0.95573103
		 0.61834151 0.92443383 0.63686591 0.88596749 0.64322919 0.84375 0.6244235 0.80537039
		 0.60758311 0.770401 0.58118349 0.74194902 0.54757041 0.72254252 0.50973046 0.71390581
		 0.47102591 0.71680629 0.43489584 0.7309863 0.40455055 0.75518584 0.38268638 0.78725475
		 0.37124604 0.82434344 0.37124604 0.86315656 0.38268638 0.90024525 0.40455055 0.93231416
		 0.43489584 0.9565137 0.47102594 0.97069371 0.50973046 0.97359419 0.54757047 0.96495748
		 0.58118355 0.94555092 0.60758317 0.91709894 0.62442356 0.88212955 0.63020837 0.84375
		 0.61198115 0.80920839 0.59682482 0.77773595 0.57306516 0.75212914 0.54281336 0.73466325
		 0.50875741 0.72689021 0.47392333 0.72950065 0.44140625 0.74226266 0.41409552 0.76404226
		 0.39441773 0.79290426 0.38412142 0.82628411 0.38412142 0.86121589 0.39441773 0.89459574
		 0.41409552 0.92345774 0.44140628 0.94523728 0.47392333 0.95799935 0.50875741 0.96060979
		 0.54281342 0.95283675 0.57306522 0.93537086 0.59682488 0.90976405 0.61198121 0.87829161
		 0.6171875 0.84375 0.5995388 0.81304634 0.58606648 0.78507084 0.56494683 0.76230925
		 0.53805631 0.74678403 0.50778437 0.73987466 0.47682074 0.74219507 0.44791669 0.75353909
		 0.42364046 0.77289867 0.40614909 0.79855382 0.39699683 0.82822478 0.39699683 0.85927522
		 0.40614909 0.88894618 0.42364046 0.91460133 0.44791669 0.93396097 0.47682074 0.94530499
		 0.50778437 0.9476254 0.53805637 0.94071603 0.56494683 0.92519081 0.58606654 0.90242916
		 0.5995388 0.87445366 0.60416669 0.84375 0.58709645 0.81688428 0.5753082 0.79240572
		 0.55682844 0.77248931 0.53329927 0.75890476 0.50681132 0.75285906 0.47971815 0.75488943
		 0.45442709 0.76481545 0.4331854 0.78175509 0.41788048 0.80420333 0.40987223 0.83016545
		 0.40987223 0.85733461 0.41788048 0.88329667 0.4331854 0.90574491 0.45442709 0.92268455
		 0.47971815 0.93261063 0.50681132 0.93464094 0.53329933 0.92859524 0.5568285 0.91501069
		 0.5753082 0.89509428 0.58709645 0.87061572 0.59114581 0.84375 0.5746541 0.82072222
		 0.56454986 0.79974061 0.54871011 0.78266943 0.52854222 0.77102554 0.50583827 0.76584351
		 0.48261556 0.76758379 0.4609375 0.77609181 0.44273034 0.79061151 0.42961183 0.80985284
		 0.42274761 0.83210611 0.42274761 0.85539395 0.42961183 0.87764716;
	setAttr ".uvst[0].uvsp[500:615]" 0.44273034 0.89688849 0.4609375 0.91140819
		 0.48261556 0.91991621 0.50583827 0.92165655 0.52854228 0.91647446 0.54871011 0.90483057
		 0.56454992 0.88775939 0.5746541 0.86677778 0.578125 0.84375 0.56221175 0.82456023
		 0.55379152 0.8070755 0.54059178 0.79284954 0.52378523 0.78314626 0.50486523 0.77882791
		 0.48551297 0.78027815 0.46744794 0.78736818 0.45227528 0.79946792 0.44134319 0.81550241
		 0.43562302 0.83404672 0.43562302 0.85345328 0.44134319 0.87199759 0.45227528 0.88803208
		 0.46744794 0.90013182 0.48551297 0.90722185 0.50486523 0.90867209 0.52378523 0.90435374
		 0.54059178 0.89465046 0.55379158 0.8804245 0.56221175 0.86293977 0.56510419 0.84375
		 0.5497694 0.82839817 0.54303324 0.81441045 0.53247339 0.80302966 0.51902819 0.79526699
		 0.50389218 0.7918123 0.48841038 0.79297251 0.47395834 0.79864454 0.46182021 0.80832434
		 0.45307454 0.82115191 0.44849843 0.83598739 0.44849843 0.85151261 0.45307454 0.86634809
		 0.46182024 0.87917566 0.47395834 0.88885546 0.48841038 0.89452749 0.50389218 0.8956877
		 0.51902819 0.89223301 0.53247344 0.8844704 0.54303324 0.87308955 0.5497694 0.85910183
		 0.55208331 0.84375 0.53732705 0.83223611 0.53227496 0.82174534 0.52435505 0.81320971
		 0.51427114 0.80738777 0.50291914 0.80479676 0.49130777 0.80566692 0.48046875 0.80992091
		 0.47136515 0.81718075 0.4648059 0.82680142 0.46137381 0.83792806 0.46137381 0.84957194
		 0.4648059 0.86069858 0.47136518 0.87031925 0.48046875 0.87757909 0.49130777 0.88183308
		 0.50291914 0.8827033 0.51427114 0.88011223 0.52435505 0.87429029 0.53227496 0.86575472
		 0.53732705 0.85526389 0.5390625 0.84375 0.5248847 0.83607411 0.52151662 0.82908022
		 0.51623672 0.82338983 0.50951409 0.81950849 0.50194609 0.81778115 0.49420518 0.81836128
		 0.48697916 0.82119727 0.48091012 0.82603717 0.47653729 0.83245099 0.47424921 0.83986866
		 0.47424921 0.84763134 0.47653729 0.85504907 0.48091012 0.86146283 0.48697919 0.86630273
		 0.49420518 0.86913872 0.50194609 0.86971885 0.50951409 0.86799151 0.51623672 0.86411017
		 0.52151662 0.85841978 0.5248847 0.85142589 0.52604169 0.84375 0.51244235 0.83991206
		 0.51075828 0.83641511 0.50811833 0.83356988 0.50475705 0.83162928 0.50097305 0.8307656
		 0.49710259 0.83105564 0.49348959 0.83247364 0.49045506 0.83489358 0.48826864 0.83810049
		 0.48712459 0.84180933 0.48712459 0.84569067 0.48826864 0.84939951 0.49045506 0.85260642
		 0.49348959 0.85502636 0.49710259 0.85644436 0.50097305 0.8567344 0.50475705 0.85587072
		 0.50811833 0.85393012 0.51075834 0.85108489 0.51244235 0.84758794 0.51302081 0.84375
		 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt[252:314]" -type "float3"  -0.00086528558 0.00025018089 
		0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 
		-0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 
		0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 
		0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 
		-0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 
		0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 
		0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 
		-0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 
		0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.003014161 0.00087148754 
		0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 
		-0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 
		0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 
		0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 
		-0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 
		0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 
		0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 
		-0.003014161 0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 -0.003014161 
		0.00087148754 0.76484782 -0.003014161 0.00087148754 0.76484782 -0.00086528558 0.00025018089 
		0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 
		-0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 
		0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 
		0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 
		-0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 
		0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 
		0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 
		-0.00086528558 0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748 -0.00086528558 
		0.00025018089 0.21956748 -0.00086528558 0.00025018089 0.21956748;
	setAttr -s 569 ".vt";
	setAttr ".vt[0:165]"  0.003981553 -2.5 -0.0012281443 0.0034426621 -2.5 -0.002347165
		 0.0025978752 -2.5 -0.0032576295 0.0015222557 -2.5 -0.0038786393 0.00031137705 -2.5 -0.0041550151
		 -0.00092716893 -2.5 -0.0040621995 -0.0020833318 -2.5 -0.0036084396 -0.0030543816 -2.5 -0.0028340537
		 -0.0037540358 -2.5 -0.00180785 -0.0041201278 -2.5 -0.00062101061 -0.0041201282 -2.5 0.00062100828
		 -0.0037540374 -2.5 0.001807848 -0.0030543832 -2.5 0.0028340525 -0.0020833339 -2.5 0.0036084389
		 -0.00092717103 -2.5 0.0040621995 0.00031137493 -2.5 0.004155016 0.0015222541 -2.5 0.0038786409
		 0.002597874 -2.5 0.0032576313 0.0034426614 -2.5 0.0023471671 0.0039815535 -2.5 0.0012281467
		 0.0041666669 -2.5 0 0.007963106 -2.5 -0.0024562886 0.0068853241 -2.5 -0.00469433
		 0.0051957504 -2.5 -0.0065152589 0.0030445114 -2.5 -0.0077572786 0.0006227541 -2.5 -0.0083100302
		 -0.0018543379 -2.5 -0.008124399 -0.0041666636 -2.5 -0.0072168792 -0.0061087632 -2.5 -0.0056681074
		 -0.0075080716 -2.5 -0.0036156999 -0.0082402555 -2.5 -0.0012420212 -0.0082402565 -2.5 0.0012420166
		 -0.0075080749 -2.5 0.003615696 -0.0061087664 -2.5 0.0056681051 -0.0041666678 -2.5 0.0072168778
		 -0.0018543421 -2.5 0.008124399 0.00062274985 -2.5 0.0083100321 0.0030445082 -2.5 0.0077572819
		 0.0051957481 -2.5 0.0065152626 0.0068853227 -2.5 0.0046943342 0.007963107 -2.5 0.0024562934
		 0.0083333338 -2.5 0 0.01194466 -2.5 -0.0036844332 0.010327986 -2.5 -0.0070414953
		 0.0077936263 -2.5 -0.0097728884 0.0045667673 -2.5 -0.011635918 0.00093413115 -2.5 -0.012465046
		 -0.0027815069 -2.5 -0.012186599 -0.0062499959 -2.5 -0.010825319 -0.009163145 -2.5 -0.0085021611
		 -0.011262108 -2.5 -0.00542355 -0.012360384 -2.5 -0.0018630318 -0.012360386 -2.5 0.0018630249
		 -0.011262112 -2.5 0.005423544 -0.0091631506 -2.5 0.0085021574 -0.006250002 -2.5 0.010825316
		 -0.0027815131 -2.5 0.012186599 0.00093412481 -2.5 0.012465049 0.0045667621 -2.5 0.011635923
		 0.0077936226 -2.5 0.0097728949 0.010327985 -2.5 0.0070415018 0.011944661 -2.5 0.0036844402
		 0.012500001 -2.5 0 0.015926212 -2.5 -0.0049125771 0.013770648 -2.5 -0.0093886601
		 0.010391501 -2.5 -0.013030518 0.0060890228 -2.5 -0.015514557 0.0012455082 -2.5 -0.01662006
		 -0.0037086757 -2.5 -0.016248798 -0.0083333272 -2.5 -0.014433758 -0.012217526 -2.5 -0.011336215
		 -0.015016143 -2.5 -0.0072313999 -0.016480511 -2.5 -0.0024840424 -0.016480513 -2.5 0.0024840331
		 -0.01501615 -2.5 0.007231392 -0.012217533 -2.5 0.01133621 -0.0083333356 -2.5 0.014433756
		 -0.0037086841 -2.5 0.016248798 0.0012454997 -2.5 0.016620064 0.0060890163 -2.5 0.015514564
		 0.010391496 -2.5 0.013030525 0.013770645 -2.5 0.0093886685 0.015926214 -2.5 0.0049125869
		 0.016666668 -2.5 0 0.019907765 -2.5 -0.0061407215 0.017213311 -2.5 -0.011735825 0.012989376 -2.5 -0.016288146
		 0.0076112784 -2.5 -0.019393196 0.0015568852 -2.5 -0.020775076 -0.0046358444 -2.5 -0.020310998
		 -0.010416659 -2.5 -0.018042197 -0.015271908 -2.5 -0.014170269 -0.018770179 -2.5 -0.0090392493
		 -0.020600639 -2.5 -0.0031050527 -0.020600641 -2.5 0.0031050413 -0.018770186 -2.5 0.00903924
		 -0.015271916 -2.5 0.014170262 -0.01041667 -2.5 0.018042194 -0.0046358551 -2.5 0.020310998
		 0.0015568746 -2.5 0.02077508 0.0076112701 -2.5 0.019393204 0.01298937 -2.5 0.016288158
		 0.017213307 -2.5 0.011735836 0.019907767 -2.5 0.0061407331 0.020833334 -2.5 0 0.023889318 -2.5 -0.0073688659
		 0.020655973 -2.5 -0.01408299 0.015587251 -2.5 -0.019545777 0.0091335345 -2.5 -0.023271834
		 0.0018682622 -2.5 -0.02493009 -0.0055630133 -2.5 -0.024373196 -0.012499991 -2.5 -0.021650637
		 -0.018326288 -2.5 -0.017004322 -0.022524213 -2.5 -0.010847099 -0.024720766 -2.5 -0.0037260633
		 -0.024720769 -2.5 0.0037260496 -0.022524223 -2.5 0.010847087 -0.018326299 -2.5 0.017004315
		 -0.012500003 -2.5 0.021650633 -0.0055630258 -2.5 0.024373196 0.0018682495 -2.5 0.024930095
		 0.0091335243 -2.5 0.023271844 0.015587243 -2.5 0.019545788 0.020655967 -2.5 0.014083003
		 0.02388932 -2.5 0.0073688799 0.025 -2.5 0 0.027870871 -2.5 -0.0085970098 0.024098635 -2.5 -0.016430154
		 0.018185126 -2.5 -0.022803405 0.01065579 -2.5 -0.027150474 0.0021796392 -2.5 -0.029085105
		 -0.0064901821 -2.5 -0.028435396 -0.014583322 -2.5 -0.025259076 -0.02138067 -2.5 -0.019838376
		 -0.02627825 -2.5 -0.012654949 -0.028840894 -2.5 -0.0043470738 -0.028840898 -2.5 0.004347058
		 -0.026278259 -2.5 0.012654935 -0.021380682 -2.5 0.019838367 -0.014583337 -2.5 0.02525907
		 -0.006490197 -2.5 0.028435396 0.0021796245 -2.5 0.029085111 0.010655778 -2.5 0.027150484
		 0.018185118 -2.5 0.022803418 0.024098629 -2.5 0.016430169 0.027870873 -2.5 0.0085970266
		 0.029166667 -2.5 0 0.031852424 -2.5 -0.0098251542 0.027541297 -2.5 -0.01877732 0.020783002 -2.5 -0.026061036
		 0.012178046 -2.5 -0.031029114 0.0024910164 -2.5 -0.033240121 -0.0074173515 -2.5 -0.032497596
		 -0.016666654 -2.5 -0.028867517 -0.024435053 -2.5 -0.02267243 -0.030032286 -2.5 -0.0144628
		 -0.032961022 -2.5 -0.0049680849 -0.032961026 -2.5 0.0049680662 -0.030032299 -2.5 0.014462784
		 -0.024435066 -2.5 0.02267242 -0.016666671 -2.5 0.028867511 -0.0074173682 -2.5 0.032497596
		 0.0024909994 -2.5 0.033240128 0.012178033 -2.5 0.031029128 0.020782992 -2.5 0.026061051
		 0.027541291 -2.5 0.018777337;
	setAttr ".vt[166:331]" 0.031852428 -2.5 0.0098251738 0.033333335 -2.5 0 0.035833977 -2.5 -0.011053299
		 0.030983958 -2.5 -0.021124484 0.023380877 -2.5 -0.029318664 0.013700302 -2.5 -0.034907755
		 0.0028023934 -2.5 -0.037395135 -0.0083445199 -2.5 -0.036559794 -0.018749986 -2.5 -0.032475956
		 -0.027489433 -2.5 -0.025506483 -0.033786323 -2.5 -0.016270649 -0.037081148 -2.5 -0.0055890949
		 -0.037081156 -2.5 0.0055890745 -0.033786334 -2.5 0.016270632 -0.02748945 -2.5 0.025506472
		 -0.018750004 -2.5 0.032475948 -0.0083445394 -2.5 0.036559794 0.0028023743 -2.5 0.037395142
		 0.013700286 -2.5 0.034907766 0.023380866 -2.5 0.029318683 0.030983953 -2.5 0.021124505
		 0.035833981 -2.5 0.01105332 0.037500001 -2.5 0 0.03981553 -2.5 -0.012281443 0.034426622 -2.5 -0.02347165
		 0.025978751 -2.5 -0.032576293 0.015222557 -2.5 -0.038786393 0.0031137704 -2.5 -0.041550152
		 -0.0092716888 -2.5 -0.040621996 -0.020833317 -2.5 -0.036084395 -0.030543815 -2.5 -0.028340537
		 -0.037540358 -2.5 -0.018078499 -0.041201279 -2.5 -0.0062101055 -0.041201282 -2.5 0.0062100827
		 -0.037540372 -2.5 0.01807848 -0.030543832 -2.5 0.028340524 -0.02083334 -2.5 0.036084387
		 -0.0092717102 -2.5 0.040621996 0.0031137492 -2.5 0.041550159 0.01522254 -2.5 0.038786408
		 0.02597874 -2.5 0.032576315 0.034426615 -2.5 0.023471672 0.039815534 -2.5 0.012281466
		 0.041666668 -2.5 0 0.043797083 -2.5 -0.013509587 0.037869282 -2.5 -0.025818814 0.028576627 -2.5 -0.035833921
		 0.016744813 -2.5 -0.042665031 0.0034251474 -2.5 -0.045705166 -0.010198858 -2.5 -0.044684194
		 -0.022916649 -2.5 -0.039692834 -0.033598196 -2.5 -0.031174591 -0.041294392 -2.5 -0.019886348
		 -0.045321405 -2.5 -0.006831116 -0.045321409 -2.5 0.0068310909 -0.041294411 -2.5 0.019886326
		 -0.033598214 -2.5 0.031174576 -0.022916673 -2.5 0.039692827 -0.010198881 -2.5 0.044684194
		 0.0034251241 -2.5 0.045705173 0.016744794 -2.5 0.042665049 0.028576614 -2.5 0.035833944
		 0.037869275 -2.5 0.025818838 0.043797087 -2.5 0.013509613 0.045833334 -2.5 0 0.047778636 -2.5 -0.014737732
		 0.041311946 -2.5 -0.028165979 0.031174501 -2.5 -0.039091554 0.018267069 -2.5 -0.046543669
		 0.0037365244 -2.5 -0.049860179 -0.011126027 -2.5 -0.048746392 -0.024999982 -2.5 -0.043301273
		 -0.036652576 -2.5 -0.034008645 -0.045048427 -2.5 -0.021694198 -0.049441531 -2.5 -0.0074521266
		 -0.049441539 -2.5 0.0074520991 -0.045048445 -2.5 0.021694174 -0.036652599 -2.5 0.03400863
		 -0.025000006 -2.5 0.043301266 -0.011126052 -2.5 0.048746392 0.003736499 -2.5 0.049860191
		 0.018267049 -2.5 0.046543688 0.031174487 -2.5 0.039091576 0.041311935 -2.5 0.028166005
		 0.04777864 -2.5 0.01473776 0.050000001 -2.5 0 0.047778636 -1.25 -0.014737732 0.041311946 -1.25 -0.028165979
		 0.031174501 -1.25 -0.039091554 0.018267069 -1.25 -0.046543669 0.0037365244 -1.25 -0.049860179
		 -0.011126027 -1.25 -0.048746392 -0.024999982 -1.25 -0.043301273 -0.036652576 -1.25 -0.034008645
		 -0.045048427 -1.25 -0.021694198 -0.049441531 -1.25 -0.0074521266 -0.049441539 -1.25 0.0074520991
		 -0.045048445 -1.25 0.021694174 -0.036652599 -1.25 0.03400863 -0.025000006 -1.25 0.043301266
		 -0.011126052 -1.25 0.048746392 0.003736499 -1.25 0.049860191 0.018267049 -1.25 0.046543688
		 0.031174487 -1.25 0.039091576 0.041311935 -1.25 0.028166005 0.04777864 -1.25 0.01473776
		 0.050000001 -1.25 0 0.047778636 0 -0.014737732 0.041311946 0 -0.028165979 0.031174501 0 -0.039091554
		 0.018267069 0 -0.046543669 0.0037365244 0 -0.049860179 -0.011126027 0 -0.048746392
		 -0.024999982 0 -0.043301273 -0.036652576 0 -0.034008645 -0.045048427 0 -0.021694198
		 -0.049441531 0 -0.0074521266 -0.049441539 0 0.0074520991 -0.045048445 0 0.021694174
		 -0.036652599 0 0.03400863 -0.025000006 0 0.043301266 -0.011126052 0 0.048746392 0.003736499 0 0.049860191
		 0.018267049 0 0.046543688 0.031174487 0 0.039091576 0.041311935 0 0.028166005 0.04777864 0 0.01473776
		 0.050000001 0 0 0.047778636 1.25 -0.014737732 0.041311946 1.25 -0.028165979 0.031174501 1.25 -0.039091554
		 0.018267069 1.25 -0.046543669 0.0037365244 1.25 -0.049860179 -0.011126027 1.25 -0.048746392
		 -0.024999982 1.25 -0.043301273 -0.036652576 1.25 -0.034008645 -0.045048427 1.25 -0.021694198
		 -0.049441531 1.25 -0.0074521266 -0.049441539 1.25 0.0074520991 -0.045048445 1.25 0.021694174
		 -0.036652599 1.25 0.03400863 -0.025000006 1.25 0.043301266 -0.011126052 1.25 0.048746392
		 0.003736499 1.25 0.049860191 0.018267049 1.25 0.046543688 0.031174487 1.25 0.039091576
		 0.041311935 1.25 0.028166005 0.04777864 1.25 0.01473776 0.050000001 1.25 0 0.047778636 2.5 -0.014737732
		 0.041311946 2.5 -0.028165979 0.031174501 2.5 -0.039091554 0.018267069 2.5 -0.046543669
		 0.0037365244 2.5 -0.049860179 -0.011126027 2.5 -0.048746392 -0.024999982 2.5 -0.043301273
		 -0.036652576 2.5 -0.034008645 -0.045048427 2.5 -0.021694198 -0.049441531 2.5 -0.0074521266
		 -0.049441539 2.5 0.0074520991 -0.045048445 2.5 0.021694174 -0.036652599 2.5 0.03400863
		 -0.025000006 2.5 0.043301266 -0.011126052 2.5 0.048746392 0.003736499 2.5 0.049860191
		 0.018267049 2.5 0.046543688;
	setAttr ".vt[332:497]" 0.031174487 2.5 0.039091576 0.041311935 2.5 0.028166005
		 0.04777864 2.5 0.01473776 0.050000001 2.5 0 0.043797083 2.5 -0.013509587 0.037869282 2.5 -0.025818814
		 0.028576627 2.5 -0.035833921 0.016744813 2.5 -0.042665031 0.0034251474 2.5 -0.045705166
		 -0.010198858 2.5 -0.044684194 -0.022916649 2.5 -0.039692834 -0.033598196 2.5 -0.031174591
		 -0.041294392 2.5 -0.019886348 -0.045321405 2.5 -0.006831116 -0.045321409 2.5 0.0068310909
		 -0.041294411 2.5 0.019886326 -0.033598214 2.5 0.031174576 -0.022916673 2.5 0.039692827
		 -0.010198881 2.5 0.044684194 0.0034251241 2.5 0.045705173 0.016744794 2.5 0.042665049
		 0.028576614 2.5 0.035833944 0.037869275 2.5 0.025818838 0.043797087 2.5 0.013509613
		 0.045833334 2.5 0 0.03981553 2.5 -0.012281443 0.034426622 2.5 -0.02347165 0.025978751 2.5 -0.032576293
		 0.015222557 2.5 -0.038786393 0.0031137704 2.5 -0.041550152 -0.0092716888 2.5 -0.040621996
		 -0.020833317 2.5 -0.036084395 -0.030543815 2.5 -0.028340537 -0.037540358 2.5 -0.018078499
		 -0.041201279 2.5 -0.0062101055 -0.041201282 2.5 0.0062100827 -0.037540372 2.5 0.01807848
		 -0.030543832 2.5 0.028340524 -0.02083334 2.5 0.036084387 -0.0092717102 2.5 0.040621996
		 0.0031137492 2.5 0.041550159 0.01522254 2.5 0.038786408 0.02597874 2.5 0.032576315
		 0.034426615 2.5 0.023471672 0.039815534 2.5 0.012281466 0.041666668 2.5 0 0.035833977 2.5 -0.011053299
		 0.030983958 2.5 -0.021124484 0.023380877 2.5 -0.029318664 0.013700302 2.5 -0.034907755
		 0.0028023934 2.5 -0.037395135 -0.0083445199 2.5 -0.036559794 -0.018749986 2.5 -0.032475956
		 -0.027489433 2.5 -0.025506483 -0.033786323 2.5 -0.016270649 -0.037081148 2.5 -0.0055890949
		 -0.037081156 2.5 0.0055890745 -0.033786334 2.5 0.016270632 -0.02748945 2.5 0.025506472
		 -0.018750004 2.5 0.032475948 -0.0083445394 2.5 0.036559794 0.0028023743 2.5 0.037395142
		 0.013700286 2.5 0.034907766 0.023380866 2.5 0.029318683 0.030983953 2.5 0.021124505
		 0.035833981 2.5 0.01105332 0.037500001 2.5 0 0.031852424 2.5 -0.0098251542 0.027541297 2.5 -0.01877732
		 0.020783002 2.5 -0.026061036 0.012178046 2.5 -0.031029114 0.0024910164 2.5 -0.033240121
		 -0.0074173515 2.5 -0.032497596 -0.016666654 2.5 -0.028867517 -0.024435053 2.5 -0.02267243
		 -0.030032286 2.5 -0.0144628 -0.032961022 2.5 -0.0049680849 -0.032961026 2.5 0.0049680662
		 -0.030032299 2.5 0.014462784 -0.024435066 2.5 0.02267242 -0.016666671 2.5 0.028867511
		 -0.0074173682 2.5 0.032497596 0.0024909994 2.5 0.033240128 0.012178033 2.5 0.031029128
		 0.020782992 2.5 0.026061051 0.027541291 2.5 0.018777337 0.031852428 2.5 0.0098251738
		 0.033333335 2.5 0 0.027870871 2.5 -0.0085970098 0.024098635 2.5 -0.016430154 0.018185126 2.5 -0.022803405
		 0.01065579 2.5 -0.027150474 0.0021796392 2.5 -0.029085105 -0.0064901821 2.5 -0.028435396
		 -0.014583322 2.5 -0.025259076 -0.02138067 2.5 -0.019838376 -0.02627825 2.5 -0.012654949
		 -0.028840894 2.5 -0.0043470738 -0.028840898 2.5 0.004347058 -0.026278259 2.5 0.012654935
		 -0.021380682 2.5 0.019838367 -0.014583337 2.5 0.02525907 -0.006490197 2.5 0.028435396
		 0.0021796245 2.5 0.029085111 0.010655778 2.5 0.027150484 0.018185118 2.5 0.022803418
		 0.024098629 2.5 0.016430169 0.027870873 2.5 0.0085970266 0.029166667 2.5 0 0.023889318 2.5 -0.0073688659
		 0.020655973 2.5 -0.01408299 0.015587251 2.5 -0.019545777 0.0091335345 2.5 -0.023271834
		 0.0018682622 2.5 -0.02493009 -0.0055630133 2.5 -0.024373196 -0.012499991 2.5 -0.021650637
		 -0.018326288 2.5 -0.017004322 -0.022524213 2.5 -0.010847099 -0.024720766 2.5 -0.0037260633
		 -0.024720769 2.5 0.0037260496 -0.022524223 2.5 0.010847087 -0.018326299 2.5 0.017004315
		 -0.012500003 2.5 0.021650633 -0.0055630258 2.5 0.024373196 0.0018682495 2.5 0.024930095
		 0.0091335243 2.5 0.023271844 0.015587243 2.5 0.019545788 0.020655967 2.5 0.014083003
		 0.02388932 2.5 0.0073688799 0.025 2.5 0 0.019907765 2.5 -0.0061407215 0.017213311 2.5 -0.011735825
		 0.012989376 2.5 -0.016288146 0.0076112784 2.5 -0.019393196 0.0015568852 2.5 -0.020775076
		 -0.0046358444 2.5 -0.020310998 -0.010416659 2.5 -0.018042197 -0.015271908 2.5 -0.014170269
		 -0.018770179 2.5 -0.0090392493 -0.020600639 2.5 -0.0031050527 -0.020600641 2.5 0.0031050413
		 -0.018770186 2.5 0.00903924 -0.015271916 2.5 0.014170262 -0.01041667 2.5 0.018042194
		 -0.0046358551 2.5 0.020310998 0.0015568746 2.5 0.02077508 0.0076112701 2.5 0.019393204
		 0.01298937 2.5 0.016288158 0.017213307 2.5 0.011735836 0.019907767 2.5 0.0061407331
		 0.020833334 2.5 0 0.015926212 2.5 -0.0049125771 0.013770648 2.5 -0.0093886601 0.010391501 2.5 -0.013030518
		 0.0060890228 2.5 -0.015514557 0.0012455082 2.5 -0.01662006 -0.0037086757 2.5 -0.016248798
		 -0.0083333272 2.5 -0.014433758 -0.012217526 2.5 -0.011336215 -0.015016143 2.5 -0.0072313999
		 -0.016480511 2.5 -0.0024840424 -0.016480513 2.5 0.0024840331 -0.01501615 2.5 0.007231392
		 -0.012217533 2.5 0.01133621 -0.0083333356 2.5 0.014433756 -0.0037086841 2.5 0.016248798;
	setAttr ".vt[498:568]" 0.0012454997 2.5 0.016620064 0.0060890163 2.5 0.015514564
		 0.010391496 2.5 0.013030525 0.013770645 2.5 0.0093886685 0.015926214 2.5 0.0049125869
		 0.016666668 2.5 0 0.01194466 2.5 -0.0036844332 0.010327986 2.5 -0.0070414953 0.0077936263 2.5 -0.0097728884
		 0.0045667673 2.5 -0.011635918 0.00093413115 2.5 -0.012465046 -0.0027815069 2.5 -0.012186599
		 -0.0062499959 2.5 -0.010825319 -0.009163145 2.5 -0.0085021611 -0.011262108 2.5 -0.00542355
		 -0.012360384 2.5 -0.0018630318 -0.012360386 2.5 0.0018630249 -0.011262112 2.5 0.005423544
		 -0.0091631506 2.5 0.0085021574 -0.006250002 2.5 0.010825316 -0.0027815131 2.5 0.012186599
		 0.00093412481 2.5 0.012465049 0.0045667621 2.5 0.011635923 0.0077936226 2.5 0.0097728949
		 0.010327985 2.5 0.0070415018 0.011944661 2.5 0.0036844402 0.012500001 2.5 0 0.007963106 2.5 -0.0024562886
		 0.0068853241 2.5 -0.00469433 0.0051957504 2.5 -0.0065152589 0.0030445114 2.5 -0.0077572786
		 0.0006227541 2.5 -0.0083100302 -0.0018543379 2.5 -0.008124399 -0.0041666636 2.5 -0.0072168792
		 -0.0061087632 2.5 -0.0056681074 -0.0075080716 2.5 -0.0036156999 -0.0082402555 2.5 -0.0012420212
		 -0.0082402565 2.5 0.0012420166 -0.0075080749 2.5 0.003615696 -0.0061087664 2.5 0.0056681051
		 -0.0041666678 2.5 0.0072168778 -0.0018543421 2.5 0.008124399 0.00062274985 2.5 0.0083100321
		 0.0030445082 2.5 0.0077572819 0.0051957481 2.5 0.0065152626 0.0068853227 2.5 0.0046943342
		 0.007963107 2.5 0.0024562934 0.0083333338 2.5 0 0.003981553 2.5 -0.0012281443 0.0034426621 2.5 -0.002347165
		 0.0025978752 2.5 -0.0032576295 0.0015222557 2.5 -0.0038786393 0.00031137705 2.5 -0.0041550151
		 -0.00092716893 2.5 -0.0040621995 -0.0020833318 2.5 -0.0036084396 -0.0030543816 2.5 -0.0028340537
		 -0.0037540358 2.5 -0.00180785 -0.0041201278 2.5 -0.00062101061 -0.0041201282 2.5 0.00062100828
		 -0.0037540374 2.5 0.001807848 -0.0030543832 2.5 0.0028340525 -0.0020833339 2.5 0.0036084389
		 -0.00092717103 2.5 0.0040621995 0.00031137493 2.5 0.004155016 0.0015222541 2.5 0.0038786409
		 0.002597874 2.5 0.0032576313 0.0034426614 2.5 0.0023471671 0.0039815535 2.5 0.0012281467
		 0.0041666669 2.5 0 0 -2.5 0 0 2.5 0;
	setAttr -s 1155 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 0 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 21 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 42 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 63 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 84 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 105 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 126 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 147 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 168 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 189 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 210 1 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 231 0 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 252 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 273 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 294 1 315 316 0
		 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0
		 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0;
	setAttr ".ed[332:497]" 332 333 0 333 334 0 334 335 0 335 315 0 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 336 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 357 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 378 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 399 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 440 1 440 420 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 441 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 462 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 483 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 504 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 525 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 546 1
		 0 21 1 1 22 1 2 23 1 3 24 1 4 25 1 5 26 1 6 27 1 7 28 1 8 29 1 9 30 1 10 31 1 11 32 1
		 12 33 1 13 34 1 14 35 1 15 36 1 16 37 1 17 38 1 18 39 1 19 40 1 20 41 1 21 42 1 22 43 1
		 23 44 1 24 45 1 25 46 1 26 47 1 27 48 1 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1 33 54 1
		 34 55 1 35 56 1 36 57 1 37 58 1 38 59 1 39 60 1 40 61 1 41 62 1 42 63 1 43 64 1 44 65 1
		 45 66 1 46 67 1 47 68 1 48 69 1 49 70 1 50 71 1 51 72 1 52 73 1 53 74 1 54 75 1 55 76 1
		 56 77 1 57 78 1 58 79 1 59 80 1 60 81 1 61 82 1 62 83 1 63 84 1 64 85 1 65 86 1 66 87 1
		 67 88 1 68 89 1 69 90 1 70 91 1 71 92 1 72 93 1 73 94 1 74 95 1 75 96 1 76 97 1 77 98 1
		 78 99 1 79 100 1 80 101 1 81 102 1 82 103 1 83 104 1 84 105 1 85 106 1 86 107 1 87 108 1
		 88 109 1 89 110 1 90 111 1 91 112 1 92 113 1 93 114 1 94 115 1 95 116 1 96 117 1;
	setAttr ".ed[664:829]" 97 118 1 98 119 1 99 120 1 100 121 1 101 122 1 102 123 1
		 103 124 1 104 125 1 105 126 1 106 127 1 107 128 1 108 129 1 109 130 1 110 131 1 111 132 1
		 112 133 1 113 134 1 114 135 1 115 136 1 116 137 1 117 138 1 118 139 1 119 140 1 120 141 1
		 121 142 1 122 143 1 123 144 1 124 145 1 125 146 1 126 147 1 127 148 1 128 149 1 129 150 1
		 130 151 1 131 152 1 132 153 1 133 154 1 134 155 1 135 156 1 136 157 1 137 158 1 138 159 1
		 139 160 1 140 161 1 141 162 1 142 163 1 143 164 1 144 165 1 145 166 1 146 167 1 147 168 1
		 148 169 1 149 170 1 150 171 1 151 172 1 152 173 1 153 174 1 154 175 1 155 176 1 156 177 1
		 157 178 1 158 179 1 159 180 1 160 181 1 161 182 1 162 183 1 163 184 1 164 185 1 165 186 1
		 166 187 1 167 188 1 168 189 1 169 190 1 170 191 1 171 192 1 172 193 1 173 194 1 174 195 1
		 175 196 1 176 197 1 177 198 1 178 199 1 179 200 1 180 201 1 181 202 1 182 203 1 183 204 1
		 184 205 1 185 206 1 186 207 1 187 208 1 188 209 1 189 210 1 190 211 1 191 212 1 192 213 1
		 193 214 1 194 215 1 195 216 1 196 217 1 197 218 1 198 219 1 199 220 1 200 221 1 201 222 1
		 202 223 1 203 224 1 204 225 1 205 226 1 206 227 1 207 228 1 208 229 1 209 230 1 210 231 1
		 211 232 1 212 233 1 213 234 1 214 235 1 215 236 1 216 237 1 217 238 1 218 239 1 219 240 1
		 220 241 1 221 242 1 222 243 1 223 244 1 224 245 1 225 246 1 226 247 1 227 248 1 228 249 1
		 229 250 1 230 251 1 231 252 1 232 253 1 233 254 1 234 255 1 235 256 1 236 257 1 237 258 1
		 238 259 1 239 260 1 240 261 1 241 262 1 242 263 1 243 264 1 244 265 1 245 266 1 246 267 1
		 247 268 1 248 269 1 249 270 1 250 271 1 251 272 1 252 273 1 253 274 1 254 275 1 255 276 1
		 256 277 1 257 278 1 258 279 1 259 280 1 260 281 1 261 282 1 262 283 1;
	setAttr ".ed[830:995]" 263 284 1 264 285 1 265 286 1 266 287 1 267 288 1 268 289 1
		 269 290 1 270 291 1 271 292 1 272 293 1 273 294 1 274 295 1 275 296 1 276 297 1 277 298 1
		 278 299 1 279 300 1 280 301 1 281 302 1 282 303 1 283 304 1 284 305 1 285 306 1 286 307 1
		 287 308 1 288 309 1 289 310 1 290 311 1 291 312 1 292 313 1 293 314 1 294 315 1 295 316 1
		 296 317 1 297 318 1 298 319 1 299 320 1 300 321 1 301 322 1 302 323 1 303 324 1 304 325 1
		 305 326 1 306 327 1 307 328 1 308 329 1 309 330 1 310 331 1 311 332 1 312 333 1 313 334 1
		 314 335 1 315 336 1 316 337 1 317 338 1 318 339 1 319 340 1 320 341 1 321 342 1 322 343 1
		 323 344 1 324 345 1 325 346 1 326 347 1 327 348 1 328 349 1 329 350 1 330 351 1 331 352 1
		 332 353 1 333 354 1 334 355 1 335 356 1 336 357 1 337 358 1 338 359 1 339 360 1 340 361 1
		 341 362 1 342 363 1 343 364 1 344 365 1 345 366 1 346 367 1 347 368 1 348 369 1 349 370 1
		 350 371 1 351 372 1 352 373 1 353 374 1 354 375 1 355 376 1 356 377 1 357 378 1 358 379 1
		 359 380 1 360 381 1 361 382 1 362 383 1 363 384 1 364 385 1 365 386 1 366 387 1 367 388 1
		 368 389 1 369 390 1 370 391 1 371 392 1 372 393 1 373 394 1 374 395 1 375 396 1 376 397 1
		 377 398 1 378 399 1 379 400 1 380 401 1 381 402 1 382 403 1 383 404 1 384 405 1 385 406 1
		 386 407 1 387 408 1 388 409 1 389 410 1 390 411 1 391 412 1 392 413 1 393 414 1 394 415 1
		 395 416 1 396 417 1 397 418 1 398 419 1 399 420 1 400 421 1 401 422 1 402 423 1 403 424 1
		 404 425 1 405 426 1 406 427 1 407 428 1 408 429 1 409 430 1 410 431 1 411 432 1 412 433 1
		 413 434 1 414 435 1 415 436 1 416 437 1 417 438 1 418 439 1 419 440 1 420 441 1 421 442 1
		 422 443 1 423 444 1 424 445 1 425 446 1 426 447 1 427 448 1 428 449 1;
	setAttr ".ed[996:1154]" 429 450 1 430 451 1 431 452 1 432 453 1 433 454 1 434 455 1
		 435 456 1 436 457 1 437 458 1 438 459 1 439 460 1 440 461 1 441 462 1 442 463 1 443 464 1
		 444 465 1 445 466 1 446 467 1 447 468 1 448 469 1 449 470 1 450 471 1 451 472 1 452 473 1
		 453 474 1 454 475 1 455 476 1 456 477 1 457 478 1 458 479 1 459 480 1 460 481 1 461 482 1
		 462 483 1 463 484 1 464 485 1 465 486 1 466 487 1 467 488 1 468 489 1 469 490 1 470 491 1
		 471 492 1 472 493 1 473 494 1 474 495 1 475 496 1 476 497 1 477 498 1 478 499 1 479 500 1
		 480 501 1 481 502 1 482 503 1 483 504 1 484 505 1 485 506 1 486 507 1 487 508 1 488 509 1
		 489 510 1 490 511 1 491 512 1 492 513 1 493 514 1 494 515 1 495 516 1 496 517 1 497 518 1
		 498 519 1 499 520 1 500 521 1 501 522 1 502 523 1 503 524 1 504 525 1 505 526 1 506 527 1
		 507 528 1 508 529 1 509 530 1 510 531 1 511 532 1 512 533 1 513 534 1 514 535 1 515 536 1
		 516 537 1 517 538 1 518 539 1 519 540 1 520 541 1 521 542 1 522 543 1 523 544 1 524 545 1
		 525 546 1 526 547 1 527 548 1 528 549 1 529 550 1 530 551 1 531 552 1 532 553 1 533 554 1
		 534 555 1 535 556 1 536 557 1 537 558 1 538 559 1 539 560 1 540 561 1 541 562 1 542 563 1
		 543 564 1 544 565 1 545 566 1 567 0 1 567 1 1 567 2 1 567 3 1 567 4 1 567 5 1 567 6 1
		 567 7 1 567 8 1 567 9 1 567 10 1 567 11 1 567 12 1 567 13 1 567 14 1 567 15 1 567 16 1
		 567 17 1 567 18 1 567 19 1 567 20 1 546 568 1 547 568 1 548 568 1 549 568 1 550 568 1
		 551 568 1 552 568 1 553 568 1 554 568 1 555 568 1 556 568 1 557 568 1 558 568 1 559 568 1
		 560 568 1 561 568 1 562 568 1 563 568 1 564 568 1 565 568 1 566 568 1;
	setAttr -s 588 -ch 2310 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 568 -22 -568
		mu 0 4 0 1 22 21
		f 4 1 569 -23 -569
		mu 0 4 1 2 23 22
		f 4 2 570 -24 -570
		mu 0 4 2 3 24 23
		f 4 3 571 -25 -571
		mu 0 4 3 4 25 24
		f 4 4 572 -26 -572
		mu 0 4 4 5 26 25
		f 4 5 573 -27 -573
		mu 0 4 5 6 27 26
		f 4 6 574 -28 -574
		mu 0 4 6 7 28 27
		f 4 7 575 -29 -575
		mu 0 4 7 8 29 28
		f 4 8 576 -30 -576
		mu 0 4 8 9 30 29
		f 4 9 577 -31 -577
		mu 0 4 9 10 31 30
		f 4 10 578 -32 -578
		mu 0 4 10 11 32 31
		f 4 11 579 -33 -579
		mu 0 4 11 12 33 32
		f 4 12 580 -34 -580
		mu 0 4 12 13 34 33
		f 4 13 581 -35 -581
		mu 0 4 13 14 35 34
		f 4 14 582 -36 -582
		mu 0 4 14 15 36 35
		f 4 15 583 -37 -583
		mu 0 4 15 16 37 36
		f 4 16 584 -38 -584
		mu 0 4 16 17 38 37
		f 4 17 585 -39 -585
		mu 0 4 17 18 39 38
		f 4 18 586 -40 -586
		mu 0 4 18 19 40 39
		f 4 19 587 -41 -587
		mu 0 4 19 20 41 40
		f 4 20 567 -42 -588
		mu 0 4 20 0 21 41
		f 4 21 589 -43 -589
		mu 0 4 21 22 43 42
		f 4 22 590 -44 -590
		mu 0 4 22 23 44 43
		f 4 23 591 -45 -591
		mu 0 4 23 24 45 44
		f 4 24 592 -46 -592
		mu 0 4 24 25 46 45
		f 4 25 593 -47 -593
		mu 0 4 25 26 47 46
		f 4 26 594 -48 -594
		mu 0 4 26 27 48 47
		f 4 27 595 -49 -595
		mu 0 4 27 28 49 48
		f 4 28 596 -50 -596
		mu 0 4 28 29 50 49
		f 4 29 597 -51 -597
		mu 0 4 29 30 51 50
		f 4 30 598 -52 -598
		mu 0 4 30 31 52 51
		f 4 31 599 -53 -599
		mu 0 4 31 32 53 52
		f 4 32 600 -54 -600
		mu 0 4 32 33 54 53
		f 4 33 601 -55 -601
		mu 0 4 33 34 55 54
		f 4 34 602 -56 -602
		mu 0 4 34 35 56 55
		f 4 35 603 -57 -603
		mu 0 4 35 36 57 56
		f 4 36 604 -58 -604
		mu 0 4 36 37 58 57
		f 4 37 605 -59 -605
		mu 0 4 37 38 59 58
		f 4 38 606 -60 -606
		mu 0 4 38 39 60 59
		f 4 39 607 -61 -607
		mu 0 4 39 40 61 60
		f 4 40 608 -62 -608
		mu 0 4 40 41 62 61
		f 4 41 588 -63 -609
		mu 0 4 41 21 42 62
		f 4 42 610 -64 -610
		mu 0 4 42 43 64 63
		f 4 43 611 -65 -611
		mu 0 4 43 44 65 64
		f 4 44 612 -66 -612
		mu 0 4 44 45 66 65
		f 4 45 613 -67 -613
		mu 0 4 45 46 67 66
		f 4 46 614 -68 -614
		mu 0 4 46 47 68 67
		f 4 47 615 -69 -615
		mu 0 4 47 48 69 68
		f 4 48 616 -70 -616
		mu 0 4 48 49 70 69
		f 4 49 617 -71 -617
		mu 0 4 49 50 71 70
		f 4 50 618 -72 -618
		mu 0 4 50 51 72 71
		f 4 51 619 -73 -619
		mu 0 4 51 52 73 72
		f 4 52 620 -74 -620
		mu 0 4 52 53 74 73
		f 4 53 621 -75 -621
		mu 0 4 53 54 75 74
		f 4 54 622 -76 -622
		mu 0 4 54 55 76 75
		f 4 55 623 -77 -623
		mu 0 4 55 56 77 76
		f 4 56 624 -78 -624
		mu 0 4 56 57 78 77
		f 4 57 625 -79 -625
		mu 0 4 57 58 79 78
		f 4 58 626 -80 -626
		mu 0 4 58 59 80 79
		f 4 59 627 -81 -627
		mu 0 4 59 60 81 80
		f 4 60 628 -82 -628
		mu 0 4 60 61 82 81
		f 4 61 629 -83 -629
		mu 0 4 61 62 83 82
		f 4 62 609 -84 -630
		mu 0 4 62 42 63 83
		f 4 63 631 -85 -631
		mu 0 4 63 64 85 84
		f 4 64 632 -86 -632
		mu 0 4 64 65 86 85
		f 4 65 633 -87 -633
		mu 0 4 65 66 87 86
		f 4 66 634 -88 -634
		mu 0 4 66 67 88 87
		f 4 67 635 -89 -635
		mu 0 4 67 68 89 88
		f 4 68 636 -90 -636
		mu 0 4 68 69 90 89
		f 4 69 637 -91 -637
		mu 0 4 69 70 91 90
		f 4 70 638 -92 -638
		mu 0 4 70 71 92 91
		f 4 71 639 -93 -639
		mu 0 4 71 72 93 92
		f 4 72 640 -94 -640
		mu 0 4 72 73 94 93
		f 4 73 641 -95 -641
		mu 0 4 73 74 95 94
		f 4 74 642 -96 -642
		mu 0 4 74 75 96 95
		f 4 75 643 -97 -643
		mu 0 4 75 76 97 96
		f 4 76 644 -98 -644
		mu 0 4 76 77 98 97
		f 4 77 645 -99 -645
		mu 0 4 77 78 99 98
		f 4 78 646 -100 -646
		mu 0 4 78 79 100 99
		f 4 79 647 -101 -647
		mu 0 4 79 80 101 100
		f 4 80 648 -102 -648
		mu 0 4 80 81 102 101
		f 4 81 649 -103 -649
		mu 0 4 81 82 103 102
		f 4 82 650 -104 -650
		mu 0 4 82 83 104 103
		f 4 83 630 -105 -651
		mu 0 4 83 63 84 104
		f 4 84 652 -106 -652
		mu 0 4 84 85 106 105
		f 4 85 653 -107 -653
		mu 0 4 85 86 107 106
		f 4 86 654 -108 -654
		mu 0 4 86 87 108 107
		f 4 87 655 -109 -655
		mu 0 4 87 88 109 108
		f 4 88 656 -110 -656
		mu 0 4 88 89 110 109
		f 4 89 657 -111 -657
		mu 0 4 89 90 111 110
		f 4 90 658 -112 -658
		mu 0 4 90 91 112 111
		f 4 91 659 -113 -659
		mu 0 4 91 92 113 112
		f 4 92 660 -114 -660
		mu 0 4 92 93 114 113
		f 4 93 661 -115 -661
		mu 0 4 93 94 115 114
		f 4 94 662 -116 -662
		mu 0 4 94 95 116 115
		f 4 95 663 -117 -663
		mu 0 4 95 96 117 116
		f 4 96 664 -118 -664
		mu 0 4 96 97 118 117
		f 4 97 665 -119 -665
		mu 0 4 97 98 119 118
		f 4 98 666 -120 -666
		mu 0 4 98 99 120 119
		f 4 99 667 -121 -667
		mu 0 4 99 100 121 120
		f 4 100 668 -122 -668
		mu 0 4 100 101 122 121
		f 4 101 669 -123 -669
		mu 0 4 101 102 123 122
		f 4 102 670 -124 -670
		mu 0 4 102 103 124 123
		f 4 103 671 -125 -671
		mu 0 4 103 104 125 124
		f 4 104 651 -126 -672
		mu 0 4 104 84 105 125
		f 4 105 673 -127 -673
		mu 0 4 105 106 127 126
		f 4 106 674 -128 -674
		mu 0 4 106 107 128 127
		f 4 107 675 -129 -675
		mu 0 4 107 108 129 128
		f 4 108 676 -130 -676
		mu 0 4 108 109 130 129
		f 4 109 677 -131 -677
		mu 0 4 109 110 131 130
		f 4 110 678 -132 -678
		mu 0 4 110 111 132 131
		f 4 111 679 -133 -679
		mu 0 4 111 112 133 132
		f 4 112 680 -134 -680
		mu 0 4 112 113 134 133
		f 4 113 681 -135 -681
		mu 0 4 113 114 135 134
		f 4 114 682 -136 -682
		mu 0 4 114 115 136 135
		f 4 115 683 -137 -683
		mu 0 4 115 116 137 136
		f 4 116 684 -138 -684
		mu 0 4 116 117 138 137
		f 4 117 685 -139 -685
		mu 0 4 117 118 139 138
		f 4 118 686 -140 -686
		mu 0 4 118 119 140 139
		f 4 119 687 -141 -687
		mu 0 4 119 120 141 140
		f 4 120 688 -142 -688
		mu 0 4 120 121 142 141
		f 4 121 689 -143 -689
		mu 0 4 121 122 143 142
		f 4 122 690 -144 -690
		mu 0 4 122 123 144 143
		f 4 123 691 -145 -691
		mu 0 4 123 124 145 144
		f 4 124 692 -146 -692
		mu 0 4 124 125 146 145
		f 4 125 672 -147 -693
		mu 0 4 125 105 126 146
		f 4 126 694 -148 -694
		mu 0 4 126 127 148 147
		f 4 127 695 -149 -695
		mu 0 4 127 128 149 148
		f 4 128 696 -150 -696
		mu 0 4 128 129 150 149
		f 4 129 697 -151 -697
		mu 0 4 129 130 151 150
		f 4 130 698 -152 -698
		mu 0 4 130 131 152 151
		f 4 131 699 -153 -699
		mu 0 4 131 132 153 152
		f 4 132 700 -154 -700
		mu 0 4 132 133 154 153
		f 4 133 701 -155 -701
		mu 0 4 133 134 155 154
		f 4 134 702 -156 -702
		mu 0 4 134 135 156 155
		f 4 135 703 -157 -703
		mu 0 4 135 136 157 156
		f 4 136 704 -158 -704
		mu 0 4 136 137 158 157
		f 4 137 705 -159 -705
		mu 0 4 137 138 159 158
		f 4 138 706 -160 -706
		mu 0 4 138 139 160 159
		f 4 139 707 -161 -707
		mu 0 4 139 140 161 160
		f 4 140 708 -162 -708
		mu 0 4 140 141 162 161
		f 4 141 709 -163 -709
		mu 0 4 141 142 163 162
		f 4 142 710 -164 -710
		mu 0 4 142 143 164 163
		f 4 143 711 -165 -711
		mu 0 4 143 144 165 164
		f 4 144 712 -166 -712
		mu 0 4 144 145 166 165
		f 4 145 713 -167 -713
		mu 0 4 145 146 167 166
		f 4 146 693 -168 -714
		mu 0 4 146 126 147 167
		f 4 147 715 -169 -715
		mu 0 4 147 148 169 168
		f 4 148 716 -170 -716
		mu 0 4 148 149 170 169
		f 4 149 717 -171 -717
		mu 0 4 149 150 171 170
		f 4 150 718 -172 -718
		mu 0 4 150 151 172 171
		f 4 151 719 -173 -719
		mu 0 4 151 152 173 172
		f 4 152 720 -174 -720
		mu 0 4 152 153 174 173
		f 4 153 721 -175 -721
		mu 0 4 153 154 175 174
		f 4 154 722 -176 -722
		mu 0 4 154 155 176 175
		f 4 155 723 -177 -723
		mu 0 4 155 156 177 176
		f 4 156 724 -178 -724
		mu 0 4 156 157 178 177
		f 4 157 725 -179 -725
		mu 0 4 157 158 179 178
		f 4 158 726 -180 -726
		mu 0 4 158 159 180 179
		f 4 159 727 -181 -727
		mu 0 4 159 160 181 180
		f 4 160 728 -182 -728
		mu 0 4 160 161 182 181
		f 4 161 729 -183 -729
		mu 0 4 161 162 183 182
		f 4 162 730 -184 -730
		mu 0 4 162 163 184 183
		f 4 163 731 -185 -731
		mu 0 4 163 164 185 184
		f 4 164 732 -186 -732
		mu 0 4 164 165 186 185
		f 4 165 733 -187 -733
		mu 0 4 165 166 187 186
		f 4 166 734 -188 -734
		mu 0 4 166 167 188 187
		f 4 167 714 -189 -735
		mu 0 4 167 147 168 188
		f 4 168 736 -190 -736
		mu 0 4 168 169 190 189
		f 4 169 737 -191 -737
		mu 0 4 169 170 191 190
		f 4 170 738 -192 -738
		mu 0 4 170 171 192 191
		f 4 171 739 -193 -739
		mu 0 4 171 172 193 192
		f 4 172 740 -194 -740
		mu 0 4 172 173 194 193
		f 4 173 741 -195 -741
		mu 0 4 173 174 195 194
		f 4 174 742 -196 -742
		mu 0 4 174 175 196 195
		f 4 175 743 -197 -743
		mu 0 4 175 176 197 196
		f 4 176 744 -198 -744
		mu 0 4 176 177 198 197
		f 4 177 745 -199 -745
		mu 0 4 177 178 199 198
		f 4 178 746 -200 -746
		mu 0 4 178 179 200 199
		f 4 179 747 -201 -747
		mu 0 4 179 180 201 200
		f 4 180 748 -202 -748
		mu 0 4 180 181 202 201
		f 4 181 749 -203 -749
		mu 0 4 181 182 203 202
		f 4 182 750 -204 -750
		mu 0 4 182 183 204 203
		f 4 183 751 -205 -751
		mu 0 4 183 184 205 204
		f 4 184 752 -206 -752
		mu 0 4 184 185 206 205
		f 4 185 753 -207 -753
		mu 0 4 185 186 207 206
		f 4 186 754 -208 -754
		mu 0 4 186 187 208 207
		f 4 187 755 -209 -755
		mu 0 4 187 188 209 208
		f 4 188 735 -210 -756
		mu 0 4 188 168 189 209
		f 4 189 757 -211 -757
		mu 0 4 189 190 211 210
		f 4 190 758 -212 -758
		mu 0 4 190 191 212 211
		f 4 191 759 -213 -759
		mu 0 4 191 192 213 212
		f 4 192 760 -214 -760
		mu 0 4 192 193 214 213
		f 4 193 761 -215 -761
		mu 0 4 193 194 215 214
		f 4 194 762 -216 -762
		mu 0 4 194 195 216 215
		f 4 195 763 -217 -763
		mu 0 4 195 196 217 216
		f 4 196 764 -218 -764
		mu 0 4 196 197 218 217
		f 4 197 765 -219 -765
		mu 0 4 197 198 219 218
		f 4 198 766 -220 -766
		mu 0 4 198 199 220 219
		f 4 199 767 -221 -767
		mu 0 4 199 200 221 220
		f 4 200 768 -222 -768
		mu 0 4 200 201 222 221
		f 4 201 769 -223 -769
		mu 0 4 201 202 223 222
		f 4 202 770 -224 -770
		mu 0 4 202 203 224 223
		f 4 203 771 -225 -771
		mu 0 4 203 204 225 224
		f 4 204 772 -226 -772
		mu 0 4 204 205 226 225
		f 4 205 773 -227 -773
		mu 0 4 205 206 227 226
		f 4 206 774 -228 -774
		mu 0 4 206 207 228 227
		f 4 207 775 -229 -775
		mu 0 4 207 208 229 228
		f 4 208 776 -230 -776
		mu 0 4 208 209 230 229
		f 4 209 756 -231 -777
		mu 0 4 209 189 210 230
		f 4 210 778 -232 -778
		mu 0 4 210 211 232 231
		f 4 211 779 -233 -779
		mu 0 4 211 212 233 232
		f 4 212 780 -234 -780
		mu 0 4 212 213 234 233
		f 4 213 781 -235 -781
		mu 0 4 213 214 235 234
		f 4 214 782 -236 -782
		mu 0 4 214 215 236 235
		f 4 215 783 -237 -783
		mu 0 4 215 216 237 236
		f 4 216 784 -238 -784
		mu 0 4 216 217 238 237
		f 4 217 785 -239 -785
		mu 0 4 217 218 239 238
		f 4 218 786 -240 -786
		mu 0 4 218 219 240 239
		f 4 219 787 -241 -787
		mu 0 4 219 220 241 240
		f 4 220 788 -242 -788
		mu 0 4 220 221 242 241
		f 4 221 789 -243 -789
		mu 0 4 221 222 243 242
		f 4 222 790 -244 -790
		mu 0 4 222 223 244 243
		f 4 223 791 -245 -791
		mu 0 4 223 224 245 244
		f 4 224 792 -246 -792
		mu 0 4 224 225 246 245
		f 4 225 793 -247 -793
		mu 0 4 225 226 247 246
		f 4 226 794 -248 -794
		mu 0 4 226 227 248 247
		f 4 227 795 -249 -795
		mu 0 4 227 228 249 248
		f 4 228 796 -250 -796
		mu 0 4 228 229 250 249
		f 4 229 797 -251 -797
		mu 0 4 229 230 251 250
		f 4 230 777 -252 -798
		mu 0 4 230 210 231 251
		f 4 231 799 -253 -799
		mu 0 4 252 253 275 274
		f 4 232 800 -254 -800
		mu 0 4 253 254 276 275
		f 4 233 801 -255 -801
		mu 0 4 254 255 277 276
		f 4 234 802 -256 -802
		mu 0 4 255 256 278 277
		f 4 235 803 -257 -803
		mu 0 4 256 257 279 278
		f 4 236 804 -258 -804
		mu 0 4 257 258 280 279
		f 4 237 805 -259 -805
		mu 0 4 258 259 281 280
		f 4 238 806 -260 -806
		mu 0 4 259 260 282 281
		f 4 239 807 -261 -807
		mu 0 4 260 261 283 282
		f 4 240 808 -262 -808
		mu 0 4 261 262 284 283
		f 4 241 809 -263 -809
		mu 0 4 262 263 285 284
		f 4 242 810 -264 -810
		mu 0 4 263 264 286 285
		f 4 243 811 -265 -811
		mu 0 4 264 265 287 286
		f 4 244 812 -266 -812
		mu 0 4 265 266 288 287
		f 4 245 813 -267 -813
		mu 0 4 266 267 289 288
		f 4 246 814 -268 -814
		mu 0 4 267 268 290 289
		f 4 247 815 -269 -815
		mu 0 4 268 269 291 290
		f 4 248 816 -270 -816
		mu 0 4 269 270 292 291
		f 4 249 817 -271 -817
		mu 0 4 270 271 293 292
		f 4 250 818 -272 -818
		mu 0 4 271 272 294 293
		f 4 251 798 -273 -819
		mu 0 4 272 273 295 294
		f 4 252 820 -274 -820
		mu 0 4 274 275 297 296
		f 4 253 821 -275 -821
		mu 0 4 275 276 298 297
		f 4 254 822 -276 -822
		mu 0 4 276 277 299 298
		f 4 255 823 -277 -823
		mu 0 4 277 278 300 299
		f 4 256 824 -278 -824
		mu 0 4 278 279 301 300
		f 4 257 825 -279 -825
		mu 0 4 279 280 302 301
		f 4 258 826 -280 -826
		mu 0 4 280 281 303 302
		f 4 259 827 -281 -827
		mu 0 4 281 282 304 303
		f 4 260 828 -282 -828
		mu 0 4 282 283 305 304
		f 4 261 829 -283 -829
		mu 0 4 283 284 306 305
		f 4 262 830 -284 -830
		mu 0 4 284 285 307 306
		f 4 263 831 -285 -831
		mu 0 4 285 286 308 307
		f 4 264 832 -286 -832
		mu 0 4 286 287 309 308
		f 4 265 833 -287 -833
		mu 0 4 287 288 310 309
		f 4 266 834 -288 -834
		mu 0 4 288 289 311 310
		f 4 267 835 -289 -835
		mu 0 4 289 290 312 311
		f 4 268 836 -290 -836
		mu 0 4 290 291 313 312
		f 4 269 837 -291 -837
		mu 0 4 291 292 314 313
		f 4 270 838 -292 -838
		mu 0 4 292 293 315 314
		f 4 271 839 -293 -839
		mu 0 4 293 294 316 315
		f 4 272 819 -294 -840
		mu 0 4 294 295 317 316
		f 4 273 841 -295 -841
		mu 0 4 296 297 319 318
		f 4 274 842 -296 -842
		mu 0 4 297 298 320 319
		f 4 275 843 -297 -843
		mu 0 4 298 299 321 320
		f 4 276 844 -298 -844
		mu 0 4 299 300 322 321
		f 4 277 845 -299 -845
		mu 0 4 300 301 323 322
		f 4 278 846 -300 -846
		mu 0 4 301 302 324 323
		f 4 279 847 -301 -847
		mu 0 4 302 303 325 324
		f 4 280 848 -302 -848
		mu 0 4 303 304 326 325
		f 4 281 849 -303 -849
		mu 0 4 304 305 327 326
		f 4 282 850 -304 -850
		mu 0 4 305 306 328 327
		f 4 283 851 -305 -851
		mu 0 4 306 307 329 328
		f 4 284 852 -306 -852
		mu 0 4 307 308 330 329
		f 4 285 853 -307 -853
		mu 0 4 308 309 331 330
		f 4 286 854 -308 -854
		mu 0 4 309 310 332 331
		f 4 287 855 -309 -855
		mu 0 4 310 311 333 332
		f 4 288 856 -310 -856
		mu 0 4 311 312 334 333
		f 4 289 857 -311 -857
		mu 0 4 312 313 335 334
		f 4 290 858 -312 -858
		mu 0 4 313 314 336 335
		f 4 291 859 -313 -859
		mu 0 4 314 315 337 336
		f 4 292 860 -314 -860
		mu 0 4 315 316 338 337
		f 4 293 840 -315 -861
		mu 0 4 316 317 339 338
		f 4 294 862 -316 -862
		mu 0 4 318 319 341 340
		f 4 295 863 -317 -863
		mu 0 4 319 320 342 341
		f 4 296 864 -318 -864
		mu 0 4 320 321 343 342
		f 4 297 865 -319 -865
		mu 0 4 321 322 344 343
		f 4 298 866 -320 -866
		mu 0 4 322 323 345 344
		f 4 299 867 -321 -867
		mu 0 4 323 324 346 345
		f 4 300 868 -322 -868
		mu 0 4 324 325 347 346
		f 4 301 869 -323 -869
		mu 0 4 325 326 348 347
		f 4 302 870 -324 -870
		mu 0 4 326 327 349 348
		f 4 303 871 -325 -871
		mu 0 4 327 328 350 349
		f 4 304 872 -326 -872
		mu 0 4 328 329 351 350
		f 4 305 873 -327 -873
		mu 0 4 329 330 352 351
		f 4 306 874 -328 -874
		mu 0 4 330 331 353 352
		f 4 307 875 -329 -875
		mu 0 4 331 332 354 353
		f 4 308 876 -330 -876
		mu 0 4 332 333 355 354
		f 4 309 877 -331 -877
		mu 0 4 333 334 356 355
		f 4 310 878 -332 -878
		mu 0 4 334 335 357 356
		f 4 311 879 -333 -879
		mu 0 4 335 336 358 357
		f 4 312 880 -334 -880
		mu 0 4 336 337 359 358
		f 4 313 881 -335 -881
		mu 0 4 337 338 360 359
		f 4 314 861 -336 -882
		mu 0 4 338 339 361 360
		f 4 315 883 -337 -883
		mu 0 4 381 380 401 402
		f 4 316 884 -338 -884
		mu 0 4 380 379 400 401
		f 4 317 885 -339 -885
		mu 0 4 379 378 399 400
		f 4 318 886 -340 -886
		mu 0 4 378 377 398 399
		f 4 319 887 -341 -887
		mu 0 4 377 376 397 398
		f 4 320 888 -342 -888
		mu 0 4 376 375 396 397
		f 4 321 889 -343 -889
		mu 0 4 375 374 395 396
		f 4 322 890 -344 -890
		mu 0 4 374 373 394 395
		f 4 323 891 -345 -891
		mu 0 4 373 372 393 394
		f 4 324 892 -346 -892
		mu 0 4 372 371 392 393
		f 4 325 893 -347 -893
		mu 0 4 371 370 391 392
		f 4 326 894 -348 -894
		mu 0 4 370 369 390 391
		f 4 327 895 -349 -895
		mu 0 4 369 368 389 390
		f 4 328 896 -350 -896
		mu 0 4 368 367 388 389
		f 4 329 897 -351 -897
		mu 0 4 367 366 387 388
		f 4 330 898 -352 -898
		mu 0 4 366 365 386 387
		f 4 331 899 -353 -899
		mu 0 4 365 364 385 386
		f 4 332 900 -354 -900
		mu 0 4 364 363 384 385
		f 4 333 901 -355 -901
		mu 0 4 363 362 383 384
		f 4 334 902 -356 -902
		mu 0 4 362 382 403 383
		f 4 335 882 -357 -903
		mu 0 4 382 381 402 403
		f 4 336 904 -358 -904
		mu 0 4 402 401 422 423
		f 4 337 905 -359 -905
		mu 0 4 401 400 421 422
		f 4 338 906 -360 -906
		mu 0 4 400 399 420 421
		f 4 339 907 -361 -907
		mu 0 4 399 398 419 420
		f 4 340 908 -362 -908
		mu 0 4 398 397 418 419
		f 4 341 909 -363 -909
		mu 0 4 397 396 417 418
		f 4 342 910 -364 -910
		mu 0 4 396 395 416 417
		f 4 343 911 -365 -911
		mu 0 4 395 394 415 416
		f 4 344 912 -366 -912
		mu 0 4 394 393 414 415
		f 4 345 913 -367 -913
		mu 0 4 393 392 413 414
		f 4 346 914 -368 -914
		mu 0 4 392 391 412 413
		f 4 347 915 -369 -915
		mu 0 4 391 390 411 412
		f 4 348 916 -370 -916
		mu 0 4 390 389 410 411
		f 4 349 917 -371 -917
		mu 0 4 389 388 409 410
		f 4 350 918 -372 -918
		mu 0 4 388 387 408 409
		f 4 351 919 -373 -919
		mu 0 4 387 386 407 408
		f 4 352 920 -374 -920
		mu 0 4 386 385 406 407
		f 4 353 921 -375 -921
		mu 0 4 385 384 405 406
		f 4 354 922 -376 -922
		mu 0 4 384 383 404 405
		f 4 355 923 -377 -923
		mu 0 4 383 403 424 404
		f 4 356 903 -378 -924
		mu 0 4 403 402 423 424
		f 4 357 925 -379 -925
		mu 0 4 423 422 443 444
		f 4 358 926 -380 -926
		mu 0 4 422 421 442 443
		f 4 359 927 -381 -927
		mu 0 4 421 420 441 442
		f 4 360 928 -382 -928
		mu 0 4 420 419 440 441
		f 4 361 929 -383 -929
		mu 0 4 419 418 439 440
		f 4 362 930 -384 -930
		mu 0 4 418 417 438 439
		f 4 363 931 -385 -931
		mu 0 4 417 416 437 438
		f 4 364 932 -386 -932
		mu 0 4 416 415 436 437
		f 4 365 933 -387 -933
		mu 0 4 415 414 435 436
		f 4 366 934 -388 -934
		mu 0 4 414 413 434 435
		f 4 367 935 -389 -935
		mu 0 4 413 412 433 434
		f 4 368 936 -390 -936
		mu 0 4 412 411 432 433
		f 4 369 937 -391 -937
		mu 0 4 411 410 431 432
		f 4 370 938 -392 -938
		mu 0 4 410 409 430 431
		f 4 371 939 -393 -939
		mu 0 4 409 408 429 430
		f 4 372 940 -394 -940
		mu 0 4 408 407 428 429
		f 4 373 941 -395 -941
		mu 0 4 407 406 427 428
		f 4 374 942 -396 -942
		mu 0 4 406 405 426 427
		f 4 375 943 -397 -943
		mu 0 4 405 404 425 426
		f 4 376 944 -398 -944
		mu 0 4 404 424 445 425
		f 4 377 924 -399 -945
		mu 0 4 424 423 444 445
		f 4 378 946 -400 -946
		mu 0 4 444 443 464 465
		f 4 379 947 -401 -947
		mu 0 4 443 442 463 464
		f 4 380 948 -402 -948
		mu 0 4 442 441 462 463
		f 4 381 949 -403 -949
		mu 0 4 441 440 461 462
		f 4 382 950 -404 -950
		mu 0 4 440 439 460 461
		f 4 383 951 -405 -951
		mu 0 4 439 438 459 460
		f 4 384 952 -406 -952
		mu 0 4 438 437 458 459
		f 4 385 953 -407 -953
		mu 0 4 437 436 457 458
		f 4 386 954 -408 -954
		mu 0 4 436 435 456 457
		f 4 387 955 -409 -955
		mu 0 4 435 434 455 456
		f 4 388 956 -410 -956
		mu 0 4 434 433 454 455
		f 4 389 957 -411 -957
		mu 0 4 433 432 453 454
		f 4 390 958 -412 -958
		mu 0 4 432 431 452 453
		f 4 391 959 -413 -959
		mu 0 4 431 430 451 452
		f 4 392 960 -414 -960
		mu 0 4 430 429 450 451
		f 4 393 961 -415 -961
		mu 0 4 429 428 449 450
		f 4 394 962 -416 -962
		mu 0 4 428 427 448 449
		f 4 395 963 -417 -963
		mu 0 4 427 426 447 448
		f 4 396 964 -418 -964
		mu 0 4 426 425 446 447
		f 4 397 965 -419 -965
		mu 0 4 425 445 466 446
		f 4 398 945 -420 -966
		mu 0 4 445 444 465 466
		f 4 399 967 -421 -967
		mu 0 4 465 464 485 486
		f 4 400 968 -422 -968
		mu 0 4 464 463 484 485
		f 4 401 969 -423 -969
		mu 0 4 463 462 483 484
		f 4 402 970 -424 -970
		mu 0 4 462 461 482 483
		f 4 403 971 -425 -971
		mu 0 4 461 460 481 482
		f 4 404 972 -426 -972
		mu 0 4 460 459 480 481
		f 4 405 973 -427 -973
		mu 0 4 459 458 479 480
		f 4 406 974 -428 -974
		mu 0 4 458 457 478 479
		f 4 407 975 -429 -975
		mu 0 4 457 456 477 478
		f 4 408 976 -430 -976
		mu 0 4 456 455 476 477
		f 4 409 977 -431 -977
		mu 0 4 455 454 475 476
		f 4 410 978 -432 -978
		mu 0 4 454 453 474 475
		f 4 411 979 -433 -979
		mu 0 4 453 452 473 474
		f 4 412 980 -434 -980
		mu 0 4 452 451 472 473
		f 4 413 981 -435 -981
		mu 0 4 451 450 471 472
		f 4 414 982 -436 -982
		mu 0 4 450 449 470 471
		f 4 415 983 -437 -983
		mu 0 4 449 448 469 470
		f 4 416 984 -438 -984
		mu 0 4 448 447 468 469
		f 4 417 985 -439 -985
		mu 0 4 447 446 467 468
		f 4 418 986 -440 -986
		mu 0 4 446 466 487 467
		f 4 419 966 -441 -987
		mu 0 4 466 465 486 487
		f 4 420 988 -442 -988
		mu 0 4 486 485 506 507
		f 4 421 989 -443 -989
		mu 0 4 485 484 505 506
		f 4 422 990 -444 -990
		mu 0 4 484 483 504 505
		f 4 423 991 -445 -991
		mu 0 4 483 482 503 504
		f 4 424 992 -446 -992
		mu 0 4 482 481 502 503
		f 4 425 993 -447 -993
		mu 0 4 481 480 501 502
		f 4 426 994 -448 -994
		mu 0 4 480 479 500 501
		f 4 427 995 -449 -995
		mu 0 4 479 478 499 500
		f 4 428 996 -450 -996
		mu 0 4 478 477 498 499
		f 4 429 997 -451 -997
		mu 0 4 477 476 497 498
		f 4 430 998 -452 -998
		mu 0 4 476 475 496 497
		f 4 431 999 -453 -999
		mu 0 4 475 474 495 496
		f 4 432 1000 -454 -1000
		mu 0 4 474 473 494 495
		f 4 433 1001 -455 -1001
		mu 0 4 473 472 493 494
		f 4 434 1002 -456 -1002
		mu 0 4 472 471 492 493
		f 4 435 1003 -457 -1003
		mu 0 4 471 470 491 492
		f 4 436 1004 -458 -1004
		mu 0 4 470 469 490 491
		f 4 437 1005 -459 -1005
		mu 0 4 469 468 489 490
		f 4 438 1006 -460 -1006
		mu 0 4 468 467 488 489
		f 4 439 1007 -461 -1007
		mu 0 4 467 487 508 488
		f 4 440 987 -462 -1008
		mu 0 4 487 486 507 508
		f 4 441 1009 -463 -1009
		mu 0 4 507 506 527 528
		f 4 442 1010 -464 -1010
		mu 0 4 506 505 526 527
		f 4 443 1011 -465 -1011
		mu 0 4 505 504 525 526
		f 4 444 1012 -466 -1012
		mu 0 4 504 503 524 525
		f 4 445 1013 -467 -1013
		mu 0 4 503 502 523 524
		f 4 446 1014 -468 -1014
		mu 0 4 502 501 522 523
		f 4 447 1015 -469 -1015
		mu 0 4 501 500 521 522
		f 4 448 1016 -470 -1016
		mu 0 4 500 499 520 521
		f 4 449 1017 -471 -1017
		mu 0 4 499 498 519 520
		f 4 450 1018 -472 -1018
		mu 0 4 498 497 518 519
		f 4 451 1019 -473 -1019
		mu 0 4 497 496 517 518
		f 4 452 1020 -474 -1020
		mu 0 4 496 495 516 517
		f 4 453 1021 -475 -1021
		mu 0 4 495 494 515 516
		f 4 454 1022 -476 -1022
		mu 0 4 494 493 514 515
		f 4 455 1023 -477 -1023
		mu 0 4 493 492 513 514
		f 4 456 1024 -478 -1024
		mu 0 4 492 491 512 513
		f 4 457 1025 -479 -1025
		mu 0 4 491 490 511 512
		f 4 458 1026 -480 -1026
		mu 0 4 490 489 510 511
		f 4 459 1027 -481 -1027
		mu 0 4 489 488 509 510
		f 4 460 1028 -482 -1028
		mu 0 4 488 508 529 509
		f 4 461 1008 -483 -1029
		mu 0 4 508 507 528 529
		f 4 462 1030 -484 -1030
		mu 0 4 528 527 548 549
		f 4 463 1031 -485 -1031
		mu 0 4 527 526 547 548
		f 4 464 1032 -486 -1032
		mu 0 4 526 525 546 547
		f 4 465 1033 -487 -1033
		mu 0 4 525 524 545 546
		f 4 466 1034 -488 -1034
		mu 0 4 524 523 544 545
		f 4 467 1035 -489 -1035
		mu 0 4 523 522 543 544
		f 4 468 1036 -490 -1036
		mu 0 4 522 521 542 543
		f 4 469 1037 -491 -1037
		mu 0 4 521 520 541 542
		f 4 470 1038 -492 -1038
		mu 0 4 520 519 540 541
		f 4 471 1039 -493 -1039
		mu 0 4 519 518 539 540
		f 4 472 1040 -494 -1040
		mu 0 4 518 517 538 539
		f 4 473 1041 -495 -1041
		mu 0 4 517 516 537 538
		f 4 474 1042 -496 -1042
		mu 0 4 516 515 536 537
		f 4 475 1043 -497 -1043
		mu 0 4 515 514 535 536
		f 4 476 1044 -498 -1044
		mu 0 4 514 513 534 535
		f 4 477 1045 -499 -1045
		mu 0 4 513 512 533 534
		f 4 478 1046 -500 -1046
		mu 0 4 512 511 532 533
		f 4 479 1047 -501 -1047
		mu 0 4 511 510 531 532
		f 4 480 1048 -502 -1048
		mu 0 4 510 509 530 531
		f 4 481 1049 -503 -1049
		mu 0 4 509 529 550 530
		f 4 482 1029 -504 -1050
		mu 0 4 529 528 549 550
		f 4 483 1051 -505 -1051
		mu 0 4 549 548 569 570
		f 4 484 1052 -506 -1052
		mu 0 4 548 547 568 569
		f 4 485 1053 -507 -1053
		mu 0 4 547 546 567 568
		f 4 486 1054 -508 -1054
		mu 0 4 546 545 566 567
		f 4 487 1055 -509 -1055
		mu 0 4 545 544 565 566
		f 4 488 1056 -510 -1056
		mu 0 4 544 543 564 565
		f 4 489 1057 -511 -1057
		mu 0 4 543 542 563 564
		f 4 490 1058 -512 -1058
		mu 0 4 542 541 562 563
		f 4 491 1059 -513 -1059
		mu 0 4 541 540 561 562
		f 4 492 1060 -514 -1060
		mu 0 4 540 539 560 561
		f 4 493 1061 -515 -1061
		mu 0 4 539 538 559 560
		f 4 494 1062 -516 -1062
		mu 0 4 538 537 558 559
		f 4 495 1063 -517 -1063
		mu 0 4 537 536 557 558
		f 4 496 1064 -518 -1064
		mu 0 4 536 535 556 557
		f 4 497 1065 -519 -1065
		mu 0 4 535 534 555 556
		f 4 498 1066 -520 -1066
		mu 0 4 534 533 554 555
		f 4 499 1067 -521 -1067
		mu 0 4 533 532 553 554;
	setAttr ".fc[500:587]"
		f 4 500 1068 -522 -1068
		mu 0 4 532 531 552 553
		f 4 501 1069 -523 -1069
		mu 0 4 531 530 551 552
		f 4 502 1070 -524 -1070
		mu 0 4 530 550 571 551
		f 4 503 1050 -525 -1071
		mu 0 4 550 549 570 571
		f 4 504 1072 -526 -1072
		mu 0 4 570 569 590 591
		f 4 505 1073 -527 -1073
		mu 0 4 569 568 589 590
		f 4 506 1074 -528 -1074
		mu 0 4 568 567 588 589
		f 4 507 1075 -529 -1075
		mu 0 4 567 566 587 588
		f 4 508 1076 -530 -1076
		mu 0 4 566 565 586 587
		f 4 509 1077 -531 -1077
		mu 0 4 565 564 585 586
		f 4 510 1078 -532 -1078
		mu 0 4 564 563 584 585
		f 4 511 1079 -533 -1079
		mu 0 4 563 562 583 584
		f 4 512 1080 -534 -1080
		mu 0 4 562 561 582 583
		f 4 513 1081 -535 -1081
		mu 0 4 561 560 581 582
		f 4 514 1082 -536 -1082
		mu 0 4 560 559 580 581
		f 4 515 1083 -537 -1083
		mu 0 4 559 558 579 580
		f 4 516 1084 -538 -1084
		mu 0 4 558 557 578 579
		f 4 517 1085 -539 -1085
		mu 0 4 557 556 577 578
		f 4 518 1086 -540 -1086
		mu 0 4 556 555 576 577
		f 4 519 1087 -541 -1087
		mu 0 4 555 554 575 576
		f 4 520 1088 -542 -1088
		mu 0 4 554 553 574 575
		f 4 521 1089 -543 -1089
		mu 0 4 553 552 573 574
		f 4 522 1090 -544 -1090
		mu 0 4 552 551 572 573
		f 4 523 1091 -545 -1091
		mu 0 4 551 571 592 572
		f 4 524 1071 -546 -1092
		mu 0 4 571 570 591 592
		f 4 525 1093 -547 -1093
		mu 0 4 591 590 611 612
		f 4 526 1094 -548 -1094
		mu 0 4 590 589 610 611
		f 4 527 1095 -549 -1095
		mu 0 4 589 588 609 610
		f 4 528 1096 -550 -1096
		mu 0 4 588 587 608 609
		f 4 529 1097 -551 -1097
		mu 0 4 587 586 607 608
		f 4 530 1098 -552 -1098
		mu 0 4 586 585 606 607
		f 4 531 1099 -553 -1099
		mu 0 4 585 584 605 606
		f 4 532 1100 -554 -1100
		mu 0 4 584 583 604 605
		f 4 533 1101 -555 -1101
		mu 0 4 583 582 603 604
		f 4 534 1102 -556 -1102
		mu 0 4 582 581 602 603
		f 4 535 1103 -557 -1103
		mu 0 4 581 580 601 602
		f 4 536 1104 -558 -1104
		mu 0 4 580 579 600 601
		f 4 537 1105 -559 -1105
		mu 0 4 579 578 599 600
		f 4 538 1106 -560 -1106
		mu 0 4 578 577 598 599
		f 4 539 1107 -561 -1107
		mu 0 4 577 576 597 598
		f 4 540 1108 -562 -1108
		mu 0 4 576 575 596 597
		f 4 541 1109 -563 -1109
		mu 0 4 575 574 595 596
		f 4 542 1110 -564 -1110
		mu 0 4 574 573 594 595
		f 4 543 1111 -565 -1111
		mu 0 4 573 572 593 594
		f 4 544 1112 -566 -1112
		mu 0 4 572 592 613 593
		f 4 545 1092 -567 -1113
		mu 0 4 592 591 612 613
		f 3 -1 -1114 1114
		mu 0 3 1 0 614
		f 3 -2 -1115 1115
		mu 0 3 2 1 614
		f 3 -3 -1116 1116
		mu 0 3 3 2 614
		f 3 -4 -1117 1117
		mu 0 3 4 3 614
		f 3 -5 -1118 1118
		mu 0 3 5 4 614
		f 3 -6 -1119 1119
		mu 0 3 6 5 614
		f 3 -7 -1120 1120
		mu 0 3 7 6 614
		f 3 -8 -1121 1121
		mu 0 3 8 7 614
		f 3 -9 -1122 1122
		mu 0 3 9 8 614
		f 3 -10 -1123 1123
		mu 0 3 10 9 614
		f 3 -11 -1124 1124
		mu 0 3 11 10 614
		f 3 -12 -1125 1125
		mu 0 3 12 11 614
		f 3 -13 -1126 1126
		mu 0 3 13 12 614
		f 3 -14 -1127 1127
		mu 0 3 14 13 614
		f 3 -15 -1128 1128
		mu 0 3 15 14 614
		f 3 -16 -1129 1129
		mu 0 3 16 15 614
		f 3 -17 -1130 1130
		mu 0 3 17 16 614
		f 3 -18 -1131 1131
		mu 0 3 18 17 614
		f 3 -19 -1132 1132
		mu 0 3 19 18 614
		f 3 -20 -1133 1133
		mu 0 3 20 19 614
		f 3 -21 -1134 1113
		mu 0 3 0 20 614
		f 3 546 1135 -1135
		mu 0 3 612 611 615
		f 3 547 1136 -1136
		mu 0 3 611 610 615
		f 3 548 1137 -1137
		mu 0 3 610 609 615
		f 3 549 1138 -1138
		mu 0 3 609 608 615
		f 3 550 1139 -1139
		mu 0 3 608 607 615
		f 3 551 1140 -1140
		mu 0 3 607 606 615
		f 3 552 1141 -1141
		mu 0 3 606 605 615
		f 3 553 1142 -1142
		mu 0 3 605 604 615
		f 3 554 1143 -1143
		mu 0 3 604 603 615
		f 3 555 1144 -1144
		mu 0 3 603 602 615
		f 3 556 1145 -1145
		mu 0 3 602 601 615
		f 3 557 1146 -1146
		mu 0 3 601 600 615
		f 3 558 1147 -1147
		mu 0 3 600 599 615
		f 3 559 1148 -1148
		mu 0 3 599 598 615
		f 3 560 1149 -1149
		mu 0 3 598 597 615
		f 3 561 1150 -1150
		mu 0 3 597 596 615
		f 3 562 1151 -1151
		mu 0 3 596 595 615
		f 3 563 1152 -1152
		mu 0 3 595 594 615
		f 3 564 1153 -1153
		mu 0 3 594 593 615
		f 3 565 1154 -1154
		mu 0 3 593 613 615
		f 3 566 1134 -1155
		mu 0 3 613 612 615;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "CD1F128A-4A98-BF6D-D6CC-888A539CFA5C";
	setAttr ".t" -type "double3" 1.1511361268760707 4.2920050083585153 -7.843081075800348 ;
	setAttr ".s" -type "double3" 1 0.88761960862455225 1 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "7AFA0CF5-4FA3-CEF9-8318-A4BEDADAFA8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000014901161194 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 447 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.51244235 0.15241204 0.51075828
		 0.14891511 0.50811833 0.1460699 0.50475705 0.14412925 0.50097305 0.14326558 0.49710259
		 0.14355563 0.49348959 0.14497364 0.49045506 0.14739358 0.48826864 0.15060048 0.48712459
		 0.15430935 0.48712459 0.15819065 0.48826864 0.16189952 0.49045506 0.16510642 0.49348959
		 0.16752636 0.49710259 0.16894437 0.50097305 0.16923442 0.50475705 0.16837075 0.50811833
		 0.1664301 0.51075834 0.1635849 0.51244235 0.16008796 0.51302081 0.15625 0.5248847
		 0.14857408 0.52151662 0.14158021 0.51623672 0.13588981 0.50951409 0.13200851 0.50194609
		 0.13028117 0.49420518 0.13086127 0.48697916 0.13369727 0.48091012 0.13853717 0.47653729
		 0.14495096 0.47424921 0.15236869 0.47424921 0.16013131 0.47653729 0.16754906 0.48091012
		 0.17396283 0.48697919 0.17880274 0.49420518 0.18163875 0.50194609 0.18221885 0.50951409
		 0.18049151 0.51623672 0.17661019 0.52151662 0.17091979 0.5248847 0.16392592 0.52604169
		 0.15625 0.53732705 0.14473613 0.53227496 0.13424532 0.52435505 0.12570971 0.51427114
		 0.11988775 0.50291914 0.11729674 0.49130777 0.11816689 0.48046875 0.12242089 0.47136515
		 0.12968077 0.4648059 0.13930142 0.46137381 0.15042804 0.46137381 0.16207196 0.4648059
		 0.17319858 0.47136518 0.18281925 0.48046875 0.19007911 0.49130777 0.19433311 0.50291914
		 0.19520327 0.51427114 0.19261225 0.52435505 0.18679029 0.53227496 0.17825469 0.53732705
		 0.16776387 0.5390625 0.15625 0.5497694 0.14089817 0.54303324 0.12691042 0.53247339
		 0.11552963 0.51902819 0.10776702 0.50389218 0.10431233 0.48841038 0.10547253 0.47395834
		 0.11114453 0.46182021 0.12082435 0.45307454 0.1336519 0.44849843 0.14848739 0.44849843
		 0.16401261 0.45307454 0.1788481 0.46182024 0.19167565 0.47395834 0.20135547 0.48841038
		 0.20702748 0.50389218 0.20818768 0.51902819 0.204733 0.53247344 0.19697039 0.54303324
		 0.18558958 0.5497694 0.17160183 0.55208331 0.15625 0.56221175 0.13706021 0.55379152
		 0.11957553 0.54059178 0.10534953 0.52378523 0.095646262 0.50486523 0.091327906 0.48551297
		 0.092778161 0.46744794 0.099868163 0.45227528 0.11196794 0.44134319 0.12800238 0.43562302
		 0.14654674 0.43562302 0.16595328 0.44134319 0.18449762 0.45227528 0.20053206 0.46744794
		 0.21263185 0.48551297 0.21972185 0.50486523 0.22117211 0.52378523 0.21685374 0.54059178
		 0.20715047 0.55379158 0.19292448 0.56221175 0.17543979 0.56510419 0.15625 0.5746541
		 0.13322225 0.56454986 0.11224063 0.54871011 0.095169432 0.52854222 0.083525516 0.50583827
		 0.078343488 0.48261556 0.080083787 0.4609375 0.088591792 0.44273034 0.10311153 0.42961183
		 0.12235285 0.42274761 0.14460608 0.42274761 0.16789393 0.42961183 0.19014716 0.44273034
		 0.20938848 0.4609375 0.22390822 0.48261556 0.23241623 0.50583827 0.23415653 0.52854228
		 0.22897449 0.54871011 0.21733057 0.56454992 0.20025939 0.5746541 0.17927775 0.578125
		 0.15625 0.58709645 0.12938429 0.5753082 0.10490574 0.55682844 0.084989339 0.53329927
		 0.07140477 0.50681132 0.065359071 0.47971815 0.067389421 0.45442709 0.077315427 0.4331854
		 0.09425512 0.41788048 0.11670332 0.40987223 0.14266543 0.40987223 0.16983458 0.41788048
		 0.19579668 0.4331854 0.2182449 0.45442709 0.23518458 0.47971815 0.2451106 0.50681132
		 0.24714094 0.53329933 0.24109524 0.5568285 0.22751068 0.5753082 0.20759428 0.58709645
		 0.18311571 0.59114581 0.15625 0.5995388 0.12554634 0.58606648 0.097570837 0.56494683
		 0.074809238 0.53805631 0.059284016 0.50778437 0.052374646 0.47682074 0.054695047
		 0.44791669 0.066039056 0.42364046 0.085398704 0.40614909 0.11105379 0.39699683 0.14072478
		 0.39699683 0.17177524 0.40614909 0.20144621 0.42364046 0.22710131 0.44791669 0.24646096
		 0.47682074 0.25780496 0.50778437 0.26012537 0.53805637 0.253216 0.56494683 0.23769078
		 0.58606654 0.21492918 0.5995388 0.18695366 0.60416669 0.15625 0.61198115 0.12170836
		 0.59682482 0.090235926 0.57306516 0.06462913 0.54281336 0.047163256 0.50875741 0.039390214
		 0.47392333 0.042000666 0.44140625 0.054762669 0.41409552 0.076542273 0.39441773 0.10540426
		 0.38412142 0.13878411 0.38412142 0.17371587 0.39441773 0.20709573 0.41409552 0.23595771
		 0.44140628 0.25773731 0.47392333 0.27049932 0.50875741 0.27310979 0.54281342 0.26533675
		 0.57306522 0.24787086 0.59682488 0.22226405 0.61198121 0.19079161 0.6171875 0.15624999
		 0.6244235 0.11787041 0.60758311 0.082901031 0.58118349 0.054449029 0.54757041 0.035042502
		 0.50973046 0.026405796 0.47102591 0.029306293 0.43489584 0.043486297 0.40455055 0.067685857
		 0.38268638 0.099754728 0.37124604 0.13684346 0.37124604 0.17565653 0.38268638 0.21274525
		 0.40455055 0.24481413 0.43489584 0.2690137 0.47102594 0.28319371 0.50973046 0.28609422
		 0.54757047 0.27745748 0.58118355 0.25805095 0.60758317 0.22959895 0.62442356 0.19462956
		 0.63020837 0.15624999 0.63686585 0.11403245 0.61834145 0.075566143 0.58930188 0.044268943
		 0.55232745 0.022921756 0.5107035 0.013421372 0.4681285 0.016611934 0.42838544 0.03220994
		 0.39500561 0.058829449 0.37095502 0.094105199 0.35837063 0.13490281 0.35837063 0.17759719
		 0.37095502 0.21839479 0.39500564 0.25367054 0.42838544 0.28029007 0.46812853 0.29588807
		 0.51070356 0.29907864 0.55232751 0.28957823 0.58930194 0.26823103 0.61834151 0.23693386
		 0.63686591 0.19846752 0.64322919 0.15624999 0.64930815 0.1101945 0.62909973 0.068231262
		 0.59742022 0.034088865 0.5570845 0.010801032 0.51167655 0.00043697655 0.46523112
		 0.0039175749 0.421875 0.020933583 0.38546067 0.049973056 0.35922366 0.088455692 0.34549522
		 0.13296217 0.34549522 0.17953786 0.35922366 0.22404432 0.38546067 0.26252696 0.42187503
		 0.29156643 0.46523112 0.30858245 0.51167661 0.31206307 0.55708456 0.30169898 0.59742028
		 0.27841115 0.62909979 0.24426876;
	setAttr ".uvst[0].uvsp[250:446]" 0.64930826 0.2023055 0.65625 0.15625 0.375
		 0.3125 0.38690478 0.3125 0.39880955 0.3125 0.41071433 0.3125 0.4226191 0.3125 0.43452388
		 0.3125 0.44642866 0.3125 0.45833343 0.3125 0.47023821 0.3125 0.48214298 0.3125 0.49404776
		 0.3125 0.50595254 0.3125 0.51785731 0.3125 0.52976209 0.3125 0.54166687 0.3125 0.55357164
		 0.3125 0.56547642 0.3125 0.57738119 0.3125 0.58928597 0.3125 0.60119075 0.3125 0.61309552
		 0.3125 0.6250003 0.3125 0.375 0.43781328 0.38690478 0.43781328 0.39880955 0.43781328
		 0.41071433 0.43781328 0.4226191 0.43781328 0.43452388 0.43781328 0.44642866 0.43781328
		 0.45833343 0.43781328 0.47023821 0.43781328 0.48214298 0.43781328 0.49404776 0.43781328
		 0.50595254 0.43781328 0.51785731 0.43781328 0.52976209 0.43781328 0.54166687 0.43781328
		 0.55357164 0.43781328 0.56547642 0.43781328 0.57738119 0.43781328 0.58928597 0.43781328
		 0.60119075 0.43781328 0.61309552 0.43781328 0.6250003 0.43781328 0.375 0.56312656
		 0.38690478 0.56312656 0.39880955 0.56312656 0.41071433 0.56312656 0.4226191 0.56312656
		 0.43452388 0.56312656 0.44642866 0.56312656 0.45833343 0.56312656 0.47023821 0.56312656
		 0.48214298 0.56312656 0.49404776 0.56312656 0.50595254 0.56312656 0.51785731 0.56312656
		 0.52976209 0.56312656 0.54166687 0.56312656 0.55357164 0.56312656 0.56547642 0.56312656
		 0.57738119 0.56312656 0.58928597 0.56312656 0.60119075 0.56312656 0.61309552 0.56312656
		 0.6250003 0.56312656 0.375 0.68843985 0.38690478 0.68843985 0.39880955 0.68843985
		 0.41071433 0.68843985 0.4226191 0.68843985 0.43452388 0.68843985 0.44642866 0.68843985
		 0.45833343 0.68843985 0.47023821 0.68843985 0.48214298 0.68843985 0.49404776 0.68843985
		 0.50595254 0.68843985 0.51785731 0.68843985 0.52976209 0.68843985 0.54166687 0.68843985
		 0.55357164 0.68843985 0.56547642 0.68843985 0.57738119 0.68843985 0.58928597 0.68843985
		 0.60119075 0.68843985 0.61309552 0.68843985 0.6250003 0.68843985 0.64930815 0.7976945
		 0.62909973 0.75573128 0.59742022 0.72158885 0.5570845 0.69830102 0.51167655 0.68793696
		 0.46523112 0.69141757 0.421875 0.70843357 0.38546067 0.73747307 0.35922366 0.77595568
		 0.34549522 0.82046217 0.34549522 0.86703789 0.35922366 0.91154432 0.38546067 0.95002699
		 0.42187503 0.97906643 0.46523112 0.99608243 0.51167661 0.9995631 0.55708456 0.98919898
		 0.59742028 0.96591115 0.62909979 0.93176877 0.64930826 0.8898055 0.65625 0.84375
		 0.63686585 0.80153245 0.61834145 0.76306617 0.58930188 0.73176897 0.55232745 0.71042174
		 0.5107035 0.70092136 0.4681285 0.70411193 0.42838544 0.71970993 0.39500561 0.74632943
		 0.37095502 0.78160518 0.35837063 0.82240283 0.35837063 0.86509717 0.37095502 0.90589476
		 0.39500564 0.94117057 0.42838544 0.96779007 0.46812853 0.98338807 0.51070356 0.98657864
		 0.55232751 0.9770782 0.58930194 0.95573103 0.61834151 0.92443383 0.63686591 0.88596749
		 0.64322919 0.84375 0.5746541 0.82072222 0.56454986 0.79974061 0.54871011 0.78266943
		 0.52854222 0.77102554 0.50583827 0.76584351 0.48261556 0.76758379 0.4609375 0.77609181
		 0.44273034 0.79061151 0.42961183 0.80985284 0.42274761 0.83210611 0.42274761 0.85539395
		 0.42961183 0.87764716 0.44273034 0.89688849 0.4609375 0.91140819 0.48261556 0.91991621
		 0.50583827 0.92165655 0.52854228 0.91647446 0.54871011 0.90483057 0.56454992 0.88775939
		 0.5746541 0.86677778 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.64930826 0.8898055
		 0.62909979 0.93176877 0.59742028 0.96591115 0.55708456 0.98919898 0.51167661 0.9995631
		 0.46523112 0.99608243 0.42187503 0.97906643 0.38546067 0.95002699 0.35922366 0.91154432
		 0.34549522 0.86703789 0.34549522 0.82046217 0.35922366 0.77595568 0.38546067 0.73747307
		 0.421875 0.70843357 0.46523112 0.69141757 0.51167655 0.68793696 0.5570845 0.69830102
		 0.59742022 0.72158885 0.62909973 0.75573128 0.64930815 0.7976945 0.65625 0.84375
		 0.64930826 0.8898055 0.62909979 0.93176877 0.59742028 0.96591115 0.55708456 0.98919898
		 0.51167661 0.9995631 0.46523112 0.99608243 0.42187503 0.97906643 0.38546067 0.95002699
		 0.35922366 0.91154432 0.34549522 0.86703789 0.34549522 0.82046217 0.35922366 0.77595568
		 0.38546067 0.73747307 0.421875 0.70843357 0.46523112 0.69141757 0.51167655 0.68793696
		 0.5570845 0.69830102 0.59742022 0.72158885 0.62909973 0.75573128 0.64930815 0.7976945
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 274 ".pt";
	setAttr ".pt[252]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[253]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[254]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[255]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[256]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[257]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[258]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[259]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[260]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[261]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[262]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[263]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[264]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[265]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[266]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[267]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[268]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[269]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[270]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[271]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[272]" -type "float3" -1.4901161e-008 -0.72682518 0 ;
	setAttr ".pt[273]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[274]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[275]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[276]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[277]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[278]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[279]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[280]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[281]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[282]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[283]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[284]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[285]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[286]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[287]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[288]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[289]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[290]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[291]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[292]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[293]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[294]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[295]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[296]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[297]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[298]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[299]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[300]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[301]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[302]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[303]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[304]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[305]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[306]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[307]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[308]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[309]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[310]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[311]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[312]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[313]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[314]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[339]" -type "float3" 0 -5.8207661e-011 0.0036733116 ;
	setAttr ".pt[340]" -type "float3" 0 -5.8207661e-011 0.0019238521 ;
	setAttr ".pt[342]" -type "float3" 0 -5.8207661e-011 0.0050983829 ;
	setAttr ".pt[344]" -type "float3" 0 -5.8207661e-011 0.0060674809 ;
	setAttr ".pt[346]" -type "float3" 0 -5.8207661e-011 0.0064944262 ;
	setAttr ".pt[348]" -type "float3" 0 -5.8207661e-011 0.0063566295 ;
	setAttr ".pt[350]" -type "float3" 0 -5.8207661e-011 0.0056472002 ;
	setAttr ".pt[352]" -type "float3" 0 -5.8207661e-011 0.0044361651 ;
	setAttr ".pt[354]" -type "float3" 0 -5.8207661e-011 0.0028267626 ;
	setAttr ".pt[356]" -type "float3" 0 -5.8207661e-011 0.00097474572 ;
	setAttr ".pt[358]" -type "float3" 0 -5.8207661e-011 -0.00096706511 ;
	setAttr ".pt[360]" -type "float3" 0 -5.8207661e-011 -0.0028258588 ;
	setAttr ".pt[362]" -type "float3" 0 -5.8207661e-011 -0.0044234022 ;
	setAttr ".pt[364]" -type "float3" 0 -5.8207661e-011 -0.0056407619 ;
	setAttr ".pt[366]" -type "float3" 0 -5.8207661e-011 -0.0063468027 ;
	setAttr ".pt[368]" -type "float3" 0 -5.8207661e-011 -0.0064944262 ;
	setAttr ".pt[370]" -type "float3" 0 -5.8207661e-011 -0.0060547176 ;
	setAttr ".pt[372]" -type "float3" 0 -5.8207661e-011 -0.0050856192 ;
	setAttr ".pt[374]" -type "float3" 0 -5.8207661e-011 -0.0036725206 ;
	setAttr ".pt[376]" -type "float3" 0 -5.8207661e-011 -0.001914477 ;
	setAttr ".pt[378]" -type "float3" 0 -5.8207661e-011 3.8402936e-006 ;
	setAttr ".pt[379]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[380]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[381]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[382]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[383]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[384]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[385]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[386]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[387]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[388]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[389]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[390]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[391]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[392]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[393]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[394]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[395]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[396]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[397]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[398]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[399]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[400]" -type "float3" 0 0.076643959 5.8207661e-011 ;
	setAttr ".pt[401]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[402]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[403]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[404]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[405]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[406]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[407]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[408]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[409]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[410]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[411]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[412]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[413]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[414]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[415]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[416]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[417]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[418]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[419]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[420]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[421]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[422]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[423]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[424]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[425]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[426]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[427]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[428]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[429]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[430]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[431]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[432]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[433]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[434]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[435]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[436]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[437]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[438]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[439]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[440]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[441]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[442]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[443]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[444]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[445]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[446]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[447]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[448]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[449]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[450]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[451]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[452]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[453]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[454]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[455]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[456]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[457]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[458]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[459]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[460]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[461]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[462]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[484]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[485]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[486]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[487]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[488]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[489]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[490]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[491]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[492]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[493]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[494]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[495]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[496]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[497]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[498]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[499]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[500]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[501]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[502]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[503]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[504]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[505]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[506]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[507]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[508]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[509]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[510]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[511]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[512]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[513]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[514]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[515]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[516]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[517]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[518]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[519]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[520]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[521]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[522]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[523]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[524]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[525]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[526]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[527]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[528]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[529]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[530]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[531]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[532]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[533]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[534]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[535]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[536]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[537]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[538]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[539]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[540]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[541]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[542]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[543]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[544]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[545]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[546]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[547]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[548]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[549]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[550]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[551]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[552]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[553]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[554]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[555]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[556]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[557]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[558]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[559]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[560]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[561]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[562]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[563]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[564]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[565]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[566]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[567]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[568]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[569]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[570]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[571]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[572]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[573]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[574]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[575]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[576]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[577]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[578]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[579]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[580]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[581]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[582]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[583]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[584]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[585]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[586]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[587]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[588]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[589]" -type "float3" 0 -7.5087883e-009 5.8207661e-011 ;
	setAttr -s 401 ".vt";
	setAttr ".vt[0:165]"  0.0023889318 -2 -0.00073671341 0.0020655971 -2 -0.0014081001
		 0.001558725 -2 -0.0019545555 0.0009133534 -2 -0.0023269653 0.0001868262 -2 -0.0024929047
		 -0.00055630133 -2 -0.0024371147 -0.001249999 -2 -0.0021648407 -0.0018326289 -2 -0.0017004013
		 -0.0022524213 -2 -0.0010848045 -0.0024720766 -2 -0.00037240982 -0.0024720768 -2 0.00037240982
		 -0.0022524223 -2 0.0010848045 -0.0018326299 -2 0.0017004013 -0.0012500003 -2 0.0021648407
		 -0.00055630261 -2 0.0024371147 0.00018682494 -2 0.0024929047 0.00091335236 -2 0.0023269653
		 0.0015587243 -2 0.0019545555 0.0020655966 -2 0.0014081001 0.0023889318 -2 0.00073671341
		 0.0024999999 -2 0 0.0047778636 -2 -0.0014739037 0.0041311942 -2 -0.0028166771 0.00311745 -2 -0.003909111
		 0.0018267068 -2 -0.0046544075 0.00037365241 -2 -0.0049858093 -0.0011126027 -2 -0.0048747063
		 -0.0024999981 -2 -0.0043301582 -0.0036652577 -2 -0.0034008026 -0.0045048427 -2 -0.0021696091
		 -0.0049441531 -2 -0.00074529648 -0.0049441536 -2 0.00074529648 -0.0045048445 -2 0.0021696091
		 -0.0036652598 -2 0.0034008026 -0.0025000006 -2 0.0043301582 -0.0011126052 -2 0.0048747063
		 0.00037364988 -2 0.0049858093 0.0018267047 -2 0.0046544075 0.0031174487 -2 0.003909111
		 0.0041311933 -2 0.0028166771 0.0047778636 -2 0.0014739037 0.0049999999 -2 0 0.0071667954 -2 -0.0022106171
		 0.0061967913 -2 -0.0042247772 0.0046761753 -2 -0.0058636665 0.0027400602 -2 -0.0069813728
		 0.00056047866 -2 -0.0074791908 -0.001668904 -2 -0.007311821 -0.0037499971 -2 -0.0064949989
		 -0.0054978863 -2 -0.0051012039 -0.006757264 -2 -0.0032539368 -0.0074162297 -2 -0.0011177063
		 -0.0074162306 -2 0.0011177063 -0.0067572668 -2 0.0032539368 -0.0054978896 -2 0.0051012039
		 -0.0037500008 -2 0.0064949989 -0.0016689077 -2 0.007311821 0.00056047481 -2 0.0074791908
		 0.002740057 -2 0.0069813728 0.004676173 -2 0.0058636665 0.0061967899 -2 0.0042247772
		 0.0071667959 -2 0.0022106171 0.0074999998 -2 0 0.0095557272 -2 -0.0029473305 0.0082623884 -2 -0.0056333542
		 0.0062349001 -2 -0.007818222 0.0036534136 -2 -0.009308815 0.00074730482 -2 -0.0099720955
		 -0.0022252053 -2 -0.0097494125 -0.0049999962 -2 -0.0086603165 -0.0073305154 -2 -0.0068016052
		 -0.0090096854 -2 -0.0043387413 -0.0098883063 -2 -0.001490593 -0.0098883072 -2 0.001490593
		 -0.0090096891 -2 0.0043387413 -0.0073305196 -2 0.0068016052 -0.0050000013 -2 0.0086603165
		 -0.0022252104 -2 0.0097494125 0.00074729975 -2 0.0099720955 0.0036534094 -2 0.009308815
		 0.0062348973 -2 0.007818222 0.0082623865 -2 0.0056333542 0.0095557272 -2 0.0029473305
		 0.0099999998 -2 0 0.011944658 -2 -0.0036845207 0.010327986 -2 -0.0070414543 0.0077936249 -2 -0.0097727776
		 0.0045667668 -2 -0.01163578 0.00093413104 -2 -0.012465 -0.0027815064 -2 -0.012186527
		 -0.006249995 -2 -0.010825157 -0.009163144 -2 -0.0085020065 -0.011262106 -2 -0.0054235458
		 -0.012360382 -2 -0.0018630028 -0.012360384 -2 0.0018630028 -0.01126211 -2 0.0054235458
		 -0.0091631487 -2 0.0085020065 -0.006250001 -2 0.010825157 -0.0027815127 -2 0.012186527
		 0.00093412469 -2 0.012465 0.0045667617 -2 0.01163578 0.0077936212 -2 0.0097727776
		 0.010327983 -2 0.0070414543 0.011944659 -2 0.0036845207 0.012499999 -2 0 0.01433359 -2 -0.0044212341
		 0.012393582 -2 -0.0084495544 0.0093523497 -2 -0.011727333 0.00548012 -2 -0.013963223
		 0.0011209572 -2 -0.014957905 -0.0033378077 -2 -0.014624119 -0.0074999938 -2 -0.012990475
		 -0.010995772 -2 -0.010202408 -0.013514527 -2 -0.0065083504 -0.014832458 -2 -0.0022354126
		 -0.01483246 -2 0.0022354126 -0.013514533 -2 0.0065083504 -0.010995778 -2 0.010202408
		 -0.0075000012 -2 0.012990475 -0.0033378152 -2 0.014624119 0.0011209496 -2 0.014957905
		 0.0054801139 -2 0.013963223 0.009352345 -2 0.011727333 0.012393579 -2 0.0084500313
		 0.014333591 -2 0.0044212341 0.014999999 -2 0 0.016722521 -2 -0.0051584244 0.014459179 -2 -0.0098581314
		 0.010911074 -2 -0.013681889 0.0063934731 -2 -0.016290188 0.0013077834 -2 -0.017451286
		 -0.0038941088 -2 -0.017061234 -0.0087499926 -2 -0.015155315 -0.0128284 -2 -0.011902809
		 -0.015766948 -2 -0.0075931549 -0.017304534 -2 -0.0026082993 -0.017304536 -2 0.0026082993
		 -0.015766954 -2 0.0075931549 -0.012828408 -2 0.011902809 -0.008750001 -2 0.015155315
		 -0.0038941177 -2 0.017061234 0.0013077745 -2 0.017451286 0.0063934661 -2 0.016290188
		 0.010911069 -2 0.013681889 0.014459176 -2 0.0098581314 0.016722523 -2 0.0051584244
		 0.017499998 -2 0 0.019111453 -2 -0.0058951378 0.016524775 -2 -0.011266232 0.012469799 -2 -0.015636444
		 0.0073068263 -2 -0.01861763 0.0014946095 -2 -0.019944191 -0.0044504101 -2 -0.019498348
		 -0.0099999914 -2 -0.017320633 -0.014661029 -2 -0.013603687 -0.018019369 -2 -0.0086774826
		 -0.019776611 -2 -0.0029807091 -0.019776613 -2 0.0029807091 -0.018019376 -2 0.0086774826
		 -0.014661037 -2 0.013603687 -0.010000002 -2 0.017320633 -0.0044504204 -2 0.019498348
		 0.0014945994 -2 0.019944191 0.0073068179 -2 0.01861763 0.012469794 -2 0.015636444
		 0.016524771 -2 0.011266232;
	setAttr ".vt[166:331]" 0.019111453 -2 0.0058951378 0.019999998 -2 0 0.021500384 -2 -0.0066318512
		 0.018590372 -2 -0.012674809 0.014028524 -2 -0.017591 0.0082201799 -2 -0.020944595
		 0.0016814357 -2 -0.022437096 -0.0050067115 -2 -0.02193594 -0.01124999 -2 -0.019485474
		 -0.016493658 -2 -0.015304089 -0.020271789 -2 -0.0097622871 -0.022248685 -2 -0.0033535957
		 -0.022248689 -2 0.0033535957 -0.020271799 -2 0.0097622871 -0.016493667 -2 0.015304089
		 -0.011250001 -2 0.019485474 -0.0050067226 -2 0.02193594 0.0016814243 -2 0.022437096
		 0.0082201706 -2 0.020944595 0.014028518 -2 0.017591 0.018590368 -2 0.012674809 0.021500384 -2 0.0066318512
		 0.022499997 -2 0 0.023889314 -2 -0.0073690414 0.020655969 -2 -0.014082909 0.015587249 -2 -0.019545555
		 0.0091335326 -2 -0.023272038 0.0018682618 -2 -0.02493 -0.0055630123 -2 -0.024373055
		 -0.012499989 -2 -0.021650791 -0.018326286 -2 -0.01700449 -0.022524212 -2 -0.010847092
		 -0.024720762 -2 -0.0037260056 -0.024720766 -2 0.0037260056 -0.022524219 -2 0.010847092
		 -0.018326296 -2 0.01700449 -0.012500001 -2 0.021650791 -0.0055630254 -2 0.024373055
		 0.0018682493 -2 0.02493 0.0091335224 -2 0.023272038 0.015587241 -2 0.019545555 0.020655965 -2 0.014082909
		 0.023889316 -2 0.0073690414 0.024999997 -2 0 0.026278246 -2 -0.0081057549 0.022721566 -2 -0.015491486
		 0.017145973 -2 -0.021500587 0.010046886 -2 -0.025599003 0.0020550881 -2 -0.027422905
		 -0.0061193136 -2 -0.026810646 -0.013749988 -2 -0.023815632 -0.020158915 -2 -0.018704891
		 -0.024776632 -2 -0.011931896 -0.027192838 -2 -0.0040988922 -0.027192842 -2 0.0040988922
		 -0.024776641 -2 0.011931896 -0.020158926 -2 0.018704891 -0.013750002 -2 0.023815632
		 -0.0061193276 -2 0.026810646 0.0020550741 -2 0.027422905 0.010046875 -2 0.025599003
		 0.017145965 -2 0.021500587 0.022721561 -2 0.015491486 0.026278248 -2 0.0081057549
		 0.027499996 -2 0 0.028667182 -2 -0.0088424683 0.024787165 -2 -0.016899586 0.018704701 -2 -0.023455143
		 0.010960241 -2 -0.027925968 0.0022419146 -2 -0.029916286 -0.0066756159 -2 -0.029247761
		 -0.014999988 -2 -0.025980949 -0.021991545 -2 -0.020405293 -0.027029056 -2 -0.013016701
		 -0.029664919 -2 -0.004471302 -0.029664923 -2 0.004471302 -0.027029067 -2 0.013016701
		 -0.021991558 -2 0.020405293 -0.015000003 -2 0.025980949 -0.0066756308 -2 0.029247761
		 0.0022418993 -2 0.029916286 0.010960228 -2 0.027926445 0.018704692 -2 0.023455143
		 0.02478716 -2 0.016899586 0.028667184 -2 0.0088424683 0.029999999 -2 0 0.028667182 -0.66666651 -0.0088424683
		 0.024787165 -0.66666651 -0.016899586 0.018704701 -0.66666651 -0.023455143 0.010960241 -0.66666651 -0.027925968
		 0.0022419146 -0.66666651 -0.029916286 -0.0066756159 -0.66666651 -0.029247761 -0.014999988 -0.66666651 -0.025980949
		 -0.021991545 -0.66666651 -0.020405293 -0.027029056 -0.66666651 -0.013016701 -0.029664919 -0.66666651 -0.004471302
		 -0.029664923 -0.66666651 0.004471302 -0.027029067 -0.66666651 0.013016701 -0.021991558 -0.66666651 0.020405293
		 -0.015000003 -0.66666651 0.025980949 -0.0066756308 -0.66666651 0.029247761 0.0022418993 -0.66666651 0.029916286
		 0.010960228 -0.66666651 0.027926445 0.018704692 -0.66666651 0.023455143 0.02478716 -0.66666651 0.016899586
		 0.028667184 -0.66666651 0.0088424683 0.029999999 -0.66666651 0 0.028667182 0.66666698 -0.0088424683
		 0.024787165 0.66666698 -0.016899586 0.018704701 0.66666698 -0.023455143 0.010960241 0.66666698 -0.027925968
		 0.0022419146 0.66666698 -0.029916286 -0.0066756159 0.66666698 -0.029247761 -0.014999988 0.66666698 -0.025980949
		 -0.021991545 0.66666698 -0.020405293 -0.027029056 0.66666698 -0.013016701 -0.029664919 0.66666698 -0.004471302
		 -0.029664923 0.66666698 0.004471302 -0.027029067 0.66666698 0.013016701 -0.021991558 0.66666698 0.020405293
		 -0.015000003 0.66666698 0.025980949 -0.0066756308 0.66666698 0.029247761 0.0022418993 0.66666698 0.029916286
		 0.010960228 0.66666698 0.027926445 0.018704692 0.66666698 0.023455143 0.02478716 0.66666698 0.016899586
		 0.028667184 0.66666698 0.0088424683 0.029999999 0.66666698 0 0.028667182 2 -0.0088424683
		 0.024787165 2 -0.016899586 0.018704701 2 -0.023455143 0.010960241 2 -0.027925968
		 0.0022419146 2 -0.029916286 -0.0066756159 2 -0.029247761 -0.014999988 2 -0.025980949
		 -0.021991545 2 -0.020405293 -0.027029056 2 -0.013016701 -0.029664919 2 -0.004471302
		 -0.029664923 2 0.004471302 -0.027029067 2 0.013016701 -0.021991558 2 0.020405293
		 -0.015000003 2 0.025980949 -0.0066756308 2 0.029247761 0.0022418993 2 0.029916286
		 0.010960228 2 0.027926445 0.018704692 2 0.023455143 0.02478716 2 0.016899586 0.028667184 2 0.0088424683
		 0.029999999 2 0 0 -2 0 0.094860055 1.96881425 -0.011814117 0.082021043 1.98227513 -0.022570133
		 0.061893661 2.00099897385 -0.031322956 0.036269009 2.0010008812 -0.03729105 0.0074183838 2.0010023117 -0.039950848
		 -0.022090323 2.00099897385 -0.039055347 -0.049634364 2.0010008812 -0.034693718 -0.072770782 2.00099945068 -0.027248859
		 -0.089439131 1.98227465 -0.017380714 -0.098161675 1.9688133 -0.0059704781 -0.098161742 1.96063209 0.0059723854
		 -0.089439213 1.96881235 0.017384529 -0.07277073 1.98227656 0.027250767 -0.049634442 2.00099802017 0.034693718
		 -0.022090459 2.00099945068 0.03905344 0.0074168872 2.0010004044 0.039947033;
	setAttr ".vt[332:400]" 0.036268659 2.00099897385 0.037293434 0.061894886 2.00099992752 0.031317234
		 0.082020998 1.98227656 0.022564411 0.094860114 1.96881187 0.011806488 0.099270791 1.96063113 -3.3378601e-006
		 0.094856948 1.96897292 -0.011835575 0.082022034 1.9824338 -0.022561073 0.022721566 2.15100002 -0.015491486
		 0.026278246 2.15100002 -0.0081057549 0.061898001 2.0011577606 -0.031310558 0.017145973 2.15100002 -0.02150774
		 0.036271866 2.001159668 -0.037265301 0.010046886 2.15100002 -0.025599003 0.007405662 2.0011610985 -0.039941311
		 0.0020550881 2.15100002 -0.027401447 -0.022084786 2.0011577606 -0.039070129 -0.0061193136 2.15100002 -0.026819706
		 -0.049636304 2.001159668 -0.034677982 -0.013749988 2.15100002 -0.023824692 -0.072772816 2.0011582375 -0.027256966
		 -0.020158915 2.15100002 -0.018712044 -0.089438356 1.98243332 -0.01738739 -0.024776632 2.15100002 -0.011917591
		 -0.098160669 1.96897197 -0.0059580803 -0.027192838 2.15100002 -0.0040988922 -0.098161742 1.96079075 0.0059657097
		 -0.027192842 2.15100002 0.0040988922 -0.089439042 1.96897101 0.017384529 -0.024776641 2.15100002 0.011946201
		 -0.072766848 1.98243523 0.027272224 -0.020158926 2.15100002 0.018690586 -0.049640797 2.0011568069 0.0347085
		 -0.013750002 2.15100002 0.023829937 -0.022094192 2.0011582375 0.03905344 -0.0061193276 2.15100002 0.026810646
		 0.0074222237 2.0011591911 0.039951324 0.0020550741 2.15100002 0.027433872 0.036267508 2.0011577606 0.037299633
		 0.010046875 2.15100002 0.025577545 0.061892588 2.0011587143 0.031335354 0.017145965 2.15100002 0.021486282
		 0.0820214 1.98243523 0.022542953 0.022721561 2.15100002 0.015520573 0.094861723 1.96897054 0.011806488
		 0.026278248 2.15100002 0.0080986023 0.099270344 1.9607898 1.5735626e-005 0.027499996 2.15100002 0
		 0.012393582 2.15100002 -0.0084495544 0.01433359 2.15100002 -0.0044212341 0.0093523497 2.15100002 -0.011699677
		 0.00548012 2.15100002 -0.013977051 0.0011209572 2.15100002 -0.014923573 -0.0033378077 2.15100002 -0.014608383
		 -0.0074999938 2.15100002 -0.013007641 -0.010995772 2.15100002 -0.010174751 -0.013514527 2.15100002 -0.0065221786
		 -0.014832458 2.15100002 -0.0022354126 -0.01483246 2.15100002 0.0022354126 -0.013514533 2.15100002 0.0065083504
		 -0.010995778 2.15100002 0.010202408 -0.0075000012 2.15100002 0.013004303 -0.0033378152 2.15100002 0.014665604
		 0.0011209496 2.15100002 0.015002728 0.0054801139 2.15100002 0.013938904 0.009352345 2.15100002 0.011720657
		 0.012393579 2.15100002 0.0084500313 0.014333591 2.15100002 0.0044074059 0.014999999 2.15100002 0
		 0 2.15100002 0;
	setAttr -s 819 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 0 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 21 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 42 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 63 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 84 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 105 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 126 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 147 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 168 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 189 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 210 1 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 231 0 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 252 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 273 1 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0
		 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 294 0 0 21 1
		 1 22 1 2 23 1 3 24 1 4 25 1 5 26 1 6 27 1 7 28 1 8 29 1 9 30 1 10 31 1 11 32 1 12 33 1
		 13 34 1 14 35 1 15 36 1 16 37 1;
	setAttr ".ed[332:497]" 17 38 1 18 39 1 19 40 1 20 41 1 21 42 1 22 43 1 23 44 1
		 24 45 1 25 46 1 26 47 1 27 48 1 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1 33 54 1 34 55 1
		 35 56 1 36 57 1 37 58 1 38 59 1 39 60 1 40 61 1 41 62 1 42 63 1 43 64 1 44 65 1 45 66 1
		 46 67 1 47 68 1 48 69 1 49 70 1 50 71 1 51 72 1 52 73 1 53 74 1 54 75 1 55 76 1 56 77 1
		 57 78 1 58 79 1 59 80 1 60 81 1 61 82 1 62 83 1 63 84 1 64 85 1 65 86 1 66 87 1 67 88 1
		 68 89 1 69 90 1 70 91 1 71 92 1 72 93 1 73 94 1 74 95 1 75 96 1 76 97 1 77 98 1 78 99 1
		 79 100 1 80 101 1 81 102 1 82 103 1 83 104 1 84 105 1 85 106 1 86 107 1 87 108 1
		 88 109 1 89 110 1 90 111 1 91 112 1 92 113 1 93 114 1 94 115 1 95 116 1 96 117 1
		 97 118 1 98 119 1 99 120 1 100 121 1 101 122 1 102 123 1 103 124 1 104 125 1 105 126 1
		 106 127 1 107 128 1 108 129 1 109 130 1 110 131 1 111 132 1 112 133 1 113 134 1 114 135 1
		 115 136 1 116 137 1 117 138 1 118 139 1 119 140 1 120 141 1 121 142 1 122 143 1 123 144 1
		 124 145 1 125 146 1 126 147 1 127 148 1 128 149 1 129 150 1 130 151 1 131 152 1 132 153 1
		 133 154 1 134 155 1 135 156 1 136 157 1 137 158 1 138 159 1 139 160 1 140 161 1 141 162 1
		 142 163 1 143 164 1 144 165 1 145 166 1 146 167 1 147 168 1 148 169 1 149 170 1 150 171 1
		 151 172 1 152 173 1 153 174 1 154 175 1 155 176 1 156 177 1 157 178 1 158 179 1 159 180 1
		 160 181 1 161 182 1 162 183 1 163 184 1 164 185 1 165 186 1 166 187 1 167 188 1 168 189 1
		 169 190 1 170 191 1 171 192 1 172 193 1 173 194 1 174 195 1 175 196 1 176 197 1 177 198 1
		 178 199 1 179 200 1 180 201 1 181 202 1 182 203 1;
	setAttr ".ed[498:663]" 183 204 1 184 205 1 185 206 1 186 207 1 187 208 1 188 209 1
		 189 210 1 190 211 1 191 212 1 192 213 1 193 214 1 194 215 1 195 216 1 196 217 1 197 218 1
		 198 219 1 199 220 1 200 221 1 201 222 1 202 223 1 203 224 1 204 225 1 205 226 1 206 227 1
		 207 228 1 208 229 1 209 230 1 210 231 1 211 232 1 212 233 1 213 234 1 214 235 1 215 236 1
		 216 237 1 217 238 1 218 239 1 219 240 1 220 241 1 221 242 1 222 243 1 223 244 1 224 245 1
		 225 246 1 226 247 1 227 248 1 228 249 1 229 250 1 230 251 1 231 252 1 232 253 1 233 254 1
		 234 255 1 235 256 1 236 257 1 237 258 1 238 259 1 239 260 1 240 261 1 241 262 1 242 263 1
		 243 264 1 244 265 1 245 266 1 246 267 1 247 268 1 248 269 1 249 270 1 250 271 1 251 272 1
		 252 273 1 253 274 1 254 275 1 255 276 1 256 277 1 257 278 1 258 279 1 259 280 1 260 281 1
		 261 282 1 262 283 1 263 284 1 264 285 1 265 286 1 266 287 1 267 288 1 268 289 1 269 290 1
		 270 291 1 271 292 1 272 293 1 273 294 1 274 295 1 275 296 1 276 297 1 277 298 1 278 299 1
		 279 300 1 280 301 1 281 302 1 282 303 1 283 304 1 284 305 1 285 306 1 286 307 1 287 308 1
		 288 309 1 289 310 1 290 311 1 291 312 1 292 313 1 293 314 1 315 0 1 315 1 1 315 2 1
		 315 3 1 315 4 1 315 5 1 315 6 1 315 7 1 315 8 1 315 9 1 315 10 1 315 11 1 315 12 1
		 315 13 1 315 14 1 315 15 1 315 16 1 315 17 1 315 18 1 315 19 1 315 20 1 294 316 1
		 295 317 1 316 317 0 296 318 1 317 318 0 297 319 1 318 319 0 298 320 1 319 320 0 299 321 1
		 320 321 0 300 322 1 321 322 0 301 323 1 322 323 0 302 324 1 323 324 0 303 325 1 324 325 0
		 304 326 1 325 326 0 305 327 1 326 327 0 306 328 1 327 328 0 307 329 1 328 329 0 308 330 1
		 329 330 0 309 331 1 330 331 0 310 332 1 331 332 0 311 333 1;
	setAttr ".ed[664:818]" 332 333 0 312 334 1 333 334 0 313 335 1 334 335 0 314 336 1
		 335 336 0 336 316 0 316 337 1 317 338 1 337 338 0 338 339 1 340 339 1 337 340 1 318 341 1
		 338 341 0 341 342 1 339 342 1 319 343 1 341 343 0 343 344 1 342 344 1 320 345 1 343 345 0
		 345 346 1 344 346 1 321 347 1 345 347 0 347 348 1 346 348 1 322 349 1 347 349 0 349 350 1
		 348 350 1 323 351 1 349 351 0 351 352 1 350 352 1 324 353 1 351 353 0 353 354 1 352 354 1
		 325 355 0 353 355 0 355 356 1 354 356 1 326 357 0 355 357 0 357 358 1 356 358 1 327 359 1
		 357 359 0 359 360 1 358 360 1 328 361 1 359 361 0 361 362 1 360 362 1 329 363 1 361 363 0
		 363 364 1 362 364 1 330 365 1 363 365 0 365 366 1 364 366 1 331 367 1 365 367 0 367 368 1
		 366 368 1 332 369 1 367 369 0 369 370 1 368 370 1 333 371 1 369 371 0 371 372 1 370 372 1
		 334 373 1 371 373 0 373 374 1 372 374 1 335 375 1 373 375 0 375 376 1 374 376 1 336 377 0
		 375 377 0 377 378 1 376 378 1 377 337 0 378 340 1 339 379 1 380 379 1 340 380 1 342 381 1
		 379 381 1 344 382 1 381 382 1 346 383 1 382 383 1 348 384 1 383 384 1 350 385 1 384 385 1
		 352 386 1 385 386 1 354 387 1 386 387 1 356 388 1 387 388 1 358 389 1 388 389 1 360 390 1
		 389 390 1 362 391 1 390 391 1 364 392 1 391 392 1 366 393 1 392 393 1 368 394 1 393 394 1
		 370 395 1 394 395 1 372 396 1 395 396 1 374 397 1 396 397 1 376 398 1 397 398 1 378 399 1
		 398 399 1 399 380 1 379 400 1 380 400 1 381 400 1 382 400 1 383 400 1 384 400 1 385 400 1
		 386 400 1 387 400 1 388 400 1 389 400 1 390 400 1 391 400 1 392 400 1 393 400 1 394 400 1
		 395 400 1 396 400 1 397 400 1 398 400 1 399 400 1;
	setAttr -s 420 -ch 1638 ".fc[0:419]" -type "polyFaces" 
		f 4 0 316 -22 -316
		mu 0 4 0 1 22 21
		f 4 1 317 -23 -317
		mu 0 4 1 2 23 22
		f 4 2 318 -24 -318
		mu 0 4 2 3 24 23
		f 4 3 319 -25 -319
		mu 0 4 3 4 25 24
		f 4 4 320 -26 -320
		mu 0 4 4 5 26 25
		f 4 5 321 -27 -321
		mu 0 4 5 6 27 26
		f 4 6 322 -28 -322
		mu 0 4 6 7 28 27
		f 4 7 323 -29 -323
		mu 0 4 7 8 29 28
		f 4 8 324 -30 -324
		mu 0 4 8 9 30 29
		f 4 9 325 -31 -325
		mu 0 4 9 10 31 30
		f 4 10 326 -32 -326
		mu 0 4 10 11 32 31
		f 4 11 327 -33 -327
		mu 0 4 11 12 33 32
		f 4 12 328 -34 -328
		mu 0 4 12 13 34 33
		f 4 13 329 -35 -329
		mu 0 4 13 14 35 34
		f 4 14 330 -36 -330
		mu 0 4 14 15 36 35
		f 4 15 331 -37 -331
		mu 0 4 15 16 37 36
		f 4 16 332 -38 -332
		mu 0 4 16 17 38 37
		f 4 17 333 -39 -333
		mu 0 4 17 18 39 38
		f 4 18 334 -40 -334
		mu 0 4 18 19 40 39
		f 4 19 335 -41 -335
		mu 0 4 19 20 41 40
		f 4 20 315 -42 -336
		mu 0 4 20 0 21 41
		f 4 21 337 -43 -337
		mu 0 4 21 22 43 42
		f 4 22 338 -44 -338
		mu 0 4 22 23 44 43
		f 4 23 339 -45 -339
		mu 0 4 23 24 45 44
		f 4 24 340 -46 -340
		mu 0 4 24 25 46 45
		f 4 25 341 -47 -341
		mu 0 4 25 26 47 46
		f 4 26 342 -48 -342
		mu 0 4 26 27 48 47
		f 4 27 343 -49 -343
		mu 0 4 27 28 49 48
		f 4 28 344 -50 -344
		mu 0 4 28 29 50 49
		f 4 29 345 -51 -345
		mu 0 4 29 30 51 50
		f 4 30 346 -52 -346
		mu 0 4 30 31 52 51
		f 4 31 347 -53 -347
		mu 0 4 31 32 53 52
		f 4 32 348 -54 -348
		mu 0 4 32 33 54 53
		f 4 33 349 -55 -349
		mu 0 4 33 34 55 54
		f 4 34 350 -56 -350
		mu 0 4 34 35 56 55
		f 4 35 351 -57 -351
		mu 0 4 35 36 57 56
		f 4 36 352 -58 -352
		mu 0 4 36 37 58 57
		f 4 37 353 -59 -353
		mu 0 4 37 38 59 58
		f 4 38 354 -60 -354
		mu 0 4 38 39 60 59
		f 4 39 355 -61 -355
		mu 0 4 39 40 61 60
		f 4 40 356 -62 -356
		mu 0 4 40 41 62 61
		f 4 41 336 -63 -357
		mu 0 4 41 21 42 62
		f 4 42 358 -64 -358
		mu 0 4 42 43 64 63
		f 4 43 359 -65 -359
		mu 0 4 43 44 65 64
		f 4 44 360 -66 -360
		mu 0 4 44 45 66 65
		f 4 45 361 -67 -361
		mu 0 4 45 46 67 66
		f 4 46 362 -68 -362
		mu 0 4 46 47 68 67
		f 4 47 363 -69 -363
		mu 0 4 47 48 69 68
		f 4 48 364 -70 -364
		mu 0 4 48 49 70 69
		f 4 49 365 -71 -365
		mu 0 4 49 50 71 70
		f 4 50 366 -72 -366
		mu 0 4 50 51 72 71
		f 4 51 367 -73 -367
		mu 0 4 51 52 73 72
		f 4 52 368 -74 -368
		mu 0 4 52 53 74 73
		f 4 53 369 -75 -369
		mu 0 4 53 54 75 74
		f 4 54 370 -76 -370
		mu 0 4 54 55 76 75
		f 4 55 371 -77 -371
		mu 0 4 55 56 77 76
		f 4 56 372 -78 -372
		mu 0 4 56 57 78 77
		f 4 57 373 -79 -373
		mu 0 4 57 58 79 78
		f 4 58 374 -80 -374
		mu 0 4 58 59 80 79
		f 4 59 375 -81 -375
		mu 0 4 59 60 81 80
		f 4 60 376 -82 -376
		mu 0 4 60 61 82 81
		f 4 61 377 -83 -377
		mu 0 4 61 62 83 82
		f 4 62 357 -84 -378
		mu 0 4 62 42 63 83
		f 4 63 379 -85 -379
		mu 0 4 63 64 85 84
		f 4 64 380 -86 -380
		mu 0 4 64 65 86 85
		f 4 65 381 -87 -381
		mu 0 4 65 66 87 86
		f 4 66 382 -88 -382
		mu 0 4 66 67 88 87
		f 4 67 383 -89 -383
		mu 0 4 67 68 89 88
		f 4 68 384 -90 -384
		mu 0 4 68 69 90 89
		f 4 69 385 -91 -385
		mu 0 4 69 70 91 90
		f 4 70 386 -92 -386
		mu 0 4 70 71 92 91
		f 4 71 387 -93 -387
		mu 0 4 71 72 93 92
		f 4 72 388 -94 -388
		mu 0 4 72 73 94 93
		f 4 73 389 -95 -389
		mu 0 4 73 74 95 94
		f 4 74 390 -96 -390
		mu 0 4 74 75 96 95
		f 4 75 391 -97 -391
		mu 0 4 75 76 97 96
		f 4 76 392 -98 -392
		mu 0 4 76 77 98 97
		f 4 77 393 -99 -393
		mu 0 4 77 78 99 98
		f 4 78 394 -100 -394
		mu 0 4 78 79 100 99
		f 4 79 395 -101 -395
		mu 0 4 79 80 101 100
		f 4 80 396 -102 -396
		mu 0 4 80 81 102 101
		f 4 81 397 -103 -397
		mu 0 4 81 82 103 102
		f 4 82 398 -104 -398
		mu 0 4 82 83 104 103
		f 4 83 378 -105 -399
		mu 0 4 83 63 84 104
		f 4 84 400 -106 -400
		mu 0 4 84 85 106 105
		f 4 85 401 -107 -401
		mu 0 4 85 86 107 106
		f 4 86 402 -108 -402
		mu 0 4 86 87 108 107
		f 4 87 403 -109 -403
		mu 0 4 87 88 109 108
		f 4 88 404 -110 -404
		mu 0 4 88 89 110 109
		f 4 89 405 -111 -405
		mu 0 4 89 90 111 110
		f 4 90 406 -112 -406
		mu 0 4 90 91 112 111
		f 4 91 407 -113 -407
		mu 0 4 91 92 113 112
		f 4 92 408 -114 -408
		mu 0 4 92 93 114 113
		f 4 93 409 -115 -409
		mu 0 4 93 94 115 114
		f 4 94 410 -116 -410
		mu 0 4 94 95 116 115
		f 4 95 411 -117 -411
		mu 0 4 95 96 117 116
		f 4 96 412 -118 -412
		mu 0 4 96 97 118 117
		f 4 97 413 -119 -413
		mu 0 4 97 98 119 118
		f 4 98 414 -120 -414
		mu 0 4 98 99 120 119
		f 4 99 415 -121 -415
		mu 0 4 99 100 121 120
		f 4 100 416 -122 -416
		mu 0 4 100 101 122 121
		f 4 101 417 -123 -417
		mu 0 4 101 102 123 122
		f 4 102 418 -124 -418
		mu 0 4 102 103 124 123
		f 4 103 419 -125 -419
		mu 0 4 103 104 125 124
		f 4 104 399 -126 -420
		mu 0 4 104 84 105 125
		f 4 105 421 -127 -421
		mu 0 4 105 106 127 126
		f 4 106 422 -128 -422
		mu 0 4 106 107 128 127
		f 4 107 423 -129 -423
		mu 0 4 107 108 129 128
		f 4 108 424 -130 -424
		mu 0 4 108 109 130 129
		f 4 109 425 -131 -425
		mu 0 4 109 110 131 130
		f 4 110 426 -132 -426
		mu 0 4 110 111 132 131
		f 4 111 427 -133 -427
		mu 0 4 111 112 133 132
		f 4 112 428 -134 -428
		mu 0 4 112 113 134 133
		f 4 113 429 -135 -429
		mu 0 4 113 114 135 134
		f 4 114 430 -136 -430
		mu 0 4 114 115 136 135
		f 4 115 431 -137 -431
		mu 0 4 115 116 137 136
		f 4 116 432 -138 -432
		mu 0 4 116 117 138 137
		f 4 117 433 -139 -433
		mu 0 4 117 118 139 138
		f 4 118 434 -140 -434
		mu 0 4 118 119 140 139
		f 4 119 435 -141 -435
		mu 0 4 119 120 141 140
		f 4 120 436 -142 -436
		mu 0 4 120 121 142 141
		f 4 121 437 -143 -437
		mu 0 4 121 122 143 142
		f 4 122 438 -144 -438
		mu 0 4 122 123 144 143
		f 4 123 439 -145 -439
		mu 0 4 123 124 145 144
		f 4 124 440 -146 -440
		mu 0 4 124 125 146 145
		f 4 125 420 -147 -441
		mu 0 4 125 105 126 146
		f 4 126 442 -148 -442
		mu 0 4 126 127 148 147
		f 4 127 443 -149 -443
		mu 0 4 127 128 149 148
		f 4 128 444 -150 -444
		mu 0 4 128 129 150 149
		f 4 129 445 -151 -445
		mu 0 4 129 130 151 150
		f 4 130 446 -152 -446
		mu 0 4 130 131 152 151
		f 4 131 447 -153 -447
		mu 0 4 131 132 153 152
		f 4 132 448 -154 -448
		mu 0 4 132 133 154 153
		f 4 133 449 -155 -449
		mu 0 4 133 134 155 154
		f 4 134 450 -156 -450
		mu 0 4 134 135 156 155
		f 4 135 451 -157 -451
		mu 0 4 135 136 157 156
		f 4 136 452 -158 -452
		mu 0 4 136 137 158 157
		f 4 137 453 -159 -453
		mu 0 4 137 138 159 158
		f 4 138 454 -160 -454
		mu 0 4 138 139 160 159
		f 4 139 455 -161 -455
		mu 0 4 139 140 161 160
		f 4 140 456 -162 -456
		mu 0 4 140 141 162 161
		f 4 141 457 -163 -457
		mu 0 4 141 142 163 162
		f 4 142 458 -164 -458
		mu 0 4 142 143 164 163
		f 4 143 459 -165 -459
		mu 0 4 143 144 165 164
		f 4 144 460 -166 -460
		mu 0 4 144 145 166 165
		f 4 145 461 -167 -461
		mu 0 4 145 146 167 166
		f 4 146 441 -168 -462
		mu 0 4 146 126 147 167
		f 4 147 463 -169 -463
		mu 0 4 147 148 169 168
		f 4 148 464 -170 -464
		mu 0 4 148 149 170 169
		f 4 149 465 -171 -465
		mu 0 4 149 150 171 170
		f 4 150 466 -172 -466
		mu 0 4 150 151 172 171
		f 4 151 467 -173 -467
		mu 0 4 151 152 173 172
		f 4 152 468 -174 -468
		mu 0 4 152 153 174 173
		f 4 153 469 -175 -469
		mu 0 4 153 154 175 174
		f 4 154 470 -176 -470
		mu 0 4 154 155 176 175
		f 4 155 471 -177 -471
		mu 0 4 155 156 177 176
		f 4 156 472 -178 -472
		mu 0 4 156 157 178 177
		f 4 157 473 -179 -473
		mu 0 4 157 158 179 178
		f 4 158 474 -180 -474
		mu 0 4 158 159 180 179
		f 4 159 475 -181 -475
		mu 0 4 159 160 181 180
		f 4 160 476 -182 -476
		mu 0 4 160 161 182 181
		f 4 161 477 -183 -477
		mu 0 4 161 162 183 182
		f 4 162 478 -184 -478
		mu 0 4 162 163 184 183
		f 4 163 479 -185 -479
		mu 0 4 163 164 185 184
		f 4 164 480 -186 -480
		mu 0 4 164 165 186 185
		f 4 165 481 -187 -481
		mu 0 4 165 166 187 186
		f 4 166 482 -188 -482
		mu 0 4 166 167 188 187
		f 4 167 462 -189 -483
		mu 0 4 167 147 168 188
		f 4 168 484 -190 -484
		mu 0 4 168 169 190 189
		f 4 169 485 -191 -485
		mu 0 4 169 170 191 190
		f 4 170 486 -192 -486
		mu 0 4 170 171 192 191
		f 4 171 487 -193 -487
		mu 0 4 171 172 193 192
		f 4 172 488 -194 -488
		mu 0 4 172 173 194 193
		f 4 173 489 -195 -489
		mu 0 4 173 174 195 194
		f 4 174 490 -196 -490
		mu 0 4 174 175 196 195
		f 4 175 491 -197 -491
		mu 0 4 175 176 197 196
		f 4 176 492 -198 -492
		mu 0 4 176 177 198 197
		f 4 177 493 -199 -493
		mu 0 4 177 178 199 198
		f 4 178 494 -200 -494
		mu 0 4 178 179 200 199
		f 4 179 495 -201 -495
		mu 0 4 179 180 201 200
		f 4 180 496 -202 -496
		mu 0 4 180 181 202 201
		f 4 181 497 -203 -497
		mu 0 4 181 182 203 202
		f 4 182 498 -204 -498
		mu 0 4 182 183 204 203
		f 4 183 499 -205 -499
		mu 0 4 183 184 205 204
		f 4 184 500 -206 -500
		mu 0 4 184 185 206 205
		f 4 185 501 -207 -501
		mu 0 4 185 186 207 206
		f 4 186 502 -208 -502
		mu 0 4 186 187 208 207
		f 4 187 503 -209 -503
		mu 0 4 187 188 209 208
		f 4 188 483 -210 -504
		mu 0 4 188 168 189 209
		f 4 189 505 -211 -505
		mu 0 4 189 190 211 210
		f 4 190 506 -212 -506
		mu 0 4 190 191 212 211
		f 4 191 507 -213 -507
		mu 0 4 191 192 213 212
		f 4 192 508 -214 -508
		mu 0 4 192 193 214 213
		f 4 193 509 -215 -509
		mu 0 4 193 194 215 214
		f 4 194 510 -216 -510
		mu 0 4 194 195 216 215
		f 4 195 511 -217 -511
		mu 0 4 195 196 217 216
		f 4 196 512 -218 -512
		mu 0 4 196 197 218 217
		f 4 197 513 -219 -513
		mu 0 4 197 198 219 218
		f 4 198 514 -220 -514
		mu 0 4 198 199 220 219
		f 4 199 515 -221 -515
		mu 0 4 199 200 221 220
		f 4 200 516 -222 -516
		mu 0 4 200 201 222 221
		f 4 201 517 -223 -517
		mu 0 4 201 202 223 222
		f 4 202 518 -224 -518
		mu 0 4 202 203 224 223
		f 4 203 519 -225 -519
		mu 0 4 203 204 225 224
		f 4 204 520 -226 -520
		mu 0 4 204 205 226 225
		f 4 205 521 -227 -521
		mu 0 4 205 206 227 226
		f 4 206 522 -228 -522
		mu 0 4 206 207 228 227
		f 4 207 523 -229 -523
		mu 0 4 207 208 229 228
		f 4 208 524 -230 -524
		mu 0 4 208 209 230 229
		f 4 209 504 -231 -525
		mu 0 4 209 189 210 230
		f 4 210 526 -232 -526
		mu 0 4 210 211 232 231
		f 4 211 527 -233 -527
		mu 0 4 211 212 233 232
		f 4 212 528 -234 -528
		mu 0 4 212 213 234 233
		f 4 213 529 -235 -529
		mu 0 4 213 214 235 234
		f 4 214 530 -236 -530
		mu 0 4 214 215 236 235
		f 4 215 531 -237 -531
		mu 0 4 215 216 237 236
		f 4 216 532 -238 -532
		mu 0 4 216 217 238 237
		f 4 217 533 -239 -533
		mu 0 4 217 218 239 238
		f 4 218 534 -240 -534
		mu 0 4 218 219 240 239
		f 4 219 535 -241 -535
		mu 0 4 219 220 241 240
		f 4 220 536 -242 -536
		mu 0 4 220 221 242 241
		f 4 221 537 -243 -537
		mu 0 4 221 222 243 242
		f 4 222 538 -244 -538
		mu 0 4 222 223 244 243
		f 4 223 539 -245 -539
		mu 0 4 223 224 245 244
		f 4 224 540 -246 -540
		mu 0 4 224 225 246 245
		f 4 225 541 -247 -541
		mu 0 4 225 226 247 246
		f 4 226 542 -248 -542
		mu 0 4 226 227 248 247
		f 4 227 543 -249 -543
		mu 0 4 227 228 249 248
		f 4 228 544 -250 -544
		mu 0 4 228 229 250 249
		f 4 229 545 -251 -545
		mu 0 4 229 230 251 250
		f 4 230 525 -252 -546
		mu 0 4 230 210 231 251
		f 4 231 547 -253 -547
		mu 0 4 252 253 275 274
		f 4 232 548 -254 -548
		mu 0 4 253 254 276 275
		f 4 233 549 -255 -549
		mu 0 4 254 255 277 276
		f 4 234 550 -256 -550
		mu 0 4 255 256 278 277
		f 4 235 551 -257 -551
		mu 0 4 256 257 279 278
		f 4 236 552 -258 -552
		mu 0 4 257 258 280 279
		f 4 237 553 -259 -553
		mu 0 4 258 259 281 280
		f 4 238 554 -260 -554
		mu 0 4 259 260 282 281
		f 4 239 555 -261 -555
		mu 0 4 260 261 283 282
		f 4 240 556 -262 -556
		mu 0 4 261 262 284 283
		f 4 241 557 -263 -557
		mu 0 4 262 263 285 284
		f 4 242 558 -264 -558
		mu 0 4 263 264 286 285
		f 4 243 559 -265 -559
		mu 0 4 264 265 287 286
		f 4 244 560 -266 -560
		mu 0 4 265 266 288 287
		f 4 245 561 -267 -561
		mu 0 4 266 267 289 288
		f 4 246 562 -268 -562
		mu 0 4 267 268 290 289
		f 4 247 563 -269 -563
		mu 0 4 268 269 291 290
		f 4 248 564 -270 -564
		mu 0 4 269 270 292 291
		f 4 249 565 -271 -565
		mu 0 4 270 271 293 292
		f 4 250 566 -272 -566
		mu 0 4 271 272 294 293
		f 4 251 546 -273 -567
		mu 0 4 272 273 295 294
		f 4 252 568 -274 -568
		mu 0 4 274 275 297 296
		f 4 253 569 -275 -569
		mu 0 4 275 276 298 297
		f 4 254 570 -276 -570
		mu 0 4 276 277 299 298
		f 4 255 571 -277 -571
		mu 0 4 277 278 300 299
		f 4 256 572 -278 -572
		mu 0 4 278 279 301 300
		f 4 257 573 -279 -573
		mu 0 4 279 280 302 301
		f 4 258 574 -280 -574
		mu 0 4 280 281 303 302
		f 4 259 575 -281 -575
		mu 0 4 281 282 304 303
		f 4 260 576 -282 -576
		mu 0 4 282 283 305 304
		f 4 261 577 -283 -577
		mu 0 4 283 284 306 305
		f 4 262 578 -284 -578
		mu 0 4 284 285 307 306
		f 4 263 579 -285 -579
		mu 0 4 285 286 308 307
		f 4 264 580 -286 -580
		mu 0 4 286 287 309 308
		f 4 265 581 -287 -581
		mu 0 4 287 288 310 309
		f 4 266 582 -288 -582
		mu 0 4 288 289 311 310
		f 4 267 583 -289 -583
		mu 0 4 289 290 312 311
		f 4 268 584 -290 -584
		mu 0 4 290 291 313 312
		f 4 269 585 -291 -585
		mu 0 4 291 292 314 313
		f 4 270 586 -292 -586
		mu 0 4 292 293 315 314
		f 4 271 587 -293 -587
		mu 0 4 293 294 316 315
		f 4 272 567 -294 -588
		mu 0 4 294 295 317 316
		f 4 273 589 -295 -589
		mu 0 4 296 297 319 318
		f 4 274 590 -296 -590
		mu 0 4 297 298 320 319
		f 4 275 591 -297 -591
		mu 0 4 298 299 321 320
		f 4 276 592 -298 -592
		mu 0 4 299 300 322 321
		f 4 277 593 -299 -593
		mu 0 4 300 301 323 322
		f 4 278 594 -300 -594
		mu 0 4 301 302 324 323
		f 4 279 595 -301 -595
		mu 0 4 302 303 325 324
		f 4 280 596 -302 -596
		mu 0 4 303 304 326 325
		f 4 281 597 -303 -597
		mu 0 4 304 305 327 326
		f 4 282 598 -304 -598
		mu 0 4 305 306 328 327
		f 4 283 599 -305 -599
		mu 0 4 306 307 329 328
		f 4 284 600 -306 -600
		mu 0 4 307 308 330 329
		f 4 285 601 -307 -601
		mu 0 4 308 309 331 330
		f 4 286 602 -308 -602
		mu 0 4 309 310 332 331
		f 4 287 603 -309 -603
		mu 0 4 310 311 333 332
		f 4 288 604 -310 -604
		mu 0 4 311 312 334 333
		f 4 289 605 -311 -605
		mu 0 4 312 313 335 334
		f 4 290 606 -312 -606
		mu 0 4 313 314 336 335
		f 4 291 607 -313 -607
		mu 0 4 314 315 337 336
		f 4 292 608 -314 -608
		mu 0 4 315 316 338 337
		f 4 293 588 -315 -609
		mu 0 4 316 317 339 338
		f 4 674 675 -677 -678
		mu 0 4 426 427 379 380
		f 4 679 680 -682 -676
		mu 0 4 427 428 378 379
		f 4 683 684 -686 -681
		mu 0 4 428 429 377 378
		f 4 687 688 -690 -685
		mu 0 4 429 430 376 377
		f 4 691 692 -694 -689
		mu 0 4 430 431 375 376
		f 4 695 696 -698 -693
		mu 0 4 431 432 374 375
		f 4 699 700 -702 -697
		mu 0 4 432 433 373 374
		f 4 703 704 -706 -701
		mu 0 4 433 434 372 373
		f 4 707 708 -710 -705
		mu 0 4 434 435 371 372
		f 4 711 712 -714 -709
		mu 0 4 435 436 370 371
		f 4 715 716 -718 -713
		mu 0 4 436 437 369 370
		f 4 719 720 -722 -717
		mu 0 4 437 438 368 369
		f 4 723 724 -726 -721
		mu 0 4 438 439 367 368
		f 4 727 728 -730 -725
		mu 0 4 439 440 366 367
		f 4 731 732 -734 -729
		mu 0 4 440 441 365 366
		f 4 735 736 -738 -733
		mu 0 4 441 442 364 365
		f 4 739 740 -742 -737
		mu 0 4 442 443 363 364
		f 4 743 744 -746 -741
		mu 0 4 443 444 362 363
		f 4 747 748 -750 -745
		mu 0 4 444 445 361 362
		f 4 751 752 -754 -749
		mu 0 4 445 446 381 361
		f 4 754 677 -756 -753
		mu 0 4 446 426 380 381
		f 4 756 -758 -759 676
		mu 0 4 379 400 401 380
		f 4 759 -761 -757 681
		mu 0 4 378 399 400 379
		f 4 761 -763 -760 685
		mu 0 4 377 398 399 378
		f 4 763 -765 -762 689
		mu 0 4 376 397 398 377
		f 4 765 -767 -764 693
		mu 0 4 375 396 397 376
		f 4 767 -769 -766 697
		mu 0 4 374 395 396 375
		f 4 769 -771 -768 701
		mu 0 4 373 394 395 374
		f 4 771 -773 -770 705
		mu 0 4 372 393 394 373
		f 4 773 -775 -772 709
		mu 0 4 371 392 393 372
		f 4 775 -777 -774 713
		mu 0 4 370 391 392 371
		f 4 777 -779 -776 717
		mu 0 4 369 390 391 370
		f 4 779 -781 -778 721
		mu 0 4 368 389 390 369
		f 4 781 -783 -780 725
		mu 0 4 367 388 389 368
		f 4 783 -785 -782 729
		mu 0 4 366 387 388 367
		f 4 785 -787 -784 733
		mu 0 4 365 386 387 366
		f 4 787 -789 -786 737
		mu 0 4 364 385 386 365
		f 4 789 -791 -788 741
		mu 0 4 363 384 385 364
		f 4 791 -793 -790 745
		mu 0 4 362 383 384 363
		f 4 793 -795 -792 749
		mu 0 4 361 382 383 362
		f 4 795 -797 -794 753
		mu 0 4 381 402 382 361
		f 4 758 -798 -796 755
		mu 0 4 380 401 402 381
		f 3 -1 -610 610
		mu 0 3 1 0 403
		f 3 -2 -611 611
		mu 0 3 2 1 403
		f 3 -3 -612 612
		mu 0 3 3 2 403
		f 3 -4 -613 613
		mu 0 3 4 3 403
		f 3 -5 -614 614
		mu 0 3 5 4 403
		f 3 -6 -615 615
		mu 0 3 6 5 403
		f 3 -7 -616 616
		mu 0 3 7 6 403
		f 3 -8 -617 617
		mu 0 3 8 7 403
		f 3 -9 -618 618
		mu 0 3 9 8 403
		f 3 -10 -619 619
		mu 0 3 10 9 403
		f 3 -11 -620 620
		mu 0 3 11 10 403
		f 3 -12 -621 621
		mu 0 3 12 11 403
		f 3 -13 -622 622
		mu 0 3 13 12 403
		f 3 -14 -623 623
		mu 0 3 14 13 403
		f 3 -15 -624 624
		mu 0 3 15 14 403
		f 3 -16 -625 625
		mu 0 3 16 15 403
		f 3 -17 -626 626
		mu 0 3 17 16 403
		f 3 -18 -627 627
		mu 0 3 18 17 403
		f 3 -19 -628 628
		mu 0 3 19 18 403
		f 3 -20 -629 629
		mu 0 3 20 19 403
		f 3 -21 -630 609
		mu 0 3 0 20 403
		f 3 798 -800 757
		mu 0 3 400 404 401
		f 3 800 -799 760
		mu 0 3 399 404 400
		f 3 801 -801 762
		mu 0 3 398 404 399
		f 3 802 -802 764
		mu 0 3 397 404 398
		f 3 803 -803 766
		mu 0 3 396 404 397
		f 3 804 -804 768
		mu 0 3 395 404 396
		f 3 805 -805 770
		mu 0 3 394 404 395
		f 3 806 -806 772
		mu 0 3 393 404 394
		f 3 807 -807 774
		mu 0 3 392 404 393
		f 3 808 -808 776
		mu 0 3 391 404 392
		f 3 809 -809 778
		mu 0 3 390 404 391
		f 3 810 -810 780
		mu 0 3 389 404 390
		f 3 811 -811 782
		mu 0 3 388 404 389
		f 3 812 -812 784
		mu 0 3 387 404 388
		f 3 813 -813 786
		mu 0 3 386 404 387
		f 3 814 -814 788
		mu 0 3 385 404 386
		f 3 815 -815 790
		mu 0 3 384 404 385
		f 3 816 -816 792
		mu 0 3 383 404 384
		f 3 817 -817 794
		mu 0 3 382 404 383
		f 3 818 -818 796
		mu 0 3 402 404 382
		f 3 799 -819 797
		mu 0 3 401 404 402
		f 4 294 631 -633 -631
		mu 0 4 359 358 406 405
		f 4 295 633 -635 -632
		mu 0 4 358 357 407 406
		f 4 296 635 -637 -634
		mu 0 4 357 356 408 407
		f 4 297 637 -639 -636
		mu 0 4 356 355 409 408
		f 4 298 639 -641 -638
		mu 0 4 355 354 410 409
		f 4 299 641 -643 -640
		mu 0 4 354 353 411 410
		f 4 300 643 -645 -642
		mu 0 4 353 352 412 411
		f 4 301 645 -647 -644
		mu 0 4 352 351 413 412
		f 4 302 647 -649 -646
		mu 0 4 351 350 414 413
		f 4 303 649 -651 -648
		mu 0 4 350 349 415 414
		f 4 304 651 -653 -650
		mu 0 4 349 348 416 415
		f 4 305 653 -655 -652
		mu 0 4 348 347 417 416
		f 4 306 655 -657 -654
		mu 0 4 347 346 418 417
		f 4 307 657 -659 -656
		mu 0 4 346 345 419 418
		f 4 308 659 -661 -658
		mu 0 4 345 344 420 419
		f 4 309 661 -663 -660
		mu 0 4 344 343 421 420
		f 4 310 663 -665 -662
		mu 0 4 343 342 422 421
		f 4 311 665 -667 -664
		mu 0 4 342 341 423 422
		f 4 312 667 -669 -666
		mu 0 4 341 340 424 423
		f 4 313 669 -671 -668
		mu 0 4 340 360 425 424
		f 4 314 630 -672 -670
		mu 0 4 360 359 405 425
		f 4 632 673 -675 -673
		mu 0 4 405 406 427 426
		f 4 634 678 -680 -674
		mu 0 4 406 407 428 427
		f 4 636 682 -684 -679
		mu 0 4 407 408 429 428
		f 4 638 686 -688 -683
		mu 0 4 408 409 430 429
		f 4 640 690 -692 -687
		mu 0 4 409 410 431 430
		f 4 642 694 -696 -691
		mu 0 4 410 411 432 431
		f 4 644 698 -700 -695
		mu 0 4 411 412 433 432
		f 4 646 702 -704 -699
		mu 0 4 412 413 434 433
		f 4 648 706 -708 -703
		mu 0 4 413 414 435 434
		f 4 650 710 -712 -707
		mu 0 4 414 415 436 435
		f 4 652 714 -716 -711
		mu 0 4 415 416 437 436
		f 4 654 718 -720 -715
		mu 0 4 416 417 438 437
		f 4 656 722 -724 -719
		mu 0 4 417 418 439 438
		f 4 658 726 -728 -723
		mu 0 4 418 419 440 439
		f 4 660 730 -732 -727
		mu 0 4 419 420 441 440
		f 4 662 734 -736 -731
		mu 0 4 420 421 442 441
		f 4 664 738 -740 -735
		mu 0 4 421 422 443 442
		f 4 666 742 -744 -739
		mu 0 4 422 423 444 443
		f 4 668 746 -748 -743
		mu 0 4 423 424 445 444
		f 4 670 750 -752 -747
		mu 0 4 424 425 446 445
		f 4 671 672 -755 -751
		mu 0 4 425 405 426 446;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5";
	rename -uid "55B3578F-49A6-F0BE-AEC4-70BD60E1F8D8";
	setAttr ".t" -type "double3" -1.1858074333944129 4.2920050083585153 -7.843081075800348 ;
	setAttr ".s" -type "double3" 1 0.88761960862455225 1 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "ACDD628C-4F4E-C86C-49B2-F381C48E4E66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000014901161194 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 447 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.51244235 0.15241204 0.51075828
		 0.14891511 0.50811833 0.1460699 0.50475705 0.14412925 0.50097305 0.14326558 0.49710259
		 0.14355563 0.49348959 0.14497364 0.49045506 0.14739358 0.48826864 0.15060048 0.48712459
		 0.15430935 0.48712459 0.15819065 0.48826864 0.16189952 0.49045506 0.16510642 0.49348959
		 0.16752636 0.49710259 0.16894437 0.50097305 0.16923442 0.50475705 0.16837075 0.50811833
		 0.1664301 0.51075834 0.1635849 0.51244235 0.16008796 0.51302081 0.15625 0.5248847
		 0.14857408 0.52151662 0.14158021 0.51623672 0.13588981 0.50951409 0.13200851 0.50194609
		 0.13028117 0.49420518 0.13086127 0.48697916 0.13369727 0.48091012 0.13853717 0.47653729
		 0.14495096 0.47424921 0.15236869 0.47424921 0.16013131 0.47653729 0.16754906 0.48091012
		 0.17396283 0.48697919 0.17880274 0.49420518 0.18163875 0.50194609 0.18221885 0.50951409
		 0.18049151 0.51623672 0.17661019 0.52151662 0.17091979 0.5248847 0.16392592 0.52604169
		 0.15625 0.53732705 0.14473613 0.53227496 0.13424532 0.52435505 0.12570971 0.51427114
		 0.11988775 0.50291914 0.11729674 0.49130777 0.11816689 0.48046875 0.12242089 0.47136515
		 0.12968077 0.4648059 0.13930142 0.46137381 0.15042804 0.46137381 0.16207196 0.4648059
		 0.17319858 0.47136518 0.18281925 0.48046875 0.19007911 0.49130777 0.19433311 0.50291914
		 0.19520327 0.51427114 0.19261225 0.52435505 0.18679029 0.53227496 0.17825469 0.53732705
		 0.16776387 0.5390625 0.15625 0.5497694 0.14089817 0.54303324 0.12691042 0.53247339
		 0.11552963 0.51902819 0.10776702 0.50389218 0.10431233 0.48841038 0.10547253 0.47395834
		 0.11114453 0.46182021 0.12082435 0.45307454 0.1336519 0.44849843 0.14848739 0.44849843
		 0.16401261 0.45307454 0.1788481 0.46182024 0.19167565 0.47395834 0.20135547 0.48841038
		 0.20702748 0.50389218 0.20818768 0.51902819 0.204733 0.53247344 0.19697039 0.54303324
		 0.18558958 0.5497694 0.17160183 0.55208331 0.15625 0.56221175 0.13706021 0.55379152
		 0.11957553 0.54059178 0.10534953 0.52378523 0.095646262 0.50486523 0.091327906 0.48551297
		 0.092778161 0.46744794 0.099868163 0.45227528 0.11196794 0.44134319 0.12800238 0.43562302
		 0.14654674 0.43562302 0.16595328 0.44134319 0.18449762 0.45227528 0.20053206 0.46744794
		 0.21263185 0.48551297 0.21972185 0.50486523 0.22117211 0.52378523 0.21685374 0.54059178
		 0.20715047 0.55379158 0.19292448 0.56221175 0.17543979 0.56510419 0.15625 0.5746541
		 0.13322225 0.56454986 0.11224063 0.54871011 0.095169432 0.52854222 0.083525516 0.50583827
		 0.078343488 0.48261556 0.080083787 0.4609375 0.088591792 0.44273034 0.10311153 0.42961183
		 0.12235285 0.42274761 0.14460608 0.42274761 0.16789393 0.42961183 0.19014716 0.44273034
		 0.20938848 0.4609375 0.22390822 0.48261556 0.23241623 0.50583827 0.23415653 0.52854228
		 0.22897449 0.54871011 0.21733057 0.56454992 0.20025939 0.5746541 0.17927775 0.578125
		 0.15625 0.58709645 0.12938429 0.5753082 0.10490574 0.55682844 0.084989339 0.53329927
		 0.07140477 0.50681132 0.065359071 0.47971815 0.067389421 0.45442709 0.077315427 0.4331854
		 0.09425512 0.41788048 0.11670332 0.40987223 0.14266543 0.40987223 0.16983458 0.41788048
		 0.19579668 0.4331854 0.2182449 0.45442709 0.23518458 0.47971815 0.2451106 0.50681132
		 0.24714094 0.53329933 0.24109524 0.5568285 0.22751068 0.5753082 0.20759428 0.58709645
		 0.18311571 0.59114581 0.15625 0.5995388 0.12554634 0.58606648 0.097570837 0.56494683
		 0.074809238 0.53805631 0.059284016 0.50778437 0.052374646 0.47682074 0.054695047
		 0.44791669 0.066039056 0.42364046 0.085398704 0.40614909 0.11105379 0.39699683 0.14072478
		 0.39699683 0.17177524 0.40614909 0.20144621 0.42364046 0.22710131 0.44791669 0.24646096
		 0.47682074 0.25780496 0.50778437 0.26012537 0.53805637 0.253216 0.56494683 0.23769078
		 0.58606654 0.21492918 0.5995388 0.18695366 0.60416669 0.15625 0.61198115 0.12170836
		 0.59682482 0.090235926 0.57306516 0.06462913 0.54281336 0.047163256 0.50875741 0.039390214
		 0.47392333 0.042000666 0.44140625 0.054762669 0.41409552 0.076542273 0.39441773 0.10540426
		 0.38412142 0.13878411 0.38412142 0.17371587 0.39441773 0.20709573 0.41409552 0.23595771
		 0.44140628 0.25773731 0.47392333 0.27049932 0.50875741 0.27310979 0.54281342 0.26533675
		 0.57306522 0.24787086 0.59682488 0.22226405 0.61198121 0.19079161 0.6171875 0.15624999
		 0.6244235 0.11787041 0.60758311 0.082901031 0.58118349 0.054449029 0.54757041 0.035042502
		 0.50973046 0.026405796 0.47102591 0.029306293 0.43489584 0.043486297 0.40455055 0.067685857
		 0.38268638 0.099754728 0.37124604 0.13684346 0.37124604 0.17565653 0.38268638 0.21274525
		 0.40455055 0.24481413 0.43489584 0.2690137 0.47102594 0.28319371 0.50973046 0.28609422
		 0.54757047 0.27745748 0.58118355 0.25805095 0.60758317 0.22959895 0.62442356 0.19462956
		 0.63020837 0.15624999 0.63686585 0.11403245 0.61834145 0.075566143 0.58930188 0.044268943
		 0.55232745 0.022921756 0.5107035 0.013421372 0.4681285 0.016611934 0.42838544 0.03220994
		 0.39500561 0.058829449 0.37095502 0.094105199 0.35837063 0.13490281 0.35837063 0.17759719
		 0.37095502 0.21839479 0.39500564 0.25367054 0.42838544 0.28029007 0.46812853 0.29588807
		 0.51070356 0.29907864 0.55232751 0.28957823 0.58930194 0.26823103 0.61834151 0.23693386
		 0.63686591 0.19846752 0.64322919 0.15624999 0.64930815 0.1101945 0.62909973 0.068231262
		 0.59742022 0.034088865 0.5570845 0.010801032 0.51167655 0.00043697655 0.46523112
		 0.0039175749 0.421875 0.020933583 0.38546067 0.049973056 0.35922366 0.088455692 0.34549522
		 0.13296217 0.34549522 0.17953786 0.35922366 0.22404432 0.38546067 0.26252696 0.42187503
		 0.29156643 0.46523112 0.30858245 0.51167661 0.31206307 0.55708456 0.30169898 0.59742028
		 0.27841115 0.62909979 0.24426876;
	setAttr ".uvst[0].uvsp[250:446]" 0.64930826 0.2023055 0.65625 0.15625 0.375
		 0.3125 0.38690478 0.3125 0.39880955 0.3125 0.41071433 0.3125 0.4226191 0.3125 0.43452388
		 0.3125 0.44642866 0.3125 0.45833343 0.3125 0.47023821 0.3125 0.48214298 0.3125 0.49404776
		 0.3125 0.50595254 0.3125 0.51785731 0.3125 0.52976209 0.3125 0.54166687 0.3125 0.55357164
		 0.3125 0.56547642 0.3125 0.57738119 0.3125 0.58928597 0.3125 0.60119075 0.3125 0.61309552
		 0.3125 0.6250003 0.3125 0.375 0.43781328 0.38690478 0.43781328 0.39880955 0.43781328
		 0.41071433 0.43781328 0.4226191 0.43781328 0.43452388 0.43781328 0.44642866 0.43781328
		 0.45833343 0.43781328 0.47023821 0.43781328 0.48214298 0.43781328 0.49404776 0.43781328
		 0.50595254 0.43781328 0.51785731 0.43781328 0.52976209 0.43781328 0.54166687 0.43781328
		 0.55357164 0.43781328 0.56547642 0.43781328 0.57738119 0.43781328 0.58928597 0.43781328
		 0.60119075 0.43781328 0.61309552 0.43781328 0.6250003 0.43781328 0.375 0.56312656
		 0.38690478 0.56312656 0.39880955 0.56312656 0.41071433 0.56312656 0.4226191 0.56312656
		 0.43452388 0.56312656 0.44642866 0.56312656 0.45833343 0.56312656 0.47023821 0.56312656
		 0.48214298 0.56312656 0.49404776 0.56312656 0.50595254 0.56312656 0.51785731 0.56312656
		 0.52976209 0.56312656 0.54166687 0.56312656 0.55357164 0.56312656 0.56547642 0.56312656
		 0.57738119 0.56312656 0.58928597 0.56312656 0.60119075 0.56312656 0.61309552 0.56312656
		 0.6250003 0.56312656 0.375 0.68843985 0.38690478 0.68843985 0.39880955 0.68843985
		 0.41071433 0.68843985 0.4226191 0.68843985 0.43452388 0.68843985 0.44642866 0.68843985
		 0.45833343 0.68843985 0.47023821 0.68843985 0.48214298 0.68843985 0.49404776 0.68843985
		 0.50595254 0.68843985 0.51785731 0.68843985 0.52976209 0.68843985 0.54166687 0.68843985
		 0.55357164 0.68843985 0.56547642 0.68843985 0.57738119 0.68843985 0.58928597 0.68843985
		 0.60119075 0.68843985 0.61309552 0.68843985 0.6250003 0.68843985 0.64930815 0.7976945
		 0.62909973 0.75573128 0.59742022 0.72158885 0.5570845 0.69830102 0.51167655 0.68793696
		 0.46523112 0.69141757 0.421875 0.70843357 0.38546067 0.73747307 0.35922366 0.77595568
		 0.34549522 0.82046217 0.34549522 0.86703789 0.35922366 0.91154432 0.38546067 0.95002699
		 0.42187503 0.97906643 0.46523112 0.99608243 0.51167661 0.9995631 0.55708456 0.98919898
		 0.59742028 0.96591115 0.62909979 0.93176877 0.64930826 0.8898055 0.65625 0.84375
		 0.63686585 0.80153245 0.61834145 0.76306617 0.58930188 0.73176897 0.55232745 0.71042174
		 0.5107035 0.70092136 0.4681285 0.70411193 0.42838544 0.71970993 0.39500561 0.74632943
		 0.37095502 0.78160518 0.35837063 0.82240283 0.35837063 0.86509717 0.37095502 0.90589476
		 0.39500564 0.94117057 0.42838544 0.96779007 0.46812853 0.98338807 0.51070356 0.98657864
		 0.55232751 0.9770782 0.58930194 0.95573103 0.61834151 0.92443383 0.63686591 0.88596749
		 0.64322919 0.84375 0.5746541 0.82072222 0.56454986 0.79974061 0.54871011 0.78266943
		 0.52854222 0.77102554 0.50583827 0.76584351 0.48261556 0.76758379 0.4609375 0.77609181
		 0.44273034 0.79061151 0.42961183 0.80985284 0.42274761 0.83210611 0.42274761 0.85539395
		 0.42961183 0.87764716 0.44273034 0.89688849 0.4609375 0.91140819 0.48261556 0.91991621
		 0.50583827 0.92165655 0.52854228 0.91647446 0.54871011 0.90483057 0.56454992 0.88775939
		 0.5746541 0.86677778 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.64930826 0.8898055
		 0.62909979 0.93176877 0.59742028 0.96591115 0.55708456 0.98919898 0.51167661 0.9995631
		 0.46523112 0.99608243 0.42187503 0.97906643 0.38546067 0.95002699 0.35922366 0.91154432
		 0.34549522 0.86703789 0.34549522 0.82046217 0.35922366 0.77595568 0.38546067 0.73747307
		 0.421875 0.70843357 0.46523112 0.69141757 0.51167655 0.68793696 0.5570845 0.69830102
		 0.59742022 0.72158885 0.62909973 0.75573128 0.64930815 0.7976945 0.65625 0.84375
		 0.64930826 0.8898055 0.62909979 0.93176877 0.59742028 0.96591115 0.55708456 0.98919898
		 0.51167661 0.9995631 0.46523112 0.99608243 0.42187503 0.97906643 0.38546067 0.95002699
		 0.35922366 0.91154432 0.34549522 0.86703789 0.34549522 0.82046217 0.35922366 0.77595568
		 0.38546067 0.73747307 0.421875 0.70843357 0.46523112 0.69141757 0.51167655 0.68793696
		 0.5570845 0.69830102 0.59742022 0.72158885 0.62909973 0.75573128 0.64930815 0.7976945
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 274 ".pt";
	setAttr ".pt[252]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[253]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[254]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[255]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[256]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[257]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[258]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[259]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[260]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[261]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[262]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[263]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[264]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[265]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[266]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[267]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[268]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[269]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[270]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[271]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[272]" -type "float3" 0.21119113 0.098658852 0 ;
	setAttr ".pt[273]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[274]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[275]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[276]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[277]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[278]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[279]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[280]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[281]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[282]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[283]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[284]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[285]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[286]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[287]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[288]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[289]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[290]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[291]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[292]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[293]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[294]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[295]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[296]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[297]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[298]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[299]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[300]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[301]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[302]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[303]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[304]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[305]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[306]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[307]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[308]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[309]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[310]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[311]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[312]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[313]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[314]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[339]" -type "float3" 0 -5.8207661e-011 0.0036733116 ;
	setAttr ".pt[340]" -type "float3" 0 -5.8207661e-011 0.0019238521 ;
	setAttr ".pt[342]" -type "float3" 0 -5.8207661e-011 0.0050983829 ;
	setAttr ".pt[344]" -type "float3" 0 -5.8207661e-011 0.0060674809 ;
	setAttr ".pt[346]" -type "float3" 0 -5.8207661e-011 0.0064944262 ;
	setAttr ".pt[348]" -type "float3" 0 -5.8207661e-011 0.0063566295 ;
	setAttr ".pt[350]" -type "float3" 0 -5.8207661e-011 0.0056472002 ;
	setAttr ".pt[352]" -type "float3" 0 -5.8207661e-011 0.0044361651 ;
	setAttr ".pt[354]" -type "float3" 0 -5.8207661e-011 0.0028267626 ;
	setAttr ".pt[356]" -type "float3" 0 -5.8207661e-011 0.00097474572 ;
	setAttr ".pt[358]" -type "float3" 0 -5.8207661e-011 -0.00096706511 ;
	setAttr ".pt[360]" -type "float3" 0 -5.8207661e-011 -0.0028258588 ;
	setAttr ".pt[362]" -type "float3" 0 -5.8207661e-011 -0.0044234022 ;
	setAttr ".pt[364]" -type "float3" 0 -5.8207661e-011 -0.0056407619 ;
	setAttr ".pt[366]" -type "float3" 0 -5.8207661e-011 -0.0063468027 ;
	setAttr ".pt[368]" -type "float3" 0 -5.8207661e-011 -0.0064944262 ;
	setAttr ".pt[370]" -type "float3" 0 -5.8207661e-011 -0.0060547176 ;
	setAttr ".pt[372]" -type "float3" 0 -5.8207661e-011 -0.0050856192 ;
	setAttr ".pt[374]" -type "float3" 0 -5.8207661e-011 -0.0036725206 ;
	setAttr ".pt[376]" -type "float3" 0 -5.8207661e-011 -0.001914477 ;
	setAttr ".pt[378]" -type "float3" 0 -5.8207661e-011 3.8402936e-006 ;
	setAttr ".pt[379]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[380]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[381]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[382]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[383]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[384]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[385]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[386]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[387]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[388]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[389]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[390]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[391]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[392]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[393]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[394]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[395]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[396]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[397]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[398]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[399]" -type "float3" 0 0.032257698 5.8207661e-011 ;
	setAttr ".pt[400]" -type "float3" 0 0.076643959 5.8207661e-011 ;
	setAttr ".pt[401]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[402]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[403]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[404]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[405]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[406]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[407]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[408]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[409]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[410]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[411]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[412]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[413]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[414]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[415]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[416]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[417]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[418]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[419]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[420]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[421]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[422]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[423]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[424]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[425]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[426]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[427]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[428]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[429]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[430]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[431]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[432]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[433]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[434]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[435]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[436]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[437]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[438]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[439]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[440]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[441]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[442]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[443]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[444]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[445]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[446]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[447]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[448]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[449]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[450]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[451]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[452]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[453]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[454]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[455]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[456]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[457]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[458]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[459]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[460]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[461]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[462]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[484]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[485]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[486]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[487]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[488]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[489]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[490]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[491]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[492]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[493]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[494]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[495]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[496]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[497]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[498]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[499]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[500]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[501]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[502]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[503]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[504]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[505]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[506]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[507]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[508]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[509]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[510]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[511]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[512]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[513]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[514]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[515]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[516]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[517]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[518]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[519]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[520]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[521]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[522]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[523]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[524]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[525]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[526]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[527]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[528]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[529]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[530]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[531]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[532]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[533]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[534]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[535]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[536]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[537]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[538]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[539]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[540]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[541]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[542]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[543]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[544]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[545]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[546]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[547]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[548]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[549]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[550]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[551]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[552]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[553]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[554]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[555]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[556]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[557]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[558]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[559]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[560]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[561]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[562]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[563]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[564]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[565]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[566]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[567]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[568]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[569]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[570]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[571]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[572]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[573]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[574]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[575]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[576]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[577]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[578]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[579]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[580]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[581]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[582]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[583]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[584]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[585]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[586]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[587]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[588]" -type "float3" 0 -5.8207661e-011 5.8207661e-011 ;
	setAttr ".pt[589]" -type "float3" 0 -7.5087883e-009 5.8207661e-011 ;
	setAttr -s 401 ".vt";
	setAttr ".vt[0:165]"  0.0023889318 -2 -0.00073671341 0.0020655971 -2 -0.0014081001
		 0.001558725 -2 -0.0019545555 0.0009133534 -2 -0.0023269653 0.0001868262 -2 -0.0024929047
		 -0.00055630133 -2 -0.0024371147 -0.001249999 -2 -0.0021648407 -0.0018326289 -2 -0.0017004013
		 -0.0022524213 -2 -0.0010848045 -0.0024720766 -2 -0.00037240982 -0.0024720768 -2 0.00037240982
		 -0.0022524223 -2 0.0010848045 -0.0018326299 -2 0.0017004013 -0.0012500003 -2 0.0021648407
		 -0.00055630261 -2 0.0024371147 0.00018682494 -2 0.0024929047 0.00091335236 -2 0.0023269653
		 0.0015587243 -2 0.0019545555 0.0020655966 -2 0.0014081001 0.0023889318 -2 0.00073671341
		 0.0024999999 -2 0 0.0047778636 -2 -0.0014739037 0.0041311942 -2 -0.0028166771 0.00311745 -2 -0.003909111
		 0.0018267068 -2 -0.0046544075 0.00037365241 -2 -0.0049858093 -0.0011126027 -2 -0.0048747063
		 -0.0024999981 -2 -0.0043301582 -0.0036652577 -2 -0.0034008026 -0.0045048427 -2 -0.0021696091
		 -0.0049441531 -2 -0.00074529648 -0.0049441536 -2 0.00074529648 -0.0045048445 -2 0.0021696091
		 -0.0036652598 -2 0.0034008026 -0.0025000006 -2 0.0043301582 -0.0011126052 -2 0.0048747063
		 0.00037364988 -2 0.0049858093 0.0018267047 -2 0.0046544075 0.0031174487 -2 0.003909111
		 0.0041311933 -2 0.0028166771 0.0047778636 -2 0.0014739037 0.0049999999 -2 0 0.0071667954 -2 -0.0022106171
		 0.0061967913 -2 -0.0042247772 0.0046761753 -2 -0.0058636665 0.0027400602 -2 -0.0069813728
		 0.00056047866 -2 -0.0074791908 -0.001668904 -2 -0.007311821 -0.0037499971 -2 -0.0064949989
		 -0.0054978863 -2 -0.0051012039 -0.006757264 -2 -0.0032539368 -0.0074162297 -2 -0.0011177063
		 -0.0074162306 -2 0.0011177063 -0.0067572668 -2 0.0032539368 -0.0054978896 -2 0.0051012039
		 -0.0037500008 -2 0.0064949989 -0.0016689077 -2 0.007311821 0.00056047481 -2 0.0074791908
		 0.002740057 -2 0.0069813728 0.004676173 -2 0.0058636665 0.0061967899 -2 0.0042247772
		 0.0071667959 -2 0.0022106171 0.0074999998 -2 0 0.0095557272 -2 -0.0029473305 0.0082623884 -2 -0.0056333542
		 0.0062349001 -2 -0.007818222 0.0036534136 -2 -0.009308815 0.00074730482 -2 -0.0099720955
		 -0.0022252053 -2 -0.0097494125 -0.0049999962 -2 -0.0086603165 -0.0073305154 -2 -0.0068016052
		 -0.0090096854 -2 -0.0043387413 -0.0098883063 -2 -0.001490593 -0.0098883072 -2 0.001490593
		 -0.0090096891 -2 0.0043387413 -0.0073305196 -2 0.0068016052 -0.0050000013 -2 0.0086603165
		 -0.0022252104 -2 0.0097494125 0.00074729975 -2 0.0099720955 0.0036534094 -2 0.009308815
		 0.0062348973 -2 0.007818222 0.0082623865 -2 0.0056333542 0.0095557272 -2 0.0029473305
		 0.0099999998 -2 0 0.011944658 -2 -0.0036845207 0.010327986 -2 -0.0070414543 0.0077936249 -2 -0.0097727776
		 0.0045667668 -2 -0.01163578 0.00093413104 -2 -0.012465 -0.0027815064 -2 -0.012186527
		 -0.006249995 -2 -0.010825157 -0.009163144 -2 -0.0085020065 -0.011262106 -2 -0.0054235458
		 -0.012360382 -2 -0.0018630028 -0.012360384 -2 0.0018630028 -0.01126211 -2 0.0054235458
		 -0.0091631487 -2 0.0085020065 -0.006250001 -2 0.010825157 -0.0027815127 -2 0.012186527
		 0.00093412469 -2 0.012465 0.0045667617 -2 0.01163578 0.0077936212 -2 0.0097727776
		 0.010327983 -2 0.0070414543 0.011944659 -2 0.0036845207 0.012499999 -2 0 0.01433359 -2 -0.0044212341
		 0.012393582 -2 -0.0084495544 0.0093523497 -2 -0.011727333 0.00548012 -2 -0.013963223
		 0.0011209572 -2 -0.014957905 -0.0033378077 -2 -0.014624119 -0.0074999938 -2 -0.012990475
		 -0.010995772 -2 -0.010202408 -0.013514527 -2 -0.0065083504 -0.014832458 -2 -0.0022354126
		 -0.01483246 -2 0.0022354126 -0.013514533 -2 0.0065083504 -0.010995778 -2 0.010202408
		 -0.0075000012 -2 0.012990475 -0.0033378152 -2 0.014624119 0.0011209496 -2 0.014957905
		 0.0054801139 -2 0.013963223 0.009352345 -2 0.011727333 0.012393579 -2 0.0084500313
		 0.014333591 -2 0.0044212341 0.014999999 -2 0 0.016722521 -2 -0.0051584244 0.014459179 -2 -0.0098581314
		 0.010911074 -2 -0.013681889 0.0063934731 -2 -0.016290188 0.0013077834 -2 -0.017451286
		 -0.0038941088 -2 -0.017061234 -0.0087499926 -2 -0.015155315 -0.0128284 -2 -0.011902809
		 -0.015766948 -2 -0.0075931549 -0.017304534 -2 -0.0026082993 -0.017304536 -2 0.0026082993
		 -0.015766954 -2 0.0075931549 -0.012828408 -2 0.011902809 -0.008750001 -2 0.015155315
		 -0.0038941177 -2 0.017061234 0.0013077745 -2 0.017451286 0.0063934661 -2 0.016290188
		 0.010911069 -2 0.013681889 0.014459176 -2 0.0098581314 0.016722523 -2 0.0051584244
		 0.017499998 -2 0 0.019111453 -2 -0.0058951378 0.016524775 -2 -0.011266232 0.012469799 -2 -0.015636444
		 0.0073068263 -2 -0.01861763 0.0014946095 -2 -0.019944191 -0.0044504101 -2 -0.019498348
		 -0.0099999914 -2 -0.017320633 -0.014661029 -2 -0.013603687 -0.018019369 -2 -0.0086774826
		 -0.019776611 -2 -0.0029807091 -0.019776613 -2 0.0029807091 -0.018019376 -2 0.0086774826
		 -0.014661037 -2 0.013603687 -0.010000002 -2 0.017320633 -0.0044504204 -2 0.019498348
		 0.0014945994 -2 0.019944191 0.0073068179 -2 0.01861763 0.012469794 -2 0.015636444
		 0.016524771 -2 0.011266232;
	setAttr ".vt[166:331]" 0.019111453 -2 0.0058951378 0.019999998 -2 0 0.021500384 -2 -0.0066318512
		 0.018590372 -2 -0.012674809 0.014028524 -2 -0.017591 0.0082201799 -2 -0.020944595
		 0.0016814357 -2 -0.022437096 -0.0050067115 -2 -0.02193594 -0.01124999 -2 -0.019485474
		 -0.016493658 -2 -0.015304089 -0.020271789 -2 -0.0097622871 -0.022248685 -2 -0.0033535957
		 -0.022248689 -2 0.0033535957 -0.020271799 -2 0.0097622871 -0.016493667 -2 0.015304089
		 -0.011250001 -2 0.019485474 -0.0050067226 -2 0.02193594 0.0016814243 -2 0.022437096
		 0.0082201706 -2 0.020944595 0.014028518 -2 0.017591 0.018590368 -2 0.012674809 0.021500384 -2 0.0066318512
		 0.022499997 -2 0 0.023889314 -2 -0.0073690414 0.020655969 -2 -0.014082909 0.015587249 -2 -0.019545555
		 0.0091335326 -2 -0.023272038 0.0018682618 -2 -0.02493 -0.0055630123 -2 -0.024373055
		 -0.012499989 -2 -0.021650791 -0.018326286 -2 -0.01700449 -0.022524212 -2 -0.010847092
		 -0.024720762 -2 -0.0037260056 -0.024720766 -2 0.0037260056 -0.022524219 -2 0.010847092
		 -0.018326296 -2 0.01700449 -0.012500001 -2 0.021650791 -0.0055630254 -2 0.024373055
		 0.0018682493 -2 0.02493 0.0091335224 -2 0.023272038 0.015587241 -2 0.019545555 0.020655965 -2 0.014082909
		 0.023889316 -2 0.0073690414 0.024999997 -2 0 0.026278246 -2 -0.0081057549 0.022721566 -2 -0.015491486
		 0.017145973 -2 -0.021500587 0.010046886 -2 -0.025599003 0.0020550881 -2 -0.027422905
		 -0.0061193136 -2 -0.026810646 -0.013749988 -2 -0.023815632 -0.020158915 -2 -0.018704891
		 -0.024776632 -2 -0.011931896 -0.027192838 -2 -0.0040988922 -0.027192842 -2 0.0040988922
		 -0.024776641 -2 0.011931896 -0.020158926 -2 0.018704891 -0.013750002 -2 0.023815632
		 -0.0061193276 -2 0.026810646 0.0020550741 -2 0.027422905 0.010046875 -2 0.025599003
		 0.017145965 -2 0.021500587 0.022721561 -2 0.015491486 0.026278248 -2 0.0081057549
		 0.027499996 -2 0 0.028667182 -2 -0.0088424683 0.024787165 -2 -0.016899586 0.018704701 -2 -0.023455143
		 0.010960241 -2 -0.027925968 0.0022419146 -2 -0.029916286 -0.0066756159 -2 -0.029247761
		 -0.014999988 -2 -0.025980949 -0.021991545 -2 -0.020405293 -0.027029056 -2 -0.013016701
		 -0.029664919 -2 -0.004471302 -0.029664923 -2 0.004471302 -0.027029067 -2 0.013016701
		 -0.021991558 -2 0.020405293 -0.015000003 -2 0.025980949 -0.0066756308 -2 0.029247761
		 0.0022418993 -2 0.029916286 0.010960228 -2 0.027926445 0.018704692 -2 0.023455143
		 0.02478716 -2 0.016899586 0.028667184 -2 0.0088424683 0.029999999 -2 0 0.028667182 -0.66666651 -0.0088424683
		 0.024787165 -0.66666651 -0.016899586 0.018704701 -0.66666651 -0.023455143 0.010960241 -0.66666651 -0.027925968
		 0.0022419146 -0.66666651 -0.029916286 -0.0066756159 -0.66666651 -0.029247761 -0.014999988 -0.66666651 -0.025980949
		 -0.021991545 -0.66666651 -0.020405293 -0.027029056 -0.66666651 -0.013016701 -0.029664919 -0.66666651 -0.004471302
		 -0.029664923 -0.66666651 0.004471302 -0.027029067 -0.66666651 0.013016701 -0.021991558 -0.66666651 0.020405293
		 -0.015000003 -0.66666651 0.025980949 -0.0066756308 -0.66666651 0.029247761 0.0022418993 -0.66666651 0.029916286
		 0.010960228 -0.66666651 0.027926445 0.018704692 -0.66666651 0.023455143 0.02478716 -0.66666651 0.016899586
		 0.028667184 -0.66666651 0.0088424683 0.029999999 -0.66666651 0 0.028667182 0.66666698 -0.0088424683
		 0.024787165 0.66666698 -0.016899586 0.018704701 0.66666698 -0.023455143 0.010960241 0.66666698 -0.027925968
		 0.0022419146 0.66666698 -0.029916286 -0.0066756159 0.66666698 -0.029247761 -0.014999988 0.66666698 -0.025980949
		 -0.021991545 0.66666698 -0.020405293 -0.027029056 0.66666698 -0.013016701 -0.029664919 0.66666698 -0.004471302
		 -0.029664923 0.66666698 0.004471302 -0.027029067 0.66666698 0.013016701 -0.021991558 0.66666698 0.020405293
		 -0.015000003 0.66666698 0.025980949 -0.0066756308 0.66666698 0.029247761 0.0022418993 0.66666698 0.029916286
		 0.010960228 0.66666698 0.027926445 0.018704692 0.66666698 0.023455143 0.02478716 0.66666698 0.016899586
		 0.028667184 0.66666698 0.0088424683 0.029999999 0.66666698 0 0.028667182 2 -0.0088424683
		 0.024787165 2 -0.016899586 0.018704701 2 -0.023455143 0.010960241 2 -0.027925968
		 0.0022419146 2 -0.029916286 -0.0066756159 2 -0.029247761 -0.014999988 2 -0.025980949
		 -0.021991545 2 -0.020405293 -0.027029056 2 -0.013016701 -0.029664919 2 -0.004471302
		 -0.029664923 2 0.004471302 -0.027029067 2 0.013016701 -0.021991558 2 0.020405293
		 -0.015000003 2 0.025980949 -0.0066756308 2 0.029247761 0.0022418993 2 0.029916286
		 0.010960228 2 0.027926445 0.018704692 2 0.023455143 0.02478716 2 0.016899586 0.028667184 2 0.0088424683
		 0.029999999 2 0 0 -2 0 0.094860055 1.96881425 -0.011814117 0.082021043 1.98227513 -0.022570133
		 0.061893661 2.00099897385 -0.031322956 0.036269009 2.0010008812 -0.03729105 0.0074183838 2.0010023117 -0.039950848
		 -0.022090323 2.00099897385 -0.039055347 -0.049634364 2.0010008812 -0.034693718 -0.072770782 2.00099945068 -0.027248859
		 -0.089439131 1.98227465 -0.017380714 -0.098161675 1.9688133 -0.0059704781 -0.098161742 1.96063209 0.0059723854
		 -0.089439213 1.96881235 0.017384529 -0.07277073 1.98227656 0.027250767 -0.049634442 2.00099802017 0.034693718
		 -0.022090459 2.00099945068 0.03905344 0.0074168872 2.0010004044 0.039947033;
	setAttr ".vt[332:400]" 0.036268659 2.00099897385 0.037293434 0.061894886 2.00099992752 0.031317234
		 0.082020998 1.98227656 0.022564411 0.094860114 1.96881187 0.011806488 0.099270791 1.96063113 -3.3378601e-006
		 0.094856948 1.96897292 -0.011835575 0.082022034 1.9824338 -0.022561073 0.022721566 2.15100002 -0.015491486
		 0.026278246 2.15100002 -0.0081057549 0.061898001 2.0011577606 -0.031310558 0.017145973 2.15100002 -0.02150774
		 0.036271866 2.001159668 -0.037265301 0.010046886 2.15100002 -0.025599003 0.007405662 2.0011610985 -0.039941311
		 0.0020550881 2.15100002 -0.027401447 -0.022084786 2.0011577606 -0.039070129 -0.0061193136 2.15100002 -0.026819706
		 -0.049636304 2.001159668 -0.034677982 -0.013749988 2.15100002 -0.023824692 -0.072772816 2.0011582375 -0.027256966
		 -0.020158915 2.15100002 -0.018712044 -0.089438356 1.98243332 -0.01738739 -0.024776632 2.15100002 -0.011917591
		 -0.098160669 1.96897197 -0.0059580803 -0.027192838 2.15100002 -0.0040988922 -0.098161742 1.96079075 0.0059657097
		 -0.027192842 2.15100002 0.0040988922 -0.089439042 1.96897101 0.017384529 -0.024776641 2.15100002 0.011946201
		 -0.072766848 1.98243523 0.027272224 -0.020158926 2.15100002 0.018690586 -0.049640797 2.0011568069 0.0347085
		 -0.013750002 2.15100002 0.023829937 -0.022094192 2.0011582375 0.03905344 -0.0061193276 2.15100002 0.026810646
		 0.0074222237 2.0011591911 0.039951324 0.0020550741 2.15100002 0.027433872 0.036267508 2.0011577606 0.037299633
		 0.010046875 2.15100002 0.025577545 0.061892588 2.0011587143 0.031335354 0.017145965 2.15100002 0.021486282
		 0.0820214 1.98243523 0.022542953 0.022721561 2.15100002 0.015520573 0.094861723 1.96897054 0.011806488
		 0.026278248 2.15100002 0.0080986023 0.099270344 1.9607898 1.5735626e-005 0.027499996 2.15100002 0
		 0.012393582 2.15100002 -0.0084495544 0.01433359 2.15100002 -0.0044212341 0.0093523497 2.15100002 -0.011699677
		 0.00548012 2.15100002 -0.013977051 0.0011209572 2.15100002 -0.014923573 -0.0033378077 2.15100002 -0.014608383
		 -0.0074999938 2.15100002 -0.013007641 -0.010995772 2.15100002 -0.010174751 -0.013514527 2.15100002 -0.0065221786
		 -0.014832458 2.15100002 -0.0022354126 -0.01483246 2.15100002 0.0022354126 -0.013514533 2.15100002 0.0065083504
		 -0.010995778 2.15100002 0.010202408 -0.0075000012 2.15100002 0.013004303 -0.0033378152 2.15100002 0.014665604
		 0.0011209496 2.15100002 0.015002728 0.0054801139 2.15100002 0.013938904 0.009352345 2.15100002 0.011720657
		 0.012393579 2.15100002 0.0084500313 0.014333591 2.15100002 0.0044074059 0.014999999 2.15100002 0
		 0 2.15100002 0;
	setAttr -s 819 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 0 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 21 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 42 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 63 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 84 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 105 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 126 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 147 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 168 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 189 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 210 1 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 231 0 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 252 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 273 1 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0
		 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 294 0 0 21 1
		 1 22 1 2 23 1 3 24 1 4 25 1 5 26 1 6 27 1 7 28 1 8 29 1 9 30 1 10 31 1 11 32 1 12 33 1
		 13 34 1 14 35 1 15 36 1 16 37 1;
	setAttr ".ed[332:497]" 17 38 1 18 39 1 19 40 1 20 41 1 21 42 1 22 43 1 23 44 1
		 24 45 1 25 46 1 26 47 1 27 48 1 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1 33 54 1 34 55 1
		 35 56 1 36 57 1 37 58 1 38 59 1 39 60 1 40 61 1 41 62 1 42 63 1 43 64 1 44 65 1 45 66 1
		 46 67 1 47 68 1 48 69 1 49 70 1 50 71 1 51 72 1 52 73 1 53 74 1 54 75 1 55 76 1 56 77 1
		 57 78 1 58 79 1 59 80 1 60 81 1 61 82 1 62 83 1 63 84 1 64 85 1 65 86 1 66 87 1 67 88 1
		 68 89 1 69 90 1 70 91 1 71 92 1 72 93 1 73 94 1 74 95 1 75 96 1 76 97 1 77 98 1 78 99 1
		 79 100 1 80 101 1 81 102 1 82 103 1 83 104 1 84 105 1 85 106 1 86 107 1 87 108 1
		 88 109 1 89 110 1 90 111 1 91 112 1 92 113 1 93 114 1 94 115 1 95 116 1 96 117 1
		 97 118 1 98 119 1 99 120 1 100 121 1 101 122 1 102 123 1 103 124 1 104 125 1 105 126 1
		 106 127 1 107 128 1 108 129 1 109 130 1 110 131 1 111 132 1 112 133 1 113 134 1 114 135 1
		 115 136 1 116 137 1 117 138 1 118 139 1 119 140 1 120 141 1 121 142 1 122 143 1 123 144 1
		 124 145 1 125 146 1 126 147 1 127 148 1 128 149 1 129 150 1 130 151 1 131 152 1 132 153 1
		 133 154 1 134 155 1 135 156 1 136 157 1 137 158 1 138 159 1 139 160 1 140 161 1 141 162 1
		 142 163 1 143 164 1 144 165 1 145 166 1 146 167 1 147 168 1 148 169 1 149 170 1 150 171 1
		 151 172 1 152 173 1 153 174 1 154 175 1 155 176 1 156 177 1 157 178 1 158 179 1 159 180 1
		 160 181 1 161 182 1 162 183 1 163 184 1 164 185 1 165 186 1 166 187 1 167 188 1 168 189 1
		 169 190 1 170 191 1 171 192 1 172 193 1 173 194 1 174 195 1 175 196 1 176 197 1 177 198 1
		 178 199 1 179 200 1 180 201 1 181 202 1 182 203 1;
	setAttr ".ed[498:663]" 183 204 1 184 205 1 185 206 1 186 207 1 187 208 1 188 209 1
		 189 210 1 190 211 1 191 212 1 192 213 1 193 214 1 194 215 1 195 216 1 196 217 1 197 218 1
		 198 219 1 199 220 1 200 221 1 201 222 1 202 223 1 203 224 1 204 225 1 205 226 1 206 227 1
		 207 228 1 208 229 1 209 230 1 210 231 1 211 232 1 212 233 1 213 234 1 214 235 1 215 236 1
		 216 237 1 217 238 1 218 239 1 219 240 1 220 241 1 221 242 1 222 243 1 223 244 1 224 245 1
		 225 246 1 226 247 1 227 248 1 228 249 1 229 250 1 230 251 1 231 252 1 232 253 1 233 254 1
		 234 255 1 235 256 1 236 257 1 237 258 1 238 259 1 239 260 1 240 261 1 241 262 1 242 263 1
		 243 264 1 244 265 1 245 266 1 246 267 1 247 268 1 248 269 1 249 270 1 250 271 1 251 272 1
		 252 273 1 253 274 1 254 275 1 255 276 1 256 277 1 257 278 1 258 279 1 259 280 1 260 281 1
		 261 282 1 262 283 1 263 284 1 264 285 1 265 286 1 266 287 1 267 288 1 268 289 1 269 290 1
		 270 291 1 271 292 1 272 293 1 273 294 1 274 295 1 275 296 1 276 297 1 277 298 1 278 299 1
		 279 300 1 280 301 1 281 302 1 282 303 1 283 304 1 284 305 1 285 306 1 286 307 1 287 308 1
		 288 309 1 289 310 1 290 311 1 291 312 1 292 313 1 293 314 1 315 0 1 315 1 1 315 2 1
		 315 3 1 315 4 1 315 5 1 315 6 1 315 7 1 315 8 1 315 9 1 315 10 1 315 11 1 315 12 1
		 315 13 1 315 14 1 315 15 1 315 16 1 315 17 1 315 18 1 315 19 1 315 20 1 294 316 1
		 295 317 1 316 317 0 296 318 1 317 318 0 297 319 1 318 319 0 298 320 1 319 320 0 299 321 1
		 320 321 0 300 322 1 321 322 0 301 323 1 322 323 0 302 324 1 323 324 0 303 325 1 324 325 0
		 304 326 1 325 326 0 305 327 1 326 327 0 306 328 1 327 328 0 307 329 1 328 329 0 308 330 1
		 329 330 0 309 331 1 330 331 0 310 332 1 331 332 0 311 333 1;
	setAttr ".ed[664:818]" 332 333 0 312 334 1 333 334 0 313 335 1 334 335 0 314 336 1
		 335 336 0 336 316 0 316 337 1 317 338 1 337 338 0 338 339 1 340 339 1 337 340 1 318 341 1
		 338 341 0 341 342 1 339 342 1 319 343 1 341 343 0 343 344 1 342 344 1 320 345 1 343 345 0
		 345 346 1 344 346 1 321 347 1 345 347 0 347 348 1 346 348 1 322 349 1 347 349 0 349 350 1
		 348 350 1 323 351 1 349 351 0 351 352 1 350 352 1 324 353 1 351 353 0 353 354 1 352 354 1
		 325 355 0 353 355 0 355 356 1 354 356 1 326 357 0 355 357 0 357 358 1 356 358 1 327 359 1
		 357 359 0 359 360 1 358 360 1 328 361 1 359 361 0 361 362 1 360 362 1 329 363 1 361 363 0
		 363 364 1 362 364 1 330 365 1 363 365 0 365 366 1 364 366 1 331 367 1 365 367 0 367 368 1
		 366 368 1 332 369 1 367 369 0 369 370 1 368 370 1 333 371 1 369 371 0 371 372 1 370 372 1
		 334 373 1 371 373 0 373 374 1 372 374 1 335 375 1 373 375 0 375 376 1 374 376 1 336 377 0
		 375 377 0 377 378 1 376 378 1 377 337 0 378 340 1 339 379 1 380 379 1 340 380 1 342 381 1
		 379 381 1 344 382 1 381 382 1 346 383 1 382 383 1 348 384 1 383 384 1 350 385 1 384 385 1
		 352 386 1 385 386 1 354 387 1 386 387 1 356 388 1 387 388 1 358 389 1 388 389 1 360 390 1
		 389 390 1 362 391 1 390 391 1 364 392 1 391 392 1 366 393 1 392 393 1 368 394 1 393 394 1
		 370 395 1 394 395 1 372 396 1 395 396 1 374 397 1 396 397 1 376 398 1 397 398 1 378 399 1
		 398 399 1 399 380 1 379 400 1 380 400 1 381 400 1 382 400 1 383 400 1 384 400 1 385 400 1
		 386 400 1 387 400 1 388 400 1 389 400 1 390 400 1 391 400 1 392 400 1 393 400 1 394 400 1
		 395 400 1 396 400 1 397 400 1 398 400 1 399 400 1;
	setAttr -s 420 -ch 1638 ".fc[0:419]" -type "polyFaces" 
		f 4 0 316 -22 -316
		mu 0 4 0 1 22 21
		f 4 1 317 -23 -317
		mu 0 4 1 2 23 22
		f 4 2 318 -24 -318
		mu 0 4 2 3 24 23
		f 4 3 319 -25 -319
		mu 0 4 3 4 25 24
		f 4 4 320 -26 -320
		mu 0 4 4 5 26 25
		f 4 5 321 -27 -321
		mu 0 4 5 6 27 26
		f 4 6 322 -28 -322
		mu 0 4 6 7 28 27
		f 4 7 323 -29 -323
		mu 0 4 7 8 29 28
		f 4 8 324 -30 -324
		mu 0 4 8 9 30 29
		f 4 9 325 -31 -325
		mu 0 4 9 10 31 30
		f 4 10 326 -32 -326
		mu 0 4 10 11 32 31
		f 4 11 327 -33 -327
		mu 0 4 11 12 33 32
		f 4 12 328 -34 -328
		mu 0 4 12 13 34 33
		f 4 13 329 -35 -329
		mu 0 4 13 14 35 34
		f 4 14 330 -36 -330
		mu 0 4 14 15 36 35
		f 4 15 331 -37 -331
		mu 0 4 15 16 37 36
		f 4 16 332 -38 -332
		mu 0 4 16 17 38 37
		f 4 17 333 -39 -333
		mu 0 4 17 18 39 38
		f 4 18 334 -40 -334
		mu 0 4 18 19 40 39
		f 4 19 335 -41 -335
		mu 0 4 19 20 41 40
		f 4 20 315 -42 -336
		mu 0 4 20 0 21 41
		f 4 21 337 -43 -337
		mu 0 4 21 22 43 42
		f 4 22 338 -44 -338
		mu 0 4 22 23 44 43
		f 4 23 339 -45 -339
		mu 0 4 23 24 45 44
		f 4 24 340 -46 -340
		mu 0 4 24 25 46 45
		f 4 25 341 -47 -341
		mu 0 4 25 26 47 46
		f 4 26 342 -48 -342
		mu 0 4 26 27 48 47
		f 4 27 343 -49 -343
		mu 0 4 27 28 49 48
		f 4 28 344 -50 -344
		mu 0 4 28 29 50 49
		f 4 29 345 -51 -345
		mu 0 4 29 30 51 50
		f 4 30 346 -52 -346
		mu 0 4 30 31 52 51
		f 4 31 347 -53 -347
		mu 0 4 31 32 53 52
		f 4 32 348 -54 -348
		mu 0 4 32 33 54 53
		f 4 33 349 -55 -349
		mu 0 4 33 34 55 54
		f 4 34 350 -56 -350
		mu 0 4 34 35 56 55
		f 4 35 351 -57 -351
		mu 0 4 35 36 57 56
		f 4 36 352 -58 -352
		mu 0 4 36 37 58 57
		f 4 37 353 -59 -353
		mu 0 4 37 38 59 58
		f 4 38 354 -60 -354
		mu 0 4 38 39 60 59
		f 4 39 355 -61 -355
		mu 0 4 39 40 61 60
		f 4 40 356 -62 -356
		mu 0 4 40 41 62 61
		f 4 41 336 -63 -357
		mu 0 4 41 21 42 62
		f 4 42 358 -64 -358
		mu 0 4 42 43 64 63
		f 4 43 359 -65 -359
		mu 0 4 43 44 65 64
		f 4 44 360 -66 -360
		mu 0 4 44 45 66 65
		f 4 45 361 -67 -361
		mu 0 4 45 46 67 66
		f 4 46 362 -68 -362
		mu 0 4 46 47 68 67
		f 4 47 363 -69 -363
		mu 0 4 47 48 69 68
		f 4 48 364 -70 -364
		mu 0 4 48 49 70 69
		f 4 49 365 -71 -365
		mu 0 4 49 50 71 70
		f 4 50 366 -72 -366
		mu 0 4 50 51 72 71
		f 4 51 367 -73 -367
		mu 0 4 51 52 73 72
		f 4 52 368 -74 -368
		mu 0 4 52 53 74 73
		f 4 53 369 -75 -369
		mu 0 4 53 54 75 74
		f 4 54 370 -76 -370
		mu 0 4 54 55 76 75
		f 4 55 371 -77 -371
		mu 0 4 55 56 77 76
		f 4 56 372 -78 -372
		mu 0 4 56 57 78 77
		f 4 57 373 -79 -373
		mu 0 4 57 58 79 78
		f 4 58 374 -80 -374
		mu 0 4 58 59 80 79
		f 4 59 375 -81 -375
		mu 0 4 59 60 81 80
		f 4 60 376 -82 -376
		mu 0 4 60 61 82 81
		f 4 61 377 -83 -377
		mu 0 4 61 62 83 82
		f 4 62 357 -84 -378
		mu 0 4 62 42 63 83
		f 4 63 379 -85 -379
		mu 0 4 63 64 85 84
		f 4 64 380 -86 -380
		mu 0 4 64 65 86 85
		f 4 65 381 -87 -381
		mu 0 4 65 66 87 86
		f 4 66 382 -88 -382
		mu 0 4 66 67 88 87
		f 4 67 383 -89 -383
		mu 0 4 67 68 89 88
		f 4 68 384 -90 -384
		mu 0 4 68 69 90 89
		f 4 69 385 -91 -385
		mu 0 4 69 70 91 90
		f 4 70 386 -92 -386
		mu 0 4 70 71 92 91
		f 4 71 387 -93 -387
		mu 0 4 71 72 93 92
		f 4 72 388 -94 -388
		mu 0 4 72 73 94 93
		f 4 73 389 -95 -389
		mu 0 4 73 74 95 94
		f 4 74 390 -96 -390
		mu 0 4 74 75 96 95
		f 4 75 391 -97 -391
		mu 0 4 75 76 97 96
		f 4 76 392 -98 -392
		mu 0 4 76 77 98 97
		f 4 77 393 -99 -393
		mu 0 4 77 78 99 98
		f 4 78 394 -100 -394
		mu 0 4 78 79 100 99
		f 4 79 395 -101 -395
		mu 0 4 79 80 101 100
		f 4 80 396 -102 -396
		mu 0 4 80 81 102 101
		f 4 81 397 -103 -397
		mu 0 4 81 82 103 102
		f 4 82 398 -104 -398
		mu 0 4 82 83 104 103
		f 4 83 378 -105 -399
		mu 0 4 83 63 84 104
		f 4 84 400 -106 -400
		mu 0 4 84 85 106 105
		f 4 85 401 -107 -401
		mu 0 4 85 86 107 106
		f 4 86 402 -108 -402
		mu 0 4 86 87 108 107
		f 4 87 403 -109 -403
		mu 0 4 87 88 109 108
		f 4 88 404 -110 -404
		mu 0 4 88 89 110 109
		f 4 89 405 -111 -405
		mu 0 4 89 90 111 110
		f 4 90 406 -112 -406
		mu 0 4 90 91 112 111
		f 4 91 407 -113 -407
		mu 0 4 91 92 113 112
		f 4 92 408 -114 -408
		mu 0 4 92 93 114 113
		f 4 93 409 -115 -409
		mu 0 4 93 94 115 114
		f 4 94 410 -116 -410
		mu 0 4 94 95 116 115
		f 4 95 411 -117 -411
		mu 0 4 95 96 117 116
		f 4 96 412 -118 -412
		mu 0 4 96 97 118 117
		f 4 97 413 -119 -413
		mu 0 4 97 98 119 118
		f 4 98 414 -120 -414
		mu 0 4 98 99 120 119
		f 4 99 415 -121 -415
		mu 0 4 99 100 121 120
		f 4 100 416 -122 -416
		mu 0 4 100 101 122 121
		f 4 101 417 -123 -417
		mu 0 4 101 102 123 122
		f 4 102 418 -124 -418
		mu 0 4 102 103 124 123
		f 4 103 419 -125 -419
		mu 0 4 103 104 125 124
		f 4 104 399 -126 -420
		mu 0 4 104 84 105 125
		f 4 105 421 -127 -421
		mu 0 4 105 106 127 126
		f 4 106 422 -128 -422
		mu 0 4 106 107 128 127
		f 4 107 423 -129 -423
		mu 0 4 107 108 129 128
		f 4 108 424 -130 -424
		mu 0 4 108 109 130 129
		f 4 109 425 -131 -425
		mu 0 4 109 110 131 130
		f 4 110 426 -132 -426
		mu 0 4 110 111 132 131
		f 4 111 427 -133 -427
		mu 0 4 111 112 133 132
		f 4 112 428 -134 -428
		mu 0 4 112 113 134 133
		f 4 113 429 -135 -429
		mu 0 4 113 114 135 134
		f 4 114 430 -136 -430
		mu 0 4 114 115 136 135
		f 4 115 431 -137 -431
		mu 0 4 115 116 137 136
		f 4 116 432 -138 -432
		mu 0 4 116 117 138 137
		f 4 117 433 -139 -433
		mu 0 4 117 118 139 138
		f 4 118 434 -140 -434
		mu 0 4 118 119 140 139
		f 4 119 435 -141 -435
		mu 0 4 119 120 141 140
		f 4 120 436 -142 -436
		mu 0 4 120 121 142 141
		f 4 121 437 -143 -437
		mu 0 4 121 122 143 142
		f 4 122 438 -144 -438
		mu 0 4 122 123 144 143
		f 4 123 439 -145 -439
		mu 0 4 123 124 145 144
		f 4 124 440 -146 -440
		mu 0 4 124 125 146 145
		f 4 125 420 -147 -441
		mu 0 4 125 105 126 146
		f 4 126 442 -148 -442
		mu 0 4 126 127 148 147
		f 4 127 443 -149 -443
		mu 0 4 127 128 149 148
		f 4 128 444 -150 -444
		mu 0 4 128 129 150 149
		f 4 129 445 -151 -445
		mu 0 4 129 130 151 150
		f 4 130 446 -152 -446
		mu 0 4 130 131 152 151
		f 4 131 447 -153 -447
		mu 0 4 131 132 153 152
		f 4 132 448 -154 -448
		mu 0 4 132 133 154 153
		f 4 133 449 -155 -449
		mu 0 4 133 134 155 154
		f 4 134 450 -156 -450
		mu 0 4 134 135 156 155
		f 4 135 451 -157 -451
		mu 0 4 135 136 157 156
		f 4 136 452 -158 -452
		mu 0 4 136 137 158 157
		f 4 137 453 -159 -453
		mu 0 4 137 138 159 158
		f 4 138 454 -160 -454
		mu 0 4 138 139 160 159
		f 4 139 455 -161 -455
		mu 0 4 139 140 161 160
		f 4 140 456 -162 -456
		mu 0 4 140 141 162 161
		f 4 141 457 -163 -457
		mu 0 4 141 142 163 162
		f 4 142 458 -164 -458
		mu 0 4 142 143 164 163
		f 4 143 459 -165 -459
		mu 0 4 143 144 165 164
		f 4 144 460 -166 -460
		mu 0 4 144 145 166 165
		f 4 145 461 -167 -461
		mu 0 4 145 146 167 166
		f 4 146 441 -168 -462
		mu 0 4 146 126 147 167
		f 4 147 463 -169 -463
		mu 0 4 147 148 169 168
		f 4 148 464 -170 -464
		mu 0 4 148 149 170 169
		f 4 149 465 -171 -465
		mu 0 4 149 150 171 170
		f 4 150 466 -172 -466
		mu 0 4 150 151 172 171
		f 4 151 467 -173 -467
		mu 0 4 151 152 173 172
		f 4 152 468 -174 -468
		mu 0 4 152 153 174 173
		f 4 153 469 -175 -469
		mu 0 4 153 154 175 174
		f 4 154 470 -176 -470
		mu 0 4 154 155 176 175
		f 4 155 471 -177 -471
		mu 0 4 155 156 177 176
		f 4 156 472 -178 -472
		mu 0 4 156 157 178 177
		f 4 157 473 -179 -473
		mu 0 4 157 158 179 178
		f 4 158 474 -180 -474
		mu 0 4 158 159 180 179
		f 4 159 475 -181 -475
		mu 0 4 159 160 181 180
		f 4 160 476 -182 -476
		mu 0 4 160 161 182 181
		f 4 161 477 -183 -477
		mu 0 4 161 162 183 182
		f 4 162 478 -184 -478
		mu 0 4 162 163 184 183
		f 4 163 479 -185 -479
		mu 0 4 163 164 185 184
		f 4 164 480 -186 -480
		mu 0 4 164 165 186 185
		f 4 165 481 -187 -481
		mu 0 4 165 166 187 186
		f 4 166 482 -188 -482
		mu 0 4 166 167 188 187
		f 4 167 462 -189 -483
		mu 0 4 167 147 168 188
		f 4 168 484 -190 -484
		mu 0 4 168 169 190 189
		f 4 169 485 -191 -485
		mu 0 4 169 170 191 190
		f 4 170 486 -192 -486
		mu 0 4 170 171 192 191
		f 4 171 487 -193 -487
		mu 0 4 171 172 193 192
		f 4 172 488 -194 -488
		mu 0 4 172 173 194 193
		f 4 173 489 -195 -489
		mu 0 4 173 174 195 194
		f 4 174 490 -196 -490
		mu 0 4 174 175 196 195
		f 4 175 491 -197 -491
		mu 0 4 175 176 197 196
		f 4 176 492 -198 -492
		mu 0 4 176 177 198 197
		f 4 177 493 -199 -493
		mu 0 4 177 178 199 198
		f 4 178 494 -200 -494
		mu 0 4 178 179 200 199
		f 4 179 495 -201 -495
		mu 0 4 179 180 201 200
		f 4 180 496 -202 -496
		mu 0 4 180 181 202 201
		f 4 181 497 -203 -497
		mu 0 4 181 182 203 202
		f 4 182 498 -204 -498
		mu 0 4 182 183 204 203
		f 4 183 499 -205 -499
		mu 0 4 183 184 205 204
		f 4 184 500 -206 -500
		mu 0 4 184 185 206 205
		f 4 185 501 -207 -501
		mu 0 4 185 186 207 206
		f 4 186 502 -208 -502
		mu 0 4 186 187 208 207
		f 4 187 503 -209 -503
		mu 0 4 187 188 209 208
		f 4 188 483 -210 -504
		mu 0 4 188 168 189 209
		f 4 189 505 -211 -505
		mu 0 4 189 190 211 210
		f 4 190 506 -212 -506
		mu 0 4 190 191 212 211
		f 4 191 507 -213 -507
		mu 0 4 191 192 213 212
		f 4 192 508 -214 -508
		mu 0 4 192 193 214 213
		f 4 193 509 -215 -509
		mu 0 4 193 194 215 214
		f 4 194 510 -216 -510
		mu 0 4 194 195 216 215
		f 4 195 511 -217 -511
		mu 0 4 195 196 217 216
		f 4 196 512 -218 -512
		mu 0 4 196 197 218 217
		f 4 197 513 -219 -513
		mu 0 4 197 198 219 218
		f 4 198 514 -220 -514
		mu 0 4 198 199 220 219
		f 4 199 515 -221 -515
		mu 0 4 199 200 221 220
		f 4 200 516 -222 -516
		mu 0 4 200 201 222 221
		f 4 201 517 -223 -517
		mu 0 4 201 202 223 222
		f 4 202 518 -224 -518
		mu 0 4 202 203 224 223
		f 4 203 519 -225 -519
		mu 0 4 203 204 225 224
		f 4 204 520 -226 -520
		mu 0 4 204 205 226 225
		f 4 205 521 -227 -521
		mu 0 4 205 206 227 226
		f 4 206 522 -228 -522
		mu 0 4 206 207 228 227
		f 4 207 523 -229 -523
		mu 0 4 207 208 229 228
		f 4 208 524 -230 -524
		mu 0 4 208 209 230 229
		f 4 209 504 -231 -525
		mu 0 4 209 189 210 230
		f 4 210 526 -232 -526
		mu 0 4 210 211 232 231
		f 4 211 527 -233 -527
		mu 0 4 211 212 233 232
		f 4 212 528 -234 -528
		mu 0 4 212 213 234 233
		f 4 213 529 -235 -529
		mu 0 4 213 214 235 234
		f 4 214 530 -236 -530
		mu 0 4 214 215 236 235
		f 4 215 531 -237 -531
		mu 0 4 215 216 237 236
		f 4 216 532 -238 -532
		mu 0 4 216 217 238 237
		f 4 217 533 -239 -533
		mu 0 4 217 218 239 238
		f 4 218 534 -240 -534
		mu 0 4 218 219 240 239
		f 4 219 535 -241 -535
		mu 0 4 219 220 241 240
		f 4 220 536 -242 -536
		mu 0 4 220 221 242 241
		f 4 221 537 -243 -537
		mu 0 4 221 222 243 242
		f 4 222 538 -244 -538
		mu 0 4 222 223 244 243
		f 4 223 539 -245 -539
		mu 0 4 223 224 245 244
		f 4 224 540 -246 -540
		mu 0 4 224 225 246 245
		f 4 225 541 -247 -541
		mu 0 4 225 226 247 246
		f 4 226 542 -248 -542
		mu 0 4 226 227 248 247
		f 4 227 543 -249 -543
		mu 0 4 227 228 249 248
		f 4 228 544 -250 -544
		mu 0 4 228 229 250 249
		f 4 229 545 -251 -545
		mu 0 4 229 230 251 250
		f 4 230 525 -252 -546
		mu 0 4 230 210 231 251
		f 4 231 547 -253 -547
		mu 0 4 252 253 275 274
		f 4 232 548 -254 -548
		mu 0 4 253 254 276 275
		f 4 233 549 -255 -549
		mu 0 4 254 255 277 276
		f 4 234 550 -256 -550
		mu 0 4 255 256 278 277
		f 4 235 551 -257 -551
		mu 0 4 256 257 279 278
		f 4 236 552 -258 -552
		mu 0 4 257 258 280 279
		f 4 237 553 -259 -553
		mu 0 4 258 259 281 280
		f 4 238 554 -260 -554
		mu 0 4 259 260 282 281
		f 4 239 555 -261 -555
		mu 0 4 260 261 283 282
		f 4 240 556 -262 -556
		mu 0 4 261 262 284 283
		f 4 241 557 -263 -557
		mu 0 4 262 263 285 284
		f 4 242 558 -264 -558
		mu 0 4 263 264 286 285
		f 4 243 559 -265 -559
		mu 0 4 264 265 287 286
		f 4 244 560 -266 -560
		mu 0 4 265 266 288 287
		f 4 245 561 -267 -561
		mu 0 4 266 267 289 288
		f 4 246 562 -268 -562
		mu 0 4 267 268 290 289
		f 4 247 563 -269 -563
		mu 0 4 268 269 291 290
		f 4 248 564 -270 -564
		mu 0 4 269 270 292 291
		f 4 249 565 -271 -565
		mu 0 4 270 271 293 292
		f 4 250 566 -272 -566
		mu 0 4 271 272 294 293
		f 4 251 546 -273 -567
		mu 0 4 272 273 295 294
		f 4 252 568 -274 -568
		mu 0 4 274 275 297 296
		f 4 253 569 -275 -569
		mu 0 4 275 276 298 297
		f 4 254 570 -276 -570
		mu 0 4 276 277 299 298
		f 4 255 571 -277 -571
		mu 0 4 277 278 300 299
		f 4 256 572 -278 -572
		mu 0 4 278 279 301 300
		f 4 257 573 -279 -573
		mu 0 4 279 280 302 301
		f 4 258 574 -280 -574
		mu 0 4 280 281 303 302
		f 4 259 575 -281 -575
		mu 0 4 281 282 304 303
		f 4 260 576 -282 -576
		mu 0 4 282 283 305 304
		f 4 261 577 -283 -577
		mu 0 4 283 284 306 305
		f 4 262 578 -284 -578
		mu 0 4 284 285 307 306
		f 4 263 579 -285 -579
		mu 0 4 285 286 308 307
		f 4 264 580 -286 -580
		mu 0 4 286 287 309 308
		f 4 265 581 -287 -581
		mu 0 4 287 288 310 309
		f 4 266 582 -288 -582
		mu 0 4 288 289 311 310
		f 4 267 583 -289 -583
		mu 0 4 289 290 312 311
		f 4 268 584 -290 -584
		mu 0 4 290 291 313 312
		f 4 269 585 -291 -585
		mu 0 4 291 292 314 313
		f 4 270 586 -292 -586
		mu 0 4 292 293 315 314
		f 4 271 587 -293 -587
		mu 0 4 293 294 316 315
		f 4 272 567 -294 -588
		mu 0 4 294 295 317 316
		f 4 273 589 -295 -589
		mu 0 4 296 297 319 318
		f 4 274 590 -296 -590
		mu 0 4 297 298 320 319
		f 4 275 591 -297 -591
		mu 0 4 298 299 321 320
		f 4 276 592 -298 -592
		mu 0 4 299 300 322 321
		f 4 277 593 -299 -593
		mu 0 4 300 301 323 322
		f 4 278 594 -300 -594
		mu 0 4 301 302 324 323
		f 4 279 595 -301 -595
		mu 0 4 302 303 325 324
		f 4 280 596 -302 -596
		mu 0 4 303 304 326 325
		f 4 281 597 -303 -597
		mu 0 4 304 305 327 326
		f 4 282 598 -304 -598
		mu 0 4 305 306 328 327
		f 4 283 599 -305 -599
		mu 0 4 306 307 329 328
		f 4 284 600 -306 -600
		mu 0 4 307 308 330 329
		f 4 285 601 -307 -601
		mu 0 4 308 309 331 330
		f 4 286 602 -308 -602
		mu 0 4 309 310 332 331
		f 4 287 603 -309 -603
		mu 0 4 310 311 333 332
		f 4 288 604 -310 -604
		mu 0 4 311 312 334 333
		f 4 289 605 -311 -605
		mu 0 4 312 313 335 334
		f 4 290 606 -312 -606
		mu 0 4 313 314 336 335
		f 4 291 607 -313 -607
		mu 0 4 314 315 337 336
		f 4 292 608 -314 -608
		mu 0 4 315 316 338 337
		f 4 293 588 -315 -609
		mu 0 4 316 317 339 338
		f 4 674 675 -677 -678
		mu 0 4 426 427 379 380
		f 4 679 680 -682 -676
		mu 0 4 427 428 378 379
		f 4 683 684 -686 -681
		mu 0 4 428 429 377 378
		f 4 687 688 -690 -685
		mu 0 4 429 430 376 377
		f 4 691 692 -694 -689
		mu 0 4 430 431 375 376
		f 4 695 696 -698 -693
		mu 0 4 431 432 374 375
		f 4 699 700 -702 -697
		mu 0 4 432 433 373 374
		f 4 703 704 -706 -701
		mu 0 4 433 434 372 373
		f 4 707 708 -710 -705
		mu 0 4 434 435 371 372
		f 4 711 712 -714 -709
		mu 0 4 435 436 370 371
		f 4 715 716 -718 -713
		mu 0 4 436 437 369 370
		f 4 719 720 -722 -717
		mu 0 4 437 438 368 369
		f 4 723 724 -726 -721
		mu 0 4 438 439 367 368
		f 4 727 728 -730 -725
		mu 0 4 439 440 366 367
		f 4 731 732 -734 -729
		mu 0 4 440 441 365 366
		f 4 735 736 -738 -733
		mu 0 4 441 442 364 365
		f 4 739 740 -742 -737
		mu 0 4 442 443 363 364
		f 4 743 744 -746 -741
		mu 0 4 443 444 362 363
		f 4 747 748 -750 -745
		mu 0 4 444 445 361 362
		f 4 751 752 -754 -749
		mu 0 4 445 446 381 361
		f 4 754 677 -756 -753
		mu 0 4 446 426 380 381
		f 4 756 -758 -759 676
		mu 0 4 379 400 401 380
		f 4 759 -761 -757 681
		mu 0 4 378 399 400 379
		f 4 761 -763 -760 685
		mu 0 4 377 398 399 378
		f 4 763 -765 -762 689
		mu 0 4 376 397 398 377
		f 4 765 -767 -764 693
		mu 0 4 375 396 397 376
		f 4 767 -769 -766 697
		mu 0 4 374 395 396 375
		f 4 769 -771 -768 701
		mu 0 4 373 394 395 374
		f 4 771 -773 -770 705
		mu 0 4 372 393 394 373
		f 4 773 -775 -772 709
		mu 0 4 371 392 393 372
		f 4 775 -777 -774 713
		mu 0 4 370 391 392 371
		f 4 777 -779 -776 717
		mu 0 4 369 390 391 370
		f 4 779 -781 -778 721
		mu 0 4 368 389 390 369
		f 4 781 -783 -780 725
		mu 0 4 367 388 389 368
		f 4 783 -785 -782 729
		mu 0 4 366 387 388 367
		f 4 785 -787 -784 733
		mu 0 4 365 386 387 366
		f 4 787 -789 -786 737
		mu 0 4 364 385 386 365
		f 4 789 -791 -788 741
		mu 0 4 363 384 385 364
		f 4 791 -793 -790 745
		mu 0 4 362 383 384 363
		f 4 793 -795 -792 749
		mu 0 4 361 382 383 362
		f 4 795 -797 -794 753
		mu 0 4 381 402 382 361
		f 4 758 -798 -796 755
		mu 0 4 380 401 402 381
		f 3 -1 -610 610
		mu 0 3 1 0 403
		f 3 -2 -611 611
		mu 0 3 2 1 403
		f 3 -3 -612 612
		mu 0 3 3 2 403
		f 3 -4 -613 613
		mu 0 3 4 3 403
		f 3 -5 -614 614
		mu 0 3 5 4 403
		f 3 -6 -615 615
		mu 0 3 6 5 403
		f 3 -7 -616 616
		mu 0 3 7 6 403
		f 3 -8 -617 617
		mu 0 3 8 7 403
		f 3 -9 -618 618
		mu 0 3 9 8 403
		f 3 -10 -619 619
		mu 0 3 10 9 403
		f 3 -11 -620 620
		mu 0 3 11 10 403
		f 3 -12 -621 621
		mu 0 3 12 11 403
		f 3 -13 -622 622
		mu 0 3 13 12 403
		f 3 -14 -623 623
		mu 0 3 14 13 403
		f 3 -15 -624 624
		mu 0 3 15 14 403
		f 3 -16 -625 625
		mu 0 3 16 15 403
		f 3 -17 -626 626
		mu 0 3 17 16 403
		f 3 -18 -627 627
		mu 0 3 18 17 403
		f 3 -19 -628 628
		mu 0 3 19 18 403
		f 3 -20 -629 629
		mu 0 3 20 19 403
		f 3 -21 -630 609
		mu 0 3 0 20 403
		f 3 798 -800 757
		mu 0 3 400 404 401
		f 3 800 -799 760
		mu 0 3 399 404 400
		f 3 801 -801 762
		mu 0 3 398 404 399
		f 3 802 -802 764
		mu 0 3 397 404 398
		f 3 803 -803 766
		mu 0 3 396 404 397
		f 3 804 -804 768
		mu 0 3 395 404 396
		f 3 805 -805 770
		mu 0 3 394 404 395
		f 3 806 -806 772
		mu 0 3 393 404 394
		f 3 807 -807 774
		mu 0 3 392 404 393
		f 3 808 -808 776
		mu 0 3 391 404 392
		f 3 809 -809 778
		mu 0 3 390 404 391
		f 3 810 -810 780
		mu 0 3 389 404 390
		f 3 811 -811 782
		mu 0 3 388 404 389
		f 3 812 -812 784
		mu 0 3 387 404 388
		f 3 813 -813 786
		mu 0 3 386 404 387
		f 3 814 -814 788
		mu 0 3 385 404 386
		f 3 815 -815 790
		mu 0 3 384 404 385
		f 3 816 -816 792
		mu 0 3 383 404 384
		f 3 817 -817 794
		mu 0 3 382 404 383
		f 3 818 -818 796
		mu 0 3 402 404 382
		f 3 799 -819 797
		mu 0 3 401 404 402
		f 4 294 631 -633 -631
		mu 0 4 359 358 406 405
		f 4 295 633 -635 -632
		mu 0 4 358 357 407 406
		f 4 296 635 -637 -634
		mu 0 4 357 356 408 407
		f 4 297 637 -639 -636
		mu 0 4 356 355 409 408
		f 4 298 639 -641 -638
		mu 0 4 355 354 410 409
		f 4 299 641 -643 -640
		mu 0 4 354 353 411 410
		f 4 300 643 -645 -642
		mu 0 4 353 352 412 411
		f 4 301 645 -647 -644
		mu 0 4 352 351 413 412
		f 4 302 647 -649 -646
		mu 0 4 351 350 414 413
		f 4 303 649 -651 -648
		mu 0 4 350 349 415 414
		f 4 304 651 -653 -650
		mu 0 4 349 348 416 415
		f 4 305 653 -655 -652
		mu 0 4 348 347 417 416
		f 4 306 655 -657 -654
		mu 0 4 347 346 418 417
		f 4 307 657 -659 -656
		mu 0 4 346 345 419 418
		f 4 308 659 -661 -658
		mu 0 4 345 344 420 419
		f 4 309 661 -663 -660
		mu 0 4 344 343 421 420
		f 4 310 663 -665 -662
		mu 0 4 343 342 422 421
		f 4 311 665 -667 -664
		mu 0 4 342 341 423 422
		f 4 312 667 -669 -666
		mu 0 4 341 340 424 423
		f 4 313 669 -671 -668
		mu 0 4 340 360 425 424
		f 4 314 630 -672 -670
		mu 0 4 360 359 405 425
		f 4 632 673 -675 -673
		mu 0 4 405 406 427 426
		f 4 634 678 -680 -674
		mu 0 4 406 407 428 427
		f 4 636 682 -684 -679
		mu 0 4 407 408 429 428
		f 4 638 686 -688 -683
		mu 0 4 408 409 430 429
		f 4 640 690 -692 -687
		mu 0 4 409 410 431 430
		f 4 642 694 -696 -691
		mu 0 4 410 411 432 431
		f 4 644 698 -700 -695
		mu 0 4 411 412 433 432
		f 4 646 702 -704 -699
		mu 0 4 412 413 434 433
		f 4 648 706 -708 -703
		mu 0 4 413 414 435 434
		f 4 650 710 -712 -707
		mu 0 4 414 415 436 435
		f 4 652 714 -716 -711
		mu 0 4 415 416 437 436
		f 4 654 718 -720 -715
		mu 0 4 416 417 438 437
		f 4 656 722 -724 -719
		mu 0 4 417 418 439 438
		f 4 658 726 -728 -723
		mu 0 4 418 419 440 439
		f 4 660 730 -732 -727
		mu 0 4 419 420 441 440
		f 4 662 734 -736 -731
		mu 0 4 420 421 442 441
		f 4 664 738 -740 -735
		mu 0 4 421 422 443 442
		f 4 666 742 -744 -739
		mu 0 4 422 423 444 443
		f 4 668 746 -748 -743
		mu 0 4 423 424 445 444
		f 4 670 750 -752 -747
		mu 0 4 424 425 446 445
		f 4 671 672 -755 -751
		mu 0 4 425 405 426 446;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder6";
	rename -uid "5B724E82-4B43-4001-5DF6-30A9D2D1B132";
	setAttr ".t" -type "double3" -2.457920920246778 3.7333837684964855 8.1697653713985616 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "D2C6AF62-4A1D-517D-5F01-5EAA6EC65FC1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44290336966514587 0.81832897663116455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[451:510]" -type "float3"  -0.0035908045 -0.025738996 
		0 0 -0.031011701 0 0 -0.01579624 0 0.0026066827 -0.010523538 0 0 -0.031011701 0 0.0075542321 
		-0.01579624 -0.0045197289 0.0023241511 -0.039682835 -0.0038072153 0 -0.01579624 0 
		0 -0.031011701 0 0 -0.01579624 0 0 -0.041328225 -0.0034454577 0 -0.026112763 -0.0068247509 
		0 -0.031011701 0 0 -0.01579624 0 0 -0.031011701 0 0 -0.023389285 0 0 -0.024276523 
		0.0068426845 0 -0.01579624 0 0 -0.042384341 0 0 -0.011152506 0 0 -0.042384341 0 0 
		-0.01579624 0 0 -0.031011701 0 0 -0.01579624 0 0 -0.044777542 -2.3283064e-010 0 -0.029562075 
		-2.3283064e-010 0 -0.031011701 0 0 -0.01579624 0 0 -0.037666079 0 0 -0.01579624 0 
		0 -0.031011701 0 0 -0.01579624 0 0 -0.043028597 0 0 -0.030544503 0 0.0035295691 -0.037894398 
		-0.0012895681 0.0035295691 -0.022678938 -0.0012895681 0 -0.02631825 0 0 -0.01579624 
		0 0 -0.031011701 0 0 -0.01579624 0 0 -0.040760819 -0.0037896312 0 -0.0086822184 0 
		0 -0.026506588 0 0 -0.011291126 0 0 -0.031011701 0 0 -0.01579624 0 0 -0.038193487 
		0.0013667868 0 -0.01579624 0.0075197574 0 -0.031011701 0 0 -0.01579624 0 0.0020462421 
		-0.036920108 0.0045302799 0 -0.027801031 0 -0.0018251257 -0.031011701 -0.00078107929 
		0 -0.01579624 0 -0.0018251257 -0.031011701 -0.00078107929 0 -0.01579624 0 0 -0.039775785 
		0 0 -0.01579624 0 0 -0.031011701 0 0 -0.01579624 0;
createNode transform -n "pCylinder7";
	rename -uid "82AD17B4-4ABC-D35E-45C8-30BE8AFB3582";
	setAttr ".t" -type "double3" -2.457920920246778 3.7333837684964855 3.9505013676605163 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "B6C3EA7C-45C6-3AB6-9BBD-029191F6AB4A";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:419]" "f[450:479]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[480:539]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[420:449]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44290336966514587 0.81832897663116455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 580 ".uvst[0].uvsp";
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
		 0.3125 0.61666644 0.3125 0.62499976 0.3125 0.375 0.36620569 0.38333333 0.36620569
		 0.39166665 0.36620569 0.39999998 0.36620569 0.4083333 0.36620569 0.41666663 0.36620569
		 0.42499995 0.36620569 0.43333328 0.36620569 0.4416666 0.36620569 0.44999993 0.36620569
		 0.45833325 0.36620569 0.46666658 0.36620569 0.4749999 0.36620569 0.48333323 0.36620569
		 0.49166656 0.36620569 0.49999988 0.36620569 0.50833321 0.36620569 0.51666653 0.36620569
		 0.52499986 0.36620569 0.53333318 0.36620569 0.54166651 0.36620569 0.54999983 0.36620569
		 0.55833316 0.36620569 0.56666648 0.36620569 0.57499981 0.36620569 0.58333313 0.36620569
		 0.59166646 0.36620569 0.59999979 0.36620569 0.60833311 0.36620569 0.61666644 0.36620569
		 0.62499976 0.36620569 0.375 0.41991138 0.38333333 0.41991138 0.39166665 0.41991138
		 0.39999998 0.41991138 0.4083333 0.41991138 0.41666663 0.41991138 0.42499995 0.41991138
		 0.43333328 0.41991138 0.4416666 0.41991138 0.44999993 0.41991138 0.45833325 0.41991138
		 0.46666658 0.41991138 0.4749999 0.41991138 0.48333323 0.41991138 0.49166656 0.41991138
		 0.49999988 0.41991138 0.50833321 0.41991138 0.51666653 0.41991138 0.52499986 0.41991138
		 0.53333318 0.41991138 0.54166651 0.41991138 0.54999983 0.41991138 0.55833316 0.41991138
		 0.56666648 0.41991138 0.57499981 0.41991138 0.58333313 0.41991138 0.59166646 0.41991138
		 0.59999979 0.41991138 0.60833311 0.41991138 0.61666644 0.41991138 0.62499976 0.41991138
		 0.375 0.47361708 0.38333333 0.47361708 0.39166665 0.47361708 0.39999998 0.47361708
		 0.4083333 0.47361708 0.41666663 0.47361708 0.42499995 0.47361708;
	setAttr ".uvst[0].uvsp[250:499]" 0.43333328 0.47361708 0.4416666 0.47361708
		 0.44999993 0.47361708 0.45833325 0.47361708 0.46666658 0.47361708 0.4749999 0.47361708
		 0.48333323 0.47361708 0.49166656 0.47361708 0.49999988 0.47361708 0.50833321 0.47361708
		 0.51666653 0.47361708 0.52499986 0.47361708 0.53333318 0.47361708 0.54166651 0.47361708
		 0.54999983 0.47361708 0.55833316 0.47361708 0.56666648 0.47361708 0.57499981 0.47361708
		 0.58333313 0.47361708 0.59166646 0.47361708 0.59999979 0.47361708 0.60833311 0.47361708
		 0.61666644 0.47361708 0.62499976 0.47361708 0.375 0.52732277 0.38333333 0.52732277
		 0.39166665 0.52732277 0.39999998 0.52732277 0.4083333 0.52732277 0.41666663 0.52732277
		 0.42499995 0.52732277 0.43333328 0.52732277 0.4416666 0.52732277 0.44999993 0.52732277
		 0.45833325 0.52732277 0.46666658 0.52732277 0.4749999 0.52732277 0.48333323 0.52732277
		 0.49166656 0.52732277 0.49999988 0.52732277 0.50833321 0.52732277 0.51666653 0.52732277
		 0.52499986 0.52732277 0.53333318 0.52732277 0.54166651 0.52732277 0.54999983 0.52732277
		 0.55833316 0.52732277 0.56666648 0.52732277 0.57499981 0.52732277 0.58333313 0.52732277
		 0.59166646 0.52732277 0.59999979 0.52732277 0.60833311 0.52732277 0.61666644 0.52732277
		 0.62499976 0.52732277 0.375 0.58102846 0.38333333 0.58102846 0.39166665 0.58102846
		 0.39999998 0.58102846 0.4083333 0.58102846 0.41666663 0.58102846 0.42499995 0.58102846
		 0.43333328 0.58102846 0.4416666 0.58102846 0.44999993 0.58102846 0.45833325 0.58102846
		 0.46666658 0.58102846 0.4749999 0.58102846 0.48333323 0.58102846 0.49166656 0.58102846
		 0.49999988 0.58102846 0.50833321 0.58102846 0.51666653 0.58102846 0.52499986 0.58102846
		 0.53333318 0.58102846 0.54166651 0.58102846 0.54999983 0.58102846 0.55833316 0.58102846
		 0.56666648 0.58102846 0.57499981 0.58102846 0.58333313 0.58102846 0.59166646 0.58102846
		 0.59999979 0.58102846 0.60833311 0.58102846 0.61666644 0.58102846 0.62499976 0.58102846
		 0.375 0.63473415 0.38333333 0.63473415 0.39166665 0.63473415 0.39999998 0.63473415
		 0.4083333 0.63473415 0.41666663 0.63473415 0.42499995 0.63473415 0.43333328 0.63473415
		 0.4416666 0.63473415 0.44999993 0.63473415 0.45833325 0.63473415 0.46666658 0.63473415
		 0.4749999 0.63473415 0.48333323 0.63473415 0.49166656 0.63473415 0.49999988 0.63473415
		 0.50833321 0.63473415 0.51666653 0.63473415 0.52499986 0.63473415 0.53333318 0.63473415
		 0.54166651 0.63473415 0.54999983 0.63473415 0.55833316 0.63473415 0.56666648 0.63473415
		 0.57499981 0.63473415 0.58333313 0.63473415 0.59166646 0.63473415 0.59999979 0.63473415
		 0.60833311 0.63473415 0.61666644 0.63473415 0.62499976 0.63473415 0.375 0.68843985
		 0.38333333 0.68843985 0.39166665 0.68843985 0.39999998 0.68843985 0.4083333 0.68843985
		 0.41666663 0.68843985 0.42499995 0.68843985 0.43333328 0.68843985 0.4416666 0.68843985
		 0.44999993 0.68843985 0.45833325 0.68843985 0.46666658 0.68843985 0.4749999 0.68843985
		 0.48333323 0.68843985 0.49166656 0.68843985 0.49999988 0.68843985 0.50833321 0.68843985
		 0.51666653 0.68843985 0.52499986 0.68843985 0.53333318 0.68843985 0.54166651 0.68843985
		 0.54999983 0.68843985 0.55833316 0.68843985 0.56666648 0.68843985 0.57499981 0.68843985
		 0.58333313 0.68843985 0.59166646 0.68843985 0.59999979 0.68843985 0.60833311 0.68843985
		 0.61666644 0.68843985 0.62499976 0.68843985 0.65283573 0.8112638 0.64274162 0.78019738
		 0.62640905 0.75190848 0.60455179 0.72763354 0.57812512 0.70843345 0.54828399 0.69514728
		 0.51633263 0.6883558 0.48366743 0.6883558 0.45171607 0.69514728 0.42187497 0.70843339
		 0.3954483 0.72763354 0.37359104 0.75190848 0.35725844 0.78019738 0.34716436 0.8112638
		 0.34374994 0.84375 0.34716436 0.8762362 0.35725847 0.90730262 0.37359104 0.93559146
		 0.3954483 0.9598664 0.42187497 0.97906649 0.45171607 0.9923526 0.4836674 0.99914408
		 0.51633257 0.99914408 0.54828393 0.9923526 0.578125 0.97906649 0.60455167 0.9598664
		 0.62640893 0.93559146 0.6427415 0.90730262 0.65283555 0.8762362 0.65625 0.84375 0.62226856
		 0.81776106 0.61419332 0.79290789 0.60112721 0.77027678 0.58364141 0.75085682 0.56250006
		 0.73549676 0.53862715 0.72486782 0.51306611 0.71943468 0.48693395 0.71943468 0.46137285
		 0.72486782 0.43749997 0.73549676 0.41635865 0.75085682 0.39887282 0.77027678 0.38580677
		 0.79290789 0.3777315 0.817761 0.37499994 0.84375 0.3777315 0.86973894 0.38580677
		 0.89459211 0.39887282 0.91722322 0.41635865 0.93664312 0.43749997 0.95200324 0.46137285
		 0.96263206 0.48693392 0.96806526 0.51306605 0.96806526 0.53862715 0.96263206 0.5625
		 0.95200318 0.58364135 0.93664312 0.60112715 0.91722316 0.6141932 0.89459205 0.62226844
		 0.86973894 0.625 0.84375 0.59170145 0.82425827 0.58564496 0.80561841 0.57584542 0.78864509
		 0.56273109 0.77408016 0.54687506 0.76256007 0.52897036 0.75458837 0.50979954 0.75051349
		 0.49020046 0.75051349 0.47102964 0.75458837 0.45312497 0.76256007 0.43726897 0.7740801
		 0.42415461 0.78864509 0.41435507 0.80561841 0.40829861 0.82425827 0.40624994 0.84375
		 0.40829861 0.86324173 0.41435507 0.88188159 0.42415464 0.89885485 0.43726897 0.91341984
		 0.45312497 0.92493987 0.47102964 0.93291157 0.49020046 0.93698645 0.50979954 0.93698645
		 0.52897036 0.93291157 0.546875 0.92493987 0.56273103 0.91341984 0.57584536 0.89885485
		 0.5856449 0.88188159 0.59170133 0.86324173 0.59375 0.84375 0.56113428 0.83075553
		 0.55709666 0.81832898 0.55056363 0.80701339 0.5418207 0.79730344 0.53125006 0.78962338
		 0.51931357 0.78430891 0.50653303 0.78159231 0.49346697 0.78159231 0.48068643 0.78430891
		 0.46875 0.78962338 0.45817932 0.79730344 0.44943643 0.80701339;
	setAttr ".uvst[0].uvsp[500:579]" 0.44290337 0.81832898 0.43886575 0.83075547
		 0.43749997 0.84375 0.43886575 0.85674447 0.4429034 0.86917102 0.44943643 0.88048661
		 0.45817932 0.89019656 0.46875 0.89787662 0.48068643 0.90319103 0.49346697 0.90590763
		 0.50653303 0.90590763 0.51931357 0.90319103 0.53125 0.89787662 0.54182065 0.89019656
		 0.55056357 0.88048661 0.5570966 0.86917102 0.56113422 0.85674447 0.5625 0.84375 0.53056717
		 0.83725274 0.5285483 0.83103949 0.52528179 0.8253817 0.52091038 0.82052672 0.515625
		 0.81668669 0.50965679 0.81402946 0.50326651 0.81267118 0.49673349 0.81267118 0.49034321
		 0.81402946 0.484375 0.81668669 0.47908965 0.82052672 0.47471821 0.8253817 0.4714517
		 0.83103949 0.46943286 0.83725274 0.46875 0.84375 0.46943286 0.85024726 0.4714517
		 0.85646051 0.47471821 0.8621183 0.47908965 0.86697328 0.484375 0.87081331 0.49034321
		 0.87347054 0.49673349 0.87482882 0.50326651 0.87482882 0.50965679 0.87347054 0.515625
		 0.87081331 0.52091032 0.86697328 0.52528179 0.8621183 0.5285483 0.85646051 0.53056711
		 0.85024726 0.53125 0.84375 0.5 0.15000001 0.5 0.83749998 0.56113422 0.85674447 0.5570966
		 0.86917102 0.55056357 0.88048661 0.54182065 0.89019656 0.53125 0.89787662 0.51931357
		 0.90319103 0.50653303 0.90590763 0.49346697 0.90590763 0.48068643 0.90319103 0.46875
		 0.89787662 0.45817932 0.89019656 0.44943643 0.88048661 0.4429034 0.86917102 0.43886575
		 0.85674447 0.43749997 0.84375 0.43886575 0.83075547 0.44290337 0.81832898 0.44943643
		 0.80701339 0.45817932 0.79730344 0.46875 0.78962338 0.48068643 0.78430891 0.49346697
		 0.78159231 0.50653303 0.78159231 0.51931357 0.78430891 0.53125006 0.78962338 0.5418207
		 0.79730344 0.55056363 0.80701339 0.55709666 0.81832898 0.56113428 0.83075553 0.5625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[451:510]" -type "float3"  -0.0035908045 -0.025738996 
		0 0 -0.031011701 0 0 -0.01579624 0 0.0026066827 -0.010523538 0 0 -0.031011701 0 0.0075542321 
		-0.01579624 -0.0045197289 0.0023241511 -0.039682835 -0.0038072153 0 -0.01579624 0 
		0 -0.031011701 0 0 -0.01579624 0 0 -0.041328225 -0.0034454577 0 -0.026112763 -0.0068247509 
		0 -0.031011701 0 0 -0.01579624 0 0 -0.031011701 0 0 -0.023389285 0 0 -0.024276523 
		0.0068426845 0 -0.01579624 0 0 -0.042384341 0 0 -0.011152506 0 0 -0.042384341 0 0 
		-0.01579624 0 0 -0.031011701 0 0 -0.01579624 0 0 -0.044777542 -2.3283064e-010 0 -0.029562075 
		-2.3283064e-010 0 -0.031011701 0 0 -0.01579624 0 0 -0.037666079 0 0 -0.01579624 0 
		0 -0.031011701 0 0 -0.01579624 0 0 -0.043028597 0 0 -0.030544503 0 0.0035295691 -0.037894398 
		-0.0012895681 0.0035295691 -0.022678938 -0.0012895681 0 -0.02631825 0 0 -0.01579624 
		0 0 -0.031011701 0 0 -0.01579624 0 0 -0.040760819 -0.0037896312 0 -0.0086822184 0 
		0 -0.026506588 0 0 -0.011291126 0 0 -0.031011701 0 0 -0.01579624 0 0 -0.038193487 
		0.0013667868 0 -0.01579624 0.0075197574 0 -0.031011701 0 0 -0.01579624 0 0.0020462421 
		-0.036920108 0.0045302799 0 -0.027801031 0 -0.0018251257 -0.031011701 -0.00078107929 
		0 -0.01579624 0 -0.0018251257 -0.031011701 -0.00078107929 0 -0.01579624 0 0 -0.039775785 
		0 0 -0.01579624 0 0 -0.031011701 0 0 -0.01579624 0;
	setAttr -s 512 ".vt";
	setAttr ".vt[0:165]"  0.009781599 -0.25 -0.00207901 0.0091354847 -0.25 -0.004067421
		 0.0080902576 -0.25 -0.0058774948 0.0066912174 -0.25 -0.0074310303 0.0050001144 -0.25 -0.0086603165
		 0.0030901432 -0.25 -0.009510994 0.0010452271 -0.25 -0.0099449158 -0.0010452271 -0.25 -0.0099449158
		 -0.0030901432 -0.25 -0.009510994 -0.0050001144 -0.25 -0.0086603165 -0.0066912174 -0.25 -0.0074310303
		 -0.0080902576 -0.25 -0.0058774948 -0.0091354847 -0.25 -0.004067421 -0.009781599 -0.25 -0.00207901
		 -0.0099999905 -0.25 0 -0.0097813606 -0.25 0.00207901 -0.0091354847 -0.25 0.004067421
		 -0.0080902576 -0.25 0.0058774948 -0.0066912174 -0.25 0.0074310303 -0.0050001144 -0.25 0.0086603165
		 -0.0030901432 -0.25 0.009510994 -0.0010452271 -0.25 0.0099449158 0.0010452271 -0.25 0.0099449158
		 0.0030901432 -0.25 0.009510994 0.0050001144 -0.25 0.0086603165 0.0066912174 -0.25 0.0074310303
		 0.0080902576 -0.25 0.0058774948 0.0091354847 -0.25 0.004067421 0.0097813606 -0.25 0.00207901
		 0.0099999905 -0.25 0 0.01956296 -0.25 -0.00415802 0.018270969 -0.25 -0.0081348419
		 0.016180277 -0.25 -0.011755943 0.013382673 -0.25 -0.014863014 0.0099999905 -0.25 -0.017320633
		 0.0061802864 -0.25 -0.019021034 0.0020906925 -0.25 -0.019890785 -0.0020904541 -0.25 -0.019890785
		 -0.0061802864 -0.25 -0.019021034 -0.0099999905 -0.25 -0.017320633 -0.013382673 -0.25 -0.014863014
		 -0.016180277 -0.25 -0.011755943 -0.018270969 -0.25 -0.0081348419 -0.01956296 -0.25 -0.00415802
		 -0.019999981 -0.25 0 -0.01956296 -0.25 0.00415802 -0.018270969 -0.25 0.0081348419
		 -0.016180277 -0.25 0.011755943 -0.013382673 -0.25 0.014863014 -0.0099999905 -0.25 0.017320633
		 -0.0061802864 -0.25 0.019021034 -0.0020904541 -0.25 0.019890785 0.0020904541 -0.25 0.019890785
		 0.0061802864 -0.25 0.019021034 0.0099999905 -0.25 0.017320633 0.013382673 -0.25 0.014863014
		 0.016180277 -0.25 0.011755943 0.018270969 -0.25 0.0081348419 0.01956296 -0.25 0.00415802
		 0.019999981 -0.25 0 0.029344559 -0.25 -0.00623703 0.027406454 -0.25 -0.012202263
		 0.024270535 -0.25 -0.017633438 0.020073891 -0.25 -0.022294044 0.015000105 -0.25 -0.025980949
		 0.0092704296 -0.25 -0.028532028 0.0031359196 -0.25 -0.029835701 -0.0031359196 -0.25 -0.029835701
		 -0.0092704296 -0.25 -0.028532028 -0.015000105 -0.25 -0.025980949 -0.020073891 -0.25 -0.022294044
		 -0.024270535 -0.25 -0.017633438 -0.027406454 -0.25 -0.012202263 -0.029344559 -0.25 -0.00623703
		 -0.029999971 -0.25 0 -0.029344559 -0.25 0.00623703 -0.027406454 -0.25 0.012202263
		 -0.024270535 -0.25 0.017633438 -0.020073891 -0.25 0.022294044 -0.015000105 -0.25 0.025980949
		 -0.0092704296 -0.25 0.028532028 -0.0031359196 -0.25 0.029835701 0.0031359196 -0.25 0.029835701
		 0.0092704296 -0.25 0.028532028 0.015000105 -0.25 0.025980949 0.020073891 -0.25 0.022294044
		 0.024270535 -0.25 0.017633438 0.027406454 -0.25 0.012202263 0.02934432 -0.25 0.00623703
		 0.029999971 -0.25 0 0.039125919 -0.25 -0.00831604 0.036541939 -0.25 -0.016269684
		 0.032360792 -0.25 -0.023511887 0.026765347 -0.25 -0.029726028 0.019999981 -0.25 -0.034641266
		 0.012360811 -0.25 -0.038042068 0.0041811466 -0.25 -0.039780617 -0.0041811466 -0.25 -0.039780617
		 -0.012360573 -0.25 -0.038042068 -0.019999981 -0.25 -0.034641266 -0.026765347 -0.25 -0.029726028
		 -0.032360792 -0.25 -0.023511887 -0.036541939 -0.25 -0.016269684 -0.039125919 -0.25 -0.00831604
		 -0.039999962 -0.25 0 -0.039125919 -0.25 0.00831604 -0.036541939 -0.25 0.016269684
		 -0.032360792 -0.25 0.023511887 -0.026765347 -0.25 0.029726028 -0.019999981 -0.25 0.034641266
		 -0.012360573 -0.25 0.038042068 -0.0041811466 -0.25 0.039780617 0.0041811466 -0.25 0.039780617
		 0.012360573 -0.25 0.038042068 0.019999981 -0.25 0.034641266 0.026765347 -0.25 0.029726028
		 0.032360792 -0.25 0.023511887 0.036541939 -0.25 0.016269684 0.039125919 -0.25 0.00831604
		 0.039999962 -0.25 0 0.048907518 -0.25 -0.010396004 0.045677423 -0.25 -0.020337105
		 0.040450811 -0.25 -0.029389381 0.033456564 -0.25 -0.037157059 0.025000095 -0.25 -0.043301582
		 0.015450954 -0.25 -0.047553062 0.0052263737 -0.25 -0.049726486 -0.0052263737 -0.25 -0.049726486
		 -0.015450954 -0.25 -0.047553062 -0.025000095 -0.25 -0.043301582 -0.033456564 -0.25 -0.037157059
		 -0.040450811 -0.25 -0.029389381 -0.045677185 -0.25 -0.020337105 -0.048907518 -0.25 -0.010396004
		 -0.049999952 -0.25 0 -0.048907518 -0.25 0.010396004 -0.045677185 -0.25 0.020337105
		 -0.040450811 -0.25 0.029389381 -0.033456564 -0.25 0.037157059 -0.025000095 -0.25 0.043301582
		 -0.015450954 -0.25 0.047553062 -0.0052263737 -0.25 0.049726486 0.0052263737 -0.25 0.049726486
		 0.015450954 -0.25 0.047553062 0.025000095 -0.25 0.043301582 0.033456564 -0.25 0.037157059
		 0.040450811 -0.25 0.029389381 0.045677185 -0.25 0.020337105 0.04890728 -0.25 0.010396004
		 0.049999952 -0.25 0 0.048907518 -0.17857146 -0.010396004 0.045677423 -0.17857146 -0.020337105
		 0.040450811 -0.17857146 -0.029389381 0.033456564 -0.17857146 -0.037157059 0.025000095 -0.17857146 -0.043301582
		 0.015450954 -0.17857146 -0.047553062 0.0052263737 -0.17857146 -0.049726486 -0.0052263737 -0.17857146 -0.049726486
		 -0.015450954 -0.17857146 -0.047553062 -0.025000095 -0.17857146 -0.043301582 -0.033456564 -0.17857146 -0.037157059
		 -0.040450811 -0.17857146 -0.029389381 -0.045677185 -0.17857146 -0.020337105 -0.048907518 -0.17857146 -0.010396004
		 -0.049999952 -0.17857146 0 -0.048907518 -0.17857146 0.010396004;
	setAttr ".vt[166:331]" -0.045677185 -0.17857146 0.020337105 -0.040450811 -0.17857146 0.029389381
		 -0.033456564 -0.17857146 0.037157059 -0.025000095 -0.17857146 0.043301582 -0.015450954 -0.17857146 0.047553062
		 -0.0052263737 -0.17857146 0.049726486 0.0052263737 -0.17857146 0.049726486 0.015450954 -0.17857146 0.047553062
		 0.025000095 -0.17857146 0.043301582 0.033456564 -0.17857146 0.037157059 0.040450811 -0.17857146 0.029389381
		 0.045677185 -0.17857146 0.020337105 0.04890728 -0.17857146 0.010396004 0.049999952 -0.17857146 0
		 0.048907518 -0.10714293 -0.010396004 0.045677423 -0.10714293 -0.020337105 0.040450811 -0.10714293 -0.029389381
		 0.033456564 -0.10714293 -0.037157059 0.025000095 -0.10714293 -0.043301582 0.015450954 -0.10714293 -0.047553062
		 0.0052263737 -0.10714293 -0.049726486 -0.0052263737 -0.10714293 -0.049726486 -0.015450954 -0.10714293 -0.047553062
		 -0.025000095 -0.10714293 -0.043301582 -0.033456564 -0.10714293 -0.037157059 -0.040450811 -0.10714293 -0.029389381
		 -0.045677185 -0.10714293 -0.020337105 -0.048907518 -0.10714293 -0.010396004 -0.049999952 -0.10714293 0
		 -0.048907518 -0.10714293 0.010396004 -0.045677185 -0.10714293 0.020337105 -0.040450811 -0.10714293 0.029389381
		 -0.033456564 -0.10714293 0.037157059 -0.025000095 -0.10714293 0.043301582 -0.015450954 -0.10714293 0.047553062
		 -0.0052263737 -0.10714293 0.049726486 0.0052263737 -0.10714293 0.049726486 0.015450954 -0.10714293 0.047553062
		 0.025000095 -0.10714293 0.043301582 0.033456564 -0.10714293 0.037157059 0.040450811 -0.10714293 0.029389381
		 0.045677185 -0.10714293 0.020337105 0.04890728 -0.10714293 0.010396004 0.049999952 -0.10714293 0
		 0.048907518 -0.035714388 -0.010396004 0.045677423 -0.035714388 -0.020337105 0.040450811 -0.035714388 -0.029389381
		 0.033456564 -0.035714388 -0.037157059 0.025000095 -0.035714388 -0.043301582 0.015450954 -0.035714388 -0.047553062
		 0.0052263737 -0.035714388 -0.049726486 -0.0052263737 -0.035714388 -0.049726486 -0.015450954 -0.035714388 -0.047553062
		 -0.025000095 -0.035714388 -0.043301582 -0.033456564 -0.035714388 -0.037157059 -0.040450811 -0.035714388 -0.029389381
		 -0.045677185 -0.035714388 -0.020337105 -0.048907518 -0.035714388 -0.010396004 -0.049999952 -0.035714388 0
		 -0.048907518 -0.035714388 0.010396004 -0.045677185 -0.035714388 0.020337105 -0.040450811 -0.035714388 0.029389381
		 -0.033456564 -0.035714388 0.037157059 -0.025000095 -0.035714388 0.043301582 -0.015450954 -0.035714388 0.047553062
		 -0.0052263737 -0.035714388 0.049726486 0.0052263737 -0.035714388 0.049726486 0.015450954 -0.035714388 0.047553062
		 0.025000095 -0.035714388 0.043301582 0.033456564 -0.035714388 0.037157059 0.040450811 -0.035714388 0.029389381
		 0.045677185 -0.035714388 0.020337105 0.04890728 -0.035714388 0.010396004 0.049999952 -0.035714388 0
		 0.048907518 0.035714388 -0.010396004 0.045677423 0.035714388 -0.020337105 0.040450811 0.035714388 -0.029389381
		 0.033456564 0.035714388 -0.037157059 0.025000095 0.035714388 -0.043301582 0.015450954 0.035714388 -0.047553062
		 0.0052263737 0.035714388 -0.049726486 -0.0052263737 0.035714388 -0.049726486 -0.015450954 0.035714388 -0.047553062
		 -0.025000095 0.035714388 -0.043301582 -0.033456564 0.035714388 -0.037157059 -0.040450811 0.035714388 -0.029389381
		 -0.045677185 0.035714388 -0.020337105 -0.048907518 0.035714388 -0.010396004 -0.049999952 0.035714388 0
		 -0.048907518 0.035714388 0.010396004 -0.045677185 0.035714388 0.020337105 -0.040450811 0.035714388 0.029389381
		 -0.033456564 0.035714388 0.037157059 -0.025000095 0.035714388 0.043301582 -0.015450954 0.035714388 0.047553062
		 -0.0052263737 0.035714388 0.049726486 0.0052263737 0.035714388 0.049726486 0.015450954 0.035714388 0.047553062
		 0.025000095 0.035714388 0.043301582 0.033456564 0.035714388 0.037157059 0.040450811 0.035714388 0.029389381
		 0.045677185 0.035714388 0.020337105 0.04890728 0.035714388 0.010396004 0.049999952 0.035714388 0
		 0.048907518 0.10714293 -0.010396004 0.045677423 0.10714293 -0.020337105 0.040450811 0.10714293 -0.029389381
		 0.033456564 0.10714293 -0.037157059 0.025000095 0.10714293 -0.043301582 0.015450954 0.10714293 -0.047553062
		 0.0052263737 0.10714293 -0.049726486 -0.0052263737 0.10714293 -0.049726486 -0.015450954 0.10714293 -0.047553062
		 -0.025000095 0.10714293 -0.043301582 -0.033456564 0.10714293 -0.037157059 -0.040450811 0.10714293 -0.029389381
		 -0.045677185 0.10714293 -0.020337105 -0.048907518 0.10714293 -0.010396004 -0.049999952 0.10714293 0
		 -0.048907518 0.10714293 0.010396004 -0.045677185 0.10714293 0.020337105 -0.040450811 0.10714293 0.029389381
		 -0.033456564 0.10714293 0.037157059 -0.025000095 0.10714293 0.043301582 -0.015450954 0.10714293 0.047553062
		 -0.0052263737 0.10714293 0.049726486 0.0052263737 0.10714293 0.049726486 0.015450954 0.10714293 0.047553062
		 0.025000095 0.10714293 0.043301582 0.033456564 0.10714293 0.037157059 0.040450811 0.10714293 0.029389381
		 0.045677185 0.10714293 0.020337105 0.04890728 0.10714293 0.010396004 0.049999952 0.10714293 0
		 0.048907518 0.17857146 -0.010396004 0.045677423 0.17857146 -0.020337105 0.040450811 0.17857146 -0.029389381
		 0.033456564 0.17857146 -0.037157059 0.025000095 0.17857146 -0.043301582 0.015450954 0.17857146 -0.047553062
		 0.0052263737 0.17857146 -0.049726486 -0.0052263737 0.17857146 -0.049726486 -0.015450954 0.17857146 -0.047553062
		 -0.025000095 0.17857146 -0.043301582 -0.033456564 0.17857146 -0.037157059 -0.040450811 0.17857146 -0.029389381
		 -0.045677185 0.17857146 -0.020337105 -0.048907518 0.17857146 -0.010396004 -0.049999952 0.17857146 0
		 -0.048907518 0.17857146 0.010396004 -0.045677185 0.17857146 0.020337105 -0.040450811 0.17857146 0.029389381
		 -0.033456564 0.17857146 0.037157059 -0.025000095 0.17857146 0.043301582 -0.015450954 0.17857146 0.047553062
		 -0.0052263737 0.17857146 0.049726486 0.0052263737 0.17857146 0.049726486 0.015450954 0.17857146 0.047553062
		 0.025000095 0.17857146 0.043301582 0.033456564 0.17857146 0.037157059 0.040450811 0.17857146 0.029389381
		 0.045677185 0.17857146 0.020337105 0.04890728 0.17857146 0.010396004 0.049999952 0.17857146 0
		 0.048907518 0.25 -0.010396004 0.045677423 0.25 -0.020337105;
	setAttr ".vt[332:497]" 0.040450811 0.25 -0.029389381 0.033456564 0.25 -0.037157059
		 0.025000095 0.25 -0.043301582 0.015450954 0.25 -0.047553062 0.0052263737 0.25 -0.049726486
		 -0.0052263737 0.25 -0.049726486 -0.015450954 0.25 -0.047553062 -0.025000095 0.25 -0.043301582
		 -0.033456564 0.25 -0.037157059 -0.040450811 0.25 -0.029389381 -0.045677185 0.25 -0.020337105
		 -0.048907518 0.25 -0.010396004 -0.049999952 0.25 0 -0.048907518 0.25 0.010396004
		 -0.045677185 0.25 0.020337105 -0.040450811 0.25 0.029389381 -0.033456564 0.25 0.037157059
		 -0.025000095 0.25 0.043301582 -0.015450954 0.25 0.047553062 -0.0052263737 0.25 0.049726486
		 0.0052263737 0.25 0.049726486 0.015450954 0.25 0.047553062 0.025000095 0.25 0.043301582
		 0.033456564 0.25 0.037157059 0.040450811 0.25 0.029389381 0.045677185 0.25 0.020337105
		 0.04890728 0.25 0.010396004 0.049999952 0.25 0 0.039125919 0.25 -0.00831604 0.036541939 0.25 -0.016269684
		 0.032360792 0.25 -0.023511887 0.026765347 0.25 -0.029726028 0.019999981 0.25 -0.034641266
		 0.012360811 0.25 -0.038042068 0.0041811466 0.25 -0.039780617 -0.0041811466 0.25 -0.039780617
		 -0.012360573 0.25 -0.038042068 -0.019999981 0.25 -0.034641266 -0.026765347 0.25 -0.029726028
		 -0.032360792 0.25 -0.023511887 -0.036541939 0.25 -0.016269684 -0.039125919 0.25 -0.00831604
		 -0.039999962 0.25 0 -0.039125919 0.25 0.00831604 -0.036541939 0.25 0.016269684 -0.032360792 0.25 0.023511887
		 -0.026765347 0.25 0.029726028 -0.019999981 0.25 0.034641266 -0.012360573 0.25 0.038042068
		 -0.0041811466 0.25 0.039780617 0.0041811466 0.25 0.039780617 0.012360573 0.25 0.038042068
		 0.019999981 0.25 0.034641266 0.026765347 0.25 0.029726028 0.032360792 0.25 0.023511887
		 0.036541939 0.25 0.016269684 0.039125919 0.25 0.00831604 0.039999962 0.25 0 0.029344559 0.25 -0.00623703
		 0.027406454 0.25 -0.012202263 0.024270535 0.25 -0.017633438 0.020073891 0.25 -0.022294044
		 0.015000105 0.25 -0.025980949 0.0092704296 0.25 -0.028532028 0.0031359196 0.25 -0.029835701
		 -0.0031359196 0.25 -0.029835701 -0.0092704296 0.25 -0.028532028 -0.015000105 0.25 -0.025980949
		 -0.020073891 0.25 -0.022294044 -0.024270535 0.25 -0.017633438 -0.027406454 0.25 -0.012202263
		 -0.029344559 0.25 -0.00623703 -0.029999971 0.25 0 -0.029344559 0.25 0.00623703 -0.027406454 0.25 0.012202263
		 -0.024270535 0.25 0.017633438 -0.020073891 0.25 0.022294044 -0.015000105 0.25 0.025980949
		 -0.0092704296 0.25 0.028532028 -0.0031359196 0.25 0.029835701 0.0031359196 0.25 0.029835701
		 0.0092704296 0.25 0.028532028 0.015000105 0.25 0.025980949 0.020073891 0.25 0.022294044
		 0.024270535 0.25 0.017633438 0.027406454 0.25 0.012202263 0.02934432 0.25 0.00623703
		 0.029999971 0.25 0 0.01956296 0.25 -0.00415802 0.018270969 0.25 -0.0081348419 0.016180277 0.25 -0.011755943
		 0.013382673 0.25 -0.014863014 0.0099999905 0.25 -0.017320633 0.0061802864 0.25 -0.019021034
		 0.0020906925 0.25 -0.019890785 -0.0020904541 0.25 -0.019890785 -0.0061802864 0.25 -0.019021034
		 -0.0099999905 0.25 -0.017320633 -0.013382673 0.25 -0.014863014 -0.016180277 0.25 -0.011755943
		 -0.018270969 0.25 -0.0081348419 -0.01956296 0.25 -0.00415802 -0.019999981 0.25 0
		 -0.01956296 0.25 0.00415802 -0.018270969 0.25 0.0081348419 -0.016180277 0.25 0.011755943
		 -0.013382673 0.25 0.014863014 -0.0099999905 0.25 0.017320633 -0.0061802864 0.25 0.019021034
		 -0.0020904541 0.25 0.019890785 0.0020904541 0.25 0.019890785 0.0061802864 0.25 0.019021034
		 0.0099999905 0.25 0.017320633 0.013382673 0.25 0.014863014 0.016180277 0.25 0.011755943
		 0.018270969 0.25 0.0081348419 0.01956296 0.25 0.00415802 0.019999981 0.25 0 0 -0.25 0
		 0.01956296 0.30000019 -0.00415802 0.018270969 0.30000019 -0.0081348419 0.0091354847 0.30000019 -0.004067421
		 0.009781599 0.30000019 -0.00207901 0.016180277 0.30000019 -0.011755943 0.0080902576 0.30000019 -0.0058774948
		 0.013382673 0.30000019 -0.014865875 0.0066912174 0.30000019 -0.0074310303 0.0099999905 0.30000019 -0.017323494
		 0.0050001144 0.30000019 -0.0086603165 0.0061802864 0.30000019 -0.019023895 0.0030901432 0.30000019 -0.009510994
		 0.0020906925 0.30000019 -0.019890785 0.0010452271 0.30000019 -0.0099496841 -0.0020904541 0.30000019 -0.019891739
		 -0.0010452271 0.30000019 -0.0099449158 -0.0061802864 0.30000019 -0.019021034 -0.0030901432 0.30000019 -0.0095129013
		 -0.0099999905 0.30000019 -0.017323494 -0.0050001144 0.30000019 -0.0086603165 -0.013382673 0.30000019 -0.014860153
		 -0.0066912174 0.30000019 -0.0074310303 -0.016180277 0.30000019 -0.011755943 -0.0080902576 0.30000019 -0.0058689117
		 -0.018270969 0.30000019 -0.0081348419 -0.0091354847 0.30000019 -0.004067421 -0.01956296 0.30000019 -0.00415802
		 -0.009781599 0.30000019 -0.00207901 -0.019999981 0.30000019 0 -0.0099999905 0.30000019 0
		 -0.01956296 0.30000019 0.00415802 -0.0097813606 0.30000019 0.00207901 -0.018270969 0.30000019 0.0081348419
		 -0.0091354847 0.30000019 0.004067421 -0.016180277 0.30000019 0.011755943 -0.0080902576 0.30000019 0.0058774948
		 -0.013382673 0.30000019 0.014865875 -0.0066912174 0.30000019 0.0074310303 -0.0099999905 0.30000019 0.017323494
		 -0.0050001144 0.30000019 0.0086603165 -0.0061802864 0.30000019 0.019021034 -0.0030901432 0.30000019 0.009510994
		 -0.0020904541 0.30000019 0.019891739 -0.0010452271 0.30000019 0.0099496841 0.0020904541 0.30000019 0.019891739
		 0.0010452271 0.30000019 0.0099449158 0.0061802864 0.30000019 0.019021034;
	setAttr ".vt[498:511]" 0.0030901432 0.30000019 0.0095129013 0.0099999905 0.30000019 0.017323494
		 0.0050001144 0.30000019 0.0086603165 0.013382673 0.30000019 0.014860153 0.0066912174 0.30000019 0.0074310303
		 0.016180277 0.30000019 0.011755943 0.0080902576 0.30000019 0.0058689117 0.018270969 0.30000019 0.0081348419
		 0.0091354847 0.30000019 0.004067421 0.01956296 0.30000019 0.00415802 0.0097813606 0.30000019 0.00207901
		 0.019999981 0.30000019 0 0.0099999905 0.30000019 0 0 0.30000019 0;
	setAttr -s 1050 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 1
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
		 325 326 1 326 327 1 327 328 1 328 329 1 329 300 1 330 331 0 331 332 0;
	setAttr ".ed[332:497]" 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0
		 338 339 0 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0
		 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0
		 356 357 0 357 358 0 358 359 0 359 330 0 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 360 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 390 1 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0
		 428 429 0 429 430 0 430 431 0 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0 436 437 0
		 437 438 0 438 439 0 439 440 0 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0
		 446 447 0 447 448 0 448 449 0 449 420 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1
		 6 36 1 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1
		 17 47 1 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1
		 28 58 1 29 59 1 30 60 1 31 61 1 32 62 1 33 63 1 34 64 1 35 65 1 36 66 1 37 67 1 38 68 1
		 39 69 1 40 70 1 41 71 1 42 72 1 43 73 1 44 74 1 45 75 1 46 76 1 47 77 1;
	setAttr ".ed[498:663]" 48 78 1 49 79 1 50 80 1 51 81 1 52 82 1 53 83 1 54 84 1
		 55 85 1 56 86 1 57 87 1 58 88 1 59 89 1 60 90 1 61 91 1 62 92 1 63 93 1 64 94 1 65 95 1
		 66 96 1 67 97 1 68 98 1 69 99 1 70 100 1 71 101 1 72 102 1 73 103 1 74 104 1 75 105 1
		 76 106 1 77 107 1 78 108 1 79 109 1 80 110 1 81 111 1 82 112 1 83 113 1 84 114 1
		 85 115 1 86 116 1 87 117 1 88 118 1 89 119 1 90 120 1 91 121 1 92 122 1 93 123 1
		 94 124 1 95 125 1 96 126 1 97 127 1 98 128 1 99 129 1 100 130 1 101 131 1 102 132 1
		 103 133 1 104 134 1 105 135 1 106 136 1 107 137 1 108 138 1 109 139 1 110 140 1 111 141 1
		 112 142 1 113 143 1 114 144 1 115 145 1 116 146 1 117 147 1 118 148 1 119 149 1 120 150 1
		 121 151 1 122 152 1 123 153 1 124 154 1 125 155 1 126 156 1 127 157 1 128 158 1 129 159 1
		 130 160 1 131 161 1 132 162 1 133 163 1 134 164 1 135 165 1 136 166 1 137 167 1 138 168 1
		 139 169 1 140 170 1 141 171 1 142 172 1 143 173 1 144 174 1 145 175 1 146 176 1 147 177 1
		 148 178 1 149 179 1 150 180 1 151 181 1 152 182 1 153 183 1 154 184 1 155 185 1 156 186 1
		 157 187 1 158 188 1 159 189 1 160 190 1 161 191 1 162 192 1 163 193 1 164 194 1 165 195 1
		 166 196 1 167 197 1 168 198 1 169 199 1 170 200 1 171 201 1 172 202 1 173 203 1 174 204 1
		 175 205 1 176 206 1 177 207 1 178 208 1 179 209 1 180 210 1 181 211 1 182 212 1 183 213 1
		 184 214 1 185 215 1 186 216 1 187 217 1 188 218 1 189 219 1 190 220 1 191 221 1 192 222 1
		 193 223 1 194 224 1 195 225 1 196 226 1 197 227 1 198 228 1 199 229 1 200 230 1 201 231 1
		 202 232 1 203 233 1 204 234 1 205 235 1 206 236 1 207 237 1 208 238 1 209 239 1 210 240 1
		 211 241 1 212 242 1 213 243 1;
	setAttr ".ed[664:829]" 214 244 1 215 245 1 216 246 1 217 247 1 218 248 1 219 249 1
		 220 250 1 221 251 1 222 252 1 223 253 1 224 254 1 225 255 1 226 256 1 227 257 1 228 258 1
		 229 259 1 230 260 1 231 261 1 232 262 1 233 263 1 234 264 1 235 265 1 236 266 1 237 267 1
		 238 268 1 239 269 1 240 270 1 241 271 1 242 272 1 243 273 1 244 274 1 245 275 1 246 276 1
		 247 277 1 248 278 1 249 279 1 250 280 1 251 281 1 252 282 1 253 283 1 254 284 1 255 285 1
		 256 286 1 257 287 1 258 288 1 259 289 1 260 290 1 261 291 1 262 292 1 263 293 1 264 294 1
		 265 295 1 266 296 1 267 297 1 268 298 1 269 299 1 270 300 1 271 301 1 272 302 1 273 303 1
		 274 304 1 275 305 1 276 306 1 277 307 1 278 308 1 279 309 1 280 310 1 281 311 1 282 312 1
		 283 313 1 284 314 1 285 315 1 286 316 1 287 317 1 288 318 1 289 319 1 290 320 1 291 321 1
		 292 322 1 293 323 1 294 324 1 295 325 1 296 326 1 297 327 1 298 328 1 299 329 1 300 330 1
		 301 331 1 302 332 1 303 333 1 304 334 1 305 335 1 306 336 1 307 337 1 308 338 1 309 339 1
		 310 340 1 311 341 1 312 342 1 313 343 1 314 344 1 315 345 1 316 346 1 317 347 1 318 348 1
		 319 349 1 320 350 1 321 351 1 322 352 1 323 353 1 324 354 1 325 355 1 326 356 1 327 357 1
		 328 358 1 329 359 1 330 360 1 331 361 1 332 362 1 333 363 1 334 364 1 335 365 1 336 366 1
		 337 367 1 338 368 1 339 369 1 340 370 1 341 371 1 342 372 1 343 373 1 344 374 1 345 375 1
		 346 376 1 347 377 1 348 378 1 349 379 1 350 380 1 351 381 1 352 382 1 353 383 1 354 384 1
		 355 385 1 356 386 1 357 387 1 358 388 1 359 389 1 360 390 1 361 391 1 362 392 1 363 393 1
		 364 394 1 365 395 1 366 396 1 367 397 1 368 398 1 369 399 1 370 400 1 371 401 1 372 402 1
		 373 403 1 374 404 1 375 405 1 376 406 1 377 407 1 378 408 1 379 409 1;
	setAttr ".ed[830:995]" 380 410 1 381 411 1 382 412 1 383 413 1 384 414 1 385 415 1
		 386 416 1 387 417 1 388 418 1 389 419 1 390 420 1 391 421 1 392 422 1 393 423 1 394 424 1
		 395 425 1 396 426 1 397 427 1 398 428 1 399 429 1 400 430 1 401 431 1 402 432 1 403 433 1
		 404 434 1 405 435 1 406 436 1 407 437 1 408 438 1 409 439 1 410 440 1 411 441 1 412 442 1
		 413 443 1 414 444 1 415 445 1 416 446 1 417 447 1 418 448 1 419 449 1 450 0 1 450 1 1
		 450 2 1 450 3 1 450 4 1 450 5 1 450 6 1 450 7 1 450 8 1 450 9 1 450 10 1 450 11 1
		 450 12 1 450 13 1 450 14 1 450 15 1 450 16 1 450 17 1 450 18 1 450 19 1 450 20 1
		 450 21 1 450 22 1 450 23 1 450 24 1 450 25 1 450 26 1 450 27 1 450 28 1 450 29 1
		 420 451 1 421 452 1 451 452 0 452 453 1 454 453 1 451 454 1 422 455 1 452 455 0 455 456 1
		 453 456 1 423 457 1 455 457 0 457 458 1 456 458 1 424 459 1 457 459 0 459 460 1 458 460 1
		 425 461 1 459 461 0 461 462 1 460 462 1 426 463 1 461 463 0 463 464 1 462 464 1 427 465 1
		 463 465 0 465 466 1 464 466 1 428 467 1 465 467 0 467 468 1 466 468 1 429 469 1 467 469 0
		 469 470 1 468 470 1 430 471 1 469 471 0 471 472 1 470 472 1 431 473 1 471 473 0 473 474 1
		 472 474 1 432 475 1 473 475 0 475 476 1 474 476 1 433 477 1 475 477 0 477 478 1 476 478 1
		 434 479 1 477 479 0 479 480 1 478 480 1 435 481 1 479 481 0 481 482 1 480 482 1 436 483 1
		 481 483 0 483 484 1 482 484 1 437 485 1 483 485 0 485 486 1 484 486 1 438 487 1 485 487 0
		 487 488 1 486 488 1 439 489 1 487 489 0 489 490 1 488 490 1 440 491 1 489 491 0 491 492 1
		 490 492 1 441 493 1 491 493 0 493 494 1 492 494 1 442 495 1 493 495 0 495 496 1 494 496 1
		 443 497 1 495 497 0 497 498 1 496 498 1 444 499 1 497 499 0;
	setAttr ".ed[996:1049]" 499 500 1 498 500 1 445 501 1 499 501 0 501 502 1 500 502 1
		 446 503 1 501 503 0 503 504 1 502 504 1 447 505 1 503 505 0 505 506 1 504 506 1 448 507 1
		 505 507 0 507 508 1 506 508 1 449 509 1 507 509 0 509 510 1 508 510 1 509 451 0 510 454 1
		 453 511 1 454 511 1 456 511 1 458 511 1 460 511 1 462 511 1 464 511 1 466 511 1 468 511 1
		 470 511 1 472 511 1 474 511 1 476 511 1 478 511 1 480 511 1 482 511 1 484 511 1 486 511 1
		 488 511 1 490 511 1 492 511 1 494 511 1 496 511 1 498 511 1 500 511 1 502 511 1 504 511 1
		 506 511 1 508 511 1 510 511 1;
	setAttr -s 540 -ch 2100 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 451 -31 -451
		mu 0 4 0 1 31 30
		f 4 1 452 -32 -452
		mu 0 4 1 2 32 31
		f 4 2 453 -33 -453
		mu 0 4 2 3 33 32
		f 4 3 454 -34 -454
		mu 0 4 3 4 34 33
		f 4 4 455 -35 -455
		mu 0 4 4 5 35 34
		f 4 5 456 -36 -456
		mu 0 4 5 6 36 35
		f 4 6 457 -37 -457
		mu 0 4 6 7 37 36
		f 4 7 458 -38 -458
		mu 0 4 7 8 38 37
		f 4 8 459 -39 -459
		mu 0 4 8 9 39 38
		f 4 9 460 -40 -460
		mu 0 4 9 10 40 39
		f 4 10 461 -41 -461
		mu 0 4 10 11 41 40
		f 4 11 462 -42 -462
		mu 0 4 11 12 42 41
		f 4 12 463 -43 -463
		mu 0 4 12 13 43 42
		f 4 13 464 -44 -464
		mu 0 4 13 14 44 43
		f 4 14 465 -45 -465
		mu 0 4 14 15 45 44
		f 4 15 466 -46 -466
		mu 0 4 15 16 46 45
		f 4 16 467 -47 -467
		mu 0 4 16 17 47 46
		f 4 17 468 -48 -468
		mu 0 4 17 18 48 47
		f 4 18 469 -49 -469
		mu 0 4 18 19 49 48
		f 4 19 470 -50 -470
		mu 0 4 19 20 50 49
		f 4 20 471 -51 -471
		mu 0 4 20 21 51 50
		f 4 21 472 -52 -472
		mu 0 4 21 22 52 51
		f 4 22 473 -53 -473
		mu 0 4 22 23 53 52
		f 4 23 474 -54 -474
		mu 0 4 23 24 54 53
		f 4 24 475 -55 -475
		mu 0 4 24 25 55 54
		f 4 25 476 -56 -476
		mu 0 4 25 26 56 55
		f 4 26 477 -57 -477
		mu 0 4 26 27 57 56
		f 4 27 478 -58 -478
		mu 0 4 27 28 58 57
		f 4 28 479 -59 -479
		mu 0 4 28 29 59 58
		f 4 29 450 -60 -480
		mu 0 4 29 0 30 59
		f 4 30 481 -61 -481
		mu 0 4 30 31 61 60
		f 4 31 482 -62 -482
		mu 0 4 31 32 62 61
		f 4 32 483 -63 -483
		mu 0 4 32 33 63 62
		f 4 33 484 -64 -484
		mu 0 4 33 34 64 63
		f 4 34 485 -65 -485
		mu 0 4 34 35 65 64
		f 4 35 486 -66 -486
		mu 0 4 35 36 66 65
		f 4 36 487 -67 -487
		mu 0 4 36 37 67 66
		f 4 37 488 -68 -488
		mu 0 4 37 38 68 67
		f 4 38 489 -69 -489
		mu 0 4 38 39 69 68
		f 4 39 490 -70 -490
		mu 0 4 39 40 70 69
		f 4 40 491 -71 -491
		mu 0 4 40 41 71 70
		f 4 41 492 -72 -492
		mu 0 4 41 42 72 71
		f 4 42 493 -73 -493
		mu 0 4 42 43 73 72
		f 4 43 494 -74 -494
		mu 0 4 43 44 74 73
		f 4 44 495 -75 -495
		mu 0 4 44 45 75 74
		f 4 45 496 -76 -496
		mu 0 4 45 46 76 75
		f 4 46 497 -77 -497
		mu 0 4 46 47 77 76
		f 4 47 498 -78 -498
		mu 0 4 47 48 78 77
		f 4 48 499 -79 -499
		mu 0 4 48 49 79 78
		f 4 49 500 -80 -500
		mu 0 4 49 50 80 79
		f 4 50 501 -81 -501
		mu 0 4 50 51 81 80
		f 4 51 502 -82 -502
		mu 0 4 51 52 82 81
		f 4 52 503 -83 -503
		mu 0 4 52 53 83 82
		f 4 53 504 -84 -504
		mu 0 4 53 54 84 83
		f 4 54 505 -85 -505
		mu 0 4 54 55 85 84
		f 4 55 506 -86 -506
		mu 0 4 55 56 86 85
		f 4 56 507 -87 -507
		mu 0 4 56 57 87 86
		f 4 57 508 -88 -508
		mu 0 4 57 58 88 87
		f 4 58 509 -89 -509
		mu 0 4 58 59 89 88
		f 4 59 480 -90 -510
		mu 0 4 59 30 60 89
		f 4 60 511 -91 -511
		mu 0 4 60 61 91 90
		f 4 61 512 -92 -512
		mu 0 4 61 62 92 91
		f 4 62 513 -93 -513
		mu 0 4 62 63 93 92
		f 4 63 514 -94 -514
		mu 0 4 63 64 94 93
		f 4 64 515 -95 -515
		mu 0 4 64 65 95 94
		f 4 65 516 -96 -516
		mu 0 4 65 66 96 95
		f 4 66 517 -97 -517
		mu 0 4 66 67 97 96
		f 4 67 518 -98 -518
		mu 0 4 67 68 98 97
		f 4 68 519 -99 -519
		mu 0 4 68 69 99 98
		f 4 69 520 -100 -520
		mu 0 4 69 70 100 99
		f 4 70 521 -101 -521
		mu 0 4 70 71 101 100
		f 4 71 522 -102 -522
		mu 0 4 71 72 102 101
		f 4 72 523 -103 -523
		mu 0 4 72 73 103 102
		f 4 73 524 -104 -524
		mu 0 4 73 74 104 103
		f 4 74 525 -105 -525
		mu 0 4 74 75 105 104
		f 4 75 526 -106 -526
		mu 0 4 75 76 106 105
		f 4 76 527 -107 -527
		mu 0 4 76 77 107 106
		f 4 77 528 -108 -528
		mu 0 4 77 78 108 107
		f 4 78 529 -109 -529
		mu 0 4 78 79 109 108
		f 4 79 530 -110 -530
		mu 0 4 79 80 110 109
		f 4 80 531 -111 -531
		mu 0 4 80 81 111 110
		f 4 81 532 -112 -532
		mu 0 4 81 82 112 111
		f 4 82 533 -113 -533
		mu 0 4 82 83 113 112
		f 4 83 534 -114 -534
		mu 0 4 83 84 114 113
		f 4 84 535 -115 -535
		mu 0 4 84 85 115 114
		f 4 85 536 -116 -536
		mu 0 4 85 86 116 115
		f 4 86 537 -117 -537
		mu 0 4 86 87 117 116
		f 4 87 538 -118 -538
		mu 0 4 87 88 118 117
		f 4 88 539 -119 -539
		mu 0 4 88 89 119 118
		f 4 89 510 -120 -540
		mu 0 4 89 60 90 119
		f 4 90 541 -121 -541
		mu 0 4 90 91 121 120
		f 4 91 542 -122 -542
		mu 0 4 91 92 122 121
		f 4 92 543 -123 -543
		mu 0 4 92 93 123 122
		f 4 93 544 -124 -544
		mu 0 4 93 94 124 123
		f 4 94 545 -125 -545
		mu 0 4 94 95 125 124
		f 4 95 546 -126 -546
		mu 0 4 95 96 126 125
		f 4 96 547 -127 -547
		mu 0 4 96 97 127 126
		f 4 97 548 -128 -548
		mu 0 4 97 98 128 127
		f 4 98 549 -129 -549
		mu 0 4 98 99 129 128
		f 4 99 550 -130 -550
		mu 0 4 99 100 130 129
		f 4 100 551 -131 -551
		mu 0 4 100 101 131 130
		f 4 101 552 -132 -552
		mu 0 4 101 102 132 131
		f 4 102 553 -133 -553
		mu 0 4 102 103 133 132
		f 4 103 554 -134 -554
		mu 0 4 103 104 134 133
		f 4 104 555 -135 -555
		mu 0 4 104 105 135 134
		f 4 105 556 -136 -556
		mu 0 4 105 106 136 135
		f 4 106 557 -137 -557
		mu 0 4 106 107 137 136
		f 4 107 558 -138 -558
		mu 0 4 107 108 138 137
		f 4 108 559 -139 -559
		mu 0 4 108 109 139 138
		f 4 109 560 -140 -560
		mu 0 4 109 110 140 139
		f 4 110 561 -141 -561
		mu 0 4 110 111 141 140
		f 4 111 562 -142 -562
		mu 0 4 111 112 142 141
		f 4 112 563 -143 -563
		mu 0 4 112 113 143 142
		f 4 113 564 -144 -564
		mu 0 4 113 114 144 143
		f 4 114 565 -145 -565
		mu 0 4 114 115 145 144
		f 4 115 566 -146 -566
		mu 0 4 115 116 146 145
		f 4 116 567 -147 -567
		mu 0 4 116 117 147 146
		f 4 117 568 -148 -568
		mu 0 4 117 118 148 147
		f 4 118 569 -149 -569
		mu 0 4 118 119 149 148
		f 4 119 540 -150 -570
		mu 0 4 119 90 120 149
		f 4 120 571 -151 -571
		mu 0 4 150 151 182 181
		f 4 121 572 -152 -572
		mu 0 4 151 152 183 182
		f 4 122 573 -153 -573
		mu 0 4 152 153 184 183
		f 4 123 574 -154 -574
		mu 0 4 153 154 185 184
		f 4 124 575 -155 -575
		mu 0 4 154 155 186 185
		f 4 125 576 -156 -576
		mu 0 4 155 156 187 186
		f 4 126 577 -157 -577
		mu 0 4 156 157 188 187
		f 4 127 578 -158 -578
		mu 0 4 157 158 189 188
		f 4 128 579 -159 -579
		mu 0 4 158 159 190 189
		f 4 129 580 -160 -580
		mu 0 4 159 160 191 190
		f 4 130 581 -161 -581
		mu 0 4 160 161 192 191
		f 4 131 582 -162 -582
		mu 0 4 161 162 193 192
		f 4 132 583 -163 -583
		mu 0 4 162 163 194 193
		f 4 133 584 -164 -584
		mu 0 4 163 164 195 194
		f 4 134 585 -165 -585
		mu 0 4 164 165 196 195
		f 4 135 586 -166 -586
		mu 0 4 165 166 197 196
		f 4 136 587 -167 -587
		mu 0 4 166 167 198 197
		f 4 137 588 -168 -588
		mu 0 4 167 168 199 198
		f 4 138 589 -169 -589
		mu 0 4 168 169 200 199
		f 4 139 590 -170 -590
		mu 0 4 169 170 201 200
		f 4 140 591 -171 -591
		mu 0 4 170 171 202 201
		f 4 141 592 -172 -592
		mu 0 4 171 172 203 202
		f 4 142 593 -173 -593
		mu 0 4 172 173 204 203
		f 4 143 594 -174 -594
		mu 0 4 173 174 205 204
		f 4 144 595 -175 -595
		mu 0 4 174 175 206 205
		f 4 145 596 -176 -596
		mu 0 4 175 176 207 206
		f 4 146 597 -177 -597
		mu 0 4 176 177 208 207
		f 4 147 598 -178 -598
		mu 0 4 177 178 209 208
		f 4 148 599 -179 -599
		mu 0 4 178 179 210 209
		f 4 149 570 -180 -600
		mu 0 4 179 180 211 210
		f 4 150 601 -181 -601
		mu 0 4 181 182 213 212
		f 4 151 602 -182 -602
		mu 0 4 182 183 214 213
		f 4 152 603 -183 -603
		mu 0 4 183 184 215 214
		f 4 153 604 -184 -604
		mu 0 4 184 185 216 215
		f 4 154 605 -185 -605
		mu 0 4 185 186 217 216
		f 4 155 606 -186 -606
		mu 0 4 186 187 218 217
		f 4 156 607 -187 -607
		mu 0 4 187 188 219 218
		f 4 157 608 -188 -608
		mu 0 4 188 189 220 219
		f 4 158 609 -189 -609
		mu 0 4 189 190 221 220
		f 4 159 610 -190 -610
		mu 0 4 190 191 222 221
		f 4 160 611 -191 -611
		mu 0 4 191 192 223 222
		f 4 161 612 -192 -612
		mu 0 4 192 193 224 223
		f 4 162 613 -193 -613
		mu 0 4 193 194 225 224
		f 4 163 614 -194 -614
		mu 0 4 194 195 226 225
		f 4 164 615 -195 -615
		mu 0 4 195 196 227 226
		f 4 165 616 -196 -616
		mu 0 4 196 197 228 227
		f 4 166 617 -197 -617
		mu 0 4 197 198 229 228
		f 4 167 618 -198 -618
		mu 0 4 198 199 230 229
		f 4 168 619 -199 -619
		mu 0 4 199 200 231 230
		f 4 169 620 -200 -620
		mu 0 4 200 201 232 231
		f 4 170 621 -201 -621
		mu 0 4 201 202 233 232
		f 4 171 622 -202 -622
		mu 0 4 202 203 234 233
		f 4 172 623 -203 -623
		mu 0 4 203 204 235 234
		f 4 173 624 -204 -624
		mu 0 4 204 205 236 235
		f 4 174 625 -205 -625
		mu 0 4 205 206 237 236
		f 4 175 626 -206 -626
		mu 0 4 206 207 238 237
		f 4 176 627 -207 -627
		mu 0 4 207 208 239 238
		f 4 177 628 -208 -628
		mu 0 4 208 209 240 239
		f 4 178 629 -209 -629
		mu 0 4 209 210 241 240
		f 4 179 600 -210 -630
		mu 0 4 210 211 242 241
		f 4 180 631 -211 -631
		mu 0 4 212 213 244 243
		f 4 181 632 -212 -632
		mu 0 4 213 214 245 244
		f 4 182 633 -213 -633
		mu 0 4 214 215 246 245
		f 4 183 634 -214 -634
		mu 0 4 215 216 247 246
		f 4 184 635 -215 -635
		mu 0 4 216 217 248 247
		f 4 185 636 -216 -636
		mu 0 4 217 218 249 248
		f 4 186 637 -217 -637
		mu 0 4 218 219 250 249
		f 4 187 638 -218 -638
		mu 0 4 219 220 251 250
		f 4 188 639 -219 -639
		mu 0 4 220 221 252 251
		f 4 189 640 -220 -640
		mu 0 4 221 222 253 252
		f 4 190 641 -221 -641
		mu 0 4 222 223 254 253
		f 4 191 642 -222 -642
		mu 0 4 223 224 255 254
		f 4 192 643 -223 -643
		mu 0 4 224 225 256 255
		f 4 193 644 -224 -644
		mu 0 4 225 226 257 256
		f 4 194 645 -225 -645
		mu 0 4 226 227 258 257
		f 4 195 646 -226 -646
		mu 0 4 227 228 259 258
		f 4 196 647 -227 -647
		mu 0 4 228 229 260 259
		f 4 197 648 -228 -648
		mu 0 4 229 230 261 260
		f 4 198 649 -229 -649
		mu 0 4 230 231 262 261
		f 4 199 650 -230 -650
		mu 0 4 231 232 263 262
		f 4 200 651 -231 -651
		mu 0 4 232 233 264 263
		f 4 201 652 -232 -652
		mu 0 4 233 234 265 264
		f 4 202 653 -233 -653
		mu 0 4 234 235 266 265
		f 4 203 654 -234 -654
		mu 0 4 235 236 267 266
		f 4 204 655 -235 -655
		mu 0 4 236 237 268 267
		f 4 205 656 -236 -656
		mu 0 4 237 238 269 268
		f 4 206 657 -237 -657
		mu 0 4 238 239 270 269
		f 4 207 658 -238 -658
		mu 0 4 239 240 271 270
		f 4 208 659 -239 -659
		mu 0 4 240 241 272 271
		f 4 209 630 -240 -660
		mu 0 4 241 242 273 272
		f 4 210 661 -241 -661
		mu 0 4 243 244 275 274
		f 4 211 662 -242 -662
		mu 0 4 244 245 276 275
		f 4 212 663 -243 -663
		mu 0 4 245 246 277 276
		f 4 213 664 -244 -664
		mu 0 4 246 247 278 277
		f 4 214 665 -245 -665
		mu 0 4 247 248 279 278
		f 4 215 666 -246 -666
		mu 0 4 248 249 280 279
		f 4 216 667 -247 -667
		mu 0 4 249 250 281 280
		f 4 217 668 -248 -668
		mu 0 4 250 251 282 281
		f 4 218 669 -249 -669
		mu 0 4 251 252 283 282
		f 4 219 670 -250 -670
		mu 0 4 252 253 284 283
		f 4 220 671 -251 -671
		mu 0 4 253 254 285 284
		f 4 221 672 -252 -672
		mu 0 4 254 255 286 285
		f 4 222 673 -253 -673
		mu 0 4 255 256 287 286
		f 4 223 674 -254 -674
		mu 0 4 256 257 288 287
		f 4 224 675 -255 -675
		mu 0 4 257 258 289 288
		f 4 225 676 -256 -676
		mu 0 4 258 259 290 289
		f 4 226 677 -257 -677
		mu 0 4 259 260 291 290
		f 4 227 678 -258 -678
		mu 0 4 260 261 292 291
		f 4 228 679 -259 -679
		mu 0 4 261 262 293 292
		f 4 229 680 -260 -680
		mu 0 4 262 263 294 293
		f 4 230 681 -261 -681
		mu 0 4 263 264 295 294
		f 4 231 682 -262 -682
		mu 0 4 264 265 296 295
		f 4 232 683 -263 -683
		mu 0 4 265 266 297 296
		f 4 233 684 -264 -684
		mu 0 4 266 267 298 297
		f 4 234 685 -265 -685
		mu 0 4 267 268 299 298
		f 4 235 686 -266 -686
		mu 0 4 268 269 300 299
		f 4 236 687 -267 -687
		mu 0 4 269 270 301 300
		f 4 237 688 -268 -688
		mu 0 4 270 271 302 301
		f 4 238 689 -269 -689
		mu 0 4 271 272 303 302
		f 4 239 660 -270 -690
		mu 0 4 272 273 304 303
		f 4 240 691 -271 -691
		mu 0 4 274 275 306 305
		f 4 241 692 -272 -692
		mu 0 4 275 276 307 306
		f 4 242 693 -273 -693
		mu 0 4 276 277 308 307
		f 4 243 694 -274 -694
		mu 0 4 277 278 309 308
		f 4 244 695 -275 -695
		mu 0 4 278 279 310 309
		f 4 245 696 -276 -696
		mu 0 4 279 280 311 310
		f 4 246 697 -277 -697
		mu 0 4 280 281 312 311
		f 4 247 698 -278 -698
		mu 0 4 281 282 313 312
		f 4 248 699 -279 -699
		mu 0 4 282 283 314 313
		f 4 249 700 -280 -700
		mu 0 4 283 284 315 314
		f 4 250 701 -281 -701
		mu 0 4 284 285 316 315
		f 4 251 702 -282 -702
		mu 0 4 285 286 317 316
		f 4 252 703 -283 -703
		mu 0 4 286 287 318 317
		f 4 253 704 -284 -704
		mu 0 4 287 288 319 318
		f 4 254 705 -285 -705
		mu 0 4 288 289 320 319
		f 4 255 706 -286 -706
		mu 0 4 289 290 321 320
		f 4 256 707 -287 -707
		mu 0 4 290 291 322 321
		f 4 257 708 -288 -708
		mu 0 4 291 292 323 322
		f 4 258 709 -289 -709
		mu 0 4 292 293 324 323
		f 4 259 710 -290 -710
		mu 0 4 293 294 325 324
		f 4 260 711 -291 -711
		mu 0 4 294 295 326 325
		f 4 261 712 -292 -712
		mu 0 4 295 296 327 326
		f 4 262 713 -293 -713
		mu 0 4 296 297 328 327
		f 4 263 714 -294 -714
		mu 0 4 297 298 329 328
		f 4 264 715 -295 -715
		mu 0 4 298 299 330 329
		f 4 265 716 -296 -716
		mu 0 4 299 300 331 330
		f 4 266 717 -297 -717
		mu 0 4 300 301 332 331
		f 4 267 718 -298 -718
		mu 0 4 301 302 333 332
		f 4 268 719 -299 -719
		mu 0 4 302 303 334 333
		f 4 269 690 -300 -720
		mu 0 4 303 304 335 334
		f 4 270 721 -301 -721
		mu 0 4 305 306 337 336
		f 4 271 722 -302 -722
		mu 0 4 306 307 338 337
		f 4 272 723 -303 -723
		mu 0 4 307 308 339 338
		f 4 273 724 -304 -724
		mu 0 4 308 309 340 339
		f 4 274 725 -305 -725
		mu 0 4 309 310 341 340
		f 4 275 726 -306 -726
		mu 0 4 310 311 342 341
		f 4 276 727 -307 -727
		mu 0 4 311 312 343 342
		f 4 277 728 -308 -728
		mu 0 4 312 313 344 343
		f 4 278 729 -309 -729
		mu 0 4 313 314 345 344
		f 4 279 730 -310 -730
		mu 0 4 314 315 346 345
		f 4 280 731 -311 -731
		mu 0 4 315 316 347 346
		f 4 281 732 -312 -732
		mu 0 4 316 317 348 347
		f 4 282 733 -313 -733
		mu 0 4 317 318 349 348
		f 4 283 734 -314 -734
		mu 0 4 318 319 350 349
		f 4 284 735 -315 -735
		mu 0 4 319 320 351 350
		f 4 285 736 -316 -736
		mu 0 4 320 321 352 351
		f 4 286 737 -317 -737
		mu 0 4 321 322 353 352
		f 4 287 738 -318 -738
		mu 0 4 322 323 354 353
		f 4 288 739 -319 -739
		mu 0 4 323 324 355 354
		f 4 289 740 -320 -740
		mu 0 4 324 325 356 355
		f 4 290 741 -321 -741
		mu 0 4 325 326 357 356
		f 4 291 742 -322 -742
		mu 0 4 326 327 358 357
		f 4 292 743 -323 -743
		mu 0 4 327 328 359 358
		f 4 293 744 -324 -744
		mu 0 4 328 329 360 359
		f 4 294 745 -325 -745
		mu 0 4 329 330 361 360
		f 4 295 746 -326 -746
		mu 0 4 330 331 362 361
		f 4 296 747 -327 -747
		mu 0 4 331 332 363 362
		f 4 297 748 -328 -748
		mu 0 4 332 333 364 363
		f 4 298 749 -329 -749
		mu 0 4 333 334 365 364
		f 4 299 720 -330 -750
		mu 0 4 334 335 366 365
		f 4 300 751 -331 -751
		mu 0 4 336 337 368 367
		f 4 301 752 -332 -752
		mu 0 4 337 338 369 368
		f 4 302 753 -333 -753
		mu 0 4 338 339 370 369
		f 4 303 754 -334 -754
		mu 0 4 339 340 371 370
		f 4 304 755 -335 -755
		mu 0 4 340 341 372 371
		f 4 305 756 -336 -756
		mu 0 4 341 342 373 372
		f 4 306 757 -337 -757
		mu 0 4 342 343 374 373
		f 4 307 758 -338 -758
		mu 0 4 343 344 375 374
		f 4 308 759 -339 -759
		mu 0 4 344 345 376 375
		f 4 309 760 -340 -760
		mu 0 4 345 346 377 376
		f 4 310 761 -341 -761
		mu 0 4 346 347 378 377
		f 4 311 762 -342 -762
		mu 0 4 347 348 379 378
		f 4 312 763 -343 -763
		mu 0 4 348 349 380 379
		f 4 313 764 -344 -764
		mu 0 4 349 350 381 380
		f 4 314 765 -345 -765
		mu 0 4 350 351 382 381
		f 4 315 766 -346 -766
		mu 0 4 351 352 383 382
		f 4 316 767 -347 -767
		mu 0 4 352 353 384 383
		f 4 317 768 -348 -768
		mu 0 4 353 354 385 384
		f 4 318 769 -349 -769
		mu 0 4 354 355 386 385
		f 4 319 770 -350 -770
		mu 0 4 355 356 387 386
		f 4 320 771 -351 -771
		mu 0 4 356 357 388 387
		f 4 321 772 -352 -772
		mu 0 4 357 358 389 388
		f 4 322 773 -353 -773
		mu 0 4 358 359 390 389
		f 4 323 774 -354 -774
		mu 0 4 359 360 391 390
		f 4 324 775 -355 -775
		mu 0 4 360 361 392 391
		f 4 325 776 -356 -776
		mu 0 4 361 362 393 392
		f 4 326 777 -357 -777
		mu 0 4 362 363 394 393
		f 4 327 778 -358 -778
		mu 0 4 363 364 395 394
		f 4 328 779 -359 -779
		mu 0 4 364 365 396 395
		f 4 329 750 -360 -780
		mu 0 4 365 366 397 396
		f 4 330 781 -361 -781
		mu 0 4 426 425 455 456
		f 4 331 782 -362 -782
		mu 0 4 425 424 454 455
		f 4 332 783 -363 -783
		mu 0 4 424 423 453 454
		f 4 333 784 -364 -784
		mu 0 4 423 422 452 453
		f 4 334 785 -365 -785
		mu 0 4 422 421 451 452
		f 4 335 786 -366 -786
		mu 0 4 421 420 450 451
		f 4 336 787 -367 -787
		mu 0 4 420 419 449 450
		f 4 337 788 -368 -788
		mu 0 4 419 418 448 449
		f 4 338 789 -369 -789
		mu 0 4 418 417 447 448
		f 4 339 790 -370 -790
		mu 0 4 417 416 446 447
		f 4 340 791 -371 -791
		mu 0 4 416 415 445 446
		f 4 341 792 -372 -792
		mu 0 4 415 414 444 445
		f 4 342 793 -373 -793
		mu 0 4 414 413 443 444
		f 4 343 794 -374 -794
		mu 0 4 413 412 442 443
		f 4 344 795 -375 -795
		mu 0 4 412 411 441 442
		f 4 345 796 -376 -796
		mu 0 4 411 410 440 441
		f 4 346 797 -377 -797
		mu 0 4 410 409 439 440
		f 4 347 798 -378 -798
		mu 0 4 409 408 438 439
		f 4 348 799 -379 -799
		mu 0 4 408 407 437 438
		f 4 349 800 -380 -800
		mu 0 4 407 406 436 437
		f 4 350 801 -381 -801
		mu 0 4 406 405 435 436
		f 4 351 802 -382 -802
		mu 0 4 405 404 434 435
		f 4 352 803 -383 -803
		mu 0 4 404 403 433 434
		f 4 353 804 -384 -804
		mu 0 4 403 402 432 433
		f 4 354 805 -385 -805
		mu 0 4 402 401 431 432
		f 4 355 806 -386 -806
		mu 0 4 401 400 430 431
		f 4 356 807 -387 -807
		mu 0 4 400 399 429 430
		f 4 357 808 -388 -808
		mu 0 4 399 398 428 429
		f 4 358 809 -389 -809
		mu 0 4 398 427 457 428
		f 4 359 780 -390 -810
		mu 0 4 427 426 456 457
		f 4 360 811 -391 -811
		mu 0 4 456 455 485 486
		f 4 361 812 -392 -812
		mu 0 4 455 454 484 485
		f 4 362 813 -393 -813
		mu 0 4 454 453 483 484
		f 4 363 814 -394 -814
		mu 0 4 453 452 482 483
		f 4 364 815 -395 -815
		mu 0 4 452 451 481 482
		f 4 365 816 -396 -816
		mu 0 4 451 450 480 481
		f 4 366 817 -397 -817
		mu 0 4 450 449 479 480
		f 4 367 818 -398 -818
		mu 0 4 449 448 478 479
		f 4 368 819 -399 -819
		mu 0 4 448 447 477 478
		f 4 369 820 -400 -820
		mu 0 4 447 446 476 477
		f 4 370 821 -401 -821
		mu 0 4 446 445 475 476
		f 4 371 822 -402 -822
		mu 0 4 445 444 474 475
		f 4 372 823 -403 -823
		mu 0 4 444 443 473 474
		f 4 373 824 -404 -824
		mu 0 4 443 442 472 473
		f 4 374 825 -405 -825
		mu 0 4 442 441 471 472
		f 4 375 826 -406 -826
		mu 0 4 441 440 470 471
		f 4 376 827 -407 -827
		mu 0 4 440 439 469 470
		f 4 377 828 -408 -828
		mu 0 4 439 438 468 469
		f 4 378 829 -409 -829
		mu 0 4 438 437 467 468
		f 4 379 830 -410 -830
		mu 0 4 437 436 466 467
		f 4 380 831 -411 -831
		mu 0 4 436 435 465 466
		f 4 381 832 -412 -832
		mu 0 4 435 434 464 465
		f 4 382 833 -413 -833
		mu 0 4 434 433 463 464
		f 4 383 834 -414 -834
		mu 0 4 433 432 462 463
		f 4 384 835 -415 -835
		mu 0 4 432 431 461 462
		f 4 385 836 -416 -836
		mu 0 4 431 430 460 461
		f 4 386 837 -417 -837
		mu 0 4 430 429 459 460
		f 4 387 838 -418 -838
		mu 0 4 429 428 458 459
		f 4 388 839 -419 -839
		mu 0 4 428 457 487 458
		f 4 389 810 -420 -840
		mu 0 4 457 456 486 487
		f 4 390 841 -421 -841
		mu 0 4 486 485 515 516
		f 4 391 842 -422 -842
		mu 0 4 485 484 514 515
		f 4 392 843 -423 -843
		mu 0 4 484 483 513 514
		f 4 393 844 -424 -844
		mu 0 4 483 482 512 513
		f 4 394 845 -425 -845
		mu 0 4 482 481 511 512
		f 4 395 846 -426 -846
		mu 0 4 481 480 510 511
		f 4 396 847 -427 -847
		mu 0 4 480 479 509 510
		f 4 397 848 -428 -848
		mu 0 4 479 478 508 509
		f 4 398 849 -429 -849
		mu 0 4 478 477 507 508
		f 4 399 850 -430 -850
		mu 0 4 477 476 506 507
		f 4 400 851 -431 -851
		mu 0 4 476 475 505 506
		f 4 401 852 -432 -852
		mu 0 4 475 474 504 505
		f 4 402 853 -433 -853
		mu 0 4 474 473 503 504
		f 4 403 854 -434 -854
		mu 0 4 473 472 502 503
		f 4 404 855 -435 -855
		mu 0 4 472 471 501 502
		f 4 405 856 -436 -856
		mu 0 4 471 470 500 501
		f 4 406 857 -437 -857
		mu 0 4 470 469 499 500
		f 4 407 858 -438 -858
		mu 0 4 469 468 498 499
		f 4 408 859 -439 -859
		mu 0 4 468 467 497 498
		f 4 409 860 -440 -860
		mu 0 4 467 466 496 497
		f 4 410 861 -441 -861
		mu 0 4 466 465 495 496
		f 4 411 862 -442 -862
		mu 0 4 465 464 494 495
		f 4 412 863 -443 -863
		mu 0 4 464 463 493 494
		f 4 413 864 -444 -864
		mu 0 4 463 462 492 493
		f 4 414 865 -445 -865
		mu 0 4 462 461 491 492
		f 4 415 866 -446 -866
		mu 0 4 461 460 490 491
		f 4 416 867 -447 -867
		mu 0 4 460 459 489 490
		f 4 417 868 -448 -868
		mu 0 4 459 458 488 489
		f 4 418 869 -449 -869
		mu 0 4 458 487 517 488
		f 4 419 840 -450 -870
		mu 0 4 487 486 516 517
		f 4 902 903 -905 -906
		mu 0 4 550 551 545 546
		f 4 907 908 -910 -904
		mu 0 4 551 552 544 545
		f 4 911 912 -914 -909
		mu 0 4 552 553 543 544
		f 4 915 916 -918 -913
		mu 0 4 553 554 542 543
		f 4 919 920 -922 -917
		mu 0 4 554 555 541 542
		f 4 923 924 -926 -921
		mu 0 4 555 556 540 541
		f 4 927 928 -930 -925
		mu 0 4 556 557 539 540
		f 4 931 932 -934 -929
		mu 0 4 557 558 538 539
		f 4 935 936 -938 -933
		mu 0 4 558 559 537 538
		f 4 939 940 -942 -937
		mu 0 4 559 560 536 537
		f 4 943 944 -946 -941
		mu 0 4 560 561 535 536
		f 4 947 948 -950 -945
		mu 0 4 561 562 534 535
		f 4 951 952 -954 -949
		mu 0 4 562 563 533 534
		f 4 955 956 -958 -953
		mu 0 4 563 564 532 533
		f 4 959 960 -962 -957
		mu 0 4 564 565 531 532
		f 4 963 964 -966 -961
		mu 0 4 565 566 530 531
		f 4 967 968 -970 -965
		mu 0 4 566 567 529 530
		f 4 971 972 -974 -969
		mu 0 4 567 568 528 529
		f 4 975 976 -978 -973
		mu 0 4 568 569 527 528
		f 4 979 980 -982 -977
		mu 0 4 569 570 526 527
		f 4 983 984 -986 -981
		mu 0 4 570 571 525 526
		f 4 987 988 -990 -985
		mu 0 4 571 572 524 525
		f 4 991 992 -994 -989
		mu 0 4 572 573 523 524
		f 4 995 996 -998 -993
		mu 0 4 573 574 522 523
		f 4 999 1000 -1002 -997
		mu 0 4 574 575 521 522
		f 4 1003 1004 -1006 -1001
		mu 0 4 575 576 520 521
		f 4 1007 1008 -1010 -1005
		mu 0 4 576 577 519 520
		f 4 1011 1012 -1014 -1009
		mu 0 4 577 578 518 519
		f 4 1015 1016 -1018 -1013
		mu 0 4 578 579 547 518
		f 4 1018 905 -1020 -1017
		mu 0 4 579 550 546 547
		f 3 -1 -871 871
		mu 0 3 1 0 548
		f 3 -2 -872 872
		mu 0 3 2 1 548
		f 3 -3 -873 873
		mu 0 3 3 2 548
		f 3 -4 -874 874
		mu 0 3 4 3 548
		f 3 -5 -875 875
		mu 0 3 5 4 548
		f 3 -6 -876 876
		mu 0 3 6 5 548
		f 3 -7 -877 877
		mu 0 3 7 6 548
		f 3 -8 -878 878
		mu 0 3 8 7 548
		f 3 -9 -879 879
		mu 0 3 9 8 548
		f 3 -10 -880 880
		mu 0 3 10 9 548
		f 3 -11 -881 881
		mu 0 3 11 10 548
		f 3 -12 -882 882
		mu 0 3 12 11 548
		f 3 -13 -883 883
		mu 0 3 13 12 548
		f 3 -14 -884 884
		mu 0 3 14 13 548
		f 3 -15 -885 885
		mu 0 3 15 14 548
		f 3 -16 -886 886
		mu 0 3 16 15 548
		f 3 -17 -887 887
		mu 0 3 17 16 548
		f 3 -18 -888 888
		mu 0 3 18 17 548
		f 3 -19 -889 889
		mu 0 3 19 18 548
		f 3 -20 -890 890
		mu 0 3 20 19 548
		f 3 -21 -891 891
		mu 0 3 21 20 548
		f 3 -22 -892 892
		mu 0 3 22 21 548
		f 3 -23 -893 893
		mu 0 3 23 22 548
		f 3 -24 -894 894
		mu 0 3 24 23 548
		f 3 -25 -895 895
		mu 0 3 25 24 548
		f 3 -26 -896 896
		mu 0 3 26 25 548
		f 3 -27 -897 897
		mu 0 3 27 26 548
		f 3 -28 -898 898
		mu 0 3 28 27 548
		f 3 -29 -899 899
		mu 0 3 29 28 548
		f 3 -30 -900 870
		mu 0 3 0 29 548
		f 3 904 1020 -1022
		mu 0 3 546 545 549
		f 3 909 1022 -1021
		mu 0 3 545 544 549
		f 3 913 1023 -1023
		mu 0 3 544 543 549
		f 3 917 1024 -1024
		mu 0 3 543 542 549
		f 3 921 1025 -1025
		mu 0 3 542 541 549
		f 3 925 1026 -1026
		mu 0 3 541 540 549
		f 3 929 1027 -1027
		mu 0 3 540 539 549
		f 3 933 1028 -1028
		mu 0 3 539 538 549
		f 3 937 1029 -1029
		mu 0 3 538 537 549
		f 3 941 1030 -1030
		mu 0 3 537 536 549
		f 3 945 1031 -1031
		mu 0 3 536 535 549
		f 3 949 1032 -1032
		mu 0 3 535 534 549
		f 3 953 1033 -1033
		mu 0 3 534 533 549
		f 3 957 1034 -1034
		mu 0 3 533 532 549
		f 3 961 1035 -1035
		mu 0 3 532 531 549
		f 3 965 1036 -1036
		mu 0 3 531 530 549
		f 3 969 1037 -1037
		mu 0 3 530 529 549
		f 3 973 1038 -1038
		mu 0 3 529 528 549
		f 3 977 1039 -1039
		mu 0 3 528 527 549
		f 3 981 1040 -1040
		mu 0 3 527 526 549;
	setAttr ".fc[500:539]"
		f 3 985 1041 -1041
		mu 0 3 526 525 549
		f 3 989 1042 -1042
		mu 0 3 525 524 549
		f 3 993 1043 -1043
		mu 0 3 524 523 549
		f 3 997 1044 -1044
		mu 0 3 523 522 549
		f 3 1001 1045 -1045
		mu 0 3 522 521 549
		f 3 1005 1046 -1046
		mu 0 3 521 520 549
		f 3 1009 1047 -1047
		mu 0 3 520 519 549
		f 3 1013 1048 -1048
		mu 0 3 519 518 549
		f 3 1017 1049 -1049
		mu 0 3 518 547 549
		f 3 1019 1021 -1050
		mu 0 3 547 546 549
		f 4 420 901 -903 -901
		mu 0 4 516 515 551 550
		f 4 421 906 -908 -902
		mu 0 4 515 514 552 551
		f 4 422 910 -912 -907
		mu 0 4 514 513 553 552
		f 4 423 914 -916 -911
		mu 0 4 513 512 554 553
		f 4 424 918 -920 -915
		mu 0 4 512 511 555 554
		f 4 425 922 -924 -919
		mu 0 4 511 510 556 555
		f 4 426 926 -928 -923
		mu 0 4 510 509 557 556
		f 4 427 930 -932 -927
		mu 0 4 509 508 558 557
		f 4 428 934 -936 -931
		mu 0 4 508 507 559 558
		f 4 429 938 -940 -935
		mu 0 4 507 506 560 559
		f 4 430 942 -944 -939
		mu 0 4 506 505 561 560
		f 4 431 946 -948 -943
		mu 0 4 505 504 562 561
		f 4 432 950 -952 -947
		mu 0 4 504 503 563 562
		f 4 433 954 -956 -951
		mu 0 4 503 502 564 563
		f 4 434 958 -960 -955
		mu 0 4 502 501 565 564
		f 4 435 962 -964 -959
		mu 0 4 501 500 566 565
		f 4 436 966 -968 -963
		mu 0 4 500 499 567 566
		f 4 437 970 -972 -967
		mu 0 4 499 498 568 567
		f 4 438 974 -976 -971
		mu 0 4 498 497 569 568
		f 4 439 978 -980 -975
		mu 0 4 497 496 570 569
		f 4 440 982 -984 -979
		mu 0 4 496 495 571 570
		f 4 441 986 -988 -983
		mu 0 4 495 494 572 571
		f 4 442 990 -992 -987
		mu 0 4 494 493 573 572
		f 4 443 994 -996 -991
		mu 0 4 493 492 574 573
		f 4 444 998 -1000 -995
		mu 0 4 492 491 575 574
		f 4 445 1002 -1004 -999
		mu 0 4 491 490 576 575
		f 4 446 1006 -1008 -1003
		mu 0 4 490 489 577 576
		f 4 447 1010 -1012 -1007
		mu 0 4 489 488 578 577
		f 4 448 1014 -1016 -1011
		mu 0 4 488 517 579 578
		f 4 449 900 -1019 -1015
		mu 0 4 517 516 550 579;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "EFC27F40-4268-F890-F528-D2B9B365B793";
	setAttr ".t" -type "double3" 2.4457168113310588 3.7911747714118142 8.1145614168599369 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "D63D5D4B-4E30-A65B-CA65-6CACF3F0BE4D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:419]" "f[450:479]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[480:518]" "f[520:525]" "f[527:539]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[420:449]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[519]" "f[526]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44290336966514587 0.81832897663116455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 580 ".uvst[0].uvsp";
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
		 0.3125 0.61666644 0.3125 0.62499976 0.3125 0.375 0.36620569 0.38333333 0.36620569
		 0.39166665 0.36620569 0.39999998 0.36620569 0.4083333 0.36620569 0.41666663 0.36620569
		 0.42499995 0.36620569 0.43333328 0.36620569 0.4416666 0.36620569 0.44999993 0.36620569
		 0.45833325 0.36620569 0.46666658 0.36620569 0.4749999 0.36620569 0.48333323 0.36620569
		 0.49166656 0.36620569 0.49999988 0.36620569 0.50833321 0.36620569 0.51666653 0.36620569
		 0.52499986 0.36620569 0.53333318 0.36620569 0.54166651 0.36620569 0.54999983 0.36620569
		 0.55833316 0.36620569 0.56666648 0.36620569 0.57499981 0.36620569 0.58333313 0.36620569
		 0.59166646 0.36620569 0.59999979 0.36620569 0.60833311 0.36620569 0.61666644 0.36620569
		 0.62499976 0.36620569 0.375 0.41991138 0.38333333 0.41991138 0.39166665 0.41991138
		 0.39999998 0.41991138 0.4083333 0.41991138 0.41666663 0.41991138 0.42499995 0.41991138
		 0.43333328 0.41991138 0.4416666 0.41991138 0.44999993 0.41991138 0.45833325 0.41991138
		 0.46666658 0.41991138 0.4749999 0.41991138 0.48333323 0.41991138 0.49166656 0.41991138
		 0.49999988 0.41991138 0.50833321 0.41991138 0.51666653 0.41991138 0.52499986 0.41991138
		 0.53333318 0.41991138 0.54166651 0.41991138 0.54999983 0.41991138 0.55833316 0.41991138
		 0.56666648 0.41991138 0.57499981 0.41991138 0.58333313 0.41991138 0.59166646 0.41991138
		 0.59999979 0.41991138 0.60833311 0.41991138 0.61666644 0.41991138 0.62499976 0.41991138
		 0.375 0.47361708 0.38333333 0.47361708 0.39166665 0.47361708 0.39999998 0.47361708
		 0.4083333 0.47361708 0.41666663 0.47361708 0.42499995 0.47361708;
	setAttr ".uvst[0].uvsp[250:499]" 0.43333328 0.47361708 0.4416666 0.47361708
		 0.44999993 0.47361708 0.45833325 0.47361708 0.46666658 0.47361708 0.4749999 0.47361708
		 0.48333323 0.47361708 0.49166656 0.47361708 0.49999988 0.47361708 0.50833321 0.47361708
		 0.51666653 0.47361708 0.52499986 0.47361708 0.53333318 0.47361708 0.54166651 0.47361708
		 0.54999983 0.47361708 0.55833316 0.47361708 0.56666648 0.47361708 0.57499981 0.47361708
		 0.58333313 0.47361708 0.59166646 0.47361708 0.59999979 0.47361708 0.60833311 0.47361708
		 0.61666644 0.47361708 0.62499976 0.47361708 0.375 0.52732277 0.38333333 0.52732277
		 0.39166665 0.52732277 0.39999998 0.52732277 0.4083333 0.52732277 0.41666663 0.52732277
		 0.42499995 0.52732277 0.43333328 0.52732277 0.4416666 0.52732277 0.44999993 0.52732277
		 0.45833325 0.52732277 0.46666658 0.52732277 0.4749999 0.52732277 0.48333323 0.52732277
		 0.49166656 0.52732277 0.49999988 0.52732277 0.50833321 0.52732277 0.51666653 0.52732277
		 0.52499986 0.52732277 0.53333318 0.52732277 0.54166651 0.52732277 0.54999983 0.52732277
		 0.55833316 0.52732277 0.56666648 0.52732277 0.57499981 0.52732277 0.58333313 0.52732277
		 0.59166646 0.52732277 0.59999979 0.52732277 0.60833311 0.52732277 0.61666644 0.52732277
		 0.62499976 0.52732277 0.375 0.58102846 0.38333333 0.58102846 0.39166665 0.58102846
		 0.39999998 0.58102846 0.4083333 0.58102846 0.41666663 0.58102846 0.42499995 0.58102846
		 0.43333328 0.58102846 0.4416666 0.58102846 0.44999993 0.58102846 0.45833325 0.58102846
		 0.46666658 0.58102846 0.4749999 0.58102846 0.48333323 0.58102846 0.49166656 0.58102846
		 0.49999988 0.58102846 0.50833321 0.58102846 0.51666653 0.58102846 0.52499986 0.58102846
		 0.53333318 0.58102846 0.54166651 0.58102846 0.54999983 0.58102846 0.55833316 0.58102846
		 0.56666648 0.58102846 0.57499981 0.58102846 0.58333313 0.58102846 0.59166646 0.58102846
		 0.59999979 0.58102846 0.60833311 0.58102846 0.61666644 0.58102846 0.62499976 0.58102846
		 0.375 0.63473415 0.38333333 0.63473415 0.39166665 0.63473415 0.39999998 0.63473415
		 0.4083333 0.63473415 0.41666663 0.63473415 0.42499995 0.63473415 0.43333328 0.63473415
		 0.4416666 0.63473415 0.44999993 0.63473415 0.45833325 0.63473415 0.46666658 0.63473415
		 0.4749999 0.63473415 0.48333323 0.63473415 0.49166656 0.63473415 0.49999988 0.63473415
		 0.50833321 0.63473415 0.51666653 0.63473415 0.52499986 0.63473415 0.53333318 0.63473415
		 0.54166651 0.63473415 0.54999983 0.63473415 0.55833316 0.63473415 0.56666648 0.63473415
		 0.57499981 0.63473415 0.58333313 0.63473415 0.59166646 0.63473415 0.59999979 0.63473415
		 0.60833311 0.63473415 0.61666644 0.63473415 0.62499976 0.63473415 0.375 0.68843985
		 0.38333333 0.68843985 0.39166665 0.68843985 0.39999998 0.68843985 0.4083333 0.68843985
		 0.41666663 0.68843985 0.42499995 0.68843985 0.43333328 0.68843985 0.4416666 0.68843985
		 0.44999993 0.68843985 0.45833325 0.68843985 0.46666658 0.68843985 0.4749999 0.68843985
		 0.48333323 0.68843985 0.49166656 0.68843985 0.49999988 0.68843985 0.50833321 0.68843985
		 0.51666653 0.68843985 0.52499986 0.68843985 0.53333318 0.68843985 0.54166651 0.68843985
		 0.54999983 0.68843985 0.55833316 0.68843985 0.56666648 0.68843985 0.57499981 0.68843985
		 0.58333313 0.68843985 0.59166646 0.68843985 0.59999979 0.68843985 0.60833311 0.68843985
		 0.61666644 0.68843985 0.62499976 0.68843985 0.65283573 0.8112638 0.64274162 0.78019738
		 0.62640905 0.75190848 0.60455179 0.72763354 0.57812512 0.70843345 0.54828399 0.69514728
		 0.51633263 0.6883558 0.48366743 0.6883558 0.45171607 0.69514728 0.42187497 0.70843339
		 0.3954483 0.72763354 0.37359104 0.75190848 0.35725844 0.78019738 0.34716436 0.8112638
		 0.34374994 0.84375 0.34716436 0.8762362 0.35725847 0.90730262 0.37359104 0.93559146
		 0.3954483 0.9598664 0.42187497 0.97906649 0.45171607 0.9923526 0.4836674 0.99914408
		 0.51633257 0.99914408 0.54828393 0.9923526 0.578125 0.97906649 0.60455167 0.9598664
		 0.62640893 0.93559146 0.6427415 0.90730262 0.65283555 0.8762362 0.65625 0.84375 0.62226856
		 0.81776106 0.61419332 0.79290789 0.60112721 0.77027678 0.58364141 0.75085682 0.56250006
		 0.73549676 0.53862715 0.72486782 0.51306611 0.71943468 0.48693395 0.71943468 0.46137285
		 0.72486782 0.43749997 0.73549676 0.41635865 0.75085682 0.39887282 0.77027678 0.38580677
		 0.79290789 0.3777315 0.817761 0.37499994 0.84375 0.3777315 0.86973894 0.38580677
		 0.89459211 0.39887282 0.91722322 0.41635865 0.93664312 0.43749997 0.95200324 0.46137285
		 0.96263206 0.48693392 0.96806526 0.51306605 0.96806526 0.53862715 0.96263206 0.5625
		 0.95200318 0.58364135 0.93664312 0.60112715 0.91722316 0.6141932 0.89459205 0.62226844
		 0.86973894 0.625 0.84375 0.59170145 0.82425827 0.58564496 0.80561841 0.57584542 0.78864509
		 0.56273109 0.77408016 0.54687506 0.76256007 0.52897036 0.75458837 0.50979954 0.75051349
		 0.49020046 0.75051349 0.47102964 0.75458837 0.45312497 0.76256007 0.43726897 0.7740801
		 0.42415461 0.78864509 0.41435507 0.80561841 0.40829861 0.82425827 0.40624994 0.84375
		 0.40829861 0.86324173 0.41435507 0.88188159 0.42415464 0.89885485 0.43726897 0.91341984
		 0.45312497 0.92493987 0.47102964 0.93291157 0.49020046 0.93698645 0.50979954 0.93698645
		 0.52897036 0.93291157 0.546875 0.92493987 0.56273103 0.91341984 0.57584536 0.89885485
		 0.5856449 0.88188159 0.59170133 0.86324173 0.59375 0.84375 0.56113428 0.83075553
		 0.55709666 0.81832898 0.55056363 0.80701339 0.5418207 0.79730344 0.53125006 0.78962338
		 0.51931357 0.78430891 0.50653303 0.78159231 0.49346697 0.78159231 0.48068643 0.78430891
		 0.46875 0.78962338 0.45817932 0.79730344 0.44943643 0.80701339;
	setAttr ".uvst[0].uvsp[500:579]" 0.44290337 0.81832898 0.43886575 0.83075547
		 0.43749997 0.84375 0.43886575 0.85674447 0.4429034 0.86917102 0.44943643 0.88048661
		 0.45817932 0.89019656 0.46875 0.89787662 0.48068643 0.90319103 0.49346697 0.90590763
		 0.50653303 0.90590763 0.51931357 0.90319103 0.53125 0.89787662 0.54182065 0.89019656
		 0.55056357 0.88048661 0.5570966 0.86917102 0.56113422 0.85674447 0.5625 0.84375 0.53056717
		 0.83725274 0.5285483 0.83103949 0.52528179 0.8253817 0.52091038 0.82052672 0.515625
		 0.81668669 0.50965679 0.81402946 0.50326651 0.81267118 0.49673349 0.81267118 0.49034321
		 0.81402946 0.484375 0.81668669 0.47908965 0.82052672 0.47471821 0.8253817 0.4714517
		 0.83103949 0.46943286 0.83725274 0.46875 0.84375 0.46943286 0.85024726 0.4714517
		 0.85646051 0.47471821 0.8621183 0.47908965 0.86697328 0.484375 0.87081331 0.49034321
		 0.87347054 0.49673349 0.87482882 0.50326651 0.87482882 0.50965679 0.87347054 0.515625
		 0.87081331 0.52091032 0.86697328 0.52528179 0.8621183 0.5285483 0.85646051 0.53056711
		 0.85024726 0.53125 0.84375 0.5 0.15000001 0.5 0.83749998 0.56113422 0.85674447 0.5570966
		 0.86917102 0.55056357 0.88048661 0.54182065 0.89019656 0.53125 0.89787662 0.51931357
		 0.90319103 0.50653303 0.90590763 0.49346697 0.90590763 0.48068643 0.90319103 0.46875
		 0.89787662 0.45817932 0.89019656 0.44943643 0.88048661 0.4429034 0.86917102 0.43886575
		 0.85674447 0.43749997 0.84375 0.43886575 0.83075547 0.44290337 0.81832898 0.44943643
		 0.80701339 0.45817932 0.79730344 0.46875 0.78962338 0.48068643 0.78430891 0.49346697
		 0.78159231 0.50653303 0.78159231 0.51931357 0.78430891 0.53125006 0.78962338 0.5418207
		 0.79730344 0.55056363 0.80701339 0.55709666 0.81832898 0.56113428 0.83075553 0.5625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[451:510]" -type "float3"  -0.0035908045 -0.025738996 
		0 0 -0.031011701 0 0 -0.01579624 0 0.0026066827 -0.010523538 0 0 -0.031011701 0 0.0075542321 
		-0.01579624 -0.0045197289 0.0023241511 -0.039682835 -0.0038072153 0 -0.01579624 0 
		0 -0.031011701 0 0 -0.01579624 0 0 -0.041328225 -0.0034454577 0 -0.026112763 -0.0068247509 
		0 -0.031011701 0 0 -0.01579624 0 0 -0.031011701 0 0 -0.023389285 0 0 -0.024276523 
		0.0068426845 0 -0.01579624 0 0 -0.042384341 0 0 -0.011152506 0 0 -0.042384341 0 0 
		-0.01579624 0 0 -0.031011701 0 0 -0.01579624 0 0 -0.044777542 -2.3283064e-010 0 -0.029562075 
		-2.3283064e-010 0 -0.031011701 0 0 -0.01579624 0 0 -0.037666079 0 0 -0.01579624 0 
		0 -0.031011701 0 0 -0.01579624 0 0 -0.043028597 0 0 -0.030544503 0 0.0035295691 -0.037894398 
		-0.0012895681 0.0035295691 -0.022678938 -0.0012895681 0 -0.02631825 0 0 -0.01579624 
		0 0 -0.031011701 0 0 -0.01579624 0 0 -0.040760819 -0.0037896312 0 -0.0086822184 0 
		0 -0.026506588 0 0 -0.011291126 0 0 -0.031011701 0 0 -0.01579624 0 0 -0.038193487 
		0.0013667868 0 -0.01579624 0.0075197574 0 -0.031011701 0 0 -0.01579624 0 0.0020462421 
		-0.036920108 0.0045302799 0 -0.027801031 0 -0.0018251257 -0.031011701 -0.00078107929 
		0 -0.01579624 0 -0.0018251257 -0.031011701 -0.00078107929 0 -0.01579624 0 0 -0.039775785 
		0 0 -0.01579624 0 0 -0.031011701 0 0 -0.01579624 0;
	setAttr -s 512 ".vt";
	setAttr ".vt[0:165]"  0.009781599 -0.25 -0.00207901 0.0091354847 -0.25 -0.004067421
		 0.0080902576 -0.25 -0.0058774948 0.0066912174 -0.25 -0.0074310303 0.0050001144 -0.25 -0.0086603165
		 0.0030901432 -0.25 -0.009510994 0.0010452271 -0.25 -0.0099449158 -0.0010452271 -0.25 -0.0099449158
		 -0.0030901432 -0.25 -0.009510994 -0.0050001144 -0.25 -0.0086603165 -0.0066912174 -0.25 -0.0074310303
		 -0.0080902576 -0.25 -0.0058774948 -0.0091354847 -0.25 -0.004067421 -0.009781599 -0.25 -0.00207901
		 -0.0099999905 -0.25 0 -0.0097813606 -0.25 0.00207901 -0.0091354847 -0.25 0.004067421
		 -0.0080902576 -0.25 0.0058774948 -0.0066912174 -0.25 0.0074310303 -0.0050001144 -0.25 0.0086603165
		 -0.0030901432 -0.25 0.009510994 -0.0010452271 -0.25 0.0099449158 0.0010452271 -0.25 0.0099449158
		 0.0030901432 -0.25 0.009510994 0.0050001144 -0.25 0.0086603165 0.0066912174 -0.25 0.0074310303
		 0.0080902576 -0.25 0.0058774948 0.0091354847 -0.25 0.004067421 0.0097813606 -0.25 0.00207901
		 0.0099999905 -0.25 0 0.01956296 -0.25 -0.00415802 0.018270969 -0.25 -0.0081348419
		 0.016180277 -0.25 -0.011755943 0.013382673 -0.25 -0.014863014 0.0099999905 -0.25 -0.017320633
		 0.0061802864 -0.25 -0.019021034 0.0020906925 -0.25 -0.019890785 -0.0020904541 -0.25 -0.019890785
		 -0.0061802864 -0.25 -0.019021034 -0.0099999905 -0.25 -0.017320633 -0.013382673 -0.25 -0.014863014
		 -0.016180277 -0.25 -0.011755943 -0.018270969 -0.25 -0.0081348419 -0.01956296 -0.25 -0.00415802
		 -0.019999981 -0.25 0 -0.01956296 -0.25 0.00415802 -0.018270969 -0.25 0.0081348419
		 -0.016180277 -0.25 0.011755943 -0.013382673 -0.25 0.014863014 -0.0099999905 -0.25 0.017320633
		 -0.0061802864 -0.25 0.019021034 -0.0020904541 -0.25 0.019890785 0.0020904541 -0.25 0.019890785
		 0.0061802864 -0.25 0.019021034 0.0099999905 -0.25 0.017320633 0.013382673 -0.25 0.014863014
		 0.016180277 -0.25 0.011755943 0.018270969 -0.25 0.0081348419 0.01956296 -0.25 0.00415802
		 0.019999981 -0.25 0 0.029344559 -0.25 -0.00623703 0.027406454 -0.25 -0.012202263
		 0.024270535 -0.25 -0.017633438 0.020073891 -0.25 -0.022294044 0.015000105 -0.25 -0.025980949
		 0.0092704296 -0.25 -0.028532028 0.0031359196 -0.25 -0.029835701 -0.0031359196 -0.25 -0.029835701
		 -0.0092704296 -0.25 -0.028532028 -0.015000105 -0.25 -0.025980949 -0.020073891 -0.25 -0.022294044
		 -0.024270535 -0.25 -0.017633438 -0.027406454 -0.25 -0.012202263 -0.029344559 -0.25 -0.00623703
		 -0.029999971 -0.25 0 -0.029344559 -0.25 0.00623703 -0.027406454 -0.25 0.012202263
		 -0.024270535 -0.25 0.017633438 -0.020073891 -0.25 0.022294044 -0.015000105 -0.25 0.025980949
		 -0.0092704296 -0.25 0.028532028 -0.0031359196 -0.25 0.029835701 0.0031359196 -0.25 0.029835701
		 0.0092704296 -0.25 0.028532028 0.015000105 -0.25 0.025980949 0.020073891 -0.25 0.022294044
		 0.024270535 -0.25 0.017633438 0.027406454 -0.25 0.012202263 0.02934432 -0.25 0.00623703
		 0.029999971 -0.25 0 0.039125919 -0.25 -0.00831604 0.036541939 -0.25 -0.016269684
		 0.032360792 -0.25 -0.023511887 0.026765347 -0.25 -0.029726028 0.019999981 -0.25 -0.034641266
		 0.012360811 -0.25 -0.038042068 0.0041811466 -0.25 -0.039780617 -0.0041811466 -0.25 -0.039780617
		 -0.012360573 -0.25 -0.038042068 -0.019999981 -0.25 -0.034641266 -0.026765347 -0.25 -0.029726028
		 -0.032360792 -0.25 -0.023511887 -0.036541939 -0.25 -0.016269684 -0.039125919 -0.25 -0.00831604
		 -0.039999962 -0.25 0 -0.039125919 -0.25 0.00831604 -0.036541939 -0.25 0.016269684
		 -0.032360792 -0.25 0.023511887 -0.026765347 -0.25 0.029726028 -0.019999981 -0.25 0.034641266
		 -0.012360573 -0.25 0.038042068 -0.0041811466 -0.25 0.039780617 0.0041811466 -0.25 0.039780617
		 0.012360573 -0.25 0.038042068 0.019999981 -0.25 0.034641266 0.026765347 -0.25 0.029726028
		 0.032360792 -0.25 0.023511887 0.036541939 -0.25 0.016269684 0.039125919 -0.25 0.00831604
		 0.039999962 -0.25 0 0.048907518 -0.25 -0.010396004 0.045677423 -0.25 -0.020337105
		 0.040450811 -0.25 -0.029389381 0.033456564 -0.25 -0.037157059 0.025000095 -0.25 -0.043301582
		 0.015450954 -0.25 -0.047553062 0.0052263737 -0.25 -0.049726486 -0.0052263737 -0.25 -0.049726486
		 -0.015450954 -0.25 -0.047553062 -0.025000095 -0.25 -0.043301582 -0.033456564 -0.25 -0.037157059
		 -0.040450811 -0.25 -0.029389381 -0.045677185 -0.25 -0.020337105 -0.048907518 -0.25 -0.010396004
		 -0.049999952 -0.25 0 -0.048907518 -0.25 0.010396004 -0.045677185 -0.25 0.020337105
		 -0.040450811 -0.25 0.029389381 -0.033456564 -0.25 0.037157059 -0.025000095 -0.25 0.043301582
		 -0.015450954 -0.25 0.047553062 -0.0052263737 -0.25 0.049726486 0.0052263737 -0.25 0.049726486
		 0.015450954 -0.25 0.047553062 0.025000095 -0.25 0.043301582 0.033456564 -0.25 0.037157059
		 0.040450811 -0.25 0.029389381 0.045677185 -0.25 0.020337105 0.04890728 -0.25 0.010396004
		 0.049999952 -0.25 0 0.048907518 -0.17857146 -0.010396004 0.045677423 -0.17857146 -0.020337105
		 0.040450811 -0.17857146 -0.029389381 0.033456564 -0.17857146 -0.037157059 0.025000095 -0.17857146 -0.043301582
		 0.015450954 -0.17857146 -0.047553062 0.0052263737 -0.17857146 -0.049726486 -0.0052263737 -0.17857146 -0.049726486
		 -0.015450954 -0.17857146 -0.047553062 -0.025000095 -0.17857146 -0.043301582 -0.033456564 -0.17857146 -0.037157059
		 -0.040450811 -0.17857146 -0.029389381 -0.045677185 -0.17857146 -0.020337105 -0.048907518 -0.17857146 -0.010396004
		 -0.049999952 -0.17857146 0 -0.048907518 -0.17857146 0.010396004;
	setAttr ".vt[166:331]" -0.045677185 -0.17857146 0.020337105 -0.040450811 -0.17857146 0.029389381
		 -0.033456564 -0.17857146 0.037157059 -0.025000095 -0.17857146 0.043301582 -0.015450954 -0.17857146 0.047553062
		 -0.0052263737 -0.17857146 0.049726486 0.0052263737 -0.17857146 0.049726486 0.015450954 -0.17857146 0.047553062
		 0.025000095 -0.17857146 0.043301582 0.033456564 -0.17857146 0.037157059 0.040450811 -0.17857146 0.029389381
		 0.045677185 -0.17857146 0.020337105 0.04890728 -0.17857146 0.010396004 0.049999952 -0.17857146 0
		 0.048907518 -0.10714293 -0.010396004 0.045677423 -0.10714293 -0.020337105 0.040450811 -0.10714293 -0.029389381
		 0.033456564 -0.10714293 -0.037157059 0.025000095 -0.10714293 -0.043301582 0.015450954 -0.10714293 -0.047553062
		 0.0052263737 -0.10714293 -0.049726486 -0.0052263737 -0.10714293 -0.049726486 -0.015450954 -0.10714293 -0.047553062
		 -0.025000095 -0.10714293 -0.043301582 -0.033456564 -0.10714293 -0.037157059 -0.040450811 -0.10714293 -0.029389381
		 -0.045677185 -0.10714293 -0.020337105 -0.048907518 -0.10714293 -0.010396004 -0.049999952 -0.10714293 0
		 -0.048907518 -0.10714293 0.010396004 -0.045677185 -0.10714293 0.020337105 -0.040450811 -0.10714293 0.029389381
		 -0.033456564 -0.10714293 0.037157059 -0.025000095 -0.10714293 0.043301582 -0.015450954 -0.10714293 0.047553062
		 -0.0052263737 -0.10714293 0.049726486 0.0052263737 -0.10714293 0.049726486 0.015450954 -0.10714293 0.047553062
		 0.025000095 -0.10714293 0.043301582 0.033456564 -0.10714293 0.037157059 0.040450811 -0.10714293 0.029389381
		 0.045677185 -0.10714293 0.020337105 0.04890728 -0.10714293 0.010396004 0.049999952 -0.10714293 0
		 0.048907518 -0.035714388 -0.010396004 0.045677423 -0.035714388 -0.020337105 0.040450811 -0.035714388 -0.029389381
		 0.033456564 -0.035714388 -0.037157059 0.025000095 -0.035714388 -0.043301582 0.015450954 -0.035714388 -0.047553062
		 0.0052263737 -0.035714388 -0.049726486 -0.0052263737 -0.035714388 -0.049726486 -0.015450954 -0.035714388 -0.047553062
		 -0.025000095 -0.035714388 -0.043301582 -0.033456564 -0.035714388 -0.037157059 -0.040450811 -0.035714388 -0.029389381
		 -0.045677185 -0.035714388 -0.020337105 -0.048907518 -0.035714388 -0.010396004 -0.049999952 -0.035714388 0
		 -0.048907518 -0.035714388 0.010396004 -0.045677185 -0.035714388 0.020337105 -0.040450811 -0.035714388 0.029389381
		 -0.033456564 -0.035714388 0.037157059 -0.025000095 -0.035714388 0.043301582 -0.015450954 -0.035714388 0.047553062
		 -0.0052263737 -0.035714388 0.049726486 0.0052263737 -0.035714388 0.049726486 0.015450954 -0.035714388 0.047553062
		 0.025000095 -0.035714388 0.043301582 0.033456564 -0.035714388 0.037157059 0.040450811 -0.035714388 0.029389381
		 0.045677185 -0.035714388 0.020337105 0.04890728 -0.035714388 0.010396004 0.049999952 -0.035714388 0
		 0.048907518 0.035714388 -0.010396004 0.045677423 0.035714388 -0.020337105 0.040450811 0.035714388 -0.029389381
		 0.033456564 0.035714388 -0.037157059 0.025000095 0.035714388 -0.043301582 0.015450954 0.035714388 -0.047553062
		 0.0052263737 0.035714388 -0.049726486 -0.0052263737 0.035714388 -0.049726486 -0.015450954 0.035714388 -0.047553062
		 -0.025000095 0.035714388 -0.043301582 -0.033456564 0.035714388 -0.037157059 -0.040450811 0.035714388 -0.029389381
		 -0.045677185 0.035714388 -0.020337105 -0.048907518 0.035714388 -0.010396004 -0.049999952 0.035714388 0
		 -0.048907518 0.035714388 0.010396004 -0.045677185 0.035714388 0.020337105 -0.040450811 0.035714388 0.029389381
		 -0.033456564 0.035714388 0.037157059 -0.025000095 0.035714388 0.043301582 -0.015450954 0.035714388 0.047553062
		 -0.0052263737 0.035714388 0.049726486 0.0052263737 0.035714388 0.049726486 0.015450954 0.035714388 0.047553062
		 0.025000095 0.035714388 0.043301582 0.033456564 0.035714388 0.037157059 0.040450811 0.035714388 0.029389381
		 0.045677185 0.035714388 0.020337105 0.04890728 0.035714388 0.010396004 0.049999952 0.035714388 0
		 0.048907518 0.10714293 -0.010396004 0.045677423 0.10714293 -0.020337105 0.040450811 0.10714293 -0.029389381
		 0.033456564 0.10714293 -0.037157059 0.025000095 0.10714293 -0.043301582 0.015450954 0.10714293 -0.047553062
		 0.0052263737 0.10714293 -0.049726486 -0.0052263737 0.10714293 -0.049726486 -0.015450954 0.10714293 -0.047553062
		 -0.025000095 0.10714293 -0.043301582 -0.033456564 0.10714293 -0.037157059 -0.040450811 0.10714293 -0.029389381
		 -0.045677185 0.10714293 -0.020337105 -0.048907518 0.10714293 -0.010396004 -0.049999952 0.10714293 0
		 -0.048907518 0.10714293 0.010396004 -0.045677185 0.10714293 0.020337105 -0.040450811 0.10714293 0.029389381
		 -0.033456564 0.10714293 0.037157059 -0.025000095 0.10714293 0.043301582 -0.015450954 0.10714293 0.047553062
		 -0.0052263737 0.10714293 0.049726486 0.0052263737 0.10714293 0.049726486 0.015450954 0.10714293 0.047553062
		 0.025000095 0.10714293 0.043301582 0.033456564 0.10714293 0.037157059 0.040450811 0.10714293 0.029389381
		 0.045677185 0.10714293 0.020337105 0.04890728 0.10714293 0.010396004 0.049999952 0.10714293 0
		 0.048907518 0.17857146 -0.010396004 0.045677423 0.17857146 -0.020337105 0.040450811 0.17857146 -0.029389381
		 0.033456564 0.17857146 -0.037157059 0.025000095 0.17857146 -0.043301582 0.015450954 0.17857146 -0.047553062
		 0.0052263737 0.17857146 -0.049726486 -0.0052263737 0.17857146 -0.049726486 -0.015450954 0.17857146 -0.047553062
		 -0.025000095 0.17857146 -0.043301582 -0.033456564 0.17857146 -0.037157059 -0.040450811 0.17857146 -0.029389381
		 -0.045677185 0.17857146 -0.020337105 -0.048907518 0.17857146 -0.010396004 -0.049999952 0.17857146 0
		 -0.048907518 0.17857146 0.010396004 -0.045677185 0.17857146 0.020337105 -0.040450811 0.17857146 0.029389381
		 -0.033456564 0.17857146 0.037157059 -0.025000095 0.17857146 0.043301582 -0.015450954 0.17857146 0.047553062
		 -0.0052263737 0.17857146 0.049726486 0.0052263737 0.17857146 0.049726486 0.015450954 0.17857146 0.047553062
		 0.025000095 0.17857146 0.043301582 0.033456564 0.17857146 0.037157059 0.040450811 0.17857146 0.029389381
		 0.045677185 0.17857146 0.020337105 0.04890728 0.17857146 0.010396004 0.049999952 0.17857146 0
		 0.048907518 0.25 -0.010396004 0.045677423 0.25 -0.020337105;
	setAttr ".vt[332:497]" 0.040450811 0.25 -0.029389381 0.033456564 0.25 -0.037157059
		 0.025000095 0.25 -0.043301582 0.015450954 0.25 -0.047553062 0.0052263737 0.25 -0.049726486
		 -0.0052263737 0.25 -0.049726486 -0.015450954 0.25 -0.047553062 -0.025000095 0.25 -0.043301582
		 -0.033456564 0.25 -0.037157059 -0.040450811 0.25 -0.029389381 -0.045677185 0.25 -0.020337105
		 -0.048907518 0.25 -0.010396004 -0.049999952 0.25 0 -0.048907518 0.25 0.010396004
		 -0.045677185 0.25 0.020337105 -0.040450811 0.25 0.029389381 -0.033456564 0.25 0.037157059
		 -0.025000095 0.25 0.043301582 -0.015450954 0.25 0.047553062 -0.0052263737 0.25 0.049726486
		 0.0052263737 0.25 0.049726486 0.015450954 0.25 0.047553062 0.025000095 0.25 0.043301582
		 0.033456564 0.25 0.037157059 0.040450811 0.25 0.029389381 0.045677185 0.25 0.020337105
		 0.04890728 0.25 0.010396004 0.049999952 0.25 0 0.039125919 0.25 -0.00831604 0.036541939 0.25 -0.016269684
		 0.032360792 0.25 -0.023511887 0.026765347 0.25 -0.029726028 0.019999981 0.25 -0.034641266
		 0.012360811 0.25 -0.038042068 0.0041811466 0.25 -0.039780617 -0.0041811466 0.25 -0.039780617
		 -0.012360573 0.25 -0.038042068 -0.019999981 0.25 -0.034641266 -0.026765347 0.25 -0.029726028
		 -0.032360792 0.25 -0.023511887 -0.036541939 0.25 -0.016269684 -0.039125919 0.25 -0.00831604
		 -0.039999962 0.25 0 -0.039125919 0.25 0.00831604 -0.036541939 0.25 0.016269684 -0.032360792 0.25 0.023511887
		 -0.026765347 0.25 0.029726028 -0.019999981 0.25 0.034641266 -0.012360573 0.25 0.038042068
		 -0.0041811466 0.25 0.039780617 0.0041811466 0.25 0.039780617 0.012360573 0.25 0.038042068
		 0.019999981 0.25 0.034641266 0.026765347 0.25 0.029726028 0.032360792 0.25 0.023511887
		 0.036541939 0.25 0.016269684 0.039125919 0.25 0.00831604 0.039999962 0.25 0 0.029344559 0.25 -0.00623703
		 0.027406454 0.25 -0.012202263 0.024270535 0.25 -0.017633438 0.020073891 0.25 -0.022294044
		 0.015000105 0.25 -0.025980949 0.0092704296 0.25 -0.028532028 0.0031359196 0.25 -0.029835701
		 -0.0031359196 0.25 -0.029835701 -0.0092704296 0.25 -0.028532028 -0.015000105 0.25 -0.025980949
		 -0.020073891 0.25 -0.022294044 -0.024270535 0.25 -0.017633438 -0.027406454 0.25 -0.012202263
		 -0.029344559 0.25 -0.00623703 -0.029999971 0.25 0 -0.029344559 0.25 0.00623703 -0.027406454 0.25 0.012202263
		 -0.024270535 0.25 0.017633438 -0.020073891 0.25 0.022294044 -0.015000105 0.25 0.025980949
		 -0.0092704296 0.25 0.028532028 -0.0031359196 0.25 0.029835701 0.0031359196 0.25 0.029835701
		 0.0092704296 0.25 0.028532028 0.015000105 0.25 0.025980949 0.020073891 0.25 0.022294044
		 0.024270535 0.25 0.017633438 0.027406454 0.25 0.012202263 0.02934432 0.25 0.00623703
		 0.029999971 0.25 0 0.01956296 0.25 -0.00415802 0.018270969 0.25 -0.0081348419 0.016180277 0.25 -0.011755943
		 0.013382673 0.25 -0.014863014 0.0099999905 0.25 -0.017320633 0.0061802864 0.25 -0.019021034
		 0.0020906925 0.25 -0.019890785 -0.0020904541 0.25 -0.019890785 -0.0061802864 0.25 -0.019021034
		 -0.0099999905 0.25 -0.017320633 -0.013382673 0.25 -0.014863014 -0.016180277 0.25 -0.011755943
		 -0.018270969 0.25 -0.0081348419 -0.01956296 0.25 -0.00415802 -0.019999981 0.25 0
		 -0.01956296 0.25 0.00415802 -0.018270969 0.25 0.0081348419 -0.016180277 0.25 0.011755943
		 -0.013382673 0.25 0.014863014 -0.0099999905 0.25 0.017320633 -0.0061802864 0.25 0.019021034
		 -0.0020904541 0.25 0.019890785 0.0020904541 0.25 0.019890785 0.0061802864 0.25 0.019021034
		 0.0099999905 0.25 0.017320633 0.013382673 0.25 0.014863014 0.016180277 0.25 0.011755943
		 0.018270969 0.25 0.0081348419 0.01956296 0.25 0.00415802 0.019999981 0.25 0 0 -0.25 0
		 0.01956296 0.30000019 -0.00415802 0.018270969 0.30000019 -0.0081348419 0.0091354847 0.30000019 -0.004067421
		 0.009781599 0.30000019 -0.00207901 0.016180277 0.30000019 -0.011755943 0.0080902576 0.30000019 -0.0058774948
		 0.013382673 0.30000019 -0.014865875 0.0066912174 0.30000019 -0.0074310303 0.0099999905 0.30000019 -0.017323494
		 0.0050001144 0.30000019 -0.0086603165 0.0061802864 0.30000019 -0.019023895 0.0030901432 0.30000019 -0.009510994
		 0.0020906925 0.30000019 -0.019890785 0.0010452271 0.30000019 -0.0099496841 -0.0020904541 0.30000019 -0.019891739
		 -0.0010452271 0.30000019 -0.0099449158 -0.0061802864 0.30000019 -0.019021034 -0.0030901432 0.30000019 -0.0095129013
		 -0.0099999905 0.30000019 -0.017323494 -0.0050001144 0.30000019 -0.0086603165 -0.013382673 0.30000019 -0.014860153
		 -0.0066912174 0.30000019 -0.0074310303 -0.016180277 0.30000019 -0.011755943 -0.0080902576 0.30000019 -0.0058689117
		 -0.018270969 0.30000019 -0.0081348419 -0.0091354847 0.30000019 -0.004067421 -0.01956296 0.30000019 -0.00415802
		 -0.009781599 0.30000019 -0.00207901 -0.019999981 0.30000019 0 -0.0099999905 0.30000019 0
		 -0.01956296 0.30000019 0.00415802 -0.0097813606 0.30000019 0.00207901 -0.018270969 0.30000019 0.0081348419
		 -0.0091354847 0.30000019 0.004067421 -0.016180277 0.30000019 0.011755943 -0.0080902576 0.30000019 0.0058774948
		 -0.013382673 0.30000019 0.014865875 -0.0066912174 0.30000019 0.0074310303 -0.0099999905 0.30000019 0.017323494
		 -0.0050001144 0.30000019 0.0086603165 -0.0061802864 0.30000019 0.019021034 -0.0030901432 0.30000019 0.009510994
		 -0.0020904541 0.30000019 0.019891739 -0.0010452271 0.30000019 0.0099496841 0.0020904541 0.30000019 0.019891739
		 0.0010452271 0.30000019 0.0099449158 0.0061802864 0.30000019 0.019021034;
	setAttr ".vt[498:511]" 0.0030901432 0.30000019 0.0095129013 0.0099999905 0.30000019 0.017323494
		 0.0050001144 0.30000019 0.0086603165 0.013382673 0.30000019 0.014860153 0.0066912174 0.30000019 0.0074310303
		 0.016180277 0.30000019 0.011755943 0.0080902576 0.30000019 0.0058689117 0.018270969 0.30000019 0.0081348419
		 0.0091354847 0.30000019 0.004067421 0.01956296 0.30000019 0.00415802 0.0097813606 0.30000019 0.00207901
		 0.019999981 0.30000019 0 0.0099999905 0.30000019 0 0 0.30000019 0;
	setAttr -s 1050 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 1
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
		 325 326 1 326 327 1 327 328 1 328 329 1 329 300 1 330 331 0 331 332 0;
	setAttr ".ed[332:497]" 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0
		 338 339 0 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0
		 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0
		 356 357 0 357 358 0 358 359 0 359 330 0 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 360 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 390 1 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0
		 428 429 0 429 430 0 430 431 0 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0 436 437 0
		 437 438 0 438 439 0 439 440 0 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0
		 446 447 0 447 448 0 448 449 0 449 420 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1
		 6 36 1 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1
		 17 47 1 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1
		 28 58 1 29 59 1 30 60 1 31 61 1 32 62 1 33 63 1 34 64 1 35 65 1 36 66 1 37 67 1 38 68 1
		 39 69 1 40 70 1 41 71 1 42 72 1 43 73 1 44 74 1 45 75 1 46 76 1 47 77 1;
	setAttr ".ed[498:663]" 48 78 1 49 79 1 50 80 1 51 81 1 52 82 1 53 83 1 54 84 1
		 55 85 1 56 86 1 57 87 1 58 88 1 59 89 1 60 90 1 61 91 1 62 92 1 63 93 1 64 94 1 65 95 1
		 66 96 1 67 97 1 68 98 1 69 99 1 70 100 1 71 101 1 72 102 1 73 103 1 74 104 1 75 105 1
		 76 106 1 77 107 1 78 108 1 79 109 1 80 110 1 81 111 1 82 112 1 83 113 1 84 114 1
		 85 115 1 86 116 1 87 117 1 88 118 1 89 119 1 90 120 1 91 121 1 92 122 1 93 123 1
		 94 124 1 95 125 1 96 126 1 97 127 1 98 128 1 99 129 1 100 130 1 101 131 1 102 132 1
		 103 133 1 104 134 1 105 135 1 106 136 1 107 137 1 108 138 1 109 139 1 110 140 1 111 141 1
		 112 142 1 113 143 1 114 144 1 115 145 1 116 146 1 117 147 1 118 148 1 119 149 1 120 150 1
		 121 151 1 122 152 1 123 153 1 124 154 1 125 155 1 126 156 1 127 157 1 128 158 1 129 159 1
		 130 160 1 131 161 1 132 162 1 133 163 1 134 164 1 135 165 1 136 166 1 137 167 1 138 168 1
		 139 169 1 140 170 1 141 171 1 142 172 1 143 173 1 144 174 1 145 175 1 146 176 1 147 177 1
		 148 178 1 149 179 1 150 180 1 151 181 1 152 182 1 153 183 1 154 184 1 155 185 1 156 186 1
		 157 187 1 158 188 1 159 189 1 160 190 1 161 191 1 162 192 1 163 193 1 164 194 1 165 195 1
		 166 196 1 167 197 1 168 198 1 169 199 1 170 200 1 171 201 1 172 202 1 173 203 1 174 204 1
		 175 205 1 176 206 1 177 207 1 178 208 1 179 209 1 180 210 1 181 211 1 182 212 1 183 213 1
		 184 214 1 185 215 1 186 216 1 187 217 1 188 218 1 189 219 1 190 220 1 191 221 1 192 222 1
		 193 223 1 194 224 1 195 225 1 196 226 1 197 227 1 198 228 1 199 229 1 200 230 1 201 231 1
		 202 232 1 203 233 1 204 234 1 205 235 1 206 236 1 207 237 1 208 238 1 209 239 1 210 240 1
		 211 241 1 212 242 1 213 243 1;
	setAttr ".ed[664:829]" 214 244 1 215 245 1 216 246 1 217 247 1 218 248 1 219 249 1
		 220 250 1 221 251 1 222 252 1 223 253 1 224 254 1 225 255 1 226 256 1 227 257 1 228 258 1
		 229 259 1 230 260 1 231 261 1 232 262 1 233 263 1 234 264 1 235 265 1 236 266 1 237 267 1
		 238 268 1 239 269 1 240 270 1 241 271 1 242 272 1 243 273 1 244 274 1 245 275 1 246 276 1
		 247 277 1 248 278 1 249 279 1 250 280 1 251 281 1 252 282 1 253 283 1 254 284 1 255 285 1
		 256 286 1 257 287 1 258 288 1 259 289 1 260 290 1 261 291 1 262 292 1 263 293 1 264 294 1
		 265 295 1 266 296 1 267 297 1 268 298 1 269 299 1 270 300 1 271 301 1 272 302 1 273 303 1
		 274 304 1 275 305 1 276 306 1 277 307 1 278 308 1 279 309 1 280 310 1 281 311 1 282 312 1
		 283 313 1 284 314 1 285 315 1 286 316 1 287 317 1 288 318 1 289 319 1 290 320 1 291 321 1
		 292 322 1 293 323 1 294 324 1 295 325 1 296 326 1 297 327 1 298 328 1 299 329 1 300 330 1
		 301 331 1 302 332 1 303 333 1 304 334 1 305 335 1 306 336 1 307 337 1 308 338 1 309 339 1
		 310 340 1 311 341 1 312 342 1 313 343 1 314 344 1 315 345 1 316 346 1 317 347 1 318 348 1
		 319 349 1 320 350 1 321 351 1 322 352 1 323 353 1 324 354 1 325 355 1 326 356 1 327 357 1
		 328 358 1 329 359 1 330 360 1 331 361 1 332 362 1 333 363 1 334 364 1 335 365 1 336 366 1
		 337 367 1 338 368 1 339 369 1 340 370 1 341 371 1 342 372 1 343 373 1 344 374 1 345 375 1
		 346 376 1 347 377 1 348 378 1 349 379 1 350 380 1 351 381 1 352 382 1 353 383 1 354 384 1
		 355 385 1 356 386 1 357 387 1 358 388 1 359 389 1 360 390 1 361 391 1 362 392 1 363 393 1
		 364 394 1 365 395 1 366 396 1 367 397 1 368 398 1 369 399 1 370 400 1 371 401 1 372 402 1
		 373 403 1 374 404 1 375 405 1 376 406 1 377 407 1 378 408 1 379 409 1;
	setAttr ".ed[830:995]" 380 410 1 381 411 1 382 412 1 383 413 1 384 414 1 385 415 1
		 386 416 1 387 417 1 388 418 1 389 419 1 390 420 1 391 421 1 392 422 1 393 423 1 394 424 1
		 395 425 1 396 426 1 397 427 1 398 428 1 399 429 1 400 430 1 401 431 1 402 432 1 403 433 1
		 404 434 1 405 435 1 406 436 1 407 437 1 408 438 1 409 439 1 410 440 1 411 441 1 412 442 1
		 413 443 1 414 444 1 415 445 1 416 446 1 417 447 1 418 448 1 419 449 1 450 0 1 450 1 1
		 450 2 1 450 3 1 450 4 1 450 5 1 450 6 1 450 7 1 450 8 1 450 9 1 450 10 1 450 11 1
		 450 12 1 450 13 1 450 14 1 450 15 1 450 16 1 450 17 1 450 18 1 450 19 1 450 20 1
		 450 21 1 450 22 1 450 23 1 450 24 1 450 25 1 450 26 1 450 27 1 450 28 1 450 29 1
		 420 451 1 421 452 1 451 452 0 452 453 1 454 453 1 451 454 1 422 455 1 452 455 0 455 456 1
		 453 456 1 423 457 1 455 457 0 457 458 1 456 458 1 424 459 1 457 459 0 459 460 1 458 460 1
		 425 461 1 459 461 0 461 462 1 460 462 1 426 463 1 461 463 0 463 464 1 462 464 1 427 465 1
		 463 465 0 465 466 1 464 466 1 428 467 1 465 467 0 467 468 1 466 468 1 429 469 1 467 469 0
		 469 470 1 468 470 1 430 471 1 469 471 0 471 472 1 470 472 1 431 473 1 471 473 0 473 474 1
		 472 474 1 432 475 1 473 475 0 475 476 1 474 476 1 433 477 1 475 477 0 477 478 1 476 478 1
		 434 479 1 477 479 0 479 480 1 478 480 1 435 481 1 479 481 0 481 482 1 480 482 1 436 483 1
		 481 483 0 483 484 1 482 484 1 437 485 1 483 485 0 485 486 1 484 486 1 438 487 1 485 487 0
		 487 488 1 486 488 1 439 489 1 487 489 0 489 490 1 488 490 1 440 491 1 489 491 0 491 492 1
		 490 492 1 441 493 1 491 493 0 493 494 1 492 494 1 442 495 1 493 495 0 495 496 1 494 496 1
		 443 497 1 495 497 0 497 498 1 496 498 1 444 499 1 497 499 0;
	setAttr ".ed[996:1049]" 499 500 1 498 500 1 445 501 1 499 501 0 501 502 1 500 502 1
		 446 503 1 501 503 0 503 504 1 502 504 1 447 505 1 503 505 0 505 506 1 504 506 1 448 507 1
		 505 507 0 507 508 1 506 508 1 449 509 1 507 509 0 509 510 1 508 510 1 509 451 0 510 454 1
		 453 511 1 454 511 1 456 511 1 458 511 1 460 511 1 462 511 1 464 511 1 466 511 1 468 511 1
		 470 511 1 472 511 1 474 511 1 476 511 1 478 511 1 480 511 1 482 511 1 484 511 1 486 511 1
		 488 511 1 490 511 1 492 511 1 494 511 1 496 511 1 498 511 1 500 511 1 502 511 1 504 511 1
		 506 511 1 508 511 1 510 511 1;
	setAttr -s 540 -ch 2100 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 451 -31 -451
		mu 0 4 0 1 31 30
		f 4 1 452 -32 -452
		mu 0 4 1 2 32 31
		f 4 2 453 -33 -453
		mu 0 4 2 3 33 32
		f 4 3 454 -34 -454
		mu 0 4 3 4 34 33
		f 4 4 455 -35 -455
		mu 0 4 4 5 35 34
		f 4 5 456 -36 -456
		mu 0 4 5 6 36 35
		f 4 6 457 -37 -457
		mu 0 4 6 7 37 36
		f 4 7 458 -38 -458
		mu 0 4 7 8 38 37
		f 4 8 459 -39 -459
		mu 0 4 8 9 39 38
		f 4 9 460 -40 -460
		mu 0 4 9 10 40 39
		f 4 10 461 -41 -461
		mu 0 4 10 11 41 40
		f 4 11 462 -42 -462
		mu 0 4 11 12 42 41
		f 4 12 463 -43 -463
		mu 0 4 12 13 43 42
		f 4 13 464 -44 -464
		mu 0 4 13 14 44 43
		f 4 14 465 -45 -465
		mu 0 4 14 15 45 44
		f 4 15 466 -46 -466
		mu 0 4 15 16 46 45
		f 4 16 467 -47 -467
		mu 0 4 16 17 47 46
		f 4 17 468 -48 -468
		mu 0 4 17 18 48 47
		f 4 18 469 -49 -469
		mu 0 4 18 19 49 48
		f 4 19 470 -50 -470
		mu 0 4 19 20 50 49
		f 4 20 471 -51 -471
		mu 0 4 20 21 51 50
		f 4 21 472 -52 -472
		mu 0 4 21 22 52 51
		f 4 22 473 -53 -473
		mu 0 4 22 23 53 52
		f 4 23 474 -54 -474
		mu 0 4 23 24 54 53
		f 4 24 475 -55 -475
		mu 0 4 24 25 55 54
		f 4 25 476 -56 -476
		mu 0 4 25 26 56 55
		f 4 26 477 -57 -477
		mu 0 4 26 27 57 56
		f 4 27 478 -58 -478
		mu 0 4 27 28 58 57
		f 4 28 479 -59 -479
		mu 0 4 28 29 59 58
		f 4 29 450 -60 -480
		mu 0 4 29 0 30 59
		f 4 30 481 -61 -481
		mu 0 4 30 31 61 60
		f 4 31 482 -62 -482
		mu 0 4 31 32 62 61
		f 4 32 483 -63 -483
		mu 0 4 32 33 63 62
		f 4 33 484 -64 -484
		mu 0 4 33 34 64 63
		f 4 34 485 -65 -485
		mu 0 4 34 35 65 64
		f 4 35 486 -66 -486
		mu 0 4 35 36 66 65
		f 4 36 487 -67 -487
		mu 0 4 36 37 67 66
		f 4 37 488 -68 -488
		mu 0 4 37 38 68 67
		f 4 38 489 -69 -489
		mu 0 4 38 39 69 68
		f 4 39 490 -70 -490
		mu 0 4 39 40 70 69
		f 4 40 491 -71 -491
		mu 0 4 40 41 71 70
		f 4 41 492 -72 -492
		mu 0 4 41 42 72 71
		f 4 42 493 -73 -493
		mu 0 4 42 43 73 72
		f 4 43 494 -74 -494
		mu 0 4 43 44 74 73
		f 4 44 495 -75 -495
		mu 0 4 44 45 75 74
		f 4 45 496 -76 -496
		mu 0 4 45 46 76 75
		f 4 46 497 -77 -497
		mu 0 4 46 47 77 76
		f 4 47 498 -78 -498
		mu 0 4 47 48 78 77
		f 4 48 499 -79 -499
		mu 0 4 48 49 79 78
		f 4 49 500 -80 -500
		mu 0 4 49 50 80 79
		f 4 50 501 -81 -501
		mu 0 4 50 51 81 80
		f 4 51 502 -82 -502
		mu 0 4 51 52 82 81
		f 4 52 503 -83 -503
		mu 0 4 52 53 83 82
		f 4 53 504 -84 -504
		mu 0 4 53 54 84 83
		f 4 54 505 -85 -505
		mu 0 4 54 55 85 84
		f 4 55 506 -86 -506
		mu 0 4 55 56 86 85
		f 4 56 507 -87 -507
		mu 0 4 56 57 87 86
		f 4 57 508 -88 -508
		mu 0 4 57 58 88 87
		f 4 58 509 -89 -509
		mu 0 4 58 59 89 88
		f 4 59 480 -90 -510
		mu 0 4 59 30 60 89
		f 4 60 511 -91 -511
		mu 0 4 60 61 91 90
		f 4 61 512 -92 -512
		mu 0 4 61 62 92 91
		f 4 62 513 -93 -513
		mu 0 4 62 63 93 92
		f 4 63 514 -94 -514
		mu 0 4 63 64 94 93
		f 4 64 515 -95 -515
		mu 0 4 64 65 95 94
		f 4 65 516 -96 -516
		mu 0 4 65 66 96 95
		f 4 66 517 -97 -517
		mu 0 4 66 67 97 96
		f 4 67 518 -98 -518
		mu 0 4 67 68 98 97
		f 4 68 519 -99 -519
		mu 0 4 68 69 99 98
		f 4 69 520 -100 -520
		mu 0 4 69 70 100 99
		f 4 70 521 -101 -521
		mu 0 4 70 71 101 100
		f 4 71 522 -102 -522
		mu 0 4 71 72 102 101
		f 4 72 523 -103 -523
		mu 0 4 72 73 103 102
		f 4 73 524 -104 -524
		mu 0 4 73 74 104 103
		f 4 74 525 -105 -525
		mu 0 4 74 75 105 104
		f 4 75 526 -106 -526
		mu 0 4 75 76 106 105
		f 4 76 527 -107 -527
		mu 0 4 76 77 107 106
		f 4 77 528 -108 -528
		mu 0 4 77 78 108 107
		f 4 78 529 -109 -529
		mu 0 4 78 79 109 108
		f 4 79 530 -110 -530
		mu 0 4 79 80 110 109
		f 4 80 531 -111 -531
		mu 0 4 80 81 111 110
		f 4 81 532 -112 -532
		mu 0 4 81 82 112 111
		f 4 82 533 -113 -533
		mu 0 4 82 83 113 112
		f 4 83 534 -114 -534
		mu 0 4 83 84 114 113
		f 4 84 535 -115 -535
		mu 0 4 84 85 115 114
		f 4 85 536 -116 -536
		mu 0 4 85 86 116 115
		f 4 86 537 -117 -537
		mu 0 4 86 87 117 116
		f 4 87 538 -118 -538
		mu 0 4 87 88 118 117
		f 4 88 539 -119 -539
		mu 0 4 88 89 119 118
		f 4 89 510 -120 -540
		mu 0 4 89 60 90 119
		f 4 90 541 -121 -541
		mu 0 4 90 91 121 120
		f 4 91 542 -122 -542
		mu 0 4 91 92 122 121
		f 4 92 543 -123 -543
		mu 0 4 92 93 123 122
		f 4 93 544 -124 -544
		mu 0 4 93 94 124 123
		f 4 94 545 -125 -545
		mu 0 4 94 95 125 124
		f 4 95 546 -126 -546
		mu 0 4 95 96 126 125
		f 4 96 547 -127 -547
		mu 0 4 96 97 127 126
		f 4 97 548 -128 -548
		mu 0 4 97 98 128 127
		f 4 98 549 -129 -549
		mu 0 4 98 99 129 128
		f 4 99 550 -130 -550
		mu 0 4 99 100 130 129
		f 4 100 551 -131 -551
		mu 0 4 100 101 131 130
		f 4 101 552 -132 -552
		mu 0 4 101 102 132 131
		f 4 102 553 -133 -553
		mu 0 4 102 103 133 132
		f 4 103 554 -134 -554
		mu 0 4 103 104 134 133
		f 4 104 555 -135 -555
		mu 0 4 104 105 135 134
		f 4 105 556 -136 -556
		mu 0 4 105 106 136 135
		f 4 106 557 -137 -557
		mu 0 4 106 107 137 136
		f 4 107 558 -138 -558
		mu 0 4 107 108 138 137
		f 4 108 559 -139 -559
		mu 0 4 108 109 139 138
		f 4 109 560 -140 -560
		mu 0 4 109 110 140 139
		f 4 110 561 -141 -561
		mu 0 4 110 111 141 140
		f 4 111 562 -142 -562
		mu 0 4 111 112 142 141
		f 4 112 563 -143 -563
		mu 0 4 112 113 143 142
		f 4 113 564 -144 -564
		mu 0 4 113 114 144 143
		f 4 114 565 -145 -565
		mu 0 4 114 115 145 144
		f 4 115 566 -146 -566
		mu 0 4 115 116 146 145
		f 4 116 567 -147 -567
		mu 0 4 116 117 147 146
		f 4 117 568 -148 -568
		mu 0 4 117 118 148 147
		f 4 118 569 -149 -569
		mu 0 4 118 119 149 148
		f 4 119 540 -150 -570
		mu 0 4 119 90 120 149
		f 4 120 571 -151 -571
		mu 0 4 150 151 182 181
		f 4 121 572 -152 -572
		mu 0 4 151 152 183 182
		f 4 122 573 -153 -573
		mu 0 4 152 153 184 183
		f 4 123 574 -154 -574
		mu 0 4 153 154 185 184
		f 4 124 575 -155 -575
		mu 0 4 154 155 186 185
		f 4 125 576 -156 -576
		mu 0 4 155 156 187 186
		f 4 126 577 -157 -577
		mu 0 4 156 157 188 187
		f 4 127 578 -158 -578
		mu 0 4 157 158 189 188
		f 4 128 579 -159 -579
		mu 0 4 158 159 190 189
		f 4 129 580 -160 -580
		mu 0 4 159 160 191 190
		f 4 130 581 -161 -581
		mu 0 4 160 161 192 191
		f 4 131 582 -162 -582
		mu 0 4 161 162 193 192
		f 4 132 583 -163 -583
		mu 0 4 162 163 194 193
		f 4 133 584 -164 -584
		mu 0 4 163 164 195 194
		f 4 134 585 -165 -585
		mu 0 4 164 165 196 195
		f 4 135 586 -166 -586
		mu 0 4 165 166 197 196
		f 4 136 587 -167 -587
		mu 0 4 166 167 198 197
		f 4 137 588 -168 -588
		mu 0 4 167 168 199 198
		f 4 138 589 -169 -589
		mu 0 4 168 169 200 199
		f 4 139 590 -170 -590
		mu 0 4 169 170 201 200
		f 4 140 591 -171 -591
		mu 0 4 170 171 202 201
		f 4 141 592 -172 -592
		mu 0 4 171 172 203 202
		f 4 142 593 -173 -593
		mu 0 4 172 173 204 203
		f 4 143 594 -174 -594
		mu 0 4 173 174 205 204
		f 4 144 595 -175 -595
		mu 0 4 174 175 206 205
		f 4 145 596 -176 -596
		mu 0 4 175 176 207 206
		f 4 146 597 -177 -597
		mu 0 4 176 177 208 207
		f 4 147 598 -178 -598
		mu 0 4 177 178 209 208
		f 4 148 599 -179 -599
		mu 0 4 178 179 210 209
		f 4 149 570 -180 -600
		mu 0 4 179 180 211 210
		f 4 150 601 -181 -601
		mu 0 4 181 182 213 212
		f 4 151 602 -182 -602
		mu 0 4 182 183 214 213
		f 4 152 603 -183 -603
		mu 0 4 183 184 215 214
		f 4 153 604 -184 -604
		mu 0 4 184 185 216 215
		f 4 154 605 -185 -605
		mu 0 4 185 186 217 216
		f 4 155 606 -186 -606
		mu 0 4 186 187 218 217
		f 4 156 607 -187 -607
		mu 0 4 187 188 219 218
		f 4 157 608 -188 -608
		mu 0 4 188 189 220 219
		f 4 158 609 -189 -609
		mu 0 4 189 190 221 220
		f 4 159 610 -190 -610
		mu 0 4 190 191 222 221
		f 4 160 611 -191 -611
		mu 0 4 191 192 223 222
		f 4 161 612 -192 -612
		mu 0 4 192 193 224 223
		f 4 162 613 -193 -613
		mu 0 4 193 194 225 224
		f 4 163 614 -194 -614
		mu 0 4 194 195 226 225
		f 4 164 615 -195 -615
		mu 0 4 195 196 227 226
		f 4 165 616 -196 -616
		mu 0 4 196 197 228 227
		f 4 166 617 -197 -617
		mu 0 4 197 198 229 228
		f 4 167 618 -198 -618
		mu 0 4 198 199 230 229
		f 4 168 619 -199 -619
		mu 0 4 199 200 231 230
		f 4 169 620 -200 -620
		mu 0 4 200 201 232 231
		f 4 170 621 -201 -621
		mu 0 4 201 202 233 232
		f 4 171 622 -202 -622
		mu 0 4 202 203 234 233
		f 4 172 623 -203 -623
		mu 0 4 203 204 235 234
		f 4 173 624 -204 -624
		mu 0 4 204 205 236 235
		f 4 174 625 -205 -625
		mu 0 4 205 206 237 236
		f 4 175 626 -206 -626
		mu 0 4 206 207 238 237
		f 4 176 627 -207 -627
		mu 0 4 207 208 239 238
		f 4 177 628 -208 -628
		mu 0 4 208 209 240 239
		f 4 178 629 -209 -629
		mu 0 4 209 210 241 240
		f 4 179 600 -210 -630
		mu 0 4 210 211 242 241
		f 4 180 631 -211 -631
		mu 0 4 212 213 244 243
		f 4 181 632 -212 -632
		mu 0 4 213 214 245 244
		f 4 182 633 -213 -633
		mu 0 4 214 215 246 245
		f 4 183 634 -214 -634
		mu 0 4 215 216 247 246
		f 4 184 635 -215 -635
		mu 0 4 216 217 248 247
		f 4 185 636 -216 -636
		mu 0 4 217 218 249 248
		f 4 186 637 -217 -637
		mu 0 4 218 219 250 249
		f 4 187 638 -218 -638
		mu 0 4 219 220 251 250
		f 4 188 639 -219 -639
		mu 0 4 220 221 252 251
		f 4 189 640 -220 -640
		mu 0 4 221 222 253 252
		f 4 190 641 -221 -641
		mu 0 4 222 223 254 253
		f 4 191 642 -222 -642
		mu 0 4 223 224 255 254
		f 4 192 643 -223 -643
		mu 0 4 224 225 256 255
		f 4 193 644 -224 -644
		mu 0 4 225 226 257 256
		f 4 194 645 -225 -645
		mu 0 4 226 227 258 257
		f 4 195 646 -226 -646
		mu 0 4 227 228 259 258
		f 4 196 647 -227 -647
		mu 0 4 228 229 260 259
		f 4 197 648 -228 -648
		mu 0 4 229 230 261 260
		f 4 198 649 -229 -649
		mu 0 4 230 231 262 261
		f 4 199 650 -230 -650
		mu 0 4 231 232 263 262
		f 4 200 651 -231 -651
		mu 0 4 232 233 264 263
		f 4 201 652 -232 -652
		mu 0 4 233 234 265 264
		f 4 202 653 -233 -653
		mu 0 4 234 235 266 265
		f 4 203 654 -234 -654
		mu 0 4 235 236 267 266
		f 4 204 655 -235 -655
		mu 0 4 236 237 268 267
		f 4 205 656 -236 -656
		mu 0 4 237 238 269 268
		f 4 206 657 -237 -657
		mu 0 4 238 239 270 269
		f 4 207 658 -238 -658
		mu 0 4 239 240 271 270
		f 4 208 659 -239 -659
		mu 0 4 240 241 272 271
		f 4 209 630 -240 -660
		mu 0 4 241 242 273 272
		f 4 210 661 -241 -661
		mu 0 4 243 244 275 274
		f 4 211 662 -242 -662
		mu 0 4 244 245 276 275
		f 4 212 663 -243 -663
		mu 0 4 245 246 277 276
		f 4 213 664 -244 -664
		mu 0 4 246 247 278 277
		f 4 214 665 -245 -665
		mu 0 4 247 248 279 278
		f 4 215 666 -246 -666
		mu 0 4 248 249 280 279
		f 4 216 667 -247 -667
		mu 0 4 249 250 281 280
		f 4 217 668 -248 -668
		mu 0 4 250 251 282 281
		f 4 218 669 -249 -669
		mu 0 4 251 252 283 282
		f 4 219 670 -250 -670
		mu 0 4 252 253 284 283
		f 4 220 671 -251 -671
		mu 0 4 253 254 285 284
		f 4 221 672 -252 -672
		mu 0 4 254 255 286 285
		f 4 222 673 -253 -673
		mu 0 4 255 256 287 286
		f 4 223 674 -254 -674
		mu 0 4 256 257 288 287
		f 4 224 675 -255 -675
		mu 0 4 257 258 289 288
		f 4 225 676 -256 -676
		mu 0 4 258 259 290 289
		f 4 226 677 -257 -677
		mu 0 4 259 260 291 290
		f 4 227 678 -258 -678
		mu 0 4 260 261 292 291
		f 4 228 679 -259 -679
		mu 0 4 261 262 293 292
		f 4 229 680 -260 -680
		mu 0 4 262 263 294 293
		f 4 230 681 -261 -681
		mu 0 4 263 264 295 294
		f 4 231 682 -262 -682
		mu 0 4 264 265 296 295
		f 4 232 683 -263 -683
		mu 0 4 265 266 297 296
		f 4 233 684 -264 -684
		mu 0 4 266 267 298 297
		f 4 234 685 -265 -685
		mu 0 4 267 268 299 298
		f 4 235 686 -266 -686
		mu 0 4 268 269 300 299
		f 4 236 687 -267 -687
		mu 0 4 269 270 301 300
		f 4 237 688 -268 -688
		mu 0 4 270 271 302 301
		f 4 238 689 -269 -689
		mu 0 4 271 272 303 302
		f 4 239 660 -270 -690
		mu 0 4 272 273 304 303
		f 4 240 691 -271 -691
		mu 0 4 274 275 306 305
		f 4 241 692 -272 -692
		mu 0 4 275 276 307 306
		f 4 242 693 -273 -693
		mu 0 4 276 277 308 307
		f 4 243 694 -274 -694
		mu 0 4 277 278 309 308
		f 4 244 695 -275 -695
		mu 0 4 278 279 310 309
		f 4 245 696 -276 -696
		mu 0 4 279 280 311 310
		f 4 246 697 -277 -697
		mu 0 4 280 281 312 311
		f 4 247 698 -278 -698
		mu 0 4 281 282 313 312
		f 4 248 699 -279 -699
		mu 0 4 282 283 314 313
		f 4 249 700 -280 -700
		mu 0 4 283 284 315 314
		f 4 250 701 -281 -701
		mu 0 4 284 285 316 315
		f 4 251 702 -282 -702
		mu 0 4 285 286 317 316
		f 4 252 703 -283 -703
		mu 0 4 286 287 318 317
		f 4 253 704 -284 -704
		mu 0 4 287 288 319 318
		f 4 254 705 -285 -705
		mu 0 4 288 289 320 319
		f 4 255 706 -286 -706
		mu 0 4 289 290 321 320
		f 4 256 707 -287 -707
		mu 0 4 290 291 322 321
		f 4 257 708 -288 -708
		mu 0 4 291 292 323 322
		f 4 258 709 -289 -709
		mu 0 4 292 293 324 323
		f 4 259 710 -290 -710
		mu 0 4 293 294 325 324
		f 4 260 711 -291 -711
		mu 0 4 294 295 326 325
		f 4 261 712 -292 -712
		mu 0 4 295 296 327 326
		f 4 262 713 -293 -713
		mu 0 4 296 297 328 327
		f 4 263 714 -294 -714
		mu 0 4 297 298 329 328
		f 4 264 715 -295 -715
		mu 0 4 298 299 330 329
		f 4 265 716 -296 -716
		mu 0 4 299 300 331 330
		f 4 266 717 -297 -717
		mu 0 4 300 301 332 331
		f 4 267 718 -298 -718
		mu 0 4 301 302 333 332
		f 4 268 719 -299 -719
		mu 0 4 302 303 334 333
		f 4 269 690 -300 -720
		mu 0 4 303 304 335 334
		f 4 270 721 -301 -721
		mu 0 4 305 306 337 336
		f 4 271 722 -302 -722
		mu 0 4 306 307 338 337
		f 4 272 723 -303 -723
		mu 0 4 307 308 339 338
		f 4 273 724 -304 -724
		mu 0 4 308 309 340 339
		f 4 274 725 -305 -725
		mu 0 4 309 310 341 340
		f 4 275 726 -306 -726
		mu 0 4 310 311 342 341
		f 4 276 727 -307 -727
		mu 0 4 311 312 343 342
		f 4 277 728 -308 -728
		mu 0 4 312 313 344 343
		f 4 278 729 -309 -729
		mu 0 4 313 314 345 344
		f 4 279 730 -310 -730
		mu 0 4 314 315 346 345
		f 4 280 731 -311 -731
		mu 0 4 315 316 347 346
		f 4 281 732 -312 -732
		mu 0 4 316 317 348 347
		f 4 282 733 -313 -733
		mu 0 4 317 318 349 348
		f 4 283 734 -314 -734
		mu 0 4 318 319 350 349
		f 4 284 735 -315 -735
		mu 0 4 319 320 351 350
		f 4 285 736 -316 -736
		mu 0 4 320 321 352 351
		f 4 286 737 -317 -737
		mu 0 4 321 322 353 352
		f 4 287 738 -318 -738
		mu 0 4 322 323 354 353
		f 4 288 739 -319 -739
		mu 0 4 323 324 355 354
		f 4 289 740 -320 -740
		mu 0 4 324 325 356 355
		f 4 290 741 -321 -741
		mu 0 4 325 326 357 356
		f 4 291 742 -322 -742
		mu 0 4 326 327 358 357
		f 4 292 743 -323 -743
		mu 0 4 327 328 359 358
		f 4 293 744 -324 -744
		mu 0 4 328 329 360 359
		f 4 294 745 -325 -745
		mu 0 4 329 330 361 360
		f 4 295 746 -326 -746
		mu 0 4 330 331 362 361
		f 4 296 747 -327 -747
		mu 0 4 331 332 363 362
		f 4 297 748 -328 -748
		mu 0 4 332 333 364 363
		f 4 298 749 -329 -749
		mu 0 4 333 334 365 364
		f 4 299 720 -330 -750
		mu 0 4 334 335 366 365
		f 4 300 751 -331 -751
		mu 0 4 336 337 368 367
		f 4 301 752 -332 -752
		mu 0 4 337 338 369 368
		f 4 302 753 -333 -753
		mu 0 4 338 339 370 369
		f 4 303 754 -334 -754
		mu 0 4 339 340 371 370
		f 4 304 755 -335 -755
		mu 0 4 340 341 372 371
		f 4 305 756 -336 -756
		mu 0 4 341 342 373 372
		f 4 306 757 -337 -757
		mu 0 4 342 343 374 373
		f 4 307 758 -338 -758
		mu 0 4 343 344 375 374
		f 4 308 759 -339 -759
		mu 0 4 344 345 376 375
		f 4 309 760 -340 -760
		mu 0 4 345 346 377 376
		f 4 310 761 -341 -761
		mu 0 4 346 347 378 377
		f 4 311 762 -342 -762
		mu 0 4 347 348 379 378
		f 4 312 763 -343 -763
		mu 0 4 348 349 380 379
		f 4 313 764 -344 -764
		mu 0 4 349 350 381 380
		f 4 314 765 -345 -765
		mu 0 4 350 351 382 381
		f 4 315 766 -346 -766
		mu 0 4 351 352 383 382
		f 4 316 767 -347 -767
		mu 0 4 352 353 384 383
		f 4 317 768 -348 -768
		mu 0 4 353 354 385 384
		f 4 318 769 -349 -769
		mu 0 4 354 355 386 385
		f 4 319 770 -350 -770
		mu 0 4 355 356 387 386
		f 4 320 771 -351 -771
		mu 0 4 356 357 388 387
		f 4 321 772 -352 -772
		mu 0 4 357 358 389 388
		f 4 322 773 -353 -773
		mu 0 4 358 359 390 389
		f 4 323 774 -354 -774
		mu 0 4 359 360 391 390
		f 4 324 775 -355 -775
		mu 0 4 360 361 392 391
		f 4 325 776 -356 -776
		mu 0 4 361 362 393 392
		f 4 326 777 -357 -777
		mu 0 4 362 363 394 393
		f 4 327 778 -358 -778
		mu 0 4 363 364 395 394
		f 4 328 779 -359 -779
		mu 0 4 364 365 396 395
		f 4 329 750 -360 -780
		mu 0 4 365 366 397 396
		f 4 330 781 -361 -781
		mu 0 4 426 425 455 456
		f 4 331 782 -362 -782
		mu 0 4 425 424 454 455
		f 4 332 783 -363 -783
		mu 0 4 424 423 453 454
		f 4 333 784 -364 -784
		mu 0 4 423 422 452 453
		f 4 334 785 -365 -785
		mu 0 4 422 421 451 452
		f 4 335 786 -366 -786
		mu 0 4 421 420 450 451
		f 4 336 787 -367 -787
		mu 0 4 420 419 449 450
		f 4 337 788 -368 -788
		mu 0 4 419 418 448 449
		f 4 338 789 -369 -789
		mu 0 4 418 417 447 448
		f 4 339 790 -370 -790
		mu 0 4 417 416 446 447
		f 4 340 791 -371 -791
		mu 0 4 416 415 445 446
		f 4 341 792 -372 -792
		mu 0 4 415 414 444 445
		f 4 342 793 -373 -793
		mu 0 4 414 413 443 444
		f 4 343 794 -374 -794
		mu 0 4 413 412 442 443
		f 4 344 795 -375 -795
		mu 0 4 412 411 441 442
		f 4 345 796 -376 -796
		mu 0 4 411 410 440 441
		f 4 346 797 -377 -797
		mu 0 4 410 409 439 440
		f 4 347 798 -378 -798
		mu 0 4 409 408 438 439
		f 4 348 799 -379 -799
		mu 0 4 408 407 437 438
		f 4 349 800 -380 -800
		mu 0 4 407 406 436 437
		f 4 350 801 -381 -801
		mu 0 4 406 405 435 436
		f 4 351 802 -382 -802
		mu 0 4 405 404 434 435
		f 4 352 803 -383 -803
		mu 0 4 404 403 433 434
		f 4 353 804 -384 -804
		mu 0 4 403 402 432 433
		f 4 354 805 -385 -805
		mu 0 4 402 401 431 432
		f 4 355 806 -386 -806
		mu 0 4 401 400 430 431
		f 4 356 807 -387 -807
		mu 0 4 400 399 429 430
		f 4 357 808 -388 -808
		mu 0 4 399 398 428 429
		f 4 358 809 -389 -809
		mu 0 4 398 427 457 428
		f 4 359 780 -390 -810
		mu 0 4 427 426 456 457
		f 4 360 811 -391 -811
		mu 0 4 456 455 485 486
		f 4 361 812 -392 -812
		mu 0 4 455 454 484 485
		f 4 362 813 -393 -813
		mu 0 4 454 453 483 484
		f 4 363 814 -394 -814
		mu 0 4 453 452 482 483
		f 4 364 815 -395 -815
		mu 0 4 452 451 481 482
		f 4 365 816 -396 -816
		mu 0 4 451 450 480 481
		f 4 366 817 -397 -817
		mu 0 4 450 449 479 480
		f 4 367 818 -398 -818
		mu 0 4 449 448 478 479
		f 4 368 819 -399 -819
		mu 0 4 448 447 477 478
		f 4 369 820 -400 -820
		mu 0 4 447 446 476 477
		f 4 370 821 -401 -821
		mu 0 4 446 445 475 476
		f 4 371 822 -402 -822
		mu 0 4 445 444 474 475
		f 4 372 823 -403 -823
		mu 0 4 444 443 473 474
		f 4 373 824 -404 -824
		mu 0 4 443 442 472 473
		f 4 374 825 -405 -825
		mu 0 4 442 441 471 472
		f 4 375 826 -406 -826
		mu 0 4 441 440 470 471
		f 4 376 827 -407 -827
		mu 0 4 440 439 469 470
		f 4 377 828 -408 -828
		mu 0 4 439 438 468 469
		f 4 378 829 -409 -829
		mu 0 4 438 437 467 468
		f 4 379 830 -410 -830
		mu 0 4 437 436 466 467
		f 4 380 831 -411 -831
		mu 0 4 436 435 465 466
		f 4 381 832 -412 -832
		mu 0 4 435 434 464 465
		f 4 382 833 -413 -833
		mu 0 4 434 433 463 464
		f 4 383 834 -414 -834
		mu 0 4 433 432 462 463
		f 4 384 835 -415 -835
		mu 0 4 432 431 461 462
		f 4 385 836 -416 -836
		mu 0 4 431 430 460 461
		f 4 386 837 -417 -837
		mu 0 4 430 429 459 460
		f 4 387 838 -418 -838
		mu 0 4 429 428 458 459
		f 4 388 839 -419 -839
		mu 0 4 428 457 487 458
		f 4 389 810 -420 -840
		mu 0 4 457 456 486 487
		f 4 390 841 -421 -841
		mu 0 4 486 485 515 516
		f 4 391 842 -422 -842
		mu 0 4 485 484 514 515
		f 4 392 843 -423 -843
		mu 0 4 484 483 513 514
		f 4 393 844 -424 -844
		mu 0 4 483 482 512 513
		f 4 394 845 -425 -845
		mu 0 4 482 481 511 512
		f 4 395 846 -426 -846
		mu 0 4 481 480 510 511
		f 4 396 847 -427 -847
		mu 0 4 480 479 509 510
		f 4 397 848 -428 -848
		mu 0 4 479 478 508 509
		f 4 398 849 -429 -849
		mu 0 4 478 477 507 508
		f 4 399 850 -430 -850
		mu 0 4 477 476 506 507
		f 4 400 851 -431 -851
		mu 0 4 476 475 505 506
		f 4 401 852 -432 -852
		mu 0 4 475 474 504 505
		f 4 402 853 -433 -853
		mu 0 4 474 473 503 504
		f 4 403 854 -434 -854
		mu 0 4 473 472 502 503
		f 4 404 855 -435 -855
		mu 0 4 472 471 501 502
		f 4 405 856 -436 -856
		mu 0 4 471 470 500 501
		f 4 406 857 -437 -857
		mu 0 4 470 469 499 500
		f 4 407 858 -438 -858
		mu 0 4 469 468 498 499
		f 4 408 859 -439 -859
		mu 0 4 468 467 497 498
		f 4 409 860 -440 -860
		mu 0 4 467 466 496 497
		f 4 410 861 -441 -861
		mu 0 4 466 465 495 496
		f 4 411 862 -442 -862
		mu 0 4 465 464 494 495
		f 4 412 863 -443 -863
		mu 0 4 464 463 493 494
		f 4 413 864 -444 -864
		mu 0 4 463 462 492 493
		f 4 414 865 -445 -865
		mu 0 4 462 461 491 492
		f 4 415 866 -446 -866
		mu 0 4 461 460 490 491
		f 4 416 867 -447 -867
		mu 0 4 460 459 489 490
		f 4 417 868 -448 -868
		mu 0 4 459 458 488 489
		f 4 418 869 -449 -869
		mu 0 4 458 487 517 488
		f 4 419 840 -450 -870
		mu 0 4 487 486 516 517
		f 4 902 903 -905 -906
		mu 0 4 550 551 545 546
		f 4 907 908 -910 -904
		mu 0 4 551 552 544 545
		f 4 911 912 -914 -909
		mu 0 4 552 553 543 544
		f 4 915 916 -918 -913
		mu 0 4 553 554 542 543
		f 4 919 920 -922 -917
		mu 0 4 554 555 541 542
		f 4 923 924 -926 -921
		mu 0 4 555 556 540 541
		f 4 927 928 -930 -925
		mu 0 4 556 557 539 540
		f 4 931 932 -934 -929
		mu 0 4 557 558 538 539
		f 4 935 936 -938 -933
		mu 0 4 558 559 537 538
		f 4 939 940 -942 -937
		mu 0 4 559 560 536 537
		f 4 943 944 -946 -941
		mu 0 4 560 561 535 536
		f 4 947 948 -950 -945
		mu 0 4 561 562 534 535
		f 4 951 952 -954 -949
		mu 0 4 562 563 533 534
		f 4 955 956 -958 -953
		mu 0 4 563 564 532 533
		f 4 959 960 -962 -957
		mu 0 4 564 565 531 532
		f 4 963 964 -966 -961
		mu 0 4 565 566 530 531
		f 4 967 968 -970 -965
		mu 0 4 566 567 529 530
		f 4 971 972 -974 -969
		mu 0 4 567 568 528 529
		f 4 975 976 -978 -973
		mu 0 4 568 569 527 528
		f 4 979 980 -982 -977
		mu 0 4 569 570 526 527
		f 4 983 984 -986 -981
		mu 0 4 570 571 525 526
		f 4 987 988 -990 -985
		mu 0 4 571 572 524 525
		f 4 991 992 -994 -989
		mu 0 4 572 573 523 524
		f 4 995 996 -998 -993
		mu 0 4 573 574 522 523
		f 4 999 1000 -1002 -997
		mu 0 4 574 575 521 522
		f 4 1003 1004 -1006 -1001
		mu 0 4 575 576 520 521
		f 4 1007 1008 -1010 -1005
		mu 0 4 576 577 519 520
		f 4 1011 1012 -1014 -1009
		mu 0 4 577 578 518 519
		f 4 1015 1016 -1018 -1013
		mu 0 4 578 579 547 518
		f 4 1018 905 -1020 -1017
		mu 0 4 579 550 546 547
		f 3 -1 -871 871
		mu 0 3 1 0 548
		f 3 -2 -872 872
		mu 0 3 2 1 548
		f 3 -3 -873 873
		mu 0 3 3 2 548
		f 3 -4 -874 874
		mu 0 3 4 3 548
		f 3 -5 -875 875
		mu 0 3 5 4 548
		f 3 -6 -876 876
		mu 0 3 6 5 548
		f 3 -7 -877 877
		mu 0 3 7 6 548
		f 3 -8 -878 878
		mu 0 3 8 7 548
		f 3 -9 -879 879
		mu 0 3 9 8 548
		f 3 -10 -880 880
		mu 0 3 10 9 548
		f 3 -11 -881 881
		mu 0 3 11 10 548
		f 3 -12 -882 882
		mu 0 3 12 11 548
		f 3 -13 -883 883
		mu 0 3 13 12 548
		f 3 -14 -884 884
		mu 0 3 14 13 548
		f 3 -15 -885 885
		mu 0 3 15 14 548
		f 3 -16 -886 886
		mu 0 3 16 15 548
		f 3 -17 -887 887
		mu 0 3 17 16 548
		f 3 -18 -888 888
		mu 0 3 18 17 548
		f 3 -19 -889 889
		mu 0 3 19 18 548
		f 3 -20 -890 890
		mu 0 3 20 19 548
		f 3 -21 -891 891
		mu 0 3 21 20 548
		f 3 -22 -892 892
		mu 0 3 22 21 548
		f 3 -23 -893 893
		mu 0 3 23 22 548
		f 3 -24 -894 894
		mu 0 3 24 23 548
		f 3 -25 -895 895
		mu 0 3 25 24 548
		f 3 -26 -896 896
		mu 0 3 26 25 548
		f 3 -27 -897 897
		mu 0 3 27 26 548
		f 3 -28 -898 898
		mu 0 3 28 27 548
		f 3 -29 -899 899
		mu 0 3 29 28 548
		f 3 -30 -900 870
		mu 0 3 0 29 548
		f 3 904 1020 -1022
		mu 0 3 546 545 549
		f 3 909 1022 -1021
		mu 0 3 545 544 549
		f 3 913 1023 -1023
		mu 0 3 544 543 549
		f 3 917 1024 -1024
		mu 0 3 543 542 549
		f 3 921 1025 -1025
		mu 0 3 542 541 549
		f 3 925 1026 -1026
		mu 0 3 541 540 549
		f 3 929 1027 -1027
		mu 0 3 540 539 549
		f 3 933 1028 -1028
		mu 0 3 539 538 549
		f 3 937 1029 -1029
		mu 0 3 538 537 549
		f 3 941 1030 -1030
		mu 0 3 537 536 549
		f 3 945 1031 -1031
		mu 0 3 536 535 549
		f 3 949 1032 -1032
		mu 0 3 535 534 549
		f 3 953 1033 -1033
		mu 0 3 534 533 549
		f 3 957 1034 -1034
		mu 0 3 533 532 549
		f 3 961 1035 -1035
		mu 0 3 532 531 549
		f 3 965 1036 -1036
		mu 0 3 531 530 549
		f 3 969 1037 -1037
		mu 0 3 530 529 549
		f 3 973 1038 -1038
		mu 0 3 529 528 549
		f 3 977 1039 -1039
		mu 0 3 528 527 549
		f 3 981 1040 -1040
		mu 0 3 527 526 549;
	setAttr ".fc[500:539]"
		f 3 985 1041 -1041
		mu 0 3 526 525 549
		f 3 989 1042 -1042
		mu 0 3 525 524 549
		f 3 993 1043 -1043
		mu 0 3 524 523 549
		f 3 997 1044 -1044
		mu 0 3 523 522 549
		f 3 1001 1045 -1045
		mu 0 3 522 521 549
		f 3 1005 1046 -1046
		mu 0 3 521 520 549
		f 3 1009 1047 -1047
		mu 0 3 520 519 549
		f 3 1013 1048 -1048
		mu 0 3 519 518 549
		f 3 1017 1049 -1049
		mu 0 3 518 547 549
		f 3 1019 1021 -1050
		mu 0 3 547 546 549
		f 4 420 901 -903 -901
		mu 0 4 516 515 551 550
		f 4 421 906 -908 -902
		mu 0 4 515 514 552 551
		f 4 422 910 -912 -907
		mu 0 4 514 513 553 552
		f 4 423 914 -916 -911
		mu 0 4 513 512 554 553
		f 4 424 918 -920 -915
		mu 0 4 512 511 555 554
		f 4 425 922 -924 -919
		mu 0 4 511 510 556 555
		f 4 426 926 -928 -923
		mu 0 4 510 509 557 556
		f 4 427 930 -932 -927
		mu 0 4 509 508 558 557
		f 4 428 934 -936 -931
		mu 0 4 508 507 559 558
		f 4 429 938 -940 -935
		mu 0 4 507 506 560 559
		f 4 430 942 -944 -939
		mu 0 4 506 505 561 560
		f 4 431 946 -948 -943
		mu 0 4 505 504 562 561
		f 4 432 950 -952 -947
		mu 0 4 504 503 563 562
		f 4 433 954 -956 -951
		mu 0 4 503 502 564 563
		f 4 434 958 -960 -955
		mu 0 4 502 501 565 564
		f 4 435 962 -964 -959
		mu 0 4 501 500 566 565
		f 4 436 966 -968 -963
		mu 0 4 500 499 567 566
		f 4 437 970 -972 -967
		mu 0 4 499 498 568 567
		f 4 438 974 -976 -971
		mu 0 4 498 497 569 568
		f 4 439 978 -980 -975
		mu 0 4 497 496 570 569
		f 4 440 982 -984 -979
		mu 0 4 496 495 571 570
		f 4 441 986 -988 -983
		mu 0 4 495 494 572 571
		f 4 442 990 -992 -987
		mu 0 4 494 493 573 572
		f 4 443 994 -996 -991
		mu 0 4 493 492 574 573
		f 4 444 998 -1000 -995
		mu 0 4 492 491 575 574
		f 4 445 1002 -1004 -999
		mu 0 4 491 490 576 575
		f 4 446 1006 -1008 -1003
		mu 0 4 490 489 577 576
		f 4 447 1010 -1012 -1007
		mu 0 4 489 488 578 577
		f 4 448 1014 -1016 -1011
		mu 0 4 488 517 579 578
		f 4 449 900 -1019 -1015
		mu 0 4 517 516 550 579;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "09136022-4136-5B20-B1EC-53BCED50F1CB";
	setAttr ".t" -type "double3" 2.4448894627738946 3.7911747714118142 3.9985126565814797 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "CB43A8F0-4E23-ABFE-C733-87B783B1F052";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:419]" "f[450:479]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[480:539]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[420:449]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44290336966514587 0.81832897663116455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 580 ".uvst[0].uvsp";
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
		 0.3125 0.61666644 0.3125 0.62499976 0.3125 0.375 0.36620569 0.38333333 0.36620569
		 0.39166665 0.36620569 0.39999998 0.36620569 0.4083333 0.36620569 0.41666663 0.36620569
		 0.42499995 0.36620569 0.43333328 0.36620569 0.4416666 0.36620569 0.44999993 0.36620569
		 0.45833325 0.36620569 0.46666658 0.36620569 0.4749999 0.36620569 0.48333323 0.36620569
		 0.49166656 0.36620569 0.49999988 0.36620569 0.50833321 0.36620569 0.51666653 0.36620569
		 0.52499986 0.36620569 0.53333318 0.36620569 0.54166651 0.36620569 0.54999983 0.36620569
		 0.55833316 0.36620569 0.56666648 0.36620569 0.57499981 0.36620569 0.58333313 0.36620569
		 0.59166646 0.36620569 0.59999979 0.36620569 0.60833311 0.36620569 0.61666644 0.36620569
		 0.62499976 0.36620569 0.375 0.41991138 0.38333333 0.41991138 0.39166665 0.41991138
		 0.39999998 0.41991138 0.4083333 0.41991138 0.41666663 0.41991138 0.42499995 0.41991138
		 0.43333328 0.41991138 0.4416666 0.41991138 0.44999993 0.41991138 0.45833325 0.41991138
		 0.46666658 0.41991138 0.4749999 0.41991138 0.48333323 0.41991138 0.49166656 0.41991138
		 0.49999988 0.41991138 0.50833321 0.41991138 0.51666653 0.41991138 0.52499986 0.41991138
		 0.53333318 0.41991138 0.54166651 0.41991138 0.54999983 0.41991138 0.55833316 0.41991138
		 0.56666648 0.41991138 0.57499981 0.41991138 0.58333313 0.41991138 0.59166646 0.41991138
		 0.59999979 0.41991138 0.60833311 0.41991138 0.61666644 0.41991138 0.62499976 0.41991138
		 0.375 0.47361708 0.38333333 0.47361708 0.39166665 0.47361708 0.39999998 0.47361708
		 0.4083333 0.47361708 0.41666663 0.47361708 0.42499995 0.47361708;
	setAttr ".uvst[0].uvsp[250:499]" 0.43333328 0.47361708 0.4416666 0.47361708
		 0.44999993 0.47361708 0.45833325 0.47361708 0.46666658 0.47361708 0.4749999 0.47361708
		 0.48333323 0.47361708 0.49166656 0.47361708 0.49999988 0.47361708 0.50833321 0.47361708
		 0.51666653 0.47361708 0.52499986 0.47361708 0.53333318 0.47361708 0.54166651 0.47361708
		 0.54999983 0.47361708 0.55833316 0.47361708 0.56666648 0.47361708 0.57499981 0.47361708
		 0.58333313 0.47361708 0.59166646 0.47361708 0.59999979 0.47361708 0.60833311 0.47361708
		 0.61666644 0.47361708 0.62499976 0.47361708 0.375 0.52732277 0.38333333 0.52732277
		 0.39166665 0.52732277 0.39999998 0.52732277 0.4083333 0.52732277 0.41666663 0.52732277
		 0.42499995 0.52732277 0.43333328 0.52732277 0.4416666 0.52732277 0.44999993 0.52732277
		 0.45833325 0.52732277 0.46666658 0.52732277 0.4749999 0.52732277 0.48333323 0.52732277
		 0.49166656 0.52732277 0.49999988 0.52732277 0.50833321 0.52732277 0.51666653 0.52732277
		 0.52499986 0.52732277 0.53333318 0.52732277 0.54166651 0.52732277 0.54999983 0.52732277
		 0.55833316 0.52732277 0.56666648 0.52732277 0.57499981 0.52732277 0.58333313 0.52732277
		 0.59166646 0.52732277 0.59999979 0.52732277 0.60833311 0.52732277 0.61666644 0.52732277
		 0.62499976 0.52732277 0.375 0.58102846 0.38333333 0.58102846 0.39166665 0.58102846
		 0.39999998 0.58102846 0.4083333 0.58102846 0.41666663 0.58102846 0.42499995 0.58102846
		 0.43333328 0.58102846 0.4416666 0.58102846 0.44999993 0.58102846 0.45833325 0.58102846
		 0.46666658 0.58102846 0.4749999 0.58102846 0.48333323 0.58102846 0.49166656 0.58102846
		 0.49999988 0.58102846 0.50833321 0.58102846 0.51666653 0.58102846 0.52499986 0.58102846
		 0.53333318 0.58102846 0.54166651 0.58102846 0.54999983 0.58102846 0.55833316 0.58102846
		 0.56666648 0.58102846 0.57499981 0.58102846 0.58333313 0.58102846 0.59166646 0.58102846
		 0.59999979 0.58102846 0.60833311 0.58102846 0.61666644 0.58102846 0.62499976 0.58102846
		 0.375 0.63473415 0.38333333 0.63473415 0.39166665 0.63473415 0.39999998 0.63473415
		 0.4083333 0.63473415 0.41666663 0.63473415 0.42499995 0.63473415 0.43333328 0.63473415
		 0.4416666 0.63473415 0.44999993 0.63473415 0.45833325 0.63473415 0.46666658 0.63473415
		 0.4749999 0.63473415 0.48333323 0.63473415 0.49166656 0.63473415 0.49999988 0.63473415
		 0.50833321 0.63473415 0.51666653 0.63473415 0.52499986 0.63473415 0.53333318 0.63473415
		 0.54166651 0.63473415 0.54999983 0.63473415 0.55833316 0.63473415 0.56666648 0.63473415
		 0.57499981 0.63473415 0.58333313 0.63473415 0.59166646 0.63473415 0.59999979 0.63473415
		 0.60833311 0.63473415 0.61666644 0.63473415 0.62499976 0.63473415 0.375 0.68843985
		 0.38333333 0.68843985 0.39166665 0.68843985 0.39999998 0.68843985 0.4083333 0.68843985
		 0.41666663 0.68843985 0.42499995 0.68843985 0.43333328 0.68843985 0.4416666 0.68843985
		 0.44999993 0.68843985 0.45833325 0.68843985 0.46666658 0.68843985 0.4749999 0.68843985
		 0.48333323 0.68843985 0.49166656 0.68843985 0.49999988 0.68843985 0.50833321 0.68843985
		 0.51666653 0.68843985 0.52499986 0.68843985 0.53333318 0.68843985 0.54166651 0.68843985
		 0.54999983 0.68843985 0.55833316 0.68843985 0.56666648 0.68843985 0.57499981 0.68843985
		 0.58333313 0.68843985 0.59166646 0.68843985 0.59999979 0.68843985 0.60833311 0.68843985
		 0.61666644 0.68843985 0.62499976 0.68843985 0.65283573 0.8112638 0.64274162 0.78019738
		 0.62640905 0.75190848 0.60455179 0.72763354 0.57812512 0.70843345 0.54828399 0.69514728
		 0.51633263 0.6883558 0.48366743 0.6883558 0.45171607 0.69514728 0.42187497 0.70843339
		 0.3954483 0.72763354 0.37359104 0.75190848 0.35725844 0.78019738 0.34716436 0.8112638
		 0.34374994 0.84375 0.34716436 0.8762362 0.35725847 0.90730262 0.37359104 0.93559146
		 0.3954483 0.9598664 0.42187497 0.97906649 0.45171607 0.9923526 0.4836674 0.99914408
		 0.51633257 0.99914408 0.54828393 0.9923526 0.578125 0.97906649 0.60455167 0.9598664
		 0.62640893 0.93559146 0.6427415 0.90730262 0.65283555 0.8762362 0.65625 0.84375 0.62226856
		 0.81776106 0.61419332 0.79290789 0.60112721 0.77027678 0.58364141 0.75085682 0.56250006
		 0.73549676 0.53862715 0.72486782 0.51306611 0.71943468 0.48693395 0.71943468 0.46137285
		 0.72486782 0.43749997 0.73549676 0.41635865 0.75085682 0.39887282 0.77027678 0.38580677
		 0.79290789 0.3777315 0.817761 0.37499994 0.84375 0.3777315 0.86973894 0.38580677
		 0.89459211 0.39887282 0.91722322 0.41635865 0.93664312 0.43749997 0.95200324 0.46137285
		 0.96263206 0.48693392 0.96806526 0.51306605 0.96806526 0.53862715 0.96263206 0.5625
		 0.95200318 0.58364135 0.93664312 0.60112715 0.91722316 0.6141932 0.89459205 0.62226844
		 0.86973894 0.625 0.84375 0.59170145 0.82425827 0.58564496 0.80561841 0.57584542 0.78864509
		 0.56273109 0.77408016 0.54687506 0.76256007 0.52897036 0.75458837 0.50979954 0.75051349
		 0.49020046 0.75051349 0.47102964 0.75458837 0.45312497 0.76256007 0.43726897 0.7740801
		 0.42415461 0.78864509 0.41435507 0.80561841 0.40829861 0.82425827 0.40624994 0.84375
		 0.40829861 0.86324173 0.41435507 0.88188159 0.42415464 0.89885485 0.43726897 0.91341984
		 0.45312497 0.92493987 0.47102964 0.93291157 0.49020046 0.93698645 0.50979954 0.93698645
		 0.52897036 0.93291157 0.546875 0.92493987 0.56273103 0.91341984 0.57584536 0.89885485
		 0.5856449 0.88188159 0.59170133 0.86324173 0.59375 0.84375 0.56113428 0.83075553
		 0.55709666 0.81832898 0.55056363 0.80701339 0.5418207 0.79730344 0.53125006 0.78962338
		 0.51931357 0.78430891 0.50653303 0.78159231 0.49346697 0.78159231 0.48068643 0.78430891
		 0.46875 0.78962338 0.45817932 0.79730344 0.44943643 0.80701339;
	setAttr ".uvst[0].uvsp[500:579]" 0.44290337 0.81832898 0.43886575 0.83075547
		 0.43749997 0.84375 0.43886575 0.85674447 0.4429034 0.86917102 0.44943643 0.88048661
		 0.45817932 0.89019656 0.46875 0.89787662 0.48068643 0.90319103 0.49346697 0.90590763
		 0.50653303 0.90590763 0.51931357 0.90319103 0.53125 0.89787662 0.54182065 0.89019656
		 0.55056357 0.88048661 0.5570966 0.86917102 0.56113422 0.85674447 0.5625 0.84375 0.53056717
		 0.83725274 0.5285483 0.83103949 0.52528179 0.8253817 0.52091038 0.82052672 0.515625
		 0.81668669 0.50965679 0.81402946 0.50326651 0.81267118 0.49673349 0.81267118 0.49034321
		 0.81402946 0.484375 0.81668669 0.47908965 0.82052672 0.47471821 0.8253817 0.4714517
		 0.83103949 0.46943286 0.83725274 0.46875 0.84375 0.46943286 0.85024726 0.4714517
		 0.85646051 0.47471821 0.8621183 0.47908965 0.86697328 0.484375 0.87081331 0.49034321
		 0.87347054 0.49673349 0.87482882 0.50326651 0.87482882 0.50965679 0.87347054 0.515625
		 0.87081331 0.52091032 0.86697328 0.52528179 0.8621183 0.5285483 0.85646051 0.53056711
		 0.85024726 0.53125 0.84375 0.5 0.15000001 0.5 0.83749998 0.56113422 0.85674447 0.5570966
		 0.86917102 0.55056357 0.88048661 0.54182065 0.89019656 0.53125 0.89787662 0.51931357
		 0.90319103 0.50653303 0.90590763 0.49346697 0.90590763 0.48068643 0.90319103 0.46875
		 0.89787662 0.45817932 0.89019656 0.44943643 0.88048661 0.4429034 0.86917102 0.43886575
		 0.85674447 0.43749997 0.84375 0.43886575 0.83075547 0.44290337 0.81832898 0.44943643
		 0.80701339 0.45817932 0.79730344 0.46875 0.78962338 0.48068643 0.78430891 0.49346697
		 0.78159231 0.50653303 0.78159231 0.51931357 0.78430891 0.53125006 0.78962338 0.5418207
		 0.79730344 0.55056363 0.80701339 0.55709666 0.81832898 0.56113428 0.83075553 0.5625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[451:510]" -type "float3"  -0.0035908045 -0.025738996 
		0 0 -0.031011701 0 0 -0.01579624 0 0.0026066827 -0.010523538 0 0 -0.031011701 0 0.0075542321 
		-0.01579624 -0.0045197289 0.0023241511 -0.039682835 -0.0038072153 0 -0.01579624 0 
		0 -0.031011701 0 0 -0.01579624 0 0 -0.041328225 -0.0034454577 0 -0.026112763 -0.0068247509 
		0 -0.031011701 0 0 -0.01579624 0 0 -0.031011701 0 0 -0.023389285 0 0 -0.024276523 
		0.0068426845 0 -0.01579624 0 0 -0.042384341 0 0 -0.011152506 0 0 -0.042384341 0 0 
		-0.01579624 0 0 -0.031011701 0 0 -0.01579624 0 0 -0.044777542 -2.3283064e-010 0 -0.029562075 
		-2.3283064e-010 0 -0.031011701 0 0 -0.01579624 0 0 -0.037666079 0 0 -0.01579624 0 
		0 -0.031011701 0 0 -0.01579624 0 0 -0.043028597 0 0 -0.030544503 0 0.0035295691 -0.037894398 
		-0.0012895681 0.0035295691 -0.022678938 -0.0012895681 0 -0.02631825 0 0 -0.01579624 
		0 0 -0.031011701 0 0 -0.01579624 0 0 -0.040760819 -0.0037896312 0 -0.0086822184 0 
		0 -0.026506588 0 0 -0.011291126 0 0 -0.031011701 0 0 -0.01579624 0 0 -0.038193487 
		0.0013667868 0 -0.01579624 0.0075197574 0 -0.031011701 0 0 -0.01579624 0 0.0020462421 
		-0.036920108 0.0045302799 0 -0.027801031 0 -0.0018251257 -0.031011701 -0.00078107929 
		0 -0.01579624 0 -0.0018251257 -0.031011701 -0.00078107929 0 -0.01579624 0 0 -0.039775785 
		0 0 -0.01579624 0 0 -0.031011701 0 0 -0.01579624 0;
	setAttr -s 512 ".vt";
	setAttr ".vt[0:165]"  0.009781599 -0.25 -0.00207901 0.0091354847 -0.25 -0.004067421
		 0.0080902576 -0.25 -0.0058774948 0.0066912174 -0.25 -0.0074310303 0.0050001144 -0.25 -0.0086603165
		 0.0030901432 -0.25 -0.009510994 0.0010452271 -0.25 -0.0099449158 -0.0010452271 -0.25 -0.0099449158
		 -0.0030901432 -0.25 -0.009510994 -0.0050001144 -0.25 -0.0086603165 -0.0066912174 -0.25 -0.0074310303
		 -0.0080902576 -0.25 -0.0058774948 -0.0091354847 -0.25 -0.004067421 -0.009781599 -0.25 -0.00207901
		 -0.0099999905 -0.25 0 -0.0097813606 -0.25 0.00207901 -0.0091354847 -0.25 0.004067421
		 -0.0080902576 -0.25 0.0058774948 -0.0066912174 -0.25 0.0074310303 -0.0050001144 -0.25 0.0086603165
		 -0.0030901432 -0.25 0.009510994 -0.0010452271 -0.25 0.0099449158 0.0010452271 -0.25 0.0099449158
		 0.0030901432 -0.25 0.009510994 0.0050001144 -0.25 0.0086603165 0.0066912174 -0.25 0.0074310303
		 0.0080902576 -0.25 0.0058774948 0.0091354847 -0.25 0.004067421 0.0097813606 -0.25 0.00207901
		 0.0099999905 -0.25 0 0.01956296 -0.25 -0.00415802 0.018270969 -0.25 -0.0081348419
		 0.016180277 -0.25 -0.011755943 0.013382673 -0.25 -0.014863014 0.0099999905 -0.25 -0.017320633
		 0.0061802864 -0.25 -0.019021034 0.0020906925 -0.25 -0.019890785 -0.0020904541 -0.25 -0.019890785
		 -0.0061802864 -0.25 -0.019021034 -0.0099999905 -0.25 -0.017320633 -0.013382673 -0.25 -0.014863014
		 -0.016180277 -0.25 -0.011755943 -0.018270969 -0.25 -0.0081348419 -0.01956296 -0.25 -0.00415802
		 -0.019999981 -0.25 0 -0.01956296 -0.25 0.00415802 -0.018270969 -0.25 0.0081348419
		 -0.016180277 -0.25 0.011755943 -0.013382673 -0.25 0.014863014 -0.0099999905 -0.25 0.017320633
		 -0.0061802864 -0.25 0.019021034 -0.0020904541 -0.25 0.019890785 0.0020904541 -0.25 0.019890785
		 0.0061802864 -0.25 0.019021034 0.0099999905 -0.25 0.017320633 0.013382673 -0.25 0.014863014
		 0.016180277 -0.25 0.011755943 0.018270969 -0.25 0.0081348419 0.01956296 -0.25 0.00415802
		 0.019999981 -0.25 0 0.029344559 -0.25 -0.00623703 0.027406454 -0.25 -0.012202263
		 0.024270535 -0.25 -0.017633438 0.020073891 -0.25 -0.022294044 0.015000105 -0.25 -0.025980949
		 0.0092704296 -0.25 -0.028532028 0.0031359196 -0.25 -0.029835701 -0.0031359196 -0.25 -0.029835701
		 -0.0092704296 -0.25 -0.028532028 -0.015000105 -0.25 -0.025980949 -0.020073891 -0.25 -0.022294044
		 -0.024270535 -0.25 -0.017633438 -0.027406454 -0.25 -0.012202263 -0.029344559 -0.25 -0.00623703
		 -0.029999971 -0.25 0 -0.029344559 -0.25 0.00623703 -0.027406454 -0.25 0.012202263
		 -0.024270535 -0.25 0.017633438 -0.020073891 -0.25 0.022294044 -0.015000105 -0.25 0.025980949
		 -0.0092704296 -0.25 0.028532028 -0.0031359196 -0.25 0.029835701 0.0031359196 -0.25 0.029835701
		 0.0092704296 -0.25 0.028532028 0.015000105 -0.25 0.025980949 0.020073891 -0.25 0.022294044
		 0.024270535 -0.25 0.017633438 0.027406454 -0.25 0.012202263 0.02934432 -0.25 0.00623703
		 0.029999971 -0.25 0 0.039125919 -0.25 -0.00831604 0.036541939 -0.25 -0.016269684
		 0.032360792 -0.25 -0.023511887 0.026765347 -0.25 -0.029726028 0.019999981 -0.25 -0.034641266
		 0.012360811 -0.25 -0.038042068 0.0041811466 -0.25 -0.039780617 -0.0041811466 -0.25 -0.039780617
		 -0.012360573 -0.25 -0.038042068 -0.019999981 -0.25 -0.034641266 -0.026765347 -0.25 -0.029726028
		 -0.032360792 -0.25 -0.023511887 -0.036541939 -0.25 -0.016269684 -0.039125919 -0.25 -0.00831604
		 -0.039999962 -0.25 0 -0.039125919 -0.25 0.00831604 -0.036541939 -0.25 0.016269684
		 -0.032360792 -0.25 0.023511887 -0.026765347 -0.25 0.029726028 -0.019999981 -0.25 0.034641266
		 -0.012360573 -0.25 0.038042068 -0.0041811466 -0.25 0.039780617 0.0041811466 -0.25 0.039780617
		 0.012360573 -0.25 0.038042068 0.019999981 -0.25 0.034641266 0.026765347 -0.25 0.029726028
		 0.032360792 -0.25 0.023511887 0.036541939 -0.25 0.016269684 0.039125919 -0.25 0.00831604
		 0.039999962 -0.25 0 0.048907518 -0.25 -0.010396004 0.045677423 -0.25 -0.020337105
		 0.040450811 -0.25 -0.029389381 0.033456564 -0.25 -0.037157059 0.025000095 -0.25 -0.043301582
		 0.015450954 -0.25 -0.047553062 0.0052263737 -0.25 -0.049726486 -0.0052263737 -0.25 -0.049726486
		 -0.015450954 -0.25 -0.047553062 -0.025000095 -0.25 -0.043301582 -0.033456564 -0.25 -0.037157059
		 -0.040450811 -0.25 -0.029389381 -0.045677185 -0.25 -0.020337105 -0.048907518 -0.25 -0.010396004
		 -0.049999952 -0.25 0 -0.048907518 -0.25 0.010396004 -0.045677185 -0.25 0.020337105
		 -0.040450811 -0.25 0.029389381 -0.033456564 -0.25 0.037157059 -0.025000095 -0.25 0.043301582
		 -0.015450954 -0.25 0.047553062 -0.0052263737 -0.25 0.049726486 0.0052263737 -0.25 0.049726486
		 0.015450954 -0.25 0.047553062 0.025000095 -0.25 0.043301582 0.033456564 -0.25 0.037157059
		 0.040450811 -0.25 0.029389381 0.045677185 -0.25 0.020337105 0.04890728 -0.25 0.010396004
		 0.049999952 -0.25 0 0.048907518 -0.17857146 -0.010396004 0.045677423 -0.17857146 -0.020337105
		 0.040450811 -0.17857146 -0.029389381 0.033456564 -0.17857146 -0.037157059 0.025000095 -0.17857146 -0.043301582
		 0.015450954 -0.17857146 -0.047553062 0.0052263737 -0.17857146 -0.049726486 -0.0052263737 -0.17857146 -0.049726486
		 -0.015450954 -0.17857146 -0.047553062 -0.025000095 -0.17857146 -0.043301582 -0.033456564 -0.17857146 -0.037157059
		 -0.040450811 -0.17857146 -0.029389381 -0.045677185 -0.17857146 -0.020337105 -0.048907518 -0.17857146 -0.010396004
		 -0.049999952 -0.17857146 0 -0.048907518 -0.17857146 0.010396004;
	setAttr ".vt[166:331]" -0.045677185 -0.17857146 0.020337105 -0.040450811 -0.17857146 0.029389381
		 -0.033456564 -0.17857146 0.037157059 -0.025000095 -0.17857146 0.043301582 -0.015450954 -0.17857146 0.047553062
		 -0.0052263737 -0.17857146 0.049726486 0.0052263737 -0.17857146 0.049726486 0.015450954 -0.17857146 0.047553062
		 0.025000095 -0.17857146 0.043301582 0.033456564 -0.17857146 0.037157059 0.040450811 -0.17857146 0.029389381
		 0.045677185 -0.17857146 0.020337105 0.04890728 -0.17857146 0.010396004 0.049999952 -0.17857146 0
		 0.048907518 -0.10714293 -0.010396004 0.045677423 -0.10714293 -0.020337105 0.040450811 -0.10714293 -0.029389381
		 0.033456564 -0.10714293 -0.037157059 0.025000095 -0.10714293 -0.043301582 0.015450954 -0.10714293 -0.047553062
		 0.0052263737 -0.10714293 -0.049726486 -0.0052263737 -0.10714293 -0.049726486 -0.015450954 -0.10714293 -0.047553062
		 -0.025000095 -0.10714293 -0.043301582 -0.033456564 -0.10714293 -0.037157059 -0.040450811 -0.10714293 -0.029389381
		 -0.045677185 -0.10714293 -0.020337105 -0.048907518 -0.10714293 -0.010396004 -0.049999952 -0.10714293 0
		 -0.048907518 -0.10714293 0.010396004 -0.045677185 -0.10714293 0.020337105 -0.040450811 -0.10714293 0.029389381
		 -0.033456564 -0.10714293 0.037157059 -0.025000095 -0.10714293 0.043301582 -0.015450954 -0.10714293 0.047553062
		 -0.0052263737 -0.10714293 0.049726486 0.0052263737 -0.10714293 0.049726486 0.015450954 -0.10714293 0.047553062
		 0.025000095 -0.10714293 0.043301582 0.033456564 -0.10714293 0.037157059 0.040450811 -0.10714293 0.029389381
		 0.045677185 -0.10714293 0.020337105 0.04890728 -0.10714293 0.010396004 0.049999952 -0.10714293 0
		 0.048907518 -0.035714388 -0.010396004 0.045677423 -0.035714388 -0.020337105 0.040450811 -0.035714388 -0.029389381
		 0.033456564 -0.035714388 -0.037157059 0.025000095 -0.035714388 -0.043301582 0.015450954 -0.035714388 -0.047553062
		 0.0052263737 -0.035714388 -0.049726486 -0.0052263737 -0.035714388 -0.049726486 -0.015450954 -0.035714388 -0.047553062
		 -0.025000095 -0.035714388 -0.043301582 -0.033456564 -0.035714388 -0.037157059 -0.040450811 -0.035714388 -0.029389381
		 -0.045677185 -0.035714388 -0.020337105 -0.048907518 -0.035714388 -0.010396004 -0.049999952 -0.035714388 0
		 -0.048907518 -0.035714388 0.010396004 -0.045677185 -0.035714388 0.020337105 -0.040450811 -0.035714388 0.029389381
		 -0.033456564 -0.035714388 0.037157059 -0.025000095 -0.035714388 0.043301582 -0.015450954 -0.035714388 0.047553062
		 -0.0052263737 -0.035714388 0.049726486 0.0052263737 -0.035714388 0.049726486 0.015450954 -0.035714388 0.047553062
		 0.025000095 -0.035714388 0.043301582 0.033456564 -0.035714388 0.037157059 0.040450811 -0.035714388 0.029389381
		 0.045677185 -0.035714388 0.020337105 0.04890728 -0.035714388 0.010396004 0.049999952 -0.035714388 0
		 0.048907518 0.035714388 -0.010396004 0.045677423 0.035714388 -0.020337105 0.040450811 0.035714388 -0.029389381
		 0.033456564 0.035714388 -0.037157059 0.025000095 0.035714388 -0.043301582 0.015450954 0.035714388 -0.047553062
		 0.0052263737 0.035714388 -0.049726486 -0.0052263737 0.035714388 -0.049726486 -0.015450954 0.035714388 -0.047553062
		 -0.025000095 0.035714388 -0.043301582 -0.033456564 0.035714388 -0.037157059 -0.040450811 0.035714388 -0.029389381
		 -0.045677185 0.035714388 -0.020337105 -0.048907518 0.035714388 -0.010396004 -0.049999952 0.035714388 0
		 -0.048907518 0.035714388 0.010396004 -0.045677185 0.035714388 0.020337105 -0.040450811 0.035714388 0.029389381
		 -0.033456564 0.035714388 0.037157059 -0.025000095 0.035714388 0.043301582 -0.015450954 0.035714388 0.047553062
		 -0.0052263737 0.035714388 0.049726486 0.0052263737 0.035714388 0.049726486 0.015450954 0.035714388 0.047553062
		 0.025000095 0.035714388 0.043301582 0.033456564 0.035714388 0.037157059 0.040450811 0.035714388 0.029389381
		 0.045677185 0.035714388 0.020337105 0.04890728 0.035714388 0.010396004 0.049999952 0.035714388 0
		 0.048907518 0.10714293 -0.010396004 0.045677423 0.10714293 -0.020337105 0.040450811 0.10714293 -0.029389381
		 0.033456564 0.10714293 -0.037157059 0.025000095 0.10714293 -0.043301582 0.015450954 0.10714293 -0.047553062
		 0.0052263737 0.10714293 -0.049726486 -0.0052263737 0.10714293 -0.049726486 -0.015450954 0.10714293 -0.047553062
		 -0.025000095 0.10714293 -0.043301582 -0.033456564 0.10714293 -0.037157059 -0.040450811 0.10714293 -0.029389381
		 -0.045677185 0.10714293 -0.020337105 -0.048907518 0.10714293 -0.010396004 -0.049999952 0.10714293 0
		 -0.048907518 0.10714293 0.010396004 -0.045677185 0.10714293 0.020337105 -0.040450811 0.10714293 0.029389381
		 -0.033456564 0.10714293 0.037157059 -0.025000095 0.10714293 0.043301582 -0.015450954 0.10714293 0.047553062
		 -0.0052263737 0.10714293 0.049726486 0.0052263737 0.10714293 0.049726486 0.015450954 0.10714293 0.047553062
		 0.025000095 0.10714293 0.043301582 0.033456564 0.10714293 0.037157059 0.040450811 0.10714293 0.029389381
		 0.045677185 0.10714293 0.020337105 0.04890728 0.10714293 0.010396004 0.049999952 0.10714293 0
		 0.048907518 0.17857146 -0.010396004 0.045677423 0.17857146 -0.020337105 0.040450811 0.17857146 -0.029389381
		 0.033456564 0.17857146 -0.037157059 0.025000095 0.17857146 -0.043301582 0.015450954 0.17857146 -0.047553062
		 0.0052263737 0.17857146 -0.049726486 -0.0052263737 0.17857146 -0.049726486 -0.015450954 0.17857146 -0.047553062
		 -0.025000095 0.17857146 -0.043301582 -0.033456564 0.17857146 -0.037157059 -0.040450811 0.17857146 -0.029389381
		 -0.045677185 0.17857146 -0.020337105 -0.048907518 0.17857146 -0.010396004 -0.049999952 0.17857146 0
		 -0.048907518 0.17857146 0.010396004 -0.045677185 0.17857146 0.020337105 -0.040450811 0.17857146 0.029389381
		 -0.033456564 0.17857146 0.037157059 -0.025000095 0.17857146 0.043301582 -0.015450954 0.17857146 0.047553062
		 -0.0052263737 0.17857146 0.049726486 0.0052263737 0.17857146 0.049726486 0.015450954 0.17857146 0.047553062
		 0.025000095 0.17857146 0.043301582 0.033456564 0.17857146 0.037157059 0.040450811 0.17857146 0.029389381
		 0.045677185 0.17857146 0.020337105 0.04890728 0.17857146 0.010396004 0.049999952 0.17857146 0
		 0.048907518 0.25 -0.010396004 0.045677423 0.25 -0.020337105;
	setAttr ".vt[332:497]" 0.040450811 0.25 -0.029389381 0.033456564 0.25 -0.037157059
		 0.025000095 0.25 -0.043301582 0.015450954 0.25 -0.047553062 0.0052263737 0.25 -0.049726486
		 -0.0052263737 0.25 -0.049726486 -0.015450954 0.25 -0.047553062 -0.025000095 0.25 -0.043301582
		 -0.033456564 0.25 -0.037157059 -0.040450811 0.25 -0.029389381 -0.045677185 0.25 -0.020337105
		 -0.048907518 0.25 -0.010396004 -0.049999952 0.25 0 -0.048907518 0.25 0.010396004
		 -0.045677185 0.25 0.020337105 -0.040450811 0.25 0.029389381 -0.033456564 0.25 0.037157059
		 -0.025000095 0.25 0.043301582 -0.015450954 0.25 0.047553062 -0.0052263737 0.25 0.049726486
		 0.0052263737 0.25 0.049726486 0.015450954 0.25 0.047553062 0.025000095 0.25 0.043301582
		 0.033456564 0.25 0.037157059 0.040450811 0.25 0.029389381 0.045677185 0.25 0.020337105
		 0.04890728 0.25 0.010396004 0.049999952 0.25 0 0.039125919 0.25 -0.00831604 0.036541939 0.25 -0.016269684
		 0.032360792 0.25 -0.023511887 0.026765347 0.25 -0.029726028 0.019999981 0.25 -0.034641266
		 0.012360811 0.25 -0.038042068 0.0041811466 0.25 -0.039780617 -0.0041811466 0.25 -0.039780617
		 -0.012360573 0.25 -0.038042068 -0.019999981 0.25 -0.034641266 -0.026765347 0.25 -0.029726028
		 -0.032360792 0.25 -0.023511887 -0.036541939 0.25 -0.016269684 -0.039125919 0.25 -0.00831604
		 -0.039999962 0.25 0 -0.039125919 0.25 0.00831604 -0.036541939 0.25 0.016269684 -0.032360792 0.25 0.023511887
		 -0.026765347 0.25 0.029726028 -0.019999981 0.25 0.034641266 -0.012360573 0.25 0.038042068
		 -0.0041811466 0.25 0.039780617 0.0041811466 0.25 0.039780617 0.012360573 0.25 0.038042068
		 0.019999981 0.25 0.034641266 0.026765347 0.25 0.029726028 0.032360792 0.25 0.023511887
		 0.036541939 0.25 0.016269684 0.039125919 0.25 0.00831604 0.039999962 0.25 0 0.029344559 0.25 -0.00623703
		 0.027406454 0.25 -0.012202263 0.024270535 0.25 -0.017633438 0.020073891 0.25 -0.022294044
		 0.015000105 0.25 -0.025980949 0.0092704296 0.25 -0.028532028 0.0031359196 0.25 -0.029835701
		 -0.0031359196 0.25 -0.029835701 -0.0092704296 0.25 -0.028532028 -0.015000105 0.25 -0.025980949
		 -0.020073891 0.25 -0.022294044 -0.024270535 0.25 -0.017633438 -0.027406454 0.25 -0.012202263
		 -0.029344559 0.25 -0.00623703 -0.029999971 0.25 0 -0.029344559 0.25 0.00623703 -0.027406454 0.25 0.012202263
		 -0.024270535 0.25 0.017633438 -0.020073891 0.25 0.022294044 -0.015000105 0.25 0.025980949
		 -0.0092704296 0.25 0.028532028 -0.0031359196 0.25 0.029835701 0.0031359196 0.25 0.029835701
		 0.0092704296 0.25 0.028532028 0.015000105 0.25 0.025980949 0.020073891 0.25 0.022294044
		 0.024270535 0.25 0.017633438 0.027406454 0.25 0.012202263 0.02934432 0.25 0.00623703
		 0.029999971 0.25 0 0.01956296 0.25 -0.00415802 0.018270969 0.25 -0.0081348419 0.016180277 0.25 -0.011755943
		 0.013382673 0.25 -0.014863014 0.0099999905 0.25 -0.017320633 0.0061802864 0.25 -0.019021034
		 0.0020906925 0.25 -0.019890785 -0.0020904541 0.25 -0.019890785 -0.0061802864 0.25 -0.019021034
		 -0.0099999905 0.25 -0.017320633 -0.013382673 0.25 -0.014863014 -0.016180277 0.25 -0.011755943
		 -0.018270969 0.25 -0.0081348419 -0.01956296 0.25 -0.00415802 -0.019999981 0.25 0
		 -0.01956296 0.25 0.00415802 -0.018270969 0.25 0.0081348419 -0.016180277 0.25 0.011755943
		 -0.013382673 0.25 0.014863014 -0.0099999905 0.25 0.017320633 -0.0061802864 0.25 0.019021034
		 -0.0020904541 0.25 0.019890785 0.0020904541 0.25 0.019890785 0.0061802864 0.25 0.019021034
		 0.0099999905 0.25 0.017320633 0.013382673 0.25 0.014863014 0.016180277 0.25 0.011755943
		 0.018270969 0.25 0.0081348419 0.01956296 0.25 0.00415802 0.019999981 0.25 0 0 -0.25 0
		 0.01956296 0.30000019 -0.00415802 0.018270969 0.30000019 -0.0081348419 0.0091354847 0.30000019 -0.004067421
		 0.009781599 0.30000019 -0.00207901 0.016180277 0.30000019 -0.011755943 0.0080902576 0.30000019 -0.0058774948
		 0.013382673 0.30000019 -0.014865875 0.0066912174 0.30000019 -0.0074310303 0.0099999905 0.30000019 -0.017323494
		 0.0050001144 0.30000019 -0.0086603165 0.0061802864 0.30000019 -0.019023895 0.0030901432 0.30000019 -0.009510994
		 0.0020906925 0.30000019 -0.019890785 0.0010452271 0.30000019 -0.0099496841 -0.0020904541 0.30000019 -0.019891739
		 -0.0010452271 0.30000019 -0.0099449158 -0.0061802864 0.30000019 -0.019021034 -0.0030901432 0.30000019 -0.0095129013
		 -0.0099999905 0.30000019 -0.017323494 -0.0050001144 0.30000019 -0.0086603165 -0.013382673 0.30000019 -0.014860153
		 -0.0066912174 0.30000019 -0.0074310303 -0.016180277 0.30000019 -0.011755943 -0.0080902576 0.30000019 -0.0058689117
		 -0.018270969 0.30000019 -0.0081348419 -0.0091354847 0.30000019 -0.004067421 -0.01956296 0.30000019 -0.00415802
		 -0.009781599 0.30000019 -0.00207901 -0.019999981 0.30000019 0 -0.0099999905 0.30000019 0
		 -0.01956296 0.30000019 0.00415802 -0.0097813606 0.30000019 0.00207901 -0.018270969 0.30000019 0.0081348419
		 -0.0091354847 0.30000019 0.004067421 -0.016180277 0.30000019 0.011755943 -0.0080902576 0.30000019 0.0058774948
		 -0.013382673 0.30000019 0.014865875 -0.0066912174 0.30000019 0.0074310303 -0.0099999905 0.30000019 0.017323494
		 -0.0050001144 0.30000019 0.0086603165 -0.0061802864 0.30000019 0.019021034 -0.0030901432 0.30000019 0.009510994
		 -0.0020904541 0.30000019 0.019891739 -0.0010452271 0.30000019 0.0099496841 0.0020904541 0.30000019 0.019891739
		 0.0010452271 0.30000019 0.0099449158 0.0061802864 0.30000019 0.019021034;
	setAttr ".vt[498:511]" 0.0030901432 0.30000019 0.0095129013 0.0099999905 0.30000019 0.017323494
		 0.0050001144 0.30000019 0.0086603165 0.013382673 0.30000019 0.014860153 0.0066912174 0.30000019 0.0074310303
		 0.016180277 0.30000019 0.011755943 0.0080902576 0.30000019 0.0058689117 0.018270969 0.30000019 0.0081348419
		 0.0091354847 0.30000019 0.004067421 0.01956296 0.30000019 0.00415802 0.0097813606 0.30000019 0.00207901
		 0.019999981 0.30000019 0 0.0099999905 0.30000019 0 0 0.30000019 0;
	setAttr -s 1050 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 1
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
		 325 326 1 326 327 1 327 328 1 328 329 1 329 300 1 330 331 0 331 332 0;
	setAttr ".ed[332:497]" 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0
		 338 339 0 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0
		 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0
		 356 357 0 357 358 0 358 359 0 359 330 0 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 360 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 390 1 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0
		 428 429 0 429 430 0 430 431 0 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0 436 437 0
		 437 438 0 438 439 0 439 440 0 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0
		 446 447 0 447 448 0 448 449 0 449 420 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1
		 6 36 1 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1
		 17 47 1 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1
		 28 58 1 29 59 1 30 60 1 31 61 1 32 62 1 33 63 1 34 64 1 35 65 1 36 66 1 37 67 1 38 68 1
		 39 69 1 40 70 1 41 71 1 42 72 1 43 73 1 44 74 1 45 75 1 46 76 1 47 77 1;
	setAttr ".ed[498:663]" 48 78 1 49 79 1 50 80 1 51 81 1 52 82 1 53 83 1 54 84 1
		 55 85 1 56 86 1 57 87 1 58 88 1 59 89 1 60 90 1 61 91 1 62 92 1 63 93 1 64 94 1 65 95 1
		 66 96 1 67 97 1 68 98 1 69 99 1 70 100 1 71 101 1 72 102 1 73 103 1 74 104 1 75 105 1
		 76 106 1 77 107 1 78 108 1 79 109 1 80 110 1 81 111 1 82 112 1 83 113 1 84 114 1
		 85 115 1 86 116 1 87 117 1 88 118 1 89 119 1 90 120 1 91 121 1 92 122 1 93 123 1
		 94 124 1 95 125 1 96 126 1 97 127 1 98 128 1 99 129 1 100 130 1 101 131 1 102 132 1
		 103 133 1 104 134 1 105 135 1 106 136 1 107 137 1 108 138 1 109 139 1 110 140 1 111 141 1
		 112 142 1 113 143 1 114 144 1 115 145 1 116 146 1 117 147 1 118 148 1 119 149 1 120 150 1
		 121 151 1 122 152 1 123 153 1 124 154 1 125 155 1 126 156 1 127 157 1 128 158 1 129 159 1
		 130 160 1 131 161 1 132 162 1 133 163 1 134 164 1 135 165 1 136 166 1 137 167 1 138 168 1
		 139 169 1 140 170 1 141 171 1 142 172 1 143 173 1 144 174 1 145 175 1 146 176 1 147 177 1
		 148 178 1 149 179 1 150 180 1 151 181 1 152 182 1 153 183 1 154 184 1 155 185 1 156 186 1
		 157 187 1 158 188 1 159 189 1 160 190 1 161 191 1 162 192 1 163 193 1 164 194 1 165 195 1
		 166 196 1 167 197 1 168 198 1 169 199 1 170 200 1 171 201 1 172 202 1 173 203 1 174 204 1
		 175 205 1 176 206 1 177 207 1 178 208 1 179 209 1 180 210 1 181 211 1 182 212 1 183 213 1
		 184 214 1 185 215 1 186 216 1 187 217 1 188 218 1 189 219 1 190 220 1 191 221 1 192 222 1
		 193 223 1 194 224 1 195 225 1 196 226 1 197 227 1 198 228 1 199 229 1 200 230 1 201 231 1
		 202 232 1 203 233 1 204 234 1 205 235 1 206 236 1 207 237 1 208 238 1 209 239 1 210 240 1
		 211 241 1 212 242 1 213 243 1;
	setAttr ".ed[664:829]" 214 244 1 215 245 1 216 246 1 217 247 1 218 248 1 219 249 1
		 220 250 1 221 251 1 222 252 1 223 253 1 224 254 1 225 255 1 226 256 1 227 257 1 228 258 1
		 229 259 1 230 260 1 231 261 1 232 262 1 233 263 1 234 264 1 235 265 1 236 266 1 237 267 1
		 238 268 1 239 269 1 240 270 1 241 271 1 242 272 1 243 273 1 244 274 1 245 275 1 246 276 1
		 247 277 1 248 278 1 249 279 1 250 280 1 251 281 1 252 282 1 253 283 1 254 284 1 255 285 1
		 256 286 1 257 287 1 258 288 1 259 289 1 260 290 1 261 291 1 262 292 1 263 293 1 264 294 1
		 265 295 1 266 296 1 267 297 1 268 298 1 269 299 1 270 300 1 271 301 1 272 302 1 273 303 1
		 274 304 1 275 305 1 276 306 1 277 307 1 278 308 1 279 309 1 280 310 1 281 311 1 282 312 1
		 283 313 1 284 314 1 285 315 1 286 316 1 287 317 1 288 318 1 289 319 1 290 320 1 291 321 1
		 292 322 1 293 323 1 294 324 1 295 325 1 296 326 1 297 327 1 298 328 1 299 329 1 300 330 1
		 301 331 1 302 332 1 303 333 1 304 334 1 305 335 1 306 336 1 307 337 1 308 338 1 309 339 1
		 310 340 1 311 341 1 312 342 1 313 343 1 314 344 1 315 345 1 316 346 1 317 347 1 318 348 1
		 319 349 1 320 350 1 321 351 1 322 352 1 323 353 1 324 354 1 325 355 1 326 356 1 327 357 1
		 328 358 1 329 359 1 330 360 1 331 361 1 332 362 1 333 363 1 334 364 1 335 365 1 336 366 1
		 337 367 1 338 368 1 339 369 1 340 370 1 341 371 1 342 372 1 343 373 1 344 374 1 345 375 1
		 346 376 1 347 377 1 348 378 1 349 379 1 350 380 1 351 381 1 352 382 1 353 383 1 354 384 1
		 355 385 1 356 386 1 357 387 1 358 388 1 359 389 1 360 390 1 361 391 1 362 392 1 363 393 1
		 364 394 1 365 395 1 366 396 1 367 397 1 368 398 1 369 399 1 370 400 1 371 401 1 372 402 1
		 373 403 1 374 404 1 375 405 1 376 406 1 377 407 1 378 408 1 379 409 1;
	setAttr ".ed[830:995]" 380 410 1 381 411 1 382 412 1 383 413 1 384 414 1 385 415 1
		 386 416 1 387 417 1 388 418 1 389 419 1 390 420 1 391 421 1 392 422 1 393 423 1 394 424 1
		 395 425 1 396 426 1 397 427 1 398 428 1 399 429 1 400 430 1 401 431 1 402 432 1 403 433 1
		 404 434 1 405 435 1 406 436 1 407 437 1 408 438 1 409 439 1 410 440 1 411 441 1 412 442 1
		 413 443 1 414 444 1 415 445 1 416 446 1 417 447 1 418 448 1 419 449 1 450 0 1 450 1 1
		 450 2 1 450 3 1 450 4 1 450 5 1 450 6 1 450 7 1 450 8 1 450 9 1 450 10 1 450 11 1
		 450 12 1 450 13 1 450 14 1 450 15 1 450 16 1 450 17 1 450 18 1 450 19 1 450 20 1
		 450 21 1 450 22 1 450 23 1 450 24 1 450 25 1 450 26 1 450 27 1 450 28 1 450 29 1
		 420 451 1 421 452 1 451 452 0 452 453 1 454 453 1 451 454 1 422 455 1 452 455 0 455 456 1
		 453 456 1 423 457 1 455 457 0 457 458 1 456 458 1 424 459 1 457 459 0 459 460 1 458 460 1
		 425 461 1 459 461 0 461 462 1 460 462 1 426 463 1 461 463 0 463 464 1 462 464 1 427 465 1
		 463 465 0 465 466 1 464 466 1 428 467 1 465 467 0 467 468 1 466 468 1 429 469 1 467 469 0
		 469 470 1 468 470 1 430 471 1 469 471 0 471 472 1 470 472 1 431 473 1 471 473 0 473 474 1
		 472 474 1 432 475 1 473 475 0 475 476 1 474 476 1 433 477 1 475 477 0 477 478 1 476 478 1
		 434 479 1 477 479 0 479 480 1 478 480 1 435 481 1 479 481 0 481 482 1 480 482 1 436 483 1
		 481 483 0 483 484 1 482 484 1 437 485 1 483 485 0 485 486 1 484 486 1 438 487 1 485 487 0
		 487 488 1 486 488 1 439 489 1 487 489 0 489 490 1 488 490 1 440 491 1 489 491 0 491 492 1
		 490 492 1 441 493 1 491 493 0 493 494 1 492 494 1 442 495 1 493 495 0 495 496 1 494 496 1
		 443 497 1 495 497 0 497 498 1 496 498 1 444 499 1 497 499 0;
	setAttr ".ed[996:1049]" 499 500 1 498 500 1 445 501 1 499 501 0 501 502 1 500 502 1
		 446 503 1 501 503 0 503 504 1 502 504 1 447 505 1 503 505 0 505 506 1 504 506 1 448 507 1
		 505 507 0 507 508 1 506 508 1 449 509 1 507 509 0 509 510 1 508 510 1 509 451 0 510 454 1
		 453 511 1 454 511 1 456 511 1 458 511 1 460 511 1 462 511 1 464 511 1 466 511 1 468 511 1
		 470 511 1 472 511 1 474 511 1 476 511 1 478 511 1 480 511 1 482 511 1 484 511 1 486 511 1
		 488 511 1 490 511 1 492 511 1 494 511 1 496 511 1 498 511 1 500 511 1 502 511 1 504 511 1
		 506 511 1 508 511 1 510 511 1;
	setAttr -s 540 -ch 2100 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 451 -31 -451
		mu 0 4 0 1 31 30
		f 4 1 452 -32 -452
		mu 0 4 1 2 32 31
		f 4 2 453 -33 -453
		mu 0 4 2 3 33 32
		f 4 3 454 -34 -454
		mu 0 4 3 4 34 33
		f 4 4 455 -35 -455
		mu 0 4 4 5 35 34
		f 4 5 456 -36 -456
		mu 0 4 5 6 36 35
		f 4 6 457 -37 -457
		mu 0 4 6 7 37 36
		f 4 7 458 -38 -458
		mu 0 4 7 8 38 37
		f 4 8 459 -39 -459
		mu 0 4 8 9 39 38
		f 4 9 460 -40 -460
		mu 0 4 9 10 40 39
		f 4 10 461 -41 -461
		mu 0 4 10 11 41 40
		f 4 11 462 -42 -462
		mu 0 4 11 12 42 41
		f 4 12 463 -43 -463
		mu 0 4 12 13 43 42
		f 4 13 464 -44 -464
		mu 0 4 13 14 44 43
		f 4 14 465 -45 -465
		mu 0 4 14 15 45 44
		f 4 15 466 -46 -466
		mu 0 4 15 16 46 45
		f 4 16 467 -47 -467
		mu 0 4 16 17 47 46
		f 4 17 468 -48 -468
		mu 0 4 17 18 48 47
		f 4 18 469 -49 -469
		mu 0 4 18 19 49 48
		f 4 19 470 -50 -470
		mu 0 4 19 20 50 49
		f 4 20 471 -51 -471
		mu 0 4 20 21 51 50
		f 4 21 472 -52 -472
		mu 0 4 21 22 52 51
		f 4 22 473 -53 -473
		mu 0 4 22 23 53 52
		f 4 23 474 -54 -474
		mu 0 4 23 24 54 53
		f 4 24 475 -55 -475
		mu 0 4 24 25 55 54
		f 4 25 476 -56 -476
		mu 0 4 25 26 56 55
		f 4 26 477 -57 -477
		mu 0 4 26 27 57 56
		f 4 27 478 -58 -478
		mu 0 4 27 28 58 57
		f 4 28 479 -59 -479
		mu 0 4 28 29 59 58
		f 4 29 450 -60 -480
		mu 0 4 29 0 30 59
		f 4 30 481 -61 -481
		mu 0 4 30 31 61 60
		f 4 31 482 -62 -482
		mu 0 4 31 32 62 61
		f 4 32 483 -63 -483
		mu 0 4 32 33 63 62
		f 4 33 484 -64 -484
		mu 0 4 33 34 64 63
		f 4 34 485 -65 -485
		mu 0 4 34 35 65 64
		f 4 35 486 -66 -486
		mu 0 4 35 36 66 65
		f 4 36 487 -67 -487
		mu 0 4 36 37 67 66
		f 4 37 488 -68 -488
		mu 0 4 37 38 68 67
		f 4 38 489 -69 -489
		mu 0 4 38 39 69 68
		f 4 39 490 -70 -490
		mu 0 4 39 40 70 69
		f 4 40 491 -71 -491
		mu 0 4 40 41 71 70
		f 4 41 492 -72 -492
		mu 0 4 41 42 72 71
		f 4 42 493 -73 -493
		mu 0 4 42 43 73 72
		f 4 43 494 -74 -494
		mu 0 4 43 44 74 73
		f 4 44 495 -75 -495
		mu 0 4 44 45 75 74
		f 4 45 496 -76 -496
		mu 0 4 45 46 76 75
		f 4 46 497 -77 -497
		mu 0 4 46 47 77 76
		f 4 47 498 -78 -498
		mu 0 4 47 48 78 77
		f 4 48 499 -79 -499
		mu 0 4 48 49 79 78
		f 4 49 500 -80 -500
		mu 0 4 49 50 80 79
		f 4 50 501 -81 -501
		mu 0 4 50 51 81 80
		f 4 51 502 -82 -502
		mu 0 4 51 52 82 81
		f 4 52 503 -83 -503
		mu 0 4 52 53 83 82
		f 4 53 504 -84 -504
		mu 0 4 53 54 84 83
		f 4 54 505 -85 -505
		mu 0 4 54 55 85 84
		f 4 55 506 -86 -506
		mu 0 4 55 56 86 85
		f 4 56 507 -87 -507
		mu 0 4 56 57 87 86
		f 4 57 508 -88 -508
		mu 0 4 57 58 88 87
		f 4 58 509 -89 -509
		mu 0 4 58 59 89 88
		f 4 59 480 -90 -510
		mu 0 4 59 30 60 89
		f 4 60 511 -91 -511
		mu 0 4 60 61 91 90
		f 4 61 512 -92 -512
		mu 0 4 61 62 92 91
		f 4 62 513 -93 -513
		mu 0 4 62 63 93 92
		f 4 63 514 -94 -514
		mu 0 4 63 64 94 93
		f 4 64 515 -95 -515
		mu 0 4 64 65 95 94
		f 4 65 516 -96 -516
		mu 0 4 65 66 96 95
		f 4 66 517 -97 -517
		mu 0 4 66 67 97 96
		f 4 67 518 -98 -518
		mu 0 4 67 68 98 97
		f 4 68 519 -99 -519
		mu 0 4 68 69 99 98
		f 4 69 520 -100 -520
		mu 0 4 69 70 100 99
		f 4 70 521 -101 -521
		mu 0 4 70 71 101 100
		f 4 71 522 -102 -522
		mu 0 4 71 72 102 101
		f 4 72 523 -103 -523
		mu 0 4 72 73 103 102
		f 4 73 524 -104 -524
		mu 0 4 73 74 104 103
		f 4 74 525 -105 -525
		mu 0 4 74 75 105 104
		f 4 75 526 -106 -526
		mu 0 4 75 76 106 105
		f 4 76 527 -107 -527
		mu 0 4 76 77 107 106
		f 4 77 528 -108 -528
		mu 0 4 77 78 108 107
		f 4 78 529 -109 -529
		mu 0 4 78 79 109 108
		f 4 79 530 -110 -530
		mu 0 4 79 80 110 109
		f 4 80 531 -111 -531
		mu 0 4 80 81 111 110
		f 4 81 532 -112 -532
		mu 0 4 81 82 112 111
		f 4 82 533 -113 -533
		mu 0 4 82 83 113 112
		f 4 83 534 -114 -534
		mu 0 4 83 84 114 113
		f 4 84 535 -115 -535
		mu 0 4 84 85 115 114
		f 4 85 536 -116 -536
		mu 0 4 85 86 116 115
		f 4 86 537 -117 -537
		mu 0 4 86 87 117 116
		f 4 87 538 -118 -538
		mu 0 4 87 88 118 117
		f 4 88 539 -119 -539
		mu 0 4 88 89 119 118
		f 4 89 510 -120 -540
		mu 0 4 89 60 90 119
		f 4 90 541 -121 -541
		mu 0 4 90 91 121 120
		f 4 91 542 -122 -542
		mu 0 4 91 92 122 121
		f 4 92 543 -123 -543
		mu 0 4 92 93 123 122
		f 4 93 544 -124 -544
		mu 0 4 93 94 124 123
		f 4 94 545 -125 -545
		mu 0 4 94 95 125 124
		f 4 95 546 -126 -546
		mu 0 4 95 96 126 125
		f 4 96 547 -127 -547
		mu 0 4 96 97 127 126
		f 4 97 548 -128 -548
		mu 0 4 97 98 128 127
		f 4 98 549 -129 -549
		mu 0 4 98 99 129 128
		f 4 99 550 -130 -550
		mu 0 4 99 100 130 129
		f 4 100 551 -131 -551
		mu 0 4 100 101 131 130
		f 4 101 552 -132 -552
		mu 0 4 101 102 132 131
		f 4 102 553 -133 -553
		mu 0 4 102 103 133 132
		f 4 103 554 -134 -554
		mu 0 4 103 104 134 133
		f 4 104 555 -135 -555
		mu 0 4 104 105 135 134
		f 4 105 556 -136 -556
		mu 0 4 105 106 136 135
		f 4 106 557 -137 -557
		mu 0 4 106 107 137 136
		f 4 107 558 -138 -558
		mu 0 4 107 108 138 137
		f 4 108 559 -139 -559
		mu 0 4 108 109 139 138
		f 4 109 560 -140 -560
		mu 0 4 109 110 140 139
		f 4 110 561 -141 -561
		mu 0 4 110 111 141 140
		f 4 111 562 -142 -562
		mu 0 4 111 112 142 141
		f 4 112 563 -143 -563
		mu 0 4 112 113 143 142
		f 4 113 564 -144 -564
		mu 0 4 113 114 144 143
		f 4 114 565 -145 -565
		mu 0 4 114 115 145 144
		f 4 115 566 -146 -566
		mu 0 4 115 116 146 145
		f 4 116 567 -147 -567
		mu 0 4 116 117 147 146
		f 4 117 568 -148 -568
		mu 0 4 117 118 148 147
		f 4 118 569 -149 -569
		mu 0 4 118 119 149 148
		f 4 119 540 -150 -570
		mu 0 4 119 90 120 149
		f 4 120 571 -151 -571
		mu 0 4 150 151 182 181
		f 4 121 572 -152 -572
		mu 0 4 151 152 183 182
		f 4 122 573 -153 -573
		mu 0 4 152 153 184 183
		f 4 123 574 -154 -574
		mu 0 4 153 154 185 184
		f 4 124 575 -155 -575
		mu 0 4 154 155 186 185
		f 4 125 576 -156 -576
		mu 0 4 155 156 187 186
		f 4 126 577 -157 -577
		mu 0 4 156 157 188 187
		f 4 127 578 -158 -578
		mu 0 4 157 158 189 188
		f 4 128 579 -159 -579
		mu 0 4 158 159 190 189
		f 4 129 580 -160 -580
		mu 0 4 159 160 191 190
		f 4 130 581 -161 -581
		mu 0 4 160 161 192 191
		f 4 131 582 -162 -582
		mu 0 4 161 162 193 192
		f 4 132 583 -163 -583
		mu 0 4 162 163 194 193
		f 4 133 584 -164 -584
		mu 0 4 163 164 195 194
		f 4 134 585 -165 -585
		mu 0 4 164 165 196 195
		f 4 135 586 -166 -586
		mu 0 4 165 166 197 196
		f 4 136 587 -167 -587
		mu 0 4 166 167 198 197
		f 4 137 588 -168 -588
		mu 0 4 167 168 199 198
		f 4 138 589 -169 -589
		mu 0 4 168 169 200 199
		f 4 139 590 -170 -590
		mu 0 4 169 170 201 200
		f 4 140 591 -171 -591
		mu 0 4 170 171 202 201
		f 4 141 592 -172 -592
		mu 0 4 171 172 203 202
		f 4 142 593 -173 -593
		mu 0 4 172 173 204 203
		f 4 143 594 -174 -594
		mu 0 4 173 174 205 204
		f 4 144 595 -175 -595
		mu 0 4 174 175 206 205
		f 4 145 596 -176 -596
		mu 0 4 175 176 207 206
		f 4 146 597 -177 -597
		mu 0 4 176 177 208 207
		f 4 147 598 -178 -598
		mu 0 4 177 178 209 208
		f 4 148 599 -179 -599
		mu 0 4 178 179 210 209
		f 4 149 570 -180 -600
		mu 0 4 179 180 211 210
		f 4 150 601 -181 -601
		mu 0 4 181 182 213 212
		f 4 151 602 -182 -602
		mu 0 4 182 183 214 213
		f 4 152 603 -183 -603
		mu 0 4 183 184 215 214
		f 4 153 604 -184 -604
		mu 0 4 184 185 216 215
		f 4 154 605 -185 -605
		mu 0 4 185 186 217 216
		f 4 155 606 -186 -606
		mu 0 4 186 187 218 217
		f 4 156 607 -187 -607
		mu 0 4 187 188 219 218
		f 4 157 608 -188 -608
		mu 0 4 188 189 220 219
		f 4 158 609 -189 -609
		mu 0 4 189 190 221 220
		f 4 159 610 -190 -610
		mu 0 4 190 191 222 221
		f 4 160 611 -191 -611
		mu 0 4 191 192 223 222
		f 4 161 612 -192 -612
		mu 0 4 192 193 224 223
		f 4 162 613 -193 -613
		mu 0 4 193 194 225 224
		f 4 163 614 -194 -614
		mu 0 4 194 195 226 225
		f 4 164 615 -195 -615
		mu 0 4 195 196 227 226
		f 4 165 616 -196 -616
		mu 0 4 196 197 228 227
		f 4 166 617 -197 -617
		mu 0 4 197 198 229 228
		f 4 167 618 -198 -618
		mu 0 4 198 199 230 229
		f 4 168 619 -199 -619
		mu 0 4 199 200 231 230
		f 4 169 620 -200 -620
		mu 0 4 200 201 232 231
		f 4 170 621 -201 -621
		mu 0 4 201 202 233 232
		f 4 171 622 -202 -622
		mu 0 4 202 203 234 233
		f 4 172 623 -203 -623
		mu 0 4 203 204 235 234
		f 4 173 624 -204 -624
		mu 0 4 204 205 236 235
		f 4 174 625 -205 -625
		mu 0 4 205 206 237 236
		f 4 175 626 -206 -626
		mu 0 4 206 207 238 237
		f 4 176 627 -207 -627
		mu 0 4 207 208 239 238
		f 4 177 628 -208 -628
		mu 0 4 208 209 240 239
		f 4 178 629 -209 -629
		mu 0 4 209 210 241 240
		f 4 179 600 -210 -630
		mu 0 4 210 211 242 241
		f 4 180 631 -211 -631
		mu 0 4 212 213 244 243
		f 4 181 632 -212 -632
		mu 0 4 213 214 245 244
		f 4 182 633 -213 -633
		mu 0 4 214 215 246 245
		f 4 183 634 -214 -634
		mu 0 4 215 216 247 246
		f 4 184 635 -215 -635
		mu 0 4 216 217 248 247
		f 4 185 636 -216 -636
		mu 0 4 217 218 249 248
		f 4 186 637 -217 -637
		mu 0 4 218 219 250 249
		f 4 187 638 -218 -638
		mu 0 4 219 220 251 250
		f 4 188 639 -219 -639
		mu 0 4 220 221 252 251
		f 4 189 640 -220 -640
		mu 0 4 221 222 253 252
		f 4 190 641 -221 -641
		mu 0 4 222 223 254 253
		f 4 191 642 -222 -642
		mu 0 4 223 224 255 254
		f 4 192 643 -223 -643
		mu 0 4 224 225 256 255
		f 4 193 644 -224 -644
		mu 0 4 225 226 257 256
		f 4 194 645 -225 -645
		mu 0 4 226 227 258 257
		f 4 195 646 -226 -646
		mu 0 4 227 228 259 258
		f 4 196 647 -227 -647
		mu 0 4 228 229 260 259
		f 4 197 648 -228 -648
		mu 0 4 229 230 261 260
		f 4 198 649 -229 -649
		mu 0 4 230 231 262 261
		f 4 199 650 -230 -650
		mu 0 4 231 232 263 262
		f 4 200 651 -231 -651
		mu 0 4 232 233 264 263
		f 4 201 652 -232 -652
		mu 0 4 233 234 265 264
		f 4 202 653 -233 -653
		mu 0 4 234 235 266 265
		f 4 203 654 -234 -654
		mu 0 4 235 236 267 266
		f 4 204 655 -235 -655
		mu 0 4 236 237 268 267
		f 4 205 656 -236 -656
		mu 0 4 237 238 269 268
		f 4 206 657 -237 -657
		mu 0 4 238 239 270 269
		f 4 207 658 -238 -658
		mu 0 4 239 240 271 270
		f 4 208 659 -239 -659
		mu 0 4 240 241 272 271
		f 4 209 630 -240 -660
		mu 0 4 241 242 273 272
		f 4 210 661 -241 -661
		mu 0 4 243 244 275 274
		f 4 211 662 -242 -662
		mu 0 4 244 245 276 275
		f 4 212 663 -243 -663
		mu 0 4 245 246 277 276
		f 4 213 664 -244 -664
		mu 0 4 246 247 278 277
		f 4 214 665 -245 -665
		mu 0 4 247 248 279 278
		f 4 215 666 -246 -666
		mu 0 4 248 249 280 279
		f 4 216 667 -247 -667
		mu 0 4 249 250 281 280
		f 4 217 668 -248 -668
		mu 0 4 250 251 282 281
		f 4 218 669 -249 -669
		mu 0 4 251 252 283 282
		f 4 219 670 -250 -670
		mu 0 4 252 253 284 283
		f 4 220 671 -251 -671
		mu 0 4 253 254 285 284
		f 4 221 672 -252 -672
		mu 0 4 254 255 286 285
		f 4 222 673 -253 -673
		mu 0 4 255 256 287 286
		f 4 223 674 -254 -674
		mu 0 4 256 257 288 287
		f 4 224 675 -255 -675
		mu 0 4 257 258 289 288
		f 4 225 676 -256 -676
		mu 0 4 258 259 290 289
		f 4 226 677 -257 -677
		mu 0 4 259 260 291 290
		f 4 227 678 -258 -678
		mu 0 4 260 261 292 291
		f 4 228 679 -259 -679
		mu 0 4 261 262 293 292
		f 4 229 680 -260 -680
		mu 0 4 262 263 294 293
		f 4 230 681 -261 -681
		mu 0 4 263 264 295 294
		f 4 231 682 -262 -682
		mu 0 4 264 265 296 295
		f 4 232 683 -263 -683
		mu 0 4 265 266 297 296
		f 4 233 684 -264 -684
		mu 0 4 266 267 298 297
		f 4 234 685 -265 -685
		mu 0 4 267 268 299 298
		f 4 235 686 -266 -686
		mu 0 4 268 269 300 299
		f 4 236 687 -267 -687
		mu 0 4 269 270 301 300
		f 4 237 688 -268 -688
		mu 0 4 270 271 302 301
		f 4 238 689 -269 -689
		mu 0 4 271 272 303 302
		f 4 239 660 -270 -690
		mu 0 4 272 273 304 303
		f 4 240 691 -271 -691
		mu 0 4 274 275 306 305
		f 4 241 692 -272 -692
		mu 0 4 275 276 307 306
		f 4 242 693 -273 -693
		mu 0 4 276 277 308 307
		f 4 243 694 -274 -694
		mu 0 4 277 278 309 308
		f 4 244 695 -275 -695
		mu 0 4 278 279 310 309
		f 4 245 696 -276 -696
		mu 0 4 279 280 311 310
		f 4 246 697 -277 -697
		mu 0 4 280 281 312 311
		f 4 247 698 -278 -698
		mu 0 4 281 282 313 312
		f 4 248 699 -279 -699
		mu 0 4 282 283 314 313
		f 4 249 700 -280 -700
		mu 0 4 283 284 315 314
		f 4 250 701 -281 -701
		mu 0 4 284 285 316 315
		f 4 251 702 -282 -702
		mu 0 4 285 286 317 316
		f 4 252 703 -283 -703
		mu 0 4 286 287 318 317
		f 4 253 704 -284 -704
		mu 0 4 287 288 319 318
		f 4 254 705 -285 -705
		mu 0 4 288 289 320 319
		f 4 255 706 -286 -706
		mu 0 4 289 290 321 320
		f 4 256 707 -287 -707
		mu 0 4 290 291 322 321
		f 4 257 708 -288 -708
		mu 0 4 291 292 323 322
		f 4 258 709 -289 -709
		mu 0 4 292 293 324 323
		f 4 259 710 -290 -710
		mu 0 4 293 294 325 324
		f 4 260 711 -291 -711
		mu 0 4 294 295 326 325
		f 4 261 712 -292 -712
		mu 0 4 295 296 327 326
		f 4 262 713 -293 -713
		mu 0 4 296 297 328 327
		f 4 263 714 -294 -714
		mu 0 4 297 298 329 328
		f 4 264 715 -295 -715
		mu 0 4 298 299 330 329
		f 4 265 716 -296 -716
		mu 0 4 299 300 331 330
		f 4 266 717 -297 -717
		mu 0 4 300 301 332 331
		f 4 267 718 -298 -718
		mu 0 4 301 302 333 332
		f 4 268 719 -299 -719
		mu 0 4 302 303 334 333
		f 4 269 690 -300 -720
		mu 0 4 303 304 335 334
		f 4 270 721 -301 -721
		mu 0 4 305 306 337 336
		f 4 271 722 -302 -722
		mu 0 4 306 307 338 337
		f 4 272 723 -303 -723
		mu 0 4 307 308 339 338
		f 4 273 724 -304 -724
		mu 0 4 308 309 340 339
		f 4 274 725 -305 -725
		mu 0 4 309 310 341 340
		f 4 275 726 -306 -726
		mu 0 4 310 311 342 341
		f 4 276 727 -307 -727
		mu 0 4 311 312 343 342
		f 4 277 728 -308 -728
		mu 0 4 312 313 344 343
		f 4 278 729 -309 -729
		mu 0 4 313 314 345 344
		f 4 279 730 -310 -730
		mu 0 4 314 315 346 345
		f 4 280 731 -311 -731
		mu 0 4 315 316 347 346
		f 4 281 732 -312 -732
		mu 0 4 316 317 348 347
		f 4 282 733 -313 -733
		mu 0 4 317 318 349 348
		f 4 283 734 -314 -734
		mu 0 4 318 319 350 349
		f 4 284 735 -315 -735
		mu 0 4 319 320 351 350
		f 4 285 736 -316 -736
		mu 0 4 320 321 352 351
		f 4 286 737 -317 -737
		mu 0 4 321 322 353 352
		f 4 287 738 -318 -738
		mu 0 4 322 323 354 353
		f 4 288 739 -319 -739
		mu 0 4 323 324 355 354
		f 4 289 740 -320 -740
		mu 0 4 324 325 356 355
		f 4 290 741 -321 -741
		mu 0 4 325 326 357 356
		f 4 291 742 -322 -742
		mu 0 4 326 327 358 357
		f 4 292 743 -323 -743
		mu 0 4 327 328 359 358
		f 4 293 744 -324 -744
		mu 0 4 328 329 360 359
		f 4 294 745 -325 -745
		mu 0 4 329 330 361 360
		f 4 295 746 -326 -746
		mu 0 4 330 331 362 361
		f 4 296 747 -327 -747
		mu 0 4 331 332 363 362
		f 4 297 748 -328 -748
		mu 0 4 332 333 364 363
		f 4 298 749 -329 -749
		mu 0 4 333 334 365 364
		f 4 299 720 -330 -750
		mu 0 4 334 335 366 365
		f 4 300 751 -331 -751
		mu 0 4 336 337 368 367
		f 4 301 752 -332 -752
		mu 0 4 337 338 369 368
		f 4 302 753 -333 -753
		mu 0 4 338 339 370 369
		f 4 303 754 -334 -754
		mu 0 4 339 340 371 370
		f 4 304 755 -335 -755
		mu 0 4 340 341 372 371
		f 4 305 756 -336 -756
		mu 0 4 341 342 373 372
		f 4 306 757 -337 -757
		mu 0 4 342 343 374 373
		f 4 307 758 -338 -758
		mu 0 4 343 344 375 374
		f 4 308 759 -339 -759
		mu 0 4 344 345 376 375
		f 4 309 760 -340 -760
		mu 0 4 345 346 377 376
		f 4 310 761 -341 -761
		mu 0 4 346 347 378 377
		f 4 311 762 -342 -762
		mu 0 4 347 348 379 378
		f 4 312 763 -343 -763
		mu 0 4 348 349 380 379
		f 4 313 764 -344 -764
		mu 0 4 349 350 381 380
		f 4 314 765 -345 -765
		mu 0 4 350 351 382 381
		f 4 315 766 -346 -766
		mu 0 4 351 352 383 382
		f 4 316 767 -347 -767
		mu 0 4 352 353 384 383
		f 4 317 768 -348 -768
		mu 0 4 353 354 385 384
		f 4 318 769 -349 -769
		mu 0 4 354 355 386 385
		f 4 319 770 -350 -770
		mu 0 4 355 356 387 386
		f 4 320 771 -351 -771
		mu 0 4 356 357 388 387
		f 4 321 772 -352 -772
		mu 0 4 357 358 389 388
		f 4 322 773 -353 -773
		mu 0 4 358 359 390 389
		f 4 323 774 -354 -774
		mu 0 4 359 360 391 390
		f 4 324 775 -355 -775
		mu 0 4 360 361 392 391
		f 4 325 776 -356 -776
		mu 0 4 361 362 393 392
		f 4 326 777 -357 -777
		mu 0 4 362 363 394 393
		f 4 327 778 -358 -778
		mu 0 4 363 364 395 394
		f 4 328 779 -359 -779
		mu 0 4 364 365 396 395
		f 4 329 750 -360 -780
		mu 0 4 365 366 397 396
		f 4 330 781 -361 -781
		mu 0 4 426 425 455 456
		f 4 331 782 -362 -782
		mu 0 4 425 424 454 455
		f 4 332 783 -363 -783
		mu 0 4 424 423 453 454
		f 4 333 784 -364 -784
		mu 0 4 423 422 452 453
		f 4 334 785 -365 -785
		mu 0 4 422 421 451 452
		f 4 335 786 -366 -786
		mu 0 4 421 420 450 451
		f 4 336 787 -367 -787
		mu 0 4 420 419 449 450
		f 4 337 788 -368 -788
		mu 0 4 419 418 448 449
		f 4 338 789 -369 -789
		mu 0 4 418 417 447 448
		f 4 339 790 -370 -790
		mu 0 4 417 416 446 447
		f 4 340 791 -371 -791
		mu 0 4 416 415 445 446
		f 4 341 792 -372 -792
		mu 0 4 415 414 444 445
		f 4 342 793 -373 -793
		mu 0 4 414 413 443 444
		f 4 343 794 -374 -794
		mu 0 4 413 412 442 443
		f 4 344 795 -375 -795
		mu 0 4 412 411 441 442
		f 4 345 796 -376 -796
		mu 0 4 411 410 440 441
		f 4 346 797 -377 -797
		mu 0 4 410 409 439 440
		f 4 347 798 -378 -798
		mu 0 4 409 408 438 439
		f 4 348 799 -379 -799
		mu 0 4 408 407 437 438
		f 4 349 800 -380 -800
		mu 0 4 407 406 436 437
		f 4 350 801 -381 -801
		mu 0 4 406 405 435 436
		f 4 351 802 -382 -802
		mu 0 4 405 404 434 435
		f 4 352 803 -383 -803
		mu 0 4 404 403 433 434
		f 4 353 804 -384 -804
		mu 0 4 403 402 432 433
		f 4 354 805 -385 -805
		mu 0 4 402 401 431 432
		f 4 355 806 -386 -806
		mu 0 4 401 400 430 431
		f 4 356 807 -387 -807
		mu 0 4 400 399 429 430
		f 4 357 808 -388 -808
		mu 0 4 399 398 428 429
		f 4 358 809 -389 -809
		mu 0 4 398 427 457 428
		f 4 359 780 -390 -810
		mu 0 4 427 426 456 457
		f 4 360 811 -391 -811
		mu 0 4 456 455 485 486
		f 4 361 812 -392 -812
		mu 0 4 455 454 484 485
		f 4 362 813 -393 -813
		mu 0 4 454 453 483 484
		f 4 363 814 -394 -814
		mu 0 4 453 452 482 483
		f 4 364 815 -395 -815
		mu 0 4 452 451 481 482
		f 4 365 816 -396 -816
		mu 0 4 451 450 480 481
		f 4 366 817 -397 -817
		mu 0 4 450 449 479 480
		f 4 367 818 -398 -818
		mu 0 4 449 448 478 479
		f 4 368 819 -399 -819
		mu 0 4 448 447 477 478
		f 4 369 820 -400 -820
		mu 0 4 447 446 476 477
		f 4 370 821 -401 -821
		mu 0 4 446 445 475 476
		f 4 371 822 -402 -822
		mu 0 4 445 444 474 475
		f 4 372 823 -403 -823
		mu 0 4 444 443 473 474
		f 4 373 824 -404 -824
		mu 0 4 443 442 472 473
		f 4 374 825 -405 -825
		mu 0 4 442 441 471 472
		f 4 375 826 -406 -826
		mu 0 4 441 440 470 471
		f 4 376 827 -407 -827
		mu 0 4 440 439 469 470
		f 4 377 828 -408 -828
		mu 0 4 439 438 468 469
		f 4 378 829 -409 -829
		mu 0 4 438 437 467 468
		f 4 379 830 -410 -830
		mu 0 4 437 436 466 467
		f 4 380 831 -411 -831
		mu 0 4 436 435 465 466
		f 4 381 832 -412 -832
		mu 0 4 435 434 464 465
		f 4 382 833 -413 -833
		mu 0 4 434 433 463 464
		f 4 383 834 -414 -834
		mu 0 4 433 432 462 463
		f 4 384 835 -415 -835
		mu 0 4 432 431 461 462
		f 4 385 836 -416 -836
		mu 0 4 431 430 460 461
		f 4 386 837 -417 -837
		mu 0 4 430 429 459 460
		f 4 387 838 -418 -838
		mu 0 4 429 428 458 459
		f 4 388 839 -419 -839
		mu 0 4 428 457 487 458
		f 4 389 810 -420 -840
		mu 0 4 457 456 486 487
		f 4 390 841 -421 -841
		mu 0 4 486 485 515 516
		f 4 391 842 -422 -842
		mu 0 4 485 484 514 515
		f 4 392 843 -423 -843
		mu 0 4 484 483 513 514
		f 4 393 844 -424 -844
		mu 0 4 483 482 512 513
		f 4 394 845 -425 -845
		mu 0 4 482 481 511 512
		f 4 395 846 -426 -846
		mu 0 4 481 480 510 511
		f 4 396 847 -427 -847
		mu 0 4 480 479 509 510
		f 4 397 848 -428 -848
		mu 0 4 479 478 508 509
		f 4 398 849 -429 -849
		mu 0 4 478 477 507 508
		f 4 399 850 -430 -850
		mu 0 4 477 476 506 507
		f 4 400 851 -431 -851
		mu 0 4 476 475 505 506
		f 4 401 852 -432 -852
		mu 0 4 475 474 504 505
		f 4 402 853 -433 -853
		mu 0 4 474 473 503 504
		f 4 403 854 -434 -854
		mu 0 4 473 472 502 503
		f 4 404 855 -435 -855
		mu 0 4 472 471 501 502
		f 4 405 856 -436 -856
		mu 0 4 471 470 500 501
		f 4 406 857 -437 -857
		mu 0 4 470 469 499 500
		f 4 407 858 -438 -858
		mu 0 4 469 468 498 499
		f 4 408 859 -439 -859
		mu 0 4 468 467 497 498
		f 4 409 860 -440 -860
		mu 0 4 467 466 496 497
		f 4 410 861 -441 -861
		mu 0 4 466 465 495 496
		f 4 411 862 -442 -862
		mu 0 4 465 464 494 495
		f 4 412 863 -443 -863
		mu 0 4 464 463 493 494
		f 4 413 864 -444 -864
		mu 0 4 463 462 492 493
		f 4 414 865 -445 -865
		mu 0 4 462 461 491 492
		f 4 415 866 -446 -866
		mu 0 4 461 460 490 491
		f 4 416 867 -447 -867
		mu 0 4 460 459 489 490
		f 4 417 868 -448 -868
		mu 0 4 459 458 488 489
		f 4 418 869 -449 -869
		mu 0 4 458 487 517 488
		f 4 419 840 -450 -870
		mu 0 4 487 486 516 517
		f 4 902 903 -905 -906
		mu 0 4 550 551 545 546
		f 4 907 908 -910 -904
		mu 0 4 551 552 544 545
		f 4 911 912 -914 -909
		mu 0 4 552 553 543 544
		f 4 915 916 -918 -913
		mu 0 4 553 554 542 543
		f 4 919 920 -922 -917
		mu 0 4 554 555 541 542
		f 4 923 924 -926 -921
		mu 0 4 555 556 540 541
		f 4 927 928 -930 -925
		mu 0 4 556 557 539 540
		f 4 931 932 -934 -929
		mu 0 4 557 558 538 539
		f 4 935 936 -938 -933
		mu 0 4 558 559 537 538
		f 4 939 940 -942 -937
		mu 0 4 559 560 536 537
		f 4 943 944 -946 -941
		mu 0 4 560 561 535 536
		f 4 947 948 -950 -945
		mu 0 4 561 562 534 535
		f 4 951 952 -954 -949
		mu 0 4 562 563 533 534
		f 4 955 956 -958 -953
		mu 0 4 563 564 532 533
		f 4 959 960 -962 -957
		mu 0 4 564 565 531 532
		f 4 963 964 -966 -961
		mu 0 4 565 566 530 531
		f 4 967 968 -970 -965
		mu 0 4 566 567 529 530
		f 4 971 972 -974 -969
		mu 0 4 567 568 528 529
		f 4 975 976 -978 -973
		mu 0 4 568 569 527 528
		f 4 979 980 -982 -977
		mu 0 4 569 570 526 527
		f 4 983 984 -986 -981
		mu 0 4 570 571 525 526
		f 4 987 988 -990 -985
		mu 0 4 571 572 524 525
		f 4 991 992 -994 -989
		mu 0 4 572 573 523 524
		f 4 995 996 -998 -993
		mu 0 4 573 574 522 523
		f 4 999 1000 -1002 -997
		mu 0 4 574 575 521 522
		f 4 1003 1004 -1006 -1001
		mu 0 4 575 576 520 521
		f 4 1007 1008 -1010 -1005
		mu 0 4 576 577 519 520
		f 4 1011 1012 -1014 -1009
		mu 0 4 577 578 518 519
		f 4 1015 1016 -1018 -1013
		mu 0 4 578 579 547 518
		f 4 1018 905 -1020 -1017
		mu 0 4 579 550 546 547
		f 3 -1 -871 871
		mu 0 3 1 0 548
		f 3 -2 -872 872
		mu 0 3 2 1 548
		f 3 -3 -873 873
		mu 0 3 3 2 548
		f 3 -4 -874 874
		mu 0 3 4 3 548
		f 3 -5 -875 875
		mu 0 3 5 4 548
		f 3 -6 -876 876
		mu 0 3 6 5 548
		f 3 -7 -877 877
		mu 0 3 7 6 548
		f 3 -8 -878 878
		mu 0 3 8 7 548
		f 3 -9 -879 879
		mu 0 3 9 8 548
		f 3 -10 -880 880
		mu 0 3 10 9 548
		f 3 -11 -881 881
		mu 0 3 11 10 548
		f 3 -12 -882 882
		mu 0 3 12 11 548
		f 3 -13 -883 883
		mu 0 3 13 12 548
		f 3 -14 -884 884
		mu 0 3 14 13 548
		f 3 -15 -885 885
		mu 0 3 15 14 548
		f 3 -16 -886 886
		mu 0 3 16 15 548
		f 3 -17 -887 887
		mu 0 3 17 16 548
		f 3 -18 -888 888
		mu 0 3 18 17 548
		f 3 -19 -889 889
		mu 0 3 19 18 548
		f 3 -20 -890 890
		mu 0 3 20 19 548
		f 3 -21 -891 891
		mu 0 3 21 20 548
		f 3 -22 -892 892
		mu 0 3 22 21 548
		f 3 -23 -893 893
		mu 0 3 23 22 548
		f 3 -24 -894 894
		mu 0 3 24 23 548
		f 3 -25 -895 895
		mu 0 3 25 24 548
		f 3 -26 -896 896
		mu 0 3 26 25 548
		f 3 -27 -897 897
		mu 0 3 27 26 548
		f 3 -28 -898 898
		mu 0 3 28 27 548
		f 3 -29 -899 899
		mu 0 3 29 28 548
		f 3 -30 -900 870
		mu 0 3 0 29 548
		f 3 904 1020 -1022
		mu 0 3 546 545 549
		f 3 909 1022 -1021
		mu 0 3 545 544 549
		f 3 913 1023 -1023
		mu 0 3 544 543 549
		f 3 917 1024 -1024
		mu 0 3 543 542 549
		f 3 921 1025 -1025
		mu 0 3 542 541 549
		f 3 925 1026 -1026
		mu 0 3 541 540 549
		f 3 929 1027 -1027
		mu 0 3 540 539 549
		f 3 933 1028 -1028
		mu 0 3 539 538 549
		f 3 937 1029 -1029
		mu 0 3 538 537 549
		f 3 941 1030 -1030
		mu 0 3 537 536 549
		f 3 945 1031 -1031
		mu 0 3 536 535 549
		f 3 949 1032 -1032
		mu 0 3 535 534 549
		f 3 953 1033 -1033
		mu 0 3 534 533 549
		f 3 957 1034 -1034
		mu 0 3 533 532 549
		f 3 961 1035 -1035
		mu 0 3 532 531 549
		f 3 965 1036 -1036
		mu 0 3 531 530 549
		f 3 969 1037 -1037
		mu 0 3 530 529 549
		f 3 973 1038 -1038
		mu 0 3 529 528 549
		f 3 977 1039 -1039
		mu 0 3 528 527 549
		f 3 981 1040 -1040
		mu 0 3 527 526 549;
	setAttr ".fc[500:539]"
		f 3 985 1041 -1041
		mu 0 3 526 525 549
		f 3 989 1042 -1042
		mu 0 3 525 524 549
		f 3 993 1043 -1043
		mu 0 3 524 523 549
		f 3 997 1044 -1044
		mu 0 3 523 522 549
		f 3 1001 1045 -1045
		mu 0 3 522 521 549
		f 3 1005 1046 -1046
		mu 0 3 521 520 549
		f 3 1009 1047 -1047
		mu 0 3 520 519 549
		f 3 1013 1048 -1048
		mu 0 3 519 518 549
		f 3 1017 1049 -1049
		mu 0 3 518 547 549
		f 3 1019 1021 -1050
		mu 0 3 547 546 549
		f 4 420 901 -903 -901
		mu 0 4 516 515 551 550
		f 4 421 906 -908 -902
		mu 0 4 515 514 552 551
		f 4 422 910 -912 -907
		mu 0 4 514 513 553 552
		f 4 423 914 -916 -911
		mu 0 4 513 512 554 553
		f 4 424 918 -920 -915
		mu 0 4 512 511 555 554
		f 4 425 922 -924 -919
		mu 0 4 511 510 556 555
		f 4 426 926 -928 -923
		mu 0 4 510 509 557 556
		f 4 427 930 -932 -927
		mu 0 4 509 508 558 557
		f 4 428 934 -936 -931
		mu 0 4 508 507 559 558
		f 4 429 938 -940 -935
		mu 0 4 507 506 560 559
		f 4 430 942 -944 -939
		mu 0 4 506 505 561 560
		f 4 431 946 -948 -943
		mu 0 4 505 504 562 561
		f 4 432 950 -952 -947
		mu 0 4 504 503 563 562
		f 4 433 954 -956 -951
		mu 0 4 503 502 564 563
		f 4 434 958 -960 -955
		mu 0 4 502 501 565 564
		f 4 435 962 -964 -959
		mu 0 4 501 500 566 565
		f 4 436 966 -968 -963
		mu 0 4 500 499 567 566
		f 4 437 970 -972 -967
		mu 0 4 499 498 568 567
		f 4 438 974 -976 -971
		mu 0 4 498 497 569 568
		f 4 439 978 -980 -975
		mu 0 4 497 496 570 569
		f 4 440 982 -984 -979
		mu 0 4 496 495 571 570
		f 4 441 986 -988 -983
		mu 0 4 495 494 572 571
		f 4 442 990 -992 -987
		mu 0 4 494 493 573 572
		f 4 443 994 -996 -991
		mu 0 4 493 492 574 573
		f 4 444 998 -1000 -995
		mu 0 4 492 491 575 574
		f 4 445 1002 -1004 -999
		mu 0 4 491 490 576 575
		f 4 446 1006 -1008 -1003
		mu 0 4 490 489 577 576
		f 4 447 1010 -1012 -1007
		mu 0 4 489 488 578 577
		f 4 448 1014 -1016 -1011
		mu 0 4 488 517 579 578
		f 4 449 900 -1019 -1015
		mu 0 4 517 516 550 579;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0FC02B2-4F5C-1EBD-3EF5-4393FBD6F277";
	setAttr -s 45 ".lnk";
	setAttr -s 45 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A9FA57A5-44E4-963F-8845-F98D841359CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "35F8E665-4C66-EC48-A01D-4D8E83A9B439";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9DB5839F-4C46-E2AB-14B2-CCAD8258D283";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BF777F2-4E49-AF7F-9980-2E84E5BAE68D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FA81C9E3-4EAF-BBA2-5464-DCB4F60969BD";
	setAttr ".w" 16;
	setAttr ".h" 2;
	setAttr ".d" 22;
	setAttr ".sw" 8;
	setAttr ".sd" 11;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "202AEFF5-437E-63AD-4651-CBBF3488D74F";
	setAttr ".ics" -type "componentList" 22 "f[9]" "f[14]" "f[17]" "f[22]" "f[25]" "f[30]" "f[33]" "f[38]" "f[41]" "f[46]" "f[49]" "f[54]" "f[57]" "f[62]" "f[65]" "f[70]" "f[73]" "f[78]" "f[81]" "f[86]" "f[89]" "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 0 ;
	setAttr ".rs" 48151;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 12;
	setAttr ".cbn" -type "double3" -6 1 -11 ;
	setAttr ".cbx" -type "double3" 6 1 11 ;
createNode polyCube -n "polyCube2";
	rename -uid "39C9E548-472A-FA6F-5749-E5933A05268F";
	setAttr ".w" 3;
	setAttr ".h" 1.5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "33E9605B-45FE-90BD-6B7D-ECB80B493962";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.81305605241106582 0 0 0 0 1 0 0 0 0 1 0 -1.8872249158318981 1.8355373629231972 -6.0017255807240204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8872249 2.5855393 -6.0017257 ;
	setAttr ".rs" 63849;
	setAttr ".ls" -type "double3" 1.3878431925930939 1.8535044237717246 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.1068089944484969 2.5855392702718301 -6.5017255807240204 ;
	setAttr ".cbx" -type "double3" -0.66764083721529932 2.5855392702718301 -5.5017255807240204 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "55CDA219-40C4-A4F1-F872-35996E871EDD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.81305605241106582 0 0 0 0 1 0 0 0 0 1 0 -1.8872249158318981 1.8355373629231972 -6.0017255807240204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8872252 2.5865374 -6.0017257 ;
	setAttr ".rs" 59291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -3.5798170786503922 2.5865374096532388 -6.928477671178122 ;
	setAttr ".cbx" -type "double3" -0.19463333455641019 2.5865374096532388 -5.0749734902699188 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "30F5EC18-440B-AD63-6528-B7AC7568CC02";
	setAttr ".dc" -type "componentList" 18 "f[237]" "f[249]" "f[261]" "f[273]" "f[285]" "f[297]" "f[309]" "f[321]" "f[333]" "f[387]" "f[399]" "f[411]" "f[423]" "f[435]" "f[447]" "f[459]" "f[471]" "f[483]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "52500BBA-43E9-438F-EEC2-BC8C601A56E4";
	setAttr ".ics" -type "componentList" 22 "e[431]" "e[460:461]" "e[484:485]" "e[508:509]" "e[532:533]" "e[556:557]" "e[580:581]" "e[604:605]" "e[628:629]" "e[648]" "e[653:654]" "e[733]" "e[763:764]" "e[787:788]" "e[811:812]" "e[835:836]" "e[859:860]" "e[883:884]" "e[907:908]" "e[931:932]" "e[950]" "e[956:957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 233;
	setAttr ".sv2" 383;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7E8F5D51-423C-D8E4-0EAA-13AFE2ACC9E2";
	setAttr ".ics" -type "componentList" 7 "f[82:85]" "f[320:324]" "f[461:465]" "f[493]" "f[513]" "f[533]" "f[553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6 -8 ;
	setAttr ".rs" 45799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -4 1 -9 ;
	setAttr ".cbx" -type "double3" 4 11 -7 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D0A0E675-423E-6699-86EA-B1A28F62A8F9";
	setAttr ".ics" -type "componentList" 6 "f[320:324]" "f[461:465]" "f[493]" "f[513]" "f[533]" "f[553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6 -8 ;
	setAttr ".rs" 53961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -3.5 1.5 -9 ;
	setAttr ".cbx" -type "double3" 3.5 10.5 -7 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "76C39C92-4CD7-D280-9685-2689CF32FADA";
	setAttr ".ics" -type "componentList" 4 "f[243:244]" "f[265:266]" "f[384:385]" "f[406:407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 4 ;
	setAttr ".rs" 53647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1;
	setAttr ".cbn" -type "double3" -4 1 1 ;
	setAttr ".cbx" -type "double3" 4 5 7 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3C1A67C1-4BA4-1B35-0402-AEA048D21205";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[241]" -type "float3" 0 0 -0.99998993 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.99998993 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.99998999 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.99998999 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.99998993 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.99998993 ;
	setAttr ".tk[415]" -type "float3" 0 0 -0.99998999 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.99998999 ;
	setAttr ".tk[564]" -type "float3" 1.1442002 0 0 ;
	setAttr ".tk[567]" -type "float3" 1.1442002 0 0 ;
	setAttr ".tk[570]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[571]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[572]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[573]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[574]" -type "float3" 2.9802322e-008 5.9604645e-008 0 ;
	setAttr ".tk[575]" -type "float3" 2.9802322e-008 5.9604645e-008 0 ;
	setAttr ".tk[582]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[583]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[584]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[585]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[586]" -type "float3" -2.9802322e-008 5.9604645e-008 0 ;
	setAttr ".tk[587]" -type "float3" -2.9802322e-008 5.9604645e-008 0 ;
	setAttr ".tk[600]" -type "float3" 0.99306941 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.99306941 0 0 ;
	setAttr ".tk[602]" -type "float3" 0.99306941 -1.9801383 0 ;
	setAttr ".tk[603]" -type "float3" 0.99306941 -1.9801383 0 ;
	setAttr ".tk[604]" -type "float3" 0.99306941 -1.9801383 0 ;
	setAttr ".tk[605]" -type "float3" 0.99306941 -1.9801383 0 ;
	setAttr ".tk[606]" -type "float3" 0.99306941 -1.9801383 0 ;
	setAttr ".tk[607]" -type "float3" 0.99306941 -1.9801383 0 ;
	setAttr ".tk[608]" -type "float3" 1.1235818 -2.6566801 0 ;
	setAttr ".tk[609]" -type "float3" 1.1235818 -2.6566801 0 ;
	setAttr ".tk[610]" -type "float3" 1.3978733 -2.6566801 0 ;
	setAttr ".tk[611]" -type "float3" 1.3978733 -2.6566801 0 ;
	setAttr ".tk[612]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[613]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[614]" -type "float3" -0.98234916 -1.9801383 0 ;
	setAttr ".tk[615]" -type "float3" -0.98234916 -1.9801383 0 ;
	setAttr ".tk[616]" -type "float3" -0.98234916 -1.9801383 0 ;
	setAttr ".tk[617]" -type "float3" -0.98234916 -1.9801383 0 ;
	setAttr ".tk[618]" -type "float3" -0.98234916 -1.9801383 0 ;
	setAttr ".tk[619]" -type "float3" -0.98234916 -1.9801383 0 ;
	setAttr ".tk[620]" -type "float3" -1.1128612 -2.6566801 0 ;
	setAttr ".tk[621]" -type "float3" -1.1128612 -2.6566801 0 ;
	setAttr ".tk[622]" -type "float3" -1.3871537 -2.6566801 0 ;
	setAttr ".tk[623]" -type "float3" -1.3871537 -2.6566801 0 ;
	setAttr ".tk[624]" -type "float3" -0.87207699 -1.9801383 0 ;
	setAttr ".tk[625]" -type "float3" -0.87207699 -1.9801383 0 ;
	setAttr ".tk[626]" -type "float3" 0.88279688 -1.9801383 0 ;
	setAttr ".tk[627]" -type "float3" 0.88279688 -1.9801383 0 ;
	setAttr ".tk[628]" -type "float3" 0 -1.6544687 0 ;
	setAttr ".tk[629]" -type "float3" 0 -1.6544687 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2DB0143F-432E-C5A5-469E-D486866B5AF2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
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
	rename -uid "BE9804C4-4677-32DD-7FAE-4FAF6B19B2C2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "403E409F-4375-01C0-AF4A-DA8A40B01A68";
	setAttr ".ics" -type "componentList" 10 "f[232:234]" "f[245]" "f[254:256]" "f[267]" "f[276:278]" "f[373:375]" "f[386]" "f[395:397]" "f[408]" "f[417:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 4 ;
	setAttr ".rs" 46271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -4 1 -1 ;
	setAttr ".cbx" -type "double3" 4 7 9 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "795B3F82-47E7-7F51-FA01-0EAFDAE485EA";
	setAttr ".ics" -type "componentList" 10 "f[655]" "f[657]" "f[664:667]" "f[673]" "f[675]" "f[680]" "f[682]" "f[688:691]" "f[696]" "f[698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3920245 4.0461807 ;
	setAttr ".rs" 34014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -4 1 0.75413823127746582 ;
	setAttr ".cbx" -type "double3" 4 5.7840490341186523 7.3382229804992676 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B9D46E08-418F-6821-79E6-44837B85B7AD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[254]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[278]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[290]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[404]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[428]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[440]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[655]" -type "float3" 0 0 0.3382228 ;
	setAttr ".tk[656]" -type "float3" 0 0 0.3382228 ;
	setAttr ".tk[658]" -type "float3" 0 0.7840488 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.7840488 0 ;
	setAttr ".tk[664]" -type "float3" 0 0 -0.33822286 ;
	setAttr ".tk[665]" -type "float3" 0 0 0.2458618 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.2458618 ;
	setAttr ".tk[667]" -type "float3" 0 0 -0.3382228 ;
	setAttr ".tk[668]" -type "float3" 0 0.7840488 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.7840488 0 ;
	setAttr ".tk[672]" -type "float3" 0 0 -0.2458618 ;
	setAttr ".tk[675]" -type "float3" 0 0 -0.2458618 ;
	setAttr ".tk[676]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[679]" -type "float3" 0 0 0.20010357 ;
	setAttr ".tk[681]" -type "float3" 0 0 0.20010357 ;
	setAttr ".tk[683]" -type "float3" 0 0.61367667 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.61367667 0 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.20010357 ;
	setAttr ".tk[689]" -type "float3" 0 0 0.19279566 ;
	setAttr ".tk[690]" -type "float3" 0 0 -0.20010357 ;
	setAttr ".tk[691]" -type "float3" 0 0 0.19279566 ;
	setAttr ".tk[692]" -type "float3" 0 0.61367667 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.61367667 0 ;
	setAttr ".tk[696]" -type "float3" 0 0 -0.19279568 ;
	setAttr ".tk[698]" -type "float3" 0 0 -0.19279568 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "833E31BE-4ED6-CDD9-6FC2-C99D2D05624C";
	setAttr ".ics" -type "componentList" 6 "f[232:233]" "f[254:255]" "f[276:277]" "f[373:374]" "f[395:396]" "f[417:418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3956604 4 ;
	setAttr ".rs" 64081;
	setAttr ".lt" -type "double3" 0 0.58638192084328988 -7.1811074243861162e-017 ;
	setAttr ".ls" -type "double3" 1 0.43536393074390989 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.999000072479248 1 -1 ;
	setAttr ".cbx" -type "double3" 3.999000072479248 5.79132080078125 9 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "06629039-419C-825A-CF82-DDB27EE17A91";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[229]" -type "float3" 0 0.79132104 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.79132092 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.60148543 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.60148543 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.79132092 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.79132104 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.60148567 0 ;
	setAttr ".tk[683]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[686]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[692]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[694]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.60148567 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FB10980A-43CC-3590-C767-E6B689A00605";
	setAttr ".ics" -type "componentList" 6 "f[232:233]" "f[254:255]" "f[373]" "f[395]" "f[768]" "f[774]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00049996376 2.7470012 6.0963979 ;
	setAttr ".rs" 42517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -3.9980001449584961 0.97825407981872559 3.1927957534790039 ;
	setAttr ".cbx" -type "double3" 3.999000072479248 4.5157480239868164 9 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8C5D97DA-436F-A98E-C22D-B8B7E0D38D7D";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[240]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[252]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[264]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[276]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[632]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[633]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[638]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[639]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[656]" -type "float3" 0 1.5063325 0 ;
	setAttr ".tk[666]" -type "float3" 0 1.5063328 0 ;
	setAttr ".tk[667]" -type "float3" 0 1.5063325 0 ;
	setAttr ".tk[675]" -type "float3" 0 1.4954311 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[703]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[704]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[709]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[710]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[715]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[717]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[721]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[723]" -type "float3" 0 1.5063326 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[739]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.70642525 0 ;
	setAttr ".tk[754]" -type "float3" 0 -0.006916659 1.3233588 ;
	setAttr ".tk[760]" -type "float3" 0 -0.084960468 1.2440338 ;
	setAttr ".tk[761]" -type "float3" 0 -0.082612403 -1.337266 ;
	setAttr ".tk[767]" -type "float3" 0 0.038123373 -1.2608837 ;
	setAttr ".tk[772]" -type "float3" 0 0.06073771 0 ;
	setAttr ".tk[773]" -type "float3" 0 0.06987831 0 ;
	setAttr ".tk[776]" -type "float3" 0 -0.042764381 0 ;
	setAttr ".tk[777]" -type "float3" 0 -0.044610802 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.066084675 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.06005289 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B7C2D62A-4095-02DC-FE8D-E09BF3F4C4F1";
	setAttr ".ics" -type "componentList" 4 "f[276:278]" "f[417:419]" "f[766]" "f[780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9891272 0.49999517 ;
	setAttr ".rs" 64008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.999000072479248 0.97825431823730469 -1 ;
	setAttr ".cbx" -type "double3" 3.999000072479248 7 1.9999903440475464 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3BEEDD4D-4F14-4CD6-D4BF-9F984B5BEEEC";
	setAttr ".ics" -type "componentList" 3 "f[276:277]" "f[417]" "f[780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00049996376 2.7433214 -0.096397847 ;
	setAttr ".rs" 34628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.9970002174377441 0.97825431823730469 -1 ;
	setAttr ".cbx" -type "double3" 3.9980001449584961 4.5083885192871094 0.80720430612564087 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "60F836E6-47C0-EDF4-0E57-5D8D11F4E1AB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[694]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[767]" -type "float3" 0 -0.048254151 0.0035119466 ;
	setAttr ".tk[784]" -type "float3" 5.9604645e-008 0 3.5762787e-007 ;
	setAttr ".tk[815]" -type "float3" 0 -0.04361311 0.0097800046 ;
	setAttr ".tk[816]" -type "float3" 0 0 -1.2452168 ;
	setAttr ".tk[819]" -type "float3" 0 0 -0.2400091 ;
	setAttr ".tk[824]" -type "float3" 0 0 -1.1776862 ;
	setAttr ".tk[828]" -type "float3" 0 0 -1.1794407 ;
	setAttr ".tk[830]" -type "float3" 0 0 -0.17338538 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B3EF8768-4BFC-DC48-9887-7E8C1F6C67FB";
	setAttr ".ics" -type "componentList" 3 "f[834]" "f[837:838]" "f[842]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00049996376 2.7389932 0.29354295 ;
	setAttr ".rs" 49683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.9970002174377441 0.97825431823730469 -0.22011840343475342 ;
	setAttr ".cbx" -type "double3" 3.9980001449584961 4.4997320175170898 0.80720430612564087 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DD52159A-4AA4-F925-4921-61B1FFA18944";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[832]" -type "float3" 0 0 -0.96900469 ;
	setAttr ".tk[835]" -type "float3" 0 0 -0.96900469 ;
	setAttr ".tk[837]" -type "float3" 0 0 -0.96900469 ;
	setAttr ".tk[838]" -type "float3" 0 0 -0.96900469 ;
	setAttr ".tk[840]" -type "float3" 0 0 -0.96900469 ;
	setAttr ".tk[842]" -type "float3" 0 0 -0.96900469 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FE44E5B0-4DB9-3C10-F9B0-C6A8A6D3877B";
	setAttr ".ics" -type "componentList" 7 "f[276:280]" "f[417:421]" "f[766]" "f[780]" "f[834]" "f[837:838]" "f[842]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9891272 0 ;
	setAttr ".rs" 49610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -4 0.97825431823730469 -1 ;
	setAttr ".cbx" -type "double3" 4 11 1 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "ACD618FF-47DF-F734-A928-1995CDC54C16";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[229]" -type "float3" 0 -0.13390167 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.025324713 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.025324713 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.83257192 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.025324833 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.025324833 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.13390167 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[634]" -type "float3" 0 -0.025324833 0 ;
	setAttr ".tk[635]" -type "float3" 0 -0.025324833 0 ;
	setAttr ".tk[638]" -type "float3" 0 -0.82991427 0 ;
	setAttr ".tk[639]" -type "float3" 0 -0.83257192 0 ;
	setAttr ".tk[640]" -type "float3" 0 -0.025324833 0 ;
	setAttr ".tk[641]" -type "float3" 0 -0.025324833 0 ;
	setAttr ".tk[656]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[658]" -type "float3" 0 -0.13390167 0 ;
	setAttr ".tk[659]" -type "float3" 0 -0.13390167 0 ;
	setAttr ".tk[662]" -type "float3" 0 -0.13390167 0 ;
	setAttr ".tk[666]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[667]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[668]" -type "float3" 0 -0.13390167 0 ;
	setAttr ".tk[670]" -type "float3" 0 -0.13390167 0 ;
	setAttr ".tk[675]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[676]" -type "float3" 0 -0.13390167 0 ;
	setAttr ".tk[703]" -type "float3" 0 -0.83257192 0 ;
	setAttr ".tk[704]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[706]" -type "float3" 0 -0.025324833 0 ;
	setAttr ".tk[707]" -type "float3" 0 -0.13390167 0 ;
	setAttr ".tk[709]" -type "float3" 0 -0.83257192 0 ;
	setAttr ".tk[710]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[712]" -type "float3" 0 -0.025324833 0 ;
	setAttr ".tk[713]" -type "float3" 0 -0.13390167 0 ;
	setAttr ".tk[715]" -type "float3" 0 -0.83257192 0 ;
	setAttr ".tk[717]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[718]" -type "float3" 0 -0.025324833 0 ;
	setAttr ".tk[719]" -type "float3" 0 -0.13390167 0 ;
	setAttr ".tk[721]" -type "float3" 0 -0.83257192 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[724]" -type "float3" 0 -0.025324833 0 ;
	setAttr ".tk[725]" -type "float3" 0 -0.13390167 0 ;
	setAttr ".tk[754]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[755]" -type "float3" 0 -0.83257174 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[761]" -type "float3" 0 -0.8325718 0 ;
	setAttr ".tk[766]" -type "float3" 0 -0.83257174 0 ;
	setAttr ".tk[767]" -type "float3" 0 -0.82111543 0 ;
	setAttr ".tk[790]" -type "float3" 0 -0.83257174 0 ;
	setAttr ".tk[791]" -type "float3" 0 -0.83257174 0 ;
	setAttr ".tk[796]" -type "float3" 0 -0.83257186 0 ;
	setAttr ".tk[797]" -type "float3" 0 -0.83257186 0 ;
	setAttr ".tk[814]" -type "float3" 0 -0.83257174 0 ;
	setAttr ".tk[815]" -type "float3" 0 -0.83285087 0 ;
	setAttr ".tk[816]" -type "float3" 0 -0.13394472 0 ;
	setAttr ".tk[817]" -type "float3" 0 -0.13390167 0 ;
	setAttr ".tk[836]" -type "float3" 0 -0.83257174 0 ;
	setAttr ".tk[837]" -type "float3" 0 -0.83257174 0 ;
	setAttr ".tk[846]" -type "float3" 0 0 0.13177641 ;
	setAttr ".tk[847]" -type "float3" 0 0 0.13177641 ;
	setAttr ".tk[848]" -type "float3" 0 -0.83898628 0 ;
	setAttr ".tk[849]" -type "float3" 0 -0.83257174 0.13177641 ;
	setAttr ".tk[852]" -type "float3" 0 0 0.13177641 ;
	setAttr ".tk[853]" -type "float3" 0 0 0.13177641 ;
	setAttr ".tk[855]" -type "float3" 0 0 0.13177641 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EF0F0A33-49E1-772B-F2AC-12ACDB2E8658";
	setAttr ".ics" -type "componentList" 4 "f[232]" "f[254]" "f[768]" "f[774]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00050020218 0.73709285 6.0963979 ;
	setAttr ".rs" 60722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -2.9980001449584961 0.14988356828689575 3.1927957534790039 ;
	setAttr ".cbx" -type "double3" 2.9990005493164063 1.324302077293396 9 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "03C6E715-4773-4E4F-20C9-3A864D69011D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[788]" -type "float3" 0 -1.2878777 0 ;
	setAttr ".tk[789]" -type "float3" 0 -1.2878777 0 ;
	setAttr ".tk[794]" -type "float3" 0 -1.2878777 0 ;
	setAttr ".tk[795]" -type "float3" 0 -1.2878777 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.84924757 0 ;
	setAttr ".tk[799]" -type "float3" 0 -0.84924757 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.84924757 0 ;
	setAttr ".tk[804]" -type "float3" 0 -0.84924757 0 ;
	setAttr ".tk[805]" -type "float3" 0 -0.84924757 0 ;
	setAttr ".tk[858]" -type "float3" 0.38585585 0 0 ;
	setAttr ".tk[859]" -type "float3" 0.38585585 0 0 ;
	setAttr ".tk[874]" -type "float3" -0.38585582 0 0 ;
	setAttr ".tk[875]" -type "float3" -0.38585591 0 0 ;
	setAttr ".tk[895]" -type "float3" 0.38585594 0 0 ;
	setAttr ".tk[897]" -type "float3" 0.38572717 0 0 ;
	setAttr ".tk[900]" -type "float3" -0.38585594 0 0 ;
	setAttr ".tk[903]" -type "float3" -0.3857272 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5359C790-465F-0913-815C-C492C2354BCB";
	setAttr ".ics" -type "componentList" 6 "f[655]" "f[664:665]" "f[673]" "f[680]" "f[688:689]" "f[696]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6226044e-006 2.3532126 4.0463309 ;
	setAttr ".rs" 39876;
	setAttr ".ls" -type "double3" 1 0.21917199689240194 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.0000081062316895 1 0.75739568471908569 ;
	setAttr ".cbx" -type "double3" 3.0000133514404297 3.7064251899719238 7.3352665901184082 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1639B7EA-410E-FA4D-7C41-31A2C7D5A14F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[278]" -type "float3" 0 0 -0.24772532 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.24772532 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.24772532 ;
	setAttr ".tk[428]" -type "float3" 0 0 -0.16959544 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.16959541 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.16959541 ;
	setAttr ".tk[705]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[708]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[711]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[716]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[720]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[722]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[726]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[728]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[732]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[735]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[738]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[740]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[744]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[747]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[868]" -type "float3" 0 0 -0.24772532 ;
	setAttr ".tk[871]" -type "float3" 0 0 -0.24772532 ;
	setAttr ".tk[873]" -type "float3" 0 0 -0.24772532 ;
	setAttr ".tk[888]" -type "float3" 0 0 -0.16959544 ;
	setAttr ".tk[890]" -type "float3" 0 0 -0.16959541 ;
	setAttr ".tk[892]" -type "float3" 0 0 -0.16959541 ;
	setAttr ".tk[908]" -type "float3" 0 0.30690131 0 ;
	setAttr ".tk[909]" -type "float3" 0 0.30690131 0 ;
	setAttr ".tk[912]" -type "float3" 0 0.30690131 0 ;
	setAttr ".tk[913]" -type "float3" 0 0.30690131 0 ;
	setAttr ".tk[916]" -type "float3" 0 0.30690131 0 ;
	setAttr ".tk[917]" -type "float3" 0 0.30690131 0 ;
	setAttr ".tk[920]" -type "float3" 0 0.30690131 0 ;
	setAttr ".tk[921]" -type "float3" 0 0.30690131 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "99FBDB1C-4364-4211-A8D5-50BBB955E1D1";
	setAttr ".r" 0.05;
	setAttr ".h" 5;
	setAttr ".sa" 21;
	setAttr ".sh" 4;
	setAttr ".sc" 12;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2F425FCE-4476-BB1A-072B-81A38FCC50B4";
	setAttr ".r" 0.03;
	setAttr ".h" 4;
	setAttr ".sa" 21;
	setAttr ".sh" 3;
	setAttr ".sc" 12;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "240E10C8-44FD-7AE3-FC2B-9694A22240EB";
	setAttr ".ics" -type "componentList" 2 "f[294:524]" "f[546:566]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8927772458057248 -7.329854035710464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00016753841 6.8927774 -7.329854 ;
	setAttr ".rs" 38478;
	setAttr ".ls" -type "double3" 38.49400963557428 6.4471617683805338 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.029664922505617142 6.8927772458057248 -7.3597701433650355 ;
	setAttr ".cbx" -type "double3" 0.029999999329447746 6.8927772458057248 -7.299937922467957 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8C39F446-4FC7-DF08-9BDA-48BF2F2E2B9A";
	setAttr ".ics" -type "componentList" 2 "f[294:524]" "f[546:566]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8927772458057248 -7.329854035710464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00055452436 6.8937774 -7.3298559 ;
	setAttr ".rs" 41893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15000000596046448;
	setAttr ".cbn" -type "double3" -0.098161742091178894 6.893775265977844 -7.3698048833361964 ;
	setAttr ".cbx" -type "double3" 0.099270790815353394 6.8937795575122678 -7.2899070027819972 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3B33AAD8-4062-18A7-83A3-679F0A733479";
	setAttr ".uopa" yes;
	setAttr -s 259 ".tk";
	setAttr ".tk[294]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[295]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[296]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[297]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[298]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[299]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[300]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[301]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[302]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[305]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[306]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[307]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[308]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[309]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[310]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[311]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[312]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[313]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[314]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.032187622 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.018724356 0 ;
	setAttr ".tk[318]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[319]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[321]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[323]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.018724363 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.032187637 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.040367864 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.032187629 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.018724356 0 ;
	setAttr ".tk[329]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[331]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[333]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.018724356 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.032187637 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.040367864 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.18202899 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.16856572 0 ;
	setAttr ".tk[339]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.14984138 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.14984138 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.14984138 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.14984138 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.14984138 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.14984138 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.16856574 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.18202899 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.19020924 0 ;
	setAttr ".tk[358]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.18202899 0 ;
	setAttr ".tk[360]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.16856575 0 ;
	setAttr ".tk[362]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.14984138 0 ;
	setAttr ".tk[364]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.14984138 0 ;
	setAttr ".tk[366]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.14984138 0 ;
	setAttr ".tk[368]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.14984138 0 ;
	setAttr ".tk[370]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.14984138 0 ;
	setAttr ".tk[372]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.16856575 0 ;
	setAttr ".tk[374]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.18202899 0 ;
	setAttr ".tk[376]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.19020924 0 ;
	setAttr ".tk[378]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[379]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[380]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[381]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[382]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[383]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[384]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[385]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[386]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[387]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[388]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[389]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[390]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[391]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[392]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[393]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[394]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[395]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[396]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[397]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[398]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[399]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[400]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[401]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[402]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[403]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[404]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[405]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[406]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[407]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[408]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[409]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[410]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[411]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[412]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[413]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[414]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[415]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[416]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[417]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[418]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[419]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[420]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[421]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[422]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[423]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[424]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[425]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[426]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[427]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[428]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[429]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[430]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[431]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[432]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[433]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[434]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[435]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[436]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[437]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[438]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[439]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[440]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[441]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[442]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[443]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[444]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[445]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[446]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[447]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[448]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[449]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[450]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[451]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[452]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[453]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[454]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[455]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[456]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[457]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[458]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[459]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[460]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[461]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[462]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[463]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[464]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[465]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[466]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[467]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[468]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[469]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[470]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[471]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[472]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[473]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[474]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[475]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[476]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[477]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[478]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[479]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[480]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[481]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[482]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[483]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[484]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[485]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[486]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[487]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[488]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[489]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[490]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[491]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[492]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[493]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[494]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[495]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[496]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[497]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[498]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[499]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[500]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[501]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[502]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[503]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[504]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[505]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[506]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[507]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[508]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[509]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[510]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[511]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[512]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[513]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[514]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[515]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[516]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[517]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[518]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[519]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[520]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[521]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[522]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[523]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[524]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[525]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[526]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[527]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[528]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[529]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[530]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[531]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[532]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[533]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[534]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[535]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[536]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[537]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[538]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[539]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[540]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[541]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[542]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[543]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[544]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[545]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[546]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[547]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[548]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[549]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[550]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[551]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[552]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[553]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[554]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[555]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[556]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[557]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[558]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[559]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[560]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[561]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[562]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[563]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[564]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[565]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[566]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[567]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[568]" -type "float3" 0 -1.4901161e-008 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B244DAE9-4B2E-8598-7ECB-008D3ED55439";
	setAttr ".dc" -type "componentList" 180 "e[757]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796:797]" "e[799]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]" "e[841]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880:881]" "e[883]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922:923]" "e[967]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006:1007]" "e[1009]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048:1049]" "e[1051]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090:1091]" "e[1093]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132:1133]" "e[1135]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174:1175]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "14F1B47B-46C1-F4DE-0523-A58739974DC6";
	setAttr ".dc" -type "componentList" 2 "vtx[379:462]" "vtx[484:588]";
createNode shadingEngine -n "lambert2SG";
	rename -uid "27600B82-42CB-9C90-1EB4-D0BA64905A3E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "645D3C7E-4D3C-0182-9BE1-88B1F1F5CA8D";
createNode shadingEngine -n "lambert3SG";
	rename -uid "234880ED-4D16-2270-102A-AB8F89FC1F92";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6E074007-41AB-FAF6-F8B7-B781DA775DF1";
createNode groupParts -n "groupParts1";
	rename -uid "A2654AFD-41C8-FB5D-8400-0E9DDEDFBAAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:231]" "f[234:253]" "f[256:275]" "f[281:372]" "f[374:394]" "f[396:416]" "f[422:670]" "f[673]" "f[675]" "f[678:694]" "f[698]" "f[702:720]" "f[723:744]" "f[747:761]" "f[767]" "f[769:773]" "f[775:779]" "f[783:784]" "f[786:787]" "f[789]" "f[792:795]" "f[797]" "f[800:801]" "f[803:804]" "f[806:809]" "f[817:818]" "f[822:823]" "f[828:829]" "f[922:934]" "f[936:949]" "f[951:952]";
	setAttr ".irc" -type "componentList" 40 "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[232:233]" "f[254:255]" "f[276:280]" "f[373]" "f[395]" "f[417:421]" "f[671:672]" "f[674]" "f[676:677]" "f[695:697]" "f[699:701]" "f[721:722]" "f[745:746]" "f[762:766]" "f[768]" "f[774]" "f[780:782]" "f[785]" "f[788]" "f[790:791]" "f[796]" "f[798:799]" "f[802]" "f[805]" "f[810:816]" "f[819:821]" "f[824:827]" "f[830:921]" "f[935]" "f[950]" "f[953]";
	setAttr ".gi" 1;
createNode groupParts -n "groupParts2";
	rename -uid "23E0F76B-4A48-ABC4-752B-9EBB704B842C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]";
	setAttr ".gi" 3;
createNode shadingEngine -n "lambert4SG";
	rename -uid "0754AC25-4A87-669C-D8FD-1A80A16740E9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "4545E2B8-4C73-4DD9-7615-CC8CB35BDF48";
createNode shadingEngine -n "lambert5SG";
	rename -uid "C7C21231-4FF6-2E52-51D1-A994CECAB046";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "962EFC7A-48D6-3597-9967-BD921730CDDC";
createNode groupId -n "groupId6";
	rename -uid "BD8C4396-4958-A4A9-3BC0-0991054DBA71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "62FE8230-463A-487D-EDE5-6A9414CB6334";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1]" "f[3]" "f[6:13]";
	setAttr ".irc" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode groupId -n "groupId7";
	rename -uid "3D90CEF3-439B-1B74-DDD5-7D946A974128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "98950178-4505-BC4B-B400-3BB9E3123B2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "46EBEEFE-44E9-7622-6C8E-81BF1190862A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode shadingEngine -n "lambert6SG";
	rename -uid "CE47E93B-4379-E3EC-2E1D-DB8D105CB94B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B14C4485-452A-E0F6-AB6A-A3B1A151D9D7";
createNode groupParts -n "groupParts5";
	rename -uid "BED501C6-4DD9-D932-C910-9998FB29495D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[233]" "f[255]" "f[373]" "f[395]" "f[788]" "f[790:791]" "f[796]" "f[798:799]" "f[802]" "f[805]";
	setAttr ".gi" 13;
createNode shadingEngine -n "lambert7SG";
	rename -uid "92C5CADD-4BB6-F64E-4D2C-919B7414E452";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "021A4A30-49C7-33EC-E3E0-4ABB6BD8B9CC";
createNode groupParts -n "groupParts6";
	rename -uid "DAB433B8-492F-AB18-F579-FAA33876B1D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[232]" "f[254]" "f[768]" "f[774]" "f[906:921]";
	setAttr ".gi" 14;
createNode shadingEngine -n "lambert8SG";
	rename -uid "5F562CB2-4CE6-455D-89D3-4F821D456E41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "96954D84-4850-1BF2-6B77-87906BE55944";
createNode groupParts -n "groupParts7";
	rename -uid "D5CAE495-4520-9DB7-C641-5EBF4E477AE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[276:280]" "f[417:421]" "f[671:672]" "f[674]" "f[676:677]" "f[695:697]" "f[699:701]" "f[721:722]" "f[745:746]" "f[762:766]" "f[780:782]" "f[785]" "f[810:816]" "f[819:821]" "f[824:827]" "f[830:905]" "f[935]" "f[950]" "f[953]";
	setAttr ".gi" 15;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2E3F7765-4E5C-B068-0B2F-D89D06F72990";
	setAttr ".ics" -type "componentList" 14 "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0068097115 5.5200644 -7 ;
	setAttr ".rs" 50420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -2.8497583866119385 1.4974173307418823 -7 ;
	setAttr ".cbx" -type "double3" 2.8361389636993408 9.5427112579345703 -6.9999995231628418 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D3FA1B32-40A4-D5F0-C8AA-76AF97BFD6CE";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[21]" -type "float3" 0.015507303 -1.687539e-014 -0.001247688 ;
	setAttr ".tk[30]" -type "float3" 0.015507303 -1.687539e-014 -0.001247688 ;
	setAttr ".tk[93]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".tk[352]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[502]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[564]" -type "float3" -0.49395877 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.36451817 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.70521957 1.1521629 5.9604645e-007 ;
	setAttr ".tk[573]" -type "float3" -0.70521957 1.1521629 0 ;
	setAttr ".tk[574]" -type "float3" 0.66386104 0.69129777 0 ;
	setAttr ".tk[575]" -type "float3" 0.66386104 0.69129777 0 ;
	setAttr ".tk[576]" -type "float3" 0.66386104 0.076810852 0 ;
	setAttr ".tk[577]" -type "float3" 0.66386104 0.076810852 0 ;
	setAttr ".tk[578]" -type "float3" 0.66386104 -0.53767604 0 ;
	setAttr ".tk[579]" -type "float3" 0.66386104 -0.53767604 0 ;
	setAttr ".tk[580]" -type "float3" 0.66386104 -1.1521629 0 ;
	setAttr ".tk[581]" -type "float3" 0.66386104 -1.1521629 0 ;
	setAttr ".tk[582]" -type "float3" 1.1372062 -1.7633228 0 ;
	setAttr ".tk[583]" -type "float3" 1.1372062 -1.7633228 0 ;
	setAttr ".tk[584]" -type "float3" -0.66386104 0.69129777 5.9604645e-007 ;
	setAttr ".tk[585]" -type "float3" -0.66386104 0.69129777 0 ;
	setAttr ".tk[586]" -type "float3" -0.66386104 0.076810852 0 ;
	setAttr ".tk[587]" -type "float3" -0.66386104 0.076810852 0 ;
	setAttr ".tk[588]" -type "float3" -0.66386104 -0.53767604 0 ;
	setAttr ".tk[589]" -type "float3" -0.66386104 -0.53767604 0 ;
	setAttr ".tk[590]" -type "float3" -0.66386104 -1.1521629 0 ;
	setAttr ".tk[591]" -type "float3" -0.66386104 -1.1521629 0 ;
	setAttr ".tk[592]" -type "float3" -1.1372062 -1.7633228 0 ;
	setAttr ".tk[593]" -type "float3" -1.1372062 -1.7633228 0 ;
	setAttr ".tk[594]" -type "float3" -1.1711788 -0.95728868 0 ;
	setAttr ".tk[595]" -type "float3" -1.1711788 -0.95728868 0 ;
	setAttr ".tk[596]" -type "float3" 1.1711788 -0.95728868 0 ;
	setAttr ".tk[597]" -type "float3" 1.1711788 -0.95728868 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.95728868 0 ;
	setAttr ".tk[599]" -type "float3" 0 -0.95728868 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.47755566 0 ;
	setAttr ".tk[612]" -type "float3" -0.2116483 0 5.9604645e-007 ;
	setAttr ".tk[613]" -type "float3" -0.13761428 0 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.47755584 5.9604645e-007 ;
	setAttr ".tk[615]" -type "float3" 0 0.46063912 0 ;
	setAttr ".tk[922]" -type "float3" 0.20946792 -1.0553726 0 ;
	setAttr ".tk[923]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[924]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[925]" -type "float3" 0.20939811 -1.0553726 0 ;
	setAttr ".tk[926]" -type "float3" 0.20946819 -1.0553726 0 ;
	setAttr ".tk[927]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[928]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[929]" -type "float3" 0.20939834 -1.0553726 0 ;
	setAttr ".tk[930]" -type "float3" 0.20946792 -1.0553726 0 ;
	setAttr ".tk[931]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[932]" -type "float3" 0.20939811 -1.0553726 0 ;
	setAttr ".tk[933]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[934]" -type "float3" 0.20946819 -1.0553726 0 ;
	setAttr ".tk[935]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[936]" -type "float3" 0.20939834 -1.0553726 0 ;
	setAttr ".tk[937]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[938]" -type "float3" -0.20946811 -1.0553726 0 ;
	setAttr ".tk[939]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[940]" -type "float3" -0.2093983 -1.0553726 0 ;
	setAttr ".tk[941]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[942]" -type "float3" -0.20946811 -1.0553726 0 ;
	setAttr ".tk[943]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[944]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[945]" -type "float3" -0.2093983 -1.0553726 0 ;
	setAttr ".tk[946]" -type "float3" -0.20946819 -1.0553726 0 ;
	setAttr ".tk[947]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[948]" -type "float3" -0.20939834 -1.0553726 0 ;
	setAttr ".tk[949]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[950]" -type "float3" -0.20946819 -1.0553726 0 ;
	setAttr ".tk[951]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[952]" -type "float3" 0 -1.0553726 0 ;
	setAttr ".tk[953]" -type "float3" -0.20939834 -1.0553726 0 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "2C10C556-42E4-0E6B-1782-F9BDD8AB836B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "97E66116-40C7-F555-95B9-AD917DECDE66";
createNode groupParts -n "groupParts8";
	rename -uid "B7B8AE46-42A4-4A62-0E70-6BABAC3C4DBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 79 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:231]" "f[234:242]" "f[245:253]" "f[256:264]" "f[267:275]" "f[281:372]" "f[374:383]" "f[386:394]" "f[396:405]" "f[408:416]" "f[422:601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[634]" "f[640]" "f[646]" "f[652]" "f[654]" "f[656]" "f[658:663]" "f[668:670]" "f[678:679]" "f[681]" "f[683:684]" "f[686:687]" "f[692:694]" "f[703:704]" "f[706]" "f[709:710]" "f[712]" "f[715:716]" "f[719]" "f[725]" "f[727:728]" "f[734]" "f[739:740]" "f[743]" "f[748]" "f[750:758]" "f[760]" "f[767]" "f[769:773]" "f[775:779]" "f[783:784]" "f[786:787]" "f[789]" "f[792:794]" "f[800:801]" "f[803]" "f[806:809]" "f[817:818]" "f[822:823]" "f[828:829]" "f[924:926]" "f[929:931]" "f[936]" "f[939:940]" "f[944:945]" "f[947:948]";
	setAttr ".irc" -type "componentList" 61 "f[243:244]" "f[265:266]" "f[384:385]" "f[406:407]" "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629:633]" "f[635:639]" "f[641:645]" "f[647:651]" "f[653]" "f[655]" "f[657]" "f[664:667]" "f[673]" "f[675]" "f[680]" "f[682]" "f[685]" "f[688:691]" "f[698]" "f[702]" "f[705]" "f[707:708]" "f[711]" "f[713:714]" "f[717:718]" "f[720]" "f[723:724]" "f[726]" "f[729:733]" "f[735:738]" "f[741:742]" "f[744]" "f[747]" "f[749]" "f[759]" "f[761]" "f[795]" "f[797]" "f[804]" "f[922:923]" "f[927:928]" "f[932:934]" "f[937:938]" "f[941:943]" "f[946]" "f[949]" "f[951:952]" "f[954:983]";
	setAttr ".gi" 1;
createNode groupParts -n "groupParts9";
	rename -uid "3B03C337-49A9-116D-00B3-17833D905DF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]" "f[954:983]";
	setAttr ".gi" 16;
createNode shadingEngine -n "lambert10SG";
	rename -uid "C866032F-4925-AC21-22DB-3098CB621FED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "40E28C22-45C9-912F-4FE7-AAA92AC26E0A";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8B366E7E-4AD9-DDA9-0669-93ADE1AEE416";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.59645999331573929 0 0 0 0 0.80431703577354152 0 0
		 0 0 1 0 -0.8038316739710667 1.6848895181269348 -4.1226445798905189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9913595 1.5193629 -4.1226444 ;
	setAttr ".rs" 42031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 1.0966693949951871 0.99786270812779043 -4.6226445798905189 ;
	setAttr ".cbx" -type "double3" 2.8860495171495493 2.0408630368416025 -3.6226445798905189 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9420CC70-48E0-357D-31AB-6C8C510E74B4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  4.68630123 -0.10417417 0 4.68630123
		 -0.10417417 0 4.68630123 -0.30742151 0 4.68630123 -0.30742151 0 4.68630123 -0.30742151
		 0 4.68630123 -0.30742151 0 4.68630123 -0.10417417 0 4.68630123 -0.10417417 0 4.68630123
		 -0.30755863 0 4.68630123 -0.30755863 0 4.68630123 -0.30755863 0 4.68630123 -0.30755863
		 0 4.68630123 -0.37530825 0 4.68630123 -0.37530825 0 4.68630123 -0.37530825 0 4.68630123
		 -0.37530825 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "595EA0B8-4804-34BC-CCE4-EC99282F8414";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.59645999331573929 0 0 0 0 0.80431703577354152 0 0
		 0 0 1 0 -1.8872249158318981 1.6848895181269348 -4.1226445798905189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.887225 1.5193629 -4.1226444 ;
	setAttr ".rs" 41584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.7819150480126513 0.99786270812779043 -4.6226445798905189 ;
	setAttr ".cbx" -type "double3" -0.99253492585828917 2.0408630368416025 -3.6226445798905189 ;
createNode groupId -n "groupId14";
	rename -uid "A93405DE-4C1D-77A3-A35F-F78FD0D36352";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "5FE380D6-40BF-38D6-D8EB-23A9473EF9A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1]" "f[3]" "f[6:13]";
createNode groupId -n "groupId15";
	rename -uid "B83A07D2-4290-E4FC-4860-66B5224B5F22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DD3CA7D4-46A6-6E18-9F2C-DA9A8DBDAFE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode shadingEngine -n "lambert11SG";
	rename -uid "9E9399DF-46BE-5B66-C14F-9B97FBC47F7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "42861A87-45A2-FE56-7B4A-1ABF676134FD";
createNode groupParts -n "groupParts12";
	rename -uid "F4A3929A-46DC-2442-5305-9E8C3D6C8ECD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[14]" "f[17:18]" "f[20]";
	setAttr ".irc" -type "componentList" 6 "f[0]" "f[2]" "f[4:5]" "f[15:16]" "f[19]" "f[21]";
createNode groupId -n "groupId16";
	rename -uid "698B9ED6-4F1A-7557-E0EF-F19EAF7FA6A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "07088C1B-40DB-6153-21C2-8E8355334E65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[15:16]" "f[19]" "f[21]";
createNode groupParts -n "groupParts14";
	rename -uid "B025CD7A-4C9F-4940-1DD8-079175694410";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[14]" "f[17:18]" "f[20]";
	setAttr ".irc" -type "componentList" 6 "f[0]" "f[2]" "f[4:5]" "f[15:16]" "f[19]" "f[21]";
createNode groupId -n "groupId17";
	rename -uid "09395BE2-4BC4-B133-CCD4-85931DFE085F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "72558AE9-422F-7E41-0406-F899FB60F44F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[15:16]" "f[19]" "f[21]";
createNode groupParts -n "groupParts16";
	rename -uid "15FA15F6-4029-8F45-4270-B587F743682F";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 3 "f[0:2]" "f[4:5]" "f[10:13]";
createNode groupParts -n "groupParts17";
	rename -uid "74EBAAFA-4CC6-2B20-A33C-8DAD8F2A7BCD";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 3 "f[0:2]" "f[4:5]" "f[10:13]";
createNode groupParts -n "groupParts18";
	rename -uid "CAB0FEA0-4A3E-6593-5317-298D5511A662";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[630]" "f[636]" "f[642]" "f[648]";
	setAttr ".gi" 3;
createNode groupParts -n "groupParts19";
	rename -uid "D825559D-4BCD-11B8-A51B-87A790B503DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[243:244]" "f[265:266]" "f[384:385]";
	setAttr ".irc" -type "componentList" 1 "f[406:407]";
	setAttr ".gi" 27;
createNode shadingEngine -n "lambert12SG";
	rename -uid "6729A474-4B10-1BCE-70EC-00A719DE766F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "FF3C06C9-4592-55FC-3151-F79677F32154";
createNode groupParts -n "groupParts20";
	rename -uid "61C49396-40DC-3031-3F82-439B689F8C04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 47 "f[406:407]" "f[631:633]" "f[635]" "f[637:639]" "f[641]" "f[643:645]" "f[647]" "f[649:651]" "f[653]" "f[655]" "f[657]" "f[664:667]" "f[673]" "f[675]" "f[680]" "f[682]" "f[685]" "f[688:691]" "f[696]" "f[698]" "f[702]" "f[705]" "f[707:708]" "f[711]" "f[713:714]" "f[717:718]" "f[720]" "f[723:724]" "f[726]" "f[729:733]" "f[735:738]" "f[741:742]" "f[744]" "f[747]" "f[749]" "f[759]" "f[761]" "f[795]" "f[797]" "f[804]" "f[922:923]" "f[927:928]" "f[932:934]" "f[937:938]" "f[941:943]" "f[946]" "f[949:952]";
	setAttr ".gi" 28;
createNode groupParts -n "groupParts21";
	rename -uid "D5602B29-42D3-3E69-E201-678046097BA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[276:280]" "f[417:421]" "f[671:672]" "f[674]" "f[676:677]" "f[695]" "f[697]" "f[699:701]" "f[721:722]" "f[745:746]" "f[762:766]" "f[780:782]" "f[785]" "f[810:816]" "f[819:821]" "f[824:827]" "f[830:905]" "f[935]" "f[953]";
	setAttr ".irc" -type "componentList" 2 "f[696]" "f[950]";
	setAttr ".gi" 15;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6C6D9108-4F95-9B4B-7A0B-CFBA2B3CE2C7";
	setAttr ".ics" -type "componentList" 4 "f[233]" "f[255]" "f[373]" "f[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 2.5010095 6.0963979 ;
	setAttr ".rs" 40040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.9980001449584961 1.2868665456771851 3.1927957534790039 ;
	setAttr ".cbx" -type "double3" 2.9980006217956543 3.7151525020599365 9 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A7C20544-4396-167A-99EE-0DB153578501";
	setAttr ".ics" -type "componentList" 2 "f[958]" "f[969]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0053597689 2.2586396 -6.75 ;
	setAttr ".rs" 38099;
	setAttr ".lt" -type "double3" -0.54216548616776894 5.4468657548962349e-017 2.1492203722046791e-017 ;
	setAttr ".ls" -type "double3" 0.27594301315602193 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.0069313049316406 1.4974173307418823 -7 ;
	setAttr ".cbx" -type "double3" 2.017650842666626 3.0198619365692139 -6.4999995231628418 ;
createNode groupParts -n "groupParts22";
	rename -uid "655C5C58-4601-BE8B-2A98-629058E0F667";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[2002]" "e[2004]" "e[2006:2007]" "e[2010]" "e[2012]" "e[2014:2015]";
	setAttr ".gi" 29;
createNode groupParts -n "groupParts23";
	rename -uid "600BCBFC-413F-82B4-E461-578332C0052B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[958]" "f[969]";
	setAttr ".gi" 30;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6C11BA92-44F9-2CF3-73C3-2984D6CDEF18";
	setAttr ".dc" -type "componentList" 2 "f[958]" "f[969]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CBAD0ABC-41BF-2948-3D2D-9C843C90F424";
	setAttr ".ics" -type "componentList" 6 "e[2002]" "e[2004]" "e[2006:2007]" "e[2010]" "e[2012]" "e[2014:2015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 1001;
	setAttr ".sv2" 1005;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "FF52F9CF-47B7-E0EE-A8EC-F5890C800E4C";
	setAttr ".ics" -type "componentList" 2 "f[396]" "f[760]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049996376 4.6600337 4 ;
	setAttr ".rs" 39047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.999000072479248 3.6699197292327881 2.0000100135803223 ;
	setAttr ".cbx" -type "double3" 3.9980001449584961 5.6501474380493164 5.9999899864196777 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "5F8EED87-495A-C169-B72C-19B81C59DA64";
	setAttr ".ics" -type "componentList" 2 "f[396]" "f[760]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049996376 4.6600342 4 ;
	setAttr ".rs" 50430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.9980001449584961 3.6699202060699463 2.0000097751617432 ;
	setAttr ".cbx" -type "double3" 3.9970002174377441 5.6501479148864746 5.9999899864196777 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E2FC89D9-4C7A-59FA-5759-6EA3AE82720C";
	setAttr ".ics" -type "componentList" 6 "f[396]" "f[760]" "f[1031]" "f[1033]" "f[1035]" "f[1037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049996376 4.6600347 4 ;
	setAttr ".rs" 61682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -3.9980001449584961 3.6699206829071045 2.0000097751617432 ;
	setAttr ".cbx" -type "double3" 3.9970002174377441 5.6501483917236328 5.9999899864196777 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D213AEDC-4B5A-DF99-F324-02B9441BC8DC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[614]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[615]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[956]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[1020]" -type "float3" 0 1.1698842 -0.22471237 ;
	setAttr ".tk[1021]" -type "float3" 0 1.1698842 0.22471237 ;
	setAttr ".tk[1022]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[1023]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[1024]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[1025]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[1026]" -type "float3" 0 1.1698842 -0.13093124 ;
	setAttr ".tk[1027]" -type "float3" 0 1.1698842 0.17816257 ;
	setAttr ".tk[1030]" -type "float3" 0 0 -1.5557688 ;
	setAttr ".tk[1031]" -type "float3" 0 0 1.5557688 ;
	setAttr ".tk[1032]" -type "float3" 0 0 -1.5557688 ;
	setAttr ".tk[1033]" -type "float3" 0 0 1.5557688 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "232B5C24-4838-EF13-5F26-3FAF237A6E6D";
	setAttr ".ics" -type "componentList" 2 "f[396]" "f[760]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049960613 4.6601419 3.9966953 ;
	setAttr ".rs" 55415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6970005035400391 3.6699836254119873 3.1927957534790039 ;
	setAttr ".cbx" -type "double3" 3.6960012912750244 5.6503000259399414 4.8005948066711426 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C3E5F26E-456B-7574-B107-B29161C64839";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1022]" -type "float3" 0 -1.0548165 -0.78378206 ;
	setAttr ".tk[1023]" -type "float3" 0 -1.0548165 0.78378433 ;
	setAttr ".tk[1024]" -type "float3" 0 -1.0548166 -0.78378206 ;
	setAttr ".tk[1025]" -type "float3" 0 -1.0548166 0.78378433 ;
	setAttr ".tk[1041]" -type "float3" 0 -1.0548165 -0.78405547 ;
	setAttr ".tk[1043]" -type "float3" 0 -1.0548165 0.78405571 ;
	setAttr ".tk[1048]" -type "float3" 0 -1.0548166 -0.78393358 ;
	setAttr ".tk[1050]" -type "float3" 0 -1.0548166 0.783934 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "2B588D52-4EA9-1226-A7AE-C1B45E172024";
	setAttr ".ics" -type "componentList" 2 "f[1057]" "f[1061]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049948692 4.6601419 3.6727166 ;
	setAttr ".rs" 63408;
	setAttr ".lt" -type "double3" -2.3592239273284576e-016 -0.45171790539535622 -1.5780562620526517e-016 ;
	setAttr ".ls" -type "double3" 1 0.18783094544718235 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.69700026512146 3.6699836254119873 3.1927957534790039 ;
	setAttr ".cbx" -type "double3" 3.6960012912750244 5.6503000259399414 4.1526374816894531 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "51CF6BFE-4A04-8372-201C-E0B3EA6BD23E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1052:1059]" -type "float3"  0 1.44371045 -0.39718676 0
		 1.44515777 0.88671792 0 -0.32347625 -0.11260498 0 -0.32322127 0.59741175 0 -0.35358125
		 -0.11291385 0 -0.3536827 0.5968585 0 1.4763552 -0.28708997 0 1.4786098 0.84609866;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E0CE772F-4225-E640-A3DF-73952737AB3B";
	setAttr ".ics" -type "componentList" 4 "f[1054]" "f[1060]" "f[1063]" "f[1069]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-007 4.4106984 3.9966953 ;
	setAttr ".rs" 47328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6960005760192871 3.6699836254119873 3.1927957534790039 ;
	setAttr ".cbx" -type "double3" 3.6960012912750244 5.1514134407043457 4.8005948066711426 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3B50EAE2-42D7-1F1C-8DE1-71A281C892ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1060:1067]" -type "float3"  0 0.15696956 0.12179827 0
		 -0.066579387 0.16024852 0 -0.01868031 -0.17890315 0 0.1045239 -0.28893489 -1.8626451e-009
		 -0.17614228 0.21560921 0 0.31533679 -0.27236861 0 0.1636427 -0.20629446 0 0.047039203
		 -0.14776148;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "1AA78400-4848-5BBE-0F28-F6B11AD2D3FF";
	setAttr ".ics" -type "componentList" 2 "f[1054]" "f[1063]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.694001 4.4287167 3.9966953 ;
	setAttr ".rs" 53613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.6930005550384521 3.7061378955841064 3.1927957534790039 ;
	setAttr ".cbx" -type "double3" 3.6950013637542725 5.1512951850891113 4.8005948066711426 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9BE0EC3D-41F6-8030-7256-B5A9F45562F8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1068]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[1069]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[1070]" -type "float3" 0 -0.22363667 0 ;
	setAttr ".tk[1073]" -type "float3" 0 -0.22363667 0 ;
	setAttr ".tk[1074]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[1075]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[1077]" -type "float3" 0 -0.22363667 0 ;
	setAttr ".tk[1078]" -type "float3" 0 -0.22363667 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "F87FBE6E-4298-994C-F481-0483D21A4F0A";
	setAttr ".ics" -type "componentList" 4 "f[1054]" "f[1060]" "f[1063]" "f[1069]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049960613 4.8286753 3.9958527 ;
	setAttr ".rs" 49417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6950006484985352 4.6194047927856445 3.6941981315612793 ;
	setAttr ".cbx" -type "double3" 3.6940014362335205 5.0379462242126465 4.2975072860717773 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "66717FB4-41B0-8293-566A-61B4F5D4D46D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1046]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[1047]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[1068]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[1070]" -type "float3" 0 0.22009628 0 ;
	setAttr ".tk[1073]" -type "float3" 0 0.22009628 0 ;
	setAttr ".tk[1074]" -type "float3" 0 0.94942272 -0.50135142 ;
	setAttr ".tk[1075]" -type "float3" 0 0.94942272 0.56684399 ;
	setAttr ".tk[1076]" -type "float3" 0 -0.1133469 0 ;
	setAttr ".tk[1077]" -type "float3" 0 -0.1133469 -0.098683767 ;
	setAttr ".tk[1078]" -type "float3" 0 -0.1133469 0.097915865 ;
	setAttr ".tk[1079]" -type "float3" 0 -0.1133469 0 ;
	setAttr ".tk[1080]" -type "float3" 0 0.94942272 -0.60513312 ;
	setAttr ".tk[1081]" -type "float3" 0 0.94942272 0.60513318 ;
	setAttr ".tk[1082]" -type "float3" 0 -0.1133469 -0.10590061 ;
	setAttr ".tk[1083]" -type "float3" 0 -0.1133469 0 ;
	setAttr ".tk[1084]" -type "float3" 0 -0.1133469 0 ;
	setAttr ".tk[1085]" -type "float3" 0 -0.1133469 0.1059005 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "2419B2BC-4B3B-D70F-F9D9-9A92D6137EF9";
	setAttr ".ics" -type "componentList" 4 "f[1059]" "f[1066]" "f[1076]" "f[1078:1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6955004 4.6601419 3.9531929 ;
	setAttr ".rs" 36424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6970005035400391 3.6699836254119873 3.2436618804931641 ;
	setAttr ".cbx" -type "double3" -3.6940004825592041 5.6503000259399414 4.6627240180969238 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "C9212363-4D2D-D11F-3ABE-4FB478BAF0BF";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1046]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[1047]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[1052]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[1058]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[1060]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1065]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[1068]" -type "float3" 0 0.71722484 -0.42842138 ;
	setAttr ".tk[1069]" -type "float3" 0 0.71722484 0.42842141 ;
	setAttr ".tk[1070]" -type "float3" 0 0 0.13506809 ;
	setAttr ".tk[1073]" -type "float3" 0 0 -0.13506806 ;
	setAttr ".tk[1077]" -type "float3" 0 0 -0.038774166 ;
	setAttr ".tk[1078]" -type "float3" 0 0 0.038472556 ;
	setAttr ".tk[1082]" -type "float3" 0 0 -0.041609809 ;
	setAttr ".tk[1085]" -type "float3" 0 0 0.041609794 ;
	setAttr ".tk[1088]" -type "float3" 0 0 -0.041609649 ;
	setAttr ".tk[1091]" -type "float3" 0 0 0.041609276 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.41002262 -0.040551826 ;
	setAttr ".tk[1095]" -type "float3" 0 0 -0.038774092 ;
	setAttr ".tk[1096]" -type "float3" 0 0 0.038472023 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "68EFE5DE-46D1-DC12-24DF-3EB6761A2D27";
	setAttr ".ics" -type "componentList" 2 "f[1070]" "f[1106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-007 4.0590286 3.9966953 ;
	setAttr ".rs" 38309;
	setAttr ".ls" -type "double3" 1 0.075841434279411271 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6960005760192871 3.6699836254119873 3.1927957534790039 ;
	setAttr ".cbx" -type "double3" 3.6960012912750244 4.4480738639831543 4.8005948066711426 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "4F6B7356-4014-D684-7A98-DC86FD6111B5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1036]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[1037]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[1046]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[1068]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[1069]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[1099]" -type "float3" 0 0.77565157 -0.29413104 ;
	setAttr ".tk[1103]" -type "float3" 0 0.77565157 0.36462191 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "5A468C04-448F-D431-B218-C1B574417ED3";
	setAttr ".ics" -type "componentList" 4 "f[1113]" "f[1115]" "f[1117]" "f[1119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-007 4.0590286 3.9966953 ;
	setAttr ".rs" 42447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6960005760192871 3.6699836254119873 3.1927957534790039 ;
	setAttr ".cbx" -type "double3" 3.6960012912750244 4.4480738639831543 4.8005948066711426 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "AE274C0D-47A3-B0FA-9186-D7AA015F26FF";
	setAttr ".ics" -type "componentList" 4 "f[1113]" "f[1115]" "f[1117]" "f[1119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-007 4.0590277 3.9966953 ;
	setAttr ".rs" 50244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6950006484985352 3.66998291015625 3.1927938461303711 ;
	setAttr ".cbx" -type "double3" 3.6950013637542725 4.4480729103088379 4.8005967140197754 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "9AABFB60-4B39-CF84-298F-0B9E2E155D7E";
	setAttr ".ics" -type "componentList" 4 "f[1113]" "f[1115]" "f[1117]" "f[1119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-007 4.0590272 3.999151 ;
	setAttr ".rs" 33777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6940007209777832 3.6699821949005127 3.3370852470397949 ;
	setAttr ".cbx" -type "double3" 3.6940014362335205 4.4480719566345215 4.6612167358398437 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "74F6F0C9-459A-70EC-9E27-73BACF598711";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[1113]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[1116]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[1117]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[1118]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[1119]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1120]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[1122]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[1124]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[1125]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[1126]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[1128]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[1131]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1132]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[1133]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[1134]" -type "float3" 0 0 -0.13938192 ;
	setAttr ".tk[1135]" -type "float3" 0 0 0.0086383084 ;
	setAttr ".tk[1136]" -type "float3" 0 -0.20101529 0.12879224 ;
	setAttr ".tk[1137]" -type "float3" 0 0 0.11712928 ;
	setAttr ".tk[1138]" -type "float3" 0 0 0.14429326 ;
	setAttr ".tk[1139]" -type "float3" 0 0 -0.01530841 ;
	setAttr ".tk[1140]" -type "float3" 0 0 -0.1326586 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.20101529 -0.14429326 ;
	setAttr ".tk[1142]" -type "float3" 0 0 0.12534383 ;
	setAttr ".tk[1143]" -type "float3" 0 0 -0.010485428 ;
	setAttr ".tk[1144]" -type "float3" 0 -0.20101529 -0.13261041 ;
	setAttr ".tk[1145]" -type "float3" 0 0 -0.12285993 ;
	setAttr ".tk[1146]" -type "float3" 0 0 -0.091747351 ;
	setAttr ".tk[1147]" -type "float3" 0 0 0.0098716132 ;
	setAttr ".tk[1148]" -type "float3" 0 0 0.13116315 ;
	setAttr ".tk[1149]" -type "float3" 0 -0.20101529 0.13938192 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "1C3019FD-47EF-ADB6-23A7-35B2567AFF08";
	setAttr ".ics" -type "componentList" 4 "f[1138]" "f[1142]" "f[1146]" "f[1150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-007 4.0591908 3.9811761 ;
	setAttr ".rs" 59973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6940007209777832 3.6710844039916992 3.7870559692382812 ;
	setAttr ".cbx" -type "double3" 3.6940014362335205 4.4472970962524414 4.1752963066101074 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "65EFFC8F-40A4-4177-2B0B-28BDF021B3E7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[760]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[1110]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[1111]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[1137]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[1140]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[1148]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[1150]" -type "float3" 0 0.11653637 -0.10357932 ;
	setAttr ".tk[1151]" -type "float3" 0 -0.12137003 -0.014035448 ;
	setAttr ".tk[1152]" -type "float3" 0 -0.03598858 0.077233642 ;
	setAttr ".tk[1153]" -type "float3" 0 0.11700616 0.0863555 ;
	setAttr ".tk[1154]" -type "float3" 0 0.11705524 0.10357931 ;
	setAttr ".tk[1155]" -type "float3" 0 -0.12085125 0.01584737 ;
	setAttr ".tk[1156]" -type "float3" 0 0.11658581 -0.067126803 ;
	setAttr ".tk[1157]" -type "float3" 0 -0.035960518 -0.059036203 ;
	setAttr ".tk[1158]" -type "float3" 0 0.12904802 0.098586045 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.12824026 0.028781788 ;
	setAttr ".tk[1160]" -type "float3" 0 -0.038550425 -0.06716051 ;
	setAttr ".tk[1161]" -type "float3" 0 0.12859194 -0.073941104 ;
	setAttr ".tk[1162]" -type "float3" 0 0.12823994 -0.089462116 ;
	setAttr ".tk[1163]" -type "float3" 0 -0.12610245 -0.040623285 ;
	setAttr ".tk[1164]" -type "float3" 0 0.12868242 0.075379282 ;
	setAttr ".tk[1165]" -type "float3" 0 -0.03866471 0.068951413 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "18722371-45EC-A34B-90EC-D9A1B59C42DC";
	setAttr ".ics" -type "componentList" 1 "f[1088]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.693501 4.8456922 3.9657164 ;
	setAttr ".rs" 59118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.6930005550384521 4.6555600166320801 3.735971212387085 ;
	setAttr ".cbx" -type "double3" 3.6940014362335205 5.0358242988586426 4.1954617500305176 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "13841B7A-413E-EC11-83BC-CB9107311629";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1081]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[1082]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1083]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[1086]" -type "float3" 0 0.37870306 -0.11515159 ;
	setAttr ".tk[1087]" -type "float3" 0 0.15734394 -0.061964024 ;
	setAttr ".tk[1088]" -type "float3" 0 0.13083889 -0.14800675 ;
	setAttr ".tk[1089]" -type "float3" 0 0 -0.085321374 ;
	setAttr ".tk[1090]" -type "float3" 0 -0.092547663 -0.021640511 ;
	setAttr ".tk[1091]" -type "float3" 0 0 -0.0012410183 ;
	setAttr ".tk[1166]" -type "float3" 0 0.11025112 0 ;
	setAttr ".tk[1168]" -type "float3" 0 0.11025112 0 ;
	setAttr ".tk[1170]" -type "float3" 0 0.11025112 0 ;
	setAttr ".tk[1173]" -type "float3" 0 0.11025112 0 ;
	setAttr ".tk[1174]" -type "float3" 0 0.11025112 0 ;
	setAttr ".tk[1176]" -type "float3" 0 0.11025112 0 ;
	setAttr ".tk[1178]" -type "float3" 0 0.11025112 0 ;
	setAttr ".tk[1181]" -type "float3" 0 0.11025112 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "FBBC0E2A-4615-2ECB-DF43-478432008398";
	setAttr ".ics" -type "componentList" 1 "f[1185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6930015 4.8464727 4.0472345 ;
	setAttr ".rs" 35205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.6920015811920166 4.6571207046508789 3.8990075588226318 ;
	setAttr ".cbx" -type "double3" 3.6940014362335205 5.0358242988586426 4.1954617500305176 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "A37D99D9-48B4-275E-3C0F-9FA9DD6B8B0B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1182]" -type "float3" 0 0 -0.19496381 ;
	setAttr ".tk[1184]" -type "float3" 0 -0.23964247 -0.18130283 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.1562127 0.062152274 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "3A4C3B39-4080-358A-5DB7-34AD3285E082";
	setAttr ".ics" -type "componentList" 1 "f[1090]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6925011 4.9261875 4.1250439 ;
	setAttr ".rs" 65022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.6920006275177002 4.8144283294677734 3.9941897392272949 ;
	setAttr ".cbx" -type "double3" 3.6930015087127686 5.0379462242126465 4.2558975219726562 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "805EE15B-4843-020D-31A2-9AA9B3B6A602";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1187:1188]" -type "float3"  0 -0.23973683 0 0 0 0.18126705;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "79DE391B-4122-A755-4F82-ACBF553E4996";
	setAttr ".ics" -type "componentList" 3 "f[1088]" "f[1090:1091]" "f[1185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6920011 4.8467598 3.9966989 ;
	setAttr ".rs" 45461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0020000000949949026;
	setAttr ".cbn" -type "double3" 3.6910006999969482 4.6555566787719727 3.7979297637939453 ;
	setAttr ".cbx" -type "double3" 3.6930015087127686 5.0379624366760254 4.1954679489135742 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "5FA45F0B-4328-7E63-5D17-05AC3942B27A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1190]" -type "float3" 0 0.13755196 -0.15209597 ;
	setAttr ".tk[1192]" -type "float3" 0 0 0.00059424504 ;
	setAttr ".tk[1193]" -type "float3" 0 0.091920875 -0.11570176 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "F535EC38-442E-AF60-18B7-089CDDD968B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "7A758435-4C5D-3FBB-40F9-6680B45FFE36";
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "C4CF26AF-487B-80DC-0962-E28A74A85AFC";
	setAttr ".ics" -type "componentList" 1 "f[1098]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6930008 4.9205594 3.8725867 ;
	setAttr ".rs" 33774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6940007209777832 4.8074536323547363 3.7554149627685547 ;
	setAttr ".cbx" -type "double3" -3.6920008659362793 5.0336647033691406 3.9897584915161133 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "7633D367-4659-0045-43E5-15AAFDDE0FDC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1079]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[1094]" -type "float3" 0 0.29166454 0.06213218 ;
	setAttr ".tk[1096]" -type "float3" 0 0.10813157 0.13651173 ;
	setAttr ".tk[1097]" -type "float3" 0 0 0.074928395 ;
	setAttr ".tk[1182]" -type "float3" 0 0.19818327 0 ;
createNode groupParts -n "groupParts41";
	rename -uid "994E877C-406D-55E6-01E2-CA9C8D796D89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1088]" "f[1090:1091]" "f[1185]";
	setAttr ".gi" 8;
createNode groupParts -n "groupParts34";
	rename -uid "A82C2E60-4565-97D8-101A-BEB884DB6035";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[760]" "f[1061]";
	setAttr ".gi" 9;
createNode groupParts -n "groupParts33";
	rename -uid "51FEE55B-458B-C44D-CA0D-2894B50BB2BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[396]" "f[1057]";
	setAttr ".gi" 10;
createNode groupParts -n "groupParts31";
	rename -uid "6F58B1C1-4EC3-107A-721F-90B6BFE7ABE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 47 "f[406:407]" "f[631:633]" "f[635]" "f[637:639]" "f[641]" "f[643:645]" "f[647]" "f[649:651]" "f[653]" "f[655]" "f[657]" "f[664:667]" "f[673]" "f[675]" "f[680]" "f[682]" "f[685]" "f[688:691]" "f[696]" "f[698]" "f[702]" "f[705]" "f[707:708]" "f[711]" "f[713:714]" "f[717:718]" "f[720]" "f[723:724]" "f[726]" "f[729:733]" "f[735:738]" "f[741:742]" "f[744]" "f[747]" "f[749]" "f[759]" "f[761]" "f[795]" "f[797]" "f[804]" "f[922:923]" "f[927:928]" "f[932:934]" "f[937:938]" "f[941:943]" "f[946]" "f[949:952]";
	setAttr ".gi" 11;
createNode groupParts -n "groupParts43";
	rename -uid "D3CB5CD8-42B4-D66B-6D48-1EA8AE060134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[232]" "f[254]" "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]" "f[760]" "f[768]" "f[774]" "f[906:921]" "f[954:981]" "f[998:1005]" "f[1060:1061]" "f[1069]" "f[1095]" "f[1097:1099]" "f[1215]";
	setAttr ".gi" 12;
createNode groupParts -n "groupParts42";
	rename -uid "CDFF6AFF-4209-AFC0-0F23-A28D9E5F53F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[396]" "f[1060]" "f[1069]" "f[1095]" "f[1097:1099]";
	setAttr ".gi" 12;
createNode groupParts -n "groupParts40";
	rename -uid "5F93328A-44ED-598C-A7EA-B7A54D6D28FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1188]";
	setAttr ".gi" 12;
createNode groupParts -n "groupParts39";
	rename -uid "13739B68-4324-DD69-D8A5-A7850A742D47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1089]";
	setAttr ".gi" 12;
createNode groupParts -n "groupParts38";
	rename -uid "7EB34BAD-4330-E48F-BECF-E28795205BE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1088]";
	setAttr ".gi" 12;
createNode groupParts -n "groupParts37";
	rename -uid "E6B64F8C-4093-6419-CDD8-5A8D39A12F8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1054]" "f[1060]" "f[1063]" "f[1069]" "f[1095]" "f[1099]";
	setAttr ".gi" 12;
createNode groupParts -n "groupParts36";
	rename -uid "92094D04-4B02-09B5-FFE1-039E7AD13384";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1054]" "f[1060]" "f[1063]" "f[1069]";
	setAttr ".gi" 12;
createNode groupParts -n "groupParts30";
	rename -uid "7643F6A7-4348-CE29-BFA2-FC8724D6711A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[243:244]" "f[265:266]" "f[384:385]";
	setAttr ".gi" 12;
createNode groupParts -n "groupParts29";
	rename -uid "452A5860-4853-F7CE-A27E-95B091385B80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]" "f[954:981]" "f[998:1021]";
	setAttr ".gi" 13;
createNode groupParts -n "groupParts28";
	rename -uid "4DBE8B1B-441D-DE7C-36B0-D4BA94573812";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[276:280]" "f[417:421]" "f[671:672]" "f[674]" "f[676:677]" "f[695]" "f[697]" "f[699:701]" "f[721:722]" "f[745:746]" "f[762:766]" "f[780:782]" "f[785]" "f[810:816]" "f[819:821]" "f[824:827]" "f[830:905]" "f[935]" "f[953]";
	setAttr ".gi" 14;
createNode groupParts -n "groupParts27";
	rename -uid "18B5B5D9-4D77-07CB-3A6E-86A582BA70D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[232]" "f[254]" "f[768]" "f[774]" "f[906:921]";
	setAttr ".gi" 15;
createNode groupParts -n "groupParts26";
	rename -uid "C739D236-4282-BF0A-DA98-539BF26CC3FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[233]" "f[255]" "f[373]" "f[395]" "f[788]" "f[790:791]" "f[796]" "f[798:799]" "f[802]" "f[805]" "f[982:997]";
	setAttr ".gi" 16;
createNode groupParts -n "groupParts25";
	rename -uid "3E980389-4DA2-9E2A-71CE-E284AE920615";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[630]" "f[636]" "f[642]" "f[648]";
	setAttr ".gi" 17;
createNode groupParts -n "groupParts35";
	rename -uid "7800AB70-4DE6-8991-FAF9-CF906E74CA1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 84 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:231]" "f[234:242]" "f[245:253]" "f[256:264]" "f[267:275]" "f[281:372]" "f[374:383]" "f[386:394]" "f[397:405]" "f[408:416]" "f[422:601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[634]" "f[640]" "f[646]" "f[652]" "f[654]" "f[656]" "f[658:663]" "f[668:670]" "f[678:679]" "f[681]" "f[683:684]" "f[686:687]" "f[692:694]" "f[703:704]" "f[706]" "f[709:710]" "f[712]" "f[715:716]" "f[719]" "f[725]" "f[727:728]" "f[734]" "f[739:740]" "f[743]" "f[748]" "f[750:758]" "f[767]" "f[769:773]" "f[775:779]" "f[783:784]" "f[786:787]" "f[789]" "f[792:794]" "f[800:801]" "f[803]" "f[806:809]" "f[817:818]" "f[822:823]" "f[828:829]" "f[924:926]" "f[929:931]" "f[936]" "f[939:940]" "f[944:945]" "f[947:948]" "f[1022:1053]" "f[1055:1056]" "f[1058:1059]" "f[1062]" "f[1064:1068]" "f[1070:1087]";
	setAttr ".irc" -type "componentList" 4 "f[1054]" "f[1060]" "f[1063]" "f[1069]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts32";
	rename -uid "1A382ED6-4BD7-0B2B-1000-43B2C91DE122";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:231]" "f[234:242]" "f[245:253]" "f[256:264]" "f[267:275]" "f[281:372]" "f[374:383]" "f[386:394]" "f[397:405]" "f[408:416]" "f[422:601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[634]" "f[640]" "f[646]" "f[652]" "f[654]" "f[656]" "f[658:663]" "f[668:670]" "f[678:679]" "f[681]" "f[683:684]" "f[686:687]" "f[692:694]" "f[703:704]" "f[706]" "f[709:710]" "f[712]" "f[715:716]" "f[719]" "f[725]" "f[727:728]" "f[734]" "f[739:740]" "f[743]" "f[748]" "f[750:758]" "f[767]" "f[769:773]" "f[775:779]" "f[783:784]" "f[786:787]" "f[789]" "f[792:794]" "f[800:801]" "f[803]" "f[806:809]" "f[817:818]" "f[822:823]" "f[828:829]" "f[924:926]" "f[929:931]" "f[936]" "f[939:940]" "f[944:945]" "f[947:948]" "f[1022:1056]" "f[1058:1060]" "f[1062:1069]";
	setAttr ".irc" -type "componentList" 4 "f[396]" "f[760]" "f[1057]" "f[1061]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts24";
	rename -uid "E3225A0A-48C3-56CB-0A4A-B1AF3FE05F76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 79 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:231]" "f[234:242]" "f[245:253]" "f[256:264]" "f[267:275]" "f[281:372]" "f[374:383]" "f[386:394]" "f[396:405]" "f[408:416]" "f[422:601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[634]" "f[640]" "f[646]" "f[652]" "f[654]" "f[656]" "f[658:663]" "f[668:670]" "f[678:679]" "f[681]" "f[683:684]" "f[686:687]" "f[692:694]" "f[703:704]" "f[706]" "f[709:710]" "f[712]" "f[715:716]" "f[719]" "f[725]" "f[727:728]" "f[734]" "f[739:740]" "f[743]" "f[748]" "f[750:758]" "f[760]" "f[767]" "f[769:773]" "f[775:779]" "f[783:784]" "f[786:787]" "f[789]" "f[792:794]" "f[800:801]" "f[803]" "f[806:809]" "f[817:818]" "f[822:823]" "f[828:829]" "f[924:926]" "f[929:931]" "f[936]" "f[939:940]" "f[944:945]" "f[947:948]";
	setAttr ".irc" -type "componentList" 1 "f[1006:1021]";
	setAttr ".gi" 18;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "33E2E905-41BC-F862-799B-79ABEBBBB729";
	setAttr ".ics" -type "componentList" 1 "f[1060]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6935005 4.7684298 4.0243464 ;
	setAttr ".rs" 58394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6940007209777832 4.619987964630127 3.8105175495147705 ;
	setAttr ".cbx" -type "double3" -3.6930005550384521 4.9168710708618164 4.2381753921508789 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F7BD174C-4C48-98E2-8D3A-2A981388653A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1078]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1093]" -type "float3" 0 0.00059451954 0 ;
	setAttr ".tk[1096]" -type "float3" 0 -0.0043206606 0 ;
	setAttr ".tk[1097]" -type "float3" 0 0 0.0094551202 ;
	setAttr ".tk[1210]" -type "float3" 0 0.22625679 0.15940899 ;
	setAttr ".tk[1212]" -type "float3" 0 0 0.0094731832 ;
	setAttr ".tk[1213]" -type "float3" 0 -0.0029567103 0.00063107308 ;
createNode groupParts -n "groupParts44";
	rename -uid "98500607-4199-6E07-DC1B-2595CE521B27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1060]" "f[1069]" "f[1095]" "f[1097:1099]" "f[1214:1215]" "f[1217:1218]";
	setAttr ".gi" 12;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "5D984695-40B6-EAEC-BBDD-D284E2820CE4";
	setAttr ".ics" -type "componentList" 1 "f[1217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6930008 4.7684278 3.9609392 ;
	setAttr ".rs" 63871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6940007209777832 4.6199846267700195 3.8105168342590332 ;
	setAttr ".cbx" -type "double3" -3.6920008659362793 4.9168710708618164 4.1113615036010742 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "F3381ABB-42F9-AE0D-47A2-B583364484E8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1094]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1216]" -type "float3" 0 -0.29463413 -0.12830104 ;
	setAttr ".tk[1217]" -type "float3" 0 0 -0.126663 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "8AB3F261-401D-47D3-51F2-8B920704CE3B";
	setAttr ".ics" -type "componentList" 3 "f[1060]" "f[1098:1099]" "f[1217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6925008 4.8276153 3.9859381 ;
	setAttr ".rs" 63117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0020000000949949026;
	setAttr ".cbn" -type "double3" -3.6940007209777832 4.6199846267700195 3.8105051517486572 ;
	setAttr ".cbx" -type "double3" -3.6910009384155273 5.0352463722229004 4.1613707542419434 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "6BAF206A-4A7C-E948-CB72-1FB83C7F317E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1095]" -type "float3" 0 0 -0.13099672 ;
	setAttr ".tk[1216]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1217]" -type "float3" 0 -0.018512661 0 ;
	setAttr ".tk[1219]" -type "float3" 0 -0.12401641 -0.21945998 ;
	setAttr ".tk[1220]" -type "float3" 0 2.9802322e-008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "6F2FBDB4-4C51-DBA0-DCA5-CB9D5EC0D24C";
	setAttr ".ics" -type "componentList" 8 "f[260]" "f[1026]" "f[1028]" "f[1034]" "f[1036]" "f[1060]" "f[1098:1099]" "f[1217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8445005 4.3250742 4 ;
	setAttr ".rs" 40699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0020000000949949026;
	setAttr ".cbn" -type "double3" -6 3 2.0000100135803223 ;
	setAttr ".cbx" -type "double3" -3.6890010833740234 5.6501483917236328 5.9999899864196777 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "8D703411-46A9-BDB7-755D-688C3050893B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1075]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[1093]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.12537158 0 ;
	setAttr ".tk[1106]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[1215]" -type "float3" -3.7252903e-009 4.4703484e-008 -3.7252903e-009 ;
	setAttr ".tk[1216]" -type "float3" 0 0.24517399 0 ;
	setAttr ".tk[1218]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[1221]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[1223]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[1224]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1236]" -type "float3" 0 -0.00072768063 0 ;
	setAttr ".tk[1237]" -type "float3" 0 -7.4505806e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "98C9520A-4DD5-4FE1-56E3-C080D84AB4D3";
	setAttr ".ics" -type "componentList" 3 "f[1077]" "f[1080:1081]" "f[1084:1086]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049960613 4.9793744 3.9958525 ;
	setAttr ".rs" 55373;
	setAttr ".ls" -type "double3" 0.58247298686820481 0.50753276656577784 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6950006484985352 4.8074536323547363 3.4532289505004883 ;
	setAttr ".cbx" -type "double3" 3.6940014362335205 5.1512951850891113 4.5384759902954102 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "F9FFC231-429D-B299-3F22-2B8310CD9219";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1094]" -type "float3" 0.0040545762 0 0 ;
	setAttr ".tk[1216]" -type "float3" 0.0040545762 0 0 ;
	setAttr ".tk[1219]" -type "float3" 0.0040545762 0 0 ;
	setAttr ".tk[1220]" -type "float3" 0.0040545762 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "04026E5C-41C0-F12A-5AC4-AFAED788FF65";
	setAttr ".ics" -type "componentList" 2 "f[1039]" "f[1046]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049996376 5.6338391 3.9998469 ;
	setAttr ".rs" 38348;
	setAttr ".lt" -type "double3" 1.3323597394201181e-015 0.20002213511873687 2.0229179659506102e-016 ;
	setAttr ".ls" -type "double3" 1 0.29357348053681531 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.9970002174377441 5.6173782348632812 3.5550861358642578 ;
	setAttr ".cbx" -type "double3" 3.9960002899169922 5.6503000259399414 4.4446077346801758 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "09094A02-4FBE-255F-41AF-DA9945D99EBB";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[1070]" -type "float3" 0 0.0032045157 -0.16852 ;
	setAttr ".tk[1073]" -type "float3" 0 0.0032045157 0.16852 ;
	setAttr ".tk[1082]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[1182]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[1187]" -type "float3" 0 0 0.025565771 ;
	setAttr ".tk[1188]" -type "float3" 0 0 0.024113813 ;
	setAttr ".tk[1196]" -type "float3" 0 0 -0.025565835 ;
	setAttr ".tk[1207]" -type "float3" 0 0 0.024743399 ;
	setAttr ".tk[1208]" -type "float3" 0 0 0.025561748 ;
	setAttr ".tk[1270]" -type "float3" 0 0.0098874364 0.010697873 ;
	setAttr ".tk[1271]" -type "float3" 0 0.019003168 0 ;
	setAttr ".tk[1273]" -type "float3" 0 0.01403101 0 ;
	setAttr ".tk[1274]" -type "float3" 0 0.018476617 -0.010078421 ;
	setAttr ".tk[1275]" -type "float3" 0 0.026339309 0 ;
	setAttr ".tk[1276]" -type "float3" 0 0.01718789 0 ;
	setAttr ".tk[1278]" -type "float3" 0 0.013678201 -0.10036826 ;
	setAttr ".tk[1279]" -type "float3" 0 0.011871479 0 ;
	setAttr ".tk[1280]" -type "float3" 0 0.0096778497 0 ;
	setAttr ".tk[1281]" -type "float3" 0 0 -0.018376047 ;
	setAttr ".tk[1282]" -type "float3" 0 0.019482337 0 ;
	setAttr ".tk[1283]" -type "float3" 0 0.01403101 0 ;
	setAttr ".tk[1284]" -type "float3" 0 0.013678201 0.10501251 ;
	setAttr ".tk[1285]" -type "float3" 0 0 0.018376051 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "F8B91312-41D2-9648-794E-EDBD1ADCD906";
	setAttr ".ics" -type "componentList" 2 "f[1291]" "f[1293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00050008297 5.634438 4.1874375 ;
	setAttr ".rs" 55289;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -0.033097045145034247 -1.6872896309305663e-016 ;
	setAttr ".ls" -type "double3" 1 0.5256417211679798 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.9970004558563232 5.6176538467407227 3.930267333984375 ;
	setAttr ".cbx" -type "double3" 3.9960002899169922 5.6512227058410645 4.4446077346801758 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "A6550FEF-49BC-8E86-E0F5-5F97F7D433DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "CE58C4CA-4383-61B4-8016-6B92E30E9C7A";
createNode groupParts -n "groupParts45";
	rename -uid "78B8609A-45BB-5F57-15C4-16A02D01A694";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 109 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:231]" "f[234:242]" "f[245:253]" "f[256:264]" "f[267:275]" "f[281:372]" "f[374:383]" "f[386:394]" "f[397:405]" "f[408:416]" "f[422:601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[634]" "f[640]" "f[646]" "f[652]" "f[654]" "f[656]" "f[658:663]" "f[668:670]" "f[678:679]" "f[681]" "f[683:684]" "f[686:687]" "f[692:694]" "f[703:704]" "f[706]" "f[709:710]" "f[712]" "f[715:716]" "f[719]" "f[725]" "f[727:728]" "f[734]" "f[739:740]" "f[743]" "f[748]" "f[750:758]" "f[767]" "f[769:773]" "f[775:779]" "f[783:784]" "f[786:787]" "f[789]" "f[792:794]" "f[800:801]" "f[803]" "f[806:809]" "f[817:818]" "f[822:823]" "f[828:829]" "f[924:926]" "f[929:931]" "f[936]" "f[939:940]" "f[944:945]" "f[947:948]" "f[1022:1030]" "f[1032]" "f[1034]" "f[1036]" "f[1038]" "f[1047:1048]" "f[1072:1074]" "f[1101:1102]" "f[1104:1105]" "f[1107:1112]" "f[1114]" "f[1116]" "f[1118]" "f[1120:1135]" "f[1139]" "f[1141]" "f[1147]" "f[1149]" "f[1168]" "f[1170:1174]" "f[1176]" "f[1178:1182]" "f[1240:1255]" "f[1288]" "f[1290]" "f[1292]" "f[1294]" "f[1297]" "f[1299]" "f[1301]" "f[1303]";
	setAttr ".irc" -type "componentList" 36 "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039:1046]" "f[1049:1053]" "f[1055:1056]" "f[1058:1059]" "f[1062]" "f[1064:1068]" "f[1070:1071]" "f[1075:1087]" "f[1100]" "f[1103]" "f[1106]" "f[1113]" "f[1115]" "f[1117]" "f[1119]" "f[1136:1138]" "f[1140]" "f[1142:1146]" "f[1148]" "f[1150:1167]" "f[1169]" "f[1175]" "f[1177]" "f[1183]" "f[1272:1287]" "f[1289]" "f[1291]" "f[1293]" "f[1295:1296]" "f[1298]" "f[1300]" "f[1302]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts46";
	rename -uid "4BCF770A-4C95-BB19-56E8-1D8C6593BF29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039:1046]" "f[1049:1053]" "f[1055:1056]" "f[1058:1059]" "f[1062]" "f[1064:1068]" "f[1070:1071]" "f[1075:1087]" "f[1100]" "f[1103]" "f[1106]" "f[1113]" "f[1115]" "f[1117]" "f[1119]" "f[1136:1138]" "f[1140]" "f[1142:1146]" "f[1148]" "f[1150:1167]" "f[1169]" "f[1175]" "f[1177]" "f[1183]" "f[1272:1287]" "f[1289]" "f[1291]" "f[1293]" "f[1295:1296]" "f[1298]" "f[1300]" "f[1302]";
	setAttr ".gi" 19;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "82360D4F-4E8B-42E8-AE4F-9790F0F67011";
	setAttr ".ics" -type "componentList" 4 "f[1056]" "f[1058]" "f[1064:1065]" "f[1067:1068]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049960613 5.3986568 3.9998469 ;
	setAttr ".rs" 52478;
	setAttr ".ls" -type "double3" 0.5820839447892906 0.73693003841209392 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6970005035400391 5.1470131874084473 3.5550861358642578 ;
	setAttr ".cbx" -type "double3" 3.6960012912750244 5.6503000259399414 4.4446077346801758 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "5BC05387-4571-C468-AA6B-0B905C9906FB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1046]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[1159]" -type "float3" 0 0.094568387 0 ;
	setAttr ".tk[1160]" -type "float3" 0 0.1034824 0 ;
	setAttr ".tk[1163]" -type "float3" 0 0.088890001 0 ;
	setAttr ".tk[1165]" -type "float3" 0 0.091812722 0 ;
	setAttr ".tk[1286]" -type "float3" 0 0 -0.047090899 ;
	setAttr ".tk[1287]" -type "float3" 0 0 -0.047090899 ;
	setAttr ".tk[1288]" -type "float3" 0 0 -0.047090899 ;
	setAttr ".tk[1289]" -type "float3" 0 0 -0.047090899 ;
	setAttr ".tk[1290]" -type "float3" 0 0 -0.047090899 ;
	setAttr ".tk[1291]" -type "float3" 0 0 -0.047090899 ;
	setAttr ".tk[1292]" -type "float3" 0 0 -0.047090899 ;
	setAttr ".tk[1293]" -type "float3" 0 0 -0.047090899 ;
createNode groupParts -n "groupParts47";
	rename -uid "C4BE1B58-4EE3-5232-550B-5E84D518F746";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[232]" "f[243:244]" "f[254]" "f[265:266]" "f[384:385]" "f[396]" "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]" "f[760]" "f[768]" "f[774]" "f[906:921]" "f[954:981]" "f[998:1005]" "f[1054]" "f[1061]" "f[1063]" "f[1069]" "f[1088:1097]" "f[1184:1216]" "f[1218:1239]" "f[1256:1271]";
	setAttr ".irc" -type "componentList" 3 "f[1060]" "f[1098:1099]" "f[1217]";
	setAttr ".gi" 12;
createNode groupParts -n "groupParts48";
	rename -uid "9CE44284-4F3A-7717-0A5A-91B96DB5096A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1060]" "f[1098:1099]" "f[1217]";
	setAttr ".gi" 19;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "44863D6C-4B3C-73BA-0E77-18A78431405F";
	setAttr ".ics" -type "componentList" 4 "f[1169]" "f[1175]" "f[1177]" "f[1183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-007 3.7444434 3.9811761 ;
	setAttr ".rs" 35025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6940007209777832 3.6710844039916992 3.7870559692382812 ;
	setAttr ".cbx" -type "double3" 3.6940014362335205 3.8178024291992187 4.1752963066101074 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "10AC226E-4B8F-F2C5-7307-D19EECDCF49B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1302]" -type "float3" 0 0 0.034712229 ;
	setAttr ".tk[1303]" -type "float3" 0 0.03183376 -0.034030396 ;
	setAttr ".tk[1305]" -type "float3" 0 -0.032569822 0.034712229 ;
	setAttr ".tk[1310]" -type "float3" 0 0 0.034712229 ;
	setAttr ".tk[1311]" -type "float3" 0 0.03183376 -0.034030396 ;
	setAttr ".tk[1312]" -type "float3" 0 -0.048483729 0.034712229 ;
	setAttr ".tk[1313]" -type "float3" 0 -7.3123374e-010 0 ;
	setAttr ".tk[1314]" -type "float3" 0 -7.3123374e-010 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "DAD9C5E2-407A-5D91-54A7-26B6DB6AA23D";
	setAttr ".ics" -type "componentList" 4 "f[1155]" "f[1157]" "f[1163]" "f[1165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-007 3.7471094 3.999151 ;
	setAttr ".rs" 57561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6940007209777832 3.6699821949005127 3.3370852470397949 ;
	setAttr ".cbx" -type "double3" 3.6940014362335205 3.8242368698120117 4.6612167358398437 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "3E45BF99-4014-E4C3-B30D-169EFC614103";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1320]" -type "float3" 0 0 -0.078873247 ;
	setAttr ".tk[1321]" -type "float3" 0 0 0.038257148 ;
	setAttr ".tk[1324]" -type "float3" 0 0 -0.074580945 ;
	setAttr ".tk[1325]" -type "float3" 0 0 0.058078177 ;
	setAttr ".tk[1328]" -type "float3" 0 0 0.074580982 ;
	setAttr ".tk[1329]" -type "float3" 0 0 -0.048279621 ;
	setAttr ".tk[1332]" -type "float3" 0 0 0.078873247 ;
	setAttr ".tk[1333]" -type "float3" 0 0 -0.052290414 ;
createNode groupParts -n "groupParts49";
	rename -uid "466D39B2-4966-F42B-69CA-8E8827247499";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 47 "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039:1046]" "f[1049:1053]" "f[1055:1056]" "f[1058:1059]" "f[1062]" "f[1064:1068]" "f[1070:1071]" "f[1075:1087]" "f[1100]" "f[1103]" "f[1113]" "f[1115]" "f[1117]" "f[1119]" "f[1136:1138]" "f[1140]" "f[1142:1146]" "f[1148]" "f[1150:1151]" "f[1153]" "f[1155]" "f[1157]" "f[1159]" "f[1161]" "f[1163]" "f[1165]" "f[1167]" "f[1276:1277]" "f[1283]" "f[1289]" "f[1291]" "f[1293]" "f[1295:1296]" "f[1298]" "f[1300]" "f[1302]" "f[1304]" "f[1306]" "f[1309:1310]" "f[1312:1313]" "f[1316]" "f[1318]" "f[1320:1351]";
	setAttr ".irc" -type "componentList" 25 "f[1060]" "f[1098:1099]" "f[1106]" "f[1152]" "f[1154]" "f[1156]" "f[1158]" "f[1160]" "f[1162]" "f[1164]" "f[1166]" "f[1169]" "f[1175]" "f[1177]" "f[1183]" "f[1217]" "f[1272:1275]" "f[1278:1282]" "f[1284:1287]" "f[1305]" "f[1307:1308]" "f[1311]" "f[1314:1315]" "f[1317]" "f[1319]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts50";
	rename -uid "3B408477-4385-F6DD-FDF7-64837F7647A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1060]" "f[1098:1099]" "f[1217]";
	setAttr ".gi" 8;
createNode shadingEngine -n "lambert15SG";
	rename -uid "EF927E7F-4899-3CD7-A4B4-84AF69044D06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo14";
	rename -uid "833192BA-412E-4DA0-563D-CD89C2DB754E";
createNode groupParts -n "groupParts51";
	rename -uid "932079D7-42C4-5C52-8F6C-2CA8FDDADAF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[1106]" "f[1152]" "f[1154]" "f[1156]" "f[1158]" "f[1160]" "f[1162]" "f[1164]" "f[1166]" "f[1169]" "f[1175]" "f[1177]" "f[1183]" "f[1272:1275]" "f[1278:1282]" "f[1284:1287]" "f[1305]" "f[1307:1308]" "f[1311]" "f[1314:1315]" "f[1317]" "f[1319]";
	setAttr ".gi" 33;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "3E0E1FA4-456D-2BBA-6891-E2B444FF416F";
	setAttr ".ics" -type "componentList" 4 "f[1190]" "f[1197]" "f[1221]" "f[1226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0005004406 4.7448049 3.992487 ;
	setAttr ".rs" 45403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0020000000949949026;
	setAttr ".cbn" -type "double3" -3.6920006275177002 4.6222023963928223 3.8734517097473145 ;
	setAttr ".cbx" -type "double3" 3.6930015087127686 4.8674073219299316 4.1115221977233887 ;
createNode groupParts -n "groupParts52";
	rename -uid "2D32B682-4657-AE78-6A51-319617C342B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 39 "f[232]" "f[243:244]" "f[254]" "f[265:266]" "f[384:385]" "f[396]" "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]" "f[760]" "f[768]" "f[774]" "f[906:921]" "f[954:981]" "f[998:1005]" "f[1054]" "f[1061]" "f[1063]" "f[1069]" "f[1088:1097]" "f[1184:1189]" "f[1191:1196]" "f[1198:1216]" "f[1218:1220]" "f[1222:1225]" "f[1227:1239]" "f[1256:1271]" "f[1352:1365]";
	setAttr ".irc" -type "componentList" 4 "f[1190]" "f[1197]" "f[1221]" "f[1226]";
	setAttr ".gi" 12;
createNode groupParts -n "groupParts53";
	rename -uid "4F9EB7B5-420B-692D-DF6E-E7B055A6A56F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1171]" "f[1173]" "f[1179]" "f[1181]" "f[1190]" "f[1197]" "f[1221]" "f[1226]";
	setAttr ".irc" -type "componentList" 2 "f[1070]" "f[1276:1277]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts54";
	rename -uid "1F6A078A-4E6F-D7D9-CFDB-0B9D8B61507F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1070]" "f[1276:1277]";
	setAttr ".gi" 33;
createNode groupParts -n "groupParts55";
	rename -uid "B4C566D6-4A7A-3E13-2BFA-D0A7407675F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 113 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:231]" "f[234:242]" "f[245:253]" "f[256:264]" "f[267:275]" "f[281:372]" "f[374:383]" "f[386:394]" "f[397:405]" "f[408:416]" "f[422:601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[634]" "f[640]" "f[646]" "f[652]" "f[654]" "f[656]" "f[658:663]" "f[668:670]" "f[678:679]" "f[681]" "f[683:684]" "f[686:687]" "f[692:694]" "f[703:704]" "f[706]" "f[709:710]" "f[712]" "f[715:716]" "f[719]" "f[725]" "f[727:728]" "f[734]" "f[739:740]" "f[743]" "f[748]" "f[750:758]" "f[767]" "f[769:773]" "f[775:779]" "f[783:784]" "f[786:787]" "f[789]" "f[792:794]" "f[800:801]" "f[803]" "f[806:809]" "f[817:818]" "f[822:823]" "f[828:829]" "f[924:926]" "f[929:931]" "f[936]" "f[939:940]" "f[944:945]" "f[947:948]" "f[1022:1030]" "f[1032]" "f[1034]" "f[1036]" "f[1038]" "f[1047:1048]" "f[1072:1074]" "f[1101:1102]" "f[1104:1105]" "f[1107:1112]" "f[1114]" "f[1116]" "f[1118]" "f[1120:1135]" "f[1139]" "f[1141]" "f[1147]" "f[1149]" "f[1168]" "f[1170]" "f[1172]" "f[1174]" "f[1176]" "f[1178]" "f[1180]" "f[1182]" "f[1240:1255]" "f[1288]" "f[1290]" "f[1292]" "f[1294]" "f[1297]" "f[1299]" "f[1301]" "f[1303]";
	setAttr ".irc" -type "componentList" 4 "f[1171]" "f[1173]" "f[1179]" "f[1181]";
	setAttr ".gi" 18;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "1CA8EC1F-483A-80C5-883D-B48BBE276A95";
	setAttr ".ics" -type "componentList" 4 "f[1055]" "f[1062]" "f[1100]" "f[1103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049960613 4.6601434 3.9966953 ;
	setAttr ".rs" 64881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6970005035400391 3.6699836254119873 3.1927957534790039 ;
	setAttr ".cbx" -type "double3" 3.6960012912750244 5.6503028869628906 4.8005948066711426 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "5E97F68B-4351-7EDA-651E-CA96C3393422";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1135]" -type "float3" 0 0 -0.0080545861 ;
	setAttr ".tk[1136]" -type "float3" 0 0.20148529 0.0010742417 ;
	setAttr ".tk[1139]" -type "float3" 0 0 0.015539581 ;
	setAttr ".tk[1141]" -type "float3" 0 0.19959787 0.0068263342 ;
	setAttr ".tk[1143]" -type "float3" 0 0 0.010933281 ;
	setAttr ".tk[1144]" -type "float3" 0 0.20123862 0 ;
	setAttr ".tk[1147]" -type "float3" 0 0 -0.010933275 ;
	setAttr ".tk[1149]" -type "float3" 0 0.20123862 0 ;
	setAttr ".tk[1151]" -type "float3" 0 0.12109149 -0.03515321 ;
	setAttr ".tk[1152]" -type "float3" 0 0.23693658 -0.019560594 ;
	setAttr ".tk[1155]" -type "float3" 0 0.12043358 0.042565525 ;
	setAttr ".tk[1157]" -type "float3" 0 0.23548369 0.026284054 ;
	setAttr ".tk[1159]" -type "float3" 0 0.03239572 0 ;
	setAttr ".tk[1160]" -type "float3" 0 0.13550535 0 ;
	setAttr ".tk[1163]" -type "float3" 0 0.036983017 0 ;
	setAttr ".tk[1165]" -type "float3" 0 0.14886639 0 ;
	setAttr ".tk[1169]" -type "float3" 0 0 0.0077557233 ;
	setAttr ".tk[1320]" -type "float3" 0 0 0.021412622 ;
	setAttr ".tk[1321]" -type "float3" 0 0 0.021412622 ;
	setAttr ".tk[1324]" -type "float3" 0 0 0.021412622 ;
	setAttr ".tk[1325]" -type "float3" 0 0 0.021412622 ;
	setAttr ".tk[1328]" -type "float3" 0 0 0.021412622 ;
	setAttr ".tk[1329]" -type "float3" 0 0 0.021412622 ;
	setAttr ".tk[1332]" -type "float3" 0 0 0.021412622 ;
	setAttr ".tk[1333]" -type "float3" 0 0 0.021412622 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "07346706-40E0-95DD-CCE1-3FA3B08EE513";
	setAttr ".ics" -type "componentList" 4 "f[1155]" "f[1157]" "f[1163]" "f[1165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-007 3.7471018 3.9991508 ;
	setAttr ".rs" 60186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6930007934570312 3.6699748039245605 3.3370826244354248 ;
	setAttr ".cbx" -type "double3" 3.6930015087127686 3.8242285251617432 4.6612191200256348 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "6EC1C616-43C0-2075-281A-758AD929A86B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1159]" -type "float3" 0 0 0.023883641 ;
	setAttr ".tk[1160]" -type "float3" 0 0 0.016513059 ;
	setAttr ".tk[1163]" -type "float3" 0 0 -0.023883644 ;
	setAttr ".tk[1165]" -type "float3" 0 0 -0.014766531 ;
	setAttr ".tk[1328]" -type "float3" 0 0 -0.032165173 ;
	setAttr ".tk[1329]" -type "float3" 0 0 -0.032165177 ;
	setAttr ".tk[1332]" -type "float3" 0 0 -0.032165173 ;
	setAttr ".tk[1333]" -type "float3" 0 0 -0.03216517 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "ED9A5C65-4A10-88F1-E049-3C8A546A535F";
	setAttr ".ics" -type "componentList" 4 "f[1383]" "f[1387]" "f[1391]" "f[1395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-007 3.747098 4.0151091 ;
	setAttr ".rs" 53716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6930007934570312 3.6699674129486084 3.3689987659454346 ;
	setAttr ".cbx" -type "double3" 3.6930015087127686 3.8242285251617432 4.6612191200256348 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "37F0D4D8-463C-FCB1-0473-93B04FD3D625";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1158]" -type "float3" 0 -0.00072630076 0 ;
	setAttr ".tk[1161]" -type "float3" 0 -0.00072630076 0 ;
	setAttr ".tk[1162]" -type "float3" 0 -0.00072630076 -1.4901161e-008 ;
	setAttr ".tk[1164]" -type "float3" 0 -0.00072630076 1.4901161e-008 ;
	setAttr ".tk[1166]" -type "float3" 0 0 -0.0063193017 ;
	setAttr ".tk[1170]" -type "float3" 0 0 0.0068792948 ;
	setAttr ".tk[1380]" -type "float3" 0 0 -0.25372264 ;
	setAttr ".tk[1381]" -type "float3" 0 0 0.13305131 ;
	setAttr ".tk[1382]" -type "float3" 0 0 -0.2083267 ;
	setAttr ".tk[1383]" -type "float3" 0 0 0.087655485 ;
	setAttr ".tk[1384]" -type "float3" 0 0 0.12897997 ;
	setAttr ".tk[1385]" -type "float3" 0 0 -0.24965118 ;
	setAttr ".tk[1386]" -type "float3" 0 0 -0.20821856 ;
	setAttr ".tk[1387]" -type "float3" 0 0 0.087547362 ;
	setAttr ".tk[1388]" -type "float3" 0 0 0.22356923 ;
	setAttr ".tk[1389]" -type "float3" 0 0 -0.11538576 ;
	setAttr ".tk[1390]" -type "float3" 0 0 0.17685395 ;
	setAttr ".tk[1391]" -type "float3" 0 0 -0.068670519 ;
	setAttr ".tk[1392]" -type "float3" 0 0 -0.12029401 ;
	setAttr ".tk[1393]" -type "float3" 0 0 0.22847749 ;
	setAttr ".tk[1394]" -type "float3" 0 0 0.18280423 ;
	setAttr ".tk[1395]" -type "float3" 0 0 -0.074620821 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "FBDA926F-4BBC-B25E-3855-EC94780047A5";
	setAttr ".ics" -type "componentList" 2 "f[1391]" "f[1395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6905007 3.7348576 3.8841681 ;
	setAttr ".rs" 40441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6920008659362793 3.6699626445770264 3.3689937591552734 ;
	setAttr ".cbx" -type "double3" -3.6890008449554443 3.7997524738311768 4.3993425369262695 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "F6CFC745-4301-1F97-A130-F6A325F33C45";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1174]" -type "float3" 0 0 0.003807833 ;
	setAttr ".tk[1178]" -type "float3" 0 0 -0.0036507274 ;
	setAttr ".tk[1380]" -type "float3" 0 0 -0.011563338 ;
	setAttr ".tk[1381]" -type "float3" 0 0 -0.011563338 ;
	setAttr ".tk[1382]" -type "float3" 0 0 -0.00072734093 ;
	setAttr ".tk[1383]" -type "float3" 0 0 -0.00072734093 ;
	setAttr ".tk[1390]" -type "float3" 0 0 -0.0075562419 ;
	setAttr ".tk[1391]" -type "float3" 0 0 -0.0075562419 ;
	setAttr ".tk[1394]" -type "float3" 0 0 -0.0075562419 ;
	setAttr ".tk[1395]" -type "float3" 0 0 -0.0075562419 ;
	setAttr ".tk[1396]" -type "float3" 0 0 -0.12088591 ;
	setAttr ".tk[1397]" -type "float3" 0 0 -0.077227265 ;
	setAttr ".tk[1398]" -type "float3" 0 0 0.13109486 ;
	setAttr ".tk[1399]" -type "float3" 0 0 0.03782421 ;
	setAttr ".tk[1400]" -type "float3" 0 0 -0.10932256 ;
	setAttr ".tk[1401]" -type "float3" 0 0 -0.076318704 ;
	setAttr ".tk[1402]" -type "float3" 0 0 0.13190043 ;
	setAttr ".tk[1403]" -type "float3" 0 0 0.049387544 ;
	setAttr ".tk[1406]" -type "float3" 0 0 -0.0075562419 ;
	setAttr ".tk[1410]" -type "float3" 0 0 -0.0075562419 ;
createNode groupParts -n "groupParts56";
	rename -uid "FAD41C6B-4FF8-AE9A-1D80-2F8258DAE777";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 55 "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039:1046]" "f[1049:1053]" "f[1055:1056]" "f[1058:1059]" "f[1062]" "f[1064:1068]" "f[1071]" "f[1075:1087]" "f[1100]" "f[1103]" "f[1113]" "f[1115]" "f[1117]" "f[1119]" "f[1136:1138]" "f[1140]" "f[1142:1146]" "f[1148]" "f[1150:1151]" "f[1153]" "f[1159]" "f[1161]" "f[1167]" "f[1171]" "f[1173]" "f[1179]" "f[1181]" "f[1190]" "f[1197]" "f[1221]" "f[1226]" "f[1283]" "f[1289]" "f[1291]" "f[1293]" "f[1295:1296]" "f[1298]" "f[1300]" "f[1302]" "f[1304]" "f[1306]" "f[1309:1310]" "f[1312:1313]" "f[1316]" "f[1318]" "f[1320:1351]" "f[1366:1382]" "f[1384:1386]" "f[1388:1390]" "f[1392:1394]" "f[1396:1421]";
	setAttr ".irc" -type "componentList" 8 "f[1155]" "f[1157]" "f[1163]" "f[1165]" "f[1383]" "f[1387]" "f[1391]" "f[1395]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts57";
	rename -uid "624E83C3-4F0E-A030-1FA3-F5BE5DF77BC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1155]" "f[1157]" "f[1163]" "f[1165]" "f[1383]" "f[1387]" "f[1391]" "f[1395]";
	setAttr ".gi" 33;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "BC1F1276-40E9-EF3B-E105-838982D9CE71";
	setAttr ".ics" -type "componentList" 4 "f[1039]" "f[1046]" "f[1291]" "f[1293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00050020218 5.6351542 3.9889393 ;
	setAttr ".rs" 56753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.34999999403953552;
	setAttr ".cbn" -type "double3" -3.9970006942749023 5.6183962821960449 3.6221497058868408 ;
	setAttr ".cbx" -type "double3" 3.9960002899169922 5.651911735534668 4.3557291030883789 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "C1A11ABB-4E06-8D1F-6E3C-CD84F256660B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1317]" -type "float3" 0 -0.01304589 0 ;
	setAttr ".tk[1350]" -type "float3" 0 0 -0.0030487089 ;
	setAttr ".tk[1351]" -type "float3" 0 -0.00059396354 -0.025304437 ;
	setAttr ".tk[1353]" -type "float3" 0 -0.00056647218 0.0010974472 ;
	setAttr ".tk[1412]" -type "float3" 0 0 0.083323322 ;
	setAttr ".tk[1413]" -type "float3" 0 0 0.067883037 ;
	setAttr ".tk[1414]" -type "float3" 0 0 -0.10141003 ;
	setAttr ".tk[1415]" -type "float3" 0 0 -0.044262104 ;
	setAttr ".tk[1416]" -type "float3" 0 0 0.086846091 ;
	setAttr ".tk[1417]" -type "float3" 0 0 0.070860744 ;
	setAttr ".tk[1418]" -type "float3" 0 0 -0.10438778 ;
	setAttr ".tk[1419]" -type "float3" 0 0 -0.047784872 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "A48DFF9E-4E64-E243-7B4E-C18EEF500A1E";
	setAttr ".ics" -type "componentList" 4 "f[1039]" "f[1046]" "f[1291]" "f[1293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00055682659 5.9851537 3.9892642 ;
	setAttr ".rs" 45934;
	setAttr ".ls" -type "double3" 0.001 0.001 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -3.9971139430999756 5.9683961868286133 3.6220963001251221 ;
	setAttr ".cbx" -type "double3" 3.9960002899169922 6.0019111633300781 4.3564324378967285 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "6DE00F89-4CE9-3EE2-F37B-C6920C09C29F";
	setAttr ".ics" -type "componentList" 4 "f[396]" "f[760]" "f[1057]" "f[1061]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00049960613 5.222075 3.9958525 ;
	setAttr ".rs" 61415;
	setAttr ".ls" -type "double3" 0.69598877579036267 0.84219887697670681 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.6960005760192871 5.1444387435913086 3.5882968902587891 ;
	setAttr ".cbx" -type "double3" 3.6950013637542725 5.2997112274169922 4.4034080505371094 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "B8006DA8-4340-EE7B-DAB5-93B70D3BC9F8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1436:1451]" -type "float3"  0.10704747 0 -0.32708433 0.10704747
		 0 -0.32744825 0.10703897 0 -0.32744861 0.10703897 0 -0.32708433 -0.10704821 0 -0.32660264
		 -0.10704821 0 -0.32696649 -0.10704017 0 -0.32660264 -0.10703996 0 -0.32696649 0.10704821
		 0 0.32675734 0.10704004 0 0.32675734 0.10704821 0 0.32638079 0.10704004 0 0.32638079
		 -0.10702904 0 0.32744858 -0.10702084 0 0.32744858 -0.10702065 0 0.32707143 -0.1070293
		 0 0.32707143;
createNode groupParts -n "groupParts58";
	rename -uid "7279E3AB-4987-5FA2-504B-539C5CE38FEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[232]" "f[243:244]" "f[254]" "f[265:266]" "f[384:385]" "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]" "f[760]" "f[768]" "f[774]" "f[906:921]" "f[954:981]" "f[998:1005]" "f[1054]" "f[1061]" "f[1063]" "f[1069]" "f[1088:1097]" "f[1184:1189]" "f[1191:1196]" "f[1198:1216]" "f[1218:1220]" "f[1222:1225]" "f[1227:1239]" "f[1256:1271]" "f[1352:1365]";
	setAttr ".irc" -type "componentList" 3 "f[396]" "f[1454:1461]" "f[1466:1469]";
	setAttr ".gi" 12;
createNode groupParts -n "groupParts59";
	rename -uid "D68BC03C-41EC-54DC-4433-CA91E46FEAF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[396]" "f[1057]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts60";
	rename -uid "A3C53D3E-4653-AB34-08C6-ACA90DA828C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1454:1457]" "f[1462:1465]";
	setAttr ".irc" -type "componentList" 2 "f[396]" "f[1057]";
	setAttr ".gi" 10;
createNode groupParts -n "groupParts61";
	rename -uid "828E3660-4918-B003-918A-32A41814B514";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 114 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:231]" "f[234:242]" "f[245:253]" "f[256:264]" "f[267:275]" "f[281:372]" "f[374:383]" "f[386:390]" "f[392:394]" "f[397:405]" "f[408:416]" "f[422:601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[634]" "f[640]" "f[646]" "f[652]" "f[654]" "f[656]" "f[658:663]" "f[668:670]" "f[678:679]" "f[681]" "f[683:684]" "f[686:687]" "f[692:694]" "f[703:704]" "f[706]" "f[709:710]" "f[712]" "f[715:716]" "f[719]" "f[725]" "f[727:728]" "f[734]" "f[739:740]" "f[743]" "f[748]" "f[750:758]" "f[767]" "f[769:773]" "f[775:779]" "f[783:784]" "f[786:787]" "f[789]" "f[792:794]" "f[800:801]" "f[803]" "f[806:809]" "f[817:818]" "f[822:823]" "f[828:829]" "f[924:926]" "f[929:931]" "f[936]" "f[939:940]" "f[944:945]" "f[947:948]" "f[1022:1030]" "f[1032]" "f[1034]" "f[1036]" "f[1038]" "f[1047:1048]" "f[1072:1074]" "f[1101:1102]" "f[1104:1105]" "f[1107:1112]" "f[1114]" "f[1116]" "f[1118]" "f[1120:1135]" "f[1139]" "f[1141]" "f[1147]" "f[1149]" "f[1168]" "f[1170]" "f[1172]" "f[1174]" "f[1176]" "f[1178]" "f[1180]" "f[1182]" "f[1240:1255]" "f[1288]" "f[1290]" "f[1292]" "f[1294]" "f[1297]" "f[1299]" "f[1301]" "f[1303]";
	setAttr ".irc" -type "componentList" 1 "f[391]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts62";
	rename -uid "DF2DB5D1-4AA3-8A1D-A5D3-B3B06DE2B106";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[391]" "f[1454:1461]" "f[1466:1469]";
	setAttr ".gi" 33;
createNode groupParts -n "groupParts63";
	rename -uid "8471C82A-4C79-AF45-1C81-A3920CE446CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[760]" "f[1061]";
	setAttr ".irc" -type "componentList" 2 "f[1458:1461]" "f[1466:1469]";
	setAttr ".gi" 9;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "400B68D5-48CB-A2B6-27A2-77B6006543CF";
	setAttr ".ics" -type "componentList" 14 "f[1055]" "f[1062]" "f[1071]" "f[1075]" "f[1082:1083]" "f[1087]" "f[1138]" "f[1142]" "f[1171]" "f[1173]" "f[1321]" "f[1323]" "f[1325]" "f[1327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.693501 4.6619658 3.9955349 ;
	setAttr ".rs" 51547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.6910006999969482 3.7062761783599854 3.4911432266235352 ;
	setAttr ".cbx" -type "double3" 3.6960012912750244 5.6176552772521973 4.4999265670776367 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "80BC63AF-4E66-DBC6-37E6-FFBBDFFFC50A";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[691]" -type "float3" 0 0 0.10908595 ;
	setAttr ".tk[777]" -type "float3" 0 0 0.10908595 ;
	setAttr ".tk[1028]" -type "float3" 0 0 -0.081096977 ;
	setAttr ".tk[1029]" -type "float3" 0 0 0.18415345 ;
	setAttr ".tk[1034]" -type "float3" 0 0 -0.0667971 ;
	setAttr ".tk[1035]" -type "float3" 0 0 0.081096999 ;
	setAttr ".tk[1036]" -type "float3" 0 0.88335991 -0.30066833 ;
	setAttr ".tk[1037]" -type "float3" 0 0.89052653 0.29834735 ;
	setAttr ".tk[1038]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1040]" -type "float3" -3.8184226e-008 -1.4901161e-008 -0.077436112 ;
	setAttr ".tk[1041]" -type "float3" 0.27700001 0 0 ;
	setAttr ".tk[1042]" -type "float3" 0 0 0.077436119 ;
	setAttr ".tk[1043]" -type "float3" 0.27700001 0 0 ;
	setAttr ".tk[1046]" -type "float3" 0 0 -0.090377495 ;
	setAttr ".tk[1047]" -type "float3" 0 0 0.10218363 ;
	setAttr ".tk[1048]" -type "float3" -0.20198385 0 0 ;
	setAttr ".tk[1049]" -type "float3" 2.9802322e-007 0 -0.0715966 ;
	setAttr ".tk[1050]" -type "float3" -0.20198385 0 0 ;
	setAttr ".tk[1051]" -type "float3" 0 0 0.046065696 ;
	setAttr ".tk[1070]" -type "float3" 0 0 0.033968948 ;
	setAttr ".tk[1073]" -type "float3" 0 0 -0.033968952 ;
	setAttr ".tk[1118]" -type "float3" -0.001398186 0.89212352 -0.30172691 ;
	setAttr ".tk[1122]" -type "float3" -0.001398186 0.8928827 0.29939562 ;
	setAttr ".tk[1126]" -type "float3" 0 1.1920929e-007 0.10218393 ;
	setAttr ".tk[1130]" -type "float3" 0 0 -0.090377755 ;
	setAttr ".tk[1134]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1278]" -type "float3" 0 0 0.029368525 ;
	setAttr ".tk[1284]" -type "float3" 0 0 -0.030304682 ;
	setAttr ".tk[1286]" -type "float3" 0 0 -0.037138689 ;
	setAttr ".tk[1289]" -type "float3" 0 0 -0.037138689 ;
	setAttr ".tk[1290]" -type "float3" 0 0 -0.037068825 ;
	setAttr ".tk[1292]" -type "float3" 0 0 -0.037027385 ;
	setAttr ".tk[1296]" -type "float3" 0 0 0.036803879 ;
	setAttr ".tk[1297]" -type "float3" 0 0 0.036803879 ;
	setAttr ".tk[1300]" -type "float3" 0 0 0.036900897 ;
	setAttr ".tk[1301]" -type "float3" 0 0 0.036878921 ;
	setAttr ".tk[1304]" -type "float3" 0 -0.016506217 0.014626458 ;
	setAttr ".tk[1305]" -type "float3" 0 -0.016506217 0.014626458 ;
	setAttr ".tk[1306]" -type "float3" 0 0 0.0048555452 ;
	setAttr ".tk[1334]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1364]" -type "float3" 0 0.98967624 -0.31755075 ;
	setAttr ".tk[1365]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[1366]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[1367]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[1368]" -type "float3" 0 0.89146608 0.29928818 ;
	setAttr ".tk[1373]" -type "float3" 0 0.9107241 -0.19958186 ;
	setAttr ".tk[1377]" -type "float3" 0 0.91201109 0.22589822 ;
	setAttr ".tk[1420]" -type "float3" -0.32546979 0 -0.082544573 ;
	setAttr ".tk[1421]" -type "float3" -0.32546979 0 -0.11622626 ;
	setAttr ".tk[1422]" -type "float3" -0.30103761 0 -0.11629059 ;
	setAttr ".tk[1423]" -type "float3" -0.30103752 0 -0.082544573 ;
	setAttr ".tk[1424]" -type "float3" 0.32548285 0 -0.082331888 ;
	setAttr ".tk[1425]" -type "float3" 0.32548285 0 -0.1161419 ;
	setAttr ".tk[1426]" -type "float3" 0.30105063 0 -0.082241468 ;
	setAttr ".tk[1427]" -type "float3" 0.3010506 0 -0.1161419 ;
	setAttr ".tk[1428]" -type "float3" -0.32548285 0 0.1161681 ;
	setAttr ".tk[1429]" -type "float3" -0.3010506 0 0.1161681 ;
	setAttr ".tk[1430]" -type "float3" -0.32548282 0 0.07936535 ;
	setAttr ".tk[1431]" -type "float3" -0.3010506 0 0.07936535 ;
	setAttr ".tk[1432]" -type "float3" 0.32547769 0 0.11622611 ;
	setAttr ".tk[1433]" -type "float3" 0.30104548 0 0.11629059 ;
	setAttr ".tk[1434]" -type "float3" 0.30104551 0 0.079639509 ;
	setAttr ".tk[1435]" -type "float3" 0.32547772 0 0.079591542 ;
	setAttr ".tk[1464]" -type "float3" 0 0.0093214447 0 ;
	setAttr ".tk[1465]" -type "float3" 0 0.016339444 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "E5FB553E-49EE-9A1F-CCD9-459EF5E051DD";
	setAttr ".ics" -type "componentList" 14 "f[1055]" "f[1062]" "f[1071]" "f[1075]" "f[1082:1083]" "f[1087]" "f[1138]" "f[1142]" "f[1171]" "f[1173]" "f[1321]" "f[1323]" "f[1325]" "f[1327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6925011 4.6619658 3.9955349 ;
	setAttr ".rs" 59582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 3.6900007724761963 3.7062752246856689 3.4911267757415771 ;
	setAttr ".cbx" -type "double3" 3.6950013637542725 5.6176562309265137 4.4999432563781738 ;
createNode groupParts -n "groupParts64";
	rename -uid "84E47609-4578-870C-79DA-3B83AD6C156A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 113 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:231]" "f[234:242]" "f[245:253]" "f[256:264]" "f[267:275]" "f[281:372]" "f[374:383]" "f[386:390]" "f[392:394]" "f[397:405]" "f[408:416]" "f[422:601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[634]" "f[640]" "f[646]" "f[652]" "f[654]" "f[656]" "f[658:663]" "f[668:670]" "f[678:679]" "f[681]" "f[683:684]" "f[686:687]" "f[692:694]" "f[703:704]" "f[706]" "f[709:710]" "f[712]" "f[715:716]" "f[719]" "f[725]" "f[727:728]" "f[734]" "f[739:740]" "f[743]" "f[748]" "f[750:758]" "f[767]" "f[769:773]" "f[775:779]" "f[783:784]" "f[786:787]" "f[789]" "f[792:794]" "f[800:801]" "f[803]" "f[806:809]" "f[817:818]" "f[822:823]" "f[828:829]" "f[924:926]" "f[929:931]" "f[936]" "f[939:940]" "f[944:945]" "f[947:948]" "f[1022:1030]" "f[1032]" "f[1034]" "f[1036]" "f[1038]" "f[1047:1048]" "f[1072:1074]" "f[1101:1102]" "f[1104:1105]" "f[1107:1112]" "f[1114]" "f[1116]" "f[1118]" "f[1120:1135]" "f[1139]" "f[1147]" "f[1149]" "f[1168]" "f[1170]" "f[1172]" "f[1174]" "f[1176]" "f[1178]" "f[1180]" "f[1182]" "f[1240:1255]" "f[1288]" "f[1290]" "f[1292]" "f[1294]" "f[1297]" "f[1299]" "f[1301]" "f[1303]";
	setAttr ".irc" -type "componentList" 1 "f[1141]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts65";
	rename -uid "3AE91DE1-492F-257B-8C6D-5EAE65C6E9E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1141]";
	setAttr ".gi" 19;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "0103FEFF-4926-AD87-7719-B6A02FBD25F9";
	setAttr ".ics" -type "componentList" 15 "f[39]" "f[47]" "f[198]" "f[389]" "f[1038]" "f[1113]" "f[1115]" "f[1125]" "f[1141]" "f[1385]" "f[1389]" "f[1398]" "f[1400]" "f[1402]" "f[1404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8445005 1.7123227 3 ;
	setAttr ".rs" 50277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 3.6890008449554443 -1 1 ;
	setAttr ".cbx" -type "double3" 8 4.4246454238891602 5 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "885877B6-43A7-57D3-DF60-5BAEDDCC83AC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1028]" -type "float3" 0 0 -0.030733533 ;
	setAttr ".tk[1029]" -type "float3" 0 0 -0.030733533 ;
	setAttr ".tk[1036]" -type "float3" 0 -0.88424015 0.15452597 ;
	setAttr ".tk[1037]" -type "float3" 0 -0.88424015 -0.15452598 ;
	setAttr ".tk[1122]" -type "float3" 0 -0.50173593 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "2B600D88-48F6-C7A7-B605-3AA75909D81A";
	setAttr ".ics" -type "componentList" 15 "f[39]" "f[199]" "f[389]" "f[1022]" "f[1030]" "f[1055]" "f[1062]" "f[1071]" "f[1075]" "f[1082:1083]" "f[1087]" "f[1138]" "f[1142]" "f[1171]" "f[1173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8450003 2.3088572 4 ;
	setAttr ".rs" 43838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.6400001049041748 -1 3 ;
	setAttr ".cbx" -type "double3" 8.0500001907348633 5.6177144050598145 5 ;
createNode groupParts -n "groupParts66";
	rename -uid "0DE1EF30-4A98-C2AE-F9B0-53B411FD848C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 61 "f[396]" "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039:1046]" "f[1049:1053]" "f[1055:1059]" "f[1062]" "f[1064:1068]" "f[1071]" "f[1075:1087]" "f[1100]" "f[1103]" "f[1113]" "f[1115]" "f[1117]" "f[1119]" "f[1136:1138]" "f[1140:1146]" "f[1148]" "f[1150:1151]" "f[1153]" "f[1159]" "f[1161]" "f[1167]" "f[1171]" "f[1173]" "f[1179]" "f[1181]" "f[1190]" "f[1197]" "f[1221]" "f[1226]" "f[1283]" "f[1289]" "f[1291]" "f[1293]" "f[1295:1296]" "f[1298]" "f[1300]" "f[1302]" "f[1304]" "f[1306]" "f[1309:1310]" "f[1312:1313]" "f[1316]" "f[1318]" "f[1320:1351]" "f[1366:1382]" "f[1384:1386]" "f[1388:1390]" "f[1392:1394]" "f[1396:1453]" "f[1470:1565]" "f[1580:1587]" "f[1591:1617]" "f[1634:1641]" "f[1643]" "f[1647:1648]" "f[1654:1665]";
	setAttr ".irc" -type "componentList" 3 "f[1642]" "f[1644:1646]" "f[1649:1653]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts67";
	rename -uid "FCC69035-4BF8-A5B9-4866-E9A00F111F86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1642]" "f[1644:1646]" "f[1649:1653]";
	setAttr ".gi" 33;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "1BF3427B-4B2E-1A02-B803-BEAC1774ED24";
	setAttr ".ics" -type "componentList" 1 "f[1082]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6424868 4.5081239 3.9964902 ;
	setAttr ".rs" 41854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.6420011520385742 4.4297375679016113 3.6221802234649658 ;
	setAttr ".cbx" -type "double3" 3.642972469329834 4.586510181427002 4.3708004951477051 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "02A00C7D-463C-F0E8-4965-5A9FDE6A04E4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1528]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[1632]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1633]" -type "float3" 0 -0.10252643 -0.013775678 ;
	setAttr ".tk[1634]" -type "float3" 0 0 0.041543171 ;
	setAttr ".tk[1636]" -type "float3" 0 0.4179613 0.050482266 ;
	setAttr ".tk[1637]" -type "float3" 0 -0.10252643 0.013775682 ;
	setAttr ".tk[1639]" -type "float3" 0 0 -0.041543189 ;
	setAttr ".tk[1640]" -type "float3" 0 0 -0.052497778 ;
	setAttr ".tk[1642]" -type "float3" 0 -0.12871657 0 ;
	setAttr ".tk[1643]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[1644]" -type "float3" 0 0 0.052497786 ;
	setAttr ".tk[1646]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[1647]" -type "float3" 0 -0.12871657 0 ;
	setAttr ".tk[1648]" -type "float3" 0 -0.070425168 0 ;
	setAttr ".tk[1649]" -type "float3" 0 -0.070425168 0 ;
	setAttr ".tk[1650]" -type "float3" 0 -0.14322765 0 ;
	setAttr ".tk[1651]" -type "float3" 0 -0.14322765 0 ;
	setAttr ".tk[1652]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[1653]" -type "float3" 0 0 0.028918386 ;
	setAttr ".tk[1655]" -type "float3" 0 0 -0.017542297 ;
	setAttr ".tk[1657]" -type "float3" 0 0 -0.025818344 ;
	setAttr ".tk[1659]" -type "float3" 0 0 -0.04524193 ;
	setAttr ".tk[1660]" -type "float3" 0 0 0.022924043 ;
	setAttr ".tk[1663]" -type "float3" 0 0 0.035765529 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "BFEA13DE-4A2C-A98E-B70F-7EAE8F2268BE";
	setAttr ".ics" -type "componentList" 1 "f[1667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6419835 4.5098968 4.031219 ;
	setAttr ".rs" 63037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.6410019397735596 4.4332828521728516 3.6916375160217285 ;
	setAttr ".cbx" -type "double3" 3.6429648399353027 4.586510181427002 4.3708004951477051 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "6D534222-4433-35A9-CA84-58876F7A7F7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1664]" -type "float3" 0 0 -0.67916286 ;
	setAttr ".tk[1666]" -type "float3" 0 0 -0.39453113 ;
createNode groupParts -n "groupParts68";
	rename -uid "D9924F86-4111-1B80-BCF6-88874DB00C3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[396]" "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039:1046]" "f[1049:1053]" "f[1055:1059]" "f[1062]" "f[1064:1068]" "f[1071]" "f[1075:1081]" "f[1083:1087]" "f[1100]" "f[1103]" "f[1113]" "f[1115]" "f[1117]" "f[1119]" "f[1128]" "f[1132]" "f[1136:1138]" "f[1140:1146]" "f[1148]" "f[1150:1151]" "f[1153]" "f[1159]" "f[1161]" "f[1167]" "f[1171]" "f[1173]" "f[1179]" "f[1181]" "f[1190]" "f[1197]" "f[1221]" "f[1226]" "f[1283]" "f[1289]" "f[1291]" "f[1293]" "f[1295:1296]" "f[1298]" "f[1300]" "f[1302]" "f[1304]" "f[1306]" "f[1309:1310]" "f[1312:1313]" "f[1316]" "f[1318]" "f[1320:1351]" "f[1366:1382]" "f[1384:1386]" "f[1388:1390]" "f[1392:1394]" "f[1396:1453]" "f[1470:1565]" "f[1580:1587]" "f[1591:1617]" "f[1637]" "f[1639]" "f[1643]" "f[1647:1648]" "f[1654:1666]" "f[1668:1673]";
	setAttr ".irc" -type "componentList" 5 "f[1082]" "f[1634:1636]" "f[1638]" "f[1640:1641]" "f[1667]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts69";
	rename -uid "AD361B7C-410F-FBE9-F9F6-4CAD0AFE0D47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1082]" "f[1634:1636]" "f[1638]" "f[1640:1641]" "f[1667]";
	setAttr ".gi" 33;
createNode groupParts -n "groupParts70";
	rename -uid "9B18B14A-4106-18E8-2989-92A5D52A857F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 118 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:231]" "f[234:242]" "f[245:253]" "f[256:264]" "f[267:275]" "f[281:372]" "f[374:383]" "f[386:390]" "f[392:394]" "f[397:405]" "f[408:416]" "f[422:601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[634]" "f[640]" "f[646]" "f[652]" "f[654]" "f[656]" "f[658:663]" "f[668:670]" "f[678:679]" "f[681]" "f[683:684]" "f[686:687]" "f[692:694]" "f[703:704]" "f[706]" "f[709:710]" "f[712]" "f[715:716]" "f[719]" "f[725]" "f[727:728]" "f[734]" "f[739:740]" "f[743]" "f[748]" "f[750:758]" "f[767]" "f[769:773]" "f[775:779]" "f[783:784]" "f[786:787]" "f[789]" "f[792:794]" "f[800:801]" "f[803]" "f[806:809]" "f[817:818]" "f[822:823]" "f[828:829]" "f[924:926]" "f[929:931]" "f[936]" "f[939:940]" "f[944:945]" "f[947:948]" "f[1022:1030]" "f[1032]" "f[1034]" "f[1036]" "f[1038]" "f[1047:1048]" "f[1072:1074]" "f[1101:1102]" "f[1104:1105]" "f[1107:1112]" "f[1114]" "f[1116]" "f[1118]" "f[1120:1127]" "f[1129:1131]" "f[1133:1135]" "f[1139]" "f[1147]" "f[1149]" "f[1168]" "f[1170]" "f[1172]" "f[1174]" "f[1176]" "f[1178]" "f[1180]" "f[1182]" "f[1240:1255]" "f[1288]" "f[1290]" "f[1292]" "f[1294]" "f[1297]" "f[1299]" "f[1301]" "f[1303]" "f[1566:1579]" "f[1588:1590]" "f[1618:1633]";
	setAttr ".irc" -type "componentList" 2 "f[1128]" "f[1132]";
	setAttr ".gi" 18;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "A270A65C-40C5-6E2F-2F6E-69BE67415893";
	setAttr ".ics" -type "componentList" 14 "f[1059]" "f[1066]" "f[1076]" "f[1078:1079]" "f[1100]" "f[1103]" "f[1146]" "f[1150]" "f[1179]" "f[1181]" "f[1329]" "f[1331]" "f[1333]" "f[1335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6935005 4.6606898 3.966352 ;
	setAttr ".rs" 50577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -3.6960005760192871 3.6710753440856934 3.4695518016815186 ;
	setAttr ".cbx" -type "double3" -3.6910006999969482 5.6503043174743652 4.4631519317626953 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "A80DFD46-4FA8-8A8B-CD81-3085DB159DF9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1046]" -type "float3" 0 0.91146117 -0.10999165 ;
	setAttr ".tk[1047]" -type "float3" 0 0.91154724 0.12602498 ;
	setAttr ".tk[1126]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[1670]" -type "float3" 0 0 0.39423668 ;
	setAttr ".tk[1671]" -type "float3" 0 0 0.61051017 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "EE59D1A1-44BF-0242-C2BF-10928C3C754B";
	setAttr ".ics" -type "componentList" 14 "f[1059]" "f[1066]" "f[1076]" "f[1078:1079]" "f[1100]" "f[1103]" "f[1146]" "f[1150]" "f[1179]" "f[1181]" "f[1329]" "f[1331]" "f[1333]" "f[1335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5935125 4.6607184 3.9667158 ;
	setAttr ".rs" 45731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.5960249900817871 3.6709833145141602 3.4682159423828125 ;
	setAttr ".cbx" -type "double3" -3.5909998416900635 5.6504535675048828 4.4652156829833984 ;
createNode groupParts -n "groupParts71";
	rename -uid "965E8ACC-4161-C5BB-8DC4-EE9ED9129CED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 69 "f[396]" "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039:1046]" "f[1049:1053]" "f[1055:1059]" "f[1062]" "f[1064:1068]" "f[1071]" "f[1075:1081]" "f[1083:1087]" "f[1113]" "f[1115]" "f[1117]" "f[1119]" "f[1128]" "f[1132]" "f[1136:1138]" "f[1140:1146]" "f[1148]" "f[1150:1151]" "f[1153]" "f[1159]" "f[1161]" "f[1167]" "f[1171]" "f[1173]" "f[1179]" "f[1181]" "f[1190]" "f[1197]" "f[1221]" "f[1226]" "f[1283]" "f[1289]" "f[1291]" "f[1293]" "f[1295:1296]" "f[1298]" "f[1300]" "f[1302]" "f[1304]" "f[1306]" "f[1309:1310]" "f[1312:1313]" "f[1316]" "f[1318]" "f[1320:1351]" "f[1366:1382]" "f[1384:1386]" "f[1388:1390]" "f[1392:1394]" "f[1396:1453]" "f[1470:1565]" "f[1580:1587]" "f[1591:1617]" "f[1637]" "f[1639]" "f[1643]" "f[1647:1648]" "f[1654:1666]" "f[1668:1722]" "f[1725]" "f[1728]" "f[1736:1737]" "f[1739:1740]" "f[1742:1769]";
	setAttr ".irc" -type "componentList" 7 "f[1100]" "f[1103]" "f[1723:1724]" "f[1726:1727]" "f[1729:1735]" "f[1738]" "f[1741]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts72";
	rename -uid "B4D7E38E-4566-09A0-F7A7-B6852745691E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[1100]" "f[1103]" "f[1723:1724]" "f[1726:1727]" "f[1729:1735]" "f[1738]" "f[1741]";
	setAttr ".gi" 33;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "6ED2ED11-4C3C-46BA-F198-14AEEE282463";
	setAttr ".ics" -type "componentList" 1 "f[1076]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5935321 4.5195966 3.9878147 ;
	setAttr ".rs" 62440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.5940628051757813 4.4461688995361328 3.6032421588897705 ;
	setAttr ".cbx" -type "double3" -3.5930013656616211 4.5930242538452148 4.3723869323730469 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "B69AE347-45DD-2DDC-B547-1197A6006A36";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[1078]" -type "float3" 0 0 -0.01602683 ;
	setAttr ".tk[1109]" -type "float3" 0 0 -0.013391498 ;
	setAttr ".tk[1672]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1673]" -type "float3" 0 0.01098052 0 ;
	setAttr ".tk[1676]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1677]" -type "float3" 0 0.01098052 0 ;
	setAttr ".tk[1683]" -type "float3" 0 0 -0.013391498 ;
	setAttr ".tk[1684]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1687]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1688]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1690]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1720]" -type "float3" 0 -0.091069184 -0.0095684081 ;
	setAttr ".tk[1721]" -type "float3" 0 0.011624636 2.2351742e-008 ;
	setAttr ".tk[1722]" -type "float3" 0 0 0.03089387 ;
	setAttr ".tk[1723]" -type "float3" 0 0 0.032348964 ;
	setAttr ".tk[1724]" -type "float3" 0 -0.091069184 0.00956841 ;
	setAttr ".tk[1725]" -type "float3" 0 0.011624636 -1.4901161e-008 ;
	setAttr ".tk[1726]" -type "float3" 0 0 -0.032348968 ;
	setAttr ".tk[1727]" -type "float3" 0 0 -0.030893866 ;
	setAttr ".tk[1728]" -type "float3" 0 -0.028385557 -0.028765231 ;
	setAttr ".tk[1729]" -type "float3" 0 -0.028385557 0.028765233 ;
	setAttr ".tk[1730]" -type "float3" 0 0 0.030833868 ;
	setAttr ".tk[1731]" -type "float3" 0 0 -0.044225361 ;
	setAttr ".tk[1732]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1733]" -type "float3" 0 0 -0.040630899 ;
	setAttr ".tk[1735]" -type "float3" 0 -0.091069184 -0.0095656067 ;
	setAttr ".tk[1736]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1737]" -type "float3" 0 0 0.040630899 ;
	setAttr ".tk[1738]" -type "float3" 0 -0.091069184 0.0095551284 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "0CF03F9C-4083-AE38-3312-5C99436DDC5E";
	setAttr ".ics" -type "componentList" 1 "f[1771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5930324 4.5183787 3.9524181 ;
	setAttr ".rs" 52922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.5940628051757813 4.4461617469787598 3.6032421588897705 ;
	setAttr ".cbx" -type "double3" -3.5920016765594482 4.5905957221984863 4.3015937805175781 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "1375C818-4642-409E-DC37-23AE60128521";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1768:1770]" -type "float3"  0 0 -5.9604645e-008 0 0 0.6983518
		 0 0 0.40883052;
createNode groupParts -n "groupParts73";
	rename -uid "FC4F698E-48F4-08F5-2508-A5B17EECF5E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 71 "f[396]" "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039:1046]" "f[1049:1053]" "f[1055:1059]" "f[1062]" "f[1064:1068]" "f[1071]" "f[1075]" "f[1077:1081]" "f[1083:1087]" "f[1113]" "f[1115]" "f[1117]" "f[1119]" "f[1128]" "f[1132]" "f[1136:1138]" "f[1140:1146]" "f[1148]" "f[1150:1151]" "f[1153]" "f[1159]" "f[1161]" "f[1167]" "f[1171]" "f[1173]" "f[1179]" "f[1181]" "f[1190]" "f[1197]" "f[1221]" "f[1226]" "f[1283]" "f[1289]" "f[1291]" "f[1293]" "f[1295:1296]" "f[1298]" "f[1300]" "f[1302]" "f[1304]" "f[1306]" "f[1309:1310]" "f[1312:1313]" "f[1316]" "f[1318]" "f[1320:1351]" "f[1366:1382]" "f[1384:1386]" "f[1388:1390]" "f[1392:1394]" "f[1396:1453]" "f[1470:1565]" "f[1580:1587]" "f[1591:1617]" "f[1637]" "f[1639]" "f[1643]" "f[1647:1648]" "f[1654:1666]" "f[1668:1722]" "f[1725]" "f[1728]" "f[1736:1737]" "f[1739:1740]" "f[1742:1770]" "f[1772:1777]";
	setAttr ".irc" -type "componentList" 2 "f[1076]" "f[1771]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts74";
	rename -uid "F53AD9E4-4DEE-5D3C-5ADA-C2BB3E892135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1076]" "f[1771]";
	setAttr ".gi" 33;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "777CFB06-4985-ECD6-D02D-B194354A65AC";
	setAttr ".ics" -type "componentList" 8 "f[1117]" "f[1119]" "f[1393]" "f[1397]" "f[1414]" "f[1416]" "f[1418]" "f[1420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6905007 4.0591259 3.9699886 ;
	setAttr ".rs" 53549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -3.6930007934570312 3.6699576377868652 3.3689937591552734 ;
	setAttr ".cbx" -type "double3" -3.6880009174346924 4.4482936859130859 4.5709834098815918 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "C18E07E9-4113-226B-5E3F-9096468B253B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1774:1775]" -type "float3"  0 0 -0.40961534 0 0 -0.63056636;
createNode groupParts -n "groupParts75";
	rename -uid "6ED60E31-4A7D-84CA-3D24-349E463B6245";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 43 "f[1070]" "f[1076]" "f[1082]" "f[1100]" "f[1103]" "f[1106]" "f[1152]" "f[1154:1158]" "f[1160]" "f[1162:1166]" "f[1169]" "f[1175]" "f[1177]" "f[1183]" "f[1272:1282]" "f[1284:1287]" "f[1305]" "f[1307:1308]" "f[1311]" "f[1314:1315]" "f[1317]" "f[1319]" "f[1383]" "f[1387]" "f[1391]" "f[1395]" "f[1454:1461]" "f[1466:1469]" "f[1634:1636]" "f[1638]" "f[1640:1642]" "f[1644:1646]" "f[1649:1654]" "f[1656]" "f[1659:1661]" "f[1664]" "f[1667]" "f[1723:1724]" "f[1726:1727]" "f[1729:1735]" "f[1738]" "f[1741]" "f[1771]";
	setAttr ".irc" -type "componentList" 1 "f[391]";
	setAttr ".gi" 33;
createNode groupParts -n "groupParts76";
	rename -uid "225374B1-43DE-B327-3CE5-6EABE87B0877";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[391]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts77";
	rename -uid "9A5B6D60-42EF-FCCF-C6D7-E2AF53E4D809";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 74 "f[396]" "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039:1046]" "f[1049:1053]" "f[1055:1059]" "f[1062]" "f[1064:1068]" "f[1071]" "f[1075]" "f[1077:1081]" "f[1083:1087]" "f[1113]" "f[1115]" "f[1117]" "f[1119]" "f[1128]" "f[1132]" "f[1136:1138]" "f[1140:1146]" "f[1148]" "f[1150:1151]" "f[1153]" "f[1159]" "f[1161]" "f[1167]" "f[1171]" "f[1173]" "f[1179]" "f[1181]" "f[1190]" "f[1197]" "f[1221]" "f[1226]" "f[1283]" "f[1289]" "f[1291]" "f[1293]" "f[1295:1296]" "f[1298]" "f[1300]" "f[1302]" "f[1304]" "f[1306]" "f[1309:1310]" "f[1312:1313]" "f[1316]" "f[1318]" "f[1320:1351]" "f[1366:1382]" "f[1384:1386]" "f[1388:1390]" "f[1392:1394]" "f[1396:1453]" "f[1470:1565]" "f[1580:1587]" "f[1591:1617]" "f[1637]" "f[1639]" "f[1643]" "f[1647:1648]" "f[1655]" "f[1657:1658]" "f[1662:1663]" "f[1665:1666]" "f[1668:1722]" "f[1725]" "f[1728]" "f[1736:1737]" "f[1739:1740]" "f[1742:1770]" "f[1772:1809]";
	setAttr ".irc" -type "componentList" 4 "f[1654]" "f[1656]" "f[1659:1661]" "f[1664]";
	setAttr ".gi" 19;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "6E241804-43A2-FAA8-97F5-568E47B65A02";
	setAttr ".ics" -type "componentList" 4 "f[1146]" "f[1150]" "f[1179]" "f[1181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5910029 4.1148248 3.9679115 ;
	setAttr ".rs" 50992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.592005729675293 3.7811272144317627 3.7880082130432129 ;
	setAttr ".cbx" -type "double3" -3.5899999141693115 4.4485225677490234 4.1478147506713867 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "5AD44EC0-48F1-61F6-D96E-E8AB63584E31";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[1151]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1152]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1155]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1157]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1468]" -type "float3" 0 -0.11047548 0.017593035 ;
	setAttr ".tk[1492]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1493]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1498]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1499]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1516]" -type "float3" 0 -0.11047548 0.017593035 ;
	setAttr ".tk[1540]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1541]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1546]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1547]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1579]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1580]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1583]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1585]" -type "float3" 0 0.0097305998 0 ;
	setAttr ".tk[1653]" -type "float3" 0 0.010191099 0 ;
	setAttr ".tk[1657]" -type "float3" 0 0.010191099 0 ;
	setAttr ".tk[1659]" -type "float3" 0 0.010191099 0.014097867 ;
	setAttr ".tk[1660]" -type "float3" 0 0 -0.0095311096 ;
	setAttr ".tk[1663]" -type "float3" 0 0.010191099 -0.014097865 ;
createNode groupParts -n "groupParts78";
	rename -uid "8AAA4C56-4B80-ACE0-427F-F796B3EED93B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 39 "f[232]" "f[243:244]" "f[254]" "f[265:266]" "f[384:385]" "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]" "f[760]" "f[768]" "f[774]" "f[906:921]" "f[954:981]" "f[998:1005]" "f[1054]" "f[1061]" "f[1063]" "f[1069]" "f[1088:1097]" "f[1184:1185]" "f[1187:1189]" "f[1191:1196]" "f[1198:1216]" "f[1218:1220]" "f[1222:1225]" "f[1227:1239]" "f[1256:1271]" "f[1352:1365]";
	setAttr ".irc" -type "componentList" 1 "f[1186]";
	setAttr ".gi" 12;
createNode groupParts -n "groupParts79";
	rename -uid "21E80154-4AD5-7416-BA53-00A853CDD572";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1186]" "f[1810]" "f[1812]" "f[1815:1817]" "f[1820]";
	setAttr ".gi" 33;
createNode groupParts -n "groupParts80";
	rename -uid "7667F29F-4138-535F-93AD-00BAD19804D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 78 "f[396]" "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039:1046]" "f[1049:1053]" "f[1055:1059]" "f[1062]" "f[1064:1068]" "f[1071]" "f[1075]" "f[1077:1081]" "f[1083:1087]" "f[1113]" "f[1115]" "f[1117]" "f[1119]" "f[1128]" "f[1132]" "f[1136:1138]" "f[1140:1146]" "f[1148]" "f[1150:1151]" "f[1153]" "f[1159]" "f[1161]" "f[1167]" "f[1171]" "f[1173]" "f[1179]" "f[1181]" "f[1190]" "f[1197]" "f[1221]" "f[1226]" "f[1283]" "f[1289]" "f[1291]" "f[1293]" "f[1295:1296]" "f[1298]" "f[1300]" "f[1302]" "f[1304]" "f[1306]" "f[1309:1310]" "f[1312:1313]" "f[1316]" "f[1318]" "f[1320:1351]" "f[1366:1382]" "f[1384:1386]" "f[1388:1390]" "f[1392:1394]" "f[1396:1453]" "f[1470:1565]" "f[1580:1587]" "f[1591:1617]" "f[1637]" "f[1639]" "f[1643]" "f[1647:1648]" "f[1655]" "f[1657:1658]" "f[1662:1663]" "f[1665:1666]" "f[1668:1722]" "f[1725]" "f[1728]" "f[1736:1737]" "f[1739:1740]" "f[1742:1770]" "f[1772:1809]" "f[1811]" "f[1813:1814]" "f[1818:1819]" "f[1821]";
	setAttr ".irc" -type "componentList" 4 "f[1810]" "f[1812]" "f[1815:1817]" "f[1820]";
	setAttr ".gi" 19;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "E32F0D3A-4738-AE5B-0344-FDA55C525FE6";
	setAttr ".ics" -type "componentList" 4 "f[1042]" "f[1044]" "f[1049]" "f[1053]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2738948 4.0066032 ;
	setAttr ".rs" 38666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.9970002174377441 3.6699206829071045 3.3251407146453857 ;
	setAttr ".cbx" -type "double3" 3.9970002174377441 4.8778691291809082 4.6880655288696289 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "DD0561F0-4CC1-D82B-2AFC-9CB7442443B9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1046]" -type "float3" 0 -0.91094857 0.12156735 ;
	setAttr ".tk[1047]" -type "float3" 0 -0.91094846 -0.12156734 ;
	setAttr ".tk[1692]" -type "float3" 0 0 0.001892169 ;
	setAttr ".tk[1698]" -type "float3" 0 0 -0.0018921718 ;
	setAttr ".tk[1808]" -type "float3" 0 0 0.002636713 ;
	setAttr ".tk[1809]" -type "float3" 0 0 -0.031480018 ;
	setAttr ".tk[1810]" -type "float3" 0 0 -0.0036431053 ;
	setAttr ".tk[1811]" -type "float3" 0 0 0.02642574 ;
	setAttr ".tk[1813]" -type "float3" 0 0 0.033960946 ;
	setAttr ".tk[1814]" -type "float3" 0 0 -0.0029212572 ;
	setAttr ".tk[1815]" -type "float3" 0 0 0.02642574 ;
	setAttr ".tk[1816]" -type "float3" 0 0 -0.025268091 ;
	setAttr ".tk[1817]" -type "float3" 0 0 0.004582623 ;
	setAttr ".tk[1819]" -type "float3" 0 0 -0.031480018 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "3A59B6C1-4695-F8B3-5FC8-1BA4A79AE87A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1046:1047]" -type "float3"  0 1.17098713 -0.14066988 0
		 1.17098713 0.1406699;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A85B9DF8-47F5-149F-6D52-AC83ACC0D21A";
	setAttr ".dc" -type "componentList" 1 "f[1588]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8D72D0A4-4091-02AD-2F0A-A69F32237A3F";
	setAttr ".dc" -type "componentList" 0;
createNode groupParts -n "groupParts81";
	rename -uid "7A52BD76-4F51-0D00-681A-AA9857020F5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:231]" "f[234:242]" "f[245:253]" "f[256:264]" "f[267:275]" "f[281:372]" "f[374:378]" "f[380:383]" "f[386:394]" "f[397:405]" "f[408:416]" "f[422:601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[634]" "f[640]" "f[646]" "f[652]" "f[654]" "f[656]" "f[658:663]" "f[668:670]" "f[678:679]" "f[681]" "f[683:684]" "f[686:687]" "f[692:694]" "f[703:704]" "f[706]" "f[709:710]" "f[712]" "f[715:716]" "f[719]" "f[725]" "f[727:728]" "f[734]" "f[739:740]" "f[743]" "f[748]" "f[750:758]" "f[767]" "f[769:773]" "f[775:779]" "f[783:784]" "f[786:787]" "f[789]" "f[792:794]" "f[800:801]" "f[803]" "f[806:809]" "f[817:818]" "f[822:823]" "f[828:829]" "f[924:926]" "f[929:931]" "f[936]" "f[939:940]" "f[944:945]" "f[947:948]" "f[1022:1030]" "f[1032]" "f[1034]" "f[1036]" "f[1038]" "f[1047:1048]" "f[1072:1074]" "f[1101:1102]" "f[1104:1105]" "f[1107:1112]" "f[1114]" "f[1116]" "f[1118]" "f[1120:1123]" "f[1125:1127]" "f[1129:1131]" "f[1133:1135]" "f[1139]" "f[1147]" "f[1149]" "f[1168]" "f[1170]" "f[1172]" "f[1174]" "f[1176]" "f[1178]" "f[1180]" "f[1182]" "f[1240:1255]" "f[1288]" "f[1290]" "f[1292]" "f[1294]" "f[1297]" "f[1299]" "f[1301]" "f[1303]" "f[1566:1577]" "f[1579]" "f[1588]" "f[1617:1632]";
	setAttr ".irc" -type "componentList" 4 "f[379]" "f[1124]" "f[1578]" "f[1589]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts82";
	rename -uid "78786CD2-422C-DCE8-7BB3-74AA2B82F817";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[379]" "f[1578]" "f[1589]" "f[1827]";
	setAttr ".irc" -type "componentList" 1 "f[1124]";
	setAttr ".gi" 33;
createNode groupParts -n "groupParts83";
	rename -uid "17886C1F-408E-421A-A893-0E9D98DCAECA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1124]";
	setAttr ".irc" -type "componentList" 1 "f[1827]";
	setAttr ".gi" 19;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "76424807-4C2E-D1B1-F2CF-B18C741A379B";
	setAttr ".ics" -type "componentList" 4 "f[1031]" "f[1033]" "f[1035]" "f[1037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037008405 5.1064277 4.0000029 ;
	setAttr ".rs" 52085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.8999843597412109 4.5625553131103516 2.7833728790283203 ;
	setAttr ".cbx" -type "double3" 3.9740011692047119 5.6503000259399414 5.2166328430175781 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "7DA36110-40F5-449C-A396-1C9878F87C70";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1036]" -type "float3" -1.2451864e-007 1.1730256 -0.15587051 ;
	setAttr ".tk[1037]" -type "float3" 1.2451865e-007 0.86879551 0.15587051 ;
	setAttr ".tk[1122]" -type "float3" 0 -0.38721871 -0.15510586 ;
	setAttr ".tk[1138]" -type "float3" -3.7252903e-009 0 2.3283064e-010 ;
	setAttr ".tk[1586]" -type "float3" 0.05213438 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "A1858BA1-492D-2563-353D-8980ACE1EB96";
	setAttr ".ics" -type "componentList" 8 "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1837]" "f[1841]" "f[1845]" "f[1849]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037008405 5.1064434 4.0000029 ;
	setAttr ".rs" 46985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.8999843597412109 4.5625553131103516 2.7833728790283203 ;
	setAttr ".cbx" -type "double3" 3.9740011692047119 5.6503310203552246 5.2166328430175781 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "3615FC67-4DD9-B0B2-26EA-779BE8C5942B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1837]" -type "float3" -0.14769901 0.53524542 -0.39322376 ;
	setAttr ".tk[1839]" -type "float3" -5.9604645e-008 0 4.8428774e-008 ;
	setAttr ".tk[1840]" -type "float3" 0 0 1.8626451e-008 ;
	setAttr ".tk[1841]" -type "float3" -0.14769894 0.54214406 0.3932237 ;
	setAttr ".tk[1844]" -type "float3" 0.14769867 0.57033992 -0.39312553 ;
	setAttr ".tk[1845]" -type "float3" -7.4505806e-008 0 3.7252903e-009 ;
	setAttr ".tk[1848]" -type "float3" 0.147699 0.50145721 0.3931374 ;
	setAttr ".tk[1849]" -type "float3" 0 0 -2.2351742e-008 ;
createNode groupParts -n "groupParts84";
	rename -uid "A82D9546-476F-FAD5-088C-4DA5C829599F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:231]" "f[234:242]" "f[245:253]" "f[256:264]" "f[267:275]" "f[281:372]" "f[374:378]" "f[380:383]" "f[386:394]" "f[397:405]" "f[408:416]" "f[422:601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[634]" "f[640]" "f[646]" "f[652]" "f[654]" "f[656]" "f[658:663]" "f[668:670]" "f[678:679]" "f[681]" "f[683:684]" "f[686:687]" "f[692:694]" "f[703:704]" "f[706]" "f[709:710]" "f[712]" "f[715:716]" "f[719]" "f[725]" "f[727:728]" "f[734]" "f[739:740]" "f[743]" "f[748]" "f[750:758]" "f[767]" "f[769:773]" "f[775:779]" "f[783:784]" "f[786:787]" "f[789]" "f[792:794]" "f[800:801]" "f[803]" "f[806:809]" "f[817:818]" "f[822:823]" "f[828:829]" "f[924:926]" "f[929:931]" "f[936]" "f[939:940]" "f[944:945]" "f[947:948]" "f[1022:1030]" "f[1032]" "f[1034]" "f[1036]" "f[1038]" "f[1047]" "f[1072:1074]" "f[1101:1102]" "f[1104:1105]" "f[1107:1112]" "f[1114]" "f[1116]" "f[1118]" "f[1120:1123]" "f[1125:1127]" "f[1129:1131]" "f[1133:1135]" "f[1139]" "f[1147]" "f[1149]" "f[1168]" "f[1170]" "f[1172]" "f[1174]" "f[1176]" "f[1178]" "f[1180]" "f[1182]" "f[1240:1255]" "f[1288]" "f[1290]" "f[1292]" "f[1294]" "f[1297]" "f[1299]" "f[1301]" "f[1303]" "f[1566:1577]" "f[1579]" "f[1588]" "f[1617:1632]";
	setAttr ".irc" -type "componentList" 1 "f[1048]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts85";
	rename -uid "8F65B282-413A-60A5-25B1-D393A9437905";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1048]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts86";
	rename -uid "B5970C32-4148-123A-4ACF-328E10382E13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 51 "f[379]" "f[1070]" "f[1076]" "f[1082]" "f[1100]" "f[1103]" "f[1106]" "f[1152]" "f[1154:1158]" "f[1160]" "f[1162:1166]" "f[1169]" "f[1175]" "f[1177]" "f[1183]" "f[1272:1282]" "f[1284:1287]" "f[1305]" "f[1307:1308]" "f[1311]" "f[1314:1315]" "f[1317]" "f[1319]" "f[1383]" "f[1387]" "f[1391]" "f[1395]" "f[1454:1461]" "f[1466:1469]" "f[1578]" "f[1589]" "f[1633:1635]" "f[1637]" "f[1639:1641]" "f[1643:1645]" "f[1648:1653]" "f[1655]" "f[1658:1660]" "f[1663]" "f[1666]" "f[1722:1723]" "f[1725:1726]" "f[1728:1734]" "f[1737]" "f[1740]" "f[1770]" "f[1809]" "f[1811]" "f[1814:1816]" "f[1819]" "f[1827]";
	setAttr ".irc" -type "componentList" 1 "f[1186]";
	setAttr ".gi" 33;
createNode groupParts -n "groupParts87";
	rename -uid "CEC54940-4DF2-A6E3-F007-8C8AEE1E0131";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1186]";
	setAttr ".gi" 12;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "8C63C789-4201-9E70-EA58-1CA651765FB0";
	setAttr ".ics" -type "componentList" 4 "f[1031]" "f[1033]" "f[1837]" "f[1841]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8336012 4.9653554 4.0000005 ;
	setAttr ".rs" 52976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.6941311359405518 4.5625615119934082 2.7830047607421875 ;
	setAttr ".cbx" -type "double3" 3.9730713367462158 5.3681488037109375 5.2169961929321289 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "5B4EA8AE-4A5F-CAA9-1BC0-FA803DB1C9A8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1055]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[1852]" -type "float3" 0.079553925 -0.091426939 0.21506506 ;
	setAttr ".tk[1853]" -type "float3" -0.00093036564 0.0054102903 -0.0020358462 ;
	setAttr ".tk[1854]" -type "float3" 1.1175871e-008 -0.24955559 0.087043256 ;
	setAttr ".tk[1855]" -type "float3" 0.0041843965 -0.0038957421 -0.00017374713 ;
	setAttr ".tk[1857]" -type "float3" 0 0 2.6077032e-008 ;
	setAttr ".tk[1858]" -type "float3" 0.06511309 -0.077131614 -0.17786974 ;
	setAttr ".tk[1859]" -type "float3" 0.00073384319 0.0014646141 -0.0026363963 ;
	setAttr ".tk[1860]" -type "float3" 0 0.29199576 -1.6530976e-008 ;
	setAttr ".tk[1861]" -type "float3" 0 -0.24955559 -0.087054744 ;
	setAttr ".tk[1863]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[1865]" -type "float3" -0.070972219 -0.084254771 0.25844091 ;
	setAttr ".tk[1866]" -type "float3" 0 0.47119445 0.1889109 ;
	setAttr ".tk[1867]" -type "float3" 0 -0.24714115 0.087054715 ;
	setAttr ".tk[1868]" -type "float3" 0.059376821 0.074384578 -0.21593258 ;
	setAttr ".tk[1871]" -type "float3" -0.084835462 -0.10152065 -0.27915317 ;
	setAttr ".tk[1872]" -type "float3" 0 -0.24714115 -0.086868696 ;
	setAttr ".tk[1873]" -type "float3" 0 0.40932184 -0.16206229 ;
	setAttr ".tk[1874]" -type "float3" 0.045111407 0.048908904 0.14698701 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "371484B3-438F-731C-AF43-1E8A61E7903B";
	setAttr ".ics" -type "componentList" 2 "f[1031]" "f[1033]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7586999 5.077177 3.9976697 ;
	setAttr ".rs" 40876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.6932077407836914 4.7862181663513184 3.1728696823120117 ;
	setAttr ".cbx" -type "double3" 3.8241922855377197 5.368135929107666 4.8224697113037109 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "91E00AE4-4F89-B4B5-08E0-1DB1CD275C24";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1876]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[1877]" -type "float3" -4.9925642e-005 6.9849193e-010 0 ;
	setAttr ".tk[1881]" -type "float3" -0.11006384 0.12334388 -0.28421471 ;
	setAttr ".tk[1882]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[1883]" -type "float3" -4.9925642e-005 0 1.4901161e-008 ;
	setAttr ".tk[1885]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[1887]" -type "float3" -0.11006761 0.12334824 0.28421471 ;
createNode groupParts -n "groupParts88";
	rename -uid "FCAE7203-446D-6397-7DAF-EB969A16D78C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 84 "f[396]" "f[1035]" "f[1037]" "f[1039:1046]" "f[1048:1053]" "f[1055:1059]" "f[1062]" "f[1064:1068]" "f[1071]" "f[1075]" "f[1077:1081]" "f[1083:1087]" "f[1113]" "f[1115]" "f[1117]" "f[1119]" "f[1124]" "f[1128]" "f[1132]" "f[1136:1138]" "f[1140:1146]" "f[1148]" "f[1150:1151]" "f[1153]" "f[1159]" "f[1161]" "f[1167]" "f[1171]" "f[1173]" "f[1179]" "f[1181]" "f[1190]" "f[1197]" "f[1221]" "f[1226]" "f[1283]" "f[1289]" "f[1291]" "f[1293]" "f[1295:1296]" "f[1298]" "f[1300]" "f[1302]" "f[1304]" "f[1306]" "f[1309:1310]" "f[1312:1313]" "f[1316]" "f[1318]" "f[1320:1351]" "f[1366:1382]" "f[1384:1386]" "f[1388:1390]" "f[1392:1394]" "f[1396:1453]" "f[1470:1565]" "f[1580:1587]" "f[1590:1616]" "f[1636]" "f[1638]" "f[1642]" "f[1646:1647]" "f[1654]" "f[1656:1657]" "f[1661:1662]" "f[1664:1665]" "f[1667:1721]" "f[1724]" "f[1727]" "f[1735:1736]" "f[1738:1739]" "f[1741:1769]" "f[1771:1808]" "f[1810]" "f[1812:1813]" "f[1817:1818]" "f[1820:1826]" "f[1828:1836]" "f[1838:1840]" "f[1842:1844]" "f[1846:1848]" "f[1850:1864]" "f[1866:1872]" "f[1874:1896]";
	setAttr ".irc" -type "componentList" 8 "f[1031]" "f[1033]" "f[1837]" "f[1841]" "f[1845]" "f[1849]" "f[1865]" "f[1873]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts89";
	rename -uid "4895ACC1-4252-E156-02BB-F389A9BE5CD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1031]" "f[1033]" "f[1837]" "f[1841]" "f[1845]" "f[1849]" "f[1865]" "f[1873]";
	setAttr ".gi" 33;
createNode groupParts -n "groupParts90";
	rename -uid "3D32409D-4E99-B72E-DE6B-DFACCA920C10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[232]" "f[254]" "f[768]" "f[774]" "f[907:909]" "f[911:913]" "f[915:917]" "f[919:921]" "f[982:997]";
	setAttr ".irc" -type "componentList" 10 "f[233]" "f[255]" "f[373]" "f[395]" "f[788]" "f[790:791]" "f[796]" "f[798:799]" "f[802]" "f[805]";
	setAttr ".gi" 13;
createNode groupParts -n "groupParts91";
	rename -uid "59959664-4F29-5B28-4148-A1BDD292FAB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[233]" "f[255]" "f[373]" "f[395]" "f[788]" "f[790:791]" "f[796]" "f[798:799]" "f[802]" "f[805]";
	setAttr ".gi" 16;
createNode groupParts -n "groupParts92";
	rename -uid "21DD62C3-4088-BDFA-53D9-519B7577BFE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[906]" "f[910]" "f[914]" "f[918]";
	setAttr ".irc" -type "componentList" 8 "f[232]" "f[254]" "f[768]" "f[774]" "f[907:909]" "f[911:913]" "f[915:917]" "f[919:921]";
	setAttr ".gi" 14;
createNode groupParts -n "groupParts93";
	rename -uid "C855E236-44EE-59EF-64DD-5C883DD96D63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[243:244]" "f[265:266]" "f[384:385]" "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]" "f[760]" "f[906]" "f[910]" "f[914]" "f[918]" "f[954:981]" "f[998:1005]" "f[1054]" "f[1061]" "f[1063]" "f[1069]" "f[1088:1097]" "f[1184:1189]" "f[1191:1196]" "f[1198:1216]" "f[1218:1220]" "f[1222:1225]" "f[1227:1239]" "f[1256:1271]" "f[1352:1365]";
	setAttr ".irc" -type "componentList" 8 "f[232]" "f[254]" "f[768]" "f[774]" "f[907:909]" "f[911:913]" "f[915:917]" "f[919:921]";
	setAttr ".gi" 12;
createNode groupParts -n "groupParts94";
	rename -uid "93251116-4138-9953-6236-C5BF875402F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 121 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:231]" "f[234:242]" "f[245:253]" "f[256:264]" "f[267:275]" "f[281:372]" "f[374:378]" "f[380:383]" "f[386:394]" "f[397:405]" "f[408:416]" "f[422:601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[634]" "f[640]" "f[646]" "f[652]" "f[654]" "f[656]" "f[658:663]" "f[668:670]" "f[678:679]" "f[681]" "f[683:684]" "f[686:687]" "f[692:694]" "f[703:704]" "f[706]" "f[709:710]" "f[712]" "f[715:716]" "f[719]" "f[725]" "f[727:728]" "f[734]" "f[739:740]" "f[743]" "f[748]" "f[750:758]" "f[767]" "f[769:773]" "f[775:779]" "f[783:784]" "f[786:787]" "f[789]" "f[792:794]" "f[800:801]" "f[803]" "f[806:809]" "f[817:818]" "f[822:823]" "f[828:829]" "f[925]" "f[929]" "f[931]" "f[936]" "f[939]" "f[945]" "f[947]" "f[1022:1030]" "f[1032]" "f[1034]" "f[1036]" "f[1038]" "f[1047]" "f[1072:1074]" "f[1101:1102]" "f[1104:1105]" "f[1107:1112]" "f[1114]" "f[1116]" "f[1118]" "f[1120:1123]" "f[1125:1127]" "f[1129:1131]" "f[1133:1135]" "f[1139]" "f[1147]" "f[1149]" "f[1168]" "f[1170]" "f[1172]" "f[1174]" "f[1176]" "f[1178]" "f[1180]" "f[1182]" "f[1240:1255]" "f[1288]" "f[1290]" "f[1292]" "f[1294]" "f[1297]" "f[1299]" "f[1301]" "f[1303]" "f[1566:1577]" "f[1579]" "f[1588]" "f[1617:1632]";
	setAttr ".irc" -type "componentList" 6 "f[924]" "f[926]" "f[930]" "f[940]" "f[944]" "f[948]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts95";
	rename -uid "41BEC0C6-466D-3A2D-456E-6AABE805401D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[924]" "f[926]" "f[930]" "f[940]" "f[944]" "f[948]";
	setAttr ".gi" 11;
createNode polyTweak -n "polyTweak58";
	rename -uid "159E7899-4D15-A9CD-FC00-568B8E5BC520";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1858]" -type "float3" 0.0059238551 0 0 ;
	setAttr ".tk[1864]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[1866]" -type "float3" -0.015243155 0.0039919699 0 ;
	setAttr ".tk[1873]" -type "float3" -0.024542022 0.0075235791 0 ;
	setAttr ".tk[1876]" -type "float3" 0.0056388662 -0.0034067356 7.4505806e-009 ;
	setAttr ".tk[1877]" -type "float3" -0.041013554 0.067172237 -0.072847411 ;
	setAttr ".tk[1881]" -type "float3" 0.041888185 -0.043784976 0.10328221 ;
	setAttr ".tk[1882]" -type "float3" 0.031779274 -0.029348839 -0.063347831 ;
	setAttr ".tk[1883]" -type "float3" -0.044395056 0.097653948 0.112057 ;
	setAttr ".tk[1885]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[1887]" -type "float3" 0.043517739 -0.04393746 -0.10328222 ;
	setAttr ".tk[1888]" -type "float3" 0.0061807879 -0.0025532153 0 ;
	setAttr ".tk[1889]" -type "float3" -0.09807346 0.19913961 -0.21789972 ;
	setAttr ".tk[1890]" -type "float3" 0.031245647 -0.066021949 0.072204933 ;
	setAttr ".tk[1892]" -type "float3" 0.0068546482 0 -3.7252903e-009 ;
	setAttr ".tk[1893]" -type "float3" -0.089872383 0.1832556 0.20306276 ;
	setAttr ".tk[1895]" -type "float3" 0.041330334 -0.080207415 -0.091005936 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "99C093AA-4931-07D1-3653-728FFB868650";
	setAttr ".dc" -type "componentList" 4 "f[1125]" "f[1141]" "f[1588:1590]" "f[1592]";
createNode groupParts -n "groupParts96";
	rename -uid "84DB8094-40C4-986F-7A8A-0EAB88A89B74";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 19 "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]" "f[954]" "f[957:964]" "f[967:981]" "f[999]" "f[1005]";
	setAttr ".gi" 16;
createNode groupParts -n "groupParts97";
	rename -uid "3D8B5C33-46ED-0795-60AE-D6B1598B34AB";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 19 "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]" "f[954]" "f[957:964]" "f[967:981]" "f[999]" "f[1005]";
	setAttr ".gi" 12;
createNode groupParts -n "groupParts98";
	rename -uid "3C2A5E45-40D4-1EBB-64B5-48B8A4F68773";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]" "f[954]" "f[957:964]" "f[967:981]" "f[999]" "f[1005:1021]";
	setAttr ".irc" -type "componentList" 8 "f[232]" "f[254]" "f[768]" "f[774]" "f[907:909]" "f[911:913]" "f[915:917]" "f[919:921]";
	setAttr ".gi" 13;
createNode groupParts -n "groupParts99";
	rename -uid "4EDC040C-4D77-B6D9-9DCC-40A0D0F1E3A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[232]" "f[254]" "f[768]" "f[774]" "f[907:909]" "f[911:913]" "f[915:917]" "f[919:921]";
	setAttr ".irc" -type "componentList" 7 "f[958:964]" "f[967:981]" "f[999]" "f[1005:1006]" "f[1010]" "f[1014]" "f[1018]";
	setAttr ".gi" 14;
createNode groupParts -n "groupParts100";
	rename -uid "C354A52A-4F3D-8F54-DE81-889E08CCD129";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 7 "f[958:964]" "f[967:981]" "f[999]" "f[1005:1006]" "f[1010]" "f[1014]" "f[1018]";
	setAttr ".gi" 17;
createNode groupParts -n "groupParts101";
	rename -uid "755268D2-4FE2-15DE-6526-E589EAD1A385";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[411]" "e[423]" "e[428:429]" "e[677]" "e[707]" "e[713:714]";
	setAttr ".gi" 34;
createNode groupParts -n "groupParts102";
	rename -uid "BCFB4AC5-4F4A-0B01-5FDF-9A91E45082DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[225]" "f[366]";
	setAttr ".gi" 35;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0991FE18-4DB3-0F15-3612-0B82548C3F31";
	setAttr ".dc" -type "componentList" 2 "f[225]" "f[366]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "577E1DEE-4159-CE2C-A836-69BA7D6F4983";
	setAttr ".ics" -type "componentList" 6 "e[411]" "e[423]" "e[428:429]" "e[677]" "e[707]" "e[713:714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 227;
	setAttr ".sv2" 365;
createNode groupParts -n "groupParts103";
	rename -uid "9417B943-4729-DCF8-8444-F381E02D93AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 116 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:230]" "f[233:241]" "f[244:252]" "f[255:263]" "f[266:274]" "f[280:370]" "f[372:381]" "f[384:392]" "f[395:403]" "f[406:414]" "f[420:599]" "f[601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619:620]" "f[622]" "f[624]" "f[626]" "f[632]" "f[638]" "f[644]" "f[650]" "f[652]" "f[654]" "f[656:661]" "f[666:668]" "f[676:677]" "f[679]" "f[681:682]" "f[684:685]" "f[690:692]" "f[701:702]" "f[704]" "f[707:708]" "f[710]" "f[713:714]" "f[717]" "f[723]" "f[725:726]" "f[732]" "f[737:738]" "f[741]" "f[746]" "f[748:756]" "f[765]" "f[767:771]" "f[773:777]" "f[781:782]" "f[784:785]" "f[787]" "f[790:792]" "f[798:799]" "f[801]" "f[804:807]" "f[815:816]" "f[820:821]" "f[826:827]" "f[922:924]" "f[927:929]" "f[934]" "f[937:938]" "f[942:943]" "f[945:946]" "f[1020:1028]" "f[1030]" "f[1032]" "f[1034]" "f[1036]" "f[1045:1046]" "f[1070:1072]" "f[1099:1100]" "f[1102:1103]" "f[1105:1110]" "f[1112]" "f[1114]" "f[1116]" "f[1118:1132]" "f[1136]" "f[1143]" "f[1145]" "f[1164]" "f[1166]" "f[1168]" "f[1170]" "f[1172]" "f[1174]" "f[1176]" "f[1178]" "f[1236:1251]" "f[1284]" "f[1286]" "f[1288]" "f[1290]" "f[1293]" "f[1295]" "f[1297]" "f[1299]" "f[1562:1575]" "f[1584]" "f[1609:1624]" "f[1889:1904]";
createNode groupParts -n "groupParts104";
	rename -uid "19AA0B96-4864-D123-2C57-79846CE2EAC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[628]" "f[634]" "f[640]" "f[646]";
	setAttr ".irc" -type "componentList" 10 "f[232]" "f[254]" "f[371]" "f[393]" "f[786]" "f[788:789]" "f[794]" "f[796:797]" "f[800]" "f[803]";
createNode groupParts -n "groupParts105";
	rename -uid "AF9BF0AF-4567-1B0E-B010-D2A13229472D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[232]" "f[254]" "f[371]" "f[393]" "f[600]" "f[604]" "f[608]" "f[610]" "f[614]" "f[618]" "f[625]" "f[627]" "f[786]" "f[788:789]" "f[794]" "f[796:797]" "f[800]" "f[803]" "f[952:954]" "f[956:957]" "f[960:964]" "f[966:967]" "f[970:971]" "f[976:996]" "f[998:1002]";
	setAttr ".irc" -type "componentList" 13 "f[602]" "f[606]" "f[612]" "f[616]" "f[621]" "f[623]" "f[955]" "f[958:959]" "f[965]" "f[968:969]" "f[972:975]" "f[997]" "f[1003]";
createNode groupParts -n "groupParts106";
	rename -uid "646FD339-4859-9622-3561-ECB68494DE25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[231]" "f[253]" "f[275:279]" "f[415:419]" "f[669:670]" "f[672]" "f[674:675]" "f[693:695]" "f[697:699]" "f[719:720]" "f[743:744]" "f[760:764]" "f[766]" "f[772]" "f[778:780]" "f[783]" "f[808:814]" "f[817:819]" "f[822:825]" "f[828:919]" "f[933]" "f[948]" "f[951]";
createNode groupParts -n "groupParts107";
	rename -uid "CCE39D7A-41DF-1789-9F75-219838A39E6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[231]" "f[253]" "f[275:279]" "f[415:419]" "f[669:670]" "f[672]" "f[674:675]" "f[693]" "f[695]" "f[697:699]" "f[719:720]" "f[743:744]" "f[760:764]" "f[766]" "f[772]" "f[778:780]" "f[783]" "f[808:814]" "f[817:819]" "f[822:825]" "f[828:919]" "f[933]" "f[951]";
createNode groupParts -n "groupParts108";
	rename -uid "8F39BEEE-436F-1F28-81E9-85955964C7F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[600]" "f[604]" "f[608]" "f[610]" "f[614]" "f[618]" "f[625]" "f[627]" "f[952:954]" "f[956:957]" "f[960:964]" "f[966:967]" "f[970:971]" "f[976:996]" "f[998:1002]" "f[1004:1019]";
	setAttr ".irc" -type "componentList" 23 "f[232]" "f[254]" "f[371]" "f[393]" "f[602]" "f[606]" "f[612]" "f[616]" "f[621]" "f[623]" "f[786]" "f[788:789]" "f[794]" "f[796:797]" "f[800]" "f[803]" "f[955]" "f[958:959]" "f[965]" "f[968:969]" "f[972:975]" "f[997]" "f[1003]";
createNode groupParts -n "groupParts109";
	rename -uid "E88DA6B3-43A1-8195-AF89-AEA4AB3A5582";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[231]" "f[242:243]" "f[253]" "f[264:265]" "f[382:383]" "f[600]" "f[604]" "f[608]" "f[610]" "f[614]" "f[618]" "f[625]" "f[627]" "f[758]" "f[766]" "f[772]" "f[904:919]" "f[952:954]" "f[956:957]" "f[960:964]" "f[966:967]" "f[970:971]" "f[976:979]" "f[996]" "f[998:1002]" "f[1052]" "f[1059]" "f[1061]" "f[1067]" "f[1086:1095]" "f[1180:1185]" "f[1187:1192]" "f[1194:1212]" "f[1214:1216]" "f[1218:1221]" "f[1223:1235]" "f[1252:1267]" "f[1348:1361]";
	setAttr ".irc" -type "componentList" 13 "f[602]" "f[606]" "f[612]" "f[616]" "f[621]" "f[623]" "f[955]" "f[958:959]" "f[965]" "f[968:969]" "f[972:975]" "f[997]" "f[1003]";
createNode groupParts -n "groupParts110";
	rename -uid "AB6EDC0D-4BE8-AE23-3051-17B892A34F42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 47 "f[404:405]" "f[629:631]" "f[633]" "f[635:637]" "f[639]" "f[641:643]" "f[645]" "f[647:649]" "f[651]" "f[653]" "f[655]" "f[662:665]" "f[671]" "f[673]" "f[678]" "f[680]" "f[683]" "f[686:689]" "f[694]" "f[696]" "f[700]" "f[703]" "f[705:706]" "f[709]" "f[711:712]" "f[715:716]" "f[718]" "f[721:722]" "f[724]" "f[727:731]" "f[733:736]" "f[739:740]" "f[742]" "f[745]" "f[747]" "f[757]" "f[759]" "f[793]" "f[795]" "f[802]" "f[920:921]" "f[925:926]" "f[930:932]" "f[935:936]" "f[939:941]" "f[944]" "f[947:950]";
createNode groupParts -n "groupParts111";
	rename -uid "F7D0C0AC-4301-3D6E-84A2-038D5EC7544B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1450:1453]" "f[1458:1461]";
createNode groupParts -n "groupParts112";
	rename -uid "265937D1-41F2-DF7D-2B0A-3B878F9750FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[758]" "f[1059]";
createNode groupParts -n "groupParts113";
	rename -uid "8BDF6256-4B14-E5B2-4BD1-87A874E9CF43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1058]" "f[1086]" "f[1088:1089]" "f[1096:1097]" "f[1181]" "f[1213]";
createNode groupParts -n "groupParts114";
	rename -uid "6358417C-4D29-AE85-C356-EDBE750B6246";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 58 "f[394]" "f[1029]" "f[1031]" "f[1033]" "f[1035]" "f[1037:1044]" "f[1047:1051]" "f[1053:1057]" "f[1060]" "f[1062:1066]" "f[1069]" "f[1073:1085]" "f[1098]" "f[1101]" "f[1111]" "f[1113]" "f[1115]" "f[1117]" "f[1133:1135]" "f[1137:1142]" "f[1144]" "f[1146:1147]" "f[1149]" "f[1155]" "f[1157]" "f[1163]" "f[1167]" "f[1169]" "f[1175]" "f[1177]" "f[1186]" "f[1193]" "f[1217]" "f[1222]" "f[1279]" "f[1285]" "f[1287]" "f[1289]" "f[1291:1292]" "f[1294]" "f[1296]" "f[1298]" "f[1300]" "f[1302]" "f[1305:1306]" "f[1308:1309]" "f[1312]" "f[1314]" "f[1316:1347]" "f[1362:1378]" "f[1380:1382]" "f[1384:1386]" "f[1388:1390]" "f[1392:1449]" "f[1466:1561]" "f[1576:1583]" "f[1585:1608]" "f[1625:1888]";
createNode groupParts -n "groupParts115";
	rename -uid "6E4FF767-4D0D-4D8E-7923-18AC21B13366";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[1068]" "f[1104]" "f[1148]" "f[1150:1154]" "f[1156]" "f[1158:1162]" "f[1165]" "f[1171]" "f[1173]" "f[1179]" "f[1268:1278]" "f[1280:1283]" "f[1301]" "f[1303:1304]" "f[1307]" "f[1310:1311]" "f[1313]" "f[1315]" "f[1379]" "f[1383]" "f[1387]" "f[1391]" "f[1450:1457]" "f[1462:1465]";
	setAttr ".irc" -type "componentList" 1 "f[389]";
createNode groupId -n "groupId30";
	rename -uid "3BF8D9AE-4768-F740-0D9C-7A939B579937";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "2AB62ED7-451C-4662-07E9-3EBFD98EE180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "5E5B8855-4432-3F48-22FD-3E85E50D334D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "CC7EE5D9-4E9E-7EFF-4C47-3CB6CBCF6119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "18AB7C17-4893-A5B8-A3A2-EE9773887BFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "10EA21AF-447E-0370-79A6-0684C95F1684";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "B64E2A3A-4162-8060-2DCD-EA8A8AFB0EF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "E0AFCFFB-49B2-4FB2-A836-56AD9C33993B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "5FEFE86E-4B42-9528-1FF6-9D88720438AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "2D940B37-42BB-7769-F805-1D9CFA5DC506";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "71E40050-4A43-711B-46E8-839B69B1AC00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "22403438-4DE6-F959-89F6-E3976710F01D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "FF95B955-46F9-65DF-79C2-4F848C818708";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert16SG";
	rename -uid "E351F788-4C61-5B66-6897-B8BBD74A55AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "4FC0F57C-439C-1F52-BBEB-FB8AAEB65340";
createNode groupId -n "groupId31";
	rename -uid "2C29D757-411D-894E-CC87-7BB048666265";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "AD9A0951-4FB9-E873-E864-17BEF0CC939A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[602]" "f[606]" "f[612]" "f[616]" "f[621]" "f[623]" "f[955]" "f[958:959]" "f[965]" "f[968:969]" "f[972:975]" "f[997]" "f[1003]";
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "90EA1C47-4A00-6481-5143-B4840662D843";
	setAttr ".ics" -type "componentList" 4 "f[232]" "f[254]" "f[371]" "f[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 2.5010095 6.0963979 ;
	setAttr ".rs" 47515;
	setAttr ".ls" -type "double3" 0.34237033264583461 0.4224702570555523 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.004999999888241291;
	setAttr ".cbn" -type "double3" -2.9970002174377441 1.2868665456771851 3.1927957534790039 ;
	setAttr ".cbx" -type "double3" 2.9970006942749023 3.7151525020599365 9 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "B290D578-4EEB-125F-620B-14B26905E423";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[579]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[581]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[583]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[584]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[586]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[588]" -type "float3" -1.1920929e-007 1.4901161e-008 0 ;
	setAttr ".tk[590]" -type "float3" -1.1920929e-007 -2.9802322e-008 0 ;
	setAttr ".tk[592]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.62039948 -0.26981249 0 ;
	setAttr ".tk[597]" -type "float3" -0.62039948 -0.26981249 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.097988904 0 ;
	setAttr ".tk[605]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[607]" -type "float3" 5.9604645e-008 -1.4901161e-008 0 ;
	setAttr ".tk[609]" -type "float3" -2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".tk[611]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[616]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[618]" -type "float3" -5.9604645e-008 -1.4901161e-008 0 ;
	setAttr ".tk[620]" -type "float3" 2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".tk[622]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[624]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[627]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[955]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[958]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[959]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[960]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[961]" -type "float3" -5.9604645e-008 -1.4901161e-008 0 ;
	setAttr ".tk[962]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[963]" -type "float3" -2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".tk[964]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[965]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[967]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[968]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[970]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[971]" -type "float3" -5.9604645e-008 -2.9802322e-008 0 ;
	setAttr ".tk[972]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[973]" -type "float3" -5.9604645e-008 -1.4901161e-008 0 ;
	setAttr ".tk[974]" -type "float3" -1.1920929e-007 -2.9802322e-008 0 ;
	setAttr ".tk[975]" -type "float3" 5.9604645e-008 1.4901161e-008 0 ;
	setAttr ".tk[976]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[977]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[978]" -type "float3" 0.62039936 -0.26981243 0 ;
	setAttr ".tk[979]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[980]" -type "float3" -0.62039936 -0.26981243 0 ;
	setAttr ".tk[981]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[982]" -type "float3" 0 0.097988904 0 ;
	setAttr ".tk[1001]" -type "float3" 1.1920929e-007 5.9604645e-008 0 ;
	setAttr ".tk[1002]" -type "float3" 1.1920929e-007 5.9604645e-008 0 ;
	setAttr ".tk[1007]" -type "float3" 5.9604645e-008 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "766AECFC-4729-E937-DC88-98875432DAB5";
	setAttr ".ics" -type "componentList" 4 "f[232]" "f[254]" "f[371]" "f[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 3.0154831 6.0813146 ;
	setAttr ".rs" 34191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -2.9920001029968262 2.490199089050293 3.7108149528503418 ;
	setAttr ".cbx" -type "double3" 2.9920005798339844 3.5407671928405762 8.4518146514892578 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "5B85AB6E-4D7F-BF83-01F5-F598CF47B69B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1904:1919]" -type "float3"  0 0.51155108 0 0 0.51155108
		 0 0 0.51155108 0 0 0.51155108 0 0 0.51155108 0 0 0.51155108 0 0 0.51155108 0 0 0.51155108
		 0 0 0.50951171 -0.130702 0 0.50943416 0.13070203 0 0.61931318 -0.130702 0 0.61931318
		 0.13070203 0 0.48674303 -0.090822101 0 0.48667014 0.090822056 0 0.61261934 -0.090822101
		 0 0.61246437 0.090822056;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "B355175E-4387-25CB-49A3-768BD3CEEC1B";
	setAttr ".ics" -type "componentList" 4 "f[232]" "f[254]" "f[371]" "f[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 3.0154831 6.0813146 ;
	setAttr ".rs" 34420;
	setAttr ".ls" -type "double3" 0.22754282455935321 0.21593994453750823 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.942000150680542 2.490199089050293 3.7108149528503418 ;
	setAttr ".cbx" -type "double3" 2.9420006275177002 3.5407671928405762 8.4518146514892578 ;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "206D3F84-460A-24C1-C04A-41BFD69A723D";
	setAttr ".ics" -type "componentList" 4 "f[232]" "f[254]" "f[371]" "f[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 3.3132052 6.0649586 ;
	setAttr ".rs" 39545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -2.94100022315979 3.1670680046081543 3.8985323905944824 ;
	setAttr ".cbx" -type "double3" 2.9410006999969482 3.4593422412872314 8.23138427734375 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "706CDA17-450E-ACEF-F669-95B671524CFE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1936:1951]" -type "float3"  0 0.28018498 0 0 0.28018498
		 0 0 0.28018498 0 0 0.28018498 0 0 0.28018498 0 0 0.28018498 0 0 0.28018498 0 0 0.28018498
		 0 0 0.28018498 0 0 0.28018498 0 0 0.28018498 0 0 0.28018498 0 0 0.28018498 0 0 0.28018498
		 0 0 0.28018498 0 0 0.28018498 0;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "75C1160D-4D59-5243-6D47-FA929A1118DB";
	setAttr ".ics" -type "componentList" 4 "f[1955]" "f[1959]" "f[1963]" "f[1967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4220507 6.0649586 ;
	setAttr ".rs" 33495;
	setAttr ".lt" -type "double3" 0.24033143004371516 -1.7763127945973837e-015 -1.2509062062365264e-017 ;
	setAttr ".ls" -type "double3" 0.40264672060773743 1.821819447636813 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.94100022315979 3.3847591876983643 3.8985323905944824 ;
	setAttr ".cbx" -type "double3" 2.94100022315979 3.4593422412872314 8.23138427734375 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "8517F072-4897-F6D2-BB26-A7A86AEDFFDA";
	setAttr ".ics" -type "componentList" 4 "f[1955]" "f[1959]" "f[1963]" "f[1967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0017160177 3.4228616 6.074482 ;
	setAttr ".rs" 38367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.079999998211860657;
	setAttr ".cbn" -type "double3" -2.55133056640625 3.3853809833526611 3.840477466583252 ;
	setAttr ".cbx" -type "double3" 2.547898530960083 3.4603421688079834 8.3084859848022461 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "C2C7810C-4AD0-B7C0-9D74-42B53245513A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1968:1983]" -type "float3"  0 0 0.023437236 0 0 -0.015317517
		 0 0 0.023437236 0 0 -0.015317517 0 0 0.0084682591 0 0 -0.012639049 0 0 0.0084682591
		 0 0 -0.012639049 -0.48409456 0 0.030340141 -0.48409456 0 -0.0016311463 -0.48409456
		 0 -0.001631299 -0.48409456 0 0.030340014 -0.48409456 0 0.012639044 -0.48409456 0
		 -0.0078702467 -0.48409456 0 -0.0078704702 -0.48409456 0 0.01263885;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "1AA60BFF-4D55-F5CA-6A9D-C096454A153F";
	setAttr ".ics" -type "componentList" 4 "f[1955]" "f[1959]" "f[1963]" "f[1967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011462808 3.5028608 6.0679698 ;
	setAttr ".rs" 39425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.029999999329447746;
	setAttr ".cbn" -type "double3" -2.6217362880706787 3.4653794765472412 3.8024883270263672 ;
	setAttr ".cbx" -type "double3" 2.5988106727600098 3.5403420925140381 8.3334512710571289 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "56782956-4BE7-47AD-25FF-8DB5B57314C2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[1968:1999]" -type "float3"  0.10066066 0 -0.13835578 0.10066072
		 0 0.13835599 -0.10066072 0 -0.13835599 -0.10066066 0 0.13835673 0.10066062 0 -0.11122666
		 0.10066069 0 0.11122669 -0.10066069 0 -0.11122672 -0.10066062 0 0.11122674 -0.10066051
		 0 -0.1141393 -0.10066068 0 0.11413821 0.10066056 0 0.11413936 0.10066064 0 -0.11413822
		 -0.10066063 0 -0.10807689 -0.10066059 0 0.10807443 0.10066063 0 0.10807671 0.10066059
		 0 -0.10807431 0.10066218 0 0.025449565 -0.070406027 0 0.13496876 0.070406027 0 -0.13496876
		 -0.10066207 0 -0.025449583 0.10066175 0 0.037848882 -0.049341753 0 0.11306264 0.049341734
		 0 -0.1130626 -0.1006618 0 -0.037848894 -0.10608859 0 0.037949435 0.050912239 0 0.10051203
		 0.10608854 0 -0.037949536 -0.050912894 0 -0.10051224 -0.10990939 0 0.03932659 0.047025658
		 0 0.10684069 0.10990942 0 -0.039326593 -0.047025923 0 -0.10684084;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B318F87A-415E-70DD-3047-9AAB8AAAD4E2";
	setAttr ".r" 0.05;
	setAttr ".h" 0.5;
	setAttr ".sa" 30;
	setAttr ".sh" 7;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode shadingEngine -n "lambert17SG";
	rename -uid "329A93AC-4E02-2657-0358-E8BF7B2C1D7E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo16";
	rename -uid "A6AF1739-4908-657D-69EA-1EBBC85A2A0B";
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "7C4AFC48-476A-09AD-C1A9-0B9B1EBC84DD";
	setAttr ".ics" -type "componentList" 2 "f[420:449]" "f[480:509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.457920920246778 3.7333837684964855 8.1697653713985616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.457921 3.9833837 8.1697655 ;
	setAttr ".rs" 39538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -2.4779209291129689 3.9833837684964855 8.149874917732113 ;
	setAttr ".cbx" -type "double3" -2.4379209206938128 3.9833837684964855 8.1896558138891393 ;
createNode shadingEngine -n "lambert18SG";
	rename -uid "C2238326-464A-F49F-8684-E6873C5D2AB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo17";
	rename -uid "71953B9C-4706-C294-3F0F-D4958F1F46FF";
createNode groupId -n "groupId32";
	rename -uid "4931B08E-4A22-4E5F-16E4-F8863635D165";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "F9E957E2-45B0-AEA0-3236-858C3815F9A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[330:419]";
	setAttr ".irc" -type "componentList" 2 "f[0:329]" "f[420:539]";
createNode groupId -n "groupId33";
	rename -uid "44B59A05-4C8F-D87D-FD56-97BF032C1D05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "36AB1E19-4F72-58D7-CB4C-45936B14281A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "E71CD272-411D-1ACA-7EC2-89A7D88AF320";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[480:539]";
createNode shadingEngine -n "lambert19SG";
	rename -uid "F4098D3E-4695-9035-2546-808238D60F21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo18";
	rename -uid "980F3F80-446D-67C7-A5AE-3499C12D3E4E";
createNode groupId -n "groupId35";
	rename -uid "A6E04C61-4430-DF04-1ED8-B3A7324C8FD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "51E55102-4132-CA98-240E-86971FAA5DE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[420:449]";
createNode groupId -n "groupId36";
	rename -uid "E6285893-448C-820B-F832-65A2A2893503";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "A20FB81B-42AC-0370-D706-3E90D26FD18A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "BEE2165D-47A8-0C15-2905-F5ABB06166C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "EB5B53C6-4A8F-78FA-7D7E-D09FA421AB3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "BA270829-4D82-30F4-CB8C-B6AB249E267E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "625532AE-4E34-B892-D0BD-92858872B944";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "C98D0A54-41FA-88AD-D730-8F93B2104A36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "182918DB-48F4-1859-B9DD-F8A6F3C6FECD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "70FA6F6F-4AF9-9F43-8D5B-A5994C97DC70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "97584B52-44B9-28A6-DAFE-1F9E937AB500";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "18FC09FE-4E37-BA25-052B-109BA9974461";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "CC200302-4A3C-8F9A-711A-999D30060A02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "6A972623-444D-0BB7-23AC-7EAF59A658A1";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 36 "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[231]" "f[253]" "f[275:279]" "f[415:419]" "f[628]" "f[634]" "f[640]" "f[646]" "f[669:670]" "f[672]" "f[674:675]" "f[693:695]" "f[697:699]" "f[719:720]" "f[743:744]" "f[760:764]" "f[766]" "f[772]" "f[778:780]" "f[783]" "f[808:814]" "f[817:819]" "f[822:825]" "f[828:919]" "f[933]" "f[948]" "f[951]";
createNode groupParts -n "groupParts121";
	rename -uid "68CA2B69-44AA-2AAF-9DD9-E2A656F7BEAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1777]";
	setAttr ".irc" -type "componentList" 70 "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[394]" "f[628]" "f[634]" "f[640]" "f[646]" "f[1029]" "f[1031]" "f[1033]" "f[1035]" "f[1037:1044]" "f[1047:1051]" "f[1053:1057]" "f[1060]" "f[1062:1066]" "f[1068:1069]" "f[1073:1085]" "f[1098]" "f[1101]" "f[1104]" "f[1111]" "f[1113]" "f[1115]" "f[1117]" "f[1122]" "f[1125]" "f[1129]" "f[1133:1135]" "f[1137:1142]" "f[1144]" "f[1146:1163]" "f[1165]" "f[1167]" "f[1169]" "f[1171]" "f[1173]" "f[1175]" "f[1177]" "f[1179]" "f[1186]" "f[1193]" "f[1217]" "f[1222]" "f[1268:1283]" "f[1285]" "f[1287]" "f[1289]" "f[1291:1292]" "f[1294]" "f[1296]" "f[1298]" "f[1300:1347]" "f[1362:1449]" "f[1466:1561]" "f[1576:1583]" "f[1585:1608]" "f[1625:1649]" "f[1651:1654]" "f[1656:1776]" "f[1778:1805]" "f[1807:1810]" "f[1812:1888]";
createNode groupParts -n "groupParts122";
	rename -uid "CB8C5220-43B9-21E6-2FE4-26B7D51259F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 135 "f[242:243]" "f[264:265]" "f[382:383]" "f[404:405]" "f[669:670]" "f[672]" "f[674:675]" "f[683]" "f[693]" "f[695]" "f[697:699]" "f[719:720]" "f[729]" "f[731]" "f[734]" "f[743:744]" "f[757]" "f[759:763]" "f[779:780]" "f[783]" "f[793]" "f[795]" "f[802]" "f[808:814]" "f[817:819]" "f[822:825]" "f[828:831]" "f[833:834]" "f[837:839]" "f[841:843]" "f[845]" "f[847:849]" "f[851]" "f[853:854]" "f[858]" "f[861]" "f[864]" "f[866]" "f[870]" "f[873]" "f[875]" "f[878]" "f[880]" "f[882]" "f[884]" "f[886]" "f[890]" "f[893]" "f[897]" "f[904]" "f[908]" "f[912]" "f[916]" "f[926]" "f[930]" "f[933]" "f[950:951]" "f[953:954]" "f[963]" "f[980:982]" "f[984:988]" "f[990:996]" "f[998:1002]" "f[1180]" "f[1191:1192]" "f[1204:1206]" "f[1208:1209]" "f[1216]" "f[1218]" "f[1221]" "f[1224:1225]" "f[1227:1228]" "f[1231]" "f[1233]" "f[1254]" "f[1256:1257]" "f[1259:1260]" "f[1263]" "f[1265]" "f[1316]" "f[1320]" "f[1324]" "f[1328]" "f[1332]" "f[1336]" "f[1340]" "f[1343:1344]" "f[1349:1350]" "f[1355:1356]" "f[1360:1361]" "f[1378]" "f[1382]" "f[1386]" "f[1390]" "f[1397]" "f[1401]" "f[1405]" "f[1409]" "f[1413]" "f[1417]" "f[1501]" "f[1503]" "f[1509]" "f[1511]" "f[1549]" "f[1551]" "f[1557]" "f[1559]" "f[1586]" "f[1590]" "f[1596]" "f[1598]" "f[1604]" "f[1606]" "f[1699:1700]" "f[1702]" "f[1708]" "f[1710]" "f[1745]" "f[1747:1748]" "f[1750]" "f[1756]" "f[1758]" "f[1778:1779]" "f[1782]" "f[1788]" "f[1790]" "f[1796]" "f[1798]" "f[1830]" "f[1836]" "f[1848]" "f[1854]" "f[1872]" "f[1878]";
	setAttr ".irc" -type "componentList" 186 "f[0:81]" "f[83:84]" "f[86:241]" "f[244:263]" "f[266:318]" "f[320:381]" "f[384:403]" "f[406:425]" "f[428:458]" "f[460:481]" "f[483:501]" "f[503:521]" "f[523:541]" "f[543:597]" "f[599:608]" "f[610:649]" "f[651]" "f[653]" "f[655]" "f[658]" "f[662:665]" "f[671]" "f[673]" "f[678:680]" "f[686:689]" "f[694]" "f[696]" "f[700]" "f[703]" "f[705:706]" "f[709]" "f[711:712]" "f[715:716]" "f[718]" "f[721:722]" "f[724]" "f[727:728]" "f[730]" "f[733]" "f[735:736]" "f[739:740]" "f[742]" "f[745]" "f[747]" "f[752]" "f[758]" "f[764]" "f[766]" "f[769]" "f[772]" "f[778]" "f[815:816]" "f[820]" "f[827]" "f[832]" "f[835:836]" "f[840]" "f[844]" "f[846]" "f[850]" "f[852]" "f[855:857]" "f[859:860]" "f[862:863]" "f[865]" "f[867:869]" "f[871:872]" "f[874]" "f[876:877]" "f[879]" "f[881]" "f[883]" "f[885]" "f[887:889]" "f[891:892]" "f[894:896]" "f[898:903]" "f[905:907]" "f[909:911]" "f[913:915]" "f[917:922]" "f[924:925]" "f[928]" "f[931:932]" "f[935:936]" "f[939:941]" "f[944]" "f[946:949]" "f[952]" "f[955:962]" "f[964:979]" "f[983]" "f[989]" "f[997]" "f[1003:1031]" "f[1033]" "f[1035]" "f[1037:1044]" "f[1046:1101]" "f[1104:1107]" "f[1109]" "f[1111:1113]" "f[1115:1127]" "f[1129:1142]" "f[1144]" "f[1146:1173]" "f[1175:1179]" "f[1181:1190]" "f[1193:1203]" "f[1207]" "f[1210:1215]" "f[1217]" "f[1219:1220]" "f[1222:1223]" "f[1226]" "f[1229:1230]" "f[1232]" "f[1234:1239]" "f[1243:1245]" "f[1252:1253]" "f[1255]" "f[1258]" "f[1261:1262]" "f[1264]" "f[1266:1315]" "f[1317:1319]" "f[1321:1323]" "f[1325:1327]" "f[1329:1331]" "f[1333:1335]" "f[1337:1339]" "f[1341:1342]" "f[1345:1348]" "f[1351:1354]" "f[1357:1359]" "f[1362:1377]" "f[1379:1381]" "f[1383:1385]" "f[1387:1389]" "f[1391:1396]" "f[1398:1400]" "f[1402:1404]" "f[1406:1408]" "f[1410:1412]" "f[1414:1416]" "f[1418:1500]" "f[1502]" "f[1504:1508]" "f[1510]" "f[1512:1548]" "f[1550]" "f[1552:1556]" "f[1558]" "f[1560:1571]" "f[1573:1583]" "f[1585]" "f[1587:1589]" "f[1591:1595]" "f[1597]" "f[1599:1603]" "f[1605]" "f[1607:1618]" "f[1620:1622]" "f[1624:1698]" "f[1701]" "f[1703:1707]" "f[1709]" "f[1711:1744]" "f[1746]" "f[1749]" "f[1751:1755]" "f[1757]" "f[1759:1777]" "f[1780:1781]" "f[1783:1787]" "f[1789]" "f[1791:1795]" "f[1797]" "f[1799:1829]" "f[1831:1835]" "f[1837:1847]" "f[1849:1853]" "f[1855:1871]" "f[1873:1877]" "f[1879:1888]" "f[1921:2016]";
createNode groupParts -n "groupParts123";
	rename -uid "0B974D1A-4767-B772-C248-E78492B0067E";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 47 "f[404:405]" "f[629:631]" "f[633]" "f[635:637]" "f[639]" "f[641:643]" "f[645]" "f[647:649]" "f[651]" "f[653]" "f[655]" "f[662:665]" "f[671]" "f[673]" "f[678]" "f[680]" "f[683]" "f[686:689]" "f[694]" "f[696]" "f[700]" "f[703]" "f[705:706]" "f[709]" "f[711:712]" "f[715:716]" "f[718]" "f[721:722]" "f[724]" "f[727:731]" "f[733:736]" "f[739:740]" "f[742]" "f[745]" "f[747]" "f[757:759]" "f[793]" "f[795]" "f[802]" "f[920:921]" "f[925:926]" "f[930:932]" "f[935:936]" "f[939:941]" "f[944]" "f[947:950]" "f[1059]";
createNode shadingEngine -n "lambert20SG";
	rename -uid "A19F7953-4408-EA0A-2FEE-DE81EE979FD0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "1C84472B-481E-F23F-78DC-0E8AE7D397AE";
createNode groupId -n "groupId48";
	rename -uid "E2B11F32-4758-AE0B-125B-358ED6270CF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "A4282749-408A-8A92-DDDA-35806781A4E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 57 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]" "f[83:84]" "f[86:230]" "f[233:241]" "f[244:252]" "f[255:263]" "f[266:274]" "f[280:318]" "f[320:370]" "f[372:381]" "f[384:392]" "f[395:403]" "f[406:414]" "f[420:425]" "f[428:458]" "f[460:481]" "f[483:501]" "f[503:521]" "f[523:541]" "f[543:597]" "f[599]" "f[601]" "f[603]" "f[605]" "f[607]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619:620]" "f[622]" "f[624]" "f[626]" "f[632]" "f[638]" "f[644]" "f[658]" "f[679]" "f[752]" "f[769]" "f[815:816]" "f[820]" "f[827]" "f[1020:1027]" "f[1030]" "f[1236:1239]" "f[1562:1571]" "f[1609:1618]";
	setAttr ".irc" -type "componentList" 5 "f[628:631]" "f[633:637]" "f[639:641]" "f[643]" "f[645]";
createNode groupParts -n "groupParts125";
	rename -uid "8C27BEE8-4C8E-92EC-DBD1-E7ABC932F6EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 74 "f[82]" "f[85]" "f[319]" "f[426:427]" "f[459]" "f[482]" "f[502]" "f[522]" "f[542]" "f[598]" "f[609]" "f[650]" "f[652]" "f[654]" "f[656:657]" "f[659:661]" "f[666:668]" "f[676:677]" "f[681:682]" "f[684:685]" "f[690:692]" "f[701:702]" "f[704]" "f[707:708]" "f[710]" "f[713:714]" "f[717]" "f[723]" "f[725:726]" "f[732]" "f[737:738]" "f[741]" "f[746]" "f[748:751]" "f[753:756]" "f[765]" "f[767:768]" "f[770:771]" "f[773:777]" "f[781:782]" "f[784:785]" "f[787]" "f[790:792]" "f[798:799]" "f[801]" "f[804:807]" "f[821]" "f[826]" "f[923]" "f[927]" "f[929]" "f[934]" "f[937:938]" "f[942:943]" "f[945]" "f[1032]" "f[1034]" "f[1036]" "f[1045]" "f[1102:1103]" "f[1108]" "f[1110]" "f[1114]" "f[1128]" "f[1143]" "f[1145]" "f[1174]" "f[1240:1242]" "f[1246:1251]" "f[1572]" "f[1584]" "f[1619]" "f[1623]" "f[1777]";
	setAttr ".irc" -type "componentList" 84 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]" "f[83:84]" "f[86:230]" "f[232:241]" "f[244:252]" "f[254:263]" "f[266:274]" "f[280:318]" "f[320:381]" "f[384:403]" "f[406:414]" "f[420:425]" "f[428:458]" "f[460:481]" "f[483:501]" "f[503:521]" "f[523:541]" "f[543:597]" "f[599:601]" "f[603:605]" "f[607:608]" "f[610:611]" "f[613:615]" "f[617:620]" "f[622]" "f[624:627]" "f[632]" "f[638]" "f[644]" "f[658]" "f[679]" "f[752]" "f[758]" "f[769]" "f[786]" "f[788:789]" "f[794]" "f[796:797]" "f[800]" "f[803]" "f[815:816]" "f[820]" "f[827]" "f[922]" "f[924]" "f[928]" "f[946]" "f[952:954]" "f[956:957]" "f[960:964]" "f[966:967]" "f[970:971]" "f[976:996]" "f[998:1002]" "f[1020:1031]" "f[1033]" "f[1035]" "f[1037:1044]" "f[1046:1101]" "f[1104:1107]" "f[1109]" "f[1111:1113]" "f[1115:1127]" "f[1129:1142]" "f[1144]" "f[1146:1173]" "f[1175:1239]" "f[1243:1245]" "f[1252:1571]" "f[1573:1583]" "f[1585:1618]" "f[1620:1622]" "f[1624:1776]" "f[1778:1888]" "f[1905:2016]";
createNode groupParts -n "groupParts126";
	rename -uid "E73662DC-45C6-4B8B-205E-E5A1B7074182";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 69 "f[232]" "f[254]" "f[371]" "f[393]" "f[404:405]" "f[600]" "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[621]" "f[623]" "f[625]" "f[627]" "f[629:631]" "f[633]" "f[635:637]" "f[639]" "f[641:643]" "f[645]" "f[647:649]" "f[651]" "f[653]" "f[655]" "f[662:665]" "f[671]" "f[673]" "f[678]" "f[680]" "f[683]" "f[686:689]" "f[694]" "f[696]" "f[700]" "f[703]" "f[705:706]" "f[709]" "f[711:712]" "f[715:716]" "f[718]" "f[721:722]" "f[724]" "f[727:731]" "f[733:736]" "f[739:740]" "f[742]" "f[745]" "f[747]" "f[757]" "f[759]" "f[786]" "f[788:789]" "f[793:797]" "f[800]" "f[802:803]" "f[920:921]" "f[925:926]" "f[930:932]" "f[935:936]" "f[939:941]" "f[944]" "f[947:950]" "f[952:1019]" "f[1905:2016]";
createNode groupParts -n "groupParts127";
	rename -uid "B8F46A5D-4DDC-FC1D-7EBF-E89ACAA96099";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 55 "f[231]" "f[242:243]" "f[253]" "f[264:265]" "f[275:279]" "f[382:383]" "f[415:419]" "f[600]" "f[604]" "f[608]" "f[610]" "f[614]" "f[618]" "f[625]" "f[627]" "f[669:670]" "f[672]" "f[674:675]" "f[693]" "f[695]" "f[697:699]" "f[719:720]" "f[743:744]" "f[758]" "f[760:764]" "f[766]" "f[772]" "f[778:780]" "f[783]" "f[808:814]" "f[817:819]" "f[822:825]" "f[828:919]" "f[933]" "f[951:954]" "f[956:957]" "f[960:964]" "f[966:967]" "f[970:971]" "f[976:979]" "f[996]" "f[998:1002]" "f[1052]" "f[1059]" "f[1061]" "f[1067]" "f[1086:1095]" "f[1180:1185]" "f[1187:1192]" "f[1194:1212]" "f[1214:1216]" "f[1218:1221]" "f[1223:1235]" "f[1252:1267]" "f[1348:1361]";
createNode groupParts -n "groupParts128";
	rename -uid "1CA17DC3-4FFC-CA4D-B4E5-E4AA60AB9787";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 46 "f[231:232]" "f[253:254]" "f[275:279]" "f[371]" "f[393]" "f[415:419]" "f[600]" "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[621]" "f[623]" "f[625]" "f[627]" "f[669:670]" "f[672]" "f[674:675]" "f[693]" "f[695]" "f[697:699]" "f[719:720]" "f[743:744]" "f[760:764]" "f[766]" "f[772]" "f[778:780]" "f[783]" "f[786]" "f[788:789]" "f[794]" "f[796:797]" "f[800]" "f[803]" "f[808:814]" "f[817:819]" "f[822:825]" "f[828:919]" "f[933]" "f[951:1003]" "f[1905:2016]";
createNode shadingEngine -n "lambert21SG";
	rename -uid "7DBA8074-4691-86A7-E72E-9BA167020FF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "28596392-4D52-8ECF-B18F-7EB89F5F8DE0";
createNode groupId -n "groupId49";
	rename -uid "FBBB5956-4341-0071-BA4E-179A3E9C277F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	rename -uid "3EA39046-40A0-67F1-D4FB-5C871713E36A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[947]";
	setAttr ".irc" -type "componentList" 7 "f[786]" "f[788:789]" "f[794]" "f[796:797]" "f[800]" "f[803]" "f[1905:1920]";
createNode shadingEngine -n "lambert22SG";
	rename -uid "311A03DC-4BD6-8C3B-070C-B49CA36CCAC5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "2D999DEE-4554-1F96-85D3-DDBC074AF435";
createNode groupId -n "groupId50";
	rename -uid "89CAAEB6-480A-EFF9-1CD8-D48B334C3EB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts130";
	rename -uid "065F9560-4D6D-4DBD-88A2-6CAFC439F831";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1004:1019]";
	setAttr ".irc" -type "componentList" 22 "f[231]" "f[253]" "f[600]" "f[604]" "f[608]" "f[610]" "f[614]" "f[618]" "f[625]" "f[627]" "f[766]" "f[772]" "f[905:907]" "f[909:911]" "f[913:915]" "f[917:919]" "f[952]" "f[956:957]" "f[960:962]" "f[966]" "f[970:971]" "f[976:979]";
createNode shadingEngine -n "lambert23SG";
	rename -uid "E9129862-4366-819D-05E0-51BC424AC60E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "3309659A-47DE-BB89-F501-3CBD6DF5B659";
createNode groupId -n "groupId51";
	rename -uid "57E71ADE-44F1-7636-411A-7B81E2E27CA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	rename -uid "DA8A69B6-4373-98F1-D6F2-82BA1B4474F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[231]" "f[253]" "f[766]" "f[772]" "f[905:907]" "f[909:911]" "f[913:915]" "f[917:919]";
createNode shadingEngine -n "lambert24SG";
	rename -uid "D120DFC7-4E0E-2CF0-3B10-7E95095A1E64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "103EF258-40B0-DBED-F782-FCBA45F0E3BD";
createNode groupId -n "groupId52";
	rename -uid "FE0F4309-4E56-89B0-5741-4AA58350E265";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts132";
	rename -uid "1FA7014F-4D79-A906-0EE4-BEBD92C3C46E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[232]" "f[254]" "f[371]" "f[393]" "f[1921:1970]" "f[1972:1974]" "f[1976:1978]" "f[1980:1982]" "f[1984:2016]";
createNode shadingEngine -n "lambert25SG";
	rename -uid "FA1DA1FF-4F6C-40F4-1F21-7FAD5CDF7561";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "EE8D9D3B-4305-2F66-D21E-17A1B9B2A2FC";
createNode groupId -n "groupId53";
	rename -uid "34430A1C-42A6-5D0D-24EA-3C92D7B9D8E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts133";
	rename -uid "57C0E0AD-4885-BDE6-E936-FBA17458EACB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[786]" "f[788]" "f[794]" "f[796:797]" "f[800]" "f[803]" "f[1905:1920]";
	setAttr ".irc" -type "componentList" 1 "f[789]";
createNode shadingEngine -n "lambert26SG";
	rename -uid "9371701E-410D-DE93-D96F-C38681429AC4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "C71DBF15-45BE-F23D-A0E5-918A7DB567BF";
createNode groupId -n "groupId54";
	rename -uid "282BAB62-4ECB-DBCD-C340-5F99B559D478";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts134";
	rename -uid "B85C28DA-4E9E-783C-513D-65B9ACCD13EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1067]" "f[1093:1095]" "f[1211]" "f[1230]";
	setAttr ".irc" -type "componentList" 6 "f[1052]" "f[1087]" "f[1090]" "f[1182]" "f[1184:1185]" "f[1188]";
createNode groupParts -n "groupParts135";
	rename -uid "7EF74B90-421E-F7DD-ED0C-D68063055165";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 64 "f[394]" "f[758]" "f[1029]" "f[1031]" "f[1033]" "f[1035]" "f[1037:1044]" "f[1047:1051]" "f[1053:1057]" "f[1059:1060]" "f[1062:1066]" "f[1069]" "f[1073:1085]" "f[1098]" "f[1101]" "f[1111]" "f[1113]" "f[1115]" "f[1117]" "f[1122]" "f[1125]" "f[1129]" "f[1133:1135]" "f[1137:1142]" "f[1144]" "f[1146:1147]" "f[1149]" "f[1155]" "f[1157]" "f[1163]" "f[1167]" "f[1169]" "f[1175]" "f[1177]" "f[1186]" "f[1193]" "f[1217]" "f[1222]" "f[1279]" "f[1285]" "f[1287]" "f[1289]" "f[1291:1292]" "f[1294]" "f[1296]" "f[1298]" "f[1300]" "f[1302]" "f[1305:1306]" "f[1308:1309]" "f[1312]" "f[1314]" "f[1316:1347]" "f[1362:1378]" "f[1380:1382]" "f[1384:1386]" "f[1388:1390]" "f[1392:1449]" "f[1454:1457]" "f[1462:1561]" "f[1574]" "f[1576:1583]" "f[1585:1608]" "f[1625:1888]";
createNode groupParts -n "groupParts136";
	rename -uid "CBC4A838-4B23-3383-ED16-F7A59CC4B294";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 38 "f[231]" "f[253]" "f[275:279]" "f[415:419]" "f[600]" "f[604]" "f[608]" "f[610]" "f[614]" "f[618]" "f[625]" "f[627]" "f[669:670]" "f[672]" "f[674:675]" "f[693:695]" "f[697:699]" "f[719:720]" "f[743:744]" "f[760:764]" "f[766]" "f[772]" "f[778:780]" "f[783]" "f[808:814]" "f[817:819]" "f[822:825]" "f[828:919]" "f[933]" "f[948]" "f[951:954]" "f[956:957]" "f[960:964]" "f[966:967]" "f[970:971]" "f[976:996]" "f[998:1002]" "f[1004:1019]";
createNode groupParts -n "groupParts137";
	rename -uid "504B0DB9-4CFB-3964-2B1B-4BB659890611";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 27 "f[242:243]" "f[264:265]" "f[382:383]" "f[758]" "f[904]" "f[908]" "f[912]" "f[916]" "f[953:954]" "f[963:964]" "f[996]" "f[998:1002]" "f[1052]" "f[1059]" "f[1061]" "f[1067]" "f[1086:1095]" "f[1180:1185]" "f[1187:1192]" "f[1194:1212]" "f[1214:1216]" "f[1218:1221]" "f[1223:1235]" "f[1252:1267]" "f[1348:1361]" "f[1450:1453]" "f[1458:1461]";
createNode groupParts -n "groupParts138";
	rename -uid "5D57632A-4E6A-7D24-3C35-5BA09C432DCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[394]" "f[1055]";
	setAttr ".irc" -type "componentList" 8 "f[1058]" "f[1086]" "f[1088:1089]" "f[1096:1097]" "f[1181]" "f[1213]" "f[1450:1453]" "f[1458:1461]";
createNode groupParts -n "groupParts139";
	rename -uid "260F24D8-45CD-4DB2-55DF-87A3D94AC45D";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 30 "f[1058]" "f[1068]" "f[1086]" "f[1088:1089]" "f[1096:1097]" "f[1104]" "f[1148]" "f[1150:1154]" "f[1156]" "f[1158:1162]" "f[1165]" "f[1171]" "f[1173]" "f[1179]" "f[1181]" "f[1213]" "f[1268:1278]" "f[1280:1283]" "f[1301]" "f[1303:1304]" "f[1307]" "f[1310:1311]" "f[1313]" "f[1315]" "f[1379]" "f[1383]" "f[1387]" "f[1391]" "f[1450:1457]" "f[1462:1465]";
createNode lambert -n "lambert27";
	rename -uid "B9C052CA-46AF-3A45-7C37-5BA81C0F94A6";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert27SG";
	rename -uid "B984C9C9-4893-E060-775A-6A8E68BBEE12";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "93796484-4F8B-FFE0-42E7-92A8A8A7D473";
createNode lambert -n "NB28";
	rename -uid "433F7BB9-4AEB-2FA1-7123-8C8620B7021D";
	setAttr ".c" -type "float3" 0.493 0.31945091 0.17698701 ;
createNode shadingEngine -n "lambert28SG";
	rename -uid "BE6CFC1C-4BCA-8C3A-7D21-DAB220C5ABA2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo27";
	rename -uid "0440BA1F-48D5-2702-17BC-0091A0867D59";
createNode groupId -n "groupId55";
	rename -uid "11ACEF4E-4427-98C8-8936-8A87FEBF3DCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts140";
	rename -uid "7B0FC3E6-4154-2BCF-7BE7-8594D4BB31AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:2]" "f[4:5]" "f[10:13]";
createNode groupId -n "groupId56";
	rename -uid "22BA0071-4634-3D24-373F-07882B51176B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	rename -uid "68F29FE5-4FB7-F5B7-A9DF-09A8646FA044";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:2]" "f[4:5]" "f[10:13]";
createNode lambert -n "NB29";
	rename -uid "3185CFC2-4259-9FE2-2278-B69590D5D946";
	setAttr ".c" -type "float3" 0.071999997 0.046654087 0.025848001 ;
createNode shadingEngine -n "lambert29SG";
	rename -uid "EB52866F-453B-9D2A-E21F-B398EA11104A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "5BEF2031-49CC-6131-7D1B-B9BD4B9AC1A7";
createNode lambert -n "NB30";
	rename -uid "51D93D76-4C91-3B25-CC97-0AB08C02C3CF";
	setAttr ".c" -type "float3" 0.66299999 0.41800001 0.3865 ;
createNode shadingEngine -n "lambert30SG";
	rename -uid "54FEC759-4DB5-C1BE-FB44-BCB67593B29C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "C5717184-4C52-68BC-E9C8-DFBEA93B2376";
createNode groupId -n "groupId57";
	rename -uid "906C7942-4721-8C27-9434-7C8EF7B5BF9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts142";
	rename -uid "A3073886-4583-FC53-8747-DABE6CDF3410";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[628]" "f[634]" "f[640]" "f[646]";
	setAttr ".irc" -type "componentList" 1 "f[949]";
createNode lambert -n "NB31";
	rename -uid "D913FD31-4F85-0E50-7D22-3592D71E512D";
	setAttr ".c" -type "float3" 0.55310977 0.602 0.363006 ;
createNode shadingEngine -n "lambert31SG";
	rename -uid "98A54F4E-4B01-A872-2FB7-6E945755F9BD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "E31DC4ED-4632-FBB4-B651-999980AB6139";
createNode groupId -n "groupId58";
	rename -uid "3AB3BF72-4D95-12D3-2E54-FDA74F7244A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	rename -uid "E3D03F41-4F7A-19D4-1570-F38C631B8702";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[786]" "f[788:789]" "f[794]" "f[796:797]" "f[800]" "f[803]" "f[989]" "f[1905:1920]";
	setAttr ".irc" -type "componentList" 2 "f[949]" "f[1004:1019]";
createNode lambert -n "NB32";
	rename -uid "EA0C0529-42E9-C97D-F986-B8B403F1C88C";
	setAttr ".c" -type "float3" 0.66299999 0.19509999 0.1186 ;
createNode shadingEngine -n "lambert32SG";
	rename -uid "00687E10-4BA3-70C0-BC0B-5BAC716153DC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "B436B270-4476-B5F2-85DA-7895E5ABC457";
createNode groupId -n "groupId59";
	rename -uid "4F875476-48C1-5A2D-ED6E-03AA32AA1754";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	rename -uid "DCD5380A-44B9-B45C-F57A-4DB08CE05C92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[600]" "f[604]" "f[608]" "f[610]" "f[614]" "f[618]" "f[625]" "f[627]" "f[952]" "f[956:957]" "f[960:962]" "f[964]" "f[966:967]" "f[970:971]" "f[976:979]";
	setAttr ".irc" -type "componentList" 4 "f[628]" "f[634]" "f[640]" "f[646]";
createNode lambert -n "NB33";
	rename -uid "E6597575-4E49-CD14-4125-E2BA2D17F177";
	setAttr ".c" -type "float3" 0.067000002 0.019722398 0.011993001 ;
createNode shadingEngine -n "lambert33SG";
	rename -uid "4BDE3520-4229-AEC6-F572-3487C9A34097";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "92CDF27C-46D6-A043-4088-52A52F5574E3";
createNode groupId -n "groupId60";
	rename -uid "E8AAE4C6-4521-6C9B-AF25-5B9D7633941C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts145";
	rename -uid "75C4C12C-40F3-F994-C7AE-09970B987FED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[602]" "f[606]" "f[612]" "f[616]" "f[621]" "f[623]" "f[955]" "f[958:959]" "f[965]" "f[968:969]" "f[972:975]" "f[997]" "f[1003]";
createNode groupParts -n "groupParts146";
	rename -uid "E5967B6E-4590-5868-2708-1A8F74EBF5C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[955]" "f[958]";
	setAttr ".irc" -type "componentList" 12 "f[602]" "f[606]" "f[612]" "f[616]" "f[621]" "f[623]" "f[959]" "f[965]" "f[968:969]" "f[972:975]" "f[997]" "f[1003]";
createNode lambert -n "NB34";
	rename -uid "480F1105-49AC-5BF7-3EAE-BFB707AC4C64";
	setAttr ".c" -type "float3" 0.20124802 0.331 0.20124802 ;
createNode shadingEngine -n "lambert34SG";
	rename -uid "35C1B468-4BD0-5319-9CD2-35A98AF444D5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "D2D87324-42A6-DD0F-0304-22AFB60B5322";
createNode groupId -n "groupId61";
	rename -uid "F967E6DA-40E1-DC36-CFC0-6A8A4F670B0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts147";
	rename -uid "7C04B5AE-4054-537C-F6FB-DFA408A899D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 43 "f[629:631]" "f[633]" "f[635:637]" "f[639]" "f[641:643]" "f[645]" "f[647:649]" "f[651]" "f[653]" "f[655]" "f[662:665]" "f[671]" "f[673]" "f[678]" "f[680]" "f[686:689]" "f[694]" "f[696]" "f[700]" "f[703]" "f[705:706]" "f[709]" "f[711:712]" "f[715:716]" "f[718]" "f[721:722]" "f[724]" "f[727:728]" "f[730]" "f[733]" "f[735:736]" "f[739:740]" "f[742]" "f[745]" "f[747]" "f[920:922]" "f[924:925]" "f[928]" "f[931:932]" "f[935:936]" "f[939:941]" "f[944]" "f[946:949]";
createNode lambert -n "NB35";
	rename -uid "F75683B5-427E-29E8-874B-169A9FF729A6";
	setAttr ".c" -type "float3" 0.078000002 0.0074880016 0.0074880016 ;
createNode shadingEngine -n "lambert35SG";
	rename -uid "CC54C8E6-426F-9A5B-2968-099DF70A2038";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "CD2C6B96-45E3-072B-E71B-AD817E02CA97";
createNode lambert -n "NB36";
	rename -uid "63AB3CEB-48BE-14EB-F689-0F8CB4284F69";
	setAttr ".c" -type "float3" 0.14 0 0 ;
createNode shadingEngine -n "lambert36SG";
	rename -uid "7198B74F-4496-59BB-9181-83824D921AD9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "885D859E-44F6-ABC7-E2AE-D482C5250769";
createNode groupId -n "groupId62";
	rename -uid "3E5DDEED-4875-46B5-B0ED-C4B22DCD1BD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts148";
	rename -uid "83B1B9E8-4B34-FCA1-22CE-FB85010970F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[232]" "f[254]" "f[371]" "f[393]" "f[983]" "f[1921:2016]";
	setAttr ".irc" -type "componentList" 1 "f[789]";
createNode lambert -n "NB37";
	rename -uid "41E2222A-4B9D-3862-14C9-E6A162A9D83F";
	setAttr ".c" -type "float3" 0.68699998 0.1973 0.1408 ;
createNode shadingEngine -n "lambert37SG";
	rename -uid "E1497E7D-4319-6D9A-854D-5294AE263BD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "ED1CA8F5-4B58-595C-D3AE-D99BAEA59274";
createNode groupId -n "groupId63";
	rename -uid "FFF21D8D-4E63-CB78-39E2-3AA5EAC15E6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts149";
	rename -uid "AA35FD03-4716-4A19-170F-FBBBCCBC4FCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[275:279]" "f[415:419]" "f[764]" "f[778]" "f[832]" "f[835:836]" "f[840]" "f[844]" "f[846]" "f[850]" "f[852]" "f[855:857]" "f[859:860]" "f[862:863]" "f[865]" "f[867:869]" "f[871:872]" "f[874]" "f[876:877]" "f[879]" "f[881]" "f[883]" "f[885]" "f[887:889]" "f[891:892]" "f[894:896]" "f[898:903]";
createNode lambert -n "NB38";
	rename -uid "1806C76A-409A-1DF9-8700-5891D65BA628";
	setAttr ".c" -type "float3" 0.41299999 0.2871128 0.055754993 ;
createNode shadingEngine -n "lambert38SG";
	rename -uid "EC0FF598-44F4-D84C-37CF-58B206DDD3B7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "A368E11E-4730-9979-6106-4CB4CDC7B9FE";
createNode groupId -n "groupId64";
	rename -uid "D573FC7F-427D-02C2-B4D5-AAB23CD96557";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	rename -uid "714F77C7-44EB-730F-759C-A898AD82FB5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[1028]" "f[1033]" "f[1035]" "f[1037:1044]" "f[1046:1051]" "f[1053:1054]" "f[1056:1057]" "f[1060:1066]" "f[1068:1073]" "f[1075:1079]" "f[1081:1085]" "f[1091:1092]" "f[1098:1101]" "f[1104:1107]" "f[1109]" "f[1111:1113]" "f[1115:1127]" "f[1129:1142]" "f[1144]" "f[1146:1150]" "f[1152]" "f[1154:1158]" "f[1160]" "f[1162:1164]" "f[1166:1170]" "f[1172]" "f[1175:1178]" "f[1183]" "f[1186:1187]" "f[1189:1190]" "f[1193:1203]" "f[1207]" "f[1210]" "f[1212]" "f[1214:1215]" "f[1217]" "f[1219:1220]" "f[1222:1223]" "f[1226]" "f[1229]" "f[1232]" "f[1234:1235]" "f[1243:1245]" "f[1252:1253]" "f[1255]" "f[1258]" "f[1261:1262]" "f[1264]" "f[1266:1267]" "f[1280]" "f[1284:1300]" "f[1302]" "f[1305:1306]" "f[1308:1309]" "f[1312]" "f[1317:1319]" "f[1321:1323]" "f[1325:1327]" "f[1329:1331]" "f[1333:1335]" "f[1337:1339]" "f[1341:1342]" "f[1345:1348]" "f[1351:1354]" "f[1357:1359]" "f[1362:1377]" "f[1380:1381]" "f[1384:1385]" "f[1388:1389]" "f[1392:1396]" "f[1398:1400]" "f[1402:1404]" "f[1406:1408]" "f[1410:1412]" "f[1414:1416]" "f[1418]" "f[1420]" "f[1422]" "f[1424]" "f[1427]" "f[1429]" "f[1431:1434]" "f[1436]" "f[1438]" "f[1440]" "f[1443]" "f[1445]" "f[1447:1500]" "f[1502]" "f[1504:1508]" "f[1510]" "f[1512:1548]" "f[1550]" "f[1552:1556]" "f[1558]" "f[1560:1561]" "f[1573:1575]" "f[1577]" "f[1579]" "f[1581]" "f[1583]" "f[1587:1588]" "f[1591:1592]" "f[1594:1595]" "f[1597]" "f[1599:1600]" "f[1602:1603]" "f[1605]" "f[1607:1608]" "f[1620:1622]" "f[1624]" "f[1628]" "f[1630]" "f[1634]" "f[1638:1639]" "f[1646]" "f[1648:1649]" "f[1653:1654]" "f[1656:1657]" "f[1659:1698]" "f[1701]" "f[1703:1707]" "f[1709]" "f[1711:1713]" "f[1716]" "f[1719]" "f[1727:1728]" "f[1730:1731]" "f[1733:1744]" "f[1746]" "f[1749]" "f[1751:1755]" "f[1757]" "f[1759:1761]" "f[1763:1768]" "f[1770]" "f[1772]" "f[1774]" "f[1776]" "f[1780]" "f[1783:1787]" "f[1789]" "f[1791:1792]" "f[1794:1795]" "f[1797]" "f[1799:1800]" "f[1802]" "f[1804:1805]" "f[1809:1810]" "f[1812:1828]" "f[1831:1832]" "f[1834:1835]" "f[1838:1840]" "f[1842:1847]" "f[1849:1853]" "f[1855:1856]" "f[1858:1864]" "f[1866:1871]" "f[1873:1877]" "f[1879:1888]";
	setAttr ".irc" -type "componentList" 36 "f[394]" "f[1055]" "f[1080]" "f[1279]" "f[1387]" "f[1419]" "f[1421]" "f[1423]" "f[1425:1426]" "f[1428]" "f[1430]" "f[1435]" "f[1437]" "f[1439]" "f[1441:1442]" "f[1444]" "f[1446]" "f[1576]" "f[1578]" "f[1580]" "f[1582]" "f[1585]" "f[1589]" "f[1593]" "f[1601]" "f[1633]" "f[1636]" "f[1640:1644]" "f[1652]" "f[1658]" "f[1769]" "f[1771]" "f[1773]" "f[1775]" "f[1781]" "f[1793]";
createNode lambert -n "NB39";
	rename -uid "77E5A91B-4DDC-C1ED-AECF-D49360852306";
	setAttr ".c" -type "float3" 0.125 0.08689855 0.016874999 ;
createNode shadingEngine -n "lambert39SG";
	rename -uid "B55011B3-4BB0-547F-E78F-9BB6E6CD1A29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "41677201-41D4-EAA3-2E44-5B85CECBB079";
createNode groupId -n "groupId65";
	rename -uid "5BB7F9E3-4180-C76A-DAFF-29A0BA7C22BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts151";
	rename -uid "82F8384E-4BF5-0A9C-DACE-43B8D3AFC3A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 75 "f[1029]" "f[1031]" "f[1074]" "f[1080]" "f[1151]" "f[1153]" "f[1159]" "f[1161]" "f[1165]" "f[1171]" "f[1173]" "f[1179]" "f[1268:1278]" "f[1281:1283]" "f[1301]" "f[1303:1304]" "f[1307]" "f[1310:1311]" "f[1313:1315]" "f[1379]" "f[1383]" "f[1387]" "f[1391]" "f[1419]" "f[1421]" "f[1423]" "f[1425:1426]" "f[1428]" "f[1430]" "f[1435]" "f[1437]" "f[1439]" "f[1441:1442]" "f[1444]" "f[1446]" "f[1576]" "f[1578]" "f[1580]" "f[1582]" "f[1585]" "f[1589]" "f[1593]" "f[1601]" "f[1625:1627]" "f[1629]" "f[1631:1633]" "f[1635:1637]" "f[1640:1645]" "f[1647]" "f[1650:1652]" "f[1655]" "f[1658]" "f[1714:1715]" "f[1717:1718]" "f[1720:1726]" "f[1729]" "f[1732]" "f[1762]" "f[1769]" "f[1771]" "f[1773]" "f[1775]" "f[1777]" "f[1781]" "f[1793]" "f[1801]" "f[1803]" "f[1806:1808]" "f[1811]" "f[1829]" "f[1833]" "f[1837]" "f[1841]" "f[1857]" "f[1865]";
	setAttr ".irc" -type "componentList" 2 "f[1456]" "f[1465]";
createNode lambert -n "NB40";
	rename -uid "ED2C0ADA-4D80-F937-F5D1-499E510C39BF";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert40SG";
	rename -uid "A6A2FBAF-4BB3-F661-A4EC-AFB8863060C7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "8D95D62F-4272-A3F7-1F4D-BE8560C6ADD1";
createNode groupId -n "groupId66";
	rename -uid "9E78FD28-4BFF-FEA6-62E3-6B8D8CAAF3AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts152";
	rename -uid "014B9A75-4BEF-5362-7A8F-259E7BA6399B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[394]" "f[758]" "f[1052]" "f[1055]" "f[1059]" "f[1067]" "f[1087]" "f[1090]" "f[1093:1095]" "f[1182]" "f[1184:1185]" "f[1188]" "f[1211]" "f[1230]" "f[1279]";
	setAttr ".irc" -type "componentList" 27 "f[1419]" "f[1421]" "f[1423]" "f[1425:1426]" "f[1428]" "f[1430]" "f[1435]" "f[1437]" "f[1439]" "f[1441:1442]" "f[1444]" "f[1446]" "f[1576]" "f[1578]" "f[1580]" "f[1582]" "f[1585]" "f[1589]" "f[1593]" "f[1601]" "f[1769]" "f[1771]" "f[1773]" "f[1775]" "f[1777]" "f[1781]" "f[1793]";
createNode lambert -n "NB41";
	rename -uid "63816BCB-4B6A-AF96-3FA4-6DA6059499F3";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert41SG";
	rename -uid "796A2229-46DC-FD8B-D9B5-1995893F5F9B";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo40";
	rename -uid "D947EDEB-41C8-B577-AD0D-A3BCC041EEAA";
createNode groupId -n "groupId67";
	rename -uid "9450B3ED-4F4D-7ED5-2B3A-6AAB95B81E73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts153";
	rename -uid "4503CCF4-4B2E-F23A-CDB1-BC8E4A72A68F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1058]" "f[1086]" "f[1088:1089]" "f[1096:1097]" "f[1181]" "f[1213]";
	setAttr ".irc" -type "componentList" 32 "f[1080]" "f[1419]" "f[1421]" "f[1423]" "f[1425:1426]" "f[1428]" "f[1430]" "f[1435]" "f[1437]" "f[1439]" "f[1441:1442]" "f[1444]" "f[1446]" "f[1576]" "f[1578]" "f[1580]" "f[1582]" "f[1585]" "f[1589]" "f[1593]" "f[1601]" "f[1633]" "f[1636]" "f[1640:1644]" "f[1658]" "f[1769]" "f[1771]" "f[1773]" "f[1775]" "f[1777]" "f[1781]" "f[1793]";
createNode groupId -n "groupId68";
	rename -uid "6305D1AA-4943-DC20-CB37-CAB41F57C3AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts154";
	rename -uid "759F42C5-47B3-847E-03FA-9585AB4B0A05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:329]" "f[450:479]";
createNode lambert -n "lambert42";
	rename -uid "44EFDCD5-4F74-86B3-CCD0-BFB0F05C4DFF";
	setAttr ".c" -type "float3" 0.65700001 0.13959999 0 ;
createNode shadingEngine -n "lambert42SG";
	rename -uid "0214458E-4DD7-14DE-ACDC-00A11D78D27E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo41";
	rename -uid "6903A06E-4ED8-8DD6-9898-AFAB6CF09D97";
createNode lambert -n "lambert43";
	rename -uid "6EF496B5-4FE6-0102-207D-958657B246BD";
	setAttr ".c" -type "float3" 1 0.93370003 0 ;
createNode shadingEngine -n "lambert43SG";
	rename -uid "D2339ECE-40E4-2218-1707-1FA9649E14D6";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo42";
	rename -uid "E86CE08F-408A-3FBA-990E-C5AA333058FB";
createNode groupId -n "groupId69";
	rename -uid "C34AB114-4890-36F7-7B12-F7A176F2575D";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "304DE861-4EBD-58CB-55E2-E5969403D382";
	setAttr ".ics" -type "componentList" 15 "f[1111]" "f[1113]" "f[1115]" "f[1117]" "f[1381]" "f[1385]" "f[1389]" "f[1393:1394]" "f[1396]" "f[1398]" "f[1400]" "f[1410]" "f[1412]" "f[1414]" "f[1416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-007 4.0588717 3.9991722 ;
	setAttr ".rs" 54729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.019999999552965164;
	setAttr ".cbn" -type "double3" -3.6430032253265381 3.6694865226745605 3.3366208076477051 ;
	setAttr ".cbx" -type "double3" 3.6430041790008545 4.4482574462890625 4.6617236137390137 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "E4362487-4B3B-FFA0-A852-D7858526F84A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1872]" -type "float3" -0.00019379266 0.00042045742 0.00018452512 ;
	setAttr ".tk[1878]" -type "float3" -0.012924022 0.014671674 0.031481884 ;
	setAttr ".tk[1884]" -type "float3" 0.00019379266 -0.00042045742 -0.00018452512 ;
	setAttr ".tk[1888]" -type "float3" 0.012924022 -0.014671674 -0.031481884 ;
	setAttr ".tk[1988]" -type "float3" -1.97967e-005 0 0 ;
	setAttr ".tk[1989]" -type "float3" 0 0 -0.0018545839 ;
	setAttr ".tk[1990]" -type "float3" 0 0 0.0018151531 ;
	setAttr ".tk[1991]" -type "float3" -1.9474575e-005 0 0 ;
	setAttr ".tk[1993]" -type "float3" 0 0 0.013626616 ;
	setAttr ".tk[1995]" -type "float3" 0 0 -0.013626616 ;
	setAttr ".tk[1996]" -type "float3" 0.0092641767 0 0 ;
	setAttr ".tk[1997]" -type "float3" 0 0 0.0012194265 ;
	setAttr ".tk[1998]" -type "float3" -0.0092313187 0 0 ;
	setAttr ".tk[1999]" -type "float3" 0 0 -0.0012502766 ;
	setAttr ".tk[2004]" -type "float3" 1.9474575e-005 0 0 ;
	setAttr ".tk[2005]" -type "float3" 0 0 -0.0018151531 ;
	setAttr ".tk[2006]" -type "float3" 0 0 0.0018545839 ;
	setAttr ".tk[2007]" -type "float3" 1.97967e-005 0 0 ;
	setAttr ".tk[2009]" -type "float3" 0 0 0.013626617 ;
	setAttr ".tk[2011]" -type "float3" 0 0 -0.013626617 ;
	setAttr ".tk[2012]" -type "float3" 0.0092313187 0 0 ;
	setAttr ".tk[2013]" -type "float3" 0 0 0.0012502561 ;
	setAttr ".tk[2014]" -type "float3" -0.0092641767 0 0 ;
	setAttr ".tk[2015]" -type "float3" 0 0 -0.0012194013 ;
createNode groupParts -n "groupParts155";
	rename -uid "17080DA7-4C7D-6CE4-911F-E7BC0C8676EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 69 "f[1029]" "f[1031]" "f[1033]" "f[1035]" "f[1037:1044]" "f[1047:1051]" "f[1053:1054]" "f[1056:1057]" "f[1060]" "f[1062:1066]" "f[1068:1069]" "f[1073:1085]" "f[1098]" "f[1101]" "f[1104]" "f[1111]" "f[1113]" "f[1115]" "f[1117]" "f[1133:1135]" "f[1137:1142]" "f[1144]" "f[1146:1163]" "f[1165]" "f[1171]" "f[1173]" "f[1179]" "f[1268:1278]" "f[1281:1283]" "f[1285]" "f[1287]" "f[1289]" "f[1291:1292]" "f[1294]" "f[1296]" "f[1298]" "f[1300:1347]" "f[1362:1449]" "f[1466:1488]" "f[1492:1494]" "f[1498:1536]" "f[1540:1542]" "f[1546:1561]" "f[1576:1583]" "f[1585:1608]" "f[1625:1647]" "f[1651:1653]" "f[1657:1687]" "f[1691:1693]" "f[1697:1735]" "f[1739:1741]" "f[1745:1803]" "f[1807:1809]" "f[1813:1888]" "f[2018]" "f[2020]" "f[2022]" "f[2024]" "f[2026]" "f[2028:2030]" "f[2032]" "f[2034:2036]" "f[2038:2040]" "f[2042:2044]" "f[2046:2048]" "f[2050:2056]" "f[2058:2064]" "f[2066:2072]" "f[2074:2080]";
	setAttr ".irc" -type "componentList" 16 "f[1279:1280]" "f[2017]" "f[2019]" "f[2021]" "f[2023]" "f[2025]" "f[2027]" "f[2031]" "f[2033]" "f[2037]" "f[2041]" "f[2045]" "f[2049]" "f[2057]" "f[2065]" "f[2073]";
createNode groupParts -n "groupParts156";
	rename -uid "BB1CAC35-45E6-DB65-D034-7CB8992A1F53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[2017]" "f[2019]" "f[2021]" "f[2023]" "f[2025]" "f[2027]" "f[2031]" "f[2033]" "f[2037]" "f[2041]" "f[2045]" "f[2049]" "f[2057]" "f[2065]" "f[2073]";
	setAttr ".irc" -type "componentList" 1 "f[1279:1280]";
createNode groupParts -n "groupParts157";
	rename -uid "3F0145DC-4DE1-42E2-80B0-7B8F057B8627";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 96 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:230]" "f[233:241]" "f[244:252]" "f[255:263]" "f[266:274]" "f[280:370]" "f[372:381]" "f[384:392]" "f[394:403]" "f[406:414]" "f[420:599]" "f[601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619:620]" "f[622]" "f[624]" "f[626]" "f[632]" "f[638]" "f[644]" "f[650]" "f[652]" "f[654]" "f[656:661]" "f[666:668]" "f[676:677]" "f[679]" "f[681:682]" "f[684:685]" "f[690:692]" "f[701:702]" "f[704]" "f[707:708]" "f[710]" "f[713:714]" "f[717]" "f[723]" "f[725:726]" "f[732]" "f[737:738]" "f[741]" "f[746]" "f[748:756]" "f[758]" "f[765]" "f[767:771]" "f[773:777]" "f[781:782]" "f[784:785]" "f[787]" "f[790:792]" "f[798:799]" "f[801]" "f[804:807]" "f[815:816]" "f[820:821]" "f[826:827]" "f[922:924]" "f[927:929]" "f[934]" "f[937:938]" "f[942:943]" "f[945:946]" "f[1020:1278]" "f[1281:1888]" "f[2018]" "f[2020]" "f[2022]" "f[2024]" "f[2026]" "f[2028:2030]" "f[2032]" "f[2034:2036]" "f[2038:2040]" "f[2042:2044]" "f[2046:2048]" "f[2050:2056]" "f[2058:2064]" "f[2066:2072]" "f[2074:2080]";
	setAttr ".irc" -type "componentList" 16 "f[1279:1280]" "f[2017]" "f[2019]" "f[2021]" "f[2023]" "f[2025]" "f[2027]" "f[2031]" "f[2033]" "f[2037]" "f[2041]" "f[2045]" "f[2049]" "f[2057]" "f[2065]" "f[2073]";
createNode groupParts -n "groupParts158";
	rename -uid "176B615C-4933-C752-A398-EB9E73DC3B89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 174 "f[1028]" "f[1033]" "f[1035]" "f[1037:1044]" "f[1046:1051]" "f[1053:1054]" "f[1056:1057]" "f[1060:1066]" "f[1068:1073]" "f[1075:1079]" "f[1081:1085]" "f[1091:1092]" "f[1098:1101]" "f[1104:1107]" "f[1109]" "f[1111:1113]" "f[1115:1127]" "f[1129:1142]" "f[1144]" "f[1146:1150]" "f[1152]" "f[1154:1158]" "f[1160]" "f[1162:1164]" "f[1166:1170]" "f[1172]" "f[1175:1178]" "f[1183]" "f[1186:1187]" "f[1189:1190]" "f[1193:1203]" "f[1207]" "f[1210]" "f[1212]" "f[1214:1215]" "f[1217]" "f[1219:1220]" "f[1222:1223]" "f[1226]" "f[1229]" "f[1232]" "f[1234:1235]" "f[1243:1245]" "f[1252:1253]" "f[1255]" "f[1258]" "f[1261:1262]" "f[1264]" "f[1266:1267]" "f[1284:1300]" "f[1302]" "f[1305:1306]" "f[1308:1309]" "f[1312]" "f[1317:1319]" "f[1321:1323]" "f[1325:1327]" "f[1329:1331]" "f[1333:1335]" "f[1337:1339]" "f[1341:1342]" "f[1345:1348]" "f[1351:1354]" "f[1357:1359]" "f[1362:1377]" "f[1380:1381]" "f[1384:1385]" "f[1388:1389]" "f[1392:1396]" "f[1398:1400]" "f[1402:1404]" "f[1406:1408]" "f[1410:1412]" "f[1414:1416]" "f[1418]" "f[1420]" "f[1422]" "f[1424]" "f[1427]" "f[1429]" "f[1431:1434]" "f[1436]" "f[1438]" "f[1440]" "f[1443]" "f[1445]" "f[1447:1500]" "f[1502]" "f[1504:1508]" "f[1510]" "f[1512:1548]" "f[1550]" "f[1552:1556]" "f[1558]" "f[1560:1561]" "f[1573:1575]" "f[1577]" "f[1579]" "f[1581]" "f[1583]" "f[1587:1588]" "f[1591:1592]" "f[1594:1595]" "f[1597]" "f[1599:1600]" "f[1602:1603]" "f[1605]" "f[1607:1608]" "f[1620:1622]" "f[1624]" "f[1628]" "f[1630]" "f[1634]" "f[1638:1639]" "f[1646]" "f[1648:1649]" "f[1653:1654]" "f[1656:1657]" "f[1659:1698]" "f[1701]" "f[1703:1707]" "f[1709]" "f[1711:1713]" "f[1716]" "f[1719]" "f[1727:1728]" "f[1730:1731]" "f[1733:1744]" "f[1746]" "f[1749]" "f[1751:1755]" "f[1757]" "f[1759:1761]" "f[1763:1768]" "f[1770]" "f[1772]" "f[1774]" "f[1776]" "f[1780]" "f[1783:1787]" "f[1789]" "f[1791:1792]" "f[1794:1795]" "f[1797]" "f[1799:1800]" "f[1802]" "f[1804:1805]" "f[1809:1810]" "f[1812:1828]" "f[1831:1832]" "f[1834:1835]" "f[1838:1840]" "f[1842:1847]" "f[1849:1853]" "f[1855:1856]" "f[1858:1864]" "f[1866:1871]" "f[1873:1877]" "f[1879:1888]" "f[2018]" "f[2020]" "f[2022]" "f[2024]" "f[2026]" "f[2028:2030]" "f[2032]" "f[2034:2036]" "f[2038:2040]" "f[2042:2044]" "f[2046:2048]" "f[2050:2056]" "f[2058:2064]" "f[2066:2072]" "f[2074:2080]";
	setAttr ".irc" -type "componentList" 16 "f[1280]" "f[2017]" "f[2019]" "f[2021]" "f[2023]" "f[2025]" "f[2027]" "f[2031]" "f[2033]" "f[2037]" "f[2041]" "f[2045]" "f[2049]" "f[2057]" "f[2065]" "f[2073]";
createNode groupParts -n "groupParts159";
	rename -uid "270DDFF1-4511-CB36-67CE-7BA17AD5EEAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1279:1280]";
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "8922A207-49D8-B7DA-FD68-C0B72FCFF0B7";
	setAttr ".ics" -type "componentList" 1 "f[1663]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6409833 4.5098906 3.9968936 ;
	setAttr ".rs" 48290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.6400020122528076 4.4332771301269531 3.6916375160217285 ;
	setAttr ".cbx" -type "double3" 3.6419649124145508 4.5865039825439453 4.302149772644043 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "4A964334-4649-1B35-3939-699142EBB0C4";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[1384]" -type "float3" 0 0 0.012905478 ;
	setAttr ".tk[1537]" -type "float3" 0 0.0084773302 0 ;
	setAttr ".tk[1540]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[1541]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[1543]" -type "float3" 0 0.010049429 0 ;
	setAttr ".tk[1546]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[1547]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[1575]" -type "float3" 0 0 -0.014842995 ;
	setAttr ".tk[1578]" -type "float3" 0 0 -0.012137701 ;
	setAttr ".tk[1581]" -type "float3" 0 0 0.022584749 ;
	setAttr ".tk[1584]" -type "float3" 0 0 -0.020840863 ;
	setAttr ".tk[1589]" -type "float3" 0 0 0.022584749 ;
	setAttr ".tk[1597]" -type "float3" 0 0 -0.012137701 ;
	setAttr ".tk[1605]" -type "float3" 0 0 -0.020840859 ;
	setAttr ".tk[1649]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[1652]" -type "float3" 0 0.0083734021 0 ;
	setAttr ".tk[1653]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[1655]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[1658]" -type "float3" 0 0.0092483219 0 ;
	setAttr ".tk[1659]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[1772]" -type "float3" 0 0 0.00057776389 ;
	setAttr ".tk[1775]" -type "float3" 0 0 -0.016648104 ;
	setAttr ".tk[1776]" -type "float3" 0 0 -0.015170486 ;
	setAttr ".tk[1778]" -type "float3" 0 0 0.018065948 ;
	setAttr ".tk[1781]" -type "float3" 0 0 -0.016648104 ;
	setAttr ".tk[1785]" -type "float3" 0 0 -0.015170486 ;
	setAttr ".tk[1789]" -type "float3" 0 0 0.00057776389 ;
	setAttr ".tk[1797]" -type "float3" 0 0 0.018065948 ;
	setAttr ".tk[2016]" -type "float3" 0 0 -0.033236429 ;
	setAttr ".tk[2017]" -type "float3" 0.020100862 0 -0.017477002 ;
	setAttr ".tk[2018]" -type "float3" 0.020100862 0 0.020893775 ;
	setAttr ".tk[2019]" -type "float3" 0 0 0.036653124 ;
	setAttr ".tk[2020]" -type "float3" 0 0 0.012905479 ;
	setAttr ".tk[2021]" -type "float3" 0.020100862 0 0.012905479 ;
	setAttr ".tk[2022]" -type "float3" 0 0 -0.035683863 ;
	setAttr ".tk[2023]" -type "float3" 0.020100862 0 -0.020840863 ;
	setAttr ".tk[2024]" -type "float3" 0 0 0.018390168 ;
	setAttr ".tk[2025]" -type "float3" 0.028296027 0 0.015351044 ;
	setAttr ".tk[2026]" -type "float3" 0.028296027 0 -0.017769953 ;
	setAttr ".tk[2027]" -type "float3" 0 0 -0.029872959 ;
	setAttr ".tk[2028]" -type "float3" 0 0 -0.033236429 ;
	setAttr ".tk[2029]" -type "float3" 0.03005928 0 -0.016271524 ;
	setAttr ".tk[2030]" -type "float3" 0 0 0.036653124 ;
	setAttr ".tk[2031]" -type "float3" 0.03005928 0 0.019688306 ;
	setAttr ".tk[2032]" -type "float3" 0 0 0.036653124 ;
	setAttr ".tk[2033]" -type "float3" 0 0 0.036653124 ;
	setAttr ".tk[2036]" -type "float3" 0 0 0.012905479 ;
	setAttr ".tk[2037]" -type "float3" 0 0 0.012905478 ;
	setAttr ".tk[2040]" -type "float3" 0 0 -0.029872959 ;
	setAttr ".tk[2041]" -type "float3" 0 0 -0.029872959 ;
	setAttr ".tk[2044]" -type "float3" 0 0 -0.033236429 ;
	setAttr ".tk[2045]" -type "float3" 0 0 -0.033236429 ;
	setAttr ".tk[2048]" -type "float3" 0 0 -0.033236429 ;
	setAttr ".tk[2049]" -type "float3" 0 0 -0.033236429 ;
	setAttr ".tk[2056]" -type "float3" 0 0 -0.020840863 ;
	setAttr ".tk[2057]" -type "float3" 0 0 -0.035683863 ;
	setAttr ".tk[2064]" -type "float3" 0 0 0.018390168 ;
	setAttr ".tk[2065]" -type "float3" 0 0 0.018390168 ;
	setAttr ".tk[2072]" -type "float3" 0 0 0.036653124 ;
	setAttr ".tk[2073]" -type "float3" 0 0 0.036653124 ;
createNode groupParts -n "groupParts160";
	rename -uid "A6858E7E-4EC3-CEF2-C7BE-E9A0DFF00969";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 55 "f[1029]" "f[1031]" "f[1033]" "f[1035]" "f[1037:1044]" "f[1047:1051]" "f[1053:1054]" "f[1056:1057]" "f[1060]" "f[1062:1066]" "f[1068:1069]" "f[1073:1085]" "f[1098]" "f[1101]" "f[1104]" "f[1111]" "f[1113]" "f[1115]" "f[1117]" "f[1133:1135]" "f[1137:1142]" "f[1144]" "f[1146:1163]" "f[1165]" "f[1171]" "f[1173]" "f[1179]" "f[1268:1283]" "f[1285]" "f[1287]" "f[1289]" "f[1291:1292]" "f[1294]" "f[1296]" "f[1298]" "f[1300:1347]" "f[1362:1449]" "f[1466:1488]" "f[1492:1494]" "f[1498:1536]" "f[1540:1542]" "f[1546:1561]" "f[1576:1583]" "f[1585:1608]" "f[1625:1647]" "f[1651:1653]" "f[1657:1662]" "f[1664:1687]" "f[1691:1693]" "f[1697:1735]" "f[1739:1741]" "f[1745:1803]" "f[1807:1809]" "f[1813:1888]" "f[2017:2084]";
	setAttr ".irc" -type "componentList" 1 "f[1663]";
createNode groupParts -n "groupParts161";
	rename -uid "3A752B59-4EF4-A4BC-E77F-8A81BF85C55E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1663]";
createNode groupParts -n "groupParts162";
	rename -uid "37E220D4-4330-30ED-7547-F48CBCB3885F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 82 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:230]" "f[233:241]" "f[244:252]" "f[255:263]" "f[266:274]" "f[280:370]" "f[372:381]" "f[384:392]" "f[394:403]" "f[406:414]" "f[420:599]" "f[601]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619:620]" "f[622]" "f[624]" "f[626]" "f[632]" "f[638]" "f[644]" "f[650]" "f[652]" "f[654]" "f[656:661]" "f[666:668]" "f[676:677]" "f[679]" "f[681:682]" "f[684:685]" "f[690:692]" "f[701:702]" "f[704]" "f[707:708]" "f[710]" "f[713:714]" "f[717]" "f[723]" "f[725:726]" "f[732]" "f[737:738]" "f[741]" "f[746]" "f[748:756]" "f[758]" "f[765]" "f[767:771]" "f[773:777]" "f[781:782]" "f[784:785]" "f[787]" "f[790:792]" "f[798:799]" "f[801]" "f[804:807]" "f[815:816]" "f[820:821]" "f[826:827]" "f[922:924]" "f[927:929]" "f[934]" "f[937:938]" "f[942:943]" "f[945:946]" "f[1020:1662]" "f[1664:1888]" "f[2017:2084]";
	setAttr ".irc" -type "componentList" 1 "f[1663]";
createNode groupParts -n "groupParts163";
	rename -uid "8906F9D9-4498-6229-E630-04887A272555";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 175 "f[1028]" "f[1033]" "f[1035]" "f[1037:1044]" "f[1046:1051]" "f[1053:1054]" "f[1056:1057]" "f[1060:1066]" "f[1068:1073]" "f[1075:1079]" "f[1081:1085]" "f[1091:1092]" "f[1098:1101]" "f[1104:1107]" "f[1109]" "f[1111:1113]" "f[1115:1127]" "f[1129:1142]" "f[1144]" "f[1146:1150]" "f[1152]" "f[1154:1158]" "f[1160]" "f[1162:1164]" "f[1166:1170]" "f[1172]" "f[1175:1178]" "f[1183]" "f[1186:1187]" "f[1189:1190]" "f[1193:1203]" "f[1207]" "f[1210]" "f[1212]" "f[1214:1215]" "f[1217]" "f[1219:1220]" "f[1222:1223]" "f[1226]" "f[1229]" "f[1232]" "f[1234:1235]" "f[1243:1245]" "f[1252:1253]" "f[1255]" "f[1258]" "f[1261:1262]" "f[1264]" "f[1266:1267]" "f[1284:1300]" "f[1302]" "f[1305:1306]" "f[1308:1309]" "f[1312]" "f[1317:1319]" "f[1321:1323]" "f[1325:1327]" "f[1329:1331]" "f[1333:1335]" "f[1337:1339]" "f[1341:1342]" "f[1345:1348]" "f[1351:1354]" "f[1357:1359]" "f[1362:1377]" "f[1380:1381]" "f[1384:1385]" "f[1388:1389]" "f[1392:1396]" "f[1398:1400]" "f[1402:1404]" "f[1406:1408]" "f[1410:1412]" "f[1414:1416]" "f[1418]" "f[1420]" "f[1422]" "f[1424]" "f[1427]" "f[1429]" "f[1431:1434]" "f[1436]" "f[1438]" "f[1440]" "f[1443]" "f[1445]" "f[1447:1500]" "f[1502]" "f[1504:1508]" "f[1510]" "f[1512:1548]" "f[1550]" "f[1552:1556]" "f[1558]" "f[1560:1561]" "f[1573:1575]" "f[1577]" "f[1579]" "f[1581]" "f[1583]" "f[1587:1588]" "f[1591:1592]" "f[1594:1595]" "f[1597]" "f[1599:1600]" "f[1602:1603]" "f[1605]" "f[1607:1608]" "f[1620:1622]" "f[1624]" "f[1628]" "f[1630]" "f[1634]" "f[1638:1639]" "f[1646]" "f[1648:1649]" "f[1653:1654]" "f[1656:1657]" "f[1659:1662]" "f[1664:1698]" "f[1701]" "f[1703:1707]" "f[1709]" "f[1711:1713]" "f[1716]" "f[1719]" "f[1727:1728]" "f[1730:1731]" "f[1733:1744]" "f[1746]" "f[1749]" "f[1751:1755]" "f[1757]" "f[1759:1761]" "f[1763:1768]" "f[1770]" "f[1772]" "f[1774]" "f[1776]" "f[1780]" "f[1783:1787]" "f[1789]" "f[1791:1792]" "f[1794:1795]" "f[1797]" "f[1799:1800]" "f[1802]" "f[1804:1805]" "f[1809:1810]" "f[1812:1828]" "f[1831:1832]" "f[1834:1835]" "f[1838:1840]" "f[1842:1847]" "f[1849:1853]" "f[1855:1856]" "f[1858:1864]" "f[1866:1871]" "f[1873:1877]" "f[1879:1888]" "f[2018]" "f[2020]" "f[2022]" "f[2024]" "f[2026]" "f[2028:2030]" "f[2032]" "f[2034:2036]" "f[2038:2040]" "f[2042:2044]" "f[2046:2048]" "f[2050:2056]" "f[2058:2064]" "f[2066:2072]" "f[2074:2084]";
	setAttr ".irc" -type "componentList" 1 "f[1663]";
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "F4CF05CD-42E7-056D-F28F-EC867646B4C6";
	setAttr ".ics" -type "componentList" 1 "f[1767]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5920322 4.5183716 3.9863098 ;
	setAttr ".rs" 36228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -3.5930628776550293 4.4461545944213867 3.6710255146026611 ;
	setAttr ".cbx" -type "double3" -3.5910017490386963 4.5905885696411133 4.3015937805175781 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "DC94A824-4563-F079-B497-6FB037787805";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2080]" -type "float3" 0 0 0.43441048 ;
	setAttr ".tk[2082]" -type "float3" 0 0 -0.3651607 ;
	setAttr ".tk[2083]" -type "float3" 0 0 -0.00073143106 ;
createNode groupParts -n "groupParts164";
	rename -uid "7A8B3F49-437A-9F84-14B1-FDB3025018EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 71 "f[1029]" "f[1031]" "f[1033]" "f[1035]" "f[1037:1044]" "f[1047:1051]" "f[1053:1054]" "f[1056:1057]" "f[1060]" "f[1062:1066]" "f[1068:1069]" "f[1073:1085]" "f[1098]" "f[1101]" "f[1104]" "f[1111]" "f[1113]" "f[1115]" "f[1117]" "f[1133:1135]" "f[1137:1142]" "f[1144]" "f[1146:1163]" "f[1165]" "f[1171]" "f[1173]" "f[1179]" "f[1268:1278]" "f[1281:1283]" "f[1285]" "f[1287]" "f[1289]" "f[1291:1292]" "f[1294]" "f[1296]" "f[1298]" "f[1300:1347]" "f[1362:1449]" "f[1466:1488]" "f[1492:1494]" "f[1498:1536]" "f[1540:1542]" "f[1546:1561]" "f[1576:1583]" "f[1585:1608]" "f[1625:1647]" "f[1651:1653]" "f[1657:1687]" "f[1691:1693]" "f[1697:1735]" "f[1739:1741]" "f[1745:1766]" "f[1768:1803]" "f[1807:1809]" "f[1813:1888]" "f[2018]" "f[2020]" "f[2022]" "f[2024]" "f[2026]" "f[2028]" "f[2030]" "f[2032]" "f[2034:2036]" "f[2038:2040]" "f[2042:2044]" "f[2046:2048]" "f[2050:2056]" "f[2058:2064]" "f[2066:2072]" "f[2074:2088]";
	setAttr ".irc" -type "componentList" 2 "f[1767]" "f[2029]";
createNode groupParts -n "groupParts165";
	rename -uid "02F6ECD2-4C72-8540-1FF4-DF8DE6A21718";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[1767]" "f[2017]" "f[2019]" "f[2021]" "f[2023]" "f[2025]" "f[2027]" "f[2029]" "f[2031]" "f[2033]" "f[2037]" "f[2041]" "f[2045]" "f[2049]" "f[2057]" "f[2065]" "f[2073]";
createNode groupParts -n "groupParts166";
	rename -uid "0FA53B25-4E84-828F-38F9-37B543A8295D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 75 "f[394]" "f[502]" "f[522]" "f[542]" "f[598]" "f[609]" "f[632]" "f[638]" "f[644]" "f[650]" "f[652]" "f[654]" "f[656:661]" "f[666:668]" "f[676:677]" "f[679]" "f[682]" "f[684:685]" "f[690:692]" "f[701:702]" "f[704]" "f[707:708]" "f[710]" "f[713:714]" "f[717]" "f[723]" "f[725:726]" "f[732]" "f[737:738]" "f[741]" "f[746]" "f[748:751]" "f[753:756]" "f[758]" "f[765]" "f[767:771]" "f[773:777]" "f[781:782]" "f[784:785]" "f[787]" "f[790:792]" "f[798:799]" "f[801]" "f[804:807]" "f[821]" "f[826]" "f[922:924]" "f[927:929]" "f[934]" "f[937:938]" "f[942:943]" "f[945:946]" "f[1028:1236]" "f[1238]" "f[1240:1278]" "f[1281:1561]" "f[1572:1608]" "f[1619:1766]" "f[1768:1888]" "f[2018]" "f[2020]" "f[2022]" "f[2024]" "f[2026]" "f[2028]" "f[2030]" "f[2032]" "f[2034:2036]" "f[2038:2040]" "f[2042:2044]" "f[2046:2048]" "f[2050:2056]" "f[2058:2064]" "f[2066:2072]" "f[2074:2088]";
	setAttr ".irc" -type "componentList" 48 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:230]" "f[233:241]" "f[244:252]" "f[255:263]" "f[266:274]" "f[280:370]" "f[372:381]" "f[384:392]" "f[395:403]" "f[406:414]" "f[420:501]" "f[503:521]" "f[523:541]" "f[543:597]" "f[599]" "f[601]" "f[603]" "f[605]" "f[607]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619:620]" "f[622]" "f[624]" "f[626]" "f[681]" "f[752]" "f[815:816]" "f[820]" "f[827]" "f[1020:1027]" "f[1237]" "f[1239]" "f[1562:1571]" "f[1609:1618]" "f[1767]" "f[2029]";
createNode groupParts -n "groupParts167";
	rename -uid "B33876FC-4275-374A-EFD8-2F9031698ED8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 177 "f[1028]" "f[1033]" "f[1035]" "f[1037:1044]" "f[1046:1051]" "f[1053:1054]" "f[1056:1057]" "f[1060:1066]" "f[1068:1073]" "f[1075:1079]" "f[1081:1085]" "f[1091:1092]" "f[1098:1101]" "f[1104:1107]" "f[1109]" "f[1111:1113]" "f[1115:1127]" "f[1129:1142]" "f[1144]" "f[1146:1150]" "f[1152]" "f[1154:1158]" "f[1160]" "f[1162:1164]" "f[1166:1170]" "f[1172]" "f[1175:1178]" "f[1183]" "f[1186:1187]" "f[1189:1190]" "f[1193:1203]" "f[1207]" "f[1210]" "f[1212]" "f[1214:1215]" "f[1217]" "f[1219:1220]" "f[1222:1223]" "f[1226]" "f[1229]" "f[1232]" "f[1234:1235]" "f[1243:1245]" "f[1252:1253]" "f[1255]" "f[1258]" "f[1261:1262]" "f[1264]" "f[1266:1267]" "f[1284:1300]" "f[1302]" "f[1305:1306]" "f[1308:1309]" "f[1312]" "f[1317:1319]" "f[1321:1323]" "f[1325:1327]" "f[1329:1331]" "f[1333:1335]" "f[1337:1339]" "f[1341:1342]" "f[1345:1348]" "f[1351:1354]" "f[1357:1359]" "f[1362:1377]" "f[1380:1381]" "f[1384:1385]" "f[1388:1389]" "f[1392:1396]" "f[1398:1400]" "f[1402:1404]" "f[1406:1408]" "f[1410:1412]" "f[1414:1416]" "f[1418]" "f[1420]" "f[1422]" "f[1424]" "f[1427]" "f[1429]" "f[1431:1434]" "f[1436]" "f[1438]" "f[1440]" "f[1443]" "f[1445]" "f[1447:1500]" "f[1502]" "f[1504:1508]" "f[1510]" "f[1512:1548]" "f[1550]" "f[1552:1556]" "f[1558]" "f[1560:1561]" "f[1573:1575]" "f[1577]" "f[1579]" "f[1581]" "f[1583]" "f[1587:1588]" "f[1591:1592]" "f[1594:1595]" "f[1597]" "f[1599:1600]" "f[1602:1603]" "f[1605]" "f[1607:1608]" "f[1620:1622]" "f[1624]" "f[1628]" "f[1630]" "f[1634]" "f[1638:1639]" "f[1646]" "f[1648:1649]" "f[1653:1654]" "f[1656:1657]" "f[1659:1662]" "f[1664:1698]" "f[1701]" "f[1703:1707]" "f[1709]" "f[1711:1713]" "f[1716]" "f[1719]" "f[1727:1728]" "f[1730:1731]" "f[1733:1744]" "f[1746]" "f[1749]" "f[1751:1755]" "f[1757]" "f[1759:1761]" "f[1763:1766]" "f[1768]" "f[1770]" "f[1772]" "f[1774]" "f[1776]" "f[1780]" "f[1783:1787]" "f[1789]" "f[1791:1792]" "f[1794:1795]" "f[1797]" "f[1799:1800]" "f[1802]" "f[1804:1805]" "f[1809:1810]" "f[1812:1828]" "f[1831:1832]" "f[1834:1835]" "f[1838:1840]" "f[1842:1847]" "f[1849:1853]" "f[1855:1856]" "f[1858:1864]" "f[1866:1871]" "f[1873:1877]" "f[1879:1888]" "f[2018]" "f[2020]" "f[2022]" "f[2024]" "f[2026]" "f[2028]" "f[2030]" "f[2032]" "f[2034:2036]" "f[2038:2040]" "f[2042:2044]" "f[2046:2048]" "f[2050:2056]" "f[2058:2064]" "f[2066:2072]" "f[2074:2088]";
	setAttr ".irc" -type "componentList" 2 "f[1767]" "f[2029]";
createNode groupParts -n "groupParts168";
	rename -uid "390A4C02-4D56-B23F-8714-A881C2E48C1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[394]" "f[758]" "f[1052]" "f[1055]" "f[1059]" "f[1067]" "f[1087]" "f[1090]" "f[1093:1095]" "f[1182]" "f[1184:1185]" "f[1188]" "f[1211]" "f[1230]";
	setAttr ".irc" -type "componentList" 15 "f[2017]" "f[2019]" "f[2021]" "f[2023]" "f[2025]" "f[2027]" "f[2031]" "f[2033]" "f[2037]" "f[2041]" "f[2045]" "f[2049]" "f[2057]" "f[2065]" "f[2073]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AB763465-4FAD-16BD-BFF1-23A6B017F1DB";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -338.09522466054096 -251.19046620906389 ;
	setAttr ".tgi[0].vh" -type "double2" 324.99998708566085 260.71427535443121 ;
	setAttr -s 34 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 262.85714721679687;
	setAttr ".tgi[0].ni[3].y" -74.285713195800781;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -10;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 262.85714721679687;
	setAttr ".tgi[0].ni[5].y" -78.571426391601562;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[6].y" -355.71429443359375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 262.85714721679687;
	setAttr ".tgi[0].ni[7].y" -424.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 582.85711669921875;
	setAttr ".tgi[0].ni[8].y" -381.42855834960937;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 844.28570556640625;
	setAttr ".tgi[0].ni[9].y" -450;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[10].y" -10;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 262.85714721679687;
	setAttr ".tgi[0].ni[11].y" -78.571426391601562;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[12].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 262.85714721679687;
	setAttr ".tgi[0].ni[13].y" -70;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[14].y" -10;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 262.85714721679687;
	setAttr ".tgi[0].ni[15].y" -78.571426391601562;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[16].y" -11.428571701049805;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 262.85714721679687;
	setAttr ".tgi[0].ni[17].y" -80;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[18].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 262.85714721679687;
	setAttr ".tgi[0].ni[19].y" -70;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[20].y" -20;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 262.85714721679687;
	setAttr ".tgi[0].ni[21].y" -88.571426391601563;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[22].y" -20;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 262.85714721679687;
	setAttr ".tgi[0].ni[23].y" -88.571426391601563;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[24].y" -388.57144165039063;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 262.85714721679687;
	setAttr ".tgi[0].ni[25].y" -457.14285278320312;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[26].y" -388.57144165039063;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 262.85714721679687;
	setAttr ".tgi[0].ni[27].y" -457.14285278320312;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[28].y" -388.57144165039063;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 262.85714721679687;
	setAttr ".tgi[0].ni[29].y" -457.14285278320312;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[30].y" -690;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 262.85714721679687;
	setAttr ".tgi[0].ni[31].y" -758.5714111328125;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 1740;
	setAttr ".tgi[0].ni[32].y" -1121.4285888671875;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 2001.4285888671875;
	setAttr ".tgi[0].ni[33].y" -1190;
	setAttr ".tgi[0].ni[33].nvs" 1923;
createNode lambert -n "NB44";
	rename -uid "568702C1-4A23-97AD-D06F-D6B69A5396C4";
	setAttr ".c" -type "float3" 0.16849981 0.14382 0.204 ;
createNode shadingEngine -n "lambert44SG";
	rename -uid "3585F6D8-491E-20EF-AF42-C98754891533";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo43";
	rename -uid "52EC5AD3-4416-1064-BFB3-2890B915DF97";
createNode groupParts -n "groupParts169";
	rename -uid "F2690F88-4998-D0AA-F07F-D5B5BBBC549C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 184 "f[502]" "f[522]" "f[542]" "f[598]" "f[609]" "f[650]" "f[652]" "f[654]" "f[656:657]" "f[659:661]" "f[666:670]" "f[672]" "f[674:677]" "f[682:685]" "f[690:693]" "f[695]" "f[697:699]" "f[701:702]" "f[704]" "f[707:708]" "f[710]" "f[713:714]" "f[717]" "f[719:720]" "f[723]" "f[725:726]" "f[729]" "f[731:732]" "f[734]" "f[737:738]" "f[741]" "f[743:744]" "f[746]" "f[748:751]" "f[753:757]" "f[759:763]" "f[765]" "f[767:768]" "f[770:771]" "f[773:777]" "f[779:785]" "f[787]" "f[790:793]" "f[795]" "f[798:799]" "f[801:802]" "f[804:814]" "f[817:819]" "f[821:826]" "f[828:831]" "f[833:834]" "f[837:839]" "f[841:843]" "f[845]" "f[847:849]" "f[851]" "f[853:854]" "f[858]" "f[861]" "f[864]" "f[866]" "f[870]" "f[873]" "f[875]" "f[878]" "f[880]" "f[882]" "f[884]" "f[886]" "f[890]" "f[893]" "f[897]" "f[904]" "f[908]" "f[912]" "f[916]" "f[923]" "f[926:927]" "f[929:930]" "f[933:934]" "f[937:938]" "f[942:943]" "f[945]" "f[950:951]" "f[953:954]" "f[963]" "f[980:982]" "f[984:988]" "f[990:996]" "f[998:1002]" "f[1032]" "f[1034]" "f[1036]" "f[1045]" "f[1102:1103]" "f[1108]" "f[1110]" "f[1114]" "f[1128]" "f[1143]" "f[1145]" "f[1174]" "f[1180]" "f[1191:1192]" "f[1204:1206]" "f[1208:1209]" "f[1216]" "f[1218]" "f[1221]" "f[1224:1225]" "f[1227:1228]" "f[1231]" "f[1233]" "f[1240:1242]" "f[1246:1251]" "f[1254]" "f[1256:1257]" "f[1259:1260]" "f[1263]" "f[1265]" "f[1316]" "f[1320]" "f[1324]" "f[1328]" "f[1332]" "f[1336]" "f[1340]" "f[1343:1344]" "f[1349:1350]" "f[1355:1356]" "f[1360:1361]" "f[1378]" "f[1382]" "f[1386]" "f[1390]" "f[1397]" "f[1401]" "f[1405]" "f[1409]" "f[1413]" "f[1417]" "f[1501]" "f[1503]" "f[1509]" "f[1511]" "f[1549]" "f[1551]" "f[1557]" "f[1559]" "f[1572]" "f[1584]" "f[1586]" "f[1590]" "f[1596]" "f[1598]" "f[1604]" "f[1606]" "f[1619]" "f[1623]" "f[1699:1700]" "f[1702]" "f[1708]" "f[1710]" "f[1745]" "f[1747:1748]" "f[1750]" "f[1756]" "f[1758]" "f[1778:1779]" "f[1782]" "f[1788]" "f[1790]" "f[1796]" "f[1798]" "f[1830]" "f[1836]" "f[1848]" "f[1854]" "f[1872]" "f[1878]" "f[1891]" "f[1895]" "f[1899]" "f[1903]";
	setAttr ".irc" -type "componentList" 16 "f[82]" "f[85]" "f[242:243]" "f[264:265]" "f[319]" "f[382:383]" "f[404:405]" "f[426:427]" "f[459]" "f[482]" "f[681]" "f[1889:1890]" "f[1892:1894]" "f[1896:1898]" "f[1900:1902]" "f[1904]";
createNode groupId -n "groupId70";
	rename -uid "E6D6600F-412B-E0BD-3593-6BB1F957D1FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts170";
	rename -uid "A48DD286-4E86-53A7-A98B-D1BFAF80A00C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 47 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:230]" "f[233:252]" "f[255:274]" "f[280:370]" "f[372:392]" "f[395:414]" "f[420:501]" "f[503:521]" "f[523:541]" "f[543:597]" "f[599]" "f[601]" "f[603]" "f[605]" "f[607]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619:620]" "f[622]" "f[624]" "f[626]" "f[681]" "f[752]" "f[815:816]" "f[820]" "f[827]" "f[1020:1027]" "f[1237]" "f[1239]" "f[1562:1571]" "f[1609:1618]" "f[1889:1890]" "f[1892:1894]" "f[1896:1898]" "f[1900:1902]" "f[1904]";
	setAttr ".irc" -type "componentList" 16 "f[598]" "f[600]" "f[602]" "f[604]" "f[606]" "f[608:610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[621]" "f[623]" "f[625]" "f[627]" "f[953]" "f[964]";
createNode groupParts -n "groupParts171";
	rename -uid "8D258FD1-4E56-DF09-A842-1CB84B8E4E69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[632]" "f[638]" "f[644]" "f[658]" "f[679]" "f[769]" "f[1030]" "f[1236]" "f[1238]";
	setAttr ".irc" -type "componentList" 51 "f[0:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]" "f[83:84]" "f[86:230]" "f[233:241]" "f[244:252]" "f[255:263]" "f[266:274]" "f[280:318]" "f[320:370]" "f[372:381]" "f[384:392]" "f[395:403]" "f[406:414]" "f[420:425]" "f[428:458]" "f[460:481]" "f[483:501]" "f[503:521]" "f[523:541]" "f[543:597]" "f[599]" "f[601]" "f[603]" "f[605]" "f[607]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619:620]" "f[622]" "f[624]" "f[626]" "f[752]" "f[815:816]" "f[820]" "f[827]" "f[1020:1027]" "f[1237]" "f[1239]" "f[1562:1571]" "f[1609:1618]";
select -ne :time1;
	setAttr ".o" 64;
	setAttr ".unw" 64;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 45 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts171.og" "pCubeShape1.i";
connectAttr "groupId18.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId20.id" "pCubeShape1.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId21.id" "pCubeShape1.iog.og[3].gid";
connectAttr "lambert7SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId22.id" "pCubeShape1.iog.og[4].gid";
connectAttr "lambert8SG.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId23.id" "pCubeShape1.iog.og[5].gid";
connectAttr "lambert10SG.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupId24.id" "pCubeShape1.iog.og[6].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[6].gco";
connectAttr "groupId25.id" "pCubeShape1.iog.og[7].gid";
connectAttr "lambert12SG.mwc" "pCubeShape1.iog.og[7].gco";
connectAttr "groupId26.id" "pCubeShape1.iog.og[10].gid";
connectAttr "lambert20SG.mwc" "pCubeShape1.iog.og[10].gco";
connectAttr "groupId27.id" "pCubeShape1.iog.og[11].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[11].gco";
connectAttr "groupId28.id" "pCubeShape1.iog.og[12].gid";
connectAttr "lambert38SG.mwc" "pCubeShape1.iog.og[12].gco";
connectAttr "groupId29.id" "pCubeShape1.iog.og[13].gid";
connectAttr "lambert14SG.mwc" "pCubeShape1.iog.og[13].gco";
connectAttr "groupId30.id" "pCubeShape1.iog.og[16].gid";
connectAttr "lambert41SG.mwc" "pCubeShape1.iog.og[16].gco";
connectAttr "groupId31.id" "pCubeShape1.iog.og[20].gid";
connectAttr "lambert33SG.mwc" "pCubeShape1.iog.og[20].gco";
connectAttr "groupId48.id" "pCubeShape1.iog.og[21].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[21].gco";
connectAttr "groupId49.id" "pCubeShape1.iog.og[22].gid";
connectAttr "lambert34SG.mwc" "pCubeShape1.iog.og[22].gco";
connectAttr "groupId50.id" "pCubeShape1.iog.og[23].gid";
connectAttr "lambert32SG.mwc" "pCubeShape1.iog.og[23].gco";
connectAttr "groupId51.id" "pCubeShape1.iog.og[24].gid";
connectAttr "lambert35SG.mwc" "pCubeShape1.iog.og[24].gco";
connectAttr "groupId52.id" "pCubeShape1.iog.og[25].gid";
connectAttr "lambert36SG.mwc" "pCubeShape1.iog.og[25].gco";
connectAttr "groupId53.id" "pCubeShape1.iog.og[26].gid";
connectAttr "lambert31SG.mwc" "pCubeShape1.iog.og[26].gco";
connectAttr "groupId54.id" "pCubeShape1.iog.og[27].gid";
connectAttr "lambert40SG.mwc" "pCubeShape1.iog.og[27].gco";
connectAttr "groupId57.id" "pCubeShape1.iog.og[28].gid";
connectAttr "lambert30SG.mwc" "pCubeShape1.iog.og[28].gco";
connectAttr "groupId58.id" "pCubeShape1.iog.og[29].gid";
connectAttr "lambert31SG.mwc" "pCubeShape1.iog.og[29].gco";
connectAttr "groupId59.id" "pCubeShape1.iog.og[30].gid";
connectAttr "lambert32SG.mwc" "pCubeShape1.iog.og[30].gco";
connectAttr "groupId60.id" "pCubeShape1.iog.og[31].gid";
connectAttr "lambert33SG.mwc" "pCubeShape1.iog.og[31].gco";
connectAttr "groupId61.id" "pCubeShape1.iog.og[32].gid";
connectAttr "lambert34SG.mwc" "pCubeShape1.iog.og[32].gco";
connectAttr "groupId62.id" "pCubeShape1.iog.og[33].gid";
connectAttr "lambert36SG.mwc" "pCubeShape1.iog.og[33].gco";
connectAttr "groupId63.id" "pCubeShape1.iog.og[34].gid";
connectAttr "lambert37SG.mwc" "pCubeShape1.iog.og[34].gco";
connectAttr "groupId64.id" "pCubeShape1.iog.og[35].gid";
connectAttr "lambert38SG.mwc" "pCubeShape1.iog.og[35].gco";
connectAttr "groupId65.id" "pCubeShape1.iog.og[36].gid";
connectAttr "lambert39SG.mwc" "pCubeShape1.iog.og[36].gco";
connectAttr "groupId66.id" "pCubeShape1.iog.og[37].gid";
connectAttr "lambert40SG.mwc" "pCubeShape1.iog.og[37].gco";
connectAttr "groupId67.id" "pCubeShape1.iog.og[38].gid";
connectAttr "lambert41SG.mwc" "pCubeShape1.iog.og[38].gco";
connectAttr "groupId70.id" "pCubeShape1.iog.og[39].gid";
connectAttr "lambert44SG.mwc" "pCubeShape1.iog.og[39].gco";
connectAttr "groupParts141.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape2.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId17.id" "pCubeShape2.iog.og[2].gid";
connectAttr "lambert29SG.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId56.id" "pCubeShape2.iog.og[3].gid";
connectAttr "lambert28SG.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape3.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupId15.id" "pCubeShape3.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "pCubeShape3.iog.og[3].gco";
connectAttr "groupId16.id" "pCubeShape3.iog.og[4].gid";
connectAttr "lambert29SG.mwc" "pCubeShape3.iog.og[4].gco";
connectAttr "groupId55.id" "pCubeShape3.iog.og[5].gid";
connectAttr "lambert28SG.mwc" "pCubeShape3.iog.og[5].gco";
connectAttr "groupParts140.og" "pCubeShape3.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "deleteComponent3.og" "pCylinderShape2.i";
connectAttr "groupId32.id" "pCylinderShape6.iog.og[2].gid";
connectAttr "lambert41SG.mwc" "pCylinderShape6.iog.og[2].gco";
connectAttr "groupId34.id" "pCylinderShape6.iog.og[3].gid";
connectAttr "lambert42SG.mwc" "pCylinderShape6.iog.og[3].gco";
connectAttr "groupId35.id" "pCylinderShape6.iog.og[4].gid";
connectAttr "lambert43SG.mwc" "pCylinderShape6.iog.og[4].gco";
connectAttr "groupId68.id" "pCylinderShape6.iog.og[5].gid";
connectAttr "lambert41SG.mwc" "pCylinderShape6.iog.og[5].gco";
connectAttr "groupParts154.og" "pCylinderShape6.i";
connectAttr "groupId33.id" "pCylinderShape6.ciog.cog[1].cgid";
connectAttr "groupId36.id" "pCylinderShape7.iog.og[2].gid";
connectAttr "lambert41SG.mwc" "pCylinderShape7.iog.og[2].gco";
connectAttr "groupId37.id" "pCylinderShape7.iog.og[3].gid";
connectAttr "lambert42SG.mwc" "pCylinderShape7.iog.og[3].gco";
connectAttr "groupId38.id" "pCylinderShape7.iog.og[4].gid";
connectAttr "lambert43SG.mwc" "pCylinderShape7.iog.og[4].gco";
connectAttr "groupId39.id" "pCylinderShape7.ciog.cog[2].cgid";
connectAttr "groupId40.id" "pCylinderShape8.iog.og[2].gid";
connectAttr "lambert41SG.mwc" "pCylinderShape8.iog.og[2].gco";
connectAttr "groupId41.id" "pCylinderShape8.iog.og[3].gid";
connectAttr "lambert42SG.mwc" "pCylinderShape8.iog.og[3].gco";
connectAttr "groupId42.id" "pCylinderShape8.iog.og[4].gid";
connectAttr "lambert43SG.mwc" "pCylinderShape8.iog.og[4].gco";
connectAttr "groupId69.id" "pCylinderShape8.iog.og[6].gid";
connectAttr "lambert42SG.mwc" "pCylinderShape8.iog.og[6].gco";
connectAttr "groupId43.id" "pCylinderShape8.ciog.cog[2].cgid";
connectAttr "groupId44.id" "pCylinderShape9.iog.og[2].gid";
connectAttr "lambert41SG.mwc" "pCylinderShape9.iog.og[2].gco";
connectAttr "groupId45.id" "pCylinderShape9.iog.og[3].gid";
connectAttr "lambert42SG.mwc" "pCylinderShape9.iog.og[3].gco";
connectAttr "groupId46.id" "pCylinderShape9.iog.og[4].gid";
connectAttr "lambert43SG.mwc" "pCylinderShape9.iog.og[4].gco";
connectAttr "groupId47.id" "pCylinderShape9.ciog.cog[3].cgid";
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
relationship "link" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert30SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert32SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert33SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert35SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert36SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert37SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert38SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert39SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert40SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert41SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert42SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert43SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert44SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert30SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert32SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert33SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert35SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert36SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert37SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert38SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert39SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert40SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert41SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert42SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert43SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert44SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak9.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "pCubeShape1.iog.og[6]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[11]" "lambert2SG.dsm" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "polyExtrudeFace16.out" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "pCubeShape2.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "groupId14.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "groupId9.msg" "lambert5SG.gn" -na;
connectAttr "groupId15.msg" "lambert5SG.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "polyExtrudeFace3.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "groupId20.msg" "lambert6SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "groupParts2.og" "groupParts5.ig";
connectAttr "groupId21.msg" "lambert7SG.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId22.msg" "lambert8SG.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "groupParts7.og" "polyTweak11.ip";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "polyExtrudeFace19.out" "groupParts8.ig";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "pCubeShape1.iog.og[5]" "lambert10SG.dsm" -na;
connectAttr "groupId23.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "groupParts4.og" "polyTweak12.ip";
connectAttr "groupParts11.og" "polyExtrudeFace21.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polySurfaceShape1.o" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "groupId16.msg" "lambert11SG.gn" -na;
connectAttr "groupId17.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "polyExtrudeFace21.out" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "polyExtrudeFace20.out" "groupParts14.ig";
connectAttr "groupId9.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId17.id" "groupParts15.gi";
connectAttr "groupParts13.og" "groupParts16.ig";
connectAttr "groupId14.id" "groupParts16.gi";
connectAttr "groupParts15.og" "groupParts17.ig";
connectAttr "groupId6.id" "groupParts17.gi";
connectAttr "groupParts9.og" "groupParts18.ig";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId25.msg" "lambert12SG.gn" -na;
connectAttr "pCubeShape1.iog.og[7]" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupParts21.og" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "groupParts22.ig";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupParts23.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "groupParts31.og" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "groupParts34.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "groupParts36.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "groupParts37.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "groupParts38.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "groupParts39.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "groupParts40.og" "polyTweak26.ip";
connectAttr "groupId28.msg" "lambert13SG.gn" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "polyTweak27.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "groupParts42.og" "polyTweak27.ip";
connectAttr "polyExtrudeFace41.out" "groupParts41.ig";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "polyExtrudeFace42.out" "groupParts43.ig";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "polyExtrudeFace40.out" "groupParts40.ig";
connectAttr "polyExtrudeFace39.out" "groupParts39.ig";
connectAttr "polyExtrudeFace38.out" "groupParts38.ig";
connectAttr "polyExtrudeFace37.out" "groupParts37.ig";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "polyExtrudeFace30.out" "groupParts35.ig";
connectAttr "polyExtrudeFace28.out" "groupParts32.ig";
connectAttr "polyBridgeEdge2.out" "groupParts24.ig";
connectAttr "polyTweak28.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "groupParts43.og" "polyTweak28.ip";
connectAttr "polyExtrudeFace43.out" "groupParts44.ig";
connectAttr "polyTweak29.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "groupParts44.og" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "groupId29.msg" "lambert14SG.gn" -na;
connectAttr "pCubeShape1.iog.og[13]" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "polyExtrudeFace49.out" "groupParts45.ig";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "polyTweak34.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "groupParts46.og" "polyTweak34.ip";
connectAttr "polyExtrudeFace50.out" "groupParts47.ig";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "polyTweak35.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "groupParts48.og" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace52.out" "groupParts49.ig";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId26.msg" "lambert15SG.gn" -na;
connectAttr "groupId30.msg" "lambert15SG.gn" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupParts51.og" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "groupParts52.ig";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "polyTweak37.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "groupParts55.og" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace57.out" "groupParts56.ig";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "polyTweak41.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace58.mp";
connectAttr "groupParts57.og" "polyTweak41.ip";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace60.out" "groupParts58.ig";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "polyTweak43.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace61.mp";
connectAttr "groupParts63.og" "polyTweak43.ip";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace62.out" "groupParts64.ig";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "polyTweak44.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace63.mp";
connectAttr "groupParts65.og" "polyTweak44.ip";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace64.out" "groupParts66.ig";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "polyTweak45.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace65.mp";
connectAttr "groupParts67.og" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace66.out" "groupParts68.ig";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "polyTweak47.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace67.mp";
connectAttr "groupParts70.og" "polyTweak47.ip";
connectAttr "polyExtrudeFace67.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace68.out" "groupParts71.ig";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "polyTweak48.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace69.mp";
connectAttr "groupParts72.og" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak49.ip";
connectAttr "polyExtrudeFace70.out" "groupParts73.ig";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "polyTweak50.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace71.mp";
connectAttr "groupParts74.og" "polyTweak50.ip";
connectAttr "polyExtrudeFace71.out" "groupParts75.ig";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "polyTweak51.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace72.mp";
connectAttr "groupParts77.og" "polyTweak51.ip";
connectAttr "polyExtrudeFace72.out" "groupParts78.ig";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "polyTweak52.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace73.mp";
connectAttr "groupParts80.og" "polyTweak52.ip";
connectAttr "polyExtrudeFace73.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "groupParts81.ig";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "polyTweak54.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace74.mp";
connectAttr "groupParts83.og" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak55.ip";
connectAttr "polyExtrudeFace75.out" "groupParts84.ig";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "polyTweak56.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace76.mp";
connectAttr "groupParts87.og" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak57.ip";
connectAttr "polyExtrudeFace77.out" "groupParts88.ig";
connectAttr "groupParts88.og" "groupParts89.ig";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupParts92.og" "groupParts93.ig";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupParts94.og" "groupParts95.ig";
connectAttr "groupParts95.og" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "groupParts96.ig";
connectAttr "groupParts96.og" "groupParts97.ig";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "groupParts98.og" "groupParts99.ig";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupParts100.og" "groupParts101.ig";
connectAttr "groupParts101.og" "groupParts102.ig";
connectAttr "groupParts102.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "groupParts103.ig";
connectAttr "groupId18.id" "groupParts103.gi";
connectAttr "groupParts103.og" "groupParts104.ig";
connectAttr "groupId19.id" "groupParts104.gi";
connectAttr "groupParts104.og" "groupParts105.ig";
connectAttr "groupId20.id" "groupParts105.gi";
connectAttr "groupParts105.og" "groupParts106.ig";
connectAttr "groupId21.id" "groupParts106.gi";
connectAttr "groupParts106.og" "groupParts107.ig";
connectAttr "groupId22.id" "groupParts107.gi";
connectAttr "groupParts107.og" "groupParts108.ig";
connectAttr "groupId23.id" "groupParts108.gi";
connectAttr "groupParts108.og" "groupParts109.ig";
connectAttr "groupId24.id" "groupParts109.gi";
connectAttr "groupParts109.og" "groupParts110.ig";
connectAttr "groupId25.id" "groupParts110.gi";
connectAttr "groupParts110.og" "groupParts111.ig";
connectAttr "groupId26.id" "groupParts111.gi";
connectAttr "groupParts111.og" "groupParts112.ig";
connectAttr "groupId27.id" "groupParts112.gi";
connectAttr "groupParts112.og" "groupParts113.ig";
connectAttr "groupId28.id" "groupParts113.gi";
connectAttr "groupParts113.og" "groupParts114.ig";
connectAttr "groupId29.id" "groupParts114.gi";
connectAttr "groupParts114.og" "groupParts115.ig";
connectAttr "groupId30.id" "groupParts115.gi";
connectAttr "groupId31.msg" "lambert16SG.gn" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "groupParts115.og" "groupParts116.ig";
connectAttr "groupId31.id" "groupParts116.gi";
connectAttr "polyTweak59.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace78.mp";
connectAttr "groupParts116.og" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak60.ip";
connectAttr "polyExtrudeFace79.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace80.mp";
connectAttr "polyTweak61.out" "polyExtrudeFace81.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak61.ip";
connectAttr "polyExtrudeFace81.out" "polyExtrudeFace82.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace82.mp";
connectAttr "polyTweak62.out" "polyExtrudeFace83.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace84.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak63.ip";
connectAttr "pCylinderShape6.ciog.cog[1]" "lambert17SG.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[2]" "lambert17SG.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[2]" "lambert17SG.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[3]" "lambert17SG.dsm" -na;
connectAttr "groupId32.msg" "lambert17SG.gn" -na;
connectAttr "groupId33.msg" "lambert17SG.gn" -na;
connectAttr "groupId36.msg" "lambert17SG.gn" -na;
connectAttr "groupId39.msg" "lambert17SG.gn" -na;
connectAttr "groupId40.msg" "lambert17SG.gn" -na;
connectAttr "groupId43.msg" "lambert17SG.gn" -na;
connectAttr "groupId44.msg" "lambert17SG.gn" -na;
connectAttr "groupId47.msg" "lambert17SG.gn" -na;
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "polyCylinder3.out" "polyExtrudeFace85.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace85.mp";
connectAttr "groupId34.msg" "lambert18SG.gn" -na;
connectAttr "groupId37.msg" "lambert18SG.gn" -na;
connectAttr "groupId41.msg" "lambert18SG.gn" -na;
connectAttr "groupId45.msg" "lambert18SG.gn" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "polyExtrudeFace85.out" "groupParts117.ig";
connectAttr "groupId32.id" "groupParts117.gi";
connectAttr "groupParts117.og" "groupParts118.ig";
connectAttr "groupId34.id" "groupParts118.gi";
connectAttr "groupId35.msg" "lambert19SG.gn" -na;
connectAttr "groupId38.msg" "lambert19SG.gn" -na;
connectAttr "groupId42.msg" "lambert19SG.gn" -na;
connectAttr "groupId46.msg" "lambert19SG.gn" -na;
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "groupParts118.og" "groupParts119.ig";
connectAttr "groupId35.id" "groupParts119.gi";
connectAttr "polyExtrudeFace84.out" "groupParts120.ig";
connectAttr "groupId21.id" "groupParts120.gi";
connectAttr "groupParts120.og" "groupParts121.ig";
connectAttr "groupId19.id" "groupParts121.gi";
connectAttr "groupParts121.og" "groupParts122.ig";
connectAttr "groupId18.id" "groupParts122.gi";
connectAttr "groupParts122.og" "groupParts123.ig";
connectAttr "groupId27.id" "groupParts123.gi";
connectAttr "groupId48.msg" "lambert20SG.gn" -na;
connectAttr "pCubeShape1.iog.og[10]" "lambert20SG.dsm" -na;
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "groupParts123.og" "groupParts124.ig";
connectAttr "groupId48.id" "groupParts124.gi";
connectAttr "groupParts124.og" "groupParts125.ig";
connectAttr "groupId20.id" "groupParts125.gi";
connectAttr "groupParts125.og" "groupParts126.ig";
connectAttr "groupId25.id" "groupParts126.gi";
connectAttr "groupParts126.og" "groupParts127.ig";
connectAttr "groupId24.id" "groupParts127.gi";
connectAttr "groupParts127.og" "groupParts128.ig";
connectAttr "groupId22.id" "groupParts128.gi";
connectAttr "groupId49.msg" "lambert21SG.gn" -na;
connectAttr "lambert21SG.msg" "materialInfo20.sg";
connectAttr "groupParts128.og" "groupParts129.ig";
connectAttr "groupId49.id" "groupParts129.gi";
connectAttr "groupId50.msg" "lambert22SG.gn" -na;
connectAttr "lambert22SG.msg" "materialInfo21.sg";
connectAttr "groupParts129.og" "groupParts130.ig";
connectAttr "groupId50.id" "groupParts130.gi";
connectAttr "groupId51.msg" "lambert23SG.gn" -na;
connectAttr "lambert23SG.msg" "materialInfo22.sg";
connectAttr "groupParts130.og" "groupParts131.ig";
connectAttr "groupId51.id" "groupParts131.gi";
connectAttr "groupId52.msg" "lambert24SG.gn" -na;
connectAttr "lambert24SG.msg" "materialInfo23.sg";
connectAttr "groupParts131.og" "groupParts132.ig";
connectAttr "groupId52.id" "groupParts132.gi";
connectAttr "groupId53.msg" "lambert25SG.gn" -na;
connectAttr "lambert25SG.msg" "materialInfo24.sg";
connectAttr "groupParts132.og" "groupParts133.ig";
connectAttr "groupId53.id" "groupParts133.gi";
connectAttr "groupId54.msg" "lambert26SG.gn" -na;
connectAttr "lambert26SG.msg" "materialInfo25.sg";
connectAttr "groupParts133.og" "groupParts134.ig";
connectAttr "groupId54.id" "groupParts134.gi";
connectAttr "groupParts134.og" "groupParts135.ig";
connectAttr "groupId29.id" "groupParts135.gi";
connectAttr "groupParts135.og" "groupParts136.ig";
connectAttr "groupId23.id" "groupParts136.gi";
connectAttr "groupParts136.og" "groupParts137.ig";
connectAttr "groupId26.id" "groupParts137.gi";
connectAttr "groupParts137.og" "groupParts138.ig";
connectAttr "groupId28.id" "groupParts138.gi";
connectAttr "groupParts138.og" "groupParts139.ig";
connectAttr "groupId30.id" "groupParts139.gi";
connectAttr "lambert27.oc" "lambert27SG.ss";
connectAttr "pCylinderShape1.iog" "lambert27SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert27SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert27SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert27SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert27SG.dsm" -na;
connectAttr "lambert27SG.msg" "materialInfo26.sg";
connectAttr "lambert27.msg" "materialInfo26.m";
connectAttr "NB28.oc" "lambert28SG.ss";
connectAttr "groupId55.msg" "lambert28SG.gn" -na;
connectAttr "groupId56.msg" "lambert28SG.gn" -na;
connectAttr "pCubeShape3.iog.og[5]" "lambert28SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[3]" "lambert28SG.dsm" -na;
connectAttr "lambert28SG.msg" "materialInfo27.sg";
connectAttr "NB28.msg" "materialInfo27.m";
connectAttr "groupParts16.og" "groupParts140.ig";
connectAttr "groupId55.id" "groupParts140.gi";
connectAttr "groupParts17.og" "groupParts141.ig";
connectAttr "groupId56.id" "groupParts141.gi";
connectAttr "NB29.oc" "lambert29SG.ss";
connectAttr "pCubeShape3.iog.og[4]" "lambert29SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[2]" "lambert29SG.dsm" -na;
connectAttr "lambert29SG.msg" "materialInfo28.sg";
connectAttr "NB29.msg" "materialInfo28.m";
connectAttr "NB30.oc" "lambert30SG.ss";
connectAttr "groupId57.msg" "lambert30SG.gn" -na;
connectAttr "pCubeShape1.iog.og[28]" "lambert30SG.dsm" -na;
connectAttr "lambert30SG.msg" "materialInfo29.sg";
connectAttr "NB30.msg" "materialInfo29.m";
connectAttr "groupParts139.og" "groupParts142.ig";
connectAttr "groupId57.id" "groupParts142.gi";
connectAttr "NB31.oc" "lambert31SG.ss";
connectAttr "groupId58.msg" "lambert31SG.gn" -na;
connectAttr "pCubeShape1.iog.og[29]" "lambert31SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[26]" "lambert31SG.dsm" -na;
connectAttr "lambert31SG.msg" "materialInfo30.sg";
connectAttr "NB31.msg" "materialInfo30.m";
connectAttr "groupParts142.og" "groupParts143.ig";
connectAttr "groupId58.id" "groupParts143.gi";
connectAttr "NB32.oc" "lambert32SG.ss";
connectAttr "groupId59.msg" "lambert32SG.gn" -na;
connectAttr "pCubeShape1.iog.og[30]" "lambert32SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[23]" "lambert32SG.dsm" -na;
connectAttr "lambert32SG.msg" "materialInfo31.sg";
connectAttr "NB32.msg" "materialInfo31.m";
connectAttr "groupParts143.og" "groupParts144.ig";
connectAttr "groupId59.id" "groupParts144.gi";
connectAttr "NB33.oc" "lambert33SG.ss";
connectAttr "groupId60.msg" "lambert33SG.gn" -na;
connectAttr "pCubeShape1.iog.og[31]" "lambert33SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[20]" "lambert33SG.dsm" -na;
connectAttr "lambert33SG.msg" "materialInfo32.sg";
connectAttr "NB33.msg" "materialInfo32.m";
connectAttr "groupParts144.og" "groupParts145.ig";
connectAttr "groupId60.id" "groupParts145.gi";
connectAttr "groupParts145.og" "groupParts146.ig";
connectAttr "groupId31.id" "groupParts146.gi";
connectAttr "NB34.oc" "lambert34SG.ss";
connectAttr "groupId61.msg" "lambert34SG.gn" -na;
connectAttr "pCubeShape1.iog.og[32]" "lambert34SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[22]" "lambert34SG.dsm" -na;
connectAttr "lambert34SG.msg" "materialInfo33.sg";
connectAttr "NB34.msg" "materialInfo33.m";
connectAttr "groupParts146.og" "groupParts147.ig";
connectAttr "groupId61.id" "groupParts147.gi";
connectAttr "NB35.oc" "lambert35SG.ss";
connectAttr "pCubeShape1.iog.og[24]" "lambert35SG.dsm" -na;
connectAttr "lambert35SG.msg" "materialInfo34.sg";
connectAttr "NB35.msg" "materialInfo34.m";
connectAttr "NB36.oc" "lambert36SG.ss";
connectAttr "groupId62.msg" "lambert36SG.gn" -na;
connectAttr "pCubeShape1.iog.og[33]" "lambert36SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[25]" "lambert36SG.dsm" -na;
connectAttr "lambert36SG.msg" "materialInfo35.sg";
connectAttr "NB36.msg" "materialInfo35.m";
connectAttr "groupParts147.og" "groupParts148.ig";
connectAttr "groupId62.id" "groupParts148.gi";
connectAttr "NB37.oc" "lambert37SG.ss";
connectAttr "groupId63.msg" "lambert37SG.gn" -na;
connectAttr "pCubeShape1.iog.og[34]" "lambert37SG.dsm" -na;
connectAttr "lambert37SG.msg" "materialInfo36.sg";
connectAttr "NB37.msg" "materialInfo36.m";
connectAttr "groupParts148.og" "groupParts149.ig";
connectAttr "groupId63.id" "groupParts149.gi";
connectAttr "NB38.oc" "lambert38SG.ss";
connectAttr "groupId64.msg" "lambert38SG.gn" -na;
connectAttr "pCubeShape1.iog.og[35]" "lambert38SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[12]" "lambert38SG.dsm" -na;
connectAttr "lambert38SG.msg" "materialInfo37.sg";
connectAttr "NB38.msg" "materialInfo37.m";
connectAttr "groupParts149.og" "groupParts150.ig";
connectAttr "groupId64.id" "groupParts150.gi";
connectAttr "NB39.oc" "lambert39SG.ss";
connectAttr "groupId65.msg" "lambert39SG.gn" -na;
connectAttr "pCubeShape1.iog.og[36]" "lambert39SG.dsm" -na;
connectAttr "lambert39SG.msg" "materialInfo38.sg";
connectAttr "NB39.msg" "materialInfo38.m";
connectAttr "groupParts150.og" "groupParts151.ig";
connectAttr "groupId65.id" "groupParts151.gi";
connectAttr "NB40.oc" "lambert40SG.ss";
connectAttr "groupId66.msg" "lambert40SG.gn" -na;
connectAttr "pCubeShape1.iog.og[37]" "lambert40SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[27]" "lambert40SG.dsm" -na;
connectAttr "lambert40SG.msg" "materialInfo39.sg";
connectAttr "NB40.msg" "materialInfo39.m";
connectAttr "groupParts151.og" "groupParts152.ig";
connectAttr "groupId66.id" "groupParts152.gi";
connectAttr "NB41.oc" "lambert41SG.ss";
connectAttr "groupId67.msg" "lambert41SG.gn" -na;
connectAttr "groupId68.msg" "lambert41SG.gn" -na;
connectAttr "pCubeShape1.iog.og[38]" "lambert41SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[16]" "lambert41SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[5]" "lambert41SG.dsm" -na;
connectAttr "pCylinderShape7.iog.og[2]" "lambert41SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[2]" "lambert41SG.dsm" -na;
connectAttr "pCylinderShape9.iog.og[2]" "lambert41SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[2]" "lambert41SG.dsm" -na;
connectAttr "lambert41SG.msg" "materialInfo40.sg";
connectAttr "NB41.msg" "materialInfo40.m";
connectAttr "groupParts152.og" "groupParts153.ig";
connectAttr "groupId67.id" "groupParts153.gi";
connectAttr "groupParts119.og" "groupParts154.ig";
connectAttr "groupId68.id" "groupParts154.gi";
connectAttr "lambert42.oc" "lambert42SG.ss";
connectAttr "pCylinderShape9.iog.og[3]" "lambert42SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[6]" "lambert42SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[3]" "lambert42SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[3]" "lambert42SG.dsm" -na;
connectAttr "pCylinderShape7.iog.og[3]" "lambert42SG.dsm" -na;
connectAttr "groupId69.msg" "lambert42SG.gn" -na;
connectAttr "lambert42SG.msg" "materialInfo41.sg";
connectAttr "lambert42.msg" "materialInfo41.m";
connectAttr "lambert43.oc" "lambert43SG.ss";
connectAttr "pCylinderShape9.iog.og[4]" "lambert43SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[4]" "lambert43SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[4]" "lambert43SG.dsm" -na;
connectAttr "pCylinderShape7.iog.og[4]" "lambert43SG.dsm" -na;
connectAttr "lambert43SG.msg" "materialInfo42.sg";
connectAttr "lambert43.msg" "materialInfo42.m";
connectAttr "polyTweak64.out" "polyExtrudeFace86.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace86.mp";
connectAttr "groupParts153.og" "polyTweak64.ip";
connectAttr "polyExtrudeFace86.out" "groupParts155.ig";
connectAttr "groupId19.id" "groupParts155.gi";
connectAttr "groupParts155.og" "groupParts156.ig";
connectAttr "groupId66.id" "groupParts156.gi";
connectAttr "groupParts156.og" "groupParts157.ig";
connectAttr "groupId20.id" "groupParts157.gi";
connectAttr "groupParts157.og" "groupParts158.ig";
connectAttr "groupId64.id" "groupParts158.gi";
connectAttr "groupParts158.og" "groupParts159.ig";
connectAttr "groupId65.id" "groupParts159.gi";
connectAttr "polyTweak65.out" "polyExtrudeFace87.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace87.mp";
connectAttr "groupParts159.og" "polyTweak65.ip";
connectAttr "polyExtrudeFace87.out" "groupParts160.ig";
connectAttr "groupId19.id" "groupParts160.gi";
connectAttr "groupParts160.og" "groupParts161.ig";
connectAttr "groupId65.id" "groupParts161.gi";
connectAttr "groupParts161.og" "groupParts162.ig";
connectAttr "groupId20.id" "groupParts162.gi";
connectAttr "groupParts162.og" "groupParts163.ig";
connectAttr "groupId64.id" "groupParts163.gi";
connectAttr "polyTweak66.out" "polyExtrudeFace88.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace88.mp";
connectAttr "groupParts163.og" "polyTweak66.ip";
connectAttr "polyExtrudeFace88.out" "groupParts164.ig";
connectAttr "groupId19.id" "groupParts164.gi";
connectAttr "groupParts164.og" "groupParts165.ig";
connectAttr "groupId65.id" "groupParts165.gi";
connectAttr "groupParts165.og" "groupParts166.ig";
connectAttr "groupId20.id" "groupParts166.gi";
connectAttr "groupParts166.og" "groupParts167.ig";
connectAttr "groupId64.id" "groupParts167.gi";
connectAttr "groupParts167.og" "groupParts168.ig";
connectAttr "groupId66.id" "groupParts168.gi";
connectAttr "lambert27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert27SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "NB28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert28SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "NB29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert29SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "NB30.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert30SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "NB31.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert31SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "NB32.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert32SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "NB33.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert33SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "NB34.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert34SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "NB35.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert35SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "NB36.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert36SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "NB37.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert37SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "NB38.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert38SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "NB39.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert39SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "NB40.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lambert40SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "NB41.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "lambert41SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "lambert42.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "lambert42SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "lambert43.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "lambert43SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "NB44.oc" "lambert44SG.ss";
connectAttr "groupId70.msg" "lambert44SG.gn" -na;
connectAttr "pCubeShape1.iog.og[39]" "lambert44SG.dsm" -na;
connectAttr "lambert44SG.msg" "materialInfo43.sg";
connectAttr "NB44.msg" "materialInfo43.m";
connectAttr "groupParts168.og" "groupParts169.ig";
connectAttr "groupId18.id" "groupParts169.gi";
connectAttr "groupParts169.og" "groupParts170.ig";
connectAttr "groupId70.id" "groupParts170.gi";
connectAttr "groupParts170.og" "groupParts171.ig";
connectAttr "groupId48.id" "groupParts171.gi";
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
connectAttr "lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "lambert29SG.pa" ":renderPartition.st" -na;
connectAttr "lambert30SG.pa" ":renderPartition.st" -na;
connectAttr "lambert31SG.pa" ":renderPartition.st" -na;
connectAttr "lambert32SG.pa" ":renderPartition.st" -na;
connectAttr "lambert33SG.pa" ":renderPartition.st" -na;
connectAttr "lambert34SG.pa" ":renderPartition.st" -na;
connectAttr "lambert35SG.pa" ":renderPartition.st" -na;
connectAttr "lambert36SG.pa" ":renderPartition.st" -na;
connectAttr "lambert37SG.pa" ":renderPartition.st" -na;
connectAttr "lambert38SG.pa" ":renderPartition.st" -na;
connectAttr "lambert39SG.pa" ":renderPartition.st" -na;
connectAttr "lambert40SG.pa" ":renderPartition.st" -na;
connectAttr "lambert41SG.pa" ":renderPartition.st" -na;
connectAttr "lambert42SG.pa" ":renderPartition.st" -na;
connectAttr "lambert43SG.pa" ":renderPartition.st" -na;
connectAttr "lambert44SG.pa" ":renderPartition.st" -na;
connectAttr "lambert27.msg" ":defaultShaderList1.s" -na;
connectAttr "NB28.msg" ":defaultShaderList1.s" -na;
connectAttr "NB29.msg" ":defaultShaderList1.s" -na;
connectAttr "NB30.msg" ":defaultShaderList1.s" -na;
connectAttr "NB31.msg" ":defaultShaderList1.s" -na;
connectAttr "NB32.msg" ":defaultShaderList1.s" -na;
connectAttr "NB33.msg" ":defaultShaderList1.s" -na;
connectAttr "NB34.msg" ":defaultShaderList1.s" -na;
connectAttr "NB35.msg" ":defaultShaderList1.s" -na;
connectAttr "NB36.msg" ":defaultShaderList1.s" -na;
connectAttr "NB37.msg" ":defaultShaderList1.s" -na;
connectAttr "NB38.msg" ":defaultShaderList1.s" -na;
connectAttr "NB39.msg" ":defaultShaderList1.s" -na;
connectAttr "NB40.msg" ":defaultShaderList1.s" -na;
connectAttr "NB41.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert42.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert43.msg" ":defaultShaderList1.s" -na;
connectAttr "NB44.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[21]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of NitrousBrio v3.ma
