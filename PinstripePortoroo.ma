//Maya ASCII 2016 scene
//Name: PinstripePortoroo.ma
//Last modified: Wed, Jul 13, 2016 10:44:22 PM
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
	rename -uid "A01DCF90-4D95-5698-9584-62B9AB8A9384";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1845434601095661 7.1295164146509364 17.141755021541488 ;
	setAttr ".r" -type "double3" 372.86164741794886 -358.19999999964602 9.4469332018607332e-016 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-015 0 ;
	setAttr ".rpt" -type "double3" -5.5473574564680046e-016 9.6157174711625385e-017 
		-1.569743933447986e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6A7BD03-46E5-D6FC-C410-E2B2BB387E24";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.831062152265261;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0045675813222771922 15.773216938103335 -20.696371835706486 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "424E293E-4BA1-A8CB-2C7D-4BAC835FEF45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "26A8C928-4F37-C782-71CD-38A4FAAAB64E";
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
	rename -uid "2D68B61D-45E4-F872-FFA5-EB8F25F1776F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "550DE454-46D2-BD2E-463F-6EBB5CA4FEEF";
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
	rename -uid "2BC3BF3E-4265-2A8E-EBC8-6A95762E5592";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "01F318A9-420F-1A52-7826-E0BB01FEDD76";
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
	rename -uid "4D1CC830-4E81-3CD3-239D-6184D495584C";
	setAttr ".t" -type "double3" 0 6.558078921948491 0 ;
	setAttr ".s" -type "double3" 0.40335659024657977 0.40335659024657977 0.40335659024657977 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C77EFFC9-43BD-EB53-D6B9-EC894D8581F4";
	setAttr -k off ".v";
	setAttr -s 34 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[14].gid";
	setAttr -av ".iog[0].og[18].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45454548299312592 0.46428579092025757 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[1068:1115]" -type "float3"  -0.094893314 -0.092933223 
		0 0.099300236 -0.088204063 -3.7252903e-009 0.094893888 0.092933051 -1.8626451e-009 
		-0.099299535 0.088204265 1.8626451e-009 -0.13281569 -0.00065804773 3.7252903e-009 
		0.0098857405 -0.13245219 1.3969839e-009 0.13281567 0.00065787823 3.7252903e-009 -0.0098854825 
		0.13245222 -2.910383e-009 -0.11104596 -0.10583744 0 0.11329409 -0.10342017 0 0.1110456 
		0.10583777 0 -0.11329493 0.10342045 0 -0.15283626 0.01313627 0 -0.0024840406 -0.15338409 
		0 0.15283631 -0.013136106 0 0.0024837542 0.15338403 0 -0.031798266 -0.034125883 2.7939677e-009 
		0.03322009 -0.03233264 -4.6566129e-010 0.031798858 0.034126073 0 -0.033219405 0.032332968 
		3.7252903e-009 -0.037215613 -0.038870066 0 0.037895557 -0.03790592 0 0.037215047 
		0.038870726 0 -0.037896365 0.037906438 0 0.0018248296 -0.046608958 -1.36788e-009 
		0.046350084 0.00080509606 -1.8626451e-009 -0.0018242162 0.046609022 2.2118911e-009 
		-0.046349611 -0.00080485374 -4.6566129e-009 0.0027331985 -0.053743571 0 0.053577401 
		0.0015508918 0 -0.0027338723 0.053744532 0 -0.053578276 -0.0015503707 0 -0.031968981 
		-0.034557492 5.1222742e-009 0.033651922 -0.032493651 0 0.046781942 0.00064404681 
		-1.8626451e-009 0.0016539828 -0.047040865 5.6752469e-010 0.031969331 0.034557849 
		1.3969839e-009 -0.001653797 0.047040835 -4.2346073e-009 -0.033651147 0.032494329 
		-1.8626451e-009 -0.04678132 -0.00064336305 4.6566129e-009 -0.037351754 -0.039215162 
		0 0.038241632 -0.038036089 0 0.053923678 0.0014207144 0 0.0025969308 -0.054088838 
		0 0.037352145 0.039216544 0 -0.0025968037 0.054090306 0 -0.038243432 0.038035721 
		0 -0.053925216 -0.0014211144 0;
createNode transform -n "pCube2";
	rename -uid "6BCA4122-4578-8A68-2E24-40B5103D6773";
	setAttr ".t" -type "double3" -0.65382268254628162 -0.67851096201662453 -15.053481095204248 ;
	setAttr ".r" -type "double3" 73.954814595387461 14.932445557107098 -0.58813317139421173 ;
	setAttr ".s" -type "double3" 11.107500546639642 5.2428681127340875 5.2172521756925141 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6E804AC5-4A8F-BF54-3FC0-E5A0E4571455";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "488B8561-438C-25CD-9609-92A87BA71C34";
	setAttr ".t" -type "double3" 0 -22.480007122507104 141.4476370251482 ;
	setAttr ".s" -type "double3" 5.2428681127340875 3.3224250512072482 8.4333150759741269 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9E16D5A4-45A5-E571-4AFE-E1BBA4FE8D68";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.4837568923830986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 -0.095783666 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -31.82505 0 0 -31.997641 0 0 -32.066265 0 0 -32.05431 0.077765293 0 -32.194294 
		0 0 -32.066265 0 0 -32.066265 -0.31598523 0 -32.639309 0 0.028248154 -32.066265 0 
		0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		-0.095783666 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -31.82505 0 0 -32.238636 
		0 0 -32.066265 0 0 -32.05431 0.077765293 0 -32.194294 0 0 -32.066265 0 0 -32.066265 
		-0.31598523 0 -32.639309 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 -0.095783666 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -31.82505 0 0 -32.238636 0 0 -32.066265 0 0 -32.05431 0.077765293 
		0 -32.194294 0 0 -32.066265 0 0 -32.066265 -0.31598523 0 -32.639309 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		-0.095783666 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -31.82505 0 0 -32.238636 
		0 0 -32.066265 0 0 -32.05431 0.077765293 0 -32.194294 0 0 -32.066265 0 0 -32.066265 
		-0.31598523 0 -32.639309 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 -0.095783666 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -31.82505 0 0 -32.238636 0 0 -32.066265 0 0 -32.05431 0.077765293 
		0 -32.194294 0 0 -32.066265 0 0 -32.066265 -0.31598523 0 -32.639309 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265;
	setAttr ".pt[166:331]" 0 0 -32.066265 -0.095783666 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -31.82505 0 0 -32.238636 0 0 -32.066265 0 0 -32.05431 0.077765293 
		0 -32.194294 0 0 -32.066265 0 0 -32.066265 -0.31598523 0 -32.639309 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		-0.095783666 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -31.82505 0 0 -32.238636 
		0 0 -32.066265 0 0 -32.05431 0.077765293 0 -32.194294 0 0 -32.066265 0 0 -32.066265 
		-0.31598523 0 -32.639309 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 -0.095783666 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -31.82505 0 0 -32.238636 0 0 -32.066265 0 0 -32.05431 0.077765293 
		0 -32.194294 0 0 -32.066265 0 0 -32.066265 -0.31598523 0 -32.639309 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		-0.095783666 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -31.82505 0 0 -32.238636 
		0 0 -32.066265 0 0 -32.05431 0.077765293 0 -32.194294 0 0 -32.066265 0 0 -32.066265 
		-0.31598523 0 -32.639309 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 -0.095783666 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -31.82505 0 0 -32.238636 0 0 -32.066265 0 0 -32.05431 0.077765293 
		0 -32.194294 0 0 -32.066265 0 0 -32.066265 -0.31598523 0 -32.639309 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		-0.095783666 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -31.82505 0 0 -32.238636 
		0 0 -32.066265 0 0 -32.05431 0.077765293 0 -32.194294 0 0 -32.066265 0 0 -32.066265 
		-0.31598523 0 -32.639309 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265;
	setAttr ".pt[332:361]" 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 0 0 -32.066265 
		0 0 -32.066265 0 0 -32.066265 0 0 -31.82505 0 0 -31.816467 0 0 -32.066265 0 0 -32.05431 
		0.077765293 0 -32.194294 0 0 -32.066265 0 0 -32.066265 -0.31598523 0 -32.639309 0 
		0 -32.066265 0 0 -32.066265 0 0 -32.240875 0 0 -32.210239;
createNode transform -n "pSphere1";
	rename -uid "8028590F-47A8-8B29-00D0-C18BC6E8B6A0";
	setAttr ".t" -type "double3" 0 4.916272258174093 -58.189392171862707 ;
	setAttr ".s" -type "double3" 2.6234462264484208 2.9009004865174037 3.2662328203928008 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B59DE78E-4503-A1C2-9A52-04A2908C4FC1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56666672229766846 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 484 ".pt";
	setAttr ".pt[0]" -type "float3" -1.7881393e-007 0 -7.4505806e-008 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".pt[2]" -type "float3" -2.2351742e-008 0 -2.9802322e-008 ;
	setAttr ".pt[3]" -type "float3" -1.8626451e-008 0 4.4703484e-008 ;
	setAttr ".pt[4]" -type "float3" 1.8626451e-009 0 -7.4505806e-009 ;
	setAttr ".pt[5]" -type "float3" -5.5879354e-009 0 -3.7252903e-009 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-009 0 -1.1641532e-010 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[8]" -type "float3" -5.2154064e-008 0 -4.4703484e-008 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[11]" -type "float3" -1.8626451e-009 0 1.7881393e-007 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-008 0 -8.9406967e-008 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-008 0 -1.1920929e-007 ;
	setAttr ".pt[14]" -type "float3" 4.4703484e-008 0 -5.9604645e-008 ;
	setAttr ".pt[29]" -type "float3" 2.9802322e-008 0 7.4505806e-008 ;
	setAttr ".pt[30]" -type "float3" -5.9604645e-008 0 -8.9406967e-008 ;
	setAttr ".pt[31]" -type "float3" 7.4505806e-008 0 2.9802322e-008 ;
	setAttr ".pt[32]" -type "float3" -8.1956387e-008 0 8.9406967e-008 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-009 0 7.4505806e-008 ;
	setAttr ".pt[34]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[35]" -type "float3" -1.4901161e-008 0 -2.2351742e-008 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-009 0 1.3038516e-008 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-008 0 -3.7252903e-009 ;
	setAttr ".pt[38]" -type "float3" -3.7252903e-008 0 -1.4901161e-008 ;
	setAttr ".pt[39]" -type "float3" 5.2154064e-008 0 2.9802322e-008 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-008 0 -1.1920929e-007 ;
	setAttr ".pt[42]" -type "float3" -4.0978193e-008 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-008 0 -1.1920929e-007 ;
	setAttr ".pt[44]" -type "float3" -4.4703484e-008 0 -2.9802322e-008 ;
	setAttr ".pt[59]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".pt[60]" -type "float3" -2.9802322e-008 0 8.9406967e-008 ;
	setAttr ".pt[61]" -type "float3" 1.4901161e-008 0 8.9406967e-008 ;
	setAttr ".pt[62]" -type "float3" 1.8626451e-008 0 2.9802322e-008 ;
	setAttr ".pt[63]" -type "float3" 5.5879354e-009 0 5.9604645e-008 ;
	setAttr ".pt[64]" -type "float3" -7.4505806e-009 0 8.9406967e-008 ;
	setAttr ".pt[65]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".pt[66]" -type "float3" -4.4703484e-008 0 -1.3038516e-008 ;
	setAttr ".pt[67]" -type "float3" -8.9406967e-008 0 3.7252903e-009 ;
	setAttr ".pt[68]" -type "float3" 1.6391277e-007 0 -1.4901161e-008 ;
	setAttr ".pt[69]" -type "float3" -5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".pt[70]" -type "float3" -6.7055225e-008 0 8.9406967e-008 ;
	setAttr ".pt[71]" -type "float3" 9.6857548e-008 0 1.1920929e-007 ;
	setAttr ".pt[72]" -type "float3" 4.1443855e-008 0 -1.1920929e-007 ;
	setAttr ".pt[73]" -type "float3" -1.4901161e-008 0 3.8743019e-007 ;
	setAttr ".pt[74]" -type "float3" -4.4703484e-008 0 2.9802322e-007 ;
	setAttr ".pt[89]" -type "float3" -5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".pt[90]" -type "float3" 1.1920929e-007 0 8.9406967e-008 ;
	setAttr ".pt[91]" -type "float3" -4.4703484e-008 0 2.9802322e-008 ;
	setAttr ".pt[92]" -type "float3" 3.3527613e-008 0 -2.9802322e-008 ;
	setAttr ".pt[93]" -type "float3" -3.7252903e-009 0 8.9406967e-008 ;
	setAttr ".pt[94]" -type "float3" 2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".pt[95]" -type "float3" -1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[96]" -type "float3" 5.9604645e-008 0 -3.7252903e-009 ;
	setAttr ".pt[97]" -type "float3" -8.9406967e-008 0 7.4505806e-009 ;
	setAttr ".pt[98]" -type "float3" -4.4703484e-008 0 1.4901161e-008 ;
	setAttr ".pt[99]" -type "float3" -4.4703484e-008 0 2.9802322e-008 ;
	setAttr ".pt[100]" -type "float3" -1.4901161e-008 0 1.7881393e-007 ;
	setAttr ".pt[101]" -type "float3" -2.0861626e-007 0 5.9604645e-008 ;
	setAttr ".pt[102]" -type "float3" -3.5390258e-008 0 1.7881393e-007 ;
	setAttr ".pt[103]" -type "float3" -7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[104]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".pt[119]" -type "float3" 5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".pt[120]" -type "float3" 2.9802322e-008 0 1.1920929e-007 ;
	setAttr ".pt[121]" -type "float3" -2.2351742e-008 0 -8.9406967e-008 ;
	setAttr ".pt[122]" -type "float3" -6.8917871e-008 0 5.9604645e-008 ;
	setAttr ".pt[123]" -type "float3" -1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[124]" -type "float3" -2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".pt[125]" -type "float3" -4.4703484e-008 0 -1.4901161e-008 ;
	setAttr ".pt[126]" -type "float3" -8.9406967e-008 0 6.3329935e-008 ;
	setAttr ".pt[127]" -type "float3" 8.9406967e-008 0 -2.6077032e-008 ;
	setAttr ".pt[128]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[129]" -type "float3" -8.9406967e-008 0 -5.9604645e-008 ;
	setAttr ".pt[130]" -type "float3" -1.3411045e-007 0 1.1920929e-007 ;
	setAttr ".pt[131]" -type "float3" -5.2154064e-008 0 1.1920929e-007 ;
	setAttr ".pt[132]" -type "float3" -5.2154064e-008 0 -2.9802322e-008 ;
	setAttr ".pt[133]" -type "float3" -2.6077032e-008 0 -1.7881393e-007 ;
	setAttr ".pt[134]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[150]" -type "float3" -1.4901161e-008 0 -8.9406967e-008 ;
	setAttr ".pt[151]" -type "float3" -6.7055225e-008 0 5.9604645e-008 ;
	setAttr ".pt[152]" -type "float3" 2.7008355e-008 0 5.9604645e-008 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-009 0 1.4901161e-007 ;
	setAttr ".pt[154]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[155]" -type "float3" 4.4703484e-008 0 -1.4901161e-008 ;
	setAttr ".pt[156]" -type "float3" -8.9406967e-008 0 3.7252903e-009 ;
	setAttr ".pt[157]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".pt[158]" -type "float3" 2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".pt[159]" -type "float3" -2.0861626e-007 0 2.9802322e-008 ;
	setAttr ".pt[160]" -type "float3" -1.0430813e-007 0 1.1920929e-007 ;
	setAttr ".pt[161]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".pt[162]" -type "float3" -9.3132257e-008 0 -1.1920929e-007 ;
	setAttr ".pt[163]" -type "float3" -1.8626451e-008 0 1.7881393e-007 ;
	setAttr ".pt[164]" -type "float3" -1.4901161e-008 0 5.9604645e-008 ;
	setAttr ".pt[177]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".pt[178]" -type "float3" 8.9406967e-008 0 1.1920929e-007 ;
	setAttr ".pt[179]" -type "float3" -7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[180]" -type "float3" 3.8649887e-008 0 -1.1920929e-007 ;
	setAttr ".pt[181]" -type "float3" 1.4901161e-008 0 1.1920929e-007 ;
	setAttr ".pt[182]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[183]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[184]" -type "float3" -2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".pt[185]" -type "float3" 1.7881393e-007 0 -1.1175871e-008 ;
	setAttr ".pt[186]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[187]" -type "float3" -8.9406967e-008 0 -1.1920929e-007 ;
	setAttr ".pt[188]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[189]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".pt[190]" -type "float3" -1.7136335e-007 0 2.3841858e-007 ;
	setAttr ".pt[191]" -type "float3" -7.4505806e-009 0 -3.5762787e-007 ;
	setAttr ".pt[192]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[207]" -type "float3" 1.4901161e-007 0 0 ;
	setAttr ".pt[208]" -type "float3" 2.0861626e-007 0 8.9406967e-008 ;
	setAttr ".pt[209]" -type "float3" 1.0430813e-007 0 -5.9604645e-008 ;
	setAttr ".pt[210]" -type "float3" -4.6566129e-009 0 -1.1920929e-007 ;
	setAttr ".pt[211]" -type "float3" 2.2351742e-008 0 -8.9406967e-008 ;
	setAttr ".pt[212]" -type "float3" 2.9802322e-008 0 -1.1920929e-007 ;
	setAttr ".pt[213]" -type "float3" 1.1920929e-007 0 -7.4505806e-008 ;
	setAttr ".pt[214]" -type "float3" -8.9406967e-008 0 1.4901161e-007 ;
	setAttr ".pt[215]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[216]" -type "float3" 2.0861626e-007 0 2.9802322e-008 ;
	setAttr ".pt[217]" -type "float3" 2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".pt[219]" -type "float3" 4.4703484e-008 0 -1.7881393e-007 ;
	setAttr ".pt[220]" -type "float3" 4.4703484e-008 0 -1.1920929e-007 ;
	setAttr ".pt[221]" -type "float3" 5.2154064e-008 0 -1.7881393e-007 ;
	setAttr ".pt[222]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".pt[237]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[238]" -type "float3" -4.4703484e-008 0 -5.9604645e-008 ;
	setAttr ".pt[239]" -type "float3" -4.4703484e-008 0 -5.9604645e-008 ;
	setAttr ".pt[240]" -type "float3" 7.0780516e-008 0 -3.2782555e-007 ;
	setAttr ".pt[241]" -type "float3" 1.4901161e-008 0 1.7881393e-007 ;
	setAttr ".pt[242]" -type "float3" -5.9604645e-008 0 2.682209e-007 ;
	setAttr ".pt[243]" -type "float3" -1.1920929e-007 0 -2.9802322e-008 ;
	setAttr ".pt[244]" -type "float3" -1.1920929e-007 0 1.1175871e-007 ;
	setAttr ".pt[245]" -type "float3" 0 0 -3.3527613e-008 ;
	setAttr ".pt[246]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[247]" -type "float3" -1.7881393e-007 0 2.9802322e-008 ;
	setAttr ".pt[248]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".pt[249]" -type "float3" 1.4901161e-008 0 -8.9406967e-008 ;
	setAttr ".pt[250]" -type "float3" 8.1956387e-008 0 -3.5762787e-007 ;
	setAttr ".pt[251]" -type "float3" 2.7008355e-008 0 -5.9604645e-008 ;
	setAttr ".pt[252]" -type "float3" -4.4703484e-008 0 2.3841858e-007 ;
	setAttr ".pt[267]" -type "float3" 8.9406967e-008 0 -5.9604645e-008 ;
	setAttr ".pt[268]" -type "float3" -1.4901161e-008 0 1.1920929e-007 ;
	setAttr ".pt[269]" -type "float3" 6.7055225e-008 0 -2.9802322e-008 ;
	setAttr ".pt[270]" -type "float3" 1.3038516e-008 0 0 ;
	setAttr ".pt[271]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[272]" -type "float3" 4.4703484e-008 0 0 ;
	setAttr ".pt[273]" -type "float3" 2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".pt[274]" -type "float3" 5.9604645e-008 0 1.2665987e-007 ;
	setAttr ".pt[275]" -type "float3" -5.9604645e-008 0 -1.4901161e-008 ;
	setAttr ".pt[276]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[277]" -type "float3" 2.0861626e-007 0 2.9802322e-008 ;
	setAttr ".pt[278]" -type "float3" 2.9802322e-008 0 8.9406967e-008 ;
	setAttr ".pt[279]" -type "float3" 1.6391277e-007 0 5.9604645e-008 ;
	setAttr ".pt[280]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".pt[281]" -type "float3" -8.7078661e-008 0 5.9604645e-008 ;
	setAttr ".pt[282]" -type "float3" 4.4703484e-008 0 -5.9604645e-008 ;
	setAttr ".pt[297]" -type "float3" 1.7881393e-007 0 5.9604645e-008 ;
	setAttr ".pt[298]" -type "float3" -2.2351742e-007 0 5.9604645e-008 ;
	setAttr ".pt[299]" -type "float3" -4.4703484e-008 0 -1.1920929e-007 ;
	setAttr ".pt[300]" -type "float3" -2.2351742e-008 0 -5.9604645e-008 ;
	setAttr ".pt[301]" -type "float3" -1.4901161e-008 0 -8.9406967e-008 ;
	setAttr ".pt[302]" -type "float3" -1.4901161e-008 0 1.4901161e-007 ;
	setAttr ".pt[303]" -type "float3" 8.9406967e-008 0 1.4901161e-008 ;
	setAttr ".pt[304]" -type "float3" 1.1920929e-007 0 1.4901161e-008 ;
	setAttr ".pt[305]" -type "float3" 2.0861626e-007 0 0 ;
	setAttr ".pt[306]" -type "float3" -2.0861626e-007 0 2.9802322e-008 ;
	setAttr ".pt[307]" -type "float3" -2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".pt[308]" -type "float3" -5.9604645e-008 0 -2.3841858e-007 ;
	setAttr ".pt[309]" -type "float3" 7.4505806e-008 0 -1.7881393e-007 ;
	setAttr ".pt[310]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".pt[311]" -type "float3" -4.8428774e-008 0 -5.9604645e-008 ;
	setAttr ".pt[312]" -type "float3" 1.0430813e-007 0 -1.7881393e-007 ;
	setAttr ".pt[327]" -type "float3" 1.1920929e-007 0 -5.9604645e-008 ;
	setAttr ".pt[328]" -type "float3" -1.4901161e-008 0 1.1920929e-007 ;
	setAttr ".pt[329]" -type "float3" 6.7055225e-008 0 -2.9802322e-008 ;
	setAttr ".pt[330]" -type "float3" 1.3038516e-008 0 0 ;
	setAttr ".pt[331]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[332]" -type "float3" 4.4703484e-008 0 0 ;
	setAttr ".pt[333]" -type "float3" 2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".pt[334]" -type "float3" 5.9604645e-008 0 1.2665987e-007 ;
	setAttr ".pt[335]" -type "float3" -5.9604645e-008 0 -1.4901161e-008 ;
	setAttr ".pt[336]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[337]" -type "float3" 2.0861626e-007 0 2.9802322e-008 ;
	setAttr ".pt[338]" -type "float3" 2.9802322e-008 0 8.9406967e-008 ;
	setAttr ".pt[339]" -type "float3" 1.6391277e-007 0 5.9604645e-008 ;
	setAttr ".pt[340]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".pt[341]" -type "float3" -8.7078661e-008 0 5.9604645e-008 ;
	setAttr ".pt[342]" -type "float3" 4.4703484e-008 0 -5.9604645e-008 ;
	setAttr ".pt[357]" -type "float3" 1.7881393e-007 0 5.9604645e-008 ;
	setAttr ".pt[358]" -type "float3" 1.4901161e-007 0 -1.4901161e-007 ;
	setAttr ".pt[359]" -type "float3" -4.4703484e-008 0 -5.9604645e-008 ;
	setAttr ".pt[360]" -type "float3" 7.0780516e-008 0 -3.2782555e-007 ;
	setAttr ".pt[361]" -type "float3" 1.4901161e-008 0 1.7881393e-007 ;
	setAttr ".pt[362]" -type "float3" -5.9604645e-008 0 2.682209e-007 ;
	setAttr ".pt[363]" -type "float3" -1.1920929e-007 0 -2.9802322e-008 ;
	setAttr ".pt[364]" -type "float3" -1.1920929e-007 0 1.1175871e-007 ;
	setAttr ".pt[365]" -type "float3" 0 0 -3.3527613e-008 ;
	setAttr ".pt[366]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[367]" -type "float3" -1.7881393e-007 0 2.9802322e-008 ;
	setAttr ".pt[368]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".pt[369]" -type "float3" 1.4901161e-008 0 -8.9406967e-008 ;
	setAttr ".pt[370]" -type "float3" 8.1956387e-008 0 -3.5762787e-007 ;
	setAttr ".pt[371]" -type "float3" 2.7008355e-008 0 -5.9604645e-008 ;
	setAttr ".pt[372]" -type "float3" -4.4703484e-008 0 2.3841858e-007 ;
	setAttr ".pt[387]" -type "float3" 8.9406967e-008 0 -5.9604645e-008 ;
	setAttr ".pt[388]" -type "float3" 2.0861626e-007 0 8.9406967e-008 ;
	setAttr ".pt[389]" -type "float3" 1.0430813e-007 0 -5.9604645e-008 ;
	setAttr ".pt[390]" -type "float3" -4.6566129e-009 0 -1.1920929e-007 ;
	setAttr ".pt[391]" -type "float3" 2.2351742e-008 0 -8.9406967e-008 ;
	setAttr ".pt[392]" -type "float3" 2.9802322e-008 0 -1.1920929e-007 ;
	setAttr ".pt[393]" -type "float3" 1.1920929e-007 0 -7.4505806e-008 ;
	setAttr ".pt[394]" -type "float3" -8.9406967e-008 0 1.4901161e-007 ;
	setAttr ".pt[395]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[396]" -type "float3" 2.0861626e-007 0 2.9802322e-008 ;
	setAttr ".pt[397]" -type "float3" 2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".pt[399]" -type "float3" 4.4703484e-008 0 -1.7881393e-007 ;
	setAttr ".pt[400]" -type "float3" 4.4703484e-008 0 -1.1920929e-007 ;
	setAttr ".pt[401]" -type "float3" 1.4156103e-007 0 0 ;
	setAttr ".pt[402]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".pt[417]" -type "float3" 1.7881393e-007 0 -2.0861626e-007 ;
	setAttr ".pt[418]" -type "float3" -7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[419]" -type "float3" 3.8649887e-008 0 -1.1920929e-007 ;
	setAttr ".pt[420]" -type "float3" 1.4901161e-008 0 1.1920929e-007 ;
	setAttr ".pt[421]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[422]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[423]" -type "float3" -2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".pt[424]" -type "float3" 1.7881393e-007 0 -1.1175871e-008 ;
	setAttr ".pt[425]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[426]" -type "float3" -8.9406967e-008 0 -1.1920929e-007 ;
	setAttr ".pt[427]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[428]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".pt[429]" -type "float3" -1.7136335e-007 0 2.3841858e-007 ;
	setAttr ".pt[430]" -type "float3" 1.8626451e-008 0 -1.1920929e-007 ;
	setAttr ".pt[441]" -type "float3" 0.039787225 0 0 ;
	setAttr ".pt[445]" -type "float3" 1.4901161e-007 0 0 ;
	setAttr ".pt[446]" -type "float3" -1.4901161e-008 0 -8.9406967e-008 ;
	setAttr ".pt[447]" -type "float3" -6.7055225e-008 0 5.9604645e-008 ;
	setAttr ".pt[448]" -type "float3" 2.7008355e-008 0 5.9604645e-008 ;
	setAttr ".pt[449]" -type "float3" -7.4505806e-009 0 1.4901161e-007 ;
	setAttr ".pt[450]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[451]" -type "float3" 4.4703484e-008 0 -1.4901161e-008 ;
	setAttr ".pt[452]" -type "float3" -8.9406967e-008 0 3.7252903e-009 ;
	setAttr ".pt[453]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".pt[454]" -type "float3" 2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".pt[455]" -type "float3" -2.0861626e-007 0 2.9802322e-008 ;
	setAttr ".pt[456]" -type "float3" -1.0430813e-007 0 1.1920929e-007 ;
	setAttr ".pt[457]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".pt[458]" -type "float3" -9.3132257e-008 0 -1.1920929e-007 ;
	setAttr ".pt[459]" -type "float3" 2.9802322e-008 0 1.7881393e-007 ;
	setAttr ".pt[460]" -type "float3" -1.4901161e-008 0 5.9604645e-008 ;
	setAttr ".pt[475]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".pt[476]" -type "float3" 2.9802322e-008 0 1.1920929e-007 ;
	setAttr ".pt[477]" -type "float3" -2.2351742e-008 0 -8.9406967e-008 ;
	setAttr ".pt[478]" -type "float3" -6.8917871e-008 0 5.9604645e-008 ;
	setAttr ".pt[479]" -type "float3" -1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[480]" -type "float3" -2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".pt[481]" -type "float3" -4.4703484e-008 0 -1.4901161e-008 ;
	setAttr ".pt[482]" -type "float3" -8.9406967e-008 0 6.3329935e-008 ;
	setAttr ".pt[483]" -type "float3" 8.9406967e-008 0 -2.6077032e-008 ;
	setAttr ".pt[484]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[485]" -type "float3" -8.9406967e-008 0 -5.9604645e-008 ;
	setAttr ".pt[486]" -type "float3" -1.3411045e-007 0 1.1920929e-007 ;
	setAttr ".pt[487]" -type "float3" -5.2154064e-008 0 1.1920929e-007 ;
	setAttr ".pt[488]" -type "float3" -5.2154064e-008 0 -2.9802322e-008 ;
	setAttr ".pt[489]" -type "float3" -2.6077032e-008 0 -1.7881393e-007 ;
	setAttr ".pt[490]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[505]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[506]" -type "float3" 1.1920929e-007 0 8.9406967e-008 ;
	setAttr ".pt[507]" -type "float3" -4.4703484e-008 0 2.9802322e-008 ;
	setAttr ".pt[508]" -type "float3" 3.3527613e-008 0 -2.9802322e-008 ;
	setAttr ".pt[509]" -type "float3" -3.7252903e-009 0 8.9406967e-008 ;
	setAttr ".pt[510]" -type "float3" 2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".pt[511]" -type "float3" -1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[512]" -type "float3" 5.9604645e-008 0 -3.7252903e-009 ;
	setAttr ".pt[513]" -type "float3" -8.9406967e-008 0 7.4505806e-009 ;
	setAttr ".pt[514]" -type "float3" -4.4703484e-008 0 1.4901161e-008 ;
	setAttr ".pt[515]" -type "float3" -4.4703484e-008 0 2.9802322e-008 ;
	setAttr ".pt[516]" -type "float3" -1.4901161e-008 0 1.7881393e-007 ;
	setAttr ".pt[517]" -type "float3" -2.0861626e-007 0 5.9604645e-008 ;
	setAttr ".pt[518]" -type "float3" -3.5390258e-008 0 1.7881393e-007 ;
	setAttr ".pt[519]" -type "float3" -7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[520]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".pt[535]" -type "float3" 5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".pt[536]" -type "float3" -2.9802322e-008 0 8.9406967e-008 ;
	setAttr ".pt[537]" -type "float3" 1.4901161e-008 0 8.9406967e-008 ;
	setAttr ".pt[538]" -type "float3" 1.8626451e-008 0 2.9802322e-008 ;
	setAttr ".pt[539]" -type "float3" 5.5879354e-009 0 5.9604645e-008 ;
	setAttr ".pt[540]" -type "float3" -7.4505806e-009 0 8.9406967e-008 ;
	setAttr ".pt[541]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".pt[542]" -type "float3" -4.4703484e-008 0 -1.3038516e-008 ;
	setAttr ".pt[543]" -type "float3" -8.9406967e-008 0 3.7252903e-009 ;
	setAttr ".pt[544]" -type "float3" 1.6391277e-007 0 -1.4901161e-008 ;
	setAttr ".pt[545]" -type "float3" -5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".pt[546]" -type "float3" -6.7055225e-008 0 8.9406967e-008 ;
	setAttr ".pt[547]" -type "float3" 9.6857548e-008 0 1.1920929e-007 ;
	setAttr ".pt[548]" -type "float3" 4.1443855e-008 0 -1.1920929e-007 ;
	setAttr ".pt[549]" -type "float3" -1.4901161e-008 0 3.8743019e-007 ;
	setAttr ".pt[550]" -type "float3" -4.4703484e-008 0 2.9802322e-007 ;
	setAttr ".pt[565]" -type "float3" -5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".pt[566]" -type "float3" -5.9604645e-008 0 -8.9406967e-008 ;
	setAttr ".pt[567]" -type "float3" 7.4505806e-008 0 2.9802322e-008 ;
	setAttr ".pt[568]" -type "float3" -8.1956387e-008 0 8.9406967e-008 ;
	setAttr ".pt[569]" -type "float3" -3.7252903e-009 0 7.4505806e-008 ;
	setAttr ".pt[570]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[571]" -type "float3" -1.4901161e-008 0 -2.2351742e-008 ;
	setAttr ".pt[572]" -type "float3" 7.4505806e-009 0 1.3038516e-008 ;
	setAttr ".pt[573]" -type "float3" -1.4901161e-008 0 -3.7252903e-009 ;
	setAttr ".pt[574]" -type "float3" -3.7252903e-008 0 -1.4901161e-008 ;
	setAttr ".pt[575]" -type "float3" 5.2154064e-008 0 2.9802322e-008 ;
	setAttr ".pt[577]" -type "float3" 4.6566129e-008 0 -1.1920929e-007 ;
	setAttr ".pt[578]" -type "float3" -4.0978193e-008 0 0 ;
	setAttr ".pt[579]" -type "float3" -1.4901161e-008 0 -1.1920929e-007 ;
	setAttr ".pt[580]" -type "float3" -4.4703484e-008 0 -2.9802322e-008 ;
	setAttr ".pt[595]" -type "float3" -5.9604645e-008 0 8.9406967e-008 ;
	setAttr ".pt[596]" -type "float3" -1.7881393e-007 0 -7.4505806e-008 ;
	setAttr ".pt[597]" -type "float3" -1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".pt[598]" -type "float3" -2.2351742e-008 0 -2.9802322e-008 ;
	setAttr ".pt[599]" -type "float3" -1.8626451e-008 0 4.4703484e-008 ;
	setAttr ".pt[600]" -type "float3" 1.8626451e-009 0 -7.4505806e-009 ;
	setAttr ".pt[601]" -type "float3" -5.5879354e-009 0 -3.7252903e-009 ;
	setAttr ".pt[602]" -type "float3" 3.7252903e-009 0 -1.1641532e-010 ;
	setAttr ".pt[603]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[604]" -type "float3" -5.2154064e-008 0 -4.4703484e-008 ;
	setAttr ".pt[605]" -type "float3" -7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[606]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[607]" -type "float3" -1.8626451e-009 0 1.7881393e-007 ;
	setAttr ".pt[608]" -type "float3" 2.9802322e-008 0 -8.9406967e-008 ;
	setAttr ".pt[609]" -type "float3" -1.4901161e-008 0 -1.1920929e-007 ;
	setAttr ".pt[610]" -type "float3" 4.4703484e-008 0 -5.9604645e-008 ;
	setAttr ".pt[625]" -type "float3" 2.9802322e-008 0 7.4505806e-008 ;
	setAttr ".pt[626]" -type "float3" -2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".pt[627]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[628]" -type "float3" -8.9406967e-008 0 -4.4703484e-008 ;
	setAttr ".pt[629]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".pt[630]" -type "float3" 3.7252903e-008 0 -7.4505806e-009 ;
	setAttr ".pt[631]" -type "float3" 5.5879354e-009 0 -1.8626451e-008 ;
	setAttr ".pt[632]" -type "float3" -1.6298145e-009 0 5.5879354e-009 ;
	setAttr ".pt[633]" -type "float3" -1.2107193e-008 0 0 ;
	setAttr ".pt[634]" -type "float3" -2.0489097e-008 0 -4.4703484e-008 ;
	setAttr ".pt[635]" -type "float3" 2.4680048e-008 0 0 ;
	setAttr ".pt[636]" -type "float3" -2.6077032e-008 0 7.4505806e-008 ;
	setAttr ".pt[637]" -type "float3" -1.8626451e-008 0 -2.9802322e-008 ;
	setAttr ".pt[638]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".pt[639]" -type "float3" 1.4901161e-008 0 8.9406967e-008 ;
	setAttr ".pt[640]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[655]" -type "float3" 8.9406967e-008 0 1.4901161e-008 ;
	setAttr ".pt[656]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[657]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".pt[658]" -type "float3" 2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".pt[659]" -type "float3" -2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".pt[660]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[661]" -type "float3" 4.4703484e-008 0 6.7520887e-009 ;
	setAttr ".pt[662]" -type "float3" 3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".pt[663]" -type "float3" 0 0 -5.2154064e-008 ;
	setAttr ".pt[664]" -type "float3" 7.4505806e-009 0 3.7252903e-008 ;
	setAttr ".pt[665]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[666]" -type "float3" -7.4505806e-009 0 1.0430813e-007 ;
	setAttr ".pt[667]" -type "float3" 7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".pt[668]" -type "float3" -1.4901161e-008 0 5.9604645e-008 ;
	setAttr ".pt[669]" -type "float3" 1.4901161e-008 0 -5.9604645e-008 ;
	setAttr ".pt[670]" -type "float3" -1.0430813e-007 0 -2.9802322e-008 ;
	setAttr ".pt[685]" -type "float3" -8.9406967e-008 0 7.4505806e-009 ;
	setAttr ".pt[686]" -type "float3" -5.9604645e-008 0 3.3527613e-008 ;
	setAttr ".pt[687]" -type "float3" 1.6391277e-007 0 -2.9802322e-008 ;
	setAttr ".pt[688]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[689]" -type "float3" -2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".pt[690]" -type "float3" -2.9802322e-008 0 2.6077032e-008 ;
	setAttr ".pt[691]" -type "float3" -1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".pt[692]" -type "float3" 4.4703484e-008 0 -2.2351742e-008 ;
	setAttr ".pt[693]" -type "float3" 6.7055225e-008 0 -7.4505806e-009 ;
	setAttr ".pt[694]" -type "float3" -2.2351742e-008 0 2.9802322e-008 ;
	setAttr ".pt[695]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[696]" -type "float3" -1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[697]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[698]" -type "float3" 2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".pt[699]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".pt[700]" -type "float3" -2.9802322e-008 0 4.4703484e-008 ;
	setAttr ".pt[715]" -type "float3" 1.1920929e-007 0 -1.1175871e-008 ;
	setAttr ".pt[716]" -type "float3" 1.937151e-007 0 -2.6077032e-008 ;
	setAttr ".pt[717]" -type "float3" 1.6391277e-007 0 -1.4901161e-008 ;
	setAttr ".pt[718]" -type "float3" 4.4703484e-008 0 2.2351742e-008 ;
	setAttr ".pt[719]" -type "float3" 4.4703484e-008 0 -5.2154064e-008 ;
	setAttr ".pt[720]" -type "float3" -4.4703484e-008 0 -4.4703484e-008 ;
	setAttr ".pt[721]" -type "float3" 7.4505806e-008 0 2.9802322e-008 ;
	setAttr ".pt[722]" -type "float3" -4.4703484e-008 0 -2.9802322e-008 ;
	setAttr ".pt[723]" -type "float3" -2.9802322e-008 0 -7.4505806e-009 ;
	setAttr ".pt[724]" -type "float3" -2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".pt[725]" -type "float3" 2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".pt[726]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[727]" -type "float3" 1.4901161e-008 0 -8.9406967e-008 ;
	setAttr ".pt[728]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[729]" -type "float3" 5.9604645e-008 0 1.0430813e-007 ;
	setAttr ".pt[730]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[745]" -type "float3" -2.9802322e-008 0 4.6566129e-008 ;
	setAttr ".pt[746]" -type "float3" -1.0430813e-007 0 -6.7055225e-008 ;
	setAttr ".pt[769]" -type "float3" -1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[770]" -type "float3" -7.4505806e-009 0 -1.4901161e-007 ;
	setAttr ".pt[771]" -type "float3" -8.9406967e-008 0 -2.9802322e-008 ;
	setAttr ".pt[772]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".pt[773]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[774]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".pt[775]" -type "float3" 4.4703484e-008 0 5.9604645e-008 ;
	setAttr ".pt[776]" -type "float3" 7.4505806e-008 0 5.9604645e-008 ;
	setAttr ".pt[818]" -type "float3" 3.0733645e-008 0 2.9802322e-008 ;
	setAttr ".pt[819]" -type "float3" 2.2351742e-008 0 8.9406967e-008 ;
	setAttr ".pt[820]" -type "float3" -7.4505806e-009 0 -2.0861626e-007 ;
	setAttr ".pt[821]" -type "float3" -1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[848]" -type "float3" -1.1175871e-007 0 -2.9802322e-008 ;
	setAttr ".pt[849]" -type "float3" -2.514571e-008 0 -1.4901161e-007 ;
	setAttr ".pt[850]" -type "float3" 1.4901161e-008 0 8.9406967e-008 ;
	setAttr ".pt[851]" -type "float3" 1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[867]" -type "float3" -1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[868]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[869]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[870]" -type "float3" -2.2351742e-008 0 -1.7881393e-007 ;
	setAttr ".pt[871]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[872]" -type "float3" -1.4901161e-008 0 1.0430813e-007 ;
	setAttr ".pt[873]" -type "float3" 1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".pt[874]" -type "float3" 2.0861626e-007 0 3.7252903e-009 ;
	setAttr ".pt[875]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[876]" -type "float3" -7.4505806e-008 0 0 ;
	setAttr ".pt[877]" -type "float3" 2.9802322e-008 0 -1.1920929e-007 ;
	setAttr ".pt[878]" -type "float3" 6.7055225e-008 0 3.2782555e-007 ;
	setAttr ".pt[879]" -type "float3" -3.7252903e-008 0 -2.9802322e-008 ;
	setAttr ".pt[880]" -type "float3" -7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[881]" -type "float3" -1.4901161e-008 0 5.9604645e-008 ;
	setAttr ".pt[897]" -type "float3" -1.4901161e-008 0 2.2351742e-008 ;
	setAttr ".pt[898]" -type "float3" 1.0430813e-007 0 1.1920929e-007 ;
	setAttr ".pt[899]" -type "float3" -1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".pt[900]" -type "float3" -1.8626451e-008 0 5.9604645e-008 ;
	setAttr ".pt[901]" -type "float3" -2.2351742e-008 0 -1.7881393e-007 ;
	setAttr ".pt[902]" -type "float3" -2.2351742e-008 0 -1.4901161e-007 ;
	setAttr ".pt[903]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".pt[904]" -type "float3" 1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".pt[905]" -type "float3" 1.4901161e-007 0 7.4505806e-009 ;
	setAttr ".pt[906]" -type "float3" 1.4901161e-008 0 4.4703484e-008 ;
	setAttr ".pt[907]" -type "float3" 1.3411045e-007 0 -2.9802322e-008 ;
	setAttr ".pt[908]" -type "float3" -5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".pt[909]" -type "float3" 9.6857548e-008 0 8.9406967e-008 ;
	setAttr ".pt[910]" -type "float3" 7.8231096e-008 0 -2.682209e-007 ;
	setAttr ".pt[911]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".pt[912]" -type "float3" 1.4901161e-008 0 5.9604645e-008 ;
	setAttr ".pt[927]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".pt[930]" -type "float3" 7.4505806e-008 0 8.9406967e-008 ;
	setAttr ".pt[931]" -type "float3" -1.4901161e-007 0 -5.9604645e-008 ;
	setAttr ".pt[933]" -type "float3" -8.5681677e-008 0 -3.8743019e-007 ;
	setAttr ".pt[935]" -type "float3" 2.9802322e-008 0 -1.7881393e-007 ;
	setAttr ".pt[937]" -type "float3" -4.4703484e-008 0 -1.1920929e-007 ;
	setAttr ".pt[939]" -type "float3" -4.4703484e-008 0 -1.1920929e-007 ;
	setAttr ".pt[941]" -type "float3" 1.4901161e-008 0 1.8626451e-008 ;
	setAttr ".pt[943]" -type "float3" -2.9802322e-008 0 -1.1175871e-008 ;
	setAttr ".pt[945]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[947]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[949]" -type "float3" -2.5331974e-007 0 1.1920929e-007 ;
	setAttr ".pt[950]" -type "float3" 8.9406967e-008 0 -1.7881393e-007 ;
	setAttr ".pt[951]" -type "float3" 5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".pt[952]" -type "float3" 4.4703484e-008 0 4.1723251e-007 ;
	setAttr ".pt[953]" -type "float3" -2.2351742e-008 0 5.9604645e-008 ;
	setAttr ".pt[954]" -type "float3" -2.2351742e-008 0 2.9802322e-007 ;
	setAttr ".pt[955]" -type "float3" 9.1269612e-008 0 -2.9802322e-007 ;
	setAttr ".pt[956]" -type "float3" 1.2293458e-007 0 1.1920929e-007 ;
	setAttr ".pt[957]" -type "float3" 5.5879354e-008 0 -1.1920929e-007 ;
	setAttr ".pt[984]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[985]" -type "float3" -3.2782555e-007 0 5.9604645e-008 ;
	setAttr ".pt[986]" -type "float3" 1.4901161e-007 0 5.9604645e-008 ;
	setAttr ".pt[987]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".pt[1006]" -type "float3" -2.7700431 -0.71374553 -1.216527 ;
	setAttr ".pt[1007]" -type "float3" -2.7376497 -0.7273199 -1.2108858 ;
	setAttr ".pt[1008]" -type "float3" -2.8042681 -0.87262321 -1.216527 ;
	setAttr ".pt[1009]" -type "float3" -2.664243 -0.78117651 -1.2665849 ;
	setAttr ".pt[1010]" -type "float3" -2.6466115 -0.87262321 -1.1738567 ;
	setAttr ".pt[1011]" -type "float3" -2.7700431 -0.87262321 -1.276262 ;
	setAttr ".pt[1012]" -type "float3" -2.7700431 -0.87262321 -1.216527 ;
	setAttr ".pt[1013]" -type "float3" -2.5343378 -0.87262321 -1.2665849 ;
	setAttr ".pt[1014]" -type "float3" 4.1964216 -1.1357801 3.1262171 ;
	setAttr ".pt[1015]" -type "float3" 4.1964221 -1.1357801 3.1262171 ;
	setAttr ".pt[1016]" -type "float3" 4.1964221 -1.1357801 3.1262171 ;
	setAttr ".pt[1017]" -type "float3" 4.1964216 -1.1357801 3.1262171 ;
	setAttr ".pt[1018]" -type "float3" 4.1964221 -1.1357801 3.1262171 ;
	setAttr ".pt[1019]" -type "float3" 4.1964221 -1.1357801 3.1262171 ;
	setAttr ".pt[1020]" -type "float3" 4.1964216 -1.1357801 3.1262171 ;
	setAttr ".pt[1021]" -type "float3" 4.1964216 -1.1357801 3.1262171 ;
	setAttr ".pt[1022]" -type "float3" 4.1964216 -1.1357801 3.1262171 ;
createNode transform -n "pCube3";
	rename -uid "55340F80-49D1-073E-BCA6-A389015DCF73";
	setAttr ".t" -type "double3" 0 10.35535904072993 -14.56086023019359 ;
	setAttr ".s" -type "double3" 5.2428681127340875 5.2428681127340875 5.2428681127340875 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F8C09337-422A-2FFB-5848-22AB3F829A42";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt[0:105]" -type "float3"  0 -4.4703484e-008 5.9604645e-008 
		0 -4.4703484e-008 5.9604645e-008 0 -4.4703484e-008 5.9604645e-008 0 -4.4703484e-008 
		5.9604645e-008 0 -4.4703484e-008 5.9604645e-008 0 7.4505806e-008 5.9604645e-008 0 
		7.4505806e-008 5.9604645e-008 0 7.4505806e-008 5.9604645e-008 0 7.4505806e-008 5.9604645e-008 
		0 7.4505806e-008 5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 
		0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 -5.9604645e-008 8.9406967e-008 0 -5.9604645e-008 
		8.9406967e-008 0 -5.9604645e-008 8.9406967e-008 0 -5.9604645e-008 8.9406967e-008 
		0 -5.9604645e-008 8.9406967e-008 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 
		-1.1920929e-007 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -1.1920929e-007 
		0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 5.5879354e-009 0 5.9604645e-008 
		5.5879354e-009 0 5.9604645e-008 5.5879354e-009 0 5.9604645e-008 5.5879354e-009 0 
		5.9604645e-008 5.5879354e-009 0 2.9802322e-008 -1.4901161e-008 0 2.9802322e-008 -1.4901161e-008 
		0 2.9802322e-008 -1.4901161e-008 0 2.9802322e-008 -1.4901161e-008 0 2.9802322e-008 
		-1.4901161e-008 0 1.4901161e-007 -1.1920929e-007 0 1.4901161e-007 -1.1920929e-007 
		0 1.4901161e-007 -1.1920929e-007 0 1.4901161e-007 -1.1920929e-007 0 1.4901161e-007 
		-1.1920929e-007 0 4.4703484e-008 -5.9604645e-008 0 4.4703484e-008 -5.9604645e-008 
		0 4.4703484e-008 -5.9604645e-008 0 4.4703484e-008 -5.9604645e-008 0 4.4703484e-008 
		-5.9604645e-008 0 -7.4505806e-008 -5.9604645e-008 0 -7.4505806e-008 -5.9604645e-008 
		0 -7.4505806e-008 -5.9604645e-008 0 -7.4505806e-008 -5.9604645e-008 0 -7.4505806e-008 
		-5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 
		0 0 5.9604645e-008 0 5.9604645e-008 -8.9406967e-008 0 5.9604645e-008 -8.9406967e-008 
		0 5.9604645e-008 -8.9406967e-008 0 5.9604645e-008 -8.9406967e-008 0 5.9604645e-008 
		-8.9406967e-008 0 -5.9604645e-008 1.1920929e-007 0 -5.9604645e-008 1.1920929e-007 
		0 -5.9604645e-008 1.1920929e-007 0 -5.9604645e-008 1.1920929e-007 0 -5.9604645e-008 
		1.1920929e-007 0 -5.9604645e-008 -5.5879354e-009 0 1.1920929e-007 3.5762787e-007 
		0 1.1920929e-007 3.5762787e-007 0 1.1920929e-007 3.5762787e-007 0 -5.9604645e-008 
		-5.5879354e-009 0 -2.9802322e-008 1.4901161e-008 0 -2.9802322e-008 1.4901161e-008 
		0 -2.9802322e-008 1.4901161e-008 0 -2.9802322e-008 1.4901161e-008 0 -1.4901161e-007 
		1.1920929e-007 0 -5.0291419e-008 -1.7881393e-007 0 -5.0291419e-008 -1.7881393e-007 
		0 -5.0291419e-008 -1.7881393e-007 0 -1.4901161e-007 1.1920929e-007 0 -2.9802322e-008 
		5.9604645e-008 0 -1.4901161e-008 7.4505806e-009 0 -2.2351742e-008 2.9802322e-008 
		0 0 2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 2.2351742e-008 -2.9802322e-008 0 1.4901161e-008 
		-7.4505806e-009 0 2.9802322e-008 -5.9604645e-008 0 -2.9802322e-008 5.9604645e-008 
		0 -1.4901161e-008 7.4505806e-009 0 -2.2351742e-008 2.9802322e-008 0 0 2.9802322e-008 
		0 0 0 0 0 -2.9802322e-008 0 2.2351742e-008 -2.9802322e-008 0 1.4901161e-008 -7.4505806e-009 
		0 2.9802322e-008 -5.9604645e-008 0 -5.2154064e-008 -1.7881393e-007 1.8626451e-009 
		-1.4156103e-007 0 0 1.4901161e-008 1.4901161e-008 -2.9802322e-008 -2.9802322e-008 
		7.4505806e-008 0 -6.7055225e-008 0 1.4901161e-008 4.4703484e-008 -5.9604645e-008 
		1.8626451e-009 1.1920929e-007 -3.8743019e-007 -1.4901161e-008 1.1920929e-007 -3.8743019e-007 
		0 5.9604645e-008 -2.0861626e-007;
createNode transform -n "pCylinder2";
	rename -uid "E0E7313F-4AA8-4B34-2436-4EA72AC8B7B8";
	setAttr ".t" -type "double3" 0 10.333424527171662 -14.56086023019359 ;
	setAttr ".r" -type "double3" 0 0 89.591818238924574 ;
	setAttr ".s" -type "double3" 5.2428681127340875 2.8260878769488196 5.2428681127340875 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2F7C5E0C-4262-DDEC-BB70-9891C05310B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.37515664100646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "54E1EAF3-48AF-F55D-190D-FBADFD26EF1D";
	setAttr ".t" -type "double3" 1.0550115367987705 4.631694283724948 13.387141110697646 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "DEA64D23-498E-4631-FE3D-5CA0433CBF7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "FC973857-4E60-FA2F-DB13-A8BAD180EF0C";
	setAttr ".t" -type "double3" -18.282556375860214 -0.22459745832213418 7.0328963174113248 ;
	setAttr ".r" -type "double3" 0 50.252984217537943 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "59A7B28A-4AC0-C815-B4AC-848F76D7D567";
	setAttr -k off ".v";
	setAttr -s 26 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.33928570151329041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 496 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.077366158 ;
	setAttr ".pt[7]" -type "float3" -0.0090668714 0 0.0080556599 ;
	setAttr ".pt[8]" -type "float3" -0.0036507035 0 -0.014036369 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.0094082952 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.0094082952 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.0094082952 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.0094082952 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[93]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.084689736 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.084689736 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[107]" -type "float3" 0 -0.1599419 0.81060994 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.034263901 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.05617135 ;
	setAttr ".pt[334]" -type "float3" 0 0 -0.05617135 ;
	setAttr ".pt[335]" -type "float3" 0 0 -0.05617135 ;
	setAttr ".pt[338]" -type "float3" 0 0 0.81060994 ;
	setAttr ".pt[369]" -type "float3" 0 0 0.0084259249 ;
	setAttr ".pt[370]" -type "float3" 0 0 0.005344999 ;
	setAttr ".pt[380]" -type "float3" 0 0 -0.0057376926 ;
	setAttr ".pt[381]" -type "float3" 0 0 -0.0057376926 ;
	setAttr ".pt[382]" -type "float3" 0 0 -0.0088887243 ;
	setAttr ".pt[383]" -type "float3" 0 0 -0.0075309123 ;
	setAttr ".pt[390]" -type "float3" -0.15304917 -0.007706576 -0.0035327217 ;
	setAttr ".pt[391]" -type "float3" -0.16118282 0 -0.050691463 ;
	setAttr ".pt[392]" -type "float3" -0.10283332 0.024304336 -0.068208523 ;
	setAttr ".pt[393]" -type "float3" -0.16780749 -0.007706576 0.00067618955 ;
	setAttr ".pt[394]" -type "float3" -0.1555253 0 -0.053277828 ;
	setAttr ".pt[395]" -type "float3" -0.13449249 0.024304336 -0.021611452 ;
	setAttr ".pt[396]" -type "float3" -0.15394759 0 -0.063769601 ;
	setAttr ".pt[397]" -type "float3" -0.13403767 0 -0.062558435 ;
	setAttr ".pt[398]" -type "float3" -0.17664108 -0.087644316 -0.029779274 ;
	setAttr ".pt[399]" -type "float3" -0.16830352 -0.007706576 0.00078389514 ;
	setAttr ".pt[400]" -type "float3" -0.15459666 -0.087644316 -0.0222684 ;
	setAttr ".pt[401]" -type "float3" -0.1339587 0 -0.062620752 ;
	setAttr ".pt[402]" -type "float3" -0.17213014 0 -0.077123351 ;
	setAttr ".pt[403]" -type "float3" -0.13712406 -0.0076587079 -0.0083490526 ;
	setAttr ".pt[404]" -type "float3" -0.14409679 0 -0.051299565 ;
	setAttr ".pt[405]" -type "float3" -0.1422863 0 -0.060054176 ;
	setAttr ".pt[406]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[407]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[408]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[409]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[410]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[411]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[412]" -type "float3" -0.4224959 0.036469288 0 ;
	setAttr ".pt[413]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[414]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[415]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[416]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[418]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[419]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[420]" -type "float3" -0.23428288 0 -0.087410413 ;
	setAttr ".pt[421]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[422]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[423]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[424]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[425]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[426]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[427]" -type "float3" -0.14605002 0 0.013981655 ;
	setAttr ".pt[428]" -type "float3" -0.19434176 0 0.0063395528 ;
	setAttr ".pt[429]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[430]" -type "float3" -0.17953783 0 0 ;
	setAttr ".pt[431]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[432]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[433]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[434]" -type "float3" -0.17953783 0 0 ;
	setAttr ".pt[435]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[436]" -type "float3" -0.29020432 -0.032492176 0.021533484 ;
	setAttr ".pt[437]" -type "float3" -0.16885963 -0.010796186 -1.1920929e-007 ;
	setAttr ".pt[438]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[445]" -type "float3" -0.15410182 -0.007706576 0.0025072666 ;
	setAttr ".pt[446]" -type "float3" -0.15431008 -0.007706576 0.002860968 ;
	setAttr ".pt[447]" -type "float3" -0.15462044 -0.007706576 0.0031516748 ;
	setAttr ".pt[448]" -type "float3" -0.15500975 -0.007706576 0.003360589 ;
	setAttr ".pt[449]" -type "float3" -0.1554499 -0.007706576 0.0034705 ;
	setAttr ".pt[450]" -type "float3" -0.15400979 -0.007706576 0.0021129074 ;
	setAttr ".pt[451]" -type "float3" -0.16126335 0 -0.044644482 ;
	setAttr ".pt[452]" -type "float3" -0.16143787 0 -0.044256322 ;
	setAttr ".pt[453]" -type "float3" -0.16169098 0 -0.043935128 ;
	setAttr ".pt[454]" -type "float3" -0.16201067 0 -0.043698259 ;
	setAttr ".pt[455]" -type "float3" -0.16237459 0 -0.043561466 ;
	setAttr ".pt[456]" -type "float3" -0.16118014 0 -0.045078151 ;
	setAttr ".pt[457]" -type "float3" -0.16875997 -0.007706576 0.0073117735 ;
	setAttr ".pt[458]" -type "float3" -0.16892529 -0.007706576 0.0076064961 ;
	setAttr ".pt[459]" -type "float3" -0.16916573 -0.007706576 0.0078437747 ;
	setAttr ".pt[460]" -type "float3" -0.16946405 -0.007706576 0.0080066072 ;
	setAttr ".pt[461]" -type "float3" -0.16979861 -0.007706576 0.0080837281 ;
	setAttr ".pt[462]" -type "float3" -0.16868174 -0.007706576 0.0069790678 ;
	setAttr ".pt[463]" -type "float3" -0.15441918 0 -0.048079766 ;
	setAttr ".pt[464]" -type "float3" -0.1542798 0 -0.047825433 ;
	setAttr ".pt[465]" -type "float3" -0.15412009 0 -0.047658451 ;
	setAttr ".pt[466]" -type "float3" -0.15395555 0 -0.0475953 ;
	setAttr ".pt[467]" -type "float3" -0.15380204 0 -0.047642969 ;
	setAttr ".pt[468]" -type "float3" -0.15452531 0 -0.048398279 ;
	setAttr ".pt[469]" -type "float3" -0.15242642 0 -0.058996968 ;
	setAttr ".pt[470]" -type "float3" -0.15223664 0 -0.058756433 ;
	setAttr ".pt[471]" -type "float3" -0.15199551 0 -0.058613159 ;
	setAttr ".pt[472]" -type "float3" -0.15173098 0 -0.058582596 ;
	setAttr ".pt[473]" -type "float3" -0.15146765 0 -0.05866798 ;
	setAttr ".pt[474]" -type "float3" -0.15254343 0 -0.059308521 ;
	setAttr ".pt[475]" -type "float3" -0.13067065 0 -0.057374485 ;
	setAttr ".pt[476]" -type "float3" -0.13047032 0 -0.057090022 ;
	setAttr ".pt[477]" -type "float3" -0.13021712 0 -0.056917422 ;
	setAttr ".pt[478]" -type "float3" -0.1299406 0 -0.056873895 ;
	setAttr ".pt[479]" -type "float3" -0.12966654 0 -0.056964763 ;
	setAttr ".pt[480]" -type "float3" -0.13080171 0 -0.057740919 ;
	setAttr ".pt[481]" -type "float3" -0.16875657 -0.007706576 0.0073244693 ;
	setAttr ".pt[482]" -type "float3" -0.16891882 -0.007706576 0.0076242583 ;
	setAttr ".pt[483]" -type "float3" -0.16915315 -0.007706576 0.007871923 ;
	setAttr ".pt[484]" -type "float3" -0.16944379 -0.007706576 0.0080513107 ;
	setAttr ".pt[485]" -type "float3" -0.16976768 -0.007706576 0.008148578 ;
	setAttr ".pt[486]" -type "float3" -0.16867965 -0.007706576 0.0069947438 ;
	setAttr ".pt[487]" -type "float3" -0.13065958 0 -0.057422914 ;
	setAttr ".pt[488]" -type "float3" -0.13040611 0 -0.057168119 ;
	setAttr ".pt[489]" -type "float3" -0.13007751 0 -0.057028271 ;
	setAttr ".pt[490]" -type "float3" -0.1297193 0 -0.057022043 ;
	setAttr ".pt[491]" -type "float3" -0.12937754 0 -0.057150908 ;
	setAttr ".pt[492]" -type "float3" -0.13080396 0 -0.057756655 ;
	setAttr ".pt[493]" -type "float3" -0.16135561 0 -0.044564821 ;
	setAttr ".pt[494]" -type "float3" -0.16148791 0 -0.044223435 ;
	setAttr ".pt[495]" -type "float3" -0.16170508 0 -0.043938033 ;
	setAttr ".pt[496]" -type "float3" -0.16199026 0 -0.043730773 ;
	setAttr ".pt[497]" -type "float3" -0.16231886 0 -0.043618999 ;
	setAttr ".pt[498]" -type "float3" -0.16131681 0 -0.044937648 ;
	setAttr ".pt[499]" -type "float3" -0.11633983 -0.0074726809 0.015672911 ;
	setAttr ".pt[500]" -type "float3" -0.11730764 -0.0075079883 0.017921675 ;
	setAttr ".pt[501]" -type "float3" -0.11902753 -0.007576176 0.019935708 ;
	setAttr ".pt[502]" -type "float3" -0.12135244 -0.0076713925 0.021549132 ;
	setAttr ".pt[503]" -type "float3" -0.12406846 -0.0077848602 0.022621792 ;
	setAttr ".pt[504]" -type "float3" -0.1161974 -0.0074729342 0.013356936 ;
	setAttr ".pt[505]" -type "float3" -0.1497063 0 -0.04877194 ;
	setAttr ".pt[506]" -type "float3" -0.14959873 0 -0.048421375 ;
	setAttr ".pt[507]" -type "float3" -0.1494974 0 -0.048170798 ;
	setAttr ".pt[508]" -type "float3" -0.14941482 0 -0.048048891 ;
	setAttr ".pt[509]" -type "float3" -0.14936014 0 -0.048070081 ;
	setAttr ".pt[510]" -type "float3" -0.1498099 0 -0.049182974 ;
	setAttr ".pt[511]" -type "float3" -0.13749066 0 -0.055173256 ;
	setAttr ".pt[512]" -type "float3" -0.13724712 0 -0.054919653 ;
	setAttr ".pt[513]" -type "float3" -0.13694185 0 -0.054772802 ;
	setAttr ".pt[514]" -type "float3" -0.13660942 0 -0.054752268 ;
	setAttr ".pt[515]" -type "float3" -0.13629571 0 -0.054859824 ;
	setAttr ".pt[516]" -type "float3" -0.13763756 0 -0.055501275 ;
	setAttr ".pt[517]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[518]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[519]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[520]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[521]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[522]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[523]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[524]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[525]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[526]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[527]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[528]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[529]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[530]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[531]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[532]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[533]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[534]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[535]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[536]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[537]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[538]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[539]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[540]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[541]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[542]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[543]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[544]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[545]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[546]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[547]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[548]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[549]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[550]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[551]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[552]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[553]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[554]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[555]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[556]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[557]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[558]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[559]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[560]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[561]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[562]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[563]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[564]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[565]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[566]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[567]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[568]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[569]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[570]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[571]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[572]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[573]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[574]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[575]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[576]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[577]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[578]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[579]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[580]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[581]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[582]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[583]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[584]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[585]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[586]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[587]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[588]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[589]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[590]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[591]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[592]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[593]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[594]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[595]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[596]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[597]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[598]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[599]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[600]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[601]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[602]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[603]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[604]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[605]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[606]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[607]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[608]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[609]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[610]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[611]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[612]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[613]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[614]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[615]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[616]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[617]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[618]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[619]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[620]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[621]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[622]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[623]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[624]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[625]" -type "float3" -0.14605002 0 -1.1920929e-007 ;
	setAttr ".pt[626]" -type "float3" -0.14605002 0 -1.1920929e-007 ;
	setAttr ".pt[627]" -type "float3" -0.14605002 0 -1.1920929e-007 ;
	setAttr ".pt[628]" -type "float3" -0.14605002 0 -1.1920929e-007 ;
	setAttr ".pt[629]" -type "float3" -0.14605001 0 -1.1920929e-007 ;
	setAttr ".pt[630]" -type "float3" -0.14605002 0 -1.1920929e-007 ;
	setAttr ".pt[631]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[632]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[633]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[634]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[635]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[636]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[637]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[638]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[639]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[640]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[641]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[642]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[643]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[644]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[645]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[646]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[647]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[648]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[649]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[650]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[651]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[652]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[653]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[654]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[655]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[656]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[657]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[658]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[659]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[660]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[661]" -type "float3" -0.19434176 0 -0.012620549 ;
	setAttr ".pt[662]" -type "float3" -0.19434176 0 -0.012620549 ;
	setAttr ".pt[663]" -type "float3" -0.19434176 0 -0.012620549 ;
	setAttr ".pt[664]" -type "float3" -0.19434176 0 -0.012620549 ;
	setAttr ".pt[665]" -type "float3" -0.19434176 0 -0.012620549 ;
	setAttr ".pt[666]" -type "float3" -0.19434176 0 -0.012620549 ;
	setAttr ".pt[667]" -type "float3" -0.24417508 0 -0.02693364 ;
	setAttr ".pt[668]" -type "float3" -0.24417508 0 -0.02693364 ;
	setAttr ".pt[669]" -type "float3" -0.24417508 0 -0.02693364 ;
	setAttr ".pt[670]" -type "float3" -0.25592026 -0.0090926662 -0.032565426 ;
	setAttr ".pt[671]" -type "float3" -0.25592026 -0.0090926662 -0.032565426 ;
	setAttr ".pt[672]" -type "float3" -0.24417508 0 -0.02693364 ;
	setAttr ".pt[673]" -type "float3" -0.17953783 0 -1.1920929e-007 ;
	setAttr ".pt[674]" -type "float3" -0.17953783 0 -1.1920929e-007 ;
	setAttr ".pt[675]" -type "float3" -0.17953783 0 -1.1920929e-007 ;
	setAttr ".pt[676]" -type "float3" -0.17953783 0 -1.1920929e-007 ;
	setAttr ".pt[677]" -type "float3" -0.17953783 0 -1.1920929e-007 ;
	setAttr ".pt[678]" -type "float3" -0.17953783 0 -1.1920929e-007 ;
	setAttr ".pt[679]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[680]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[681]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[682]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[683]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[684]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[685]" -type "float3" -0.027059291 -0.0014216232 0.23301201 ;
	setAttr ".pt[686]" -type "float3" -0.026468592 0.014794312 0.20356999 ;
	setAttr ".pt[687]" -type "float3" -0.029915866 -0.013583424 0.24772899 ;
	setAttr ".pt[688]" -type "float3" -0.067235678 0.026080029 0.14819245 ;
	setAttr ".pt[689]" -type "float3" -0.20859303 0.022019811 0.21021995 ;
	setAttr ".pt[690]" -type "float3" -0.058315683 0.01199611 0.12697181 ;
	setAttr ".pt[691]" -type "float3" -0.025603902 -0.02583342 0.20006242 ;
	setAttr ".pt[692]" -type "float3" -0.041266557 -0.023784235 0.24324423 ;
	setAttr ".pt[693]" -type "float3" -0.070377409 -0.014719003 0.15047164 ;
	setAttr ".pt[694]" -type "float3" -0.059505105 -0.0030530128 0.13464878 ;
	setAttr ".pt[695]" -type "float3" 0.017140664 0 -0.17503892 ;
	setAttr ".pt[696]" -type "float3" 0.015019883 0 -0.15167159 ;
	setAttr ".pt[697]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[698]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[699]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[700]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[701]" -type "float3" -0.00042977257 0 -0.16246152 ;
	setAttr ".pt[702]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[703]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[704]" -type "float3" 0 0 -0.0036459235 ;
	setAttr ".pt[705]" -type "float3" 0 0 -0.0036459235 ;
	setAttr ".pt[706]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[707]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[708]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[709]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[710]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[711]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[712]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[713]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[714]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[715]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[716]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[717]" -type "float3" 0 0 -0.0043512587 ;
	setAttr ".pt[718]" -type "float3" 0 0 -0.0043512587 ;
	setAttr ".pt[719]" -type "float3" -0.06769529 0 0.10063947 ;
	setAttr ".pt[720]" -type "float3" -0.056123022 0 0.15761417 ;
	setAttr ".pt[721]" -type "float3" -0.056296874 0 0.15207253 ;
	setAttr ".pt[722]" -type "float3" -0.056131203 0 0.15735346 ;
	setAttr ".pt[723]" -type "float3" -0.058365781 0 0.090805396 ;
	setAttr ".pt[724]" -type "float3" -0.061359163 0 0.18817329 ;
	setAttr ".pt[725]" -type "float3" -0.059442323 0 0.18028767 ;
	setAttr ".pt[726]" -type "float3" -0.061193522 0 0.19345331 ;
	setAttr ".pt[727]" -type "float3" -0.059443247 0 0.18028842 ;
	setAttr ".pt[728]" -type "float3" -0.061359163 0 0.18817329 ;
	setAttr ".pt[730]" -type "float3" 0 0 -0.022362091 ;
	setAttr ".pt[732]" -type "float3" 0 0 -0.027744096 ;
	setAttr ".pt[739]" -type "float3" 0 0 -0.027744096 ;
	setAttr ".pt[741]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[742]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[743]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[744]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[745]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[746]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[747]" -type "float3" -0.071083546 -0.054059852 -0.036879223 ;
	setAttr ".pt[748]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[769]" -type "float3" 0.083602868 0.037084617 0.28196645 ;
	setAttr ".pt[770]" -type "float3" 0.0073391441 0.046790287 0.24231671 ;
	setAttr ".pt[771]" -type "float3" 0.065055333 0.02758983 0.28264335 ;
	setAttr ".pt[772]" -type "float3" -0.06406936 0.031515397 0.18065564 ;
	setAttr ".pt[773]" -type "float3" -0.046441969 0.032471754 0.11736702 ;
	setAttr ".pt[774]" -type "float3" -0.040050033 -0.060551122 0.095842153 ;
	setAttr ".pt[775]" -type "float3" 0.061487585 -0.033943459 0.22150581 ;
	setAttr ".pt[776]" -type "float3" 0.017137155 -0.062508434 0.1350321 ;
	setAttr ".pt[777]" -type "float3" 0.049912136 -0.053241782 0.14049433 ;
	setAttr ".pt[778]" -type "float3" -0.026412327 -0.051593117 0.067749172 ;
	setAttr ".pt[779]" -type "float3" 0.10060013 0.0024047273 -0.027992483 ;
	setAttr ".pt[780]" -type "float3" 0.080196068 -0.0093655307 -0.0504907 ;
	setAttr ".pt[781]" -type "float3" 0.10622708 0.0084054396 -0.09008535 ;
	setAttr ".pt[782]" -type "float3" 0.05678593 -0.0067599998 -0.024457719 ;
	setAttr ".pt[783]" -type "float3" 0.045984913 -0.0037274314 -0.083708152 ;
	setAttr ".pt[784]" -type "float3" 0.045484424 0.017760044 -0.13451782 ;
	setAttr ".pt[785]" -type "float3" 0.1024583 0.019920539 -0.14923096 ;
	setAttr ".pt[786]" -type "float3" 0.071904972 0.032102894 -0.18982233 ;
	setAttr ".pt[787]" -type "float3" 0.094756201 0.028221544 -0.20130689 ;
	setAttr ".pt[788]" -type "float3" 0.050243676 0.02190711 -0.16626953 ;
	setAttr ".pt[789]" -type "float3" 0.065132983 0.022894183 0.2787444 ;
	setAttr ".pt[790]" -type "float3" -0.010059668 0.032078922 0.24043553 ;
	setAttr ".pt[791]" -type "float3" 0.0027698933 -0.013028238 0.1967295 ;
	setAttr ".pt[792]" -type "float3" 0.04640168 0.013757544 0.27974522 ;
	setAttr ".pt[793]" -type "float3" -0.079968236 0.016658338 0.18016319 ;
	setAttr ".pt[794]" -type "float3" -0.062500387 0.018835293 0.11882838 ;
	setAttr ".pt[795]" -type "float3" -0.055890169 -0.072815739 0.098498672 ;
	setAttr ".pt[796]" -type "float3" 0.003798506 0.011800418 0.18349482 ;
	setAttr ".pt[797]" -type "float3" 0.043117646 -0.04697983 0.22035377 ;
	setAttr ".pt[798]" -type "float3" 0.00016435733 -0.075146027 0.13617103 ;
	setAttr ".pt[799]" -type "float3" 0.032212466 -0.065700985 0.14077641 ;
	setAttr ".pt[800]" -type "float3" -0.042566471 -0.064299047 0.069681093 ;
	setAttr ".pt[801]" -type "float3" -0.038457636 -0.00060340785 0.22885206 ;
	setAttr ".pt[802]" -type "float3" -0.038687579 0.033899233 0.20790088 ;
	setAttr ".pt[803]" -type "float3" -0.043649979 -0.0072981841 0.25581339 ;
	setAttr ".pt[804]" -type "float3" -0.041170139 -0.012375657 0.2326712 ;
	setAttr ".pt[805]" -type "float3" -0.041612923 0.024844039 0.15198345 ;
	setAttr ".pt[806]" -type "float3" -0.21535365 0.019430079 0.21379724 ;
	setAttr ".pt[807]" -type "float3" -0.066428274 0.010434603 0.1292337 ;
	setAttr ".pt[808]" -type "float3" -0.083194338 -0.040455818 0.1804824 ;
	setAttr ".pt[809]" -type "float3" -0.036731679 -0.024776861 0.19645426 ;
	setAttr ".pt[810]" -type "float3" -0.052420411 -0.022187039 0.23853806 ;
	setAttr ".pt[811]" -type "float3" -0.080410816 -0.014685404 0.14964235 ;
	setAttr ".pt[812]" -type "float3" -0.068341501 -0.0034668415 0.13542251 ;
	setAttr ".pt[823]" -type "float3" 0 0 -0.17503892 ;
	setAttr ".pt[824]" -type "float3" 0.027911086 0 -0.14673215 ;
	setAttr ".pt[825]" -type "float3" 0 0 -0.15167159 ;
	setAttr ".pt[826]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[827]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[828]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[829]" -type "float3" -0.055501372 0.025306622 -0.13179986 ;
	setAttr ".pt[830]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[831]" -type "float3" -0.015449655 0 -0.16246152 ;
	setAttr ".pt[832]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[833]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[834]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[835]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[836]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[837]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[838]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[839]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[840]" -type "float3" -0.062790364 -0.08761166 0.01837315 ;
	setAttr ".pt[841]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[842]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[843]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[844]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[845]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[846]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[847]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[848]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[849]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[850]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[851]" -type "float3" 0.099164657 -0.017094133 -0.051909529 ;
	setAttr ".pt[852]" -type "float3" 0.078970455 -0.029072851 -0.049186371 ;
	setAttr ".pt[853]" -type "float3" 0.061005641 0.039761718 -0.1330857 ;
	setAttr ".pt[854]" -type "float3" 0.10430895 -0.01151653 -0.088279538 ;
	setAttr ".pt[855]" -type "float3" 0.055788282 -0.026596259 -0.022581991 ;
	setAttr ".pt[856]" -type "float3" 0.04540918 -0.0232161 -0.082668468 ;
	setAttr ".pt[857]" -type "float3" 0.045082934 -0.0022079349 -0.13213441 ;
	setAttr ".pt[858]" -type "float3" 0.074921042 -0.026519001 -0.14776957 ;
	setAttr ".pt[859]" -type "float3" 0.10013077 -0.00039417075 -0.14493024 ;
	setAttr ".pt[860]" -type "float3" 0.070427217 0.011447225 -0.184644 ;
	setAttr ".pt[861]" -type "float3" 0.092503063 0.0079036392 -0.19559969 ;
	setAttr ".pt[862]" -type "float3" 0.049598616 0.0016103287 -0.16180222 ;
	setAttr ".pt[863]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[864]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[865]" -type "float3" -0.058677841 0 0.14562358 ;
	setAttr ".pt[866]" -type "float3" -0.06002314 0 0.15995425 ;
	setAttr ".pt[867]" -type "float3" -0.060405549 0 0.15459706 ;
	setAttr ".pt[868]" -type "float3" -0.1019995 0 0.14499602 ;
	setAttr ".pt[869]" -type "float3" -0.059985708 0 0.15977785 ;
	setAttr ".pt[870]" -type "float3" -0.061190259 0.00080489088 0.1251685 ;
	setAttr ".pt[871]" -type "float3" -0.065455846 0 0.18617803 ;
	setAttr ".pt[872]" -type "float3" -0.063743122 0 0.17862955 ;
	setAttr ".pt[873]" -type "float3" -0.060616519 0 0.18169384 ;
	setAttr ".pt[874]" -type "float3" -0.065522544 0 0.19134556 ;
	setAttr ".pt[875]" -type "float3" -0.063747086 0 0.1786446 ;
	setAttr ".pt[876]" -type "float3" -0.065456636 0 0.18617961 ;
	setAttr ".pt[877]" -type "float3" 0 0 -0.31281012 ;
	setAttr ".pt[878]" -type "float3" 0 0 -0.27028418 ;
	setAttr ".pt[879]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[880]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[881]" -type "float3" 0 0 -0.27028418 ;
	setAttr ".pt[882]" -type "float3" 0 0 -0.31281015 ;
	setAttr ".pt[883]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[884]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[885]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[886]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[887]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[889]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[891]" -type "float3" 0 0 0.0034997119 ;
	setAttr ".pt[892]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[893]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[894]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[895]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[896]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[897]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[898]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[899]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[900]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[901]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[902]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[903]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[904]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[907]" -type "float3" 0 0 -0.0099084964 ;
	setAttr ".pt[908]" -type "float3" 0 0 -0.0099084964 ;
	setAttr ".pt[915]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[916]" -type "float3" 0 0 -0.14283606 ;
createNode transform -n "pCube5";
	rename -uid "117157FD-4F61-2D07-341E-15BB8BDB3627";
	setAttr ".t" -type "double3" 18.005934854429043 -0.015340072475014566 5.0458455268505009 ;
	setAttr ".r" -type "double3" -263.611549879476 14.238042799067401 -310.33638656542814 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "316E014D-42A1-22F7-DDB9-419FFDAADECF";
	setAttr -k off ".v";
	setAttr -s 15 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[35]" "f[39]" "f[55]" "f[59]" "f[92:95]" "f[97:100]" "f[102:118]" "f[323:338]" "f[770]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[106:108]" "f[111:113]" "f[116:118]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "f[94:95]" "f[99:100]" "f[104:118]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 4 "f[92:93]" "f[97:98]" "f[102:103]" "f[770]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[355:357]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 4 "f[92:93]" "f[97:98]" "f[102:103]" "f[770]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 10 "f[92:95]" "f[97:100]" "f[102:118]" "f[358:363]" "f[714:715]" "f[807:814]" "f[826:839]" "f[842]" "f[849:858]" "f[863:864]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 7 "f[36:38]" "f[40:54]" "f[56:58]" "f[242:243]" "f[674:683]" "f[725]" "f[735]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 23 "f[0:2]" "f[13:19]" "f[24:26]" "f[30:32]" "f[36:38]" "f[40:54]" "f[56:58]" "f[60:91]" "f[96]" "f[101]" "f[119:322]" "f[339:357]" "f[364:673]" "f[684:713]" "f[717:724]" "f[726:734]" "f[736:769]" "f[771:806]" "f[815:825]" "f[840:841]" "f[843:848]" "f[859:862]" "f[865:868]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 4 "f[3:12]" "f[20:23]" "f[27:29]" "f[33:34]";
	setAttr ".iog[0].og[17].gcl" -type "componentList" 1 "f[716]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.33928570151329041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1344 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.42500001 0 0.47500002 0 0.52500004
		 0 0.57500005 0 0.62500006 0 0.42500001 0.035714287 0.45000002 0.035714287 0.52500004
		 0.035714287 0.57500005 0.035714287 0.47500002 0.071428575 0.52500004 0.071428575
		 0.57500005 0.071428575 0.42500001 0.10714287 0.47500002 0.10714287 0.52500004 0.10714287
		 0.57500005 0.10714287 0.62500006 0.10714287 0.42500001 0.14285715 0.47500002 0.14285715
		 0.52500004 0.14285715 0.57500005 0.14285715 0.62500006 0.14285715 0.57500005 0.17857143
		 0.62500006 0.17857143 0.375 0.21428572 0.47500002 0.30000001 0.47500002 0.35000002
		 0.62500006 0.53571433 0.375 0.5714286 0.42500001 0.5714286 0.47500002 0.5714286 0.52500004
		 0.5714286 0.62500006 0.5714286 0.375 0.60714287 0.42500001 0.60714287 0.47500002
		 0.60714287 0.52500004 0.60714287 0.57500005 0.60714287 0.62500006 0.60714287 0.375
		 0.64285713 0.42500001 0.64285713 0.47500002 0.64285713 0.52500004 0.64285713 0.57500005
		 0.64285713 0.62500006 0.64285713 0.375 0.6785714 0.52500004 0.6785714 0.57500005
		 0.6785714 0.40000001 0.625 0.42500001 0.71428567 0.47500002 0.71428567 0.52500004
		 0.71428567 0.57500005 0.71428567 0.62500006 0.71428567 0.375 0.74999994 0.42500001
		 0.74999994 0.47500002 0.74999994 0.52500004 0.74999994 0.57500005 0.74999994 0.62500006
		 0.74999994 0.375 0.79999995 0.42500001 0.79999995 0.47500002 0.79999995 0.52500004
		 0.79999995 0.57500005 0.79999995 0.62500006 0.79999995 0.375 0.84999996 0.42500001
		 0.84999996 0.47500002 0.84999996 0.52500004 0.84999996 0.57500005 0.84999996 0.62500006
		 0.84999996 0.32499999 0.44999999 0.42500001 0.89999998 0.47500002 0.89999998 0.52500004
		 0.89999998 0.57500005 0.89999998 0.62500006 0.89999998 0.35000002 0.47499999 0.42500001
		 0.94999999 0.47500002 0.94999999 0.52500004 0.94999999 0.57500005 0.94999999 0.62500006
		 0.94999999 0.375 1 0.42500001 1 0.47500002 1 0.52500004 1 0.57500005 1 0.62500006
		 1 0.875 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0 0.875 0.035714287 0.77499998
		 0.10714287 0.72499996 0.10714287 0.875 0.14285715 0.82499999 0.14285715 0.77499998
		 0.14285715 0.72499996 0.14285715 0.67499995 0.14285715 0.875 0.17857143 0.82499999
		 0.17857143 0.77499998 0.17857143 0.72499996 0.17857143 0.67499995 0.17857143 0.82499999
		 0.21428572 0.77499998 0.21428572 0.72499996 0.21428572 0.67499995 0.21428572 0.82499999
		 0.25 0.125 0 0.175 0 0.22499999 0 0.32500002 0.035714287 0.175 0.071428575 0.32500002
		 0.071428575 0.175 0.14285715 0.27500001 0.14285715 0.32500002 0.14285715 0.175 0.17857143
		 0.27500001 0.17857143 0.32500002 0.17857143 0.82499999 0.10714287 0.67499995 0.10714287
		 0.82499999 0.14285715 0.67499995 0.14285715 0.82499999 0.17857143 0.67499995 0.17857143
		 0.82499999 0.21428572 0.67499995 0.21428572 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.52500004 0.21428572 0.57500005 0.21428572 0.52500004 0.30000001
		 0.57500005 0.30000001 0.62500006 0.30000001 0.47500002 0.45000005 0.52500004 0.45000005
		 0.57500005 0.45000005 0.62500006 0.45000005 0.47500002 0.53571433 0.52500004 0.53571433
		 0.57500005 0.53571433 0.62500006 0.21428572 0.67499995 0.25 0.875 0.21428572 0.4659833
		 0.261222 0.46967772 0.2323726 0.46858448 0.2360964 0.46755245 0.23983912 0.46667507
		 0.24359129 0.46598533 0.24730073 0.4655163 0.25092584 0.46532124 0.25445324 0.46546036
		 0.25788286 0.51427001 0.25418726 0.51334012 0.25098732 0.51238877 0.24777001 0.5114193
		 0.24453725 0.51043457 0.2412902 0.50943726 0.23803057 0.50843036 0.23476185 0.50741571
		 0.23148565 0.51517582 0.25737032 0.56514043 0.25423107 0.5641638 0.25101164 0.56314355
		 0.24776866 0.56208122 0.24450198 0.56097972 0.24121073 0.55984885 0.23790011 0.55869669
		 0.23457558 0.55752856 0.23123971 0.56607443 0.2574293 0.62500006 0.26145896 0.63645899
		 0.25 0.62500006 0.25868958 0.63368958 0.25 0.62500006 0.25587758 0.63087761 0.25
		 0.62500006 0.25298771 0.6279878 0.25 0.62500006 0.25 0.62362194 0.24559675 0.62282163
		 0.24135195 0.62252414 0.2372746 0.62264907 0.2333705 0.46967781 0.51762742 0.46598339
		 0.48877802 0.46546045 0.49211714 0.46532133 0.49554676 0.46551639 0.49907419 0.46598542
		 0.50269926 0.46667519 0.50640869 0.46755254 0.51016086 0.4685846 0.51390362 0.50843126
		 0.51523775 0.50943816 0.51196909 0.51043546 0.50870943 0.51142019 0.50546241 0.5123896
		 0.50222969 0.51334089 0.49901238 0.51427078 0.49581248 0.51517653 0.49262941 0.50741673
		 0.51851392 0.55868018 0.51543301 0.55984658 0.51210141 0.56098288 0.50878805 0.56208408
		 0.50549692 0.56314611 0.50223041 0.56416613 0.4989875 0.56514251 0.49576816 0.56607628
		 0.49257004 0.55748832 0.51878071 0.62500006 0.51545292 0.875 0.23454715 0.62500006
		 0.51148736 0.875 0.23851268 0.62500006 0.50756621 0.875 0.24243385 0.62500006 0.50372744
		 0.875 0.24627262 0.62500006 0.50000006 0.875 0.25 0.62500006 0.49701235 0.87201226
		 0.25 0.62500006 0.49412248 0.86912239 0.25 0.62500006 0.49131048 0.86631042 0.25
		 0.86354107 0.25 0.62500006 0.4885411 0.42500001 0.35000002 0.42500001 0.40000004
		 0.38256875 0.25101706 0.37878451 0.25059745 0.375 0.25 0.37447703 0.24608099 0.37413195
		 0.24216117 0.37396365 0.23824202 0.37397152 0.23432265 0.32497668 0.23822945 0.32498246
		 0.24215287 0.32499054 0.24607684 0.375 0.30000001;
	setAttr ".uvst[0].uvsp[250:499]" 0.32500002 0.25 0.37879232 0.30001801 0.38258442
		 0.30003446 0.38637662 0.30004829 0.32497364 0.23430581 0.27499947 0.23822913 0.27499962
		 0.24215263 0.2749998 0.24607672 0.375 0.35000002 0.27500001 0.25 0.3787927 0.35000071
		 0.38258517 0.35000139 0.38637769 0.35000196 0.39017034 0.35000241 0.27499938 0.23430543
		 0.22499996 0.23822913 0.22499998 0.24215262 0.22499998 0.24607672 0.375 0.40000004
		 0.22499999 0.25 0.3787927 0.39999935 0.38258517 0.39999866 0.38637769 0.3999981 0.22499996
		 0.23430541 0.17500001 0.23822913 0.17500001 0.24215262 0.175 0.24607672 0.375 0.45000005
		 0.175 0.25 0.37879232 0.44998205 0.38258442 0.4499656 0.38637662 0.44995177 0.17500001
		 0.23430541 0.125 0.23430537 0.125 0.23822913 0.125 0.24215259 0.125 0.2460767 0.125
		 0.25 0.39017034 0.39999765 0.47500002 0.40000004 0.47500002 0.21428572 0.45150882
		 0.25 0.42500001 0.30000001 0.42500001 0.21428572 0.39016899 0.30005893 0.45150882
		 0.50000006 0.39016899 0.44994113 0.375 0.53571433 0.375 0.51569468 0.375 0.5117709
		 0.375 0.50784749 0.375 0.50392336 0.375 0.50000006 0.37878451 0.49940261 0.38256875
		 0.498983 0.38635293 0.4987396 0.42500001 0.4498713 0.42531937 0.25 0.38635293 0.25126046
		 0.42605621 0.44999838 0.42744502 0.44999862 0.42729217 0.44999859 0.42711642 0.44999856
		 0.42694119 0.44999853 0.42678183 0.4499985 0.42662314 0.44999847 0.42645004 0.44999844
		 0.42623875 0.44999841 0.42849484 0.49954706 0.42840216 0.49951679 0.42831305 0.49948722
		 0.42822415 0.49945769 0.42813724 0.49942932 0.42805696 0.49940264 0.42797366 0.49937549
		 0.42789698 0.49935007 0.42859012 0.49957868 0.42513272 0.25011286 0.42513257 0.25006413
		 0.42513239 0.2500166 0.42513224 0.24996775 0.42513207 0.24991885 0.42513192 0.24987257
		 0.42513174 0.24982217 0.42513153 0.24977179 0.42513287 0.25016275 0.39017767 0.25150728
		 0.38822863 0.25133359 0.38859415 0.25134918 0.38896075 0.25136611 0.38927218 0.25138342
		 0.38956395 0.25140321 0.38981697 0.25142607 0.39000809 0.2514511 0.3901324 0.25147855
		 0.38792488 0.49868578 0.38969702 0.49853423 0.38964915 0.49856231 0.38952598 0.49858889
		 0.38934579 0.49861145 0.38912144 0.49863026 0.38886657 0.49864593 0.38858417 0.49865991
		 0.3882412 0.49867386 0.82499999 0.071428575 0.875 0.071428575 0.82499999 0.089283817
		 0.875 0.10714287 0.82499999 0.10714287 0.67499995 0.10714287 0.62500006 0.071428575
		 0.62500006 0.035714287 0.67499995 0.035714287 0.82499999 0.035714287 0.77499998 0.035714287
		 0.72499996 0.035714287 0.77499998 0.071428575 0.72499996 0.071428575 0.67499995 0.071428575
		 0.83839142 0.071428567 0.66160852 0.071428575 0.67499995 0.089283809 0.81843901 0.075827934
		 0.82031894 0.069802135 0.82180637 0.063641623 0.82288551 0.057443194 0.77385175 0.053886149
		 0.77406144 0.05084167 0.77427262 0.047672305 0.77365124 0.056776278 0.72642881 0.054050922
		 0.72616434 0.050999317 0.72589988 0.04781111 0.7266801 0.05693803 0.68244183 0.076345742
		 0.6770823 0.058798343 0.67826426 0.06533397 0.68037504 0.071352005 0.375 0.74999994
		 0.42500001 0.74999994 0.42500001 0.79999995 0.375 0.79999995 0.57500005 0.74999994
		 0.62500006 0.74999994 0.62500006 0.79999995 0.57500005 0.79999995 0.375 0.94999999
		 0.42500001 0.94999999 0.42500001 1 0.375 1 0.57500005 0.94999999 0.62500006 0.94999999
		 0.62500006 1 0.57500005 1 0.47500002 0.035714287 0.47500002 0.071428575 0.42500001
		 0.071428575 0.52500004 0.035714287 0.57500005 0.035714287 0.57500005 0.071428575
		 0.52500004 0.071428575 0.42500001 0.10714287 0.47500002 0.10714287 0.47500002 0.14285715
		 0.42500001 0.14285715 0.57500005 0.10714287 0.57500005 0.14285715 0.47500002 0.21428572
		 0.42500001 0.21428572 0.57500005 0.17857143 0.42500001 0.53571433 0.47500002 0.5714286
		 0.52500004 0.53571433 0.57500005 0.53571433 0.57500005 0.5714286 0.52500004 0.5714286
		 0.42500001 0.60714287 0.47500002 0.60714287 0.47500002 0.64285713 0.42500001 0.64285713
		 0.52500004 0.60714287 0.57500005 0.60714287 0.57500005 0.64285713 0.52500004 0.64285713
		 0.42500001 0.6785714 0.47500002 0.6785714 0.47500002 0.71428567 0.42500001 0.71428567
		 0.52500004 0.6785714 0.52500004 0.71428567 0.67499995 0.14285715 0.67499995 0.14285715
		 0.67499995 0.17857143 0.67499995 0.17857143 0.52500004 0.17857143 0.47500002 0.17857143
		 0.42500001 0.17857143 0.375 0.17857143 0.375 0.14285715 0.27500001 0.21428572 0.375
		 0.17857143 0.32500002 0.21428572 0.22500116 0.10714287 0.22499999 0.1428569 0.27500001
		 0.10714287 0.32500002 0.10714287 0.375 0.10714287 0.22500001 0.17856978 0.375 0.14285879
		 0.27500001 0.21428572 0.22499999 0.21428572 0.32500002 0.21428572 0.375 0.17857143
		 0.37499934 0.21428572 0.22499999 0.14285715 0.125 0.14285715 0.22499999 0.17857143
		 0.125 0.21428572 0.125 0.17857143 0.22499999 0.21428572 0.175 0.21428572 0.12500003
		 0.10714287 0.125 0.14285704 0.1750004 0.10714287 0.22499999 0.10714287 0.125 0.17857017
		 0.22499999 0.1428573 0.17499804 0.21428572 0.125 0.21428572 0.22499999 0.17857164
		 0.22499999 0.21428572 0.175 0.035714287 0.125 0.035714287 0.22499999 0.035714287
		 0.22499999 0.071428575 0.125 0.10714287 0.125 0.071428575 0.22499999 0.10714287 0.175
		 0.10714287 0.12500106 0.035714287 0.125 0.071428008 0.17500025 0.035714287 0.22499999
		 0.035714287 0.175 0.10714287 0.125 0.10714278 0.22499999 0.071429074 0.22499999 0.10714287
		 0.375 0 0.375 0.035714287 0.27500001 0.035714287;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.071428575 0.27500001 0.10714287 0.27500001
		 0.071428575 0.375 0.10714287 0.32500002 0.10714287 0.27500039 0 0.27500001 0.035714287
		 0.32500049 0 0.375 0 0.27500001 0.071427941 0.37500003 0.035715055 0.32500002 0.10714287
		 0.27500001 0.10714287 0.375 0.071428575 0.375 0.10714287 0.28102422 0.12479329 0.28414452
		 0.12585379 0.28699499 0.1268968 0.28968287 0.12793078 0.29233265 0.12896782 0.27760297
		 0.12371914 0.30676848 0.11942203 0.30834499 0.12017947 0.3097091 0.12089268 0.3109794
		 0.1215835 0.31228289 0.12227375 0.3048937 0.11861303 0.26453719 0.15248753 0.26643091
		 0.15287118 0.26828575 0.15325239 0.27010921 0.15363212 0.27191094 0.15400809 0.26259148
		 0.15210007 0.32402566 0.11810014 0.32416674 0.11878467 0.32441413 0.11948332 0.32475477
		 0.12017977 0.32516789 0.12086155 0.32398564 0.11743608 0.35427767 0.12320565 0.3528446
		 0.12435412 0.35145736 0.12550946 0.35016268 0.12663724 0.34898484 0.12772445 0.35572186
		 0.12209654 0.36352313 0.15276048 0.3627398 0.15311913 0.36199957 0.15334007 0.36129582
		 0.15346687 0.36059308 0.15358543 0.36434039 0.15223786 0.26316991 0.17267817 0.26508147
		 0.17235422 0.26697087 0.17203726 0.26883426 0.17172764 0.27065685 0.17143039 0.26124266
		 0.17300557 0.36344808 0.17484501 0.3627131 0.17465918 0.36199951 0.17446807 0.36131036
		 0.17426436 0.36063623 0.17404309 0.36420035 0.17503235 0.30311444 0.20537445 0.30478305
		 0.20479223 0.30635595 0.20420729 0.30790511 0.20361707 0.309439 0.20303442 0.3013036
		 0.20595294 0.27096 0.19495712 0.27372265 0.19352731 0.27554885 0.19232048 0.27703536
		 0.19117163 0.27892274 0.18986377 0.26728117 0.1965663 0.32116261 0.20586587 0.32116893
		 0.20542116 0.32116616 0.2050035 0.32118154 0.20458692 0.32123965 0.20414907 0.32112122
		 0.20635974 0.35583282 0.20001768 0.35458028 0.19893925 0.35342553 0.19785665 0.35238954
		 0.19679441 0.35149577 0.19579169 0.35713091 0.20104507 0.14746554 0.12322061 0.14881393
		 0.124209 0.15014128 0.12519398 0.15144283 0.12617841 0.15270001 0.12715563 0.14611261
		 0.12223379 0.17822336 0.11935201 0.17821477 0.12002822 0.17808607 0.12064967 0.17785266
		 0.12117155 0.17754063 0.1215677 0.17811219 0.11866325 0.13799505 0.14875373 0.13871448
		 0.14905614 0.13940705 0.14935659 0.14007804 0.14966391 0.14072259 0.1499797 0.1372526
		 0.1484433 0.20412938 0.12780726 0.20318665 0.12881072 0.20227748 0.1297946 0.20136972
		 0.13077362 0.20044211 0.13175361 0.20512961 0.12677863 0.21080884 0.14719138 0.210049
		 0.14735022 0.2093399 0.14742786 0.2086959 0.14743079 0.2081175 0.14737122 0.21159585
		 0.14695428 0.13883801 0.17786646 0.13961238 0.17786193 0.14036857 0.17785977 0.14110319
		 0.1778564 0.14181374 0.17784503 0.1380488 0.1778776 0.20987958 0.17839198 0.20913421
		 0.1784704 0.20840991 0.17859319 0.20770295 0.17875718 0.20700575 0.17895667 0.21064866
		 0.1783544 0.17529352 0.20529972 0.17530112 0.20488453 0.17526411 0.20447414 0.17518356
		 0.20406868 0.17506163 0.20366438 0.1752508 0.20572443 0.14963222 0.20160404 0.15105191
		 0.20084935 0.15241681 0.20008035 0.1536943 0.19931613 0.15487392 0.19856669 0.14818387
		 0.20233759 0.19912724 0.2011919 0.19770782 0.20040378 0.19641133 0.19962852 0.19524451
		 0.19888519 0.19421552 0.19819285 0.20067626 0.20197864 0.14421801 0.045710113 0.14532764
		 0.046380736 0.14630036 0.047039315 0.1470923 0.047647987 0.1476779 0.048181381 0.14302273
		 0.045063965 0.17718033 0.039435811 0.17706312 0.039632872 0.17680778 0.039791428
		 0.17643926 0.039881524 0.17599295 0.039865661 0.17714554 0.039224543 0.13791126 0.070975803
		 0.13858467 0.070934929 0.13922049 0.07088688 0.1398399 0.07082846 0.14046209 0.070765749
		 0.13719246 0.071006708 0.20682937 0.04722669 0.20590943 0.047845323 0.20510595 0.048427094
		 0.20436133 0.048986524 0.20360635 0.049544733 0.20787622 0.046570398 0.2120657 0.070704564
		 0.21137652 0.070667826 0.21070468 0.07062915 0.2100556 0.070590593 0.20942926 0.070552416
		 0.21276619 0.070742376 0.17706507 0.10244267 0.17698349 0.10218645 0.17678057 0.10197434
		 0.17647161 0.10183474 0.17609182 0.10179017 0.17701729 0.10271763 0.14397322 0.096132495
		 0.14504744 0.095408358 0.14599518 0.094697118 0.14677359 0.094034672 0.14737456 0.093442962
		 0.14281648 0.096831821 0.20675933 0.094377346 0.20584399 0.093706727 0.20501916 0.093071811
		 0.20424752 0.092458509 0.20346573 0.091848813 0.20778197 0.095084928 0.29253188 0.022526709
		 0.29364794 0.023838695 0.29466662 0.024968522 0.29563498 0.026042864 0.29661286 0.027209362
		 0.2913276 0.021023525 0.324875 0.013883147 0.32511601 0.014577205 0.32548422 0.0152445
		 0.32595786 0.015863935 0.32649693 0.016373537 0.32477015 0.013135958 0.28602767 0.05071744
		 0.28673539 0.051790647 0.28742909 0.052855063 0.28810918 0.053901866 0.28878295 0.054925777
		 0.28531489 0.049663499 0.35599872 0.024223132 0.35515019 0.025336035 0.35430905 0.026418271
		 0.35346782 0.027474042 0.35262653 0.028487941 0.3568705 0.023072992 0.361819 0.0502012
		 0.36119902 0.051005267 0.36058927 0.05179413 0.35998878 0.052563541 0.35939169 0.053318009
		 0.36244246 0.049393959 0.287128 0.073859014 0.28791049 0.073947042 0.28867808 0.074043691
		 0.28942043 0.074141145 0.29013908 0.074240454 0.28635025 0.073781669 0.35985145 0.071847282
		 0.35929582 0.072034732 0.35876289 0.072183117 0.35825089 0.072293065 0.35775024 0.072375543
		 0.36043084 0.071615979 0.32474148 0.10204411 0.32499012 0.10180441 0.32535103 0.10159934
		 0.32580581 0.10144757 0.32632446 0.10137863 0.32461405 0.10231598 0.29397663 0.095060706
		 0.29505917 0.094319426 0.29600117 0.093600579 0.29683223 0.092903309 0.29763839 0.092204653
		 0.29278168 0.095811903 0.35416588 0.09365426;
	setAttr ".uvst[0].uvsp[750:999]" 0.35314995 0.092969932 0.3521874 0.092332602
		 0.35126075 0.091737173 0.35033393 0.091177016 0.35523126 0.094371893 0.375 0.035714287
		 0.47500002 0.053571433 0.42500001 0.071428575 0.375 0.071428575 0.5 0.053571433 0.47500002
		 0.035714287 0.47500002 0.071428575 0.42500001 0.071428575 0.47500002 0.035714287
		 0.52500004 0.035714287 0.47500002 0.071428575 0.42500001 0.10714287 0.375 0.10714287
		 0.47500002 0.10714287 0.52500004 0.10714287 0.42500001 0.54464293 0.42500001 0.60714287
		 0.5 0.58928573 0.42500001 0.53571433 0.47500002 0.53571433 0.42500001 0.5714286 0.52500004
		 0.53571433 0.52500004 0.5714286 0.42500001 0.60714287 0.375 0.60714287 0.47500002
		 0.5714286 0.52500004 0.60714287 0.47500002 0.60714287 0.42500001 0.64285713 0.375
		 0.6785714 0.47500002 0.6785714 0.47500002 0.64285713 0.52500004 0.64285713 0.52500004
		 0.6785714 0.42500001 0.71428567 0.375 0.71428567 0.42500001 0.6785714 0.47500002
		 0.6785714 0.47500002 0.71428567 0.42500001 0.71428567 0.52500004 0.71428567 0.47500002
		 0.71428567 0.47500002 0.60714287 0.42500001 0.60714287 0.42500001 0.64285713 0.47500002
		 0.64285713 0.47500002 0.14285715 0.52500004 0.14285715 0.52500004 0.17857143 0.52500004
		 0.21428572 0.47500002 0.21428572 0.375 0.14285715 0.42500001 0.14285715 0.375 0.17857143
		 0.42500001 0.21428572 0.375 0.21428572 0.57500005 0.10714287 0.57500005 0.14285715
		 0.57500005 0.10714287 0.62500006 0.10714287 0.62500006 0.14285715 0.57500005 0.14285715
		 0.52500004 0.14285715 0.62500006 0.17857143 0.57500005 0.17857143 0.57500005 0.21428572
		 0.52500004 0.21428572 0.52500004 0.17857143 0.62500006 0.21428572 0.57500005 0.21428572
		 0.57500005 0.17857143 0.52500004 0.53571433 0.57500005 0.53571433 0.57500005 0.5714286
		 0.52500004 0.5714286 0.62500006 0.5714286 0.57500005 0.5714286 0.57500005 0.60714287
		 0.57500005 0.60714287 0.57500005 0.64285713 0.52500004 0.64285713 0.52500004 0.60714287
		 0.57500005 0.64285713 0.52500004 0 0.57500005 0 0.52500004 0.035714287 0.62500006
		 0 0.62500006 0.035714287 0.57500005 0.035714287 0.57500005 0.071428575 0.52500004
		 0.071428575 0.52500004 0.035714287 0.62500006 0.071428575 0.57500005 0.071428575
		 0.57500005 0.035714287 0.57500005 0.10714287 0.52500004 0.10714287 0.52500004 0.071428575
		 0.62500006 0.10714287 0.52500004 0.64285713 0.57500005 0.64285713 0.52500004 0.6785714
		 0.62500006 0.64285713 0.62500006 0.6785714 0.52500004 0.71428567 0.52500004 0.6785714
		 0.62500006 0.71428567 0.57500005 0.71428567 0.57500005 0.6785714 0.57500005 0.74999994
		 0.52500004 0.74999994 0.52500004 0.71428567 0.62500006 0.74999994 0.52500004 0 0.57500005
		 0 0.52500004 0.035714287 0.62500006 0 0.62500006 0.035714287 0.62500006 0.071428575
		 0.57500005 0.035714287 0.57500005 0.10714287 0.52500004 0.10714287 0.52500004 0.071428575
		 0.62500006 0.10714287 0.52500004 0.64285713 0.57500005 0.64285713 0.52500004 0.6785714
		 0.62500006 0.64285713 0.62500006 0.6785714 0.62500006 0.71428567 0.57500005 0.71428567
		 0.57500005 0.6785714 0.57500005 0.74999994 0.52500004 0.74999994 0.52500004 0.71428567
		 0.62500006 0.74999994 0.57500005 0.035714287 0.57500005 0.6785714 0.52500004 0 0.57500005
		 0 0.52500004 0.035714287 0.62500006 0 0.62500006 0.035714287 0.375 0.035714287 0.47500002
		 0.053571433 0.42500001 0.071428575 0.375 0.071428575 0.42500001 0.035714287 0.47500002
		 0.035714287 0.47500002 0.071428575 0.42500001 0.071428575 0.52500004 0.053571433
		 0.52500004 0.035714287 0.47500002 0.071428575 0.62500006 0.071428575 0.57500005 0.035714287
		 0.42500001 0.10714287 0.375 0.10714287 0.47500002 0.10714287 0.52500004 0.10714287
		 0.57500005 0.10714287 0.52500004 0.10714287 0.52500004 0.071428575 0.62500006 0.10714287
		 0.57500005 0.10714287 0.62500006 0.10714287 0.62500006 0.14285715 0.57500005 0.14285715
		 0.52500004 0.14285715 0.52500004 0.17857143 0.57500005 0.17857143 0.57500005 0.21428572
		 0.52500004 0.21428572 0.42500001 0.53571433 0.42500001 0.5714286 0.42500001 0.55357146
		 0.42500001 0.53571433 0.47500002 0.55357146 0.42500001 0.5714286 0.52500004 0.53571433
		 0.52500004 0.5714286 0.47500002 0.5714286 0.52500004 0.53571433 0.57500005 0.53571433
		 0.57500005 0.5714286 0.52500004 0.5714286 0.57500005 0.5714286 0.42500001 0.60714287
		 0.375 0.60714287 0.47500002 0.60714287 0.52500004 0.60714287 0.47500002 0.60714287
		 0.52500004 0.5714286 0.52500004 0.60714287 0.57500005 0.60714287 0.57500005 0.64285713
		 0.52500004 0.64285713 0.42500001 0.64285713 0.375 0.6785714 0.47500002 0.64285713
		 0.47500002 0.6785714 0.42500001 0.6785714 0.47500002 0.64285713 0.52500004 0.64285713
		 0.52500004 0.6785714 0.52500004 0.64285713 0.57500005 0.64285713 0.52500004 0.6785714
		 0.62500006 0.64285713 0.62500006 0.6785714 0.42500001 0.71428567 0.375 0.71428567
		 0.42500001 0.6785714 0.47500002 0.6785714 0.47500002 0.71428567 0.42500001 0.71428567
		 0.52500004 0.71428567 0.47500002 0.71428567 0.62500006 0.71428567 0.57500005 0.71428567
		 0.57500005 0.6785714 0.57500005 0.74999994 0.52500004 0.74999994 0.52500004 0.71428567
		 0.62500006 0.74999994 0.47500002 0.14285715 0.52500004 0.14285715 0.52500004 0.17857143
		 0.52500004 0.21428572 0.47500002 0.21428572 0.375 0.14285715 0.42500001 0.14285715
		 0.375 0.17857143 0.42500001 0.21428572 0.375 0.21428572 0.57500005 0.035714287 0.57500005
		 0.6785714 0.42500001 0.71428567 0.40000001 0.69642854 0.45000002 0.44642857 0.5 0.64285713
		 0.47500002 0.6785714 0.5 0.64285713 0.5 0.66071427 0.52499998 0.58333337;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.52499998 0.58333337 0.52499998 0.59523809
		 0.52499998 0.59523809 0.54166669 0.48809522 0.52499998 0.63095236 0.5583334 0.33333331
		 0.52499998 0.61904764 0.55000001 0.61309528 0.55000007 0.58928573 0.52499998 0.58928573
		 0.53750002 0.6101191 0.55000007 0.64285713 0.53750002 0.58035719 0.41875002 0.57589293
		 0.41250002 0.59821427 0.55000001 0.58928573 0.46250004 0.58035719 0.45000002 0.58928573
		 0.5625 0.59821427 0.50625002 0.58482146 0.48750001 0.58035719 0.47500002 0.39285713
		 0.47500002 0.35714287 0.5 0.39285716 0.60000002 0.14285715 0.57500005 0.14285715
		 0.58750004 0.14285715 0.62500006 0.125 0.45000002 0.46428573 0.51250005 0.2857143
		 0.55000007 0.21428572 0.47500002 0.5714286 0.47500002 0.5714286 0.42500001 0.55357146
		 0.46250004 0.4107143 0.47500002 0.053571433 0.52500004 0.053571433 0.47500002 0.053571433
		 0.52500004 0.053571433 0.52500004 0.053571433 0.40000001 0.625 0.40000001 0.625 0.45000002
		 0.035714287 0.5 0.053571433 0.45000002 0.035714287 0.52500004 0.035714287 0.45000002
		 0.035714287 0.47500002 0.035714287 0.42500001 0.10714287 0.375 0.10714287 0.375 0.10714287
		 0.375 0.071428575 0.375 0.071428575 0.42500001 0.54464293 0.52500004 0.64285713 0.52500004
		 0.6785714 0.42500001 0.71428567 0.40000001 0.625 0.40000001 0.625 0.47500002 0.71428567
		 0.42500001 0.71428567 0.52500004 0.71428567 0.47500002 0.71428567 0.42500001 0.54464293
		 0.47500002 0.60714287 0.47500002 0.60714287 0.47500002 0.60714287 0.47500002 0.60714287
		 0.47500002 0.60714287 0.42500001 0.60714287 0.42500001 0.60714287 0.47500002 0.60714287
		 0.42500001 0.60714287 0.42500001 0.60714287 0.42500001 0.60714287 0.42500001 0.60714287
		 0.47500002 0.71428567 0.47500002 0.71428567 0.52500004 0.53571433 0.57500005 0.53571433
		 0.57500005 0.53571433 0.52500004 0.5714286 0.52500004 0.53571433 0.5 0.58928573 0.57500005
		 0.64285713 0.57500005 0.10714287 0.57500005 0.10714287 0.57500005 0.10714287 0.57500005
		 0.14285715 0.57500005 0.14285715 0.52500004 0.71428567 0.52500004 0.6785714 0.57500005
		 0.6785714 0.62500006 0.74999994 0.57500005 0.035714287 0.52500004 0.035714287 0.52500004
		 0.035714287 0.52500004 0.035714287 0.52500004 0.071428575 0.52500004 0.071428575
		 0.52500004 0.071428575 0.52500004 0.053571433 0.62500006 0.64285713 0.62500006 0.64285713
		 0.62500006 0.6785714 0.62500006 0.71428567 0.62500006 0.6785714 0.62500006 0.71428567
		 0.62500006 0.74999994 0.62500006 0.71428567 0.62500006 0.74999994 0.57500005 0.74999994
		 0.57500005 0.74999994 0.57500005 0.035714287 0.57500005 0.071428575 0.5 0.053571433
		 0.52500004 0.071428575 0.52500004 0.035714287 0.52500004 0.035714287 0.52500004 0.071428575
		 0.52500004 0.6785714 0.52500004 0.6785714 0.375 0.035714287 0.47500002 0.053571433
		 0.47500002 0.053571433 0.375 0.035714287 0.375 0.071428575 0.375 0.035714287 0.375
		 0.035714287 0.375 0.071428575 0.5 0.053571433 0.47500002 0.035714287 0.47500002 0.035714287
		 0.47500002 0.071428575 0.47500002 0.035714287 0.47500002 0.071428575 0.42500001 0.071428575
		 0.47500002 0.035714287 0.52500004 0.035714287 0.52500004 0.035714287 0.52500004 0.053571433
		 0.52500004 0.035714287 0.52500004 0.035714287 0.62500006 0.035714287 0.62500006 0.071428575
		 0.62500006 0.071428575 0.62500006 0.035714287 0.57500005 0.035714287 0.42500001 0.10714287
		 0.375 0.10714287 0.375 0.10714287 0.42500001 0.10714287 0.47500002 0.071428575 0.47500002
		 0.071428575 0.42500001 0.071428575 0.42500001 0.10714287 0.42500001 0.10714287 0.47500002
		 0.10714287 0.47500002 0.10714287 0.47500002 0.10714287 0.52500004 0.10714287 0.57500005
		 0.10714287 0.52500004 0.10714287 0.52500004 0.10714287 0.57500005 0.10714287 0.52500004
		 0.10714287 0.52500004 0.071428575 0.52500004 0.071428575 0.52500004 0.10714287 0.62500006
		 0.10714287 0.62500006 0.14285715 0.57500005 0.14285715 0.57500005 0.10714287 0.57500005
		 0.14285715 0.57500005 0.14285715 0.57500005 0.17857143 0.42500001 0.60714287 0.42500001
		 0.5714286 0.47500002 0.55357146 0.42500001 0.54464293 0.42500001 0.53571433 0.52500004
		 0.53571433 0.52500004 0.5714286 0.52500004 0.5714286 0.52500004 0.53571433 0.47500002
		 0.5714286 0.42500001 0.54464293 0.47500002 0.55357146 0.47500002 0.5714286 0.57500005
		 0.53571433 0.57500005 0.5714286 0.57500005 0.5714286 0.52500004 0.5714286 0.57500005
		 0.5714286 0.52500004 0.5714286 0.52500004 0.53571433 0.375 0.60714287 0.5 0.58928573
		 0.42500001 0.55357146 0.375 0.60714287 0.52500004 0.5714286 0.52500004 0.60714287
		 0.52500004 0.60714287 0.52500004 0.5714286 0.52500004 0.64285713 0.52500004 0.64285713
		 0.52500004 0.60714287 0.42500001 0.64285713 0.47500002 0.64285713 0.42500001 0.60714287
		 0.47500002 0.64285713 0.52500004 0.64285713 0.52500004 0.64285713 0.57500005 0.64285713
		 0.57500005 0.64285713 0.52500004 0.64285713 0.52500004 0.6785714 0.52500004 0.64285713
		 0.52500004 0.64285713 0.52500004 0.6785714 0.42500001 0.71428567 0.42500001 0.6785714
		 0.42500001 0.71428567 0.375 0.71428567 0.42500001 0.71428567 0.375 0.71428567 0.375
		 0.6785714 0.47500002 0.6785714 0.47500002 0.71428567 0.47500002 0.71428567 0.42500001
		 0.71428567 0.47500002 0.71428567 0.42500001 0.71428567 0.42500001 0.6785714 0.42500001
		 0.71428567 0.52500004 0.6785714 0.52500004 0.71428567 0.52500004 0.71428567 0.47500002
		 0.71428567 0.62500006 0.6785714 0.62500006 0.71428567 0.62500006 0.71428567 0.62500006
		 0.6785714 0.57500005 0.71428567 0.57500005 0.6785714 0.57500005 0.6785714 0.57500005
		 0.71428567 0.57500005 0.74999994 0.52500004 0.74999994 0.52500004 0.74999994;
	setAttr ".uvst[0].uvsp[1250:1343]" 0.57500005 0.74999994 0.52500004 0.74999994
		 0.52500004 0.71428567 0.52500004 0.71428567 0.52500004 0.74999994 0.62500006 0.74999994
		 0.57500005 0.74999994 0.57500005 0.74999994 0.62500006 0.74999994 0.52500004 0.17857143
		 0.52500004 0.21428572 0.52500004 0.21428572 0.52500004 0.17857143 0.375 0.14285715
		 0.42500001 0.14285715 0.42500001 0.14285715 0.375 0.14285715 0.375 0.17857143 0.375
		 0.14285715 0.375 0.14285715 0.375 0.17857143 0.42500001 0.21428572 0.375 0.21428572
		 0.375 0.21428572 0.42500001 0.21428572 0.375 0.21428572 0.375 0.17857143 0.375 0.17857143
		 0.375 0.21428572 0.42500001 0.14285715 0.47500002 0.14285715 0.47500002 0.14285715
		 0.42500001 0.14285715 0.47500002 0.21428572 0.42500001 0.21428572 0.42500001 0.21428572
		 0.47500002 0.21428572 0.57500005 0.035714287 0.5 0.053571433 0.52500004 0.053571433
		 0.57500005 0.035714287 0.52500004 0.071428575 0.52500004 0.035714287 0.52500004 0.035714287
		 0.52500004 0.071428575 0.57500005 0.71428567 0.57500005 0.71428567 0.57500005 0.6785714
		 0.52500004 0.71428567 0.52500004 0.6785714 0.52500004 0.6785714 0.52500004 0.71428567
		 0.42500001 0.6785714 0.52500004 0.21428572 0.52500004 0.21428572 0.52500004 0.21428572
		 0.52500004 0.21428572 0.42500001 0.6785714 0.42500001 0.6785714 0.42500001 0.71428567
		 0.52500004 0.64285713 0.57500005 0.64285713 0.52500004 0.6785714 0.52500004 0.64285713
		 0.52500004 0.5714286 0.52500004 0.5714286 0.52500004 0.60714287 0.42500001 0.55357146
		 0.5 0.58928573 0.5 0.58928573 0.52500004 0.5714286 0.375 0.60714287 0.42500001 0.55357146
		 0.42500001 0.55357146 0.52500004 0.5714286 0.42500001 0.60714287 0.42500001 0.60714287
		 0.62500006 0.14285715 0.57500005 0.14285715 0.62500006 0.10714287 0.42500001 0.5714286
		 0.42500001 0.60714287 0.42500001 0.5714286 0.42500001 0.5714286 0.62500006 0.10714287
		 0.62500006 0.14285715 0.62500006 0.10714287 0.47500002 0.55357146 0.42500001 0.54464293
		 0.47500002 0.55357146 0.40000001 0.625 0.42500001 0.54464293 0.40000001 0.625 0.42500001
		 0.5714286;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 496 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.077366158 ;
	setAttr ".pt[7]" -type "float3" -0.0090668714 0 0.0080556599 ;
	setAttr ".pt[8]" -type "float3" -0.0036507035 0 -0.014036369 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.0094082952 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.0094082952 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.0094082952 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.0094082952 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[93]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.084689736 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.084689736 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[107]" -type "float3" 0 -0.1599419 0.81060994 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.034263901 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.05617135 ;
	setAttr ".pt[334]" -type "float3" 0 0 -0.05617135 ;
	setAttr ".pt[335]" -type "float3" 0 0 -0.05617135 ;
	setAttr ".pt[338]" -type "float3" 0 0 0.81060994 ;
	setAttr ".pt[369]" -type "float3" 0 0 0.0084259249 ;
	setAttr ".pt[370]" -type "float3" 0 0 0.005344999 ;
	setAttr ".pt[380]" -type "float3" 0 0 -0.0057376926 ;
	setAttr ".pt[381]" -type "float3" 0 0 -0.0057376926 ;
	setAttr ".pt[382]" -type "float3" 0 0 -0.0088887243 ;
	setAttr ".pt[383]" -type "float3" 0 0 -0.0075309123 ;
	setAttr ".pt[390]" -type "float3" -0.15304917 -0.007706576 -0.0035327217 ;
	setAttr ".pt[391]" -type "float3" -0.16118282 0 -0.050691463 ;
	setAttr ".pt[392]" -type "float3" -0.10283332 0.024304336 -0.068208523 ;
	setAttr ".pt[393]" -type "float3" -0.16780749 -0.007706576 0.00067618955 ;
	setAttr ".pt[394]" -type "float3" -0.1555253 0 -0.053277828 ;
	setAttr ".pt[395]" -type "float3" -0.13449249 0.024304336 -0.021611452 ;
	setAttr ".pt[396]" -type "float3" -0.15394759 0 -0.063769601 ;
	setAttr ".pt[397]" -type "float3" -0.13403767 0 -0.062558435 ;
	setAttr ".pt[398]" -type "float3" -0.17664108 -0.087644316 -0.029779274 ;
	setAttr ".pt[399]" -type "float3" -0.16830352 -0.007706576 0.00078389514 ;
	setAttr ".pt[400]" -type "float3" -0.15459666 -0.087644316 -0.0222684 ;
	setAttr ".pt[401]" -type "float3" -0.1339587 0 -0.062620752 ;
	setAttr ".pt[402]" -type "float3" -0.17213014 0 -0.077123351 ;
	setAttr ".pt[403]" -type "float3" -0.13712406 -0.0076587079 -0.0083490526 ;
	setAttr ".pt[404]" -type "float3" -0.14409679 0 -0.051299565 ;
	setAttr ".pt[405]" -type "float3" -0.1422863 0 -0.060054176 ;
	setAttr ".pt[406]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[407]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[408]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[409]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[410]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[411]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[412]" -type "float3" -0.4224959 0.036469288 0 ;
	setAttr ".pt[413]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[414]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[415]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[416]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[418]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[419]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[420]" -type "float3" -0.23428288 0 -0.087410413 ;
	setAttr ".pt[421]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[422]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[423]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[424]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[425]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[426]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[427]" -type "float3" -0.14605002 0 0.013981655 ;
	setAttr ".pt[428]" -type "float3" -0.19434176 0 0.0063395528 ;
	setAttr ".pt[429]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[430]" -type "float3" -0.17953783 0 0 ;
	setAttr ".pt[431]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[432]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[433]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[434]" -type "float3" -0.17953783 0 0 ;
	setAttr ".pt[435]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[436]" -type "float3" -0.29020432 -0.032492176 0.021533484 ;
	setAttr ".pt[437]" -type "float3" -0.16885963 -0.010796186 -1.1920929e-007 ;
	setAttr ".pt[438]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[445]" -type "float3" -0.15410182 -0.007706576 0.0025072666 ;
	setAttr ".pt[446]" -type "float3" -0.15431008 -0.007706576 0.002860968 ;
	setAttr ".pt[447]" -type "float3" -0.15462044 -0.007706576 0.0031516748 ;
	setAttr ".pt[448]" -type "float3" -0.15500975 -0.007706576 0.003360589 ;
	setAttr ".pt[449]" -type "float3" -0.1554499 -0.007706576 0.0034705 ;
	setAttr ".pt[450]" -type "float3" -0.15400979 -0.007706576 0.0021129074 ;
	setAttr ".pt[451]" -type "float3" -0.16126335 0 -0.044644482 ;
	setAttr ".pt[452]" -type "float3" -0.16143787 0 -0.044256322 ;
	setAttr ".pt[453]" -type "float3" -0.16169098 0 -0.043935128 ;
	setAttr ".pt[454]" -type "float3" -0.16201067 0 -0.043698259 ;
	setAttr ".pt[455]" -type "float3" -0.16237459 0 -0.043561466 ;
	setAttr ".pt[456]" -type "float3" -0.16118014 0 -0.045078151 ;
	setAttr ".pt[457]" -type "float3" -0.16875997 -0.007706576 0.0073117735 ;
	setAttr ".pt[458]" -type "float3" -0.16892529 -0.007706576 0.0076064961 ;
	setAttr ".pt[459]" -type "float3" -0.16916573 -0.007706576 0.0078437747 ;
	setAttr ".pt[460]" -type "float3" -0.16946405 -0.007706576 0.0080066072 ;
	setAttr ".pt[461]" -type "float3" -0.16979861 -0.007706576 0.0080837281 ;
	setAttr ".pt[462]" -type "float3" -0.16868174 -0.007706576 0.0069790678 ;
	setAttr ".pt[463]" -type "float3" -0.15441918 0 -0.048079766 ;
	setAttr ".pt[464]" -type "float3" -0.1542798 0 -0.047825433 ;
	setAttr ".pt[465]" -type "float3" -0.15412009 0 -0.047658451 ;
	setAttr ".pt[466]" -type "float3" -0.15395555 0 -0.0475953 ;
	setAttr ".pt[467]" -type "float3" -0.15380204 0 -0.047642969 ;
	setAttr ".pt[468]" -type "float3" -0.15452531 0 -0.048398279 ;
	setAttr ".pt[469]" -type "float3" -0.15242642 0 -0.058996968 ;
	setAttr ".pt[470]" -type "float3" -0.15223664 0 -0.058756433 ;
	setAttr ".pt[471]" -type "float3" -0.15199551 0 -0.058613159 ;
	setAttr ".pt[472]" -type "float3" -0.15173098 0 -0.058582596 ;
	setAttr ".pt[473]" -type "float3" -0.15146765 0 -0.05866798 ;
	setAttr ".pt[474]" -type "float3" -0.15254343 0 -0.059308521 ;
	setAttr ".pt[475]" -type "float3" -0.13067065 0 -0.057374485 ;
	setAttr ".pt[476]" -type "float3" -0.13047032 0 -0.057090022 ;
	setAttr ".pt[477]" -type "float3" -0.13021712 0 -0.056917422 ;
	setAttr ".pt[478]" -type "float3" -0.1299406 0 -0.056873895 ;
	setAttr ".pt[479]" -type "float3" -0.12966654 0 -0.056964763 ;
	setAttr ".pt[480]" -type "float3" -0.13080171 0 -0.057740919 ;
	setAttr ".pt[481]" -type "float3" -0.16875657 -0.007706576 0.0073244693 ;
	setAttr ".pt[482]" -type "float3" -0.16891882 -0.007706576 0.0076242583 ;
	setAttr ".pt[483]" -type "float3" -0.16915315 -0.007706576 0.007871923 ;
	setAttr ".pt[484]" -type "float3" -0.16944379 -0.007706576 0.0080513107 ;
	setAttr ".pt[485]" -type "float3" -0.16976768 -0.007706576 0.008148578 ;
	setAttr ".pt[486]" -type "float3" -0.16867965 -0.007706576 0.0069947438 ;
	setAttr ".pt[487]" -type "float3" -0.13065958 0 -0.057422914 ;
	setAttr ".pt[488]" -type "float3" -0.13040611 0 -0.057168119 ;
	setAttr ".pt[489]" -type "float3" -0.13007751 0 -0.057028271 ;
	setAttr ".pt[490]" -type "float3" -0.1297193 0 -0.057022043 ;
	setAttr ".pt[491]" -type "float3" -0.12937754 0 -0.057150908 ;
	setAttr ".pt[492]" -type "float3" -0.13080396 0 -0.057756655 ;
	setAttr ".pt[493]" -type "float3" -0.16135561 0 -0.044564821 ;
	setAttr ".pt[494]" -type "float3" -0.16148791 0 -0.044223435 ;
	setAttr ".pt[495]" -type "float3" -0.16170508 0 -0.043938033 ;
	setAttr ".pt[496]" -type "float3" -0.16199026 0 -0.043730773 ;
	setAttr ".pt[497]" -type "float3" -0.16231886 0 -0.043618999 ;
	setAttr ".pt[498]" -type "float3" -0.16131681 0 -0.044937648 ;
	setAttr ".pt[499]" -type "float3" -0.11633983 -0.0074726809 0.015672911 ;
	setAttr ".pt[500]" -type "float3" -0.11730764 -0.0075079883 0.017921675 ;
	setAttr ".pt[501]" -type "float3" -0.11902753 -0.007576176 0.019935708 ;
	setAttr ".pt[502]" -type "float3" -0.12135244 -0.0076713925 0.021549132 ;
	setAttr ".pt[503]" -type "float3" -0.12406846 -0.0077848602 0.022621792 ;
	setAttr ".pt[504]" -type "float3" -0.1161974 -0.0074729342 0.013356936 ;
	setAttr ".pt[505]" -type "float3" -0.1497063 0 -0.04877194 ;
	setAttr ".pt[506]" -type "float3" -0.14959873 0 -0.048421375 ;
	setAttr ".pt[507]" -type "float3" -0.1494974 0 -0.048170798 ;
	setAttr ".pt[508]" -type "float3" -0.14941482 0 -0.048048891 ;
	setAttr ".pt[509]" -type "float3" -0.14936014 0 -0.048070081 ;
	setAttr ".pt[510]" -type "float3" -0.1498099 0 -0.049182974 ;
	setAttr ".pt[511]" -type "float3" -0.13749066 0 -0.055173256 ;
	setAttr ".pt[512]" -type "float3" -0.13724712 0 -0.054919653 ;
	setAttr ".pt[513]" -type "float3" -0.13694185 0 -0.054772802 ;
	setAttr ".pt[514]" -type "float3" -0.13660942 0 -0.054752268 ;
	setAttr ".pt[515]" -type "float3" -0.13629571 0 -0.054859824 ;
	setAttr ".pt[516]" -type "float3" -0.13763756 0 -0.055501275 ;
	setAttr ".pt[517]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[518]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[519]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[520]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[521]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[522]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[523]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[524]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[525]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[526]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[527]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[528]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[529]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[530]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[531]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[532]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[533]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[534]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[535]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[536]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[537]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[538]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[539]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[540]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[541]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[542]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[543]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[544]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[545]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[546]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[547]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[548]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[549]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[550]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[551]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[552]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[553]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[554]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[555]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[556]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[557]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[558]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[559]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[560]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[561]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[562]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[563]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[564]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[565]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[566]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[567]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[568]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[569]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[570]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[571]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[572]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[573]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[574]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[575]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[576]" -type "float3" -0.4224959 0 0 ;
	setAttr ".pt[577]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[578]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[579]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[580]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[581]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[582]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[583]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[584]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[585]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[586]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[587]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[588]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[589]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[590]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[591]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[592]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[593]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[594]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[595]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[596]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[597]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[598]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[599]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[600]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[601]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[602]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[603]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[604]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[605]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[606]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[607]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[608]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[609]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[610]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[611]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[612]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[613]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[614]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[615]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[616]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[617]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[618]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[619]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[620]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[621]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[622]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[623]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[624]" -type "float3" -0.2711986 0 0 ;
	setAttr ".pt[625]" -type "float3" -0.14605002 0 -1.1920929e-007 ;
	setAttr ".pt[626]" -type "float3" -0.14605002 0 -1.1920929e-007 ;
	setAttr ".pt[627]" -type "float3" -0.14605002 0 -1.1920929e-007 ;
	setAttr ".pt[628]" -type "float3" -0.14605002 0 -1.1920929e-007 ;
	setAttr ".pt[629]" -type "float3" -0.14605001 0 -1.1920929e-007 ;
	setAttr ".pt[630]" -type "float3" -0.14605002 0 -1.1920929e-007 ;
	setAttr ".pt[631]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[632]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[633]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[634]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[635]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[636]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[637]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[638]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[639]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[640]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[641]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[642]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[643]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[644]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[645]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[646]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[647]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[648]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[649]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[650]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[651]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[652]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[653]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[654]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[655]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[656]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[657]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[658]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[659]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[660]" -type "float3" -0.17953783 0 -0.0071944497 ;
	setAttr ".pt[661]" -type "float3" -0.19434176 0 -0.012620549 ;
	setAttr ".pt[662]" -type "float3" -0.19434176 0 -0.012620549 ;
	setAttr ".pt[663]" -type "float3" -0.19434176 0 -0.012620549 ;
	setAttr ".pt[664]" -type "float3" -0.19434176 0 -0.012620549 ;
	setAttr ".pt[665]" -type "float3" -0.19434176 0 -0.012620549 ;
	setAttr ".pt[666]" -type "float3" -0.19434176 0 -0.012620549 ;
	setAttr ".pt[667]" -type "float3" -0.24417508 0 -0.02693364 ;
	setAttr ".pt[668]" -type "float3" -0.24417508 0 -0.02693364 ;
	setAttr ".pt[669]" -type "float3" -0.24417508 0 -0.02693364 ;
	setAttr ".pt[670]" -type "float3" -0.25592026 -0.0090926662 -0.032565426 ;
	setAttr ".pt[671]" -type "float3" -0.25592026 -0.0090926662 -0.032565426 ;
	setAttr ".pt[672]" -type "float3" -0.24417508 0 -0.02693364 ;
	setAttr ".pt[673]" -type "float3" -0.17953783 0 -1.1920929e-007 ;
	setAttr ".pt[674]" -type "float3" -0.17953783 0 -1.1920929e-007 ;
	setAttr ".pt[675]" -type "float3" -0.17953783 0 -1.1920929e-007 ;
	setAttr ".pt[676]" -type "float3" -0.17953783 0 -1.1920929e-007 ;
	setAttr ".pt[677]" -type "float3" -0.17953783 0 -1.1920929e-007 ;
	setAttr ".pt[678]" -type "float3" -0.17953783 0 -1.1920929e-007 ;
	setAttr ".pt[679]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[680]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[681]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[682]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[683]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[684]" -type "float3" -0.19434176 0 -1.1920929e-007 ;
	setAttr ".pt[685]" -type "float3" -0.027059291 -0.0014216232 0.23301201 ;
	setAttr ".pt[686]" -type "float3" -0.026468592 0.014794312 0.20356999 ;
	setAttr ".pt[687]" -type "float3" -0.029915866 -0.013583424 0.24772899 ;
	setAttr ".pt[688]" -type "float3" -0.067235678 0.026080029 0.14819245 ;
	setAttr ".pt[689]" -type "float3" -0.20859303 0.022019811 0.21021995 ;
	setAttr ".pt[690]" -type "float3" -0.058315683 0.01199611 0.12697181 ;
	setAttr ".pt[691]" -type "float3" -0.025603902 -0.02583342 0.20006242 ;
	setAttr ".pt[692]" -type "float3" -0.041266557 -0.023784235 0.24324423 ;
	setAttr ".pt[693]" -type "float3" -0.070377409 -0.014719003 0.15047164 ;
	setAttr ".pt[694]" -type "float3" -0.059505105 -0.0030530128 0.13464878 ;
	setAttr ".pt[695]" -type "float3" 0.017140664 0 -0.17503892 ;
	setAttr ".pt[696]" -type "float3" 0.015019883 0 -0.15167159 ;
	setAttr ".pt[697]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[698]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[699]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[700]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[701]" -type "float3" -0.00042977257 0 -0.16246152 ;
	setAttr ".pt[702]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[703]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[704]" -type "float3" 0 0 -0.0036459235 ;
	setAttr ".pt[705]" -type "float3" 0 0 -0.0036459235 ;
	setAttr ".pt[706]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[707]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[708]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[709]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[710]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[711]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[712]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[713]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[714]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[715]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[716]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[717]" -type "float3" 0 0 -0.0043512587 ;
	setAttr ".pt[718]" -type "float3" 0 0 -0.0043512587 ;
	setAttr ".pt[719]" -type "float3" -0.06769529 0 0.10063947 ;
	setAttr ".pt[720]" -type "float3" -0.056123022 0 0.15761417 ;
	setAttr ".pt[721]" -type "float3" -0.056296874 0 0.15207253 ;
	setAttr ".pt[722]" -type "float3" -0.056131203 0 0.15735346 ;
	setAttr ".pt[723]" -type "float3" -0.058365781 0 0.090805396 ;
	setAttr ".pt[724]" -type "float3" -0.061359163 0 0.18817329 ;
	setAttr ".pt[725]" -type "float3" -0.059442323 0 0.18028767 ;
	setAttr ".pt[726]" -type "float3" -0.061193522 0 0.19345331 ;
	setAttr ".pt[727]" -type "float3" -0.059443247 0 0.18028842 ;
	setAttr ".pt[728]" -type "float3" -0.061359163 0 0.18817329 ;
	setAttr ".pt[730]" -type "float3" 0 0 -0.022362091 ;
	setAttr ".pt[732]" -type "float3" 0 0 -0.027744096 ;
	setAttr ".pt[739]" -type "float3" 0 0 -0.027744096 ;
	setAttr ".pt[741]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[742]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[743]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[744]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[745]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[746]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[747]" -type "float3" -0.071083546 -0.054059852 -0.036879223 ;
	setAttr ".pt[748]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[769]" -type "float3" 0.083602868 0.037084617 0.28196645 ;
	setAttr ".pt[770]" -type "float3" 0.0073391441 0.046790287 0.24231671 ;
	setAttr ".pt[771]" -type "float3" 0.065055333 0.02758983 0.28264335 ;
	setAttr ".pt[772]" -type "float3" -0.06406936 0.031515397 0.18065564 ;
	setAttr ".pt[773]" -type "float3" -0.046441969 0.032471754 0.11736702 ;
	setAttr ".pt[774]" -type "float3" -0.040050033 -0.060551122 0.095842153 ;
	setAttr ".pt[775]" -type "float3" 0.061487585 -0.033943459 0.22150581 ;
	setAttr ".pt[776]" -type "float3" 0.017137155 -0.062508434 0.1350321 ;
	setAttr ".pt[777]" -type "float3" 0.049912136 -0.053241782 0.14049433 ;
	setAttr ".pt[778]" -type "float3" -0.026412327 -0.051593117 0.067749172 ;
	setAttr ".pt[779]" -type "float3" 0.10060013 0.0024047273 -0.027992483 ;
	setAttr ".pt[780]" -type "float3" 0.080196068 -0.0093655307 -0.0504907 ;
	setAttr ".pt[781]" -type "float3" 0.10622708 0.0084054396 -0.09008535 ;
	setAttr ".pt[782]" -type "float3" 0.05678593 -0.0067599998 -0.024457719 ;
	setAttr ".pt[783]" -type "float3" 0.045984913 -0.0037274314 -0.083708152 ;
	setAttr ".pt[784]" -type "float3" 0.045484424 0.017760044 -0.13451782 ;
	setAttr ".pt[785]" -type "float3" 0.1024583 0.019920539 -0.14923096 ;
	setAttr ".pt[786]" -type "float3" 0.071904972 0.032102894 -0.18982233 ;
	setAttr ".pt[787]" -type "float3" 0.094756201 0.028221544 -0.20130689 ;
	setAttr ".pt[788]" -type "float3" 0.050243676 0.02190711 -0.16626953 ;
	setAttr ".pt[789]" -type "float3" 0.065132983 0.022894183 0.2787444 ;
	setAttr ".pt[790]" -type "float3" -0.010059668 0.032078922 0.24043553 ;
	setAttr ".pt[791]" -type "float3" 0.0027698933 -0.013028238 0.1967295 ;
	setAttr ".pt[792]" -type "float3" 0.04640168 0.013757544 0.27974522 ;
	setAttr ".pt[793]" -type "float3" -0.079968236 0.016658338 0.18016319 ;
	setAttr ".pt[794]" -type "float3" -0.062500387 0.018835293 0.11882838 ;
	setAttr ".pt[795]" -type "float3" -0.055890169 -0.072815739 0.098498672 ;
	setAttr ".pt[796]" -type "float3" 0.003798506 0.011800418 0.18349482 ;
	setAttr ".pt[797]" -type "float3" 0.043117646 -0.04697983 0.22035377 ;
	setAttr ".pt[798]" -type "float3" 0.00016435733 -0.075146027 0.13617103 ;
	setAttr ".pt[799]" -type "float3" 0.032212466 -0.065700985 0.14077641 ;
	setAttr ".pt[800]" -type "float3" -0.042566471 -0.064299047 0.069681093 ;
	setAttr ".pt[801]" -type "float3" -0.038457636 -0.00060340785 0.22885206 ;
	setAttr ".pt[802]" -type "float3" -0.038687579 0.033899233 0.20790088 ;
	setAttr ".pt[803]" -type "float3" -0.043649979 -0.0072981841 0.25581339 ;
	setAttr ".pt[804]" -type "float3" -0.041170139 -0.012375657 0.2326712 ;
	setAttr ".pt[805]" -type "float3" -0.041612923 0.024844039 0.15198345 ;
	setAttr ".pt[806]" -type "float3" -0.21535365 0.019430079 0.21379724 ;
	setAttr ".pt[807]" -type "float3" -0.066428274 0.010434603 0.1292337 ;
	setAttr ".pt[808]" -type "float3" -0.083194338 -0.040455818 0.1804824 ;
	setAttr ".pt[809]" -type "float3" -0.036731679 -0.024776861 0.19645426 ;
	setAttr ".pt[810]" -type "float3" -0.052420411 -0.022187039 0.23853806 ;
	setAttr ".pt[811]" -type "float3" -0.080410816 -0.014685404 0.14964235 ;
	setAttr ".pt[812]" -type "float3" -0.068341501 -0.0034668415 0.13542251 ;
	setAttr ".pt[823]" -type "float3" 0 0 -0.17503892 ;
	setAttr ".pt[824]" -type "float3" 0.027911086 0 -0.14673215 ;
	setAttr ".pt[825]" -type "float3" 0 0 -0.15167159 ;
	setAttr ".pt[826]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[827]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[828]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[829]" -type "float3" -0.055501372 0.025306622 -0.13179986 ;
	setAttr ".pt[830]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[831]" -type "float3" -0.015449655 0 -0.16246152 ;
	setAttr ".pt[832]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[833]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[834]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[835]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[836]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[837]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[838]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[839]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[840]" -type "float3" -0.062790364 -0.08761166 0.01837315 ;
	setAttr ".pt[841]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[842]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[843]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[844]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[845]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[846]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[847]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[848]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[849]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[850]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[851]" -type "float3" 0.099164657 -0.017094133 -0.051909529 ;
	setAttr ".pt[852]" -type "float3" 0.078970455 -0.029072851 -0.049186371 ;
	setAttr ".pt[853]" -type "float3" 0.061005641 0.039761718 -0.1330857 ;
	setAttr ".pt[854]" -type "float3" 0.10430895 -0.01151653 -0.088279538 ;
	setAttr ".pt[855]" -type "float3" 0.055788282 -0.026596259 -0.022581991 ;
	setAttr ".pt[856]" -type "float3" 0.04540918 -0.0232161 -0.082668468 ;
	setAttr ".pt[857]" -type "float3" 0.045082934 -0.0022079349 -0.13213441 ;
	setAttr ".pt[858]" -type "float3" 0.074921042 -0.026519001 -0.14776957 ;
	setAttr ".pt[859]" -type "float3" 0.10013077 -0.00039417075 -0.14493024 ;
	setAttr ".pt[860]" -type "float3" 0.070427217 0.011447225 -0.184644 ;
	setAttr ".pt[861]" -type "float3" 0.092503063 0.0079036392 -0.19559969 ;
	setAttr ".pt[862]" -type "float3" 0.049598616 0.0016103287 -0.16180222 ;
	setAttr ".pt[863]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[864]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[865]" -type "float3" -0.058677841 0 0.14562358 ;
	setAttr ".pt[866]" -type "float3" -0.06002314 0 0.15995425 ;
	setAttr ".pt[867]" -type "float3" -0.060405549 0 0.15459706 ;
	setAttr ".pt[868]" -type "float3" -0.1019995 0 0.14499602 ;
	setAttr ".pt[869]" -type "float3" -0.059985708 0 0.15977785 ;
	setAttr ".pt[870]" -type "float3" -0.061190259 0.00080489088 0.1251685 ;
	setAttr ".pt[871]" -type "float3" -0.065455846 0 0.18617803 ;
	setAttr ".pt[872]" -type "float3" -0.063743122 0 0.17862955 ;
	setAttr ".pt[873]" -type "float3" -0.060616519 0 0.18169384 ;
	setAttr ".pt[874]" -type "float3" -0.065522544 0 0.19134556 ;
	setAttr ".pt[875]" -type "float3" -0.063747086 0 0.1786446 ;
	setAttr ".pt[876]" -type "float3" -0.065456636 0 0.18617961 ;
	setAttr ".pt[877]" -type "float3" 0 0 -0.31281012 ;
	setAttr ".pt[878]" -type "float3" 0 0 -0.27028418 ;
	setAttr ".pt[879]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[880]" -type "float3" 0 0 -0.19128236 ;
	setAttr ".pt[881]" -type "float3" 0 0 -0.27028418 ;
	setAttr ".pt[882]" -type "float3" 0 0 -0.31281015 ;
	setAttr ".pt[883]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[884]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[885]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[886]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[887]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[889]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[891]" -type "float3" 0 0 0.0034997119 ;
	setAttr ".pt[892]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[893]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[894]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[895]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[896]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[897]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[898]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[899]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[900]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[901]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[902]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[903]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[904]" -type "float3" 0 0 0.01837315 ;
	setAttr ".pt[907]" -type "float3" 0 0 -0.0099084964 ;
	setAttr ".pt[908]" -type "float3" 0 0 -0.0099084964 ;
	setAttr ".pt[915]" -type "float3" 0 0 -0.13179986 ;
	setAttr ".pt[916]" -type "float3" 0 0 -0.14283606 ;
	setAttr -s 919 ".vt";
	setAttr ".vt[0:165]"  -2.41106534 -1.83415031 3.7671833 -1.29067934 -1.83415031 3.7671833
		 -0.17029402 -1.83415031 3.7671833 0.9500916 -1.83415031 3.7671833 2.070478439 -1.83415031 3.7671833
		 3.19086337 -1.83415031 3.7671833 -2.41108203 -1.033870697 3.67834282 -0.90345758 -1.063203812 3.89936066
		 -0.5585078 -1.063203812 3.9956398 0.9500916 -1.033870697 3.92550468 3.19086337 -1.033870697 3.7671833
		 -2.41108203 -0.23360634 3.67834282 0.9500916 -0.23360634 4.057056427 3.19086337 -0.23360634 3.7671833
		 -2.41108203 0.56667328 3.67834282 -1.29067934 0.56667328 3.89936066 -0.17029402 0.56667328 3.9956398
		 0.9500916 0.56667328 4.057056427 2.070478439 0.56667328 4.0011539459 3.16885233 0.56667328 3.77047348
		 -2.41108203 1.3669529 3.67834282 -1.29067934 1.3669529 3.89936066 -0.17029402 1.3669529 3.9956398
		 0.9500916 1.3669529 4.057056427 2.070478439 1.3669529 4.0011539459 3.19086337 1.3669529 3.80865669
		 -2.41108203 2.16723251 3.67834282 3.19086337 2.16723251 3.8672657 -2.41108203 2.96749878 3.67834282
		 -1.29067934 2.96749878 3.89936066 -0.11780918 2.96646118 3.9956398 0.9500916 2.96749878 4.057056427
		 2.070478439 2.96749878 4.0011539459 3.19086337 2.96749878 3.89275169 -1.29067934 3.7677784 2.27333069
		 -1.062312722 3.7677784 3.17756653 0.43187532 3.7677784 3.1721096 1.55226159 3.7677784 3.1721096
		 2.67264652 3.7677784 3.1721096 -1.29067934 3.7677784 0.77949333 -1.055502653 3.7677784 0.77949333
		 -1.29067934 3.7677784 -0.71436119 -1.055502653 3.7677784 -0.71436119 -1.062312722 3.7677784 -3.10697746
		 0.43187532 3.7677784 -3.10697746 1.55226159 3.7677784 -3.10697746 2.67264652 3.7677784 -3.10697746
		 -2.37858248 2.96749878 -3.63694763 -1.29067934 2.96749878 -3.90598869 -0.17029402 2.96749878 -3.96619606
		 0.9500916 2.96749878 -4.069454193 2.070478439 2.96749878 -3.98179436 3.19086337 2.96749878 -3.92337227
		 -2.37858248 2.16723251 -3.63694763 0.9500916 2.16723251 -4.069454193 3.19086337 2.16723251 -3.87372398
		 -2.37858248 1.3669529 -3.63694763 -1.29067934 1.3669529 -3.90598869 -0.17029402 1.3669529 -3.94844437
		 0.9500916 1.3669529 -4.069454193 2.070478439 1.3669529 -3.98179436 3.19086337 1.3669529 -3.83589935
		 -2.39313126 0.56667328 -3.64542389 -1.29067934 0.56667328 -3.90598869 -0.17029402 0.56667328 -3.94844437
		 0.95009261 0.56667328 -4.069454193 2.070478439 0.56667328 -3.98179436 3.19086337 0.56667328 -3.76101875
		 -2.37858248 -0.23360634 -3.63694763 0.9500916 -0.23360634 -4.069454193 3.19086337 -0.23360634 -3.76749992
		 -2.37858248 -1.033870697 -3.63694763 -1.29067934 -1.033870697 -3.90598869 -0.17029402 -1.033870697 -3.94844437
		 0.9500916 -1.033870697 -3.92856979 3.19086337 -1.033870697 -3.70205307 -2.41106534 -1.83415031 -3.70205307
		 -1.26500177 -1.82189751 -3.700243 -0.17029402 -1.83415031 -3.70205307 0.9500916 -1.80155373 -3.70205307
		 2.070478439 -1.83415031 -3.70205307 3.19086337 -1.83415031 -3.70205307 -2.92261171 -1.83415031 -2.20819855
		 -1.29067934 -1.83415031 -2.20819855 -0.17029402 -1.83415031 -2.20819855 0.9500916 -1.83415031 -2.20819855
		 2.070478439 -1.83415031 -2.20819855 3.19086337 -1.83415031 -2.20819855 -3.35423827 -1.83415031 -0.71436119
		 -1.29067934 -1.80155373 -0.71436119 -0.17029402 -1.7787323 -0.71436119 0.9500916 -1.83415031 -0.71436119
		 2.11784124 -1.79874802 -0.71436119 3.19086337 -1.83415031 -0.71436119 -3.35423827 -1.83415031 0.77949333
		 -1.29067934 -1.83415031 0.77949333 -0.17029402 -1.83415031 0.77949333 0.9500916 -1.83415031 0.77949333
		 2.070478439 -1.83415031 0.77949333 3.19086337 -1.83415031 0.77949333 -2.92261171 -1.83415031 2.27333069
		 -1.29067934 -1.83415031 2.27333069 -0.17029402 -1.83415031 2.27333069 0.9500916 -1.83415031 2.27333069
		 2.070478439 -1.83415031 2.27333069 3.19086337 -1.83415031 2.27333069 3.19086313 -1.033870697 -2.20819855
		 3.23370004 -0.87503815 -1.57095718 3.19086313 -1.033870697 0.77949333 3.19086313 -1.033870697 2.27333069
		 3.19086313 0.56667328 -2.87993431 3.19086313 0.56667328 2.97065163 3.19086313 1.3669529 -2.87993431
		 3.19086313 1.3669529 2.97065163 3.19086313 2.16723251 -2.87993431 3.19086313 2.16723251 2.97065163
		 3.19086313 2.96749878 -2.87993431 3.19086313 2.96749878 2.97065163 -2.92261171 -1.033870697 -2.20819855
		 -3.35423827 -1.033870697 -0.71436119 -3.35423827 -1.033870697 0.77949333 -3.35423827 -0.23360634 -0.71436119
		 -3.35423827 -0.23360634 0.77949333 -2.93716049 0.56667328 -2.21667862 -3.35423827 0.56667328 -0.71436119
		 -3.35423827 0.56667328 0.77949333 -2.92261171 0.56667328 2.27333069 -3.35423827 1.3669529 -0.71436119
		 -3.35423827 2.16723251 -0.71436119 -2.92261171 2.96749878 -2.20819855 -3.35423827 2.96749878 -0.71436119
		 -3.35423827 2.96749878 0.77949333 -2.92261171 2.96749878 2.27333069 0.64558297 -0.23360634 -2.20819855
		 -0.60336602 -0.23578453 -0.70878983 0.64558297 0.56667328 -2.20819855 -0.54375577 0.56667328 -0.71436119
		 -0.58897597 -0.23491669 0.78370857 -0.54375577 0.56667328 0.79301262 0.64558297 -0.23360634 2.27333069
		 0.64558297 0.56667328 2.27333069 0.64558297 1.3669529 -2.20819855 -0.54375577 1.3669529 -0.71436119
		 -0.54375577 1.3669529 0.77949333 0.64558297 1.3669529 2.27333069 0.62007451 2.1499958 -2.20819855
		 -0.54375577 2.16723251 -0.71436119 -0.54375577 2.16723251 0.77949333 0.64558297 2.16723251 2.27333069
		 0.62007451 2.83460617 -2.20819855 -0.54375577 2.96749878 -0.71436119 -0.54375577 2.96749878 0.77949333
		 0.64558297 2.96749878 2.27333069 -1.06197238 3.7677784 -3.10697746 -1.055161357 3.7677784 -0.71436119
		 -1.055161357 3.7677784 0.77949333 -1.06197238 3.7677784 3.1721096 -0.78862584 3.7677784 3.3670845
		 -0.97142392 3.7677784 3.7671833 -0.42942828 3.3676815 3.7671833 -0.48340565 3.44815826 3.75973511
		 -0.53826988 3.52435112 3.73763847 -0.59212667 3.59363365 3.70169258 -0.64316249 3.65363884 3.65304375
		 -0.68969887 3.70241547 3.59329224 -0.73024994 3.7383728 3.5242691;
	setAttr ".vt[166:331]" -0.76355708 3.76037216 3.44812012 0.43187532 3.76008415 3.44514275
		 0.43187532 3.73731995 3.5201931 0.43187532 3.70034599 3.58937454 0.43187532 3.65058517 3.64999199
		 0.43187532 3.58996773 3.69975662 0.43187532 3.52078819 3.73672485 0.43187532 3.44573784 3.75949287
		 0.43187532 3.3676815 3.7671833 0.43187532 3.7677784 3.3670845 1.55226159 3.76008415 3.44514275
		 1.55226159 3.73731995 3.5201931 1.55226159 3.70034599 3.58937454 1.55226159 3.65058517 3.64999199
		 1.55226159 3.58996773 3.69975662 1.55226159 3.52078819 3.73672485 1.55226159 3.44573784 3.75949287
		 1.55226159 3.3676815 3.7671833 1.55226159 3.7677784 3.3670845 2.67264652 3.7677784 3.3670845
		 2.67762351 3.76008415 3.44514275 2.69237065 3.73731995 3.5201931 2.71630836 3.70034599 3.58937454
		 2.74853015 3.65058517 3.64999199 2.78779006 3.58996773 3.69975662 2.83258247 3.52078819 3.73672485
		 2.88118458 3.44573784 3.75949287 2.9317317 3.3676815 3.7671833 -0.42942828 3.3676815 -3.70205307
		 -0.97142392 3.7677784 -3.70205307 -0.78862584 3.7677784 -3.30195236 -0.76355708 3.76037216 -3.38298988
		 -0.73024994 3.7383728 -3.45913696 -0.68969887 3.70241547 -3.5281601 -0.64316249 3.65363884 -3.58791161
		 -0.59212667 3.59363365 -3.63656235 -0.53826988 3.52435112 -3.67250443 -0.48340565 3.44815826 -3.69460297
		 0.43187532 3.44573784 -3.69436073 0.43187532 3.52078819 -3.67159462 0.43187532 3.58996773 -3.63462448
		 0.43187532 3.65058517 -3.58486366 0.43187532 3.70034599 -3.5242424 0.43187532 3.73731995 -3.45506287
		 0.43187532 3.76008415 -3.38001442 0.43187532 3.7677784 -3.30195236 0.43187532 3.3676815 -3.70205307
		 1.55226159 3.44573784 -3.69436073 1.55226159 3.52078819 -3.67159462 1.55226159 3.58996773 -3.63462448
		 1.55226159 3.65058517 -3.58486366 1.55226159 3.70034599 -3.5242424 1.55226159 3.73731995 -3.45506287
		 1.55226159 3.76008415 -3.38001442 1.55226159 3.7677784 -3.30195236 1.55226159 3.3676815 -3.70205307
		 2.9317317 3.3676815 -3.70205307 2.88118458 3.44573784 -3.69436073 2.83258247 3.52078819 -3.67159462
		 2.78779006 3.58996773 -3.63462448 2.74853015 3.65058517 -3.58486366 2.71630836 3.70034599 -3.5242424
		 2.69237065 3.73731995 -3.45506287 2.67762351 3.76008415 -3.38001442 2.67264652 3.7677784 -3.30195236
		 -2.089021921 3.76008415 3.7671833 -2.16407824 3.73731995 3.7671833 -2.23324919 3.70034599 3.7671833
		 -2.29387879 3.65058517 3.7671833 -2.34363556 3.58996773 3.7671833 -2.38060951 3.52078819 3.7671833
		 -2.40337873 3.44573784 3.7671833 -2.41106534 3.3676815 3.7671833 -2.52499127 3.44573784 2.27333069
		 -2.46565938 3.52078819 2.27333069 -2.39310646 3.58996773 2.27333069 -2.29387879 3.65058517 2.27333069
		 -2.23324919 3.70034599 2.27333069 -2.16407824 3.73731995 2.27333069 -2.089021921 3.76008415 2.27333069
		 -2.010965347 3.7677784 2.27333069 -2.62037277 3.3676815 2.27333069 -2.69855952 3.44573784 0.77949333
		 -2.59044552 3.52078819 0.77949333 -2.45761657 3.58996773 0.77949333 -2.37394834 3.65058517 0.77949333
		 -2.26109266 3.70034599 0.77949333 -2.16407824 3.73731995 0.77949333 -2.089021921 3.76008415 0.77949333
		 -2.010965347 3.7677784 0.77949333 -2.80126977 3.3676815 0.77949333 -2.69855952 3.44573784 -0.71436119
		 -2.59044552 3.52078819 -0.71436119 -2.45761657 3.58996773 -0.71436119 -2.37394834 3.65058517 -0.71436119
		 -2.26109266 3.70034599 -0.71436119 -2.16407824 3.73731995 -0.71436119 -2.089021921 3.76008415 -0.71436119
		 -2.010965347 3.7677784 -0.71436119 -2.80126977 3.3676815 -0.71436119 -2.52499127 3.44573784 -2.20819855
		 -2.44327712 3.52078819 -2.20819855 -2.39310646 3.58996773 -2.20819855 -2.29387879 3.65058517 -2.20819855
		 -2.23324919 3.70034599 -2.20819855 -2.16407824 3.73731995 -2.20819855 -2.089021921 3.76008415 -2.20819855
		 -2.010965347 3.7677784 -2.20819855 -2.62037277 3.3676815 -2.20819855 -2.41106534 3.3676815 -3.70205307
		 -2.40337873 3.44573784 -3.70205307 -2.38060951 3.52078819 -3.70205307 -2.34363556 3.58996773 -3.70205307
		 -2.29387879 3.65058517 -3.70205307 -2.23324919 3.70034599 -3.70205307 -2.16407824 3.73731995 -3.70205307
		 -2.089021921 3.76008415 -3.70205307 -1.29452646 3.7677784 -2.20819855 -1.29067934 3.7677784 -2.20435333
		 -1.28683329 3.7677784 -2.20819855 -1.28779423 3.7677784 -2.20819855 -1.28875613 3.7677784 -2.20819855
		 -1.28971791 3.7677784 -2.20819855 -1.29067934 3.7677784 -2.20819855 -1.29164147 3.7677784 -2.20819855
		 -1.29260349 3.7677784 -2.20819855 -1.29356432 3.7677784 -2.20819855 -1.073981643 3.77599907 -3.70132637
		 -1.075424075 3.77599907 -3.70061493 -1.076866388 3.77599907 -3.69988823 -1.078309178 3.77599907 -3.69915962
		 -1.079750776 3.77599907 -3.69844627 -1.081193566 3.77599907 -3.69772148 -1.082634926 3.77599907 -3.69700813
		 -1.084078789 3.77599907 -3.69628525 -1.072540045 3.77599907 -3.70205307 -1.29067934 3.76767921 3.76281166
		 -1.29067934 3.7673645 3.76382065 -1.29067934 3.76686668 3.76476288 -1.29067934 3.76618004 3.76558876
		 -1.29067934 3.76535606 3.76627159 -1.29067934 3.76441765 3.76677132 -1.29067934 3.76340294 3.76708412
		 -1.29067934 3.76233292 3.7671833 -1.28683329 3.7677784 3.7671833 -1.29067934 3.7677784 3.76174164
		 -2.010965347 3.7677784 3.76333809 -2.04998827 3.76393127 3.7671833 -2.042375565 3.76468849 3.76711082
		 -2.035055637 3.76539803 3.76688576 -2.028309107 3.7660656 3.76652718 -2.022395611 3.76665497 3.76605988
		 -2.017542124 3.76712036 3.76547432 -2.01393652 3.76748085 3.76480293 -2.011715174 3.76770782 3.76409149
		 -2.04998827 3.76393127 -3.70205307 -2.010965347 3.7677784 -3.69820786 -2.011715174 3.76770782 -3.69896317
		 -2.01393652 3.76748085 -3.69967461 -2.017542124 3.76712036 -3.70034409 -2.022395611 3.76665497 -3.70092583
		 -2.028309107 3.7660656 -3.70139885 -2.035055637 3.76539803 -3.70175552 -2.042375565 3.76468849 -3.70198059
		 2.63236284 -0.24724007 -2.90116119 3.049407005 -0.27151489 -2.20819855;
	setAttr ".vt[332:497]" 3.15295935 -0.37505913 -2.20819855 3.19086313 -0.51652527 -2.20819855
		 3.19086313 -0.23360634 -2.84997368 3.19086313 -0.22190857 -2.83953094 3.049407005 -0.27151489 -0.71436119
		 3.15295935 -0.37505913 -0.71436119 3.23370004 -0.49559784 -1.57095718 2.9079504 -0.23360634 -0.71436119
		 3.049407005 -0.27151489 0.77949333 3.15295935 -0.37505913 0.77949333 3.19086313 -0.51652527 0.77949333
		 2.90794992 -0.23360634 0.77949333 2.9079504 -0.23360634 2.73579788 3.19086313 -0.22190857 2.90466499
		 3.19086313 -0.23360634 2.91510201 3.19086313 -0.51652527 2.27333069 3.15295935 -0.37505913 2.27333069
		 3.049407005 -0.27151489 2.27333069 -2.056082726 -4.074915886 -3.25456047 -1.64566255 -4.074915886 -3.25456047
		 -1.64566255 -4.074915886 -2.65569687 -2.056082726 -4.074915886 -2.65569687 1.9938345 -4.074915886 -3.25456047
		 2.8358798 -4.074915886 -3.25456047 2.8358798 -4.074915886 -2.65569687 1.9938345 -4.074915886 -2.65569687
		 -2.056082726 -4.074915886 2.7208271 -1.64566255 -4.074915886 2.7208271 -1.64566255 -4.074915886 3.3196907
		 -2.056082726 -4.074915886 3.3196907 2.42546153 -4.074915886 2.7208271 2.8358798 -4.074915886 2.7208271
		 2.8358798 -4.074915886 3.3196907 2.42546153 -4.074915886 3.3196907 0.91918457 -1.032218933 3.91825294
		 0.94939899 -0.23195267 4.049806595 -1.29004025 0.56667328 3.89192581 -0.16965444 0.56667328 3.98820305
		 -0.16965444 1.3669529 3.98820305 -1.29004025 1.3669529 3.89192581 0.94971937 0.56667328 4.049591064
		 2.070106268 0.56667328 3.99369049 2.070106268 1.3669529 3.99369049 -0.16965444 2.96749878 3.98820305
		 -1.29004025 2.96749878 3.89192581 0.94950885 2.96749878 -4.062002182 2.069894552 2.96749878 -3.97434616
		 0.94950885 2.16723251 -4.062002182 -1.29039741 1.3669529 -3.89852715 -0.17001106 1.3669529 -3.940979
		 -0.17001106 0.56667328 -3.940979 -1.29039741 0.56667328 -3.89852715 2.069894552 1.3669529 -3.97434616
		 2.069894552 0.56667328 -3.97434616 -0.17001106 -1.033870697 -3.940979 -1.29039741 -1.033870697 -3.89852715
		 0.94922626 -0.23191071 -4.062231064 0.94922626 -1.032175064 -3.92134666 -3.045923948 1.65609932 2.24414063
		 -2.99691153 1.60740471 2.35449409 -3.11839056 1.75997734 2.38506317 -3.081609011 1.83661652 2.091033936
		 -2.97327733 1.60707855 2.4136734 -3.050486803 1.75938606 2.41817665 -2.87250495 1.66134071 2.55348778
		 -2.88906503 1.83678627 2.63816833 -3.067092419 2.042919159 2.34239769 -3.082463026 1.94933319 2.085905075
		 -3.05171299 2.031351089 2.41972733 -2.88846684 1.94634247 2.63900757 -2.99405551 2.19820404 2.35835457
		 -3.10462475 2.097295761 2.17819405 -2.99511361 2.18693542 2.44532776 -2.91056347 2.089902878 2.55251884
		 -2.74273896 1.70262909 -2.31912231 -2.87099481 1.64541435 -2.17644501 -2.88673639 1.83370972 -2.18613243
		 -2.69125032 1.83455086 -2.45812607 -2.94967556 1.72969627 -2.023109436 -2.94293904 1.82547569 -1.92404175
		 -2.88645196 1.93635368 -2.18711662 -2.68632531 2.0097103119 -2.44667053 -2.93989277 2.041992188 -1.9312191
		 -2.8214736 2.18951607 -2.19206047 -2.7339437 2.14862823 -2.31360817 -2.84066105 2.16015244 -2.04822731
		 -2.80614758 -0.46347237 -2.44413376 -2.94642067 -0.57009315 -2.23954201 -3.11132813 -0.2869873 -2.22908592
		 -2.82276511 -0.28688812 -2.53387451 -3.071852922 -0.46275902 -2.032926559 -3.067633867 -0.2874279 -1.96535492
		 -2.96134901 -0.0029277802 -2.23959923 -2.82084298 -0.11037445 -2.44390678 -3.071497917 -0.11232567 -2.033781052
		 -3.13694859 -0.42940903 2.021453857 -2.97965431 -0.52513123 2.20804214 -3.038315296 -0.27957916 2.26043701
		 -3.13690543 -0.24101448 1.95100594 -2.88038111 -0.41588783 2.43317604 -2.86563516 -0.21613884 2.49150276
		 -3.047362328 -0.091896057 2.27660751 -3.12617612 -0.1162014 1.950037 -2.89375496 -0.10010147 2.4924984
		 -2.96450925 0.11291122 2.21688652 -3.11345434 0.024824142 2.031297684 -2.87521768 0.002571106 2.4176178
		 0.64558297 1.36693954 2.27331734 3.19086313 1.36693954 2.97065163 0.64558297 2.16721535 2.27331734
		 3.19086313 2.16721535 2.97065163 0.9500916 2.16723251 4.057056427 -2.41108203 2.16723251 3.67834282
		 -3.10719681 1.64441681 2.23035049 -3.11071157 1.64327812 2.2280426 -3.11353087 1.64203835 2.22472191
		 -3.11547375 1.64076996 2.22063446 -3.11637831 1.63957405 2.2160759 -3.10320783 1.64535713 2.23148918
		 -3.058742046 1.59435463 2.35064697 -3.062626362 1.59247398 2.34866714 -3.065786123 1.59008217 2.34591675
		 -3.068049908 1.58730316 2.34252739 -3.069267511 1.58431053 2.33873558 -3.054346561 1.59559441 2.35171509
		 -3.14902592 1.83254051 2.077970505 -3.1519587 1.83145905 2.076131821 -3.15426636 1.83016205 2.073553085
		 -3.15578318 1.82875252 2.070419312 -3.15640497 1.82731247 2.066957474 -3.14566088 1.83333969 2.078937531
		 -3.027015448 1.59449768 2.42239189 -3.029687405 1.59236145 2.4236908 -3.031475782 1.58956718 2.42524147
		 -3.032204151 1.58639145 2.42689323 -3.031793118 1.58312988 2.42848778 -3.023703337 1.59577942 2.42146492
		 -2.92209768 1.64953232 2.56666565 -2.92465353 1.64772224 2.56848717 -2.92623997 1.64545822 2.5708828
		 -2.92668509 1.64300728 2.57357407 -2.92594314 1.64062691 2.57631111 -2.91885138 1.65071297 2.56562424
		 -2.94378901 1.83154488 2.67002678 -2.94679976 1.82910919 2.67193413 -2.94869232 1.82598686 2.67443848
		 -2.94927597 1.82248306 2.67724609 -2.94848323 1.81897736 2.68009567 -2.93997431 1.83302498 2.66886902
		 -3.14915752 1.95259666 2.077999115 -3.15214372 1.9528389 2.076189041 -3.15456057 1.95335197 2.073667526
		 -3.15625072 1.95409203 2.070604324 -3.15708399 1.955019 2.067241669 -3.14582229 1.95264053 2.078950882
		 -2.94329906 1.9492054 2.67016411 -2.94603276 1.95014572 2.67263031 -2.94762802 1.95129967 2.67592239
		 -2.94787073 1.95249748 2.6795845 -2.94672322 1.95359421 2.68314552 -2.93981218 1.94860649 2.66885376
		 -3.059510946 2.20272064 2.34966278 -3.062937737 2.20391655 2.34813881 -3.065749407 2.20555496 2.3457737
		 -3.067727327 2.2075367 2.34275246 -3.068706751 2.20968819 2.33933449;
	setAttr ".vt[498:663]" -3.055715799 2.20209503 2.35024643 -3.16548967 2.098608017 2.17310715
		 -3.17055798 2.098421097 2.16959 -3.17465448 2.097894669 2.16433144 -3.17744565 2.097097397 2.15777779
		 -3.17869449 2.096086502 2.15052795 -3.15982699 2.098451614 2.17461777 -3.022289753 2.19491386 2.47095871
		 -3.025930405 2.19712257 2.47188377 -3.028544903 2.20029831 2.47279549 -3.029833555 2.20407295 2.47357941
		 -3.029644012 2.20799255 2.4741497 -3.018032312 2.19393158 2.47010422 -2.96290135 2.096982956 2.59914589
		 -2.9656179 2.097953796 2.601511 -2.967273 2.099279404 2.60456085 -2.96764946 2.10081673 2.60795212
		 -2.9667058 2.10235596 2.61121559 -2.9594717 2.0965271 2.59780693 -2.79983664 1.69517708 -2.33590508
		 -2.80262017 1.69359589 -2.3375721 -2.80465198 1.69125938 -2.33943748 -2.80574131 1.68835449 -2.34134674
		 -2.80578804 1.68516159 -2.3431282 -2.79654574 1.69584656 -2.33459473 -2.93352127 1.64280891 -2.18754005
		 -2.93644857 1.64115524 -2.18942261 -2.93850136 1.63874626 -2.19171715 -2.93948555 1.63581276 -2.19418144
		 -2.93930364 1.63264847 -2.19660378 -2.93000531 1.64354897 -2.18625832 -2.74956942 1.83192825 -2.47475243
		 -2.75217009 1.83095932 -2.47720337 -2.75384164 1.82967758 -2.48036385 -2.75441289 1.82819557 -2.48395538
		 -2.753829 1.82667351 -2.48757362 -2.74629784 1.83247185 -2.47325516 -3.014622211 1.73125076 -2.028295517
		 -3.018146515 1.73029518 -2.027326584 -3.021142483 1.72871399 -2.02567482 -3.023370743 1.72661972 -2.023450851
		 -3.024634838 1.72419739 -2.020845413 -3.010856867 1.73147774 -2.02848053 -3.0085680485 1.82590294 -1.92744637
		 -3.012082338 1.82489014 -1.92653465 -3.015059948 1.82318115 -1.92498016 -3.017254353 1.82093048 -1.92290115
		 -3.018482685 1.81830788 -1.92049408 -3.004812479 1.82612991 -1.92764473 -2.74530172 2.01392746 -2.46221542
		 -2.74790907 2.014909744 -2.46452141 -2.74962044 2.016233444 -2.46751213 -2.7502687 2.017774582 -2.47089005
		 -2.74979186 2.019353867 -2.47432137 -2.74205637 2.013385773 -2.46080208 -3.0061831474 2.046850204 -1.93325806
		 -3.0096018314 2.04813385 -1.9322319 -3.01250124 2.049869537 -1.93047905 -3.014676571 2.051937103 -1.92811584
		 -3.015972614 2.054203033 -1.92530823 -3.0024750233 2.046110153 -1.93348503 -2.88438988 2.1983757 -2.20151901
		 -2.8874824 2.20034218 -2.20213127 -2.88990211 2.20309067 -2.20282936 -2.89146161 2.2063961 -2.20354271
		 -2.89204216 2.21002769 -2.20422554 -2.88085866 2.19735146 -2.20103455 -2.79221725 2.15595055 -2.3289814
		 -2.79495883 2.15741539 -2.33078957 -2.79685354 2.15941048 -2.33309937 -2.79772258 2.16173363 -2.33566284
		 -2.79748249 2.16418457 -2.33823967 -2.78889608 2.15516663 -2.3278141 -2.90476751 2.16991234 -2.050519943
		 -2.90843725 2.17096519 -2.049167633 -2.91164398 2.17228889 -2.046844482 -2.9141748 2.17380142 -2.043710709
		 -2.91583753 2.17538261 -2.039991379 -2.90085959 2.16919899 -2.050804138 -2.86399245 -0.47095108 -2.46314049
		 -2.86663842 -0.47147751 -2.46591949 -2.86820889 -0.47207642 -2.46943474 -2.86852789 -0.47270393 -2.47329903
		 -2.86755776 -0.47327423 -2.47707367 -2.86057019 -0.4705677 -2.46140289 -3.0068593025 -0.57369614 -2.25568199
		 -3.0093624592 -0.57506371 -2.25868988 -3.010703564 -0.57700157 -2.26246452 -3.010725498 -0.57930946 -2.2666111
		 -3.009428978 -0.58174515 -2.27070045 -3.0034837723 -0.57304192 -2.2537899 -2.88198948 -0.28795624 -2.55285072
		 -2.88462758 -0.28811264 -2.55579948 -2.886168 -0.28828239 -2.5594883 -2.8864429 -0.28848267 -2.56353378
		 -2.88542509 -0.28866768 -2.56749535 -2.87854099 -0.28785706 -2.55098152 -3.13339639 -0.46231842 -2.045734406
		 -3.13735747 -0.46317291 -2.044820786 -3.14073825 -0.46445465 -2.042783737 -3.14319086 -0.4660511 -2.039850235
		 -3.14446378 -0.46777344 -2.036315918 -3.12926269 -0.46199036 -2.045448303 -3.1307168 -0.28801346 -1.97803497
		 -3.134161 -0.2879982 -1.97698021 -3.13713956 -0.2879982 -1.97482872 -3.13934326 -0.2879982 -1.97180939
		 -3.14054561 -0.2879982 -1.96821976 -3.12716055 -0.28801346 -1.97789192 -3.021926641 -0.00086212158 -2.25512695
		 -3.024709702 0.00064849854 -2.25774956 -3.026391983 0.0028705597 -2.2609539 -3.026791096 0.0055770874 -2.26441765
		 -3.025856733 0.008441925 -2.26774979 -3.018369198 -0.0015029907 -2.25340462 -2.87935662 -0.10497475 -2.46265602
		 -2.88199615 -0.10447502 -2.46539116 -2.88357472 -0.10380554 -2.46885109 -2.88390875 -0.10306549 -2.47265625
		 -2.88296151 -0.10231018 -2.47637367 -2.87594485 -0.1052742 -2.46094513 -3.13366938 -0.11369324 -2.045888901
		 -3.13750172 -0.11282349 -2.045007706 -3.14076948 -0.11145592 -2.043083191 -3.14313483 -0.10974693 -2.040290833
		 -3.14435339 -0.10783768 -2.036943436 -3.12966299 -0.11397743 -2.045619965 -3.17890882 -0.42664528 2.067228317
		 -3.18243694 -0.42881012 2.069221497 -3.1855545 -0.43212891 2.069906235 -3.1877923 -0.43609047 2.069181442
		 -3.18881178 -0.44010735 2.067157745 -3.17550015 -0.42593193 2.064220428 -3.025708914 -0.52745247 2.25944138
		 -3.026633739 -0.52799416 2.26381493 -3.026595116 -0.52882004 2.26898766 -3.025636435 -0.52988815 2.27474213
		 -3.023865223 -0.53109932 2.28061104 -3.023783445 -0.52719688 2.25583649 -3.18131971 -0.23431778 1.99172211
		 -3.1852963 -0.23379135 1.99199104 -3.18905544 -0.2336483 1.99051094 -3.19183803 -0.23390388 1.98754692
		 -3.19309759 -0.23451805 1.98368645 -3.17794251 -0.23508644 1.98977089 -2.92521858 -0.424366 2.48443413
		 -2.92666602 -0.4255619 2.48752785 -2.92741585 -0.42732811 2.49068832 -2.92742896 -0.42953682 2.49376678
		 -2.92670631 -0.43207169 2.49653053 -2.92314529 -0.4237957 2.48158646 -2.91215134 -0.23055649 2.54066467
		 -2.91341186 -0.23064232 2.54392815 -2.91391897 -0.23077011 2.54735947 -2.91364074 -0.23094177 2.5507946
		 -2.91259575 -0.23114014 2.55408669 -2.91020203 -0.23052788 2.53777504 -3.17231226 -0.11081505 1.99206352
		 -3.1762321 -0.11047363 1.99243355 -3.17992687 -0.1096611 1.99115181 -3.18268609 -0.10855103 1.98841667
		 -3.18398976 -0.1073246 1.98475647 -3.1689353 -0.11063004 1.9901123 -2.94093227 -0.10558701 2.55897331
		 -2.94233942 -0.10467529 2.56236267 -2.94293594 -0.10390663 2.56598282;
	setAttr ".vt[664:829]" -2.94268417 -0.10334969 2.56962776 -2.94159746 -0.10302353 2.57311821
		 -2.93878937 -0.10661316 2.55600739 -3.011092186 0.11523247 2.26759148 -3.012012959 0.11590195 2.27213478
		 -3.011952162 0.11695671 2.27725029 -3.010941982 0.11832428 2.28272057 -3.0090718269 0.11990547 2.28814697
		 -3.0091676712 0.11494827 2.26362991 -3.15497637 0.017345428 2.07542038 -3.15893984 0.018484116 2.076288223
		 -3.16264558 0.020338058 2.075519562 -3.16541672 0.022573471 2.07326889 -3.16675496 0.024795532 2.069948196
		 -3.15147495 0.017145157 2.073097229 -2.91899657 0.015621185 2.46790886 -2.92045474 0.016605377 2.47139931
		 -2.92113042 0.017986298 2.47488976 -2.92098761 0.019681931 2.4782238 -2.92002392 0.021633148 2.48121452
		 -2.91684222 0.015081406 2.46466255 -1.020508289 -0.38121223 3.85224915 -0.8815431 -0.52567101 3.93362617
		 -1.051796079 -0.23159599 3.85202026 -0.57116425 -0.52584267 4.0040607452 -0.27887139 -0.38134193 3.95084953
		 -0.41178799 -0.23158264 4.032468796 -0.8813979 0.040952682 3.93410873 -0.98403633 -0.05663681 3.85287666
		 -0.57090253 0.041036606 4.033706665 -0.4700546 -0.056507111 4.031953812 -0.96019018 2.32563782 -3.9220314
		 -1.042811155 2.14839935 -3.9220314 -0.59595728 2.42627716 -4.1009388 -0.4763338 2.32562447 -4.076562881
		 -0.39199579 2.14811325 -4.076620102 -0.84014964 1.86483955 -4.0058269501 -0.96019018 1.97115898 -3.9220314
		 -0.59580618 1.86483955 -4.049337387 -0.47634196 1.97115898 -4.07654953 -0.17001106 1.35948753 -3.940979
		 -1.29039741 1.35948753 -3.89852715 -1.069756389 -0.061500549 -3.86869621 -0.95707285 0.039113998 -3.90824127
		 -1.1350317 -0.23647499 -3.86105919 -0.64791054 0.039113998 -3.94736099 -0.54100138 -0.061223984 -3.93270111
		 -0.48146811 -0.23632622 -3.93222046 -1.10371327 -0.38606262 -3.86081696 -0.64982545 -0.5303154 -3.94005585
		 -0.95462465 -0.53030205 -3.90147591 -0.51298082 -0.38599968 -3.92634964 -0.64997405 -0.53055763 -3.94744682
		 -1.29039741 0.57413864 -3.89852715 -0.17001106 0.57413864 -3.940979 -0.59583443 1.86744499 4.099554062
		 -0.4804464 1.95818138 4.065177917 -0.39204028 2.14839935 4.065177917 -0.47628719 2.32563782 4.065177917
		 -0.58444047 2.42842674 4.09954071 -0.96486175 1.97115898 3.96644783 -0.84014404 1.86744499 4.00094032288
		 -1.049094558 2.14839935 3.96644783 -0.8401553 2.42877007 4.00092506409 -0.96486175 2.32563782 3.96644783
		 1.50811172 1.94164085 4.29481506 1.7715745 1.80735397 4.29237938 1.45600533 2.060541153 4.29483032
		 1.77207327 1.80735397 4.30047035 2.030346394 1.94047356 4.22311401 2.087624073 2.061637878 4.23355484
		 2.087461233 2.18281746 4.23577881 1.45600474 2.18397331 4.29481506 1.50811136 2.30399895 4.29483032
		 2.035382271 2.30398369 4.23141861 1.77185237 2.43982506 4.30034256 1.50811136 1.94164085 4.29484367
		 1.50811136 2.30399895 -4.30724144 1.7715745 2.43985176 -4.27007484 1.44610822 2.14510155 -4.29429054
		 2.03532362 2.30396843 -4.26374817 2.087371826 2.1828022 -4.25736427 2.08750701 2.061637878 -4.26226616
		 2.035477161 1.9404583 -4.21075058 1.74873888 1.81563568 -4.27833557 0.95061553 -1.83487701 3.77459335
		 2.070752382 -1.8345356 3.77465057 0.95074546 -1.027702332 3.93358421 3.19086337 -1.83415031 3.77465057
		 3.19125581 -1.034427643 3.77465057 3.19197178 -0.23418999 3.77457619 0.95046437 -0.2429657 4.064506531
		 2.071397781 0.56668854 4.0085906982 0.95046383 0.56667328 4.06452179 3.17038131 0.56667328 3.77778435
		 0.95067459 0.56667328 -4.076906204 2.071548462 0.56654549 -3.98920631 0.95067531 -0.24302292 -4.076906204
		 3.19248986 0.56640434 -3.7682972 3.19224381 -0.23423195 -3.77495384 3.19145107 -1.034498215 -3.70950508
		 0.95088989 -1.028186798 -3.93710518 2.070812225 -1.83481979 -3.70951843 0.95066541 -1.80282211 -3.70938873
		 3.19101739 -1.83436394 -3.70951843 1.52887559 -0.49133873 3.93527794 1.79787457 -0.57221413 3.96208954
		 1.48184609 -0.36720848 3.97351646 2.071070671 -0.49368858 3.96979713 2.13004518 -0.38733864 4.031881332
		 2.12227058 -0.085954666 4.054462433 1.47847366 -0.10577202 4.053609848 1.79260683 0.098236084 4.10865784
		 1.55864716 0.019723892 4.10820198 2.041769028 0.019723892 4.11517906 1.5593183 0.019140244 -4.10263252
		 1.79318714 0.097894669 -4.087675095 1.477458 -0.10651207 -4.048656464 2.044173717 0.018514633 -4.10623741
		 2.1414752 -0.12338066 -4.018098831 2.12358546 -0.35187912 -3.98303795 1.48074365 -0.36717987 -3.95583916
		 1.79712677 -0.57234192 -3.90932465 1.54362309 -0.48729134 -3.89019775 2.048334837 -0.48485374 -3.92519569
		 1.54306209 -0.46565056 3.86659431 1.80402124 -0.54423523 3.89259529 1.80224884 -0.2577095 3.99787712
		 1.49619997 -0.34434319 3.90380669 2.069051504 -0.46417046 3.90121651 2.12475181 -0.36806297 3.95901299
		 2.1158607 -0.075042725 3.98077011 1.80357563 -0.17911339 4.016183853 1.48829162 -0.089603424 3.98108101
		 1.79276001 0.11122894 4.034944534 1.56364548 0.031862259 4.034677505 2.037374258 0.033430099 4.041883469
		 -0.98474491 -0.37869072 3.78673172 -0.84577948 -0.52314949 3.86810684 -0.85056698 -0.2377224 3.86538506
		 -1.013912082 -0.23322105 3.78750038 -0.59363866 -0.50703812 3.93534851 -0.30134529 -0.36253548 3.88213921
		 -0.42392167 -0.22189522 3.95788574 -0.55989873 -0.1953392 3.95862961 -0.84960794 0.037988663 3.86585236
		 -0.94430172 -0.062505722 3.78990936 -0.55966103 0.040981293 3.95886993 -0.47092599 -0.056678772 3.95726204
		 1.52570832 1.96423531 4.2258358 1.4736017 2.083135605 4.22584724 1.73831797 1.83306885 4.23899651
		 1.99658859 1.96618652 4.16163826 2.053889751 2.075128555 4.16695595 2.054469585 2.17055321 4.16870308
		 2.0028760433 2.2798233 4.16866302 1.73934853 2.41566277 4.23758888 1.4735744 2.16164589 4.2257328
		 1.52568078 2.28167534 4.22574615 -0.90929508 2.30388641 -3.8718853 -0.85369635 2.14839935 -3.96199417
		 -0.98716235 2.14832878 -3.86729622 -0.60968268 2.42261505 -4.027608871 -0.49005952 2.32196236 -4.0032367706
		 -0.39992735 2.15060616 -4.0018978119 -0.52502066 2.12033653 -4.01981926;
	setAttr ".vt[830:918]" -0.80633879 1.88459778 -3.93741989 -0.9091804 1.99281311 -3.87195396
		 -0.59196007 1.87609291 -3.97529984 -0.47830051 1.97970772 -4.0023708344 1.51703763 2.28267288 -4.23622322
		 1.78049994 2.4185257 -4.19905472 1.46493042 2.16264534 -4.23622322 2.01289463 2.28617668 -4.194767
		 2.063890457 2.17202187 -4.18691254 2.05893302 2.077167511 -4.19222069 2.006093502 1.97309685 -4.1503315
		 1.74263012 1.83999252 -4.21791649 -1.013740897 -0.06879425 -3.81982994 -0.91964686 0.034753799 -3.83762169
		 -1.07994473 -0.23825645 -3.81031227 -0.64762712 0.038431168 -3.87214088 -0.54953802 -0.062307358 -3.85850716
		 -0.49050522 -0.23621178 -3.8580513 -1.050226212 -0.38231659 -3.80881691 -0.52268851 -0.38427544 -3.85231209
		 -0.65968162 -0.5288353 -3.87340927 1.55959642 0.03273201 -4.029195786 1.79140401 0.11409378 -4.014692307
		 1.80712438 -0.16992378 -3.99260902 1.48359418 -0.088647842 -3.97602654 2.040216923 0.037405014 -4.034078598
		 2.13244247 -0.10788155 -3.94532967 2.11331224 -0.3302536 -3.91153526 1.79793048 -0.2728405 -3.96887398
		 1.49313021 -0.33885765 -3.88749695 1.80050731 -0.53937721 -3.84168434 1.55632663 -0.4529438 -3.82510757
		 2.04218936 -0.45440865 -3.85726929 -0.64044487 -0.53037262 -3.86595917 -0.94524431 -0.53035927 -3.82738113
		 -0.60315996 1.88530922 4.020570755 -0.51579124 1.97607422 4.0018501282 -0.43022037 2.14858246 3.99843407
		 -0.54537523 2.14847183 4.067087173 -0.51299858 2.30810165 4.0025348663 -0.59287149 2.41039085 4.020471573
		 -0.93101418 1.98844147 3.90215492 -0.81156737 1.88227654 3.93322563 -0.86196744 2.148386 3.98152351
		 -1.013337851 2.148386 3.89850807 -0.81180519 2.41363907 3.93315506 -0.93103898 2.30834389 3.90214157
		 -0.78522497 -0.23723412 -3.83418083 -0.78645736 -0.38329506 -3.8305645 -0.80246294 -0.52959633 -3.8503952
		 -0.78363699 0.036592484 -3.85488129 -0.78163946 -0.06554985 -3.83916855 -0.78522497 -0.23723412 -3.83418083
		 1.4922967 2.016811371 -4.23012161 1.49614036 2.020151138 -4.29760551 1.59865701 1.86706734 -4.22402
		 1.61527002 1.8524189 -4.28796959 1.49127936 2.021207809 -4.29760551 0.9497031 1.90047264 -4.06448555
		 1.61335182 1.85060883 -4.28796959 0.94989735 1.63371277 -4.066968918 1.77561486 2.046989441 -4.26900291
		 1.77634704 2.10653687 -4.28934479 1.54547691 1.9419384 -4.22707176 1.75912249 1.94349098 -4.25364494
		 2.032513142 2.025133133 -4.17127609 2.025643587 2.25763893 -4.19280243 1.77647758 2.35572815 -4.24128151
		 1.50401092 2.25266457 -4.23622322 2.038392544 2.22909927 -4.19083977 1.77245522 2.2929287 -4.26314354
		 1.49098396 2.22265816 -4.23622322 2.0511415 2.20055962 -4.1888752 1.7803694 2.16933441 -4.28621674
		 1.47795725 2.19265175 -4.23622322 1.63998187 2.371912 4.29758644 1.63251472 2.34866905 4.23166847
		 1.76402199 2.16609955 4.3064518 1.76374578 2.07913208 4.30563545 2.025239229 2.020658493 4.1642971
		 1.75103188 1.95610046 4.26931953 1.49965501 2.023685455 4.22584152 1.55304456 2.25515747 4.22870064
		 1.75168526 2.2908802 4.2690258 2.028672695 2.2251873 4.16868401 -0.84102935 2.43712234 -4.0091323853
		 -0.8224445 2.42441559 -3.94739532 1.49962759 2.22166061 4.22574043 1.59277964 2.30191231 4.23018456;
	setAttr -s 1816 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 0 3 4 1 4 5 0 6 7 0 7 8 0 8 9 0 14 15 0
		 15 16 1 16 17 0 17 18 0 18 19 0 20 21 0 21 22 1 22 23 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 34 35 1 35 36 0 36 37 0 37 38 0 39 40 1 41 42 1 43 44 0 44 45 0 45 46 0 47 48 1
		 48 49 1 49 50 0 50 51 0 51 52 0 56 57 0 58 59 0 62 63 0 64 65 0 66 67 0 71 72 1 72 73 0
		 73 74 0 76 77 1 77 78 0 78 79 0 79 80 1 80 81 0 82 83 0 83 84 1 84 85 1 85 86 1 86 87 0
		 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 100 101 0
		 101 102 1 102 103 1 103 104 1 104 105 0 0 6 0 1 7 1 2 8 1 3 9 0 5 10 1 6 11 0 9 12 1
		 10 13 1 11 14 0 12 17 0 13 19 1 14 20 1 15 21 0 16 22 0 17 23 1 18 24 0 19 25 1 20 26 0
		 25 27 1 26 28 0 27 33 1 28 238 0 29 309 1 30 159 1 33 193 0 34 39 1 35 40 0 39 41 1
		 40 42 0 41 284 1 42 43 0 43 196 1 46 230 1 47 53 0 50 54 1 52 55 1 53 56 0 54 59 0
		 55 61 1 56 62 1 57 63 0 58 64 0 59 65 1 60 66 0 61 67 1 62 68 0 65 69 0 67 70 1 68 71 0
		 69 74 1 70 75 1 71 76 0 72 77 1 73 78 1 74 79 0 75 81 1 76 82 1 77 83 0 78 84 1 79 85 1
		 80 86 0 81 87 1 82 88 0 83 89 1 84 90 1 85 91 1 86 92 1 87 93 0 88 94 0 89 95 1 90 96 1
		 91 97 1 92 98 1 93 99 0 94 100 0 95 101 1 96 102 1 97 103 1 98 104 1 99 105 0 100 0 1
		 101 1 0 102 2 1 103 3 1 104 4 0 105 5 1 75 106 1 106 107 1 107 108 1 108 109 1 109 10 1
		 70 334 1 67 110 1 111 19 1 61 112 1 113 25 1 55 114 1 115 27 1;
	setAttr ".ed[166:331]" 52 116 1 117 33 1 87 106 1 93 107 1 99 108 1 105 109 1
		 106 333 1 109 347 1 110 112 0 111 113 0 112 114 0 113 115 0 114 116 0 115 117 0 116 46 0
		 117 38 0 71 118 1 118 119 1 119 120 1 121 122 1 62 123 1 123 124 1 124 125 1 125 126 1
		 126 14 1 47 129 1 129 130 1 130 131 1 131 132 1 132 28 1 82 118 1 88 119 1 94 120 1
		 119 121 1 120 122 1 121 124 1 122 125 1 124 127 1 127 128 1 128 130 1 133 134 0 110 135 1
		 133 135 0 135 136 1 134 136 1 134 137 0 136 138 1 137 138 1 137 139 0 111 140 1 138 140 1
		 139 140 0 112 141 1 135 141 0 141 142 1 136 142 1 142 143 1 138 143 1 143 144 1 140 144 0
		 114 145 1 141 145 0 145 146 1 142 146 1 146 147 1 143 147 1 147 148 1 144 148 0 116 149 1
		 145 149 0 149 150 1 146 150 1 150 151 1 147 151 1 117 152 0 151 152 1 148 152 0 46 153 0
		 149 153 0 154 153 0 150 154 1 155 154 0 151 155 1 38 156 0 156 155 0 152 156 0 157 35 1
		 158 157 1 159 158 1 185 38 1 194 49 1 195 194 1 196 195 1 222 52 0 157 166 1 166 167 1
		 167 175 1 175 157 1 166 165 1 165 168 1 168 167 1 165 164 1 164 169 1 169 168 1 164 163 1
		 163 170 1 170 169 1 163 162 1 162 171 1 171 170 1 162 161 1 161 172 1 172 171 1 161 160 1
		 160 173 1 173 172 1 160 159 1 159 174 1 174 173 1 167 176 1 176 184 1 184 175 1 168 177 1
		 177 176 1 169 178 1 178 177 1 170 179 1 179 178 1 171 180 1 180 179 1 172 181 1 181 180 1
		 173 182 1 182 181 1 174 183 1 183 182 1 176 186 1 186 185 1 185 184 1 177 187 1 187 186 1
		 178 188 1 188 187 0 179 189 1 189 188 0 180 190 1 190 189 0 181 191 1 191 190 0 182 192 1
		 192 191 0 183 193 1 193 192 0 194 203 1 203 204 1 204 212 1 212 194 1 203 202 1 202 205 1
		 205 204 1 202 201 1 201 206 1 206 205 1 201 200 1 200 207 1 207 206 1;
	setAttr ".ed[332:497]" 200 199 1 199 208 1 208 207 1 199 198 1 198 209 1 209 208 1
		 198 197 1 197 210 1 210 209 1 197 196 1 196 211 1 211 210 1 204 213 1 213 221 1 221 212 1
		 205 214 1 214 213 1 206 215 1 215 214 1 207 216 1 216 215 1 208 217 1 217 216 1 209 218 1
		 218 217 1 210 219 1 219 218 1 211 220 1 220 219 1 213 223 1 223 222 0 222 221 1 214 224 1
		 224 223 0 215 225 1 225 224 0 216 226 1 226 225 0 217 227 1 227 226 0 218 228 1 228 227 0
		 219 229 1 229 228 1 220 230 1 230 229 1 31 174 1 32 183 1 175 36 1 184 37 1 44 211 1
		 45 220 1 212 50 1 221 51 1 160 158 1 161 158 1 162 158 1 163 158 1 164 158 1 165 158 1
		 166 158 1 197 195 1 198 195 1 199 195 1 200 195 1 201 195 1 202 195 1 203 195 1 275 47 0
		 238 237 0 237 239 1 239 247 1 247 238 1 237 236 0 236 240 1 240 239 1 236 235 0 235 241 1
		 241 240 1 235 234 0 234 242 1 242 241 1 234 233 0 233 243 1 243 242 1 233 232 0 232 244 1
		 244 243 1 232 231 0 231 245 1 245 244 1 231 313 0 246 245 1 239 248 1 248 256 1 256 247 1
		 240 249 1 249 248 1 241 250 1 250 249 1 242 251 1 251 250 1 243 252 1 252 251 1 244 253 1
		 253 252 1 245 254 1 254 253 1 246 255 1 255 254 1 248 257 1 257 265 1 265 256 1 249 258 1
		 258 257 1 250 259 1 259 258 1 251 260 1 260 259 1 252 261 1 261 260 1 253 262 1 262 261 1
		 254 263 1 263 262 1 255 264 1 264 263 1 257 266 1 266 274 1 274 265 1 258 267 1 267 266 1
		 259 268 1 268 267 1 260 269 1 269 268 1 261 270 1 270 269 1 262 271 1 271 270 1 263 272 1
		 272 271 1 264 273 1 273 272 1 266 276 1 276 275 0 275 274 1 267 277 1 277 276 0 268 278 1
		 278 277 0 269 279 1 279 278 0 270 280 1 280 279 0 271 281 1 281 280 0 272 282 1 282 281 0
		 273 322 1 34 246 1 39 255 1 41 264 1 129 274 1 130 265 1 131 256 1;
	setAttr ".ed[498:663]" 132 247 1 283 273 1 285 43 1 284 283 1 285 284 1 310 158 0
		 311 34 1 310 309 1 310 311 1 312 246 1 321 282 0 309 313 1 312 311 1 283 292 1 292 299 1
		 299 300 1 300 283 1 292 291 1 291 298 1 298 299 1 291 290 1 290 297 1 297 298 1 290 289 1
		 289 296 1 296 297 1 289 288 1 288 295 1 295 296 1 288 287 1 287 294 1 294 295 1 287 286 1
		 286 293 1 293 294 1 286 285 1 285 301 1 301 293 1 299 323 1 323 322 1 322 300 1 298 324 1
		 324 323 1 297 325 1 325 324 1 296 326 1 326 325 1 295 327 1 327 326 1 294 328 1 328 327 1
		 293 329 1 329 328 1 301 321 1 321 329 1 309 308 1 308 314 1 314 313 0 308 307 1 307 315 1
		 315 314 0 307 306 1 306 316 1 316 315 0 306 305 1 305 317 1 317 316 1 305 304 1 304 318 1
		 318 317 1 304 303 1 303 319 1 319 318 1 303 302 1 302 320 1 320 319 1 302 311 1 312 320 1
		 195 301 0 48 301 1 286 284 1 287 284 1 288 284 1 289 284 1 290 284 1 291 284 1 292 284 1
		 302 310 1 303 310 1 304 310 1 305 310 1 306 310 1 307 310 1 308 310 1 330 133 0 335 110 0
		 335 330 1 334 333 1 334 335 1 344 139 0 345 111 0 346 13 1 345 344 1 346 345 1 347 346 1
		 333 332 1 332 337 1 337 338 1 338 333 1 332 331 1 331 336 1 336 337 1 331 330 1 330 339 1
		 339 336 1 337 341 1 341 342 1 342 338 1 336 340 1 340 341 1 339 343 1 343 340 1 341 348 1
		 348 347 0 347 342 1 340 349 1 349 348 0 343 344 1 344 349 0 338 107 1 342 108 1 134 339 1
		 137 343 1 330 334 0 331 334 1 332 334 1 347 345 0 348 345 1 349 345 1 76 350 0 77 351 0
		 350 351 0 83 352 0 351 352 0 82 353 0 353 352 0 350 353 0 80 354 0 81 355 0 354 355 0
		 87 356 0 355 356 0 86 357 0 357 356 0 354 357 0 100 358 0 101 359 0 358 359 0 1 360 0
		 359 360 0 0 361 0 361 360 0 358 361 0 104 362 0 105 363 0 362 363 0;
	setAttr ".ed[664:829]" 5 364 0 363 364 0 4 365 0 365 364 0 362 365 0 9 366 0
		 12 367 0 366 367 0 15 368 0 16 369 0 368 369 0 22 370 0 369 370 0 21 371 0 371 370 0
		 368 371 0 17 372 0 18 373 0 24 374 0 373 374 0 30 375 0 29 376 0 376 375 0 50 377 0
		 51 378 0 377 378 0 54 379 0 377 379 0 57 380 0 58 381 0 380 381 0 64 382 0 381 382 0
		 63 383 0 383 382 0 380 383 0 60 384 0 66 385 0 384 385 0 73 386 0 72 387 0 387 386 0
		 69 388 0 74 389 0 388 389 0 390 391 0 391 392 1 393 392 1 390 393 0 391 394 0 394 395 1
		 392 395 1 394 396 0 396 397 0 395 397 1 392 398 1 399 398 1 393 399 0 395 400 1 398 400 1
		 397 401 0 400 401 1 398 402 1 403 402 0 399 403 0 400 404 1 402 404 0 401 405 0 404 405 0
		 406 407 0 407 408 1 409 408 1 409 406 0 407 410 0 410 411 0 408 411 1 408 412 1 413 412 1
		 413 409 0 411 414 0 412 414 1 412 415 1 416 415 0 416 413 0 414 417 0 415 417 0 418 419 0
		 419 420 1 421 420 1 421 418 0 419 422 0 422 423 0 420 423 1 420 424 1 425 424 0 425 421 0
		 423 426 0 424 426 0 427 428 0 428 429 1 430 429 1 427 430 0 428 431 0 431 432 0 429 432 1
		 429 433 1 434 433 1 430 434 0 432 435 0 433 435 1 433 436 1 437 436 0 434 437 0 435 438 0
		 436 438 0 140 439 0 111 440 0 439 441 0 440 442 0 439 440 1 441 152 0 442 117 0 441 442 1
		 23 443 1 443 31 1 20 444 0 444 28 0 30 29 0 449 448 1 448 460 1 460 461 1 461 449 1
		 448 447 1 447 459 1 459 460 1 447 446 1 446 458 1 458 459 1 446 445 1 445 457 1 457 458 1
		 445 450 1 450 462 1 462 457 1 445 451 1 451 456 1 456 450 1 446 452 1 452 451 1 447 453 1
		 453 452 1 448 454 1 454 453 1 449 455 1 455 454 1 451 463 1 463 468 1 468 456 1 452 464 1
		 464 463 1 453 465 1 465 464 1 454 466 1 466 465 1 455 467 1 467 466 1;
	setAttr ".ed[830:995]" 460 484 1 484 485 1 485 461 1 459 483 1 483 484 1 458 482 1
		 482 483 1 457 481 1 481 482 1 462 486 1 486 481 1 463 469 1 469 474 1 474 468 1 464 470 1
		 470 469 1 465 471 1 471 470 1 466 472 1 472 471 1 467 473 1 473 472 1 469 475 1 475 480 1
		 480 474 1 470 476 1 476 475 1 471 477 1 477 476 1 472 478 1 478 477 1 473 479 1 479 478 1
		 475 487 1 487 492 1 492 480 1 476 488 1 488 487 1 477 489 1 489 488 1 478 490 1 490 489 1
		 479 491 1 491 490 1 484 502 1 502 503 1 503 485 1 483 501 1 501 502 1 482 500 1 500 501 1
		 481 499 1 499 500 1 486 504 1 504 499 1 487 511 1 511 516 1 516 492 1 488 512 1 512 511 1
		 489 513 1 513 512 1 490 514 1 514 513 1 491 515 1 515 514 1 497 496 1 496 508 1 508 509 1
		 509 497 1 496 495 1 495 507 1 507 508 1 495 494 1 494 506 1 506 507 1 494 493 1 493 505 1
		 505 506 1 493 498 1 498 510 1 510 505 1 493 499 1 504 498 1 494 500 1 495 501 1 496 502 1
		 497 503 1 508 514 1 515 509 1 507 513 1 506 512 1 505 511 1 510 516 1 521 520 1 520 532 1
		 532 533 1 533 521 1 520 519 1 519 531 1 531 532 1 519 518 1 518 530 1 530 531 1 518 517 1
		 517 529 1 529 530 1 517 522 1 522 534 1 534 529 1 517 523 1 523 528 1 528 522 1 518 524 1
		 524 523 1 519 525 1 525 524 1 520 526 1 526 525 1 521 527 1 527 526 1 523 535 1 535 540 1
		 540 528 1 524 536 1 536 535 1 525 537 1 537 536 1 526 538 1 538 537 1 527 539 1 539 538 1
		 532 550 1 550 551 1 551 533 1 531 549 1 549 550 1 530 548 1 548 549 1 529 547 1 547 548 1
		 534 552 1 552 547 1 535 541 1 541 546 1 546 540 1 536 542 1 542 541 1 537 543 1 543 542 1
		 538 544 1 544 543 1 539 545 1 545 544 1 541 553 1 553 558 1 558 546 1 542 554 1 554 553 1
		 543 555 1 555 554 1 544 556 1 556 555 1 545 557 1 557 556 1 550 568 1;
	setAttr ".ed[996:1161]" 568 569 1 569 551 1 549 567 1 567 568 1 548 566 1 566 567 1
		 547 565 1 565 566 1 552 570 1 570 565 1 553 571 1 571 576 1 576 558 1 554 572 1 572 571 1
		 555 573 1 573 572 1 556 574 1 574 573 1 557 575 1 575 574 1 563 562 1 562 574 1 575 563 1
		 562 561 1 561 573 1 561 560 1 560 572 1 560 559 1 559 571 1 559 564 1 564 576 1 559 565 1
		 570 564 1 560 566 1 561 567 1 562 568 1 563 569 1 581 580 1 580 592 1 592 593 1 593 581 1
		 580 579 1 579 591 1 591 592 1 579 578 1 578 590 1 590 591 1 578 577 1 577 589 1 589 590 1
		 577 582 1 582 594 1 594 589 1 577 583 1 583 588 1 588 582 1 578 584 1 584 583 1 579 585 1
		 585 584 1 580 586 1 586 585 1 581 587 1 587 586 1 583 595 1 595 600 1 600 588 1 584 596 1
		 596 595 1 585 597 1 597 596 1 586 598 1 598 597 1 587 599 1 599 598 1 592 616 1 616 617 1
		 617 593 1 591 615 1 615 616 1 590 614 1 614 615 1 589 613 1 613 614 1 594 618 1 618 613 1
		 595 601 1 601 606 1 606 600 1 596 602 1 602 601 1 597 603 1 603 602 1 598 604 1 604 603 1
		 599 605 1 605 604 1 601 619 1 619 624 1 624 606 1 602 620 1 620 619 1 603 621 1 621 620 1
		 604 622 1 622 621 1 605 623 1 623 622 1 611 610 1 610 622 1 623 611 1 610 609 1 609 621 1
		 609 608 1 608 620 1 608 607 1 607 619 1 607 612 1 612 624 1 607 613 1 618 612 1 608 614 1
		 609 615 1 610 616 1 611 617 1 629 628 1 628 640 1 640 641 1 641 629 1 628 627 1 627 639 1
		 639 640 1 627 626 1 626 638 1 638 639 1 626 625 1 625 637 1 637 638 1 625 630 1 630 642 1
		 642 637 1 625 631 1 631 636 1 636 630 1 626 632 1 632 631 1 627 633 1 633 632 1 628 634 1
		 634 633 1 629 635 0 635 634 1 631 643 1 643 648 1 648 636 1 632 644 1 644 643 1 633 645 1
		 645 644 1 634 646 1 646 645 1 635 647 1 647 646 1 640 658 1 658 659 1;
	setAttr ".ed[1162:1327]" 659 641 1 639 657 1 657 658 1 638 656 1 656 657 1 637 655 1
		 655 656 1 642 660 1 660 655 1 643 649 1 649 654 1 654 648 1 644 650 1 650 649 1 645 651 1
		 651 650 1 646 652 1 652 651 1 647 653 1 653 652 1 649 661 1 661 666 1 666 654 1 650 662 1
		 662 661 1 651 663 1 663 662 1 652 664 1 664 663 1 653 665 1 665 664 1 658 676 1 676 677 1
		 677 659 1 657 675 1 675 676 1 656 674 1 674 675 1 655 673 1 673 674 1 660 678 1 678 673 1
		 661 679 1 679 684 1 684 666 1 662 680 1 680 679 1 663 681 1 681 680 1 664 682 1 682 681 1
		 665 683 1 683 682 1 671 670 1 670 682 1 683 671 1 670 669 1 669 681 1 669 668 1 668 680 1
		 668 667 1 667 679 1 667 672 1 672 684 1 667 673 1 678 672 1 668 674 1 669 675 1 670 676 1
		 671 677 1 125 455 1 449 124 1 461 127 1 126 467 1 14 473 1 20 479 1 485 128 1 26 491 1
		 130 503 1 497 131 1 509 132 1 28 515 1 456 391 1 390 450 1 393 462 1 468 394 1 474 396 1
		 480 397 1 399 486 1 492 401 1 504 403 1 402 498 1 404 510 1 516 405 1 123 527 1 521 62 1
		 533 56 1 124 539 1 127 545 1 551 53 1 128 557 1 47 569 1 563 129 1 130 575 1 528 407 1
		 406 522 1 409 534 1 540 410 1 546 411 1 413 552 1 558 414 1 570 416 1 415 564 1 576 417 1
		 118 587 1 581 71 1 593 68 1 119 599 1 121 605 1 62 617 1 611 123 1 124 623 1 588 419 1
		 418 582 1 421 594 1 600 422 1 606 423 1 618 425 1 424 612 1 624 426 1 100 635 1 629 94 1
		 641 120 1 0 647 1 6 653 1 659 122 1 11 665 1 125 677 1 671 126 1 14 683 1 636 428 1
		 427 630 1 430 642 1 648 431 1 654 432 1 434 660 1 666 435 1 678 437 1 436 672 1 684 438 1
		 6 685 0 7 686 1 685 686 0 11 687 1 685 687 0 8 688 1 9 689 0 688 689 0 12 690 1 689 690 0
		 15 691 1 14 692 0 692 691 0 687 692 0 16 693 1 691 693 0;
	setAttr ".ed[1328:1493]" 17 694 0 690 694 0 693 694 0 47 695 0 53 696 1 695 696 0
		 49 697 0 50 698 0 697 698 0 54 699 1 698 699 0 57 700 0 56 701 0 701 700 0 696 701 0
		 58 702 0 700 702 0 59 703 0 699 703 0 702 703 0 381 704 0 702 704 0 380 705 0 705 704 0
		 700 705 0 62 706 0 63 707 0 706 707 0 68 708 1 706 708 0 64 709 0 707 709 0 65 710 0
		 709 710 0 69 711 1 710 711 0 71 712 0 708 712 0 386 713 1 387 714 0 714 713 0 74 715 0
		 711 715 0 73 716 1 716 715 0 383 717 0 707 717 0 382 718 0 717 718 0 709 718 0 716 713 0
		 22 719 1 23 720 0 719 720 0 443 721 1 720 721 0 31 722 0 721 722 0 30 723 1 723 722 0
		 20 724 0 21 725 1 724 725 0 444 726 1 724 726 0 29 727 1 28 728 0 728 727 0 726 728 0
		 725 719 0 723 727 0 372 729 0 373 730 0 729 731 0 18 732 0 19 733 0 732 733 0 25 734 1
		 733 734 0 27 735 1 734 735 0 736 737 0 33 738 0 735 738 0 32 739 1 739 738 0 17 740 0
		 740 732 0 732 730 0 740 729 0 377 741 0 378 742 1 741 742 0 379 743 1 741 743 0 52 744 1
		 55 745 1 744 745 0 61 746 1 745 746 0 67 747 0 746 747 0 66 748 1 748 747 0 3 749 0
		 4 750 1 749 750 0 9 751 0 749 751 0 5 752 0 750 752 0 10 753 1 752 753 0 13 754 1
		 753 754 0 12 755 0 18 756 1 17 757 0 757 756 0 755 757 0 19 758 0 754 758 0 756 758 0
		 65 759 0 759 760 0 69 761 0 759 761 0 67 762 0 760 762 0 70 763 1 762 763 0 75 764 1
		 763 764 0 74 765 0 80 766 1 79 767 0 767 766 0 765 767 0 81 768 0 764 768 0 766 768 0
		 751 755 0 761 765 0 749 769 1 750 770 1 769 770 0 751 771 1 769 771 0 752 772 1 770 772 0
		 753 773 1 772 773 0 754 774 1 773 774 0 755 775 1 756 776 1 757 777 1 777 776 0 775 777 0
		 758 778 1 774 778 0 776 778 0 771 775 0 759 779 1 760 780 1 779 780 0;
	setAttr ".ed[1494:1659]" 761 781 1 779 781 0 762 782 1 780 782 0 763 783 1 782 783 0
		 764 784 1 783 784 0 765 785 1 766 786 1 767 787 1 787 786 0 785 787 0 768 788 1 784 788 0
		 786 788 0 781 785 0 769 789 0 770 790 1 789 790 0 790 791 1 771 792 1 792 791 1 789 792 0
		 772 793 0 790 793 0 773 794 1 793 794 0 791 794 1 774 795 0 794 795 0 796 795 1 791 796 0
		 775 797 0 797 796 1 776 798 0 796 798 1 777 799 0 799 798 0 797 799 0 778 800 0 795 800 0
		 798 800 0 791 796 0 792 797 0 685 801 0 686 802 0 801 802 0 802 803 1 687 804 1 804 803 1
		 801 804 0 688 805 0 689 806 0 805 806 0 690 807 1 806 807 0 808 807 1 805 808 0 691 809 0
		 803 809 1 692 810 0 810 809 0 804 810 0 803 808 0 693 811 0 808 811 1 809 811 0 694 812 1
		 807 812 0 811 812 0 729 813 0 731 814 1 813 814 0 732 815 0 733 816 0 815 816 0 734 817 1
		 816 817 0 735 818 1 817 818 0 738 819 0 818 819 0 739 820 0 820 819 0 736 821 1 737 822 0
		 821 822 0 695 823 0 696 825 0 825 824 0 823 825 0 697 826 0 698 827 1 826 827 0 699 828 0
		 827 828 0 829 828 1 826 829 0 700 830 0 824 830 1 701 831 0 831 830 0 825 831 0 824 829 1
		 702 832 0 829 832 1 830 832 0 703 833 1 828 833 0 832 833 0 741 834 0 742 835 0 834 835 0
		 743 836 0 834 836 0 744 837 0 745 838 0 837 838 0 746 839 1 838 839 0 747 840 0 839 840 0
		 748 841 0 841 840 0 706 842 0 707 843 0 842 843 0 708 844 1 842 844 0 709 845 0 843 845 0
		 710 846 1 845 846 0 711 847 0 846 847 0 712 848 0 844 848 0 715 849 0 847 849 0 716 850 0
		 850 849 0 779 851 0 780 852 0 851 852 0 852 853 1 781 854 0 854 853 1 851 854 0 782 855 0
		 852 855 0 783 856 1 855 856 0 853 856 1 784 857 1 856 857 0 858 857 1 853 858 0 785 859 1
		 859 858 1 786 860 0 858 860 1 787 861 0 861 860 0 859 861 0 788 862 0;
	setAttr ".ed[1660:1815]" 857 862 0 860 862 0 853 858 0 854 859 0 713 863 0 714 864 0
		 864 863 0 719 865 0 720 866 1 865 866 0 721 867 0 866 867 0 867 868 1 865 868 1 722 869 1
		 867 869 0 723 870 0 870 869 0 868 870 1 724 871 1 725 872 0 871 872 0 872 873 1 726 874 0
		 873 874 1 871 874 0 727 875 0 873 875 1 728 876 1 876 875 0 874 876 0 868 873 1 872 865 0
		 870 875 0 848 864 0 712 714 0 72 714 0 844 877 0 864 879 0 848 878 1 877 847 0 878 849 1
		 877 878 1 879 850 0 878 879 1 843 880 0 844 882 0 842 881 1 880 845 0 881 846 1 880 881 1
		 882 847 0 881 882 1 836 883 0 743 884 0 883 885 0 884 886 0 883 884 1 885 841 0 886 748 0
		 885 886 1 59 748 1 65 66 0 887 889 1 888 890 0 887 888 1 889 748 0 890 59 0 889 890 1
		 886 889 0 884 887 0 743 887 0 379 888 0 742 744 0 835 837 0 378 52 0 839 891 1 838 892 1
		 891 883 1 892 836 1 891 892 1 885 893 0 840 895 0 841 894 1 893 883 0 894 891 1 893 894 1
		 895 839 0 894 895 1 837 896 0 834 898 0 835 897 1 896 899 0 897 900 1 896 897 1 898 901 0
		 897 898 1 899 902 0 900 903 1 899 900 1 901 904 0 900 901 1 902 838 0 903 892 1 902 903 1
		 904 836 0 903 904 1 686 688 0 802 805 0 739 905 0 820 906 0 905 737 0 906 822 0 905 906 1
		 443 736 0 31 737 0 729 732 0 813 815 0 814 821 0 731 736 0 739 737 0 818 907 1 817 908 1
		 907 821 1 908 814 1 907 908 1 816 909 0 813 911 0 815 910 1 909 817 0 910 908 1 909 910 1
		 911 814 0 910 911 1 906 912 0 819 914 0 820 913 1 912 821 1 913 907 1 912 913 1 914 818 0
		 913 914 1 23 731 0 17 729 0 695 915 0 823 916 0 915 697 0 916 826 0 915 916 1 824 916 0
		 48 915 0 822 917 0 906 918 0 917 821 0 918 912 0 917 918 1;
	setAttr -s 869 -ch 3498 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 69 -6 -69
		mu 0 4 497 0 5 498
		f 4 1 70 -7 -70
		mu 0 4 0 1 6 5
		f 4 2 71 -8 -71
		mu 0 4 1 2 7 6
		f 4 1513 1514 -1517 -1518
		mu 0 4 893 894 8 895
		f 4 1519 1521 -1523 -1515
		mu 0 4 894 896 897 8
		f 4 1541 1542 -1545 -1546
		mu 0 4 898 899 900 901
		f 4 1548 1550 -1552 -1553
		mu 0 4 906 907 1035 908
		f 4 1522 1524 -1526 -1527
		mu 0 4 910 897 909 1036
		f 4 1544 1554 -1557 -1558
		mu 0 4 901 900 911 912
		f 4 1558 1560 -1562 -1555
		mu 0 4 900 908 913 911
		f 4 1551 1563 -1565 -1561
		mu 0 4 908 1037 914 913
		f 4 1528 1530 -1533 -1534
		mu 0 4 917 1038 915 916
		f 4 1525 1535 -1537 -1531
		mu 0 4 1039 909 918 915
		f 4 8 80 -14 -80
		mu 0 4 503 12 17 448
		f 4 674 676 -679 -680
		mu 0 4 411 412 413 414
		f 4 10 82 -16 -82
		mu 0 4 13 14 19 18
		f 6 17 91 254 -504 505 -91
		mu 0 6 293 290 153 291 307 334
		f 4 21 94 -26 -94
		mu 0 4 292 25 26 237
		f 4 25 96 -27 -96
		mu 0 4 237 26 289 238
		f 5 26 98 -501 502 -98
		mu 0 5 238 289 142 310 306
		f 4 1588 1590 -1592 -1593
		mu 0 4 932 934 935 936
		f 4 1584 1594 -1597 -1598
		mu 0 4 930 929 942 943
		f 4 1598 1600 -1602 -1595
		mu 0 4 929 936 944 942
		f 4 1591 1603 -1605 -1601
		mu 0 4 936 935 945 946
		f 4 35 108 -38 -108
		mu 0 4 33 34 40 39
		f 4 694 696 -699 -700
		mu 0 4 426 427 428 429
		f 4 36 110 -39 -110
		mu 0 4 35 36 42 41
		f 4 1638 1639 -1642 -1643
		mu 0 4 960 961 47 962
		f 4 1644 1646 -1648 -1640
		mu 0 4 961 963 964 47
		f 4 1647 1649 -1651 -1652
		mu 0 4 975 964 973 974
		f 4 40 120 -44 -120
		mu 0 4 48 49 55 54
		f 4 41 121 -45 -121
		mu 0 4 49 50 56 55
		f 4 42 122 -46 -122
		mu 0 4 50 51 57 56
		f 4 1653 1655 -1658 -1659
		mu 0 4 978 974 976 977
		f 4 1650 1660 -1662 -1656
		mu 0 4 974 973 979 976
		f 4 639 641 -644 -645
		mu 0 4 388 389 390 391
		f 4 44 126 -50 -126
		mu 0 4 55 56 62 61
		f 4 45 127 -51 -127
		mu 0 4 56 57 63 62
		f 4 46 128 -52 -128
		mu 0 4 57 58 64 63
		f 4 647 649 -652 -653
		mu 0 4 392 393 394 395
		f 4 48 131 -54 -131
		mu 0 4 60 61 67 66
		f 4 49 132 -55 -132
		mu 0 4 61 62 68 67
		f 4 50 133 -56 -133
		mu 0 4 62 63 69 68
		f 4 51 134 -57 -134
		mu 0 4 63 64 70 69
		f 4 52 135 -58 -135
		mu 0 4 64 65 71 70
		f 4 53 137 -59 -137
		mu 0 4 66 67 73 72
		f 4 54 138 -60 -138
		mu 0 4 67 68 74 73
		f 4 55 139 -61 -139
		mu 0 4 68 69 75 74
		f 4 56 140 -62 -140
		mu 0 4 69 70 76 75
		f 4 57 141 -63 -141
		mu 0 4 70 71 77 76
		f 4 58 143 -64 -143
		mu 0 4 72 73 79 78
		f 4 59 144 -65 -144
		mu 0 4 73 74 80 79
		f 4 60 145 -66 -145
		mu 0 4 74 75 81 80
		f 4 61 146 -67 -146
		mu 0 4 75 76 82 81
		f 4 62 147 -68 -147
		mu 0 4 76 77 83 82
		f 4 655 657 -660 -661
		mu 0 4 396 397 398 399
		f 4 64 150 -2 -150
		mu 0 4 79 80 86 85
		f 4 65 151 -3 -151
		mu 0 4 80 81 87 86
		f 4 66 152 -4 -152
		mu 0 4 81 82 88 87
		f 4 663 665 -668 -669
		mu 0 4 400 401 402 403
		f 4 -130 -124 154 -169
		mu 0 4 91 90 95 363
		f 4 -136 168 155 -170
		mu 0 4 92 91 363 364
		f 4 -142 169 156 -171
		mu 0 4 93 92 364 365
		f 4 -148 170 157 -172
		mu 0 4 94 93 365 362
		f 4 -154 171 158 -73
		mu 0 4 4 94 362 361
		f 5 -155 -119 159 595 -173
		mu 0 5 363 95 355 369 375
		f 5 -159 173 602 599 -76
		mu 0 5 361 362 385 370 360
		f 4 -207 208 209 -211
		mu 0 4 366 354 125 96
		f 4 -212 210 212 -214
		mu 0 4 367 366 96 97
		f 4 -215 213 216 -218
		mu 0 4 368 367 97 126
		f 5 -600 601 598 161 -79
		mu 0 5 360 370 371 359 16
		f 4 -161 -113 162 -175
		mu 0 4 358 357 98 99
		f 4 -210 219 220 -222
		mu 0 4 96 125 127 100
		f 4 -213 221 222 -224
		mu 0 4 97 96 100 101
		f 4 -217 223 224 -226
		mu 0 4 126 97 101 128
		f 4 -162 175 163 -85
		mu 0 4 16 359 102 21
		f 4 -163 -107 164 -177
		mu 0 4 99 98 103 104
		f 4 -221 227 228 -230
		mu 0 4 100 127 129 105
		f 4 -223 229 230 -232
		mu 0 4 101 100 105 106
		f 4 -225 231 232 -234
		mu 0 4 128 101 106 130
		f 4 -164 177 165 -87
		mu 0 4 21 102 107 23
		f 4 -165 -104 166 -179
		mu 0 4 104 103 151 108
		f 4 -229 235 236 -238
		mu 0 4 105 129 131 109
		f 4 -231 237 238 -240
		mu 0 4 106 105 109 110
		f 4 -233 239 241 -243
		mu 0 4 130 106 110 132
		f 4 -166 179 167 -89
		mu 0 4 23 107 111 149
		f 4 -237 244 -246 -247
		mu 0 4 109 131 133 134
		f 4 -239 246 -248 -249
		mu 0 4 110 109 134 135
		f 4 -242 248 -251 -252
		mu 0 4 132 110 135 136
		f 4 124 196 -183 119
		mu 0 4 113 114 481 482
		f 4 130 197 -184 -197
		mu 0 4 114 115 483 481
		f 4 136 198 -185 -198
		mu 0 4 115 72 499 483
		f 4 762 763 -765 -766
		mu 0 4 505 507 116 506
		f 4 766 767 -769 -764
		mu 0 4 507 508 510 116
		f 4 750 751 -753 753
		mu 0 4 489 491 117 490
		f 4 754 755 -757 -752
		mu 0 4 491 492 495 117
		f 4 184 200 -186 -200
		mu 0 4 483 499 502 484
		f 4 764 769 -771 -772
		mu 0 4 506 116 118 509
		f 4 768 772 -774 -770
		mu 0 4 116 510 513 118
		f 4 752 757 -759 759
		mu 0 4 490 117 493 494
		f 4 756 760 -762 -758
		mu 0 4 117 495 496 493
		f 4 185 202 -189 -202
		mu 0 4 484 502 501 487
		f 4 770 774 -776 -777
		mu 0 4 509 118 511 512
		f 4 773 777 -779 -775
		mu 0 4 118 513 514 511
		f 4 733 734 -736 736
		mu 0 4 471 473 119 472
		f 4 737 738 -740 -735
		mu 0 4 473 474 476 119
		f 4 709 710 -712 -713
		mu 0 4 452 454 120 453
		f 4 713 714 -716 -711
		mu 0 4 454 455 121 120
		f 4 716 717 -719 -715
		mu 0 4 455 456 458 121
		f 4 735 740 -742 742
		mu 0 4 472 119 122 475
		f 4 739 743 -745 -741
		mu 0 4 119 476 479 122
		f 4 711 719 -721 -722
		mu 0 4 453 120 123 457
		f 4 715 722 -724 -720
		mu 0 4 120 121 124 123
		f 4 718 724 -726 -723
		mu 0 4 121 458 462 124
		f 4 741 745 -747 747
		mu 0 4 475 122 477 478
		f 4 744 748 -750 -746
		mu 0 4 122 479 480 477
		f 4 720 726 -728 -729
		mu 0 4 457 123 459 460
		f 4 723 729 -731 -727
		mu 0 4 123 124 461 459
		f 4 725 731 -733 -730
		mu 0 4 124 462 463 461
		f 5 -599 600 597 217 -216
		mu 0 5 359 371 384 368 126
		f 4 174 218 -220 -208
		mu 0 4 358 99 127 125
		f 4 176 226 -228 -219
		mu 0 4 99 104 129 127
		f 4 178 234 -236 -227
		mu 0 4 104 108 131 129
		f 4 180 243 -245 -235
		mu 0 4 108 112 133 131
		f 4 -182 240 251 -250
		mu 0 4 150 111 132 136
		f 4 260 261 262 263
		mu 0 4 152 160 161 169
		f 4 264 265 266 -262
		mu 0 4 160 159 162 161
		f 4 267 268 269 -266
		mu 0 4 159 158 163 162
		f 4 270 271 272 -269
		mu 0 4 158 157 164 163
		f 4 273 274 275 -272
		mu 0 4 157 156 165 164
		f 4 276 277 278 -275
		mu 0 4 156 155 166 165
		f 4 279 280 281 -278
		mu 0 4 155 154 167 166
		f 4 282 283 284 -281
		mu 0 4 154 153 168 167
		f 4 -263 285 286 287
		mu 0 4 169 161 170 178
		f 4 -267 288 289 -286
		mu 0 4 161 162 171 170
		f 4 -270 290 291 -289
		mu 0 4 162 163 172 171
		f 4 -273 292 293 -291
		mu 0 4 163 164 173 172
		f 4 -276 294 295 -293
		mu 0 4 164 165 174 173
		f 4 -279 296 297 -295
		mu 0 4 165 166 175 174
		f 4 -282 298 299 -297
		mu 0 4 166 167 176 175
		f 4 -285 300 301 -299
		mu 0 4 167 168 177 176
		f 4 -287 302 303 304
		mu 0 4 178 170 181 179
		f 4 -290 305 306 -303
		mu 0 4 170 171 183 181
		f 4 -292 307 308 -306
		mu 0 4 171 172 185 183
		f 4 -294 309 310 -308
		mu 0 4 172 173 187 185
		f 4 -296 311 312 -310
		mu 0 4 173 174 188 187
		f 4 -298 313 314 -312
		mu 0 4 174 175 189 188
		f 4 -300 315 316 -314
		mu 0 4 175 176 190 189
		f 4 -302 317 318 -316
		mu 0 4 176 177 191 190
		f 4 319 320 321 322
		mu 0 4 192 200 201 209
		f 4 323 324 325 -321
		mu 0 4 200 199 202 201
		f 4 326 327 328 -325
		mu 0 4 199 198 203 202
		f 4 329 330 331 -328
		mu 0 4 198 197 204 203
		f 4 332 333 334 -331
		mu 0 4 197 196 205 204
		f 4 335 336 337 -334
		mu 0 4 196 195 206 205
		f 4 338 339 340 -337
		mu 0 4 195 194 207 206
		f 4 341 342 343 -340
		mu 0 4 194 193 208 207
		f 4 -322 344 345 346
		mu 0 4 209 201 210 218
		f 4 -326 347 348 -345
		mu 0 4 201 202 211 210
		f 4 -329 349 350 -348
		mu 0 4 202 203 212 211
		f 4 -332 351 352 -350
		mu 0 4 203 204 213 212
		f 4 -335 353 354 -352
		mu 0 4 204 205 214 213
		f 4 -338 355 356 -354
		mu 0 4 205 206 215 214
		f 4 -341 357 358 -356
		mu 0 4 206 207 216 215
		f 4 -344 359 360 -358
		mu 0 4 207 208 217 216
		f 4 -346 361 362 363
		mu 0 4 218 210 221 219
		f 4 -349 364 365 -362
		mu 0 4 210 211 223 221
		f 4 -351 366 367 -365
		mu 0 4 211 212 225 223
		f 4 -353 368 369 -367
		mu 0 4 212 213 227 225
		f 4 -355 370 371 -369
		mu 0 4 213 214 229 227
		f 4 -357 372 373 -371
		mu 0 4 214 215 231 229
		f 4 -359 374 375 -373
		mu 0 4 215 216 233 231
		f 4 -361 376 377 -375
		mu 0 4 216 217 236 233
		f 4 18 378 -284 -92
		mu 0 4 290 137 168 153
		f 4 19 379 -301 -379
		mu 0 4 137 138 177 168
		f 4 20 92 -318 -380
		mu 0 4 138 149 191 177
		f 4 -264 380 -23 -253
		mu 0 4 152 169 139 25
		f 4 -288 381 -24 -381
		mu 0 4 169 178 140 139
		f 4 -305 255 -25 -382
		mu 0 4 178 179 141 140
		f 4 27 382 -343 -100
		mu 0 4 142 143 208 193
		f 4 28 383 -360 -383
		mu 0 4 143 144 217 208
		f 4 29 100 -377 -384
		mu 0 4 144 145 236 217
		f 4 -323 384 -33 -257
		mu 0 4 192 209 147 146
		f 4 -347 385 -34 -385
		mu 0 4 209 218 148 147
		f 4 -364 259 -35 -386
		mu 0 4 218 219 27 148
		f 3 -255 -283 386
		mu 0 3 291 153 154
		f 3 -387 -280 387
		mu 0 3 291 154 155
		f 3 -388 -277 388
		mu 0 3 291 155 156
		f 3 -389 -274 389
		mu 0 3 291 156 157
		f 3 -390 -271 390
		mu 0 3 291 157 158
		f 3 -391 -268 391
		mu 0 3 291 158 159
		f 3 -392 -265 392
		mu 0 3 291 159 160
		f 3 -393 -261 -254
		mu 0 3 291 160 152
		f 12 -168 181 -256 -304 -307 -309 -311 -313 -315 -317 -319 -93
		mu 0 12 149 111 150 180 182 184 186 187 188 189 190 191
		f 3 -259 -342 393
		mu 0 3 295 193 194
		f 3 -394 -339 394
		mu 0 3 295 194 195
		f 3 -395 -336 395
		mu 0 3 295 195 196
		f 3 -396 -333 396
		mu 0 3 295 196 197
		f 3 -397 -330 397
		mu 0 3 295 197 198
		f 3 -398 -327 398
		mu 0 3 295 198 199
		f 3 -399 -324 399
		mu 0 3 295 199 200
		f 3 -400 -320 -258
		mu 0 3 295 200 192
		f 12 -181 -167 -260 -363 -366 -368 -370 -372 -374 -376 -378 -101
		mu 0 12 112 108 151 220 222 224 226 228 230 232 234 235
		f 4 401 402 403 404
		mu 0 4 245 244 246 254
		f 4 405 406 407 -403
		mu 0 4 244 243 247 246
		f 4 408 409 410 -407
		mu 0 4 243 242 248 247
		f 4 411 412 413 -410
		mu 0 4 242 241 250 248
		f 4 414 415 416 -413
		mu 0 4 241 240 251 249
		f 4 417 418 419 -416
		mu 0 4 240 239 252 251
		f 4 420 421 422 -419
		mu 0 4 239 308 253 252
		f 4 -404 425 426 427
		mu 0 4 254 246 255 264
		f 4 -408 428 429 -426
		mu 0 4 246 247 256 255
		f 4 -411 430 431 -429
		mu 0 4 247 248 257 256
		f 4 -414 432 433 -431
		mu 0 4 248 250 259 257
		f 4 -417 434 435 -433
		mu 0 4 249 251 260 258
		f 4 -420 436 437 -435
		mu 0 4 251 252 261 260
		f 4 -423 438 439 -437
		mu 0 4 252 253 262 261
		f 4 -425 440 441 -439
		mu 0 4 253 294 263 262
		f 4 -427 442 443 444
		mu 0 4 264 255 265 273
		f 4 -430 445 446 -443
		mu 0 4 255 256 266 265
		f 4 -432 447 448 -446
		mu 0 4 256 257 267 266
		f 4 -434 449 450 -448
		mu 0 4 257 259 269 267
		f 4 -436 451 452 -450
		mu 0 4 258 260 270 268
		f 4 -438 453 454 -452
		mu 0 4 260 261 271 270
		f 4 -440 455 456 -454
		mu 0 4 261 262 272 271
		f 4 -442 457 458 -456
		mu 0 4 262 263 288 272
		f 4 -444 459 460 461
		mu 0 4 273 265 274 282
		f 4 -447 462 463 -460
		mu 0 4 265 266 275 274
		f 4 -449 464 465 -463
		mu 0 4 266 267 276 275
		f 4 -451 466 467 -465
		mu 0 4 267 269 278 276
		f 4 -453 468 469 -467
		mu 0 4 268 270 279 277
		f 4 -455 470 471 -469
		mu 0 4 270 271 280 279
		f 4 -457 472 473 -471
		mu 0 4 271 272 281 280
		f 4 -459 474 475 -473
		mu 0 4 272 288 296 281
		f 4 -461 476 477 478
		mu 0 4 282 274 284 283
		f 4 -464 479 480 -477
		mu 0 4 274 275 285 284
		f 4 -466 481 482 -480
		mu 0 4 275 276 286 285
		f 4 -468 483 484 -482
		mu 0 4 276 278 287 286
		f 4 -470 485 486 -484
		mu 0 4 277 279 303 302
		f 4 -472 487 488 -486
		mu 0 4 279 280 304 303
		f 4 -474 489 490 -488
		mu 0 4 280 281 305 304
		f 4 -508 510 504 492
		mu 0 4 294 336 335 292
		f 4 -493 93 493 -441
		mu 0 4 294 292 237 263
		f 4 -494 95 494 -458
		mu 0 4 263 237 238 288
		f 5 -495 97 501 499 -475
		mu 0 5 288 238 306 309 296
		f 4 191 495 -479 400
		mu 0 4 467 470 282 283
		f 4 192 496 -462 -496
		mu 0 4 470 469 273 282
		f 4 193 497 -445 -497
		mu 0 4 469 449 264 273
		f 4 194 498 -428 -498
		mu 0 4 449 451 254 264
		f 4 195 89 -405 -499
		mu 0 4 451 24 245 254
		f 12 -421 -418 -415 -412 -409 -406 -402 -90 16 90 509 -424
		mu 0 12 308 239 240 241 242 243 244 245 24 293 334 337
		f 6 -507 503 253 252 -22 -505
		mu 0 6 335 307 291 152 25 292
		f 4 511 512 513 514
		mu 0 4 309 317 324 325
		f 4 515 516 517 -513
		mu 0 4 317 316 323 324
		f 4 518 519 520 -517
		mu 0 4 316 315 322 323
		f 4 521 522 523 -520
		mu 0 4 315 314 321 322
		f 4 524 525 526 -523
		mu 0 4 314 313 320 321
		f 4 527 528 529 -526
		mu 0 4 313 312 319 320
		f 4 530 531 532 -529
		mu 0 4 312 311 318 319
		f 4 533 534 535 -532
		mu 0 4 311 310 326 318
		f 4 -514 536 537 538
		mu 0 4 325 324 347 346
		f 4 -518 539 540 -537
		mu 0 4 324 323 348 347
		f 4 -521 541 542 -540
		mu 0 4 323 322 349 348
		f 4 -524 543 544 -542
		mu 0 4 322 321 350 349
		f 4 -527 545 546 -544
		mu 0 4 321 320 351 350
		f 4 -530 547 548 -546
		mu 0 4 320 319 352 351
		f 4 -533 549 550 -548
		mu 0 4 319 318 353 352
		f 4 -536 551 552 -550
		mu 0 4 318 326 345 353
		f 4 553 554 555 -510
		mu 0 4 334 333 338 337
		f 4 556 557 558 -555
		mu 0 4 333 332 339 338
		f 4 559 560 561 -558
		mu 0 4 332 331 340 339
		f 4 562 563 564 -561
		mu 0 4 331 330 341 340
		f 4 565 566 567 -564
		mu 0 4 330 329 342 341
		f 4 568 569 570 -567
		mu 0 4 329 328 343 342
		f 4 571 572 573 -570
		mu 0 4 328 327 344 343
		f 4 574 -511 575 -573
		mu 0 4 327 335 336 344
		f 5 -535 500 99 258 576
		mu 0 5 326 310 142 193 295
		f 5 -577 257 256 -32 577
		mu 0 5 326 295 192 146 1040
		f 4 -500 -515 -539 -492
		mu 0 4 296 309 325 346
		f 12 -578 -31 -401 -478 -481 -483 -485 -487 -489 -491 -509 -552
		mu 0 12 326 1041 297 298 299 300 301 302 303 304 305 345
		f 3 -503 -534 578
		mu 0 3 306 310 311
		f 3 -579 -531 579
		mu 0 3 306 311 312
		f 3 -580 -528 580
		mu 0 3 306 312 313
		f 3 -581 -525 581
		mu 0 3 306 313 314
		f 3 -582 -522 582
		mu 0 3 306 314 315
		f 3 -583 -519 583
		mu 0 3 306 315 316
		f 3 -584 -516 584
		mu 0 3 306 316 317
		f 3 -585 -512 -502
		mu 0 3 306 317 309
		f 3 506 -575 585
		mu 0 3 307 335 327
		f 3 -586 -572 586
		mu 0 3 307 327 328
		f 3 -587 -569 587
		mu 0 3 307 328 329
		f 3 -588 -566 588
		mu 0 3 307 329 330
		f 3 -589 -563 589
		mu 0 3 307 330 331
		f 3 -590 -560 590
		mu 0 3 307 331 332
		f 3 -591 -557 591
		mu 0 3 307 332 333
		f 3 -592 -554 -506
		mu 0 3 307 333 334
		f 12 507 424 -422 423 -556 -559 -562 -565 -568 -571 -574 -576
		mu 0 12 336 294 253 308 337 338 339 340 341 342 343 344
		f 12 508 -490 -476 491 -538 -541 -543 -545 -547 -549 -551 -553
		mu 0 12 345 305 281 296 346 347 348 349 350 351 352 353
		f 5 -595 593 207 -209 -593
		mu 0 5 372 356 358 125 354
		f 5 -597 -160 -116 160 -594
		mu 0 5 356 369 355 357 358
		f 4 603 604 605 606
		mu 0 4 375 374 377 378
		f 4 607 608 609 -605
		mu 0 4 374 373 376 377
		f 4 610 611 612 -609
		mu 0 4 373 372 379 376
		f 4 -606 613 614 615
		mu 0 4 378 377 381 382
		f 4 -610 616 617 -614
		mu 0 4 377 376 380 381
		f 4 -613 618 619 -617
		mu 0 4 376 379 383 380
		f 4 -615 620 621 622
		mu 0 4 382 381 386 385
		f 4 -618 623 624 -621
		mu 0 4 381 380 387 386
		f 4 -620 625 626 -624
		mu 0 4 380 383 384 387
		f 4 -156 172 -607 627
		mu 0 4 364 363 375 378
		f 4 -157 -628 -616 628
		mu 0 4 365 364 378 382
		f 4 -158 -629 -623 -174
		mu 0 4 362 365 382 385
		f 4 -612 592 206 629
		mu 0 4 379 372 354 366
		f 4 -619 -630 211 630
		mu 0 4 383 379 366 367
		f 4 -626 -631 214 -598
		mu 0 4 384 383 367 368
		f 3 596 594 631
		mu 0 3 369 356 372
		f 3 -632 -611 632
		mu 0 3 369 372 373
		f 3 -633 -608 633
		mu 0 3 369 373 374
		f 3 -634 -604 -596
		mu 0 3 369 374 375
		f 3 -602 -603 634
		mu 0 3 371 370 385
		f 3 -635 -622 635
		mu 0 3 371 385 386
		f 3 -636 -625 636
		mu 0 3 371 386 387
		f 3 -637 -627 -601
		mu 0 3 371 387 384
		f 4 43 638 -640 -638
		mu 0 4 54 55 389 388
		f 4 125 640 -642 -639
		mu 0 4 55 61 390 389
		f 4 -49 642 643 -641
		mu 0 4 61 60 391 390
		f 4 -125 637 644 -643
		mu 0 4 60 54 388 391
		f 4 47 646 -648 -646
		mu 0 4 58 59 393 392
		f 4 129 648 -650 -647
		mu 0 4 59 65 394 393
		f 4 -53 650 651 -649
		mu 0 4 65 64 395 394
		f 4 -129 645 652 -651
		mu 0 4 64 58 392 395
		f 4 63 654 -656 -654
		mu 0 4 78 79 397 396
		f 4 149 656 -658 -655
		mu 0 4 79 85 398 397
		f 4 -1 658 659 -657
		mu 0 4 85 84 399 398
		f 4 -149 653 660 -659
		mu 0 4 84 78 396 399
		f 4 67 662 -664 -662
		mu 0 4 82 83 401 400
		f 4 153 664 -666 -663
		mu 0 4 83 89 402 401
		f 4 -5 666 667 -665
		mu 0 4 89 88 403 402
		f 4 -153 661 668 -667
		mu 0 4 88 82 400 403
		f 4 -75 669 671 -671
		mu 0 4 10 7 407 410
		f 4 9 673 -675 -673
		mu 0 4 12 13 412 411
		f 4 81 675 -677 -674
		mu 0 4 13 18 413 412
		f 4 -15 677 678 -676
		mu 0 4 18 17 414 413
		f 4 -81 672 679 -678
		mu 0 4 17 12 411 414
		f 4 83 682 -684 -682
		mu 0 4 15 20 416 415
		f 4 -18 685 686 -685
		mu 0 4 290 293 418 417
		f 4 33 688 -690 -688
		mu 0 4 147 148 423 422
		f 4 -103 687 691 -691
		mu 0 4 31 147 422 425
		f 4 1344 1349 -1352 -1353
		mu 0 4 778 782 797 798
		f 4 109 695 -697 -694
		mu 0 4 35 41 428 427
		f 4 -1360 1374 1376 -1378
		mu 0 4 786 783 799 800
		f 4 -109 692 699 -698
		mu 0 4 40 34 426 429
		f 4 111 701 -703 -701
		mu 0 4 37 43 432 431
		f 4 -42 704 705 -704
		mu 0 4 50 49 437 436
		f 4 -118 706 708 -708
		mu 0 4 51 46 438 439
		f 4 215 779 783 -781
		mu 0 4 359 126 440 441
		f 4 -784 781 786 -783
		mu 0 4 441 440 442 443
		f 4 -787 784 -241 -786
		mu 0 4 443 442 132 111
		f 4 1669 1671 1672 -1674
		mu 0 4 980 981 982 445
		f 4 -1673 1675 -1678 -1679
		mu 0 4 445 982 983 984
		f 4 1681 1682 1684 -1686
		mu 0 4 985 986 446 987
		f 4 -1685 1687 -1690 -1691
		mu 0 4 987 446 988 989
		f 4 1673 1691 -1683 1692
		mu 0 4 980 445 446 986
		f 4 1678 1693 -1688 -1692
		mu 0 4 445 984 988 446
		f 4 792 793 794 795
		mu 0 4 519 518 530 531
		f 4 796 797 798 -794
		mu 0 4 518 517 529 530
		f 4 799 800 801 -798
		mu 0 4 517 516 528 529
		f 4 802 803 804 -801
		mu 0 4 516 515 527 528
		f 4 805 806 807 -804
		mu 0 4 515 520 532 527
		f 4 -806 808 809 810
		mu 0 4 520 515 521 526
		f 4 -803 811 812 -809
		mu 0 4 515 516 522 521
		f 4 -800 813 814 -812
		mu 0 4 516 517 523 522
		f 4 -797 815 816 -814
		mu 0 4 517 518 524 523
		f 4 -793 817 818 -816
		mu 0 4 518 519 525 524
		f 4 -810 819 820 821
		mu 0 4 526 521 533 538
		f 4 -813 822 823 -820
		mu 0 4 521 522 534 533
		f 4 -815 824 825 -823
		mu 0 4 522 523 535 534
		f 4 -817 826 827 -825
		mu 0 4 523 524 536 535
		f 4 -819 828 829 -827
		mu 0 4 524 525 537 536
		f 4 -795 830 831 832
		mu 0 4 531 530 554 555
		f 4 -799 833 834 -831
		mu 0 4 530 529 553 554
		f 4 -802 835 836 -834
		mu 0 4 529 528 552 553
		f 4 -805 837 838 -836
		mu 0 4 528 527 551 552
		f 4 -808 839 840 -838
		mu 0 4 527 532 556 551
		f 4 -821 841 842 843
		mu 0 4 538 533 539 544
		f 4 -824 844 845 -842
		mu 0 4 533 534 540 539
		f 4 -826 846 847 -845
		mu 0 4 534 535 541 540
		f 4 -828 848 849 -847
		mu 0 4 535 536 542 541
		f 4 -830 850 851 -849
		mu 0 4 536 537 543 542
		f 4 -843 852 853 854
		mu 0 4 544 539 545 550
		f 4 -846 855 856 -853
		mu 0 4 539 540 546 545
		f 4 -848 857 858 -856
		mu 0 4 540 541 547 546
		f 4 -850 859 860 -858
		mu 0 4 541 542 548 547
		f 4 -852 861 862 -860
		mu 0 4 542 543 549 548
		f 4 -854 863 864 865
		mu 0 4 550 545 557 562
		f 4 -857 866 867 -864
		mu 0 4 545 546 558 557
		f 4 -859 868 869 -867
		mu 0 4 546 547 559 558
		f 4 -861 870 871 -869
		mu 0 4 547 548 560 559
		f 4 -863 872 873 -871
		mu 0 4 548 549 561 560
		f 4 -832 874 875 876
		mu 0 4 555 554 572 573
		f 4 -835 877 878 -875
		mu 0 4 554 553 571 572
		f 4 -837 879 880 -878
		mu 0 4 553 552 570 571
		f 4 -839 881 882 -880
		mu 0 4 552 551 569 570
		f 4 -841 883 884 -882
		mu 0 4 551 556 574 569
		f 4 -865 885 886 887
		mu 0 4 562 557 581 586
		f 4 -868 888 889 -886
		mu 0 4 557 558 582 581
		f 4 -870 890 891 -889
		mu 0 4 558 559 583 582
		f 4 -872 892 893 -891
		mu 0 4 559 560 584 583
		f 4 -874 894 895 -893
		mu 0 4 560 561 585 584
		f 4 896 897 898 899
		mu 0 4 567 566 578 579
		f 4 900 901 902 -898
		mu 0 4 566 565 577 578
		f 4 903 904 905 -902
		mu 0 4 565 564 576 577
		f 4 906 907 908 -905
		mu 0 4 564 563 575 576
		f 4 909 910 911 -908
		mu 0 4 563 568 580 575
		f 4 -910 912 -885 913
		mu 0 4 568 563 569 574
		f 4 -907 914 -883 -913
		mu 0 4 563 564 570 569
		f 4 -904 915 -881 -915
		mu 0 4 564 565 571 570
		f 4 -901 916 -879 -916
		mu 0 4 565 566 572 571
		f 4 -897 917 -876 -917
		mu 0 4 566 567 573 572
		f 4 -899 918 -896 919
		mu 0 4 579 578 584 585
		f 4 -903 920 -894 -919
		mu 0 4 578 577 583 584
		f 4 -906 921 -892 -921
		mu 0 4 577 576 582 583
		f 4 -909 922 -890 -922
		mu 0 4 576 575 581 582
		f 4 -912 923 -887 -923
		mu 0 4 575 580 586 581
		f 4 924 925 926 927
		mu 0 4 591 590 602 603
		f 4 928 929 930 -926
		mu 0 4 590 589 601 602
		f 4 931 932 933 -930
		mu 0 4 589 588 600 601
		f 4 934 935 936 -933
		mu 0 4 588 587 599 600
		f 4 937 938 939 -936
		mu 0 4 587 592 604 599
		f 4 -938 940 941 942
		mu 0 4 592 587 593 598
		f 4 -935 943 944 -941
		mu 0 4 587 588 594 593
		f 4 -932 945 946 -944
		mu 0 4 588 589 595 594
		f 4 -929 947 948 -946
		mu 0 4 589 590 596 595
		f 4 -925 949 950 -948
		mu 0 4 590 591 597 596
		f 4 -942 951 952 953
		mu 0 4 598 593 605 610
		f 4 -945 954 955 -952
		mu 0 4 593 594 606 605
		f 4 -947 956 957 -955
		mu 0 4 594 595 607 606
		f 4 -949 958 959 -957
		mu 0 4 595 596 608 607
		f 4 -951 960 961 -959
		mu 0 4 596 597 609 608
		f 4 -927 962 963 964
		mu 0 4 603 602 620 621
		f 4 -931 965 966 -963
		mu 0 4 602 601 619 620
		f 4 -934 967 968 -966
		mu 0 4 601 600 618 619
		f 4 -937 969 970 -968
		mu 0 4 600 599 617 618
		f 4 -940 971 972 -970
		mu 0 4 599 604 622 617
		f 4 -953 973 974 975
		mu 0 4 610 605 611 616
		f 4 -956 976 977 -974
		mu 0 4 605 606 612 611
		f 4 -958 978 979 -977
		mu 0 4 606 607 613 612
		f 4 -960 980 981 -979
		mu 0 4 607 608 614 613
		f 4 -962 982 983 -981
		mu 0 4 608 609 615 614
		f 4 -975 984 985 986
		mu 0 4 616 611 623 628
		f 4 -978 987 988 -985
		mu 0 4 611 612 624 623
		f 4 -980 989 990 -988
		mu 0 4 612 613 625 624
		f 4 -982 991 992 -990
		mu 0 4 613 614 626 625
		f 4 -984 993 994 -992
		mu 0 4 614 615 627 626
		f 4 -964 995 996 997
		mu 0 4 621 620 638 639
		f 4 -967 998 999 -996
		mu 0 4 620 619 637 638
		f 4 -969 1000 1001 -999
		mu 0 4 619 618 636 637
		f 4 -971 1002 1003 -1001
		mu 0 4 618 617 635 636
		f 4 -973 1004 1005 -1003
		mu 0 4 617 622 640 635
		f 4 -986 1006 1007 1008
		mu 0 4 628 623 641 646
		f 4 -989 1009 1010 -1007
		mu 0 4 623 624 642 641
		f 4 -991 1011 1012 -1010
		mu 0 4 624 625 643 642
		f 4 -993 1013 1014 -1012
		mu 0 4 625 626 644 643
		f 4 -995 1015 1016 -1014
		mu 0 4 626 627 645 644
		f 4 1017 1018 -1017 1019
		mu 0 4 633 632 644 645
		f 4 1020 1021 -1015 -1019
		mu 0 4 632 631 643 644
		f 4 1022 1023 -1013 -1022
		mu 0 4 631 630 642 643
		f 4 1024 1025 -1011 -1024
		mu 0 4 630 629 641 642
		f 4 1026 1027 -1008 -1026
		mu 0 4 629 634 646 641
		f 4 -1027 1028 -1006 1029
		mu 0 4 634 629 635 640
		f 4 -1025 1030 -1004 -1029
		mu 0 4 629 630 636 635
		f 4 -1023 1031 -1002 -1031
		mu 0 4 630 631 637 636
		f 4 -1021 1032 -1000 -1032
		mu 0 4 631 632 638 637
		f 4 -1018 1033 -997 -1033
		mu 0 4 632 633 639 638
		f 4 1034 1035 1036 1037
		mu 0 4 651 650 662 663
		f 4 1038 1039 1040 -1036
		mu 0 4 650 649 661 662
		f 4 1041 1042 1043 -1040
		mu 0 4 649 648 660 661
		f 4 1044 1045 1046 -1043
		mu 0 4 648 647 659 660
		f 4 1047 1048 1049 -1046
		mu 0 4 647 652 664 659
		f 4 -1048 1050 1051 1052
		mu 0 4 652 647 653 658
		f 4 -1045 1053 1054 -1051
		mu 0 4 647 648 654 653
		f 4 -1042 1055 1056 -1054
		mu 0 4 648 649 655 654
		f 4 -1039 1057 1058 -1056
		mu 0 4 649 650 656 655
		f 4 -1035 1059 1060 -1058
		mu 0 4 650 651 657 656
		f 4 -1052 1061 1062 1063
		mu 0 4 658 653 665 670
		f 4 -1055 1064 1065 -1062
		mu 0 4 653 654 666 665
		f 4 -1057 1066 1067 -1065
		mu 0 4 654 655 667 666
		f 4 -1059 1068 1069 -1067
		mu 0 4 655 656 668 667
		f 4 -1061 1070 1071 -1069
		mu 0 4 656 657 669 668
		f 4 -1037 1072 1073 1074
		mu 0 4 663 662 686 687
		f 4 -1041 1075 1076 -1073
		mu 0 4 662 661 685 686
		f 4 -1044 1077 1078 -1076
		mu 0 4 661 660 684 685
		f 4 -1047 1079 1080 -1078
		mu 0 4 660 659 683 684
		f 4 -1050 1081 1082 -1080
		mu 0 4 659 664 688 683
		f 4 -1063 1083 1084 1085
		mu 0 4 670 665 671 676
		f 4 -1066 1086 1087 -1084
		mu 0 4 665 666 672 671
		f 4 -1068 1088 1089 -1087
		mu 0 4 666 667 673 672
		f 4 -1070 1090 1091 -1089
		mu 0 4 667 668 674 673
		f 4 -1072 1092 1093 -1091
		mu 0 4 668 669 675 674
		f 4 -1085 1094 1095 1096
		mu 0 4 676 671 689 694;
	setAttr ".fc[500:868]"
		f 4 -1088 1097 1098 -1095
		mu 0 4 671 672 690 689
		f 4 -1090 1099 1100 -1098
		mu 0 4 672 673 691 690
		f 4 -1092 1101 1102 -1100
		mu 0 4 673 674 692 691
		f 4 -1094 1103 1104 -1102
		mu 0 4 674 675 693 692
		f 4 1105 1106 -1105 1107
		mu 0 4 681 680 692 693
		f 4 1108 1109 -1103 -1107
		mu 0 4 680 679 691 692
		f 4 1110 1111 -1101 -1110
		mu 0 4 679 678 690 691
		f 4 1112 1113 -1099 -1112
		mu 0 4 678 677 689 690
		f 4 1114 1115 -1096 -1114
		mu 0 4 677 682 694 689
		f 4 -1115 1116 -1083 1117
		mu 0 4 682 677 683 688
		f 4 -1113 1118 -1081 -1117
		mu 0 4 677 678 684 683
		f 4 -1111 1119 -1079 -1119
		mu 0 4 678 679 685 684
		f 4 -1109 1120 -1077 -1120
		mu 0 4 679 680 686 685
		f 4 -1106 1121 -1074 -1121
		mu 0 4 680 681 687 686
		f 4 1122 1123 1124 1125
		mu 0 4 699 698 710 711
		f 4 1126 1127 1128 -1124
		mu 0 4 698 697 709 710
		f 4 1129 1130 1131 -1128
		mu 0 4 697 696 708 709
		f 4 1132 1133 1134 -1131
		mu 0 4 696 695 707 708
		f 4 1135 1136 1137 -1134
		mu 0 4 695 700 712 707
		f 4 -1136 1138 1139 1140
		mu 0 4 700 695 701 706
		f 4 -1133 1141 1142 -1139
		mu 0 4 695 696 702 701
		f 4 -1130 1143 1144 -1142
		mu 0 4 696 697 703 702
		f 4 -1127 1145 1146 -1144
		mu 0 4 697 698 704 703
		f 4 -1123 1147 1148 -1146
		mu 0 4 698 699 705 704
		f 4 -1140 1149 1150 1151
		mu 0 4 706 701 713 718
		f 4 -1143 1152 1153 -1150
		mu 0 4 701 702 714 713
		f 4 -1145 1154 1155 -1153
		mu 0 4 702 703 715 714
		f 4 -1147 1156 1157 -1155
		mu 0 4 703 704 716 715
		f 4 -1149 1158 1159 -1157
		mu 0 4 704 705 717 716
		f 4 -1125 1160 1161 1162
		mu 0 4 711 710 728 729
		f 4 -1129 1163 1164 -1161
		mu 0 4 710 709 727 728
		f 4 -1132 1165 1166 -1164
		mu 0 4 709 708 726 727
		f 4 -1135 1167 1168 -1166
		mu 0 4 708 707 725 726
		f 4 -1138 1169 1170 -1168
		mu 0 4 707 712 730 725
		f 4 -1151 1171 1172 1173
		mu 0 4 718 713 719 724
		f 4 -1154 1174 1175 -1172
		mu 0 4 713 714 720 719
		f 4 -1156 1176 1177 -1175
		mu 0 4 714 715 721 720
		f 4 -1158 1178 1179 -1177
		mu 0 4 715 716 722 721
		f 4 -1160 1180 1181 -1179
		mu 0 4 716 717 723 722
		f 4 -1173 1182 1183 1184
		mu 0 4 724 719 731 736
		f 4 -1176 1185 1186 -1183
		mu 0 4 719 720 732 731
		f 4 -1178 1187 1188 -1186
		mu 0 4 720 721 733 732
		f 4 -1180 1189 1190 -1188
		mu 0 4 721 722 734 733
		f 4 -1182 1191 1192 -1190
		mu 0 4 722 723 735 734
		f 4 -1162 1193 1194 1195
		mu 0 4 729 728 746 747
		f 4 -1165 1196 1197 -1194
		mu 0 4 728 727 745 746
		f 4 -1167 1198 1199 -1197
		mu 0 4 727 726 744 745
		f 4 -1169 1200 1201 -1199
		mu 0 4 726 725 743 744
		f 4 -1171 1202 1203 -1201
		mu 0 4 725 730 748 743
		f 4 -1184 1204 1205 1206
		mu 0 4 736 731 749 754
		f 4 -1187 1207 1208 -1205
		mu 0 4 731 732 750 749
		f 4 -1189 1209 1210 -1208
		mu 0 4 732 733 751 750
		f 4 -1191 1211 1212 -1210
		mu 0 4 733 734 752 751
		f 4 -1193 1213 1214 -1212
		mu 0 4 734 735 753 752
		f 4 1215 1216 -1215 1217
		mu 0 4 741 740 752 753
		f 4 1218 1219 -1213 -1217
		mu 0 4 740 739 751 752
		f 4 1220 1221 -1211 -1220
		mu 0 4 739 738 750 751
		f 4 1222 1223 -1209 -1222
		mu 0 4 738 737 749 750
		f 4 1224 1225 -1206 -1224
		mu 0 4 737 742 754 749
		f 4 -1225 1226 -1204 1227
		mu 0 4 742 737 743 748
		f 4 -1223 1228 -1202 -1227
		mu 0 4 737 738 744 743
		f 4 -1221 1229 -1200 -1229
		mu 0 4 738 739 745 744
		f 4 -1219 1230 -1198 -1230
		mu 0 4 739 740 746 745
		f 4 -1216 1231 -1195 -1231
		mu 0 4 740 741 747 746
		f 4 188 1232 -818 1233
		mu 0 4 487 501 525 519
		f 4 -204 -1234 -796 1234
		mu 0 4 464 487 519 531
		f 4 189 1235 -829 -1233
		mu 0 4 501 504 537 525
		f 4 190 1236 -851 -1236
		mu 0 4 504 503 543 537
		f 4 79 1237 -862 -1237
		mu 0 4 503 448 549 543
		f 4 -205 -1235 -833 1238
		mu 0 4 466 464 531 555
		f 4 85 1239 -873 -1238
		mu 0 4 448 450 561 549
		f 4 -194 1240 -918 1241
		mu 0 4 449 469 573 567
		f 4 -206 -1239 -877 -1241
		mu 0 4 469 466 555 573
		f 4 -195 -1242 -900 1242
		mu 0 4 451 449 567 579
		f 4 87 1243 -895 -1240
		mu 0 4 450 24 585 561
		f 4 -196 -1243 -920 -1244
		mu 0 4 24 451 579 585
		f 4 -811 1244 -710 1245
		mu 0 4 520 526 454 452
		f 4 -807 -1246 712 1246
		mu 0 4 532 520 452 453
		f 4 -822 1247 -714 -1245
		mu 0 4 526 538 455 454
		f 4 -844 1248 -717 -1248
		mu 0 4 538 544 456 455
		f 4 -855 1249 -718 -1249
		mu 0 4 544 550 458 456
		f 4 -840 -1247 721 1250
		mu 0 4 556 532 453 457
		f 4 -866 1251 -725 -1250
		mu 0 4 550 562 462 458
		f 4 -914 1252 727 1253
		mu 0 4 568 574 460 459
		f 4 -884 -1251 728 -1253
		mu 0 4 574 556 457 460
		f 4 -911 -1254 730 1254
		mu 0 4 580 568 459 461
		f 4 -888 1255 -732 -1252
		mu 0 4 562 586 463 462
		f 4 -924 -1255 732 -1256
		mu 0 4 586 580 461 463
		f 4 186 1256 -950 1257
		mu 0 4 485 488 597 591
		f 4 107 -1258 -928 1258
		mu 0 4 465 485 591 603
		f 4 187 1259 -961 -1257
		mu 0 4 488 487 609 597
		f 4 203 1260 -983 -1260
		mu 0 4 487 464 615 609
		f 4 104 -1259 -965 1261
		mu 0 4 468 465 603 621
		f 4 204 1262 -994 -1261
		mu 0 4 464 466 627 615
		f 4 -192 1263 -1034 1264
		mu 0 4 470 467 639 633
		f 4 101 -1262 -998 -1264
		mu 0 4 467 468 621 639
		f 4 205 1265 -1016 -1263
		mu 0 4 466 469 645 627
		f 4 -193 -1265 -1020 -1266
		mu 0 4 469 470 633 645
		f 4 -943 1266 -734 1267
		mu 0 4 592 598 473 471
		f 4 -939 -1268 -737 1268
		mu 0 4 604 592 471 472
		f 4 -954 1269 -738 -1267
		mu 0 4 598 610 474 473
		f 4 -976 1270 -739 -1270
		mu 0 4 610 616 476 474
		f 4 -972 -1269 -743 1271
		mu 0 4 622 604 472 475
		f 4 -987 1272 -744 -1271
		mu 0 4 616 628 479 476
		f 4 -1030 1273 746 1274
		mu 0 4 634 640 478 477
		f 4 -1005 -1272 -748 -1274
		mu 0 4 640 622 475 478
		f 4 -1009 1275 -749 -1273
		mu 0 4 628 646 480 479
		f 4 -1028 -1275 749 -1276
		mu 0 4 646 634 477 480
		f 4 182 1276 -1060 1277
		mu 0 4 482 481 657 651
		f 4 116 -1278 -1038 1278
		mu 0 4 486 482 651 663
		f 4 183 1279 -1071 -1277
		mu 0 4 481 483 669 657
		f 4 199 1280 -1093 -1280
		mu 0 4 483 484 675 669
		f 4 -187 1281 -1122 1282
		mu 0 4 488 485 687 681
		f 4 113 -1279 -1075 -1282
		mu 0 4 485 486 663 687
		f 4 201 1283 -1104 -1281
		mu 0 4 484 487 693 675
		f 4 -188 -1283 -1108 -1284
		mu 0 4 487 488 681 693
		f 4 -1053 1284 -751 1285
		mu 0 4 652 658 491 489
		f 4 -1049 -1286 -754 1286
		mu 0 4 664 652 489 490
		f 4 -1064 1287 -755 -1285
		mu 0 4 658 670 492 491
		f 4 -1086 1288 -756 -1288
		mu 0 4 670 676 495 492
		f 4 -1118 1289 758 1290
		mu 0 4 682 688 494 493
		f 4 -1082 -1287 -760 -1290
		mu 0 4 688 664 490 494
		f 4 -1097 1291 -761 -1289
		mu 0 4 676 694 496 495
		f 4 -1116 -1291 761 -1292
		mu 0 4 694 682 493 496
		f 4 -199 -1294 -1126 1294
		mu 0 4 499 72 699 711
		f 4 148 1295 -1159 -1293
		mu 0 4 78 497 717 705
		f 4 68 1296 -1181 -1296
		mu 0 4 497 498 723 717
		f 4 -201 -1295 -1163 1297
		mu 0 4 502 499 711 729
		f 4 73 1298 -1192 -1297
		mu 0 4 498 500 735 723
		f 4 -190 1299 -1232 1300
		mu 0 4 504 501 747 741
		f 4 -203 -1298 -1196 -1300
		mu 0 4 501 502 729 747
		f 4 76 1301 -1214 -1299
		mu 0 4 500 503 753 735
		f 4 -191 -1301 -1218 -1302
		mu 0 4 503 504 741 753
		f 4 -1141 1302 -763 1303
		mu 0 4 700 706 507 505
		f 4 -1137 -1304 765 1304
		mu 0 4 712 700 505 506
		f 4 -1152 1305 -767 -1303
		mu 0 4 706 718 508 507
		f 4 -1174 1306 -768 -1306
		mu 0 4 718 724 510 508
		f 4 -1170 -1305 771 1307
		mu 0 4 730 712 506 509
		f 4 -1185 1308 -773 -1307
		mu 0 4 724 736 513 510
		f 4 -1228 1309 775 1310
		mu 0 4 742 748 512 511
		f 4 -1203 -1308 776 -1310
		mu 0 4 748 730 509 512
		f 4 -1207 1311 -778 -1309
		mu 0 4 736 754 514 513
		f 4 -1226 -1311 778 -1312
		mu 0 4 754 742 511 514
		f 4 5 1313 -1315 -1313
		mu 0 4 498 5 756 755
		f 4 -74 1312 1316 -1316
		mu 0 4 500 498 755 758
		f 4 7 1318 -1320 -1318
		mu 0 4 6 404 760 759
		f 4 74 1320 -1322 -1319
		mu 0 4 404 405 761 760
		f 4 -9 1323 1324 -1323
		mu 0 4 406 1042 1043 762
		f 4 -77 1315 1325 -1324
		mu 0 4 1044 1045 764 763
		f 4 -10 1322 1327 -1327
		mu 0 4 9 1046 1047 765
		f 4 77 1328 -1330 -1321
		mu 0 4 1048 1049 767 766
		f 4 -11 1326 1330 -1329
		mu 0 4 1050 1051 1052 767
		f 4 -102 1331 1333 -1333
		mu 0 4 28 297 770 772
		f 4 32 1335 -1337 -1335
		mu 0 4 146 147 776 1053
		f 4 102 1337 -1339 -1336
		mu 0 4 147 31 777 776
		f 4 -36 1340 1341 -1340
		mu 0 4 34 33 779 778
		f 4 -105 1332 1342 -1341
		mu 0 4 33 28 772 779
		f 4 105 1345 -1347 -1338
		mu 0 4 31 36 781 777
		f 4 -37 1343 1347 -1346
		mu 0 4 36 35 782 781
		f 4 693 1348 -1350 -1344
		mu 0 4 1054 1055 788 787
		f 4 -695 1350 1351 -1349
		mu 0 4 1056 1057 790 789
		f 4 -693 1339 1352 -1351
		mu 0 4 1058 45 784 790
		f 4 37 1354 -1356 -1354
		mu 0 4 434 435 792 791
		f 4 -114 1353 1357 -1357
		mu 0 4 1059 1060 794 793
		f 4 38 1360 -1362 -1359
		mu 0 4 1061 1062 796 795
		f 4 114 1362 -1364 -1361
		mu 0 4 30 421 1063 780
		f 4 -117 1356 1365 -1365
		mu 0 4 48 420 773 771
		f 4 -706 1367 1368 -1367
		mu 0 4 1064 1065 1066 1067
		f 4 117 1369 -1371 -1363
		mu 0 4 1068 1069 1070 1071
		f 4 -43 1371 1372 -1370
		mu 0 4 1072 1073 1074 1075
		f 4 697 1373 -1375 -1355
		mu 0 4 40 429 799 783
		f 4 698 1375 -1377 -1374
		mu 0 4 429 428 800 799
		f 4 -696 1358 1377 -1376
		mu 0 4 428 41 786 800
		f 4 703 1366 -1379 -1372
		mu 0 4 50 436 1076 1077
		f 4 15 1380 -1382 -1380
		mu 0 4 18 19 802 801
		f 4 787 1382 -1384 -1381
		mu 0 4 19 444 803 802
		f 4 788 1384 -1386 -1383
		mu 0 4 444 137 804 803
		f 4 -19 1386 1387 -1385
		mu 0 4 137 290 805 804
		f 4 13 1389 -1391 -1389
		mu 0 4 448 17 807 806
		f 4 -790 1388 1392 -1392
		mu 0 4 447 448 806 808
		f 4 -17 1394 1395 -1394
		mu 0 4 293 24 810 809
		f 4 -791 1391 1396 -1395
		mu 0 4 24 447 808 810
		f 4 14 1379 -1398 -1390
		mu 0 4 17 18 801 807
		f 4 791 1393 -1399 -1387
		mu 0 4 290 293 809 805
		f 4 12 1403 -1405 -1403
		mu 0 4 15 16 814 813
		f 4 84 1405 -1407 -1404
		mu 0 4 16 21 815 814
		f 4 86 1407 -1409 -1406
		mu 0 4 21 23 818 815
		f 4 88 1410 -1412 -1408
		mu 0 4 23 149 823 818
		f 4 -21 1412 1413 -1411
		mu 0 4 149 138 824 823
		f 4 11 1402 -1416 -1415
		mu 0 4 1078 1079 827 826
		f 4 681 1400 -1417 -1403
		mu 0 4 1080 424 828 827
		f 4 -681 1414 1417 -1400
		mu 0 4 1081 1082 826 829
		f 4 689 1419 -1421 -1419
		mu 0 4 32 38 1083 830
		f 4 -692 1418 1422 -1422
		mu 0 4 433 430 836 835
		f 4 103 1424 -1426 -1424
		mu 0 4 44 1084 837 832
		f 4 106 1426 -1428 -1425
		mu 0 4 1085 1086 811 1087
		f 4 112 1428 -1430 -1427
		mu 0 4 1088 1089 816 812
		f 4 -40 1430 1431 -1429
		mu 0 4 22 419 819 825
		f 4 3 1433 -1435 -1433
		mu 0 4 2 3 839 838
		f 4 -72 1432 1436 -1436
		mu 0 4 7 2 838 840
		f 4 4 1437 -1439 -1434
		mu 0 4 3 4 841 839
		f 4 72 1439 -1441 -1438
		mu 0 4 4 361 842 841
		f 4 75 1441 -1443 -1440
		mu 0 4 361 360 847 842
		f 4 -12 1445 1446 -1445
		mu 0 4 15 14 851 850
		f 4 -78 1443 1447 -1446
		mu 0 4 14 10 852 851
		f 4 78 1448 -1450 -1442
		mu 0 4 360 16 853 847
		f 4 -13 1444 1450 -1449
		mu 0 4 16 15 850 853
		f 4 -115 1451 1454 -1454
		mu 0 4 1090 1091 860 859
		f 4 115 1457 -1459 -1456
		mu 0 4 52 1092 863 862
		f 4 118 1459 -1461 -1458
		mu 0 4 53 1093 867 861
		f 4 -47 1463 1464 -1463
		mu 0 4 1094 408 843 849
		f 4 -123 1461 1465 -1464
		mu 0 4 1095 1096 1097 846
		f 4 123 1466 -1468 -1460
		mu 0 4 1098 1099 845 1100
		f 4 -48 1462 1468 -1467
		mu 0 4 409 11 848 844
		f 4 1516 1537 -1529 -1539
		mu 0 4 895 990 1101 917
		f 4 1641 1662 -1654 -1664
		mu 0 4 962 991 974 978
		f 4 1434 1472 -1474 -1472
		mu 0 4 838 839 869 868
		f 4 -1437 1471 1475 -1475
		mu 0 4 840 838 868 870
		f 4 1438 1476 -1478 -1473
		mu 0 4 839 841 871 869
		f 4 1440 1478 -1480 -1477
		mu 0 4 841 842 872 871
		f 4 1442 1480 -1482 -1479
		mu 0 4 842 847 873 872
		f 4 -1447 1484 1485 -1484
		mu 0 4 850 851 876 875
		f 4 -1448 1482 1486 -1485
		mu 0 4 851 852 877 876
		f 4 1449 1487 -1489 -1481
		mu 0 4 847 853 878 873
		f 4 -1451 1483 1489 -1488
		mu 0 4 853 850 875 878
		f 4 -1470 1474 1490 -1483
		mu 0 4 856 854 879 881
		f 4 1452 1492 -1494 -1492
		mu 0 4 855 857 882 880
		f 4 -1455 1491 1495 -1495
		mu 0 4 1102 858 883 1103
		f 4 1456 1496 -1498 -1493
		mu 0 4 1104 1105 884 1106
		f 4 1458 1498 -1500 -1497
		mu 0 4 862 863 886 885
		f 4 1460 1500 -1502 -1499
		mu 0 4 864 865 888 887
		f 4 -1465 1504 1505 -1504
		mu 0 4 1107 1108 890 1109
		f 4 -1466 1502 1506 -1505
		mu 0 4 1110 1111 1112 890
		f 4 1467 1507 -1509 -1501
		mu 0 4 1113 1114 1115 891
		f 4 -1469 1503 1509 -1508
		mu 0 4 1116 1117 1118 1119
		f 4 -1471 1494 1510 -1503
		mu 0 4 866 1120 1121 889
		f 4 1473 1512 -1514 -1512
		mu 0 4 868 869 894 893
		f 4 -1476 1511 1517 -1516
		mu 0 4 870 868 893 895
		f 4 1477 1518 -1520 -1513
		mu 0 4 869 871 896 894
		f 4 1479 1520 -1522 -1519
		mu 0 4 871 872 897 896
		f 4 1481 1523 -1525 -1521
		mu 0 4 1122 1123 1124 1125
		f 4 -1486 1531 1532 -1530
		mu 0 4 1126 1127 1128 1129
		f 4 -1487 1527 1533 -1532
		mu 0 4 1130 1131 903 902
		f 4 1488 1534 -1536 -1524
		mu 0 4 1132 1133 904 1134
		f 4 -1490 1529 1536 -1535
		mu 0 4 1135 1136 905 904
		f 4 -1491 1515 1538 -1528
		mu 0 4 1137 1138 1139 1140
		f 4 1314 1540 -1542 -1540
		mu 0 4 1141 756 899 1142
		f 4 -1317 1539 1545 -1544
		mu 0 4 1143 1144 1145 1146
		f 4 1319 1547 -1549 -1547
		mu 0 4 759 874 1147 906
		f 4 1321 1549 -1551 -1548
		mu 0 4 1148 1149 1150 1151
		f 4 -1325 1555 1556 -1554
		mu 0 4 757 1152 1153 1154
		f 4 -1326 1543 1557 -1556
		mu 0 4 768 1155 1156 1157
		f 4 -1328 1553 1561 -1560
		mu 0 4 769 1158 1159 1160
		f 4 1329 1562 -1564 -1550
		mu 0 4 1161 1162 1163 1164
		f 4 -1331 1559 1564 -1563
		mu 0 4 1165 1166 1167 1168
		f 4 -1402 1565 1567 -1567
		mu 0 4 1169 1170 921 920
		f 4 1404 1569 -1571 -1569
		mu 0 4 1171 1172 919 922
		f 4 1406 1571 -1573 -1570
		mu 0 4 817 1173 1174 923
		f 4 1408 1573 -1575 -1572
		mu 0 4 1175 820 926 925
		f 4 1411 1575 -1577 -1574
		mu 0 4 820 821 927 926
		f 4 -1414 1577 1578 -1576
		mu 0 4 821 822 924 927
		f 4 -1410 1579 1581 -1581
		mu 0 4 1176 29 1177 928
		f 4 -1334 1582 1585 -1584
		mu 0 4 774 770 1178 930
		f 4 1336 1587 -1589 -1587
		mu 0 4 1179 775 933 932
		f 4 1338 1589 -1591 -1588
		mu 0 4 775 1180 931 933
		f 4 -1342 1595 1596 -1594
		mu 0 4 1181 1182 1183 1184
		f 4 -1343 1583 1597 -1596
		mu 0 4 1185 1186 1187 1188
		f 4 -1345 1593 1601 -1600
		mu 0 4 1189 1190 939 938
		f 4 1346 1602 -1604 -1590
		mu 0 4 1191 1192 940 1193
		f 4 -1348 1599 1604 -1603
		mu 0 4 1194 1195 937 940
		f 4 1420 1606 -1608 -1606
		mu 0 4 1196 1197 1198 1199
		f 4 -1423 1605 1609 -1609
		mu 0 4 1200 1201 1202 1203
		f 4 1425 1611 -1613 -1611
		mu 0 4 832 831 941 947
		f 4 1427 1613 -1615 -1612
		mu 0 4 833 834 950 949
		f 4 1429 1615 -1617 -1614
		mu 0 4 834 1204 951 950
		f 4 -1432 1617 1618 -1616
		mu 0 4 1205 1206 948 951
		f 4 1355 1620 -1622 -1620
		mu 0 4 1207 1208 954 952
		f 4 -1358 1619 1623 -1623
		mu 0 4 785 1209 956 955
		f 4 1359 1624 -1626 -1621
		mu 0 4 1210 1211 958 957
		f 4 1361 1626 -1628 -1625
		mu 0 4 1212 1213 1214 1215
		f 4 1363 1628 -1630 -1627
		mu 0 4 1216 1217 1218 1219
		f 4 -1366 1622 1631 -1631
		mu 0 4 771 1220 965 1221
		f 4 1370 1632 -1634 -1629
		mu 0 4 1222 1223 966 1224
		f 4 -1373 1634 1635 -1633
		mu 0 4 1225 1226 953 966
		f 4 1493 1637 -1639 -1637
		mu 0 4 1227 1228 969 968
		f 4 -1496 1636 1642 -1641
		mu 0 4 1229 1230 970 1231
		f 4 1497 1643 -1645 -1638
		mu 0 4 1232 1233 967 1234
		f 4 1499 1645 -1647 -1644
		mu 0 4 1235 1236 971 959
		f 4 1501 1648 -1650 -1646
		mu 0 4 1237 1238 972 971
		f 4 -1506 1656 1657 -1655
		mu 0 4 1239 1240 1241 1242
		f 4 -1507 1652 1658 -1657
		mu 0 4 1243 1244 1245 1246
		f 4 1508 1659 -1661 -1649
		mu 0 4 1247 1248 1249 1250
		f 4 -1510 1654 1661 -1660
		mu 0 4 1251 1252 1253 1254
		f 4 -1511 1640 1663 -1653
		mu 0 4 1255 1256 1257 1258
		f 4 -1369 1665 1666 -1665
		mu 0 4 1259 1260 1261 1262
		f 4 1381 1668 -1670 -1668
		mu 0 4 1263 1264 1265 1266
		f 4 1383 1670 -1672 -1669
		mu 0 4 1267 1268 1269 1270
		f 4 1385 1674 -1676 -1671
		mu 0 4 1271 1272 1273 1274
		f 4 -1388 1676 1677 -1675
		mu 0 4 1275 1276 1277 1278
		f 4 1390 1680 -1682 -1680
		mu 0 4 1279 1280 1281 1282
		f 4 -1393 1679 1685 -1684
		mu 0 4 1283 1284 1285 1286
		f 4 -1396 1688 1689 -1687
		mu 0 4 1287 1288 1289 1290
		f 4 -1397 1683 1690 -1689
		mu 0 4 1291 1292 1293 1294
		f 4 1397 1667 -1693 -1681
		mu 0 4 892 1295 1296 1297
		f 4 1398 1686 -1694 -1677
		mu 0 4 1298 1299 1300 1301
		f 4 1630 1694 -1666 -1696
		mu 0 4 771 1302 1303 1304
		f 4 -41 1364 1695 -1697
		mu 0 4 49 48 771 1305
		f 4 -1695 1699 1704 -1699
		mu 0 4 1306 1307 993 994
		f 4 -1632 1697 1702 -1700
		mu 0 4 1308 965 992 993
		f 4 -1703 1700 1633 -1702
		mu 0 4 993 992 1309 966
		f 4 -1705 1701 -1636 -1704
		mu 0 4 994 993 966 953
		f 4 -1624 1707 1712 -1707
		mu 0 4 955 956 996 998
		f 4 1621 1705 1710 -1708
		mu 0 4 952 954 995 997
		f 4 -1711 1708 1627 -1710
		mu 0 4 997 995 1310 1311
		f 4 -1713 1709 1629 -1712
		mu 0 4 998 996 1312 1313
		f 4 1608 1713 1717 -1715
		mu 0 4 1314 1315 999 1000
		f 4 -1718 1715 1720 -1717
		mu 0 4 1000 999 1001 1002
		f 4 -1721 1718 -1618 -1720
		mu 0 4 1002 1001 948 1316
		f 4 -111 1721 -1431 -1723
		mu 0 4 42 36 819 419
		f 4 -1726 1723 1728 -1725
		mu 0 4 1004 1003 1005 1006
		f 4 -1729 1726 -1722 -1728
		mu 0 4 1006 1005 819 36
		f 4 1716 1729 -1724 -1731
		mu 0 4 1000 1002 1005 1003
		f 4 1292 -1148 1293 142
		mu 0 4 78 705 699 72
		f 4 1421 1731 1725 -1733
		mu 0 4 433 835 1003 1004
		f 4 -1607 1733 1610 -1735
		mu 0 4 1317 1318 832 947
		f 4 -1420 1735 1423 -1734
		mu 0 4 1319 38 44 832
		f 4 1614 1736 1740 -1738
		mu 0 4 949 950 1007 1008
		f 4 -1741 1738 -1714 -1740
		mu 0 4 1008 1007 999 1320
		f 4 -1619 1743 1748 -1743
		mu 0 4 951 948 1010 1011
		f 4 -1719 1741 1746 -1744
		mu 0 4 948 1001 1009 1010
		f 4 -1747 1744 -1739 -1746
		mu 0 4 1010 1009 999 1007
		f 4 -1749 1745 -1737 -1748
		mu 0 4 1011 1010 1007 950
		f 4 1607 1751 1756 -1751
		mu 0 4 1321 1322 1013 1014
		f 4 1734 1749 1754 -1752
		mu 0 4 1323 947 1012 1013
		f 4 -1755 1752 1759 -1754
		mu 0 4 1013 1012 1015 1016
		f 4 -1757 1753 1761 -1756
		mu 0 4 1014 1013 1016 1017
		f 4 -1760 1757 1764 -1759
		mu 0 4 1016 1015 1018 1019
		f 4 -1762 1758 1766 -1761
		mu 0 4 1017 1016 1019 1020
		f 4 -1765 1762 1737 -1764
		mu 0 4 1019 1018 949 1008
		f 4 -1767 1763 1739 -1766
		mu 0 4 1020 1019 1008 1324
		f 4 -1314 6 1317 -1768
		mu 0 4 756 5 6 759
		f 4 -1541 1767 1546 -1769
		mu 0 4 899 756 759 906
		f 4 -1543 1768 1552 -1559
		mu 0 4 900 899 906 908
		f 4 -1578 1769 1773 -1771
		mu 0 4 924 822 1021 1022
		f 4 -1774 1771 1580 -1773
		mu 0 4 1022 1021 1325 928
		f 4 -789 1774 1409 -1776
		mu 0 4 137 444 29 1326
		f 4 -1566 1776 1568 -1778
		mu 0 4 921 1327 1328 922
		f 4 1566 1778 -1580 -1780
		mu 0 4 1329 920 1330 29
		f 4 -1413 -20 1775 -1781
		mu 0 4 824 138 137 1331
		f 4 1574 1781 1785 -1783
		mu 0 4 925 926 1023 1024
		f 4 -1786 1783 -1779 -1785
		mu 0 4 1024 1023 1332 920
		f 4 1777 1788 1793 -1788
		mu 0 4 921 922 1026 1027
		f 4 1570 1786 1791 -1789
		mu 0 4 922 919 1025 1026
		f 4 -1792 1789 1782 -1791
		mu 0 4 1026 1025 925 1024
		f 4 -1794 1790 1784 -1793
		mu 0 4 1027 1026 1024 920
		f 4 -1579 1796 1801 -1796
		mu 0 4 927 924 1029 1030
		f 4 1770 1794 1799 -1797
		mu 0 4 924 1022 1028 1029
		f 4 -1800 1797 -1784 -1799
		mu 0 4 1029 1028 1333 1023
		f 4 -1802 1798 -1782 -1801
		mu 0 4 1030 1029 1023 926
		f 4 -788 1802 1779 -1775
		mu 0 4 444 19 1334 29
		f 4 -83 1803 1401 -1803
		mu 0 4 19 14 1335 1336
		f 4 -1583 1804 1808 -1806
		mu 0 4 1337 770 1031 1032
		f 4 -1809 1806 1586 -1808
		mu 0 4 1032 1031 1338 932
		f 4 -1585 -1586 1805 -1810
		mu 0 4 929 930 1339 1032
		f 4 -1599 1809 1807 1592
		mu 0 4 936 929 1032 932
		f 4 31 1334 -1807 -1811
		mu 0 4 1340 146 1341 1031
		f 4 30 1810 -1805 -1332
		mu 0 4 297 1342 1031 770
		f 4 1772 1811 1815 -1813
		mu 0 4 1022 928 1033 1034
		f 4 -1816 1813 -1798 -1815
		mu 0 4 1034 1033 1343 1028;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D019BABE-4C7B-AABC-20BB-F5810FD9AA7D";
	setAttr -s 37 ".lnk";
	setAttr -s 37 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "22299F5E-4121-2785-A2CE-46A578E3D621";
createNode displayLayer -n "defaultLayer";
	rename -uid "90A4ED6D-45F9-2005-1CBE-AAA632690C64";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "76BFF4DC-4AB7-31E4-4A9E-08A8E0AB144F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A63A16A-4E03-8908-6385-FF916AFFF036";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "41C8BA2D-44F6-6606-F83F-8B93DD48D301";
	setAttr ".w" 22;
	setAttr ".h" 2;
	setAttr ".d" 14;
	setAttr ".sw" 11;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "383EB4EA-4D5F-8F36-A49A-0C9771CB2888";
	setAttr ".ics" -type "componentList" 6 "f[11:23]" "f[31:33]" "f[43:44]" "f[54:55]" "f[65:67]" "f[75:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 0 ;
	setAttr ".rs" 48199;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 6;
	setAttr ".cbn" -type "double3" -11 1 -7 ;
	setAttr ".cbx" -type "double3" 11 1 7 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9B6A3C4B-46A0-5D41-D960-BEAA77F9BF18";
	setAttr ".dc" -type "componentList" 2 "f[261]" "f[315]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "745668C5-4CF8-D61A-7E8A-BF913603795D";
	setAttr ".ics" -type "componentList" 6 "e[502]" "e[506]" "e[508:509]" "e[593]" "e[621]" "e[623:624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 267;
	setAttr ".sv2" 309;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B3820D01-44A6-80C2-59AF-4891ADE60ACA";
	setAttr ".dc" -type "componentList" 2 "f[258]" "f[308]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E2207E98-4667-754E-00F8-AA80DF2CBCE1";
	setAttr ".ics" -type "componentList" 6 "e[482]" "e[493]" "e[498:499]" "e[574]" "e[608]" "e[610:611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 258;
	setAttr ".sv2" 300;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "81197BE3-4B34-A3D5-860F-4C970E538357";
	setAttr ".dc" -type "componentList" 2 "f[222]" "f[347]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "FB31A039-4A26-DC86-CA72-2DA5A725B86F";
	setAttr ".ics" -type "componentList" 6 "e[402]" "e[415]" "e[418:419]" "e[688]" "e[701]" "e[703:704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 4;
	setAttr ".sv1" 221;
	setAttr ".sv2" 353;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "83031416-452B-BF3F-B7FD-139407F03E68";
	setAttr ".ics" -type "componentList" 20 "f[254]" "f[261]" "f[308]" "f[313]" "f[378]" "f[382]" "f[386]" "f[389]" "f[393]" "f[397]" "f[401]" "f[403]" "f[405]" "f[407]" "f[409]" "f[411]" "f[413]" "f[415]" "f[417]" "f[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6 0 ;
	setAttr ".rs" 36876;
	setAttr ".lt" -type "double3" -4.4408920985006271e-016 -0.81154263764129553 9.938530935590151e-017 ;
	setAttr ".ls" -type "double3" 1 0.1984940460454323 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -7 5 -5 ;
	setAttr ".cbx" -type "double3" 7 7 5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8D86A073-44D9-ADF0-9F10-9890E0F5FF3F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[428]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[429]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[430]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[431]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[432]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[433]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[434]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[435]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[436]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[437]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[438]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[439]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[452]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[453]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[454]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[455]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[456]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[457]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[458]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[459]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[460]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[461]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[462]" -type "float3" 0 1.6344935 0 ;
	setAttr ".tk[463]" -type "float3" 0 1.6344935 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "98BF6B12-4257-781F-C769-A3988D00CF89";
	setAttr ".dc" -type "componentList" 10 "f[254]" "f[308]" "f[389]" "f[393]" "f[397]" "f[403]" "f[407]" "f[411]" "f[415]" "f[419]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "77D02D16-4D4E-6172-288D-E89DE415F518";
	setAttr ".ics" -type "componentList" 17 "e[826]" "e[829:830]" "e[833]" "e[835]" "e[837]" "e[840:841]" "e[843]" "e[845:847]" "e[907]" "e[909:910]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925:927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 417;
	setAttr ".sv2" 459;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "13EB7FB9-49DB-EB3B-C914-BF8FE7AA43C7";
	setAttr ".dc" -type "componentList" 10 "f[260]" "f[311]" "f[376]" "f[380]" "f[384]" "f[396]" "f[399]" "f[402]" "f[405]" "f[408]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "6F2E94CE-410F-70E6-850C-FF940DFED996";
	setAttr ".ics" -type "componentList" 17 "e[850]" "e[852]" "e[854]" "e[857]" "e[860:861]" "e[864:865]" "e[867]" "e[869:871]" "e[875]" "e[877:878]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893:895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 429;
	setAttr ".sv2" 446;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B299CFB9-4C08-C046-3A9B-21B60C94C75C";
	setAttr ".ics" -type "componentList" 7 "f[322:323]" "f[328:329]" "f[334:335]" "f[340:341]" "f[345:346]" "f[351:352]" "f[357:358]";
	setAttr ".ix" -type "matrix" 0.16067385511113402 0 0 0 0 0.16067385511113402 0 0
		 0 0 0.16067385511113402 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.97355604 -8.2466259 ;
	setAttr ".rs" 62375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1.5;
	setAttr ".cbn" -type "double3" -11.545278013060878 -4.2722071994800457 -8.2466255761009002 ;
	setAttr ".cbx" -type "double3" 11.545278013060878 2.3250950695209167 -8.2466255761009002 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "04611910-4901-BC02-124A-709683ED01D8";
	setAttr ".uopa" yes;
	setAttr -s 512 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -101.91558838 -46.11942673 64.85536194
		 -83.38545227 -46.11942673 64.85536194 -64.85536194 -46.11942673 64.85536194 -46.32524872
		 -46.11942673 64.85536194 -27.79514503 -46.11942673 64.85536194 -9.26505089 -46.11942673
		 64.85536194 9.26505089 -46.11942673 64.85536194 27.79514503 -46.11942673 64.85536194
		 46.32524872 -46.11942673 64.85536194 64.85536194 -46.11942673 64.85536194 83.38545227
		 -46.11942673 64.85536194 101.91558838 -46.11942673 64.85536194 -101.91558838 -27.5893116
		 64.85536194 -83.38545227 -27.5893116 64.85536194 -64.85536194 -27.5893116 64.85536194
		 -46.32524872 -27.5893116 64.85536194 -27.79514503 -27.5893116 64.85536194 -9.26505089
		 -27.5893116 64.85536194 9.26505089 -27.5893116 64.85536194 27.79514503 -27.5893116
		 64.85536194 46.32524872 -27.5893116 64.85536194 64.85536194 -27.5893116 64.85536194
		 83.38545227 -27.5893116 64.85536194 101.91558838 -27.5893116 64.85536194 -101.91558838
		 -27.5893116 46.32524872 -64.85536194 -27.5893116 46.32524872 -46.32524872 -27.5893116
		 46.32524872 -27.79514503 -27.5893116 46.32524872 -9.26505089 -27.5893116 46.32524872
		 9.26505089 -27.5893116 46.32524872 27.79514503 -27.5893116 46.32524872 46.32524872
		 -27.5893116 46.32524872 64.85536194 -27.5893116 46.32524872 101.91558838 -27.5893116
		 46.32524872 -101.91558838 -27.5893116 27.79514503 -83.38545227 -27.5893116 27.79514503
		 -64.85536194 -27.5893116 27.79514503 -46.32524872 -27.5893116 27.79514503 -27.79514503
		 -27.5893116 27.79514503 -9.26505089 -27.5893116 27.79514503 9.26505089 -27.5893116
		 27.79514503 27.79514503 -27.5893116 27.79514503 46.32524872 -27.5893116 27.79514503
		 64.85536194 -27.5893116 27.79514503 83.38545227 -27.5893116 27.79514503 101.91558838
		 -27.5893116 27.79514503 -101.91558838 -27.5893116 9.26505089 -83.38545227 -27.5893116
		 9.26505089 -64.85536194 -27.5893116 9.26505089 -46.32524872 -27.5893116 9.26505089
		 -27.79514503 -27.5893116 9.26505089 -9.26505089 -27.5893116 9.26505089 9.26505089
		 -27.5893116 9.26505089 27.79514503 -27.5893116 9.26505089 46.32524872 -27.5893116
		 9.26505089 64.85536194 -27.5893116 9.26505089 83.38545227 -27.5893116 9.26505089
		 101.91558838 -27.5893116 9.26505089 -101.91558838 -27.5893116 -9.26505089 -83.38545227
		 -27.5893116 -9.26505089 -64.85536194 -27.5893116 -9.26505089 -46.32524872 -27.5893116
		 -9.26505089 -27.79514503 -27.5893116 -9.26505089 -9.26505089 -27.5893116 -9.26505089
		 9.26505089 -27.5893116 -9.26505089 27.79514503 -27.5893116 -9.26505089 46.32524872
		 -27.5893116 -9.26505089 64.85536194 -27.5893116 -9.26505089 83.38545227 -27.5893116
		 -9.26505089 101.91558838 -27.5893116 -9.26505089 -101.91558838 -27.5893116 -27.79514503
		 -83.38545227 -27.5893116 -27.79514503 -64.85536194 -27.5893116 -27.79514503 -46.32524872
		 -27.5893116 -27.79514503 -27.79514503 -27.5893116 -27.79514503 -9.26505089 -27.5893116
		 -27.79514503 9.26505089 -27.5893116 -27.79514503 27.79514503 -27.5893116 -27.79514503
		 46.32524872 -27.5893116 -27.79514503 64.85536194 -27.5893116 -27.79514503 83.38545227
		 -27.5893116 -27.79514503 101.91558838 -27.5893116 -27.79514503 -101.91558838 -27.5893116
		 -46.32524872 -64.85536194 -27.5893116 -46.32524872 -46.32524872 -27.5893116 -46.32524872
		 -27.79514503 -27.5893116 -46.32524872 -9.26505089 -27.5893116 -46.32524872 9.26505089
		 -27.5893116 -46.32524872 27.79514503 -27.5893116 -46.32524872 46.32524872 -27.5893116
		 -46.32524872 64.85536194 -27.5893116 -46.32524872 101.91558838 -27.5893116 -46.32524872
		 -101.91558838 -27.5893116 -64.85536194 -83.38545227 -27.5893116 -64.85536194 -64.85536194
		 -27.5893116 -64.85536194 -46.32524872 -27.5893116 -64.85536194 -27.79514503 -27.5893116
		 -64.85536194 -9.26505089 -27.5893116 -64.85536194 9.26505089 -27.5893116 -64.85536194
		 27.79514503 -27.5893116 -64.85536194 46.32524872 -27.5893116 -64.85536194 64.85536194
		 -27.5893116 -64.85536194 83.38545227 -27.5893116 -64.85536194 101.91558838 -27.5893116
		 -64.85536194 -101.91558838 -46.11942673 -64.85536194 -83.38545227 -46.11942673 -64.85536194
		 -64.85536194 -46.11942673 -64.85536194 -46.32524872 -46.11942673 -64.85536194 -27.79514503
		 -46.11942673 -64.85536194 -9.26505089 -46.11942673 -64.85536194 9.26505089 -46.11942673
		 -64.85536194 27.79514503 -46.11942673 -64.85536194 46.32524872 -46.11942673 -64.85536194
		 64.85536194 -46.11942673 -64.85536194 83.38545227 -46.11942673 -64.85536194 101.91558838
		 -46.11942673 -64.85536194 -101.91558838 -46.11942673 -46.32524872 -83.38545227 -46.11942673
		 -46.32524872 -64.85536194 -46.11942673 -46.32524872 -46.32524872 -46.11942673 -46.32524872
		 -27.79514503 -46.11942673 -46.32524872 -9.26505089 -46.11942673 -46.32524872 9.26505089
		 -46.11942673 -46.32524872 27.79514503 -46.11942673 -46.32524872 46.32524872 -46.11942673
		 -46.32524872 64.85536194 -46.11942673 -46.32524872 83.38545227 -46.11942673 -46.32524872
		 101.91558838 -46.11942673 -46.32524872 -101.91558838 -46.11942673 -27.79514503 -83.38545227
		 -46.11942673 -27.79514503 -64.85536194 -46.11942673 -27.79514503 -46.32524872 -46.11942673
		 -27.79514503 -27.79514503 -46.11942673 -27.79514503 -9.26505089 -46.11942673 -27.79514503
		 9.26505089 -46.11942673 -27.79514503 27.79514503 -46.11942673 -27.79514503 46.32524872
		 -46.11942673 -27.79514503 64.85536194 -46.11942673 -27.79514503 83.38545227 -46.11942673
		 -27.79514503 101.91558838 -46.11942673 -27.79514503 -101.91558838 -46.11942673 -9.26505089
		 -83.38545227 -46.11942673 -9.26505089 -64.85536194 -46.11942673 -9.26505089 -46.32524872
		 -46.11942673 -9.26505089 -27.79514503 -46.11942673 -9.26505089 -9.26505089 -46.11942673
		 -9.26505089 9.26505089 -46.11942673 -9.26505089 27.79514503 -46.11942673 -9.26505089
		 46.32524872 -46.11942673 -9.26505089 64.85536194 -46.11942673 -9.26505089 83.38545227
		 -46.11942673 -9.26505089 101.91558838 -46.11942673 -9.26505089 -101.91558838 -46.11942673
		 9.26505089 -83.38545227 -46.11942673 9.26505089 -64.85536194 -46.11942673 9.26505089
		 -46.32524872 -46.11942673 9.26505089 -27.79514503 -46.11942673 9.26505089 -9.26505089
		 -46.11942673 9.26505089 9.26505089 -46.11942673 9.26505089 27.79514503 -46.11942673
		 9.26505089 46.32524872 -46.11942673 9.26505089 64.85536194 -46.11942673 9.26505089
		 83.38545227 -46.11942673 9.26505089 101.91558838 -46.11942673 9.26505089 -101.91558838
		 -46.11942673 27.79514503 -83.38545227 -46.11942673 27.79514503;
	setAttr ".tk[166:331]" -64.85536194 -46.11942673 27.79514503 -46.32524872 -46.11942673
		 27.79514503 -27.79514503 -46.11942673 27.79514503 -9.26505089 -46.11942673 27.79514503
		 9.26505089 -46.11942673 27.79514503 27.79514503 -46.11942673 27.79514503 46.32524872
		 -46.11942673 27.79514503 64.85536194 -46.11942673 27.79514503 83.38545227 -46.11942673
		 27.79514503 101.91558838 -46.11942673 27.79514503 -101.91558838 -46.11942673 46.32524872
		 -83.38545227 -46.11942673 46.32524872 -64.85536194 -46.11942673 46.32524872 -46.32524872
		 -46.11942673 46.32524872 -27.79514503 -46.11942673 46.32524872 -9.26505089 -46.11942673
		 46.32524872 9.26505089 -46.11942673 46.32524872 27.79514503 -46.11942673 46.32524872
		 46.32524872 -46.11942673 46.32524872 64.85536194 -46.11942673 46.32524872 83.38545227
		 -46.11942673 46.32524872 101.91558838 -46.11942673 46.32524872 -101.91558838 -9.059207916
		 64.85536194 -101.91558838 9.47089863 64.85536194 -101.91558838 28.0009803772 64.85536194
		 -83.38545227 -9.059207916 64.85536194 -83.38545227 9.47089863 64.85536194 -83.38545227
		 28.0009803772 64.85536194 -83.38545227 28.0009803772 46.32524872 -101.91558838 -9.059207916
		 46.32524872 -101.91558838 9.47089863 46.32524872 -101.91558838 28.0009803772 46.32524872
		 -64.85536194 -9.059207916 64.85536194 -64.85536194 9.47089863 64.85536194 -64.85536194
		 28.0009803772 64.85536194 -64.85536194 -9.059207916 46.32524872 -64.85536194 9.47089863
		 46.32524872 -64.85536194 28.0009803772 46.32524872 -46.32524872 -9.059207916 64.85536194
		 -46.32524872 9.47089863 64.85536194 -46.32524872 28.0009803772 64.85536194 -46.32524872
		 -9.059207916 46.32524872 -46.32524872 9.47089863 46.32524872 -46.32524872 28.0009803772
		 46.32524872 -27.79514503 -9.059207916 64.85536194 -27.79514503 9.47089863 64.85536194
		 -27.79514503 28.0009803772 64.85536194 -27.79514503 -9.059207916 46.32524872 -27.79514503
		 9.47089863 46.32524872 -27.79514503 28.0009803772 46.32524872 -9.26505089 -9.059207916
		 64.85536194 -9.26505089 9.47089863 64.85536194 -9.26505089 28.0009803772 64.85536194
		 -9.26505089 -9.059207916 46.32524872 -9.26505089 9.47089863 46.32524872 -9.26505089
		 28.0009803772 46.32524872 9.26505089 -9.059207916 64.85536194 9.26505089 9.47089863
		 64.85536194 9.26505089 28.0009803772 64.85536194 9.26505089 -9.059207916 46.32524872
		 9.26505089 9.47089863 46.32524872 9.26505089 28.0009803772 46.32524872 27.79514503
		 -9.059207916 64.85536194 27.79514503 9.47089863 64.85536194 27.79514503 28.0009803772
		 64.85536194 27.79514503 -9.059207916 46.32524872 27.79514503 9.47089863 46.32524872
		 27.79514503 28.0009803772 46.32524872 46.32524872 -9.059207916 64.85536194 46.32524872
		 9.47089863 64.85536194 46.32524872 28.0009803772 64.85536194 46.32524872 -9.059207916
		 46.32524872 46.32524872 9.47089863 46.32524872 46.32524872 28.0009803772 46.32524872
		 64.85536194 -9.059207916 64.85536194 64.85536194 9.47089863 64.85536194 64.85536194
		 28.0009803772 64.85536194 64.85536194 -9.059207916 46.32524872 64.85536194 9.47089863
		 46.32524872 64.85536194 28.0009803772 46.32524872 83.38545227 -9.059207916 64.85536194
		 83.38545227 9.47089863 64.85536194 83.38545227 28.0009803772 64.85536194 83.38545227
		 28.0009803772 46.32524872 101.91558838 -9.059207916 64.85536194 101.91558838 9.47089863
		 64.85536194 101.91558838 28.0009803772 64.85536194 101.91558838 -9.059207916 46.32524872
		 101.91558838 9.47089863 46.32524872 101.91558838 28.0009803772 46.32524872 -83.38545227
		 -9.059207916 27.79514503 -83.38545227 9.47089863 27.79514503 -83.38545227 28.0009803772
		 27.79514503 -101.91558838 -9.059207916 27.79514503 -101.91558838 9.47089863 27.79514503
		 -101.91558838 28.0009803772 27.79514503 -64.85536194 -9.059207916 27.79514503 -64.85536194
		 9.47089863 27.79514503 -64.85536194 28.0009803772 27.79514503 83.38545227 -9.059207916
		 27.79514503 83.38545227 9.47089863 27.79514503 83.38545227 28.0009803772 27.79514503
		 64.85536194 -9.059207916 27.79514503 64.85536194 9.47089863 27.79514503 64.85536194
		 28.0009803772 27.79514503 101.91558838 -9.059207916 27.79514503 101.91558838 9.47089863
		 27.79514503 101.91558838 28.0009803772 27.79514503 -83.38545227 -9.059207916 9.26505089
		 -83.38545227 9.47089863 9.26505089 -83.38545227 28.0009803772 9.26505089 -101.91558838
		 -9.059207916 9.26505089 -101.91558838 9.47089863 9.26505089 -101.91558838 28.0009803772
		 9.26505089 101.91558838 -9.059207916 9.26505089 101.91558838 9.47089863 9.26505089
		 101.91558838 28.0009803772 9.26505089 83.38545227 -9.059207916 9.26505089 83.38545227
		 9.47089863 9.26505089 83.38545227 28.0009803772 9.26505089 -83.38545227 -9.059207916
		 -9.26505089 -83.38545227 9.47089863 -9.26505089 -83.38545227 28.0009803772 -9.26505089
		 -101.91558838 -9.059207916 -9.26505089 -101.91558838 9.47089863 -9.26505089 -101.91558838
		 28.0009803772 -9.26505089 101.91558838 -9.059207916 -9.26505089 101.91558838 9.47089863
		 -9.26505089 101.91558838 28.0009803772 -9.26505089 83.38545227 -9.059207916 -9.26505089
		 83.38545227 9.47089863 -9.26505089 83.38545227 28.0009803772 -9.26505089 -83.38545227
		 -9.059207916 -27.79514503 -83.38545227 9.47089863 -27.79514503 -83.38545227 28.0009803772
		 -27.79514503 -101.91558838 -9.059207916 -27.79514503 -101.91558838 9.47089863 -27.79514503
		 -101.91558838 28.0009803772 -27.79514503 101.91558838 -9.059207916 -27.79514503 101.91558838
		 9.47089863 -27.79514503 101.91558838 28.0009803772 -27.79514503 83.38545227 -9.059207916
		 -27.79514503 83.38545227 9.47089863 -27.79514503 83.38545227 28.0009803772 -27.79514503
		 -83.38545227 28.0009803772 -46.32524872 -101.91558838 -9.059207916 -46.32524872 -101.91558838
		 9.47089863 -46.32524872 -101.91558838 28.0009803772 -46.32524872 -64.85536194 -9.059207916
		 -27.79514503 -64.85536194 9.47089863 -27.79514503 -64.85536194 28.0009803772 -27.79514503
		 -64.85536194 -9.059207916 -46.32524872 -54.61161041 -0.70850319 -46.32524872 -64.85536194
		 28.0009803772 -46.32524872 64.85536194 -9.059207916 -27.79514503 64.85536194 9.47089863
		 -27.79514503 64.85536194 28.0009803772 -27.79514503 83.38545227 28.0009803772 -46.32524872
		 64.85536194 -9.059207916 -46.32524872 54.61160278 -0.70850319 -46.32524872 64.85536194
		 28.0009803772 -46.32524872 101.91558838 -9.059207916 -46.32524872 101.91558838 9.47089863
		 -46.32524872 101.91558838 28.0009803772 -46.32524872 -83.38545227 -9.059207916 -64.85536194
		 -83.38545227 9.47089863 -64.85536194;
	setAttr ".tk[332:497]" -83.38545227 28.0009803772 -64.85536194 -101.91558838
		 -9.059207916 -64.85536194 -101.91558838 9.47089958 -64.85536194 -101.91558838 28.0009803772
		 -64.85536194 -64.85536194 -9.059207916 -64.85536194 -54.61160278 -0.70850319 -64.85536194
		 -64.85536194 28.0009803772 -64.85536194 -46.32524872 -9.059207916 -46.32524872 -46.32524872
		 9.47089863 -46.32524872 -46.32524872 28.0009803772 -46.32524872 -46.32524872 -9.059207916
		 -64.85536194 -46.32524872 9.47089863 -64.85536194 -46.32524872 28.0009803772 -64.85536194
		 -27.79514503 -9.059207916 -46.32524872 -27.79514503 9.47089863 -46.32524872 -27.79514503
		 28.0009803772 -46.32524872 -27.79514503 -9.059207916 -64.85536194 -27.79514503 9.47089863
		 -64.85536194 -27.79514503 28.0009803772 -64.85536194 -9.26505089 -9.059207916 -46.32524872
		 -9.26505089 9.47089863 -46.32524872 -9.26505089 28.0009803772 -46.32524872 -9.26505089
		 -9.059207916 -64.85536194 -9.26505089 9.47089863 -64.85536194 -9.26505089 28.0009803772
		 -64.85536194 9.26505089 -9.059207916 -46.32524872 9.26505089 9.47089863 -46.32524872
		 9.26505089 28.0009803772 -46.32524872 9.26505089 -9.059207916 -64.85536194 9.26505089
		 9.47089863 -64.85536194 9.26505089 28.0009803772 -64.85536194 27.79514503 -9.059207916
		 -46.32524872 27.79514503 9.47089863 -46.32524872 27.79514503 28.0009803772 -46.32524872
		 27.79514503 -9.059207916 -64.85536194 27.79514503 9.47089863 -64.85536194 27.79514503
		 28.0009803772 -64.85536194 46.32524872 -9.059207916 -46.32524872 46.32524872 9.47089863
		 -46.32524872 46.32524872 28.0009803772 -46.32524872 46.32524872 -9.059207916 -64.85536194
		 46.32524872 9.47089863 -64.85536194 46.32524872 28.0009803772 -64.85536194 64.85536194
		 -9.059207916 -64.85536194 54.61160278 -0.70850319 -64.85536194 64.85536194 28.0009803772
		 -64.85536194 83.38545227 -9.059207916 -64.85536194 83.38545227 9.47089863 -64.85536194
		 83.38545227 28.0009803772 -64.85536194 101.91558838 -9.059207916 -64.85536194 101.91558838
		 9.47089863 -64.85536194 101.91558838 28.0009803772 -64.85536194 83.38545227 28.0009803772
		 9.26505089 83.38545227 9.47089863 9.26505089 64.85536194 9.47089863 9.26505089 64.85536194
		 28.0009803772 9.26505089 83.38545227 28.0009803772 -9.26505089 83.38545227 9.47089863
		 -9.26505089 64.85536194 9.47089863 -9.26505089 64.85536194 28.0009803772 -9.26505089
		 -83.38545227 28.0009803772 9.26505089 -64.85536194 28.0009803772 9.26505089 -64.85536194
		 9.47089863 9.26505089 -83.38545227 9.47089863 9.26505089 -83.38545227 28.0009803772
		 -9.26505089 -64.85536194 28.0009803772 -9.26505089 -64.85536194 9.47089863 -9.26505089
		 -83.38545227 9.47089863 -9.26505089 -9.26505089 28.0009803772 27.79514503 9.26505089
		 28.0009803772 27.79514503 9.26505089 9.47089863 27.79514503 -9.26505089 9.47089863
		 27.79514503 -9.26505089 28.0009803772 9.26505089 9.26505089 28.0009803772 9.26505089
		 9.26505089 9.47089863 9.26505089 -9.26505089 9.47089863 9.26505089 -9.26505089 28.0009803772
		 -9.2650528 9.26505089 28.0009803772 -9.2650528 9.26505089 9.47089863 -9.2650528 -9.26505089
		 9.47089863 -9.2650528 -9.26505089 28.0009803772 -27.79514503 9.26505089 28.0009803772
		 -27.79514503 9.26505089 9.47089863 -27.79514503 -9.26505089 9.47089863 -27.79514503
		 -64.84608459 7.86508131 46.32524872 -64.84608459 7.86508131 27.79514503 -64.84608459
		 28.09396553 27.79514503 -64.84608459 28.09396553 46.32524872 -64.84608459 7.86508131
		 -27.79514503 -54.60379791 -2.31432247 -46.32524872 -64.84608459 28.09396553 -46.32524872
		 -64.84608459 28.09396553 -27.79514503 -64.84608459 28.09396553 -9.26505089 -64.84608459
		 7.86508131 -9.26505089 -64.84608459 7.86508131 9.26505089 -64.84608459 28.09396553
		 9.26505089 64.84608459 7.97078276 46.32524872 64.84608459 7.97078276 27.79514503
		 64.84608459 28.19968224 46.32524872 64.84608459 28.19968224 27.79514503 64.84608459
		 7.97078276 -27.79514503 54.60379791 -2.20862103 -46.32524872 64.84608459 28.19968224
		 -27.79514503 64.84608459 28.19968224 -46.32524872 64.84608459 7.97078276 -9.26505089
		 64.84608459 28.19968224 -9.26505089 64.84608459 28.19968224 9.26505089 64.84608459
		 7.97078276 9.26505089 9.27431679 28.09396553 -27.79514503 9.27431679 7.86508131 -27.79514503
		 9.27431679 7.86508131 -46.32524872 9.27431679 28.09396553 -46.32524872 9.27431679
		 7.86508131 46.32524872 9.27431679 28.09396553 46.32524872 9.27431679 7.86508131 27.79514503
		 9.27431679 28.09396553 27.79514503 9.27431679 7.86508131 9.26505089 9.27431679 28.09396553
		 9.26505089 9.27431679 7.86508131 -9.2650528 9.27431679 28.09396553 -9.2650528 -9.27431679
		 7.97078276 -27.79514503 -9.27431679 28.19968224 -27.79514503 -9.27431679 28.19968224
		 -46.32524872 -9.27431679 7.97078276 -46.32524872 -9.27431679 7.97078276 46.32524872
		 -9.27431679 28.19968224 46.32524872 -9.27431679 28.19968224 27.79514503 -9.27431679
		 7.97078276 27.79514503 -9.27431679 28.19968224 9.26505089 -9.27431679 7.97078276
		 9.26505089 -9.27431679 28.19968224 -9.2650528 -9.27431679 7.97078276 -9.2650528 -46.322155
		 24.45109558 27.79514503 -46.322155 24.45109558 9.26505089 -46.322155 24.45109558
		 -9.26505089 -46.322155 24.45109558 -27.79514503 -46.322155 24.45109558 -46.32524872
		 -46.322155 48.022094727 -46.32524872 -46.322155 48.022094727 -27.79514503 -46.322155
		 48.022094727 -9.26505089 -46.322155 48.022094727 9.26505089 -46.322155 48.022094727
		 27.79514503 -46.322155 48.022094727 46.32524872 -46.322155 24.45109558 46.32524872
		 -27.7982254 24.48633385 27.79514503 -27.7982254 24.48633385 9.26505089 -27.7982254
		 24.48633385 -9.26505089 -27.7982254 24.48633385 -27.79514503 -27.7982254 24.48633385
		 -46.32524872 -27.7982254 48.057342529 -46.32524872 -27.7982254 48.057342529 -27.79514503
		 -27.7982254 48.057342529 -9.26505089 -27.7982254 48.057342529 9.26505089 -27.7982254
		 48.057342529 27.79514503 -27.7982254 48.057342529 46.32524872 -27.7982254 24.48633385
		 46.32524872 46.322155 24.48633194 27.79514503 46.322155 24.48633194 46.32524872 46.322155
		 48.057342529 46.32524872 46.322155 48.057342529 27.79514503 46.322155 48.057342529
		 9.26505089 46.322155 48.057342529 -9.26505089 46.322155 48.057342529 -27.79514503
		 46.322155 48.057342529 -46.32524872 46.322155 24.48633194 -46.32524872 46.322155
		 24.48633194 -27.79514503;
	setAttr ".tk[498:511]" 46.322155 24.48633194 -9.26505089 46.322155 24.48633194
		 9.26505089 27.7982254 24.45109558 27.79514503 27.7982254 24.45109558 46.32524872
		 27.7982254 48.022094727 46.32524872 27.7982254 48.022094727 27.79514503 27.7982254
		 48.022094727 9.26505089 27.7982254 48.022094727 -9.26505089 27.7982254 48.022094727
		 -27.79514503 27.7982254 48.022094727 -46.32524872 27.7982254 24.45109558 -46.32524872
		 27.7982254 24.45109558 -27.79514503 27.7982254 24.45109558 -9.26505089 27.7982254
		 24.45109558 9.26505089;
createNode lambert -n "lambert2";
	rename -uid "DBA7DE95-4DDC-80F5-8ADB-E4B1199A83D5";
	setAttr ".c" -type "float3" 0.41299999 0.41299999 0.41299999 ;
	setAttr ".it" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0012D0BB-4391-6CCB-99A0-E18EF0512E05";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "71FDD6CA-4205-CBD4-7808-99899CBF9FB4";
createNode groupParts -n "groupParts1";
	rename -uid "DF86E485-4081-3E91-426B-4198A2609362";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[196]";
	setAttr ".irc" -type "componentList" 2 "f[0:195]" "f[197:537]";
	setAttr ".gi" 5;
createNode groupParts -n "groupParts2";
	rename -uid "302754B6-4C26-E59C-6ADA-06A266E95584";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[364]";
	setAttr ".irc" -type "componentList" 7 "f[322:323]" "f[328:329]" "f[334:335]" "f[340:341]" "f[345:346]" "f[351:352]" "f[357:358]";
	setAttr ".gi" 4;
createNode groupParts -n "groupParts3";
	rename -uid "8087BED9-4B25-316B-C43C-4194819A4E52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[322:323]" "f[325:326]" "f[328:329]" "f[331:332]" "f[334:335]" "f[337:338]" "f[345:346]" "f[348:349]" "f[351:352]" "f[354:355]" "f[357:358]" "f[360:361]" "f[448:451]" "f[453:457]" "f[459:463]" "f[465:469]" "f[471]" "f[484]" "f[486:490]" "f[492:496]" "f[498:502]" "f[504:507]";
	setAttr ".irc" -type "componentList" 2 "f[340:343]" "f[497]";
	setAttr ".gi" 3;
createNode lambert -n "lambert3";
	rename -uid "F6706A9B-41C4-A07B-F60A-CAB30129B759";
	setAttr ".c" -type "float3" 0.148 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "B36237BF-4761-F639-E449-77A19CF90B1A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "972BFBC9-4B9E-C1D4-9107-D899ADA28F3A";
createNode groupParts -n "groupParts4";
	rename -uid "057D21F9-4BA4-26F4-70B5-F8AA7048F1C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0:195]" "f[197:321]" "f[324]" "f[327]" "f[330]" "f[333]" "f[336]" "f[339:344]" "f[347]" "f[350]" "f[353]" "f[356]" "f[359]" "f[362:363]" "f[365:447]" "f[452]" "f[458]" "f[464]" "f[470]" "f[472:483]" "f[485]" "f[491]" "f[497]" "f[503]" "f[508:537]";
	setAttr ".gi" 2;
createNode polyCube -n "polyCube2";
	rename -uid "69CFF0E2-418C-D917-FEBC-76B962E89DFF";
	setAttr ".w" 1.5;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E257DFF5-499C-9283-02E1-3DA0D7262A46";
	setAttr ".ics" -type "componentList" 3 "f[49:50]" "f[52:59]" "f[61:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 0 ;
	setAttr ".rs" 54257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.75;
	setAttr ".cbn" -type "double3" -0.75 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.75 -0.5 0.5 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "95440CA6-4EAE-1ACE-CB3C-4BBAA8667F78";
	setAttr ".dc" -type "componentList" 19 "f[1:2]" "f[5:6]" "f[9:10]" "f[37:38]" "f[41:42]" "f[45:46]" "f[65:66]" "f[69:70]" "f[73:74]" "f[81:82]" "f[85:86]" "f[89:90]" "f[96]" "f[98]" "f[101]" "f[103]" "f[105:106]" "f[108]" "f[111]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2D6D717A-4304-7BD6-6B93-649209307A66";
	setAttr ".ics" -type "componentList" 4 "f[6:9]" "f[26:29]" "f[58:61]" "f[68:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00029024482 0.44306129 -0.00027582049 ;
	setAttr ".rs" 39068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -0.75062328577041626 0.38612258434295654 -0.50510156154632568 ;
	setAttr ".cbx" -type "double3" 0.75004279613494873 0.5 0.50454992055892944 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7FEBA045-46F7-30D8-97F8-E597B64FB780";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00062328798 0 0.0045499434 ;
	setAttr ".tk[1]" -type "float3" -0.30242154 0 0.0045499434 ;
	setAttr ".tk[2]" -type "float3" 0.30184114 0 -0.0014972071 ;
	setAttr ".tk[3]" -type "float3" 4.2798347e-005 0 -0.0014972071 ;
	setAttr ".tk[4]" -type "float3" -0.00062328798 0 0.0045499434 ;
	setAttr ".tk[5]" -type "float3" -0.30242154 0 0.0045499434 ;
	setAttr ".tk[6]" -type "float3" 0.30184114 0 -0.0014972071 ;
	setAttr ".tk[7]" -type "float3" 4.2798347e-005 0 -0.0014972071 ;
	setAttr ".tk[8]" -type "float3" -0.00062328798 0 0.0045499434 ;
	setAttr ".tk[9]" -type "float3" -0.30242154 0 0.0045499434 ;
	setAttr ".tk[10]" -type "float3" 0.30184114 0 -0.0014972071 ;
	setAttr ".tk[11]" -type "float3" 4.2798347e-005 0 -0.0014972071 ;
	setAttr ".tk[12]" -type "float3" -0.00062328798 0.13612258 0.0045499434 ;
	setAttr ".tk[13]" -type "float3" -0.30242154 0.137743 0.0045499434 ;
	setAttr ".tk[14]" -type "float3" 0 0.137743 0 ;
	setAttr ".tk[15]" -type "float3" 0.30184114 0.13774297 -0.0014972071 ;
	setAttr ".tk[16]" -type "float3" 4.2798347e-005 0.13612258 -0.0014972071 ;
	setAttr ".tk[26]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0.00094864424 0.13612258 0.0044813724 ;
	setAttr ".tk[43]" -type "float3" -0.30084962 0.137743 0.0044813724 ;
	setAttr ".tk[44]" -type "float3" 0 0.137743 0 ;
	setAttr ".tk[45]" -type "float3" 0.29862311 0.137743 -0.0051015834 ;
	setAttr ".tk[46]" -type "float3" -0.0031750561 0.13612258 -0.0051015834 ;
	setAttr ".tk[47]" -type "float3" 0.00094864424 0 0.0044813724 ;
	setAttr ".tk[48]" -type "float3" -0.30084962 0 0.0044813724 ;
	setAttr ".tk[49]" -type "float3" 0.29862311 0 -0.0051015834 ;
	setAttr ".tk[50]" -type "float3" -0.0031750561 0 -0.0051015834 ;
	setAttr ".tk[51]" -type "float3" 0.00094864424 0 0.0044813724 ;
	setAttr ".tk[52]" -type "float3" -0.30084962 0 0.0044813724 ;
	setAttr ".tk[53]" -type "float3" 0.29862311 0 -0.0051015834 ;
	setAttr ".tk[54]" -type "float3" -0.0031750561 0 -0.0051015834 ;
	setAttr ".tk[55]" -type "float3" 0.00094864424 0 0.0044813724 ;
	setAttr ".tk[56]" -type "float3" -0.30084962 0 0.0044813724 ;
	setAttr ".tk[57]" -type "float3" 0.29862311 0 -0.0051015834 ;
	setAttr ".tk[58]" -type "float3" -0.0031750561 0 -0.0051015834 ;
	setAttr ".tk[59]" -type "float3" 0.00094864424 0 -0.1690035 ;
	setAttr ".tk[60]" -type "float3" -0.30084962 0 -0.1690035 ;
	setAttr ".tk[61]" -type "float3" 0.29862311 0 -0.17858654 ;
	setAttr ".tk[62]" -type "float3" -0.0031750561 0 -0.17858654 ;
	setAttr ".tk[63]" -type "float3" -0.00062328798 0 0.1780348 ;
	setAttr ".tk[64]" -type "float3" -0.30242154 0 0.1780348 ;
	setAttr ".tk[65]" -type "float3" 0.30184114 0 0.17198768 ;
	setAttr ".tk[66]" -type "float3" 4.2798347e-005 0 0.17198768 ;
	setAttr ".tk[67]" -type "float3" -0.0031750561 0 -0.17858654 ;
	setAttr ".tk[68]" -type "float3" 4.2798347e-005 0 0.17198768 ;
	setAttr ".tk[69]" -type "float3" -0.0031750561 0 -0.17858654 ;
	setAttr ".tk[70]" -type "float3" 4.2798347e-005 0 0.17198768 ;
	setAttr ".tk[71]" -type "float3" -0.0031750561 0.137743 -0.17858654 ;
	setAttr ".tk[72]" -type "float3" 0 0.137743 0 ;
	setAttr ".tk[73]" -type "float3" 4.2798347e-005 0.137743 0.17198768 ;
	setAttr ".tk[74]" -type "float3" 0.00094864424 0 -0.1690035 ;
	setAttr ".tk[75]" -type "float3" -0.00062328798 0 0.1780348 ;
	setAttr ".tk[76]" -type "float3" 0.00094864424 0 -0.1690035 ;
	setAttr ".tk[77]" -type "float3" -0.00062328798 0 0.1780348 ;
	setAttr ".tk[78]" -type "float3" 0.00094864424 0.137743 -0.1690035 ;
	setAttr ".tk[79]" -type "float3" 0 0.137743 0 ;
	setAttr ".tk[80]" -type "float3" -0.00062328798 0.137743 0.1780348 ;
	setAttr ".tk[81]" -type "float3" -0.30084962 0.13774298 0.0044813724 ;
	setAttr ".tk[82]" -type "float3" 0 0.137743 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.137743 0 ;
	setAttr ".tk[84]" -type "float3" -0.30084962 0.137743 -0.1690035 ;
	setAttr ".tk[85]" -type "float3" 0.29862311 0.13774298 -0.0051015834 ;
	setAttr ".tk[86]" -type "float3" 0.29862311 0.137743 -0.17858654 ;
	setAttr ".tk[87]" -type "float3" 0.00094864424 0.13774298 -0.1690035 ;
	setAttr ".tk[88]" -type "float3" 0 0.137743 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.137743 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.137743 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.137743 0 ;
	setAttr ".tk[92]" -type "float3" -0.0031750561 0.13774298 -0.17858654 ;
	setAttr ".tk[93]" -type "float3" 0 0.137743 0 ;
	setAttr ".tk[94]" -type "float3" -0.30242154 0.137743 0.1780348 ;
	setAttr ".tk[95]" -type "float3" -0.00062328798 0.13774298 0.1780348 ;
	setAttr ".tk[96]" -type "float3" 0 0.137743 0 ;
	setAttr ".tk[97]" -type "float3" 0.30184114 0.137743 0.17198768 ;
	setAttr ".tk[98]" -type "float3" 4.2798347e-005 0.13774298 0.17198768 ;
	setAttr ".tk[99]" -type "float3" 0 0.137743 0 ;
	setAttr ".tk[100]" -type "float3" -0.30242154 0.13774298 0.0045499434 ;
	setAttr ".tk[101]" -type "float3" 0.30184114 0.13774298 -0.0014972071 ;
createNode lambert -n "lambert4";
	rename -uid "5BA50064-4097-8E76-A3B8-3C9BE8CB2D25";
createNode shadingEngine -n "lambert4SG";
	rename -uid "30A0E930-4CFE-435E-1541-BC9832931D20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B048A374-4D1A-0576-2ED8-35B3FE8EE837";
createNode groupId -n "groupId6";
	rename -uid "9FE7AE75-43E3-B817-EF19-1A886198C9A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B1A1F7DC-476F-BB69-6906-339C8E7A10B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId7";
	rename -uid "31091101-441B-F208-B706-0E81BC83CB92";
	setAttr ".ihi" 0;
createNode lambert -n "lambert5";
	rename -uid "481A5B91-445B-3C5A-7643-FCB56A95683A";
	setAttr ".c" -type "float3" 0.442 0.25238198 0.25238198 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "2D48AD9C-49FC-3F27-10D0-36A63915D997";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1BD93585-4C5A-7B51-C069-DA8459CA5C5C";
createNode lambert -n "lambert6";
	rename -uid "BA12DCB3-41A7-1500-3D52-CAAEE6AC5FCC";
	setAttr ".c" -type "float3" 0.62900001 0.60547286 0.092463009 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "2A0DE461-440D-4751-4E11-B4A483032539";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "340C6C74-4646-2D21-54B9-9387CC4C02D0";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D3A2FB14-4CC0-9066-DF59-4F84D08D7E09";
	setAttr ".r" 7;
	setAttr ".h" 22;
	setAttr ".sa" 30;
	setAttr ".sh" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert7";
	rename -uid "BBC3DA74-4AE0-42C4-7C76-25A5D5D4EBB8";
	setAttr ".c" -type "float3" 0.49900001 1 0.1029 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "B05B3A03-4F79-FD81-FA52-9C9FFB95C676";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "58E5128E-4A4E-F188-754F-7BB58FE333FA";
createNode groupId -n "groupId8";
	rename -uid "8FB60EC8-452C-5579-1DA9-86ABAA9D0F2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "48E0AA90-4966-0162-C42D-96BA8A3C1326";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:329]" "f[360:389]";
	setAttr ".irc" -type "componentList" 1 "f[330:359]";
createNode groupId -n "groupId9";
	rename -uid "A467D208-4E51-12A9-2126-05B69ECB0815";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E0AB2669-4EDC-F571-DEF5-4AA57C3647D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C8DACDBA-4020-B23E-72FB-4A8766F08B0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[330:359]";
createNode polyTweak -n "polyTweak4";
	rename -uid "42E96233-4A2E-A715-68EA-0F9B73C4194E";
	setAttr ".uopa" yes;
	setAttr -s 362 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 13.90206337 12.45765972 0 13.90206337
		 12.45765972 0 13.90206337 12.45765972 0 13.90206337 12.45765972 0 13.90206337 12.45765972
		 0 13.90206337 12.45765972 0 13.90206337 12.45765972 0 13.90206337 12.45765972 0 13.90206337
		 12.45765972 0 13.90206337 12.45765972 0 13.90206337 12.45765972 0 13.90206337 12.45765972
		 0 13.90206337 12.45765972 0 13.90206337 12.45765972 0 13.90206337 11.80179501 0.44948578
		 13.90206337 10.23551846 5.9604645e-008 13.90206337 8.878829 0 13.90206337 6.5235281
		 0 13.90206337 3.91318035 0 13.90206337 1.80971289 0 13.90206337 -0.06881731 0 13.90206337
		 -1.068467259 0 13.90206337 -0.88827616 0 13.90206337 -0.11688298 0 13.90206337 1.80971289
		 0 13.90206337 3.91318035 0 13.90206337 6.52349758 0 13.90206337 8.83030605 -0.54054254
		 13.90206337 10.39016628 0 13.90206337 11.80179501 0 12.82392502 12.45765972 0 12.82392502
		 12.45765972 0 12.82392502 12.45765972 0 12.82392502 12.45765972 0 12.82392502 12.45765972
		 0 12.82392502 12.45765972 0 12.82392502 12.45765972 0 12.82392502 12.45765972 0 12.82392502
		 12.45765972 0 12.82392502 12.45765972 0 12.82392502 12.45765972 0 12.82392502 12.45765972
		 0 12.82392502 12.45765972 0 12.82392502 12.45765972 0 12.82392502 11.80177212 0.44948578
		 12.82392502 10.23548794 5.9604645e-008 12.82392502 8.87880611 0 12.82392502 6.52349758
		 0 12.82392502 3.91315746 0 12.82392502 1.81971502 0 12.82392502 -0.068847828 0 12.82392502
		 -0.65852457 0 12.82392502 -0.88829905 0 12.82392502 -0.1169135 0 12.82392502 1.81971502
		 0 12.82392502 3.91315746 0 12.82392502 6.52349758 0 12.82392502 8.83027554 -0.54054254
		 12.82392502 10.39013577 0 12.82392502 11.80177212 0 11.74578476 12.45765972 0 11.74578476
		 12.45765972 0 11.74578476 12.45765972 0 11.74578476 12.45765972 0 11.74578476 12.45765972
		 0 11.74578476 12.45765972 0 11.74578476 12.45765972 0 11.74578476 12.45765972 0 11.74578476
		 12.45765972 0 11.74578476 12.45765972 0 11.74578476 12.45765972 0 11.74578476 12.45765972
		 0 11.74578476 12.45765972 0 11.74578476 12.45765972 0 11.74578476 11.80177212 0.44948578
		 11.74578476 10.23548794 5.9604645e-008 11.74578476 8.87880611 0 11.74578476 6.52349758
		 0 11.74578476 3.91315746 0 11.74578476 1.81971502 0 11.74578476 -0.068847828 0 11.74578476
		 -0.65852457 0 11.74578476 -0.88829905 0 11.74578476 -0.1169135 0 11.74578476 1.81971502
		 0 11.74578476 3.91315746 0 11.74578476 6.52349758 0 11.74578476 8.83027554 -0.54054254
		 11.74578476 10.39013577 0 11.74578476 11.80177212 0 10.6676445 12.45765972 0 10.6676445
		 12.45765972 0 10.6676445 12.45765972 0 10.6676445 12.45765972 0 10.6676445 12.45765972
		 0 10.6676445 12.45765972 0 10.6676445 12.45765972 0 10.6676445 12.45765972 0 10.6676445
		 12.45765972 0 10.6676445 12.45765972 0 10.6676445 12.45765972 0 10.6676445 12.45765972
		 0 10.6676445 12.45765972 0 10.6676445 12.45765972 0 10.6676445 11.80177212 0.44948578
		 10.6676445 10.23548794 5.9604645e-008 10.6676445 8.87880611 0 10.6676445 6.52349758
		 0 10.6676445 3.91315746 0 10.6676445 1.81971502 0 10.6676445 -0.068847828 0 10.6676445
		 -0.65852457 0 10.6676445 -0.88829905 0 10.6676445 -0.1169135 0 10.6676445 1.81971502
		 0 10.6676445 3.91315746 0 10.6676445 6.52349758 0 10.6676445 8.83027554 -0.54054254
		 10.6676445 10.39013577 0 10.6676445 11.80177212 0 9.58950424 12.45765972 0 9.58950424
		 12.45765972 0 9.58950424 12.45765972 0 9.58950424 12.45765972 0 9.58950424 12.45765972
		 0 9.58950424 12.45765972 0 9.58950424 12.45765972 0 9.58950424 12.45765972 0 9.58950424
		 12.45765972 0 9.58950424 12.45765972 0 9.58950424 12.45765972 0 9.58950424 12.45765972
		 0 9.58950424 12.45765972 0 9.58950424 12.45765972 0 9.58950424 11.80177212 0.44948578
		 9.58950424 10.23548794 5.9604645e-008 9.58950424 8.87880611 0 9.58950424 6.52349758
		 0 9.58950424 3.91315746 0 9.58950424 1.81971502 0 9.58950424 -0.068847828 0 9.58950424
		 -0.65852457 0 9.58950424 -0.88829905 0 9.58950424 -0.1169135 0 9.58950424 1.81971502
		 0 9.58950424 3.91315746 0 9.58950424 6.52349758 0 9.58950424 8.83027554 -0.54054254
		 9.58950424 10.39013577 0 9.58950424 11.80177212 0 8.51136303 12.45765972 0 8.51136303
		 12.45765972 0 8.51136303 12.45765972 0 8.51136303 12.45765972 0 8.51136303 12.45765972
		 0 8.51136303 12.45765972 0 8.51136303 12.45765972 0 8.51136303 12.45765972 0 8.51136303
		 12.45765972 0 8.51136303 12.45765972 0 8.51136303 12.45765972 0 8.51136303 12.45765972
		 0 8.51136303 12.45765972 0 8.51136303 12.45765972 0 8.51136303 11.80177212 0.44948578
		 8.51136303 10.23548794;
	setAttr ".tk[166:331]" 5.9604645e-008 8.51136303 8.87880611 0 8.51136303 6.52349758
		 0 8.51136303 3.91315746 0 8.51136303 1.81971502 0 8.51136303 -0.068847828 0 8.51136303
		 -0.65852457 0 8.51136303 -0.88829905 0 8.51136303 -0.1169135 0 8.51136303 1.81971502
		 0 8.51136303 3.91315746 0 8.51136303 6.52349758 0 8.51136303 8.83027554 -0.54054254
		 8.51136303 10.39013577 0 8.51136303 11.80177212 0 7.43322229 12.45765972 0 7.43322229
		 12.45765972 0 7.43322229 12.45765972 0 7.43322229 12.45765972 0 7.43322229 12.45765972
		 0 7.43322229 12.45765972 0 7.43322229 12.45765972 0 7.43322229 12.45765972 0 7.43322229
		 12.45765972 0 7.43322229 12.45765972 0 7.43322229 12.45765972 0 7.43322229 12.45765972
		 0 7.43322229 12.45765972 0 7.43322229 12.45765972 0 7.43322229 11.80177212 0.44948578
		 7.43322229 10.23548794 5.9604645e-008 7.43322229 8.87880611 0 7.43322229 6.52349758
		 0 7.43322229 3.91315746 0 7.43322229 1.81971502 0 7.43322229 -0.068847828 0 7.43322229
		 -0.65852457 0 7.43322229 -0.88829905 0 7.43322229 -0.1169135 0 7.43322229 1.81971502
		 0 7.43322229 3.91315746 0 7.43322229 6.52349758 0 7.43322229 8.83027554 -0.54054254
		 7.43322229 10.39013577 0 7.43322229 11.80177212 0 6.35508156 12.45765972 0 6.35508156
		 12.45765972 0 6.35508156 12.45765972 0 6.35508156 12.45765972 0 6.35508156 12.45765972
		 0 6.35508156 12.45765972 0 6.35508156 12.45765972 0 6.35508156 12.45765972 0 6.35508156
		 12.45765972 0 6.35508156 12.45765972 0 6.35508156 12.45765972 0 6.35508156 12.45765972
		 0 6.35508156 12.45765972 0 6.35508156 12.45765972 0 6.35508156 11.80177212 0.44948578
		 6.35508156 10.23548794 5.9604645e-008 6.35508156 8.87880611 0 6.35508156 6.52349758
		 0 6.35508156 3.91315746 0 6.35508156 1.81971502 0 6.35508156 -0.068847828 0 6.35508156
		 -0.65852457 0 6.35508156 -0.88829905 0 6.35508156 -0.1169135 0 6.35508156 1.81971502
		 0 6.35508156 3.91315746 0 6.35508156 6.52349758 0 6.35508156 8.83027554 -0.54054254
		 6.35508156 10.39013577 0 6.35508156 11.80177212 0 5.2769413 12.45765972 0 5.2769413
		 12.45765972 0 5.2769413 12.45765972 0 5.2769413 12.45765972 0 5.2769413 12.45765972
		 0 5.2769413 12.45765972 0 5.2769413 12.45765972 0 5.2769413 12.45765972 0 5.2769413
		 12.45765972 0 5.2769413 12.45765972 0 5.2769413 12.45765972 0 5.2769413 12.45765972
		 0 5.2769413 12.45765972 0 5.2769413 12.45765972 0 5.2769413 11.80177212 0.44948578
		 5.2769413 10.23548794 5.9604645e-008 5.2769413 8.87880611 0 5.2769413 6.52349758
		 0 5.2769413 3.91315746 0 5.2769413 1.81971502 0 5.2769413 -0.068847828 0 5.2769413
		 -0.65852457 0 5.2769413 -0.88829905 0 5.2769413 -0.1169135 0 5.2769413 1.81971502
		 0 5.2769413 3.91315746 0 5.2769413 6.52349758 0 5.2769413 8.83027554 -0.54054254
		 5.2769413 10.39013577 0 5.2769413 11.80177212 0 4.19880152 12.45765972 0 4.19880152
		 12.45765972 0 4.19880152 12.45765972 0 4.19880152 12.45765972 0 4.19880152 12.45765972
		 0 4.19880152 12.45765972 0 4.19880152 12.45765972 0 4.19880152 12.45765972 0 4.19880152
		 12.45765972 0 4.19880152 12.45765972 0 4.19880152 12.45765972 0 4.19880152 12.45765972
		 0 4.19880152 12.45765972 0 4.19880152 12.45765972 0 4.19880152 11.80177212 0.44948578
		 4.19880152 10.23548794 5.9604645e-008 4.19880152 8.87880611 0 4.19880152 6.52349758
		 0 4.19880152 3.91315746 0 4.19880152 1.81971502 0 4.19880152 -0.068847828 0 4.19880152
		 -0.65852457 0 4.19880152 -0.88829905 0 4.19880152 -0.1169135 0 4.19880152 1.81971502
		 0 4.19880152 3.91315746 0 4.19880152 6.52349758 0 4.19880152 8.83027554 -0.54054254
		 4.19880152 10.39013577 0 4.19880152 11.80177212 0 3.12066102 12.45765972 0 3.12066102
		 12.45765972 0 3.12066102 12.45765972 0 3.12066102 12.45765972 0 3.12066102 12.45765972
		 0 3.12066102 12.45765972 0 3.12066102 12.45765972 0 3.12066102 12.45765972 0 3.12066102
		 12.45765972 0 3.12066102 12.45765972 0 3.12066102 12.45765972 0 3.12066102 12.45765972
		 0 3.12066102 12.45765972 0 3.12066102 12.45765972 0 3.12066102 11.80177212 0.44948578
		 3.12066102 10.23548794 5.9604645e-008 3.12066102 8.87880611 0 3.12066102 6.52349758
		 0 3.12066102 3.91315746 0 3.12066102 1.81971502 0 3.12066102 -0.068847828 0 3.12066102
		 -0.65852457 0 3.12066102 -0.88829905 0 3.12066102 -0.1169135 0 3.12066102 1.81971502
		 0 3.12066102 3.91315746 0 3.12066102 6.52349758 0 3.12066102 8.83027554 -0.54054254
		 3.12066102 10.39013577 0 3.12066102 11.80177212 0 2.042522192 12.45765972 0 2.042522192
		 12.45765972;
	setAttr ".tk[332:361]" 0 2.042522192 12.45765972 0 2.042522192 12.45765972
		 0 2.042522192 12.45765972 0 2.042522192 12.45765972 0 2.042522192 12.45765972 0 2.042522192
		 12.45765972 0 2.042522192 12.45765972 0 2.042522192 12.45765972 0 2.042522192 12.45765972
		 0 2.042522192 12.45765972 0 2.042522192 12.45765972 0 2.042522192 12.45765972 0 2.042522192
		 11.80177212 0.44948578 2.042522192 10.23548794 5.9604645e-008 2.042522192 8.87880611
		 0 2.042522192 6.52349758 0 2.042522192 3.91315746 0 2.042522192 1.80969 0 2.042522192
		 -0.068847828 0 2.042522192 -1.068497777 0 2.042522192 -0.88829905 0 2.042522192 -0.1169135
		 0 2.042522192 1.80969 0 2.042522192 3.91315746 0 2.042522192 6.52349758 0 2.042522192
		 8.83027554 -0.54054254 2.042522192 10.39013577 0 2.042522192 11.80177212 0 13.90206337
		 12.047671318 0 2.042522192 12.047656059;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9D5B9C30-40E4-D4D1-738F-4DABBDDF07E8";
	setAttr ".dc" -type "componentList" 1 "f[336:337]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "242CA2CB-4B90-9B3A-CF7A-6FA9A4DD9659";
	setAttr ".dc" -type "componentList" 1 "f[330:335]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EE12507F-4F58-3135-83E3-04857FD25233";
	setAttr ".dc" -type "componentList" 1 "f[331:334]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "871BA738-4E57-8F4B-CA2C-D89F836C89C7";
	setAttr ".dc" -type "componentList" 1 "f[330]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "49EBA019-4AE5-8499-9B2A-84BE1FC5B6DE";
	setAttr ".dc" -type "componentList" 1 "f[330]";
createNode polyTweak -n "polyTweak5";
	rename -uid "521D6AED-4BCA-ED4E-BEDF-13A1621B79E5";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 0.1549948 ;
	setAttr ".tk[16]" -type "float3" 0.30989692 0 -0.50946391 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.15486427 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.015064835 ;
	setAttr ".tk[27]" -type "float3" -0.088692054 0.0011281924 -0.048461862 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.1549948 ;
	setAttr ".tk[46]" -type "float3" 0.30989692 0 -0.50946391 ;
	setAttr ".tk[57]" -type "float3" -0.13883233 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.1549948 ;
	setAttr ".tk[76]" -type "float3" 0.30989692 0 -0.50946391 ;
	setAttr ".tk[87]" -type "float3" -0.13883233 0 0 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.1549948 ;
	setAttr ".tk[106]" -type "float3" 0.30989692 0 -0.50946391 ;
	setAttr ".tk[117]" -type "float3" -0.13883233 0 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.1549948 ;
	setAttr ".tk[136]" -type "float3" 0.30989692 0 -0.50946391 ;
	setAttr ".tk[147]" -type "float3" -0.13883233 0 0 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.1549948 ;
	setAttr ".tk[166]" -type "float3" 0.30989692 0 -0.50946391 ;
	setAttr ".tk[177]" -type "float3" -0.13883233 0 0 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.1549948 ;
	setAttr ".tk[196]" -type "float3" 0.30989692 0 -0.50946391 ;
	setAttr ".tk[207]" -type "float3" -0.13883233 0 0 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.1549948 ;
	setAttr ".tk[226]" -type "float3" 0.30989692 0 -0.50946391 ;
	setAttr ".tk[237]" -type "float3" -0.13883233 0 0 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.1549948 ;
	setAttr ".tk[256]" -type "float3" 0.30989692 0 -0.50946391 ;
	setAttr ".tk[267]" -type "float3" -0.13883233 0 0 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.1549948 ;
	setAttr ".tk[286]" -type "float3" 0.30989692 0 -0.50946391 ;
	setAttr ".tk[297]" -type "float3" -0.13883233 0 0 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.1549948 ;
	setAttr ".tk[316]" -type "float3" 0.30989692 0 -0.50946391 ;
	setAttr ".tk[327]" -type "float3" -0.13883233 0 0 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.1549948 ;
	setAttr ".tk[346]" -type "float3" 0.30989692 0 -0.50946391 ;
	setAttr ".tk[357]" -type "float3" -0.13883233 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C89AC27A-41C5-8FC3-316F-4B80C5624431";
	setAttr ".dc" -type "componentList" 2 "f[346:359]" "f[375]";
createNode polySphere -n "polySphere1";
	rename -uid "7360A573-4CBE-A458-ECC3-1CACBB54CF0F";
	setAttr ".r" 1.75;
	setAttr ".sa" 30;
	setAttr ".sh" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6A97C755-4A91-1437-50FE-80B91F8B94C3";
	setAttr ".ics" -type "componentList" 2 "f[0:119]" "f[840:869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5866451888888484 -41.477378511772208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0861626e-007 5.9670386 -41.473042 ;
	setAttr ".rs" 36246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.82434868812561035 5.8462318807452327 -42.338908517704063 ;
	setAttr ".cbx" -type "double3" 0.82434827089309692 6.0878449111788875 -40.607171619281822 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9B27C776-40E7-98F4-021B-32B0F11B3C4F";
	setAttr ".uopa" yes;
	setAttr -s 589 ".tk";
	setAttr ".tk[0]" -type "float3" -0.010357737 0.019228496 -0.03101581 ;
	setAttr ".tk[1]" -type "float3" -0.0096736504 0.019228496 -0.029281052 ;
	setAttr ".tk[2]" -type "float3" -0.0085667949 0.019228496 -0.027701354 ;
	setAttr ".tk[3]" -type "float3" -0.007085518 0.019228496 -0.026345808 ;
	setAttr ".tk[4]" -type "float3" -0.00529458 0.019228496 -0.02527366 ;
	setAttr ".tk[5]" -type "float3" -0.0032722382 0.019228496 -0.024531752 ;
	setAttr ".tk[6]" -type "float3" -0.0011068885 0.019228496 -0.024152514 ;
	setAttr ".tk[7]" -type "float3" 0.0011068373 0.019228496 -0.024152514 ;
	setAttr ".tk[8]" -type "float3" 0.0032721881 0.019228496 -0.024531752 ;
	setAttr ".tk[9]" -type "float3" 0.0052945265 0.019228496 -0.02527366 ;
	setAttr ".tk[10]" -type "float3" 0.0070854644 0.019228496 -0.026345808 ;
	setAttr ".tk[11]" -type "float3" 0.0085667372 0.019228496 -0.027701354 ;
	setAttr ".tk[12]" -type "float3" 0.0096736085 0.019228496 -0.029281044 ;
	setAttr ".tk[13]" -type "float3" 0.010357682 0.019228496 -0.031015817 ;
	setAttr ".tk[14]" -type "float3" 0.010589071 0.019228496 -0.032829877 ;
	setAttr ".tk[15]" -type "float3" 0.010357677 0.019228496 -0.034643959 ;
	setAttr ".tk[28]" -type "float3" -0.0074003134 0 -0.034643959 ;
	setAttr ".tk[29]" -type "float3" -0.010589115 0.019228496 -0.032829877 ;
	setAttr ".tk[30]" -type "float3" -0.020601967 0.018911909 -0.029221633 ;
	setAttr ".tk[31]" -type "float3" -0.019241296 0.018911909 -0.025771089 ;
	setAttr ".tk[32]" -type "float3" -0.017039699 0.018911909 -0.022629023 ;
	setAttr ".tk[33]" -type "float3" -0.014093392 0.018911909 -0.019932782 ;
	setAttr ".tk[34]" -type "float3" -0.01053112 0.018911909 -0.017800219 ;
	setAttr ".tk[35]" -type "float3" -0.0065086028 0.018911909 -0.016324531 ;
	setAttr ".tk[36]" -type "float3" -0.0022016275 0.018911909 -0.015570198 ;
	setAttr ".tk[37]" -type "float3" 0.0022015707 0.018911909 -0.015570198 ;
	setAttr ".tk[38]" -type "float3" 0.0065085469 0.018911909 -0.016324531 ;
	setAttr ".tk[39]" -type "float3" 0.010531068 0.018911909 -0.017800212 ;
	setAttr ".tk[40]" -type "float3" 0.014093336 0.018911909 -0.019932775 ;
	setAttr ".tk[41]" -type "float3" 0.017039644 0.018911909 -0.022629015 ;
	setAttr ".tk[42]" -type "float3" 0.019241242 0.018911909 -0.02577107 ;
	setAttr ".tk[43]" -type "float3" 0.02060191 0.018911909 -0.029221622 ;
	setAttr ".tk[44]" -type "float3" 0.021062162 0.018911909 -0.032829892 ;
	setAttr ".tk[45]" -type "float3" 0.014719522 0 -0.036438137 ;
	setAttr ".tk[58]" -type "float3" -0.014719534 0 -0.036438137 ;
	setAttr ".tk[59]" -type "float3" -0.021062201 0.018911909 -0.032829877 ;
	setAttr ".tk[60]" -type "float3" -0.030620456 0.018388122 -0.027466971 ;
	setAttr ".tk[61]" -type "float3" -0.028598119 0.018388122 -0.022338446 ;
	setAttr ".tk[62]" -type "float3" -0.0253259 0.018388122 -0.017668437 ;
	setAttr ".tk[63]" -type "float3" -0.020946844 0.018388122 -0.013661061 ;
	setAttr ".tk[64]" -type "float3" -0.015652293 0.018388122 -0.010491452 ;
	setAttr ".tk[65]" -type "float3" -0.0096736569 0.018388122 -0.0082981419 ;
	setAttr ".tk[66]" -type "float3" -0.0032722452 0.018388122 -0.0071769832 ;
	setAttr ".tk[67]" -type "float3" 0.0032721853 0.018388122 -0.0071769832 ;
	setAttr ".tk[68]" -type "float3" 0.0096736057 0.018388122 -0.0082981428 ;
	setAttr ".tk[69]" -type "float3" 0.015652226 0.018388122 -0.010491455 ;
	setAttr ".tk[70]" -type "float3" 0.020946767 0.018388122 -0.013661052 ;
	setAttr ".tk[71]" -type "float3" 0.025325857 0.018388122 -0.01766843 ;
	setAttr ".tk[72]" -type "float3" 0.028598072 0.018388122 -0.022338433 ;
	setAttr ".tk[73]" -type "float3" 0.030620411 0.018388122 -0.027466968 ;
	setAttr ".tk[74]" -type "float3" 0.031304486 0.018388122 -0.032829877 ;
	setAttr ".tk[75]" -type "float3" 0.02187746 0 -0.038192805 ;
	setAttr ".tk[88]" -type "float3" -0.021877524 0 -0.038192805 ;
	setAttr ".tk[89]" -type "float3" -0.031304546 0.018388122 -0.032829877 ;
	setAttr ".tk[90]" -type "float3" -0.040303506 0.017662862 -0.025771081 ;
	setAttr ".tk[91]" -type "float3" -0.037641622 0.017662862 -0.019020764 ;
	setAttr ".tk[92]" -type "float3" -0.033334654 0.017662862 -0.012873966 ;
	setAttr ".tk[93]" -type "float3" -0.027570818 0.017662862 -0.0075993501 ;
	setAttr ".tk[94]" -type "float3" -0.020601964 0.017662862 -0.0034274329 ;
	setAttr ".tk[95]" -type "float3" -0.012732727 0.017662862 -0.00054052746 ;
	setAttr ".tk[96]" -type "float3" -0.0043070102 0.017662862 0.00093516114 ;
	setAttr ".tk[97]" -type "float3" 0.0043069455 0.017662862 0.00093516114 ;
	setAttr ".tk[98]" -type "float3" 0.012732669 0.017662862 -0.00054052746 ;
	setAttr ".tk[99]" -type "float3" 0.02060191 0.017662862 -0.0034274305 ;
	setAttr ".tk[100]" -type "float3" 0.027570739 0.017662862 -0.0075993543 ;
	setAttr ".tk[101]" -type "float3" 0.033334613 0.017662862 -0.012873973 ;
	setAttr ".tk[102]" -type "float3" 0.037641563 0.017662862 -0.019020753 ;
	setAttr ".tk[103]" -type "float3" 0.040303431 0.017662862 -0.025771076 ;
	setAttr ".tk[104]" -type "float3" 0.041203827 0.017662862 -0.032829873 ;
	setAttr ".tk[105]" -type "float3" 0.028795736 0 -0.039888695 ;
	setAttr ".tk[118]" -type "float3" -0.02879576 0 -0.039888695 ;
	setAttr ".tk[119]" -type "float3" -0.041203845 0.017662862 -0.032829877 ;
	setAttr ".tk[120]" -type "float3" -0.04954496 0.016744098 -0.024152506 ;
	setAttr ".tk[121]" -type "float3" -0.046272755 0.016744098 -0.01585437 ;
	setAttr ".tk[122]" -type "float3" -0.040978197 0.016744098 -0.0082981503 ;
	setAttr ".tk[123]" -type "float3" -0.03389268 0.016744098 -0.0018140811 ;
	setAttr ".tk[124]" -type "float3" -0.025325906 0.016744098 0.0033144569 ;
	setAttr ".tk[125]" -type "float3" -0.015652299 0.016744098 0.0068633035 ;
	setAttr ".tk[126]" -type "float3" -0.0052945879 0.016744098 0.0086773708 ;
	setAttr ".tk[127]" -type "float3" 0.0052945204 0.016744098 0.0086773708 ;
	setAttr ".tk[128]" -type "float3" 0.015652226 0.016744098 0.0068633067 ;
	setAttr ".tk[129]" -type "float3" 0.025325842 0.016744098 0.0033144583 ;
	setAttr ".tk[130]" -type "float3" 0.03389262 0.016744098 -0.0018140775 ;
	setAttr ".tk[131]" -type "float3" 0.040978134 0.016744098 -0.0082981419 ;
	setAttr ".tk[132]" -type "float3" 0.046272632 0.016744098 -0.015854377 ;
	setAttr ".tk[133]" -type "float3" 0.04954486 0.016744098 -0.024152508 ;
	setAttr ".tk[134]" -type "float3" 0.050651744 0.016744098 -0.032829888 ;
	setAttr ".tk[135]" -type "float3" 0.035398468 0 -0.04150724 ;
	setAttr ".tk[148]" -type "float3" -0.035398524 0 -0.04150724 ;
	setAttr ".tk[149]" -type "float3" -0.050651737 0.016744098 -0.032829877 ;
	setAttr ".tk[150]" -type "float3" -0.05824355 0.015641866 -0.022629021 ;
	setAttr ".tk[151]" -type "float3" -0.054396868 0.015641866 -0.012873982 ;
	setAttr ".tk[152]" -type "float3" -0.048172742 0.015641866 -0.0039910967 ;
	setAttr ".tk[153]" -type "float3" -0.039843246 0.015641866 0.0036313885 ;
	setAttr ".tk[154]" -type "float3" -0.029772405 0.015641866 0.0096603343 ;
	setAttr ".tk[155]" -type "float3" -0.018400358 0.015641866 0.013832261 ;
	setAttr ".tk[156]" -type "float3" -0.0062241526 0.015641866 0.015964817 ;
	setAttr ".tk[157]" -type "float3" 0.0062240842 0.015641866 0.015964817 ;
	setAttr ".tk[158]" -type "float3" 0.018400297 0.015641866 0.013832268 ;
	setAttr ".tk[159]" -type "float3" 0.029772324 0.015641866 0.0096603418 ;
	setAttr ".tk[160]" -type "float3" 0.039843168 0.015641866 0.0036313904 ;
	setAttr ".tk[161]" -type "float3" 0.048172656 0.015641866 -0.0039910953 ;
	setAttr ".tk[162]" -type "float3" 0.054396778 0.015641866 -0.012873973 ;
	setAttr ".tk[163]" -type "float3" 0.058243506 0.015641866 -0.02262901 ;
	setAttr ".tk[164]" -type "float3" 0.059544697 0.015641866 -0.032829888 ;
	setAttr ".tk[165]" -type "float3" 0.04161343 0 -0.043030761 ;
	setAttr ".tk[178]" -type "float3" -0.041613422 0 -0.043030761 ;
	setAttr ".tk[179]" -type "float3" -0.059544709 0.015641866 -0.032829877 ;
	setAttr ".tk[180]" -type "float3" -0.066304058 0.014368267 -0.021217287 ;
	setAttr ".tk[181]" -type "float3" -0.061925001 0.014368267 -0.010112214 ;
	setAttr ".tk[182]" -type "float3" -0.054839507 0.014368267 -1.2220456e-008 ;
	setAttr ".tk[183]" -type "float3" -0.04535725 0.014368267 0.0086773634 ;
	setAttr ".tk[184]" -type "float3" -0.033892691 0.014368267 0.015540678 ;
	setAttr ".tk[185]" -type "float3" -0.020946849 0.014368267 0.020289959 ;
	setAttr ".tk[186]" -type "float3" -0.0070855282 0.014368267 0.022717666 ;
	setAttr ".tk[187]" -type "float3" 0.0070854593 0.014368267 0.022717666 ;
	setAttr ".tk[188]" -type "float3" 0.020946771 0.014368267 0.020289959 ;
	setAttr ".tk[189]" -type "float3" 0.03389262 0.014368267 0.015540678 ;
	setAttr ".tk[190]" -type "float3" 0.045357201 0.014368267 0.008677369 ;
	setAttr ".tk[191]" -type "float3" 0.054839365 0.014368267 -7.1175745e-009 ;
	setAttr ".tk[192]" -type "float3" 0.061924908 0.014368267 -0.010112215 ;
	setAttr ".tk[193]" -type "float3" 0.066303939 0.014368267 -0.021217288 ;
	setAttr ".tk[194]" -type "float3" 0.067785218 0.014368267 -0.032829884 ;
	setAttr ".tk[195]" -type "float3" 0.047372393 0 -0.044442471 ;
	setAttr ".tk[208]" -type "float3" -0.047372438 0 -0.044442471 ;
	setAttr ".tk[209]" -type "float3" -0.067785248 0.014368267 -0.032829877 ;
	setAttr ".tk[210]" -type "float3" -0.073638126 0.012937246 -0.019932797 ;
	setAttr ".tk[211]" -type "float3" -0.068774685 0.012937246 -0.0075993557 ;
	setAttr ".tk[212]" -type "float3" -0.060905445 0.012937246 0.0036313885 ;
	setAttr ".tk[213]" -type "float3" -0.050374381 0.012937246 0.01326859 ;
	setAttr ".tk[214]" -type "float3" -0.037641659 0.012937246 0.020891087 ;
	setAttr ".tk[215]" -type "float3" -0.023263823 0.012937246 0.0261657 ;
	setAttr ".tk[216]" -type "float3" -0.0078692734 0.012937246 0.028861927 ;
	setAttr ".tk[217]" -type "float3" 0.007869198 0.012937246 0.028861927 ;
	setAttr ".tk[218]" -type "float3" 0.023263769 0.012937246 0.026165701 ;
	setAttr ".tk[219]" -type "float3" 0.037641563 0.012937246 0.020891087 ;
	setAttr ".tk[220]" -type "float3" 0.050374277 0.012937246 0.013268592 ;
	setAttr ".tk[221]" -type "float3" 0.060905349 0.012937246 0.0036313939 ;
	setAttr ".tk[222]" -type "float3" 0.068774588 0.012937246 -0.0075993543 ;
	setAttr ".tk[223]" -type "float3" 0.073638074 0.012937246 -0.01993278 ;
	setAttr ".tk[224]" -type "float3" 0.075283177 0.012937246 -0.032829892 ;
	setAttr ".tk[225]" -type "float3" 0.052612435 0 -0.045726977 ;
	setAttr ".tk[238]" -type "float3" -0.052612461 0 -0.045726977 ;
	setAttr ".tk[239]" -type "float3" -0.075283155 0.012937246 -0.032829877 ;
	setAttr ".tk[240]" -type "float3" -0.080165356 0.011364487 -0.018789601 ;
	setAttr ".tk[241]" -type "float3" -0.074870847 0.011364487 -0.0053629312 ;
	setAttr ".tk[242]" -type "float3" -0.066304058 0.011364487 0.0068632984 ;
	setAttr ".tk[243]" -type "float3" -0.054839522 0.011364487 0.017354742 ;
	setAttr ".tk[244]" -type "float3" -0.040978197 0.011364487 0.025652898 ;
	setAttr ".tk[245]" -type "float3" -0.02532593 0.011364487 0.031395033 ;
	setAttr ".tk[246]" -type "float3" -0.0085667968 0.011364487 0.03433026 ;
	setAttr ".tk[247]" -type "float3" 0.0085667232 0.011364487 0.03433026 ;
	setAttr ".tk[248]" -type "float3" 0.025325846 0.011364487 0.031395029 ;
	setAttr ".tk[249]" -type "float3" 0.040978111 0.011364487 0.025652898 ;
	setAttr ".tk[250]" -type "float3" 0.054839443 0.011364487 0.017354747 ;
	setAttr ".tk[251]" -type "float3" 0.066303939 0.011364487 0.0068633035 ;
	setAttr ".tk[252]" -type "float3" 0.07487075 0.011364487 -0.0053629247 ;
	setAttr ".tk[253]" -type "float3" 0.080165297 0.011364487 -0.018789593 ;
	setAttr ".tk[254]" -type "float3" 0.081956223 0.011364487 -0.032829884 ;
	setAttr ".tk[255]" -type "float3" 0.057275929 0 -0.046870187 ;
	setAttr ".tk[268]" -type "float3" -0.057275973 0 -0.046870187 ;
	setAttr ".tk[269]" -type "float3" -0.081956215 0.011364487 -0.032829877 ;
	setAttr ".tk[270]" -type "float3" -0.085814297 0.0096672047 -0.017800227 ;
	setAttr ".tk[271]" -type "float3" -0.080146693 0.0096672047 -0.0034274347 ;
	setAttr ".tk[272]" -type "float3" -0.070976257 0.0096672047 0.0096603343 ;
	setAttr ".tk[273]" -type "float3" -0.058703844 0.0096672047 0.020891078 ;
	setAttr ".tk[274]" -type "float3" -0.043865781 0.0096672047 0.029773962 ;
	setAttr ".tk[275]" -type "float3" -0.027110538 0.0096672047 0.035920754 ;
	setAttr ".tk[276]" -type "float3" -0.0091704708 0.0096672047 0.039062798 ;
	setAttr ".tk[277]" -type "float3" 0.0091703944 0.0096672047 0.039062798 ;
	setAttr ".tk[278]" -type "float3" 0.027110476 0.0096672047 0.035920747 ;
	setAttr ".tk[279]" -type "float3" 0.043865673 0.0096672047 0.029773962 ;
	setAttr ".tk[280]" -type "float3" 0.058703735 0.0096672047 0.020891087 ;
	setAttr ".tk[281]" -type "float3" 0.070976146 0.0096672047 0.0096603408 ;
	setAttr ".tk[282]" -type "float3" 0.080146611 0.0096672047 -0.0034274294 ;
	setAttr ".tk[283]" -type "float3" 0.085814275 0.0096672047 -0.017800227 ;
	setAttr ".tk[284]" -type "float3" 0.087731376 0.0096672047 -0.032829884 ;
	setAttr ".tk[285]" -type "float3" 0.061312046 0 -0.047859553 ;
	setAttr ".tk[298]" -type "float3" -0.061312035 0 -0.047859553 ;
	setAttr ".tk[299]" -type "float3" -0.087731384 0.0096672047 -0.032829877 ;
	setAttr ".tk[300]" -type "float3" -0.090523139 0.0078640152 -0.016975533 ;
	setAttr ".tk[301]" -type "float3" -0.08454448 0.0078640152 -0.0018140831 ;
	setAttr ".tk[302]" -type "float3" -0.07487084 0.0078640152 0.011991834 ;
	setAttr ".tk[303]" -type "float3" -0.061924953 0.0078640152 0.023838811 ;
	setAttr ".tk[304]" -type "float3" -0.046272743 0.0078640152 0.033209112 ;
	setAttr ".tk[305]" -type "float3" -0.028598156 0.0078640152 0.039693192 ;
	setAttr ".tk[306]" -type "float3" -0.0096736755 0.0078640152 0.043007653 ;
	setAttr ".tk[307]" -type "float3" 0.0096735936 0.0078640152 0.043007653 ;
	setAttr ".tk[308]" -type "float3" 0.028598061 0.0078640152 0.039693184 ;
	setAttr ".tk[309]" -type "float3" 0.046272632 0.0078640152 0.033209119 ;
	setAttr ".tk[310]" -type "float3" 0.061924908 0.0078640152 0.023838822 ;
	setAttr ".tk[311]" -type "float3" 0.074870743 0.0078640152 0.011991828 ;
	setAttr ".tk[312]" -type "float3" 0.084544338 0.0078640152 -0.001814075 ;
	setAttr ".tk[313]" -type "float3" 0.090523064 0.0078640152 -0.016975513 ;
	setAttr ".tk[314]" -type "float3" 0.092545286 0.0078640152 -0.032829884 ;
	setAttr ".tk[315]" -type "float3" 0.064676315 0 -0.048684232 ;
	setAttr ".tk[319]" -type "float3" 0.31996936 0.12027104 -0.10878985 ;
	setAttr ".tk[320]" -type "float3" 0.14157547 0.064115249 -0.1913714 ;
	setAttr ".tk[321]" -type "float3" 0.069484755 -0.01201384 -0.19137146 ;
	setAttr ".tk[322]" -type "float3" -0.0042165001 -0.065419167 -0.19137146 ;
	setAttr ".tk[323]" -type "float3" -0.076307215 -0.01201384 -0.19137143 ;
	setAttr ".tk[324]" -type "float3" -0.14363666 0.064115249 -0.19137146 ;
	setAttr ".tk[325]" -type "float3" -0.31432676 0.12027104 -0.10879 ;
	setAttr ".tk[328]" -type "float3" -0.064676344 0 -0.048684232 ;
	setAttr ".tk[329]" -type "float3" -0.092545375 0.0078640152 -0.032829877 ;
	setAttr ".tk[330]" -type "float3" -0.094240017 0.005974662 -0.016324542 ;
	setAttr ".tk[331]" -type "float3" -0.088015966 0.005974662 -0.00054053881 ;
	setAttr ".tk[332]" -type "float3" -0.077945113 0.005974662 0.013832254 ;
	setAttr ".tk[333]" -type "float3" -0.064467706 0.005974662 0.0261657 ;
	setAttr ".tk[334]" -type "float3" -0.048172727 0.005974662 0.035920739 ;
	setAttr ".tk[335]" -type "float3" -0.029772414 0.005974662 0.042671047 ;
	setAttr ".tk[336]" -type "float3" -0.01007088 0.005974662 0.046121631 ;
	setAttr ".tk[337]" -type "float3" 0.010070792 0.005974662 0.046121631 ;
	setAttr ".tk[338]" -type "float3" 0.029772319 0.005974662 0.042671077 ;
	setAttr ".tk[339]" -type "float3" 0.048172656 0.005974662 0.035920754 ;
	setAttr ".tk[340]" -type "float3" 0.064467572 0.005974662 0.0261657 ;
	setAttr ".tk[341]" -type "float3" 0.077945054 0.005974662 0.013832268 ;
	setAttr ".tk[342]" -type "float3" 0.088015817 0.005974662 -0.00054052746 ;
	setAttr ".tk[343]" -type "float3" 0.094240062 0.005974662 -0.016324522 ;
	setAttr ".tk[344]" -type "float3" 0.09634538 0.005974662 -0.032829884 ;
	setAttr ".tk[345]" -type "float3" 0.06733197 0 -0.049335234 ;
	setAttr ".tk[349]" -type "float3" 0.21614279 0.048711367 -0.19137146 ;
	setAttr ".tk[350]" -type "float3" 0.14604872 0.04871136 -0.19137146 ;
	setAttr ".tk[351]" -type "float3" 0.070997879 0.04871136 -0.19137146 ;
	setAttr ".tk[352]" -type "float3" -0.0057296208 0.04871136 -0.19137146 ;
	setAttr ".tk[353]" -type "float3" -0.080780461 0.04871136 -0.19137143 ;
	setAttr ".tk[354]" -type "float3" -0.15087451 0.048711374 -0.19137143 ;
	setAttr ".tk[355]" -type "float3" -0.2129484 0.048711374 -0.19137146 ;
	setAttr ".tk[358]" -type "float3" -0.067331962 0 -0.049335234 ;
	setAttr ".tk[359]" -type "float3" -0.09634538 0.005974662 -0.032829877 ;
	setAttr ".tk[360]" -type "float3" -0.096924484 0.0040198499 -0.015854385 ;
	setAttr ".tk[361]" -type "float3" -0.090523139 0.0040198499 0.00037922873 ;
	setAttr ".tk[362]" -type "float3" -0.080165356 0.0040198499 0.015161441 ;
	setAttr ".tk[363]" -type "float3" -0.066304095 0.0040198499 0.027846206 ;
	setAttr ".tk[364]" -type "float3" -0.049544979 0.0040198499 0.037879139 ;
	setAttr ".tk[365]" -type "float3" -0.030620486 0.0040198499 0.044821735 ;
	setAttr ".tk[366]" -type "float3" -0.010357747 0.0040198499 0.048370559 ;
	setAttr ".tk[367]" -type "float3" 0.01035767 0.0040198499 0.048370559 ;
	setAttr ".tk[368]" -type "float3" 0.030620411 0.0040198499 0.044821739 ;
	setAttr ".tk[369]" -type "float3" 0.04954486 0.0040198499 0.037879132 ;
	setAttr ".tk[370]" -type "float3" 0.066304021 0.0040198499 0.027846204 ;
	setAttr ".tk[371]" -type "float3" 0.080165297 0.0040198499 0.015161444 ;
	setAttr ".tk[372]" -type "float3" 0.090523064 0.0040198499 0.00037923708 ;
	setAttr ".tk[373]" -type "float3" 0.096924454 0.0040198499 -0.015854361 ;
	setAttr ".tk[374]" -type "float3" 0.099089772 0.0040198499 -0.032829884 ;
	setAttr ".tk[375]" -type "float3" 0.069249876 0 -0.049805399 ;
	setAttr ".tk[379]" -type "float3" 0.14711984 0.032773808 -0.19137143 ;
	setAttr ".tk[380]" -type "float3" 0.14927937 0.032773808 -0.19137149 ;
	setAttr ".tk[381]" -type "float3" 0.072090685 0.032773808 -0.19137149 ;
	setAttr ".tk[382]" -type "float3" -0.0068224235 0.032773808 -0.19137149 ;
	setAttr ".tk[383]" -type "float3" -0.084011093 0.032773808 -0.19137143 ;
	setAttr ".tk[384]" -type "float3" -0.15610178 0.032773808 -0.1913714 ;
	setAttr ".tk[385]" -type "float3" -0.14617196 0.032773808 -0.1913714 ;
	setAttr ".tk[388]" -type "float3" -0.069249958 0 -0.049805399 ;
	setAttr ".tk[389]" -type "float3" -0.099089772 0.0040198499 -0.032829877 ;
	setAttr ".tk[390]" -type "float3" -0.098547034 0.0020209954 -0.015570217 ;
	setAttr ".tk[391]" -type "float3" -0.09203846 0.0020209954 0.00093515433 ;
	setAttr ".tk[392]" -type "float3" -0.081507348 0.0020209954 0.015964817 ;
	setAttr ".tk[393]" -type "float3" -0.067414023 0.0020209954 0.028861925 ;
	setAttr ".tk[394]" -type "float3" -0.050374381 0.0020209954 0.039062794 ;
	setAttr ".tk[395]" -type "float3" -0.031133093 0.0020209954 0.046121623 ;
	setAttr ".tk[396]" -type "float3" -0.010531137 0.0020209954 0.04972988 ;
	setAttr ".tk[397]" -type "float3" 0.010531054 0.0020209954 0.04972988 ;
	setAttr ".tk[398]" -type "float3" 0.031132998 0.0020209954 0.046121631 ;
	setAttr ".tk[399]" -type "float3" 0.050374277 0.0020209954 0.039062798 ;
	setAttr ".tk[400]" -type "float3" 0.067413971 0.0020209954 0.028861918 ;
	setAttr ".tk[401]" -type "float3" 0.081507288 0.0020209954 0.015964817 ;
	setAttr ".tk[402]" -type "float3" 0.092038348 0.0020209954 0.00093516114 ;
	setAttr ".tk[403]" -type "float3" 0.098546974 0.0020209954 -0.015570198 ;
	setAttr ".tk[404]" -type "float3" 0.10074854 0.0020209954 -0.032829892 ;
	setAttr ".tk[405]" -type "float3" 0.070409149 0 -0.050089538 ;
	setAttr ".tk[409]" -type "float3" 0.10373291 0.016477162 -0.19137143 ;
	setAttr ".tk[410]" -type "float3" 0.15123202 0.016477162 -0.19137146 ;
	setAttr ".tk[411]" -type "float3" 0.072751194 0.016477162 -0.19137152 ;
	setAttr ".tk[412]" -type "float3" -0.0074829273 0.016477162 -0.19137152 ;
	setAttr ".tk[413]" -type "float3" -0.085963726 0.016477162 -0.19137143 ;
	setAttr ".tk[414]" -type "float3" -0.15926126 0.016477162 -0.19137146 ;
	setAttr ".tk[415]" -type "float3" -0.10356776 0.016477162 -0.19137143 ;
	setAttr ".tk[418]" -type "float3" -0.070409149 0 -0.050089538 ;
	setAttr ".tk[419]" -type "float3" -0.10074855 0.0020209954 -0.032829877 ;
	setAttr ".tk[420]" -type "float3" -0.099089861 0 -0.015475134 ;
	setAttr ".tk[421]" -type "float3" -0.092545398 0 0.0011211432 ;
	setAttr ".tk[422]" -type "float3" -0.081956334 0 0.016233604 ;
	setAttr ".tk[423]" -type "float3" -0.067785338 0 0.029201731 ;
	setAttr ".tk[424]" -type "float3" -0.050651848 0 0.039458785 ;
	setAttr ".tk[425]" -type "float3" -0.031304549 0 0.04655651 ;
	setAttr ".tk[426]" -type "float3" -0.010589146 0 0.050184641 ;
	setAttr ".tk[427]" -type "float3" 0.010589066 0 0.050184641 ;
	setAttr ".tk[428]" -type "float3" 0.031304482 0 0.046556499 ;
	setAttr ".tk[429]" -type "float3" 0.050651744 0 0.039458804 ;
	setAttr ".tk[430]" -type "float3" 0.067785218 0 0.029201727 ;
	setAttr ".tk[431]" -type "float3" 0.081956267 0 0.016233601 ;
	setAttr ".tk[432]" -type "float3" 0.092545286 0 0.0011211492 ;
	setAttr ".tk[433]" -type "float3" 0.099089772 0 -0.015475127 ;
	setAttr ".tk[434]" -type "float3" 0.10130349 0 -0.032829892 ;
	setAttr ".tk[435]" -type "float3" 0.070796996 0 -0.050184641 ;
	setAttr ".tk[439]" -type "float3" 0.086177513 0 -0.1913714 ;
	setAttr ".tk[440]" -type "float3" 0.15188529 0 -0.19137143 ;
	setAttr ".tk[441]" -type "float3" 0.072972178 0 -0.19137146 ;
	setAttr ".tk[442]" -type "float3" -0.0077039045 0 -0.19137146 ;
	setAttr ".tk[443]" -type "float3" -0.086617 0 -0.19137143 ;
	setAttr ".tk[444]" -type "float3" -0.16031826 0 -0.19137149 ;
	setAttr ".tk[445]" -type "float3" -0.086177558 0 -0.19137143 ;
	setAttr ".tk[448]" -type "float3" -0.070797019 0 -0.050184641 ;
	setAttr ".tk[449]" -type "float3" -0.1013035 0 -0.032829877 ;
	setAttr ".tk[450]" -type "float3" -0.098547034 -0.0020209954 -0.015570217 ;
	setAttr ".tk[451]" -type "float3" -0.09203846 -0.0020209954 0.00093515433 ;
	setAttr ".tk[452]" -type "float3" -0.081507348 -0.0020209954 0.015964817 ;
	setAttr ".tk[453]" -type "float3" -0.067414023 -0.0020209954 0.028861925 ;
	setAttr ".tk[454]" -type "float3" -0.050374381 -0.0020209954 0.039062794 ;
	setAttr ".tk[455]" -type "float3" -0.031133093 -0.0020209954 0.046121623 ;
	setAttr ".tk[456]" -type "float3" -0.010531137 -0.0020209954 0.04972988 ;
	setAttr ".tk[457]" -type "float3" 0.010531054 -0.0020209954 0.04972988 ;
	setAttr ".tk[458]" -type "float3" 0.031132998 -0.0020209954 0.046121631 ;
	setAttr ".tk[459]" -type "float3" 0.050374277 -0.0020209954 0.039062798 ;
	setAttr ".tk[460]" -type "float3" 0.067413971 -0.0020209954 0.028861918 ;
	setAttr ".tk[461]" -type "float3" 0.081507288 -0.0020209954 0.015964817 ;
	setAttr ".tk[462]" -type "float3" 0.092038348 -0.0020209954 0.00093516114 ;
	setAttr ".tk[463]" -type "float3" 0.098546974 -0.0020209954 -0.015570198 ;
	setAttr ".tk[464]" -type "float3" 0.10074854 -0.0020209954 -0.032829892 ;
	setAttr ".tk[465]" -type "float3" 0.070409149 0 -0.050089538 ;
	setAttr ".tk[469]" -type "float3" 0.10373291 -0.016477162 -0.19137143 ;
	setAttr ".tk[470]" -type "float3" 0.15123202 -0.016477162 -0.19137146 ;
	setAttr ".tk[471]" -type "float3" 0.072751194 -0.016477162 -0.19137152 ;
	setAttr ".tk[472]" -type "float3" -0.0074829273 -0.016477162 -0.19137152 ;
	setAttr ".tk[473]" -type "float3" -0.085963726 -0.016477162 -0.19137143 ;
	setAttr ".tk[474]" -type "float3" -0.15926126 -0.016477162 -0.19137146 ;
	setAttr ".tk[475]" -type "float3" -0.10356776 -0.016477162 -0.19137143 ;
	setAttr ".tk[478]" -type "float3" -0.070409149 0 -0.050089538 ;
	setAttr ".tk[479]" -type "float3" -0.10074855 -0.0020209954 -0.032829877 ;
	setAttr ".tk[480]" -type "float3" -0.096924484 -0.0040198499 -0.015854385 ;
	setAttr ".tk[481]" -type "float3" -0.090523139 -0.0040198499 0.00037922873 ;
	setAttr ".tk[482]" -type "float3" -0.080165356 -0.0040198499 0.015161441 ;
	setAttr ".tk[483]" -type "float3" -0.066304095 -0.0040198499 0.027846206 ;
	setAttr ".tk[484]" -type "float3" -0.049544979 -0.0040198499 0.037879139 ;
	setAttr ".tk[485]" -type "float3" -0.030620486 -0.0040198499 0.044821735 ;
	setAttr ".tk[486]" -type "float3" -0.010357747 -0.0040198499 0.048370559 ;
	setAttr ".tk[487]" -type "float3" 0.01035767 -0.0040198499 0.048370559 ;
	setAttr ".tk[488]" -type "float3" 0.030620411 -0.0040198499 0.044821739 ;
	setAttr ".tk[489]" -type "float3" 0.04954486 -0.0040198499 0.037879132 ;
	setAttr ".tk[490]" -type "float3" 0.066304021 -0.0040198499 0.027846204 ;
	setAttr ".tk[491]" -type "float3" 0.080165297 -0.0040198499 0.015161444 ;
	setAttr ".tk[492]" -type "float3" 0.090523064 -0.0040198499 0.00037923708 ;
	setAttr ".tk[493]" -type "float3" 0.096924454 -0.0040198499 -0.015854361 ;
	setAttr ".tk[494]" -type "float3" 0.099089772 -0.0040198499 -0.032829884 ;
	setAttr ".tk[495]" -type "float3" 0.069249876 0 -0.049805399 ;
	setAttr ".tk[499]" -type "float3" 0.14711984 -0.032773808 -0.19137143 ;
	setAttr ".tk[500]" -type "float3" 0.14927937 -0.032773808 -0.19137149 ;
	setAttr ".tk[501]" -type "float3" 0.072090685 -0.032773808 -0.19137149 ;
	setAttr ".tk[502]" -type "float3" -0.0068224235 -0.032773808 -0.19137149 ;
	setAttr ".tk[503]" -type "float3" -0.084011093 -0.032773808 -0.19137143 ;
	setAttr ".tk[504]" -type "float3" -0.15610178 -0.032773808 -0.1913714 ;
	setAttr ".tk[505]" -type "float3" -0.14617196 -0.032773808 -0.1913714 ;
	setAttr ".tk[508]" -type "float3" -0.069249958 0 -0.049805399 ;
	setAttr ".tk[509]" -type "float3" -0.099089772 -0.0040198499 -0.032829877 ;
	setAttr ".tk[510]" -type "float3" -0.094240017 -0.005974662 -0.016324542 ;
	setAttr ".tk[511]" -type "float3" -0.088015966 -0.005974662 -0.00054053881 ;
	setAttr ".tk[512]" -type "float3" -0.077945113 -0.005974662 0.013832254 ;
	setAttr ".tk[513]" -type "float3" -0.064467706 -0.005974662 0.0261657 ;
	setAttr ".tk[514]" -type "float3" -0.048172727 -0.005974662 0.035920739 ;
	setAttr ".tk[515]" -type "float3" -0.029772414 -0.005974662 0.042671047 ;
	setAttr ".tk[516]" -type "float3" -0.01007088 -0.005974662 0.046121631 ;
	setAttr ".tk[517]" -type "float3" 0.010070792 -0.005974662 0.046121631 ;
	setAttr ".tk[518]" -type "float3" 0.029772319 -0.005974662 0.042671077 ;
	setAttr ".tk[519]" -type "float3" 0.048172656 -0.005974662 0.035920754 ;
	setAttr ".tk[520]" -type "float3" 0.064467572 -0.005974662 0.0261657 ;
	setAttr ".tk[521]" -type "float3" 0.077945054 -0.005974662 0.013832268 ;
	setAttr ".tk[522]" -type "float3" 0.088015817 -0.005974662 -0.00054052746 ;
	setAttr ".tk[523]" -type "float3" 0.094240062 -0.005974662 -0.016324522 ;
	setAttr ".tk[524]" -type "float3" 0.09634538 -0.005974662 -0.032829884 ;
	setAttr ".tk[525]" -type "float3" 0.06733197 0 -0.049335234 ;
	setAttr ".tk[529]" -type "float3" 0.21614279 -0.048711374 -0.19137143 ;
	setAttr ".tk[530]" -type "float3" 0.14604872 -0.048711374 -0.19137146 ;
	setAttr ".tk[531]" -type "float3" 0.070997879 -0.048711374 -0.19137146 ;
	setAttr ".tk[532]" -type "float3" -0.0057296208 -0.048711374 -0.19137146 ;
	setAttr ".tk[533]" -type "float3" -0.080780461 -0.048711374 -0.19137143 ;
	setAttr ".tk[534]" -type "float3" -0.15087451 -0.048711374 -0.19137143 ;
	setAttr ".tk[535]" -type "float3" -0.2129484 -0.048711374 -0.19137146 ;
	setAttr ".tk[538]" -type "float3" -0.067331962 0 -0.049335234 ;
	setAttr ".tk[539]" -type "float3" -0.09634538 -0.005974662 -0.032829877 ;
	setAttr ".tk[540]" -type "float3" -0.090523139 -0.0078640152 -0.016975533 ;
	setAttr ".tk[541]" -type "float3" -0.08454448 -0.0078640152 -0.0018140831 ;
	setAttr ".tk[542]" -type "float3" -0.07487084 -0.0078640152 0.011991834 ;
	setAttr ".tk[543]" -type "float3" -0.061924953 -0.0078640152 0.023838811 ;
	setAttr ".tk[544]" -type "float3" -0.046272743 -0.0078640152 0.033209112 ;
	setAttr ".tk[545]" -type "float3" -0.028598156 -0.0078640152 0.039693192 ;
	setAttr ".tk[546]" -type "float3" -0.0096736755 -0.0078640152 0.043007653 ;
	setAttr ".tk[547]" -type "float3" 0.0096735936 -0.0078640152 0.043007653 ;
	setAttr ".tk[548]" -type "float3" 0.028598061 -0.0078640152 0.039693184 ;
	setAttr ".tk[549]" -type "float3" 0.046272632 -0.0078640152 0.033209119 ;
	setAttr ".tk[550]" -type "float3" 0.061924908 -0.0078640152 0.023838822 ;
	setAttr ".tk[551]" -type "float3" 0.074870743 -0.0078640152 0.011991828 ;
	setAttr ".tk[552]" -type "float3" 0.084544338 -0.0078640152 -0.001814075 ;
	setAttr ".tk[553]" -type "float3" 0.090523064 -0.0078640152 -0.016975513 ;
	setAttr ".tk[554]" -type "float3" 0.092545286 -0.0078640152 -0.032829884 ;
	setAttr ".tk[555]" -type "float3" 0.064676315 0 -0.048684232 ;
	setAttr ".tk[559]" -type "float3" 0.31996936 -0.12027104 -0.10878985 ;
	setAttr ".tk[560]" -type "float3" 0.14157547 -0.064115249 -0.1913714 ;
	setAttr ".tk[561]" -type "float3" 0.069484755 0.01201384 -0.19137146 ;
	setAttr ".tk[562]" -type "float3" -0.0042165001 0.065419167 -0.19137146 ;
	setAttr ".tk[563]" -type "float3" -0.076307215 0.01201384 -0.19137143 ;
	setAttr ".tk[564]" -type "float3" -0.14363666 -0.064115249 -0.19137146 ;
	setAttr ".tk[565]" -type "float3" -0.31432676 -0.12027104 -0.10879 ;
	setAttr ".tk[568]" -type "float3" -0.064676344 0 -0.048684232 ;
	setAttr ".tk[569]" -type "float3" -0.092545375 -0.0078640152 -0.032829877 ;
	setAttr ".tk[570]" -type "float3" -0.085814297 -0.0096672047 -0.017800227 ;
	setAttr ".tk[571]" -type "float3" -0.080146693 -0.0096672047 -0.0034274347 ;
	setAttr ".tk[572]" -type "float3" -0.070976257 -0.0096672047 0.0096603343 ;
	setAttr ".tk[573]" -type "float3" -0.058703844 -0.0096672047 0.020891078 ;
	setAttr ".tk[574]" -type "float3" -0.043865781 -0.0096672047 0.029773962 ;
	setAttr ".tk[575]" -type "float3" -0.027110538 -0.0096672047 0.035920754 ;
	setAttr ".tk[576]" -type "float3" -0.0091704708 -0.0096672047 0.039062798 ;
	setAttr ".tk[577]" -type "float3" 0.0091703944 -0.0096672047 0.039062798 ;
	setAttr ".tk[578]" -type "float3" 0.027110476 -0.0096672047 0.035920747 ;
	setAttr ".tk[579]" -type "float3" 0.043865673 -0.0096672047 0.029773962 ;
	setAttr ".tk[580]" -type "float3" 0.058703735 -0.0096672047 0.020891087 ;
	setAttr ".tk[581]" -type "float3" 0.070976146 -0.0096672047 0.0096603408 ;
	setAttr ".tk[582]" -type "float3" 0.080146611 -0.0096672047 -0.0034274294 ;
	setAttr ".tk[583]" -type "float3" 0.085814275 -0.0096672047 -0.017800227 ;
	setAttr ".tk[584]" -type "float3" 0.087731376 -0.0096672047 -0.032829884 ;
	setAttr ".tk[585]" -type "float3" 0.061312046 0 -0.047859553 ;
	setAttr ".tk[598]" -type "float3" -0.061312035 0 -0.047859553 ;
	setAttr ".tk[599]" -type "float3" -0.087731384 -0.0096672047 -0.032829877 ;
	setAttr ".tk[600]" -type "float3" -0.080165356 -0.011364487 -0.018789601 ;
	setAttr ".tk[601]" -type "float3" -0.074870847 -0.011364487 -0.0053629312 ;
	setAttr ".tk[602]" -type "float3" -0.066304058 -0.011364487 0.0068632984 ;
	setAttr ".tk[603]" -type "float3" -0.054839522 -0.011364487 0.017354742 ;
	setAttr ".tk[604]" -type "float3" -0.040978197 -0.011364487 0.025652898 ;
	setAttr ".tk[605]" -type "float3" -0.02532593 -0.011364487 0.031395033 ;
	setAttr ".tk[606]" -type "float3" -0.0085667968 -0.011364487 0.03433026 ;
	setAttr ".tk[607]" -type "float3" 0.0085667232 -0.011364487 0.03433026 ;
	setAttr ".tk[608]" -type "float3" 0.025325846 -0.011364487 0.031395029 ;
	setAttr ".tk[609]" -type "float3" 0.040978111 -0.011364487 0.025652898 ;
	setAttr ".tk[610]" -type "float3" 0.054839443 -0.011364487 0.017354747 ;
	setAttr ".tk[611]" -type "float3" 0.066303939 -0.011364487 0.0068633035 ;
	setAttr ".tk[612]" -type "float3" 0.07487075 -0.011364487 -0.0053629247 ;
	setAttr ".tk[613]" -type "float3" 0.080165297 -0.011364487 -0.018789593 ;
	setAttr ".tk[614]" -type "float3" 0.081956223 -0.011364487 -0.032829884 ;
	setAttr ".tk[615]" -type "float3" 0.057275929 0 -0.046870187 ;
	setAttr ".tk[619]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[624]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[628]" -type "float3" -0.057275973 0 -0.046870187 ;
	setAttr ".tk[629]" -type "float3" -0.081956215 -0.011364487 -0.032829877 ;
	setAttr ".tk[630]" -type "float3" -0.073638126 -0.012937246 -0.019932797 ;
	setAttr ".tk[631]" -type "float3" -0.068774685 -0.012937246 -0.0075993557 ;
	setAttr ".tk[632]" -type "float3" -0.060905445 -0.012937246 0.0036313885 ;
	setAttr ".tk[633]" -type "float3" -0.050374381 -0.012937246 0.01326859 ;
	setAttr ".tk[634]" -type "float3" -0.037641659 -0.012937246 0.020891087 ;
	setAttr ".tk[635]" -type "float3" -0.023263823 -0.012937246 0.0261657 ;
	setAttr ".tk[636]" -type "float3" -0.0078692734 -0.012937246 0.028861927 ;
	setAttr ".tk[637]" -type "float3" 0.007869198 -0.012937246 0.028861927 ;
	setAttr ".tk[638]" -type "float3" 0.023263769 -0.012937246 0.026165701 ;
	setAttr ".tk[639]" -type "float3" 0.037641563 -0.012937246 0.020891087 ;
	setAttr ".tk[640]" -type "float3" 0.050374277 -0.012937246 0.013268592 ;
	setAttr ".tk[641]" -type "float3" 0.060905349 -0.012937246 0.0036313939 ;
	setAttr ".tk[642]" -type "float3" 0.068774588 -0.012937246 -0.0075993543 ;
	setAttr ".tk[643]" -type "float3" 0.073638074 -0.012937246 -0.01993278 ;
	setAttr ".tk[644]" -type "float3" 0.075283177 -0.012937246 -0.032829892 ;
	setAttr ".tk[645]" -type "float3" 0.052612435 0 -0.045726977 ;
	setAttr ".tk[658]" -type "float3" -0.052612461 0 -0.045726977 ;
	setAttr ".tk[659]" -type "float3" -0.075283155 -0.012937246 -0.032829877 ;
	setAttr ".tk[660]" -type "float3" -0.066304058 -0.014368267 -0.021217287 ;
	setAttr ".tk[661]" -type "float3" -0.061925001 -0.014368267 -0.010112214 ;
	setAttr ".tk[662]" -type "float3" -0.054839507 -0.014368267 -1.2220456e-008 ;
	setAttr ".tk[663]" -type "float3" -0.04535725 -0.014368267 0.0086773634 ;
	setAttr ".tk[664]" -type "float3" -0.033892691 -0.014368267 0.015540678 ;
	setAttr ".tk[665]" -type "float3" -0.020946849 -0.014368267 0.020289959 ;
	setAttr ".tk[666]" -type "float3" -0.0070855282 -0.014368267 0.022717666 ;
	setAttr ".tk[667]" -type "float3" 0.0070854593 -0.014368267 0.022717666 ;
	setAttr ".tk[668]" -type "float3" 0.020946771 -0.014368267 0.020289959 ;
	setAttr ".tk[669]" -type "float3" 0.03389262 -0.014368267 0.015540678 ;
	setAttr ".tk[670]" -type "float3" 0.045357201 -0.014368267 0.008677369 ;
	setAttr ".tk[671]" -type "float3" 0.054839365 -0.014368267 -7.1175745e-009 ;
	setAttr ".tk[672]" -type "float3" 0.061924908 -0.014368267 -0.010112215 ;
	setAttr ".tk[673]" -type "float3" 0.066303939 -0.014368267 -0.021217288 ;
	setAttr ".tk[674]" -type "float3" 0.067785218 -0.014368267 -0.032829884 ;
	setAttr ".tk[675]" -type "float3" 0.047372393 0 -0.044442471 ;
	setAttr ".tk[688]" -type "float3" -0.047372438 0 -0.044442471 ;
	setAttr ".tk[689]" -type "float3" -0.067785248 -0.014368267 -0.032829877 ;
	setAttr ".tk[690]" -type "float3" -0.05824355 -0.015641866 -0.022629021 ;
	setAttr ".tk[691]" -type "float3" -0.054396868 -0.015641866 -0.012873982 ;
	setAttr ".tk[692]" -type "float3" -0.048172742 -0.015641866 -0.0039910967 ;
	setAttr ".tk[693]" -type "float3" -0.039843246 -0.015641866 0.0036313885 ;
	setAttr ".tk[694]" -type "float3" -0.029772405 -0.015641866 0.0096603343 ;
	setAttr ".tk[695]" -type "float3" -0.018400358 -0.015641866 0.013832261 ;
	setAttr ".tk[696]" -type "float3" -0.0062241526 -0.015641866 0.015964817 ;
	setAttr ".tk[697]" -type "float3" 0.0062240842 -0.015641866 0.015964817 ;
	setAttr ".tk[698]" -type "float3" 0.018400297 -0.015641866 0.013832268 ;
	setAttr ".tk[699]" -type "float3" 0.029772324 -0.015641866 0.0096603418 ;
	setAttr ".tk[700]" -type "float3" 0.039843168 -0.015641866 0.0036313904 ;
	setAttr ".tk[701]" -type "float3" 0.048172656 -0.015641866 -0.0039910953 ;
	setAttr ".tk[702]" -type "float3" 0.054396778 -0.015641866 -0.012873973 ;
	setAttr ".tk[703]" -type "float3" 0.058243506 -0.015641866 -0.02262901 ;
	setAttr ".tk[704]" -type "float3" 0.059544697 -0.015641866 -0.032829888 ;
	setAttr ".tk[705]" -type "float3" 0.04161343 0 -0.043030761 ;
	setAttr ".tk[718]" -type "float3" -0.041613422 0 -0.043030761 ;
	setAttr ".tk[719]" -type "float3" -0.059544709 -0.015641866 -0.032829877 ;
	setAttr ".tk[720]" -type "float3" -0.04954496 -0.016744098 -0.024152506 ;
	setAttr ".tk[721]" -type "float3" -0.046272755 -0.016744098 -0.01585437 ;
	setAttr ".tk[722]" -type "float3" -0.040978197 -0.016744098 -0.0082981503 ;
	setAttr ".tk[723]" -type "float3" -0.03389268 -0.016744098 -0.0018140811 ;
	setAttr ".tk[724]" -type "float3" -0.025325906 -0.016744098 0.0033144569 ;
	setAttr ".tk[725]" -type "float3" -0.015652299 -0.016744098 0.0068633035 ;
	setAttr ".tk[726]" -type "float3" -0.0052945879 -0.016744098 0.0086773708 ;
	setAttr ".tk[727]" -type "float3" 0.0052945204 -0.016744098 0.0086773708 ;
	setAttr ".tk[728]" -type "float3" 0.015652226 -0.016744098 0.0068633067 ;
	setAttr ".tk[729]" -type "float3" 0.025325842 -0.016744098 0.0033144583 ;
	setAttr ".tk[730]" -type "float3" 0.03389262 -0.016744098 -0.0018140775 ;
	setAttr ".tk[731]" -type "float3" 0.040978134 -0.016744098 -0.0082981419 ;
	setAttr ".tk[732]" -type "float3" 0.046272632 -0.016744098 -0.015854377 ;
	setAttr ".tk[733]" -type "float3" 0.04954486 -0.016744098 -0.024152508 ;
	setAttr ".tk[734]" -type "float3" 0.050651744 -0.016744098 -0.032829888 ;
	setAttr ".tk[735]" -type "float3" 0.035398468 0 -0.04150724 ;
	setAttr ".tk[748]" -type "float3" -0.035398524 0 -0.04150724 ;
	setAttr ".tk[749]" -type "float3" -0.050651737 -0.016744098 -0.032829877 ;
	setAttr ".tk[750]" -type "float3" -0.040303506 -0.017662862 -0.025771081 ;
	setAttr ".tk[751]" -type "float3" -0.037641622 -0.017662862 -0.019020764 ;
	setAttr ".tk[752]" -type "float3" -0.033334654 -0.017662862 -0.012873966 ;
	setAttr ".tk[753]" -type "float3" -0.027570818 -0.017662862 -0.0075993501 ;
	setAttr ".tk[754]" -type "float3" -0.020601964 -0.017662862 -0.0034274329 ;
	setAttr ".tk[755]" -type "float3" -0.012732727 -0.017662862 -0.00054052746 ;
	setAttr ".tk[756]" -type "float3" -0.0043070102 -0.017662862 0.00093516114 ;
	setAttr ".tk[757]" -type "float3" 0.0043069455 -0.017662862 0.00093516114 ;
	setAttr ".tk[758]" -type "float3" 0.012732669 -0.017662862 -0.00054052746 ;
	setAttr ".tk[759]" -type "float3" 0.02060191 -0.017662862 -0.0034274305 ;
	setAttr ".tk[760]" -type "float3" 0.027570739 -0.017662862 -0.0075993543 ;
	setAttr ".tk[761]" -type "float3" 0.033334613 -0.017662862 -0.012873973 ;
	setAttr ".tk[762]" -type "float3" 0.037641563 -0.017662862 -0.019020753 ;
	setAttr ".tk[763]" -type "float3" 0.040303431 -0.017662862 -0.025771076 ;
	setAttr ".tk[764]" -type "float3" 0.041203827 -0.017662862 -0.032829873 ;
	setAttr ".tk[765]" -type "float3" 0.028795736 0 -0.039888695 ;
	setAttr ".tk[778]" -type "float3" -0.02879576 0 -0.039888695 ;
	setAttr ".tk[779]" -type "float3" -0.041203845 -0.017662862 -0.032829877 ;
	setAttr ".tk[780]" -type "float3" -0.030620456 -0.018388122 -0.027466971 ;
	setAttr ".tk[781]" -type "float3" -0.028598119 -0.018388122 -0.022338446 ;
	setAttr ".tk[782]" -type "float3" -0.0253259 -0.018388122 -0.017668437 ;
	setAttr ".tk[783]" -type "float3" -0.020946844 -0.018388122 -0.013661061 ;
	setAttr ".tk[784]" -type "float3" -0.015652293 -0.018388122 -0.010491452 ;
	setAttr ".tk[785]" -type "float3" -0.0096736569 -0.018388122 -0.0082981419 ;
	setAttr ".tk[786]" -type "float3" -0.0032722452 -0.018388122 -0.0071769832 ;
	setAttr ".tk[787]" -type "float3" 0.0032721853 -0.018388122 -0.0071769832 ;
	setAttr ".tk[788]" -type "float3" 0.0096736057 -0.018388122 -0.0082981428 ;
	setAttr ".tk[789]" -type "float3" 0.015652226 -0.018388122 -0.010491455 ;
	setAttr ".tk[790]" -type "float3" 0.020946767 -0.018388122 -0.013661052 ;
	setAttr ".tk[791]" -type "float3" 0.025325857 -0.018388122 -0.01766843 ;
	setAttr ".tk[792]" -type "float3" 0.028598072 -0.018388122 -0.022338433 ;
	setAttr ".tk[793]" -type "float3" 0.030620411 -0.018388122 -0.027466968 ;
	setAttr ".tk[794]" -type "float3" 0.031304486 -0.018388122 -0.032829877 ;
	setAttr ".tk[795]" -type "float3" 0.02187746 0 -0.038192805 ;
	setAttr ".tk[808]" -type "float3" -0.021877524 0 -0.038192805 ;
	setAttr ".tk[809]" -type "float3" -0.031304546 -0.018388122 -0.032829877 ;
	setAttr ".tk[810]" -type "float3" -0.020601967 -0.018911909 -0.029221633 ;
	setAttr ".tk[811]" -type "float3" -0.019241296 -0.018911909 -0.025771089 ;
	setAttr ".tk[812]" -type "float3" -0.017039699 -0.018911909 -0.022629023 ;
	setAttr ".tk[813]" -type "float3" -0.014093392 -0.018911909 -0.019932782 ;
	setAttr ".tk[814]" -type "float3" -0.01053112 -0.018911909 -0.017800219 ;
	setAttr ".tk[815]" -type "float3" -0.0065086028 -0.018911909 -0.016324531 ;
	setAttr ".tk[816]" -type "float3" -0.0022016275 -0.018911909 -0.015570198 ;
	setAttr ".tk[817]" -type "float3" 0.0022015707 -0.018911909 -0.015570198 ;
	setAttr ".tk[818]" -type "float3" 0.0065085469 -0.018911909 -0.016324531 ;
	setAttr ".tk[819]" -type "float3" 0.010531068 -0.018911909 -0.017800212 ;
	setAttr ".tk[820]" -type "float3" 0.014093336 -0.018911909 -0.019932775 ;
	setAttr ".tk[821]" -type "float3" 0.017039644 -0.018911909 -0.022629015 ;
	setAttr ".tk[822]" -type "float3" 0.019241242 -0.018911909 -0.02577107 ;
	setAttr ".tk[823]" -type "float3" 0.02060191 -0.018911909 -0.029221622 ;
	setAttr ".tk[824]" -type "float3" 0.021062162 -0.018911909 -0.032829892 ;
	setAttr ".tk[825]" -type "float3" 0.014719522 0 -0.036438137 ;
	setAttr ".tk[838]" -type "float3" -0.014719534 0 -0.036438137 ;
	setAttr ".tk[839]" -type "float3" -0.021062201 -0.018911909 -0.032829877 ;
	setAttr ".tk[840]" -type "float3" -0.010357737 -0.019228496 -0.03101581 ;
	setAttr ".tk[841]" -type "float3" -0.0096736504 -0.019228496 -0.029281052 ;
	setAttr ".tk[842]" -type "float3" -0.0085667949 -0.019228496 -0.027701354 ;
	setAttr ".tk[843]" -type "float3" -0.007085518 -0.019228496 -0.026345808 ;
	setAttr ".tk[844]" -type "float3" -0.00529458 -0.019228496 -0.02527366 ;
	setAttr ".tk[845]" -type "float3" -0.0032722382 -0.019228496 -0.024531752 ;
	setAttr ".tk[846]" -type "float3" -0.0011068885 -0.019228496 -0.024152514 ;
	setAttr ".tk[847]" -type "float3" 0.0011068373 -0.019228496 -0.024152514 ;
	setAttr ".tk[848]" -type "float3" 0.0032721881 -0.019228496 -0.024531752 ;
	setAttr ".tk[849]" -type "float3" 0.0052945265 -0.019228496 -0.02527366 ;
	setAttr ".tk[850]" -type "float3" 0.0070854644 -0.019228496 -0.026345808 ;
	setAttr ".tk[851]" -type "float3" 0.0085667372 -0.019228496 -0.027701354 ;
	setAttr ".tk[852]" -type "float3" 0.0096736085 -0.019228496 -0.029281044 ;
	setAttr ".tk[853]" -type "float3" 0.010357682 -0.019228496 -0.031015817 ;
	setAttr ".tk[854]" -type "float3" 0.010589071 -0.019228496 -0.032829877 ;
	setAttr ".tk[855]" -type "float3" 0.010357677 -0.019228496 -0.034643959 ;
	setAttr ".tk[868]" -type "float3" -0.0074003134 0 -0.034643959 ;
	setAttr ".tk[869]" -type "float3" -0.010589115 -0.019228496 -0.032829877 ;
	setAttr ".tk[870]" -type "float3" -2.4152637e-008 0.019334409 -0.032829877 ;
	setAttr ".tk[871]" -type "float3" -2.4152637e-008 -0.019334409 -0.032829877 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F7ECF188-49CB-1673-F89D-4E83CABBE271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1713]" "e[1717]" "e[1720]" "e[1723]" "e[1726]" "e[1729]" "e[1732]" "e[1735]" "e[1738]" "e[1741]" "e[1744]" "e[1747]" "e[1750]" "e[1753]" "e[1756]" "e[1759]" "e[1762]" "e[1765]" "e[1768]" "e[1771]" "e[1774]" "e[1777]" "e[1780]" "e[1783]" "e[1786]" "e[1789]" "e[1792]" "e[1795]" "e[1798:1799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5866451888888484 -41.477378511772208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 5.204216 -41.479881 ;
	setAttr ".rs" 59160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2999298572540283 5.1952214866488582 -42.804607057914787 ;
	setAttr ".cbx" -type "double3" 1.2999303340911865 5.2132106452792293 -40.155158663139396 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "21553CA5-4D3B-7F37-3531-8FABD3EF2621";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk[751:901]" -type "float3"  0 0.29923087 0 0 0.29923087
		 0 0 0.25254524 0 0 0.25254524 0 0 0.29923087 0 0 0.25254524 0 0 0.29923087 0 0 0.25254524
		 0 0 0.29923087 0 0 0.25254524 0 0 0.29923087 0 0 0.25254524 0 0 0.29923087 0 0 0.25254524
		 0 0 0.29923087 0 0 0.25254524 0 0 0.29923087 0 0 0.25254524 0 0 0.29923087 0 0 0.25254524
		 0 0 0.29923087 0 0 0.25254524 0 0 0.29923087 0 0 0.25254524 0 0 0.29923087 0 0 0.25254524
		 0 0 0.29923087 0 0 0.25254524 0 0 0.29923087 0.065944374 0 0.25254524 0.08166454
		 0.82963115 0.13407117 0.34527668 0 0.25254524 0.10218161 0.009489188 0.29923087 0.031278413
		 -0.043087758 0.25254524 0 0 0.29923087 0 0 0.25254524 0 0 0.29923087 0 0 0.25254524
		 0 0 0.29923087 0 0 0.25254524 0 0 0.29923087 0 0 0.25254524 0 0 0.29923087 0 0 0.25254524
		 0 0 0.29923087 0 0 0.25254524 0 0 0.29923087 0 0 0.25254524 0 0 0.29923087 0 0 0.25254524
		 0 0 0.29923087 0 0 0.25254524 0 0 0.29923087 0 0 0.25254524 0 0.014939565 0.29923087
		 0 0 0.25254524 0 0.21995248 0.34083313 0.19848308 0 0.25254524 0.13574825 0 0.29923087
		 0.17514411 0.15838256 0.28099906 0.14373671 0 0.18659727 0 0 0.18659727 0 0 0.18659727
		 0 0 0.18659727 0 0 0.18659727 0 0 0.18659727 0 0 0.18659727 0 0 0.18659727 0 0 0.18659727
		 0 0 0.18659727 0 0 0.18659727 0 0 0.18659727 0 0 0.18659727 0 0 0.18659727 0 0 0.18659727
		 0 -0.050743341 0.21170737 0.09106566 0 0.18659727 0 0 0.18659727 0 0 0.18659727 0
		 0 0.18659727 0 0 0.18659727 0 0 0.18659727 0 0 0.18659727 0 0 0.18659727 0 0 0.18659727
		 0 0 0.18659727 0 0 0.18659727 0 0 0.18659727 0 0 0.18659727 0.13574825 0.037865605
		 0.19584486 0.12216071 0 0.10501665 0 0 0.10501665 0 0 0.10501665 0 0 0.10501665 0
		 0 0.10501665 0 0 0.10501665 0 0 0.10501665 0 0 0.10501665 0 0 0.10501665 0 0 0.10501665
		 0 0 0.10501665 0 0 0.10501665 0 0 0.10501665 0 0 0.10501665 0 0 0.10501665 0 0 0.11022227
		 0.09106566 0 0.10501665 0 0 0.10501665 0 0 0.10501665 0 0 0.10501665 0 0 0.10501665
		 0 0 0.10501665 0 0 0.10501665 0 0 0.10501665 0 0 0.10501665 0 0 0.10501665 0 0 0.10501665
		 0 0 0.10501665 0 0 0.10501665 0.13574825 0 0.090212569 0.12216071 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -0.011892111 0 0 0.0052056112 0.09106566 0 0.019070024 0 0 0.034131043 0 0 0.034131043
		 0 0 0.034131043 0 0 0.034131043 0 0 0.034131043 0 0 0.034131043 0 0 0.034131043 0
		 0 0.034131043 0 0 0.034131043 0 0 0.034131043 0 0 0.034131043 0 0 0.019070024 0.13574825
		 0 -7.4505806e-009 0.12216071 0.65073037 0.26329675 0.35488537;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2B32C0D1-4631-DECA-4ADC-96B69E59128D";
	setAttr ".ics" -type "componentList" 1 "f[90:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5866451888888484 -41.477378511772208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 5.1960931 -41.479881 ;
	setAttr ".rs" 57195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" -1.2999298572540283 5.1789756446688777 -42.804607057914787 ;
	setAttr ".cbx" -type "double3" 1.2999303340911865 5.2132106452792293 -40.155158663139396 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2DC79F7E-42AD-5D7E-FD52-4ABBDB9DBC77";
	setAttr ".ics" -type "componentList" 2 "f[523:524]" "f[553:554]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5866451888888484 -41.477378511772208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4823086 8.2867146 -41.510208 ;
	setAttr ".rs" 55804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7;
	setAttr ".cbn" -type "double3" -1.5680043697357178 8.0461982518046504 -41.753162229404502 ;
	setAttr ".cbx" -type "double3" -1.3966127634048462 8.5272300272791988 -41.267253363475852 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B03347FB-4519-31F0-4301-BF8BBA098BE6";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[403]" -type "float3" 0 -0.013064922 0.14441746 ;
	setAttr ".tk[404]" -type "float3" 0 -0.075252227 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.012606 -0.14441748 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.073581517 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.073581517 ;
	setAttr ".tk[463]" -type "float3" 0 0.012322378 0.13150626 ;
	setAttr ".tk[464]" -type "float3" 0 0.075252227 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.013064922 -0.13150458 ;
	setAttr ".tk[902]" -type "float3" -9.5367432e-007 -2.0489097e-008 1.1920929e-007 ;
	setAttr ".tk[903]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[904]" -type "float3" -4.7683716e-007 1.5832484e-007 -4.7683716e-007 ;
	setAttr ".tk[905]" -type "float3" 0 -4.6566129e-008 0 ;
	setAttr ".tk[906]" -type "float3" 4.7683716e-007 -7.4505806e-009 4.7683716e-007 ;
	setAttr ".tk[907]" -type "float3" -2.3841858e-007 -7.4505806e-009 0 ;
	setAttr ".tk[908]" -type "float3" 0 -9.3132257e-009 -9.5367432e-007 ;
	setAttr ".tk[909]" -type "float3" -5.9604645e-008 4.4703484e-008 0 ;
	setAttr ".tk[910]" -type "float3" 4.7683716e-007 5.0291419e-008 0 ;
	setAttr ".tk[911]" -type "float3" 4.7683716e-007 7.4505806e-009 4.7683716e-007 ;
	setAttr ".tk[912]" -type "float3" -4.7683716e-007 2.0489097e-008 4.7683716e-007 ;
	setAttr ".tk[913]" -type "float3" 4.7683716e-007 5.5879354e-008 0 ;
	setAttr ".tk[914]" -type "float3" 9.5367432e-007 1.0244548e-007 2.3841858e-007 ;
	setAttr ".tk[915]" -type "float3" 9.5367432e-007 1.2293458e-007 0 ;
	setAttr ".tk[916]" -type "float3" 1.9073486e-006 -9.1269612e-008 0 ;
	setAttr ".tk[917]" -type "float3" 9.5367432e-007 2.7008355e-008 -1.1920929e-007 ;
	setAttr ".tk[918]" -type "float3" -9.5367432e-007 8.1490725e-009 2.3841858e-007 ;
	setAttr ".tk[919]" -type "float3" 0 3.5390258e-008 0 ;
	setAttr ".tk[920]" -type "float3" 0 9.3132257e-009 -4.7683716e-007 ;
	setAttr ".tk[921]" -type "float3" -9.5367432e-007 1.3038516e-008 4.7683716e-007 ;
	setAttr ".tk[922]" -type "float3" 4.7683716e-007 6.7055225e-008 0 ;
	setAttr ".tk[923]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[924]" -type "float3" 5.9604645e-008 1.7695129e-007 0 ;
	setAttr ".tk[925]" -type "float3" 0 5.2154064e-008 -9.5367432e-007 ;
	setAttr ".tk[926]" -type "float3" -4.7683716e-007 7.6368451e-008 -9.5367432e-007 ;
	setAttr ".tk[927]" -type "float3" -4.7683716e-007 -3.3527613e-008 -9.5367432e-007 ;
	setAttr ".tk[928]" -type "float3" -1.4305115e-006 -7.8231096e-008 4.7683716e-007 ;
	setAttr ".tk[929]" -type "float3" 9.5367432e-007 -1.1175871e-008 0 ;
	setAttr ".tk[930]" -type "float3" -9.5367432e-007 -5.4016709e-008 0 ;
	setAttr ".tk[931]" -type "float3" 9.5367432e-007 2.7939677e-009 0 ;
	setAttr ".tk[932]" -type "float3" 0.3218542 0 0 ;
	setAttr ".tk[933]" -type "float3" 0.3218542 0 0 ;
	setAttr ".tk[934]" -type "float3" 0.3218542 0 0 ;
	setAttr ".tk[935]" -type "float3" 0.3218542 0 0 ;
	setAttr ".tk[936]" -type "float3" 0.25841624 0 0 ;
	setAttr ".tk[937]" -type "float3" 0.25841624 0 0 ;
	setAttr ".tk[938]" -type "float3" 0.16991962 0 0 ;
	setAttr ".tk[939]" -type "float3" 0.16991962 0 0 ;
	setAttr ".tk[948]" -type "float3" -0.37542334 0 0 ;
	setAttr ".tk[949]" -type "float3" -0.37542334 0 0 ;
	setAttr ".tk[950]" -type "float3" -0.37542334 0 0 ;
	setAttr ".tk[951]" -type "float3" -0.37542334 0 0 ;
	setAttr ".tk[952]" -type "float3" -0.37542334 0 0 ;
	setAttr ".tk[953]" -type "float3" -0.37542334 0 0 ;
	setAttr ".tk[954]" -type "float3" -0.37542334 0 0 ;
	setAttr ".tk[955]" -type "float3" -0.37542334 0 0 ;
	setAttr ".tk[956]" -type "float3" -0.37542334 0 0 ;
	setAttr ".tk[957]" -type "float3" -0.37542334 0 0 ;
	setAttr ".tk[958]" -type "float3" -0.37542334 0 0 ;
	setAttr ".tk[959]" -type "float3" -0.37542334 0 0 ;
	setAttr ".tk[960]" -type "float3" -0.30201229 0 0 ;
	setAttr ".tk[961]" -type "float3" -0.30201229 0 0 ;
	setAttr ".tk[962]" -type "float3" -0.22488976 0 0.11552048 ;
	setAttr ".tk[963]" -type "float3" -0.22488976 0 0.11552048 ;
	setAttr ".tk[964]" -type "float3" -0.087204598 0 0 ;
	setAttr ".tk[965]" -type "float3" -0.087204598 0 0 ;
	setAttr ".tk[990]" -type "float3" 0.15834719 0 0 ;
	setAttr ".tk[991]" -type "float3" 0.15834719 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F74CFE18-4312-F72B-583E-3AB8484BC2C8";
	setAttr ".ics" -type "componentList" 2 "f[508:509]" "f[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5866451888888484 -41.477378511772208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5429581 8.1185207 -41.510208 ;
	setAttr ".rs" 57315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7;
	setAttr ".cbn" -type "double3" 1.4732475280761719 7.8304406731932765 -41.839740419731193 ;
	setAttr ".cbx" -type "double3" 1.6126686334609985 8.4066004186480647 -41.180675173149162 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5ED335BD-4E20-20EA-4E58-419F312FFE0D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[360]" -type "float3" 0 -0.047811661 0.10089928 ;
	setAttr ".tk[388]" -type "float3" 0 -0.046719547 -0.10089929 ;
	setAttr ".tk[389]" -type "float3" 0 -0.11603013 -4.6564423e-009 ;
	setAttr ".tk[390]" -type "float3" 0 2.910383e-011 -1.4901161e-008 ;
	setAttr ".tk[418]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.045675118 0.094235189 ;
	setAttr ".tk[447]" -type "float3" 0 0.047811657 -0.094236299 ;
	setAttr ".tk[448]" -type "float3" 0 0.1160301 -4.6564423e-009 ;
	setAttr ".tk[991]" -type "float3" 0.077334955 0.50985342 0 ;
	setAttr ".tk[992]" -type "float3" 0 0.36855638 0 ;
	setAttr ".tk[993]" -type "float3" 0.022752488 -0.017750811 0 ;
	setAttr ".tk[994]" -type "float3" 0.15685637 0.45506003 0.1267083 ;
	setAttr ".tk[995]" -type "float3" 0.053401522 0.41288379 0 ;
	setAttr ".tk[996]" -type "float3" 0.0630088 0.45506003 -0.16682495 ;
	setAttr ".tk[997]" -type "float3" 0.29722708 0.43938988 0 ;
	setAttr ".tk[998]" -type "float3" 0.046622477 0.32146209 0.63819808 ;
	setAttr ".tk[999]" -type "float3" 0.083483987 0.45495778 -0.68485135 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "241FDEF9-49CE-BF1E-9155-FAB658307A4F";
	setAttr ".ics" -type "componentList" 2 "f[256:257]" "f[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5866451888888484 -41.477378511772208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1705673 6.725286 -40.59742 ;
	setAttr ".rs" 61917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7;
	setAttr ".cbn" -type "double3" -1.3937926292419434 6.4501383930056697 -40.863360309944206 ;
	setAttr ".cbx" -type "double3" -0.94734197854995728 7.0004332691043025 -40.331477070198112 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D601F5B1-4806-CAD7-1CB2-7D809CE4A7D3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[136]" -type "float3" 0.062033504 -0.014373662 0.038166739 ;
	setAttr ".tk[137]" -type "float3" 0.073952451 -0.10788271 -0.015685923 ;
	setAttr ".tk[138]" -type "float3" 0 -0.023487711 -0.064150542 ;
	setAttr ".tk[166]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[196]" -type "float3" 0.06669718 0.080450341 0.10390974 ;
	setAttr ".tk[197]" -type "float3" -0.047876555 0.12557724 0.044660058 ;
	setAttr ".tk[198]" -type "float3" -0.061115462 0.080450341 -0.042166933 ;
	setAttr ".tk[990]" -type "float3" 0.1864379 0.13129608 0.11666873 ;
	setAttr ".tk[991]" -type "float3" 0.31749263 0.087382272 -0.0043280339 ;
	setAttr ".tk[992]" -type "float3" 0.016258249 -0.00093320443 -0.0052926484 ;
	setAttr ".tk[993]" -type "float3" -0.10504369 -0.021496162 0.1723554 ;
	setAttr ".tk[994]" -type "float3" 0.24438584 0.13768494 -0.095976606 ;
	setAttr ".tk[995]" -type "float3" 0.089645155 -0.048113436 -0.17235541 ;
	setAttr ".tk[996]" -type "float3" -0.31749243 -0.087382287 -0.0043542567 ;
	setAttr ".tk[997]" -type "float3" -0.30243403 -0.06288293 0.086612284 ;
	setAttr ".tk[998]" -type "float3" -0.145468 -0.12121975 -0.088062786 ;
	setAttr ".tk[999]" -type "float3" -0.14947599 0.37214598 -0.15425301 ;
	setAttr ".tk[1000]" -type "float3" -0.1690056 0.37467092 -0.0092731807 ;
	setAttr ".tk[1001]" -type "float3" -0.010773696 -0.0098725324 0.0012481343 ;
	setAttr ".tk[1002]" -type "float3" -0.057417206 0.29884404 -0.22013949 ;
	setAttr ".tk[1003]" -type "float3" -0.10676752 0.51892978 0.15350199 ;
	setAttr ".tk[1004]" -type "float3" 0.016891284 0.30251718 0.22013949 ;
	setAttr ".tk[1005]" -type "float3" 0.058439396 0.21165492 0.00046501093 ;
	setAttr ".tk[1006]" -type "float3" 0.081004195 0.15515564 -0.48770723 ;
	setAttr ".tk[1007]" -type "float3" 0.21270819 0.0013980586 0.46677372 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CF028AEC-4B28-EB89-D15B-2F95E88A055E";
	setAttr ".ics" -type "componentList" 2 "f[256:257]" "f[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5866451888888484 -41.477378511772208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1268563 3.3597467 -37.069992 ;
	setAttr ".rs" 61605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7;
	setAttr ".cbn" -type "double3" -7.3198451995849609 2.3246851592867976 -38.285537386283927 ;
	setAttr ".cbx" -type "double3" -4.9338674545288086 4.394808354934991 -35.854446077690177 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F4AA9540-4314-3834-6043-4B9D8F284345";
	setAttr ".ics" -type "componentList" 2 "f[266:267]" "f[296:297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5866451888888484 -41.477378511772208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3222414 6.7164388 -40.89835 ;
	setAttr ".rs" 52657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7;
	setAttr ".cbn" -type "double3" 1.1453899145126343 6.4537383943408138 -41.210139894828849 ;
	setAttr ".cbx" -type "double3" 1.4990928173065186 6.9791387945025569 -40.586562776908927 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "768E3610-48FE-6F7B-2567-91B5BFAAE621";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0.0032220902 -0.045212366 ;
	setAttr ".tk[147]" -type "float3" 0 -0.10428274 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.0032220902 0.065587007 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0032220734 -0.065587007 ;
	setAttr ".tk[206]" -type "float3" 0 0.10428273 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0032220734 0.058723185 ;
	setAttr ".tk[1007]" -type "float3" -1.7566005 -0.43436822 1.8493962 ;
	setAttr ".tk[1008]" -type "float3" -2.2665415 -0.49718806 1.1961241 ;
	setAttr ".tk[1009]" -type "float3" -1.2507844 -0.68282485 1.6290492 ;
	setAttr ".tk[1010]" -type "float3" -2.8661103 -0.46744448 0.64033294 ;
	setAttr ".tk[1011]" -type "float3" -2.4977069 -0.67680091 0.42007834 ;
	setAttr ".tk[1012]" -type "float3" -1.4476113 -0.98273605 0.91587895 ;
	setAttr ".tk[1013]" -type "float3" -0.98178542 -1.3739803 1.6801106 ;
	setAttr ".tk[1014]" -type "float3" -2.3792477 -1.0928922 0.31908891 ;
	setAttr ".tk[1015]" -type "float3" 2.1467321 2.9679353 -0.037784144 ;
	setAttr ".tk[1016]" -type "float3" 1.3634865 2.876632 -1.6151435 ;
	setAttr ".tk[1017]" -type "float3" 2.5776851 1.6258209 -1.7313039 ;
	setAttr ".tk[1018]" -type "float3" 3.1473565 1.9454621 -0.33110929 ;
	setAttr ".tk[1019]" -type "float3" 0.23550145 2.6334755 -2.7209427 ;
	setAttr ".tk[1020]" -type "float3" 0.86264408 2.0051193 -3.0754492 ;
	setAttr ".tk[1021]" -type "float3" 2.8319592 1.2206383 -2.0375335 ;
	setAttr ".tk[1022]" -type "float3" 3.8432941 0.55053347 -0.25655085 ;
	setAttr ".tk[1023]" -type "float3" 1.1937077 1.2414111 -3.5309308 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "0512538D-417D-D1E2-D4E1-75B79995B16A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1023:1031]" -type "float3"  0.96304023 -0.50661516 -1.26158702
		 -0.43563792 -0.71730244 0.14685194 -0.25562176 0.027843889 -0.081305966 0.31997424
		 -0.71586412 -0.82118273 -0.77107316 -0.8700217 1.76259673 -0.9055292 -0.64124936
		 1.2021389 -0.79528123 -0.37138262 0.073308736 -0.15436931 -0.86651999 -0.74108398
		 -0.96304023 -0.30051193 1.044103146;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "012FC815-4823-841A-CF0A-DBBFC2FFCFE0";
	setAttr ".dc" -type "componentList" 3 "f[256:257]" "f[286:287]" "f[1044:1051]";
createNode polyBridgeEdge -n "polyBridgeEdge60";
	rename -uid "0127C61F-4DB5-F4B4-C25C-3A86E55DD664";
	setAttr ".ics" -type "componentList" 2 "e[2040]" "e[2045]";
	setAttr ".ix" -type "matrix" 0.55806029018922965 0 0 0 0 0.55806029018922965 0 0
		 0 0 0.55806029018922965 0 0 6.9403934270189378 -42.852081730658703 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1007;
	setAttr ".sv2" 1011;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "0DA13AE2-428B-1F29-A1DF-6D9D9B79CAE2";
	setAttr ".ics" -type "componentList" 2 "e[2036]" "e[2049]";
	setAttr ".ix" -type "matrix" 0.55806029018922965 0 0 0 0 0.55806029018922965 0 0
		 0 0 0.55806029018922965 0 0 6.9403934270189378 -42.852081730658703 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1006;
	setAttr ".sv2" 1013;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "34B9EA03-4861-F6B6-4314-609C992B2ECB";
	setAttr ".ics" -type "componentList" 2 "e[2038]" "e[2048]";
	setAttr ".ix" -type "matrix" 0.55806029018922965 0 0 0 0 0.55806029018922965 0 0
		 0 0 0.55806029018922965 0 0 6.9403934270189378 -42.852081730658703 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1008;
	setAttr ".sv2" 1010;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "652D548A-4A89-A26F-723E-52B4C50C2B11";
	setAttr ".ics" -type "componentList" 2 "e[2042]" "e[2046]";
	setAttr ".ix" -type "matrix" 0.55806029018922965 0 0 0 0 0.55806029018922965 0 0
		 0 0 0.55806029018922965 0 0 6.9403934270189378 -42.852081730658703 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1009;
	setAttr ".sv2" 1012;
createNode lambert -n "lambert8";
	rename -uid "46E245D2-4B25-0DC6-0886-E491B40C1B3C";
	setAttr ".c" -type "float3" 0.0228 0.13609999 0.29159999 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "04E95EB3-4333-08A9-182D-58A4784601A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D131D682-48B7-E6FA-B4B6-4F98D0C9E564";
createNode groupId -n "groupId11";
	rename -uid "FE69BD5A-4671-C118-9409-8A8B7FD9B0DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2698329F-4D09-3344-752A-01B7C0B0F4D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0:10]" "f[14:40]" "f[44:70]" "f[74:100]" "f[104:117]" "f[119]" "f[134:148]" "f[164:178]" "f[194:208]" "f[224:238]" "f[254:266]" "f[282:294]" "f[310:314]" "f[321:324]" "f[340:344]" "f[351:354]" "f[370:374]" "f[381:384]" "f[400:404]" "f[411:414]" "f[430:434]" "f[441:444]" "f[460:464]" "f[471:474]" "f[490:494]" "f[501:505]" "f[519:524]" "f[531:535]" "f[549:564]" "f[580:594]" "f[610:624]" "f[640:654]" "f[670:684]" "f[700:714]" "f[730:744]" "f[760:774]" "f[790:804]" "f[820:834]" "f[836:846]" "f[850:865]" "f[880:894]" "f[910:924]" "f[940:954]" "f[956]" "f[958]" "f[960]" "f[962]" "f[964]" "f[966]" "f[968]" "f[970]" "f[972]" "f[974]" "f[976]" "f[984:1014]" "f[1016:1051]";
	setAttr ".irc" -type "componentList" 55 "f[11:13]" "f[41:43]" "f[71:73]" "f[101:103]" "f[118]" "f[120:133]" "f[149:163]" "f[179:193]" "f[209:223]" "f[239:253]" "f[267:281]" "f[295:309]" "f[315:320]" "f[325:339]" "f[345:350]" "f[355:369]" "f[375:380]" "f[385:399]" "f[405:410]" "f[415:429]" "f[435:440]" "f[445:459]" "f[465:470]" "f[475:489]" "f[495:500]" "f[506:518]" "f[525:530]" "f[536:548]" "f[565:579]" "f[595:609]" "f[625:639]" "f[655:669]" "f[685:699]" "f[715:729]" "f[745:759]" "f[775:789]" "f[805:819]" "f[835]" "f[847:849]" "f[866:879]" "f[895:909]" "f[925:939]" "f[955]" "f[957]" "f[959]" "f[961]" "f[963]" "f[965]" "f[967]" "f[969]" "f[971]" "f[973]" "f[975]" "f[977:983]" "f[1015]";
createNode groupId -n "groupId12";
	rename -uid "EB8497B7-407A-471D-8B09-43B46682CF98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A4579D2E-4D2A-1ED4-C45F-E4A720E0222F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "BD2CD22C-4675-F207-438B-41809447775E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[315:320]" "f[345:350]" "f[375:380]" "f[436:439]" "f[465:470]" "f[495:500]" "f[525:530]";
	setAttr ".irc" -type "componentList" 3 "f[405:410]" "f[435]" "f[440]";
createNode lambert -n "lambert9";
	rename -uid "CE502E18-4741-EF62-7FDE-F3994EDC6579";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "38AE14B5-473C-D2A9-79A9-D3A6D9937F3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "5088E919-49C5-09DF-83CF-71A40A6A8C6C";
createNode groupId -n "groupId14";
	rename -uid "5F643779-45BD-81C1-BE75-D6BC52DC511B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A97C232F-4806-C159-A72A-0B806F0D2288";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[405:410]" "f[435]" "f[440]";
createNode lambert -n "lambert10";
	rename -uid "72692D8A-4B1B-46CF-62DA-639C4881C378";
	setAttr ".c" -type "float3" 0.17300001 0.31083047 0.5 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "65A15876-499C-D903-0AC4-2CA6E8EDD0A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "E348C5A8-47CD-F588-FB05-20ACAA8E7E28";
createNode groupId -n "groupId15";
	rename -uid "98DD1260-4DD9-5B77-5639-AAAF3A71ADC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "60CE7DA2-4AEF-066A-9668-AE9519AEAA3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 47 "f[11:13]" "f[41:43]" "f[71:73]" "f[101:103]" "f[118]" "f[120:133]" "f[149:163]" "f[179:193]" "f[209:223]" "f[239:253]" "f[267:281]" "f[295:309]" "f[325:339]" "f[355:369]" "f[385:399]" "f[415:429]" "f[445:459]" "f[475:489]" "f[506:518]" "f[536:548]" "f[565:579]" "f[595:609]" "f[625:639]" "f[655:669]" "f[685:699]" "f[715:729]" "f[745:759]" "f[775:789]" "f[805:819]" "f[835]" "f[847:849]" "f[866:879]" "f[895:909]" "f[925:939]" "f[955]" "f[957]" "f[959]" "f[961]" "f[963]" "f[965]" "f[967]" "f[969]" "f[971]" "f[973]" "f[975]" "f[977:983]" "f[1015]";
createNode polyCube -n "polyCube3";
	rename -uid "E63C6234-4E0E-445C-5EC1-85ADEC388118";
	setAttr ".w" 2.5;
	setAttr ".h" 0.5;
	setAttr ".d" 0.8;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "37B4C935-4207-6208-33D7-8089784C9600";
	setAttr ".ics" -type "componentList" 2 "f[53:54]" "f[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.252239989869597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.002239 0 ;
	setAttr ".rs" 32777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.40000000596046448;
	setAttr ".cbn" -type "double3" -1.1032902002334595 16.002239989869597 -0.32115054130554199 ;
	setAttr ".cbx" -type "double3" 1.1032902002334595 16.002239989869597 0.32115054130554199 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "26EC14B4-4415-CEFF-54DD-0AA665F04650";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" -0.4782902 0 -0.12115054 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.12115054 ;
	setAttr ".tk[68]" -type "float3" 0.4782902 0 -0.12115054 ;
	setAttr ".tk[71]" -type "float3" -0.4782902 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.4782902 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.4782902 0 0.12115054 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.12115054 ;
	setAttr ".tk[78]" -type "float3" 0.4782902 0 0.12115054 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C63AAF3C-4913-4FB7-3E66-8F8815E9CFED";
	setAttr ".r" 0.25;
	setAttr ".h" 3.5;
	setAttr ".sa" 30;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert11";
	rename -uid "28AB5B23-47D0-4BC8-606A-4FA60B42365C";
	setAttr ".c" -type "float3" 0.13487267 0.48199999 0.086278006 ;
	setAttr ".it" -type "float3" 0.35771725 0.35771725 0.35771725 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "9380F140-4BB7-8F5E-5513-0C9F888D15DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "E6B1C811-423F-69A8-3774-82AEB309F390";
createNode groupId -n "groupId16";
	rename -uid "79BC2F19-4329-5F62-0FD5-E194C53FF7C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "8170473E-445E-8633-A7AD-51AEE5555DBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId17";
	rename -uid "21C1653A-4FF8-17BF-703E-4583351BD4DB";
	setAttr ".ihi" 0;
createNode lambert -n "lambert12";
	rename -uid "2D8F9544-4D78-9E48-FF19-AD9CA8715938";
	setAttr ".c" -type "float3" 0.72269499 0.75 0.27375001 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "B871B6F4-4C9A-63FB-14A0-0189257E914F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "B1688164-4F03-F23B-0658-9DBE053B7BDF";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E0EE83C4-4698-9AE7-F9AC-D2BB144243DC";
	setAttr ".r" 0.5;
	setAttr ".h" 1;
	setAttr ".sa" 30;
	setAttr ".sh" 9;
	setAttr ".sc" 12;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak14";
	rename -uid "4C0BFBBD-4498-2665-8033-5BAF9AEADE9E";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk";
	setAttr ".tk[430]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[451]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[452]" -type "float3" -0.052271556 -0.19307488 0.59471339 ;
	setAttr ".tk[453]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[454]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[455]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[456]" -type "float3" -0.052271556 -0.19307488 0.83900332 ;
	setAttr ".tk[457]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[458]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[459]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[460]" -type "float3" -0.052271556 -0.19307488 0.59471339 ;
	setAttr ".tk[461]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[481]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[482]" -type "float3" -0.052271556 -0.19307488 0.59471339 ;
	setAttr ".tk[483]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[484]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[485]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[486]" -type "float3" -0.052271556 -0.19307488 0.83900332 ;
	setAttr ".tk[487]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[488]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[489]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[490]" -type "float3" -0.052271556 -0.19307488 0.59471339 ;
	setAttr ".tk[491]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[511]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[512]" -type "float3" -0.052271556 -0.19307488 0.59471339 ;
	setAttr ".tk[513]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[514]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[515]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[516]" -type "float3" -0.052271556 -0.19307488 0.83900332 ;
	setAttr ".tk[517]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[518]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[519]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[520]" -type "float3" -0.052271556 -0.19307488 0.59471339 ;
	setAttr ".tk[521]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[541]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[542]" -type "float3" -0.052271556 -0.19307488 0.59471339 ;
	setAttr ".tk[543]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[544]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[545]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[546]" -type "float3" -0.052271556 -0.19307488 0.83900332 ;
	setAttr ".tk[547]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[548]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[549]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[550]" -type "float3" -0.052271556 -0.19307488 0.59471339 ;
	setAttr ".tk[551]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[571]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[572]" -type "float3" -0.052271556 -0.19307488 0.59471339 ;
	setAttr ".tk[573]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[574]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[575]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[576]" -type "float3" -0.052271556 -0.19307488 0.83900332 ;
	setAttr ".tk[577]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[578]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[579]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[580]" -type "float3" -0.052271556 -0.19307488 0.59471339 ;
	setAttr ".tk[581]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[600]" -type "float3" 0 -0.11231582 0 ;
	setAttr ".tk[601]" -type "float3" -0.052271556 -0.30539086 0.48533836 ;
	setAttr ".tk[602]" -type "float3" -0.052271556 -0.30539086 0.59471339 ;
	setAttr ".tk[603]" -type "float3" -0.052271556 -0.30539086 0.6913693 ;
	setAttr ".tk[604]" -type "float3" -0.052271556 -0.30539086 0.76549959 ;
	setAttr ".tk[605]" -type "float3" -0.052271556 -0.30539086 0.819987 ;
	setAttr ".tk[606]" -type "float3" -0.052271556 -0.30539086 0.83900332 ;
	setAttr ".tk[607]" -type "float3" -0.052271556 -0.30539086 0.819987 ;
	setAttr ".tk[608]" -type "float3" -0.052271556 -0.30539086 0.76549959 ;
	setAttr ".tk[609]" -type "float3" -0.052271556 -0.30539086 0.6913693 ;
	setAttr ".tk[610]" -type "float3" -0.052271556 -0.30539086 0.59471339 ;
	setAttr ".tk[611]" -type "float3" -0.052271556 -0.30539086 0.48533836 ;
	setAttr ".tk[612]" -type "float3" 0 -0.11231582 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.16284867 0 ;
	setAttr ".tk[631]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[632]" -type "float3" -0.052271556 -0.19307488 0.69136918 ;
	setAttr ".tk[633]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[634]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[635]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[636]" -type "float3" -0.052271556 -0.19307488 0.83900332 ;
	setAttr ".tk[637]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[638]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[639]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[640]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[641]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[661]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[662]" -type "float3" -0.052271556 -0.19307488 0.69136918 ;
	setAttr ".tk[663]" -type "float3" -0.052271556 -0.19307488 0.81998664 ;
	setAttr ".tk[664]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[665]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[666]" -type "float3" -0.052271556 -0.19307488 0.83900332 ;
	setAttr ".tk[667]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[668]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[669]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[670]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[671]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[672]" -type "float3" 0 -0.16284867 0 ;
	setAttr ".tk[691]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[692]" -type "float3" -0.052271556 -0.19307488 0.6913693 ;
	setAttr ".tk[693]" -type "float3" -0.052271556 -0.19307488 0.81998694 ;
	setAttr ".tk[694]" -type "float3" -0.052271556 -0.19307488 0.8199867 ;
	setAttr ".tk[695]" -type "float3" -0.052271556 -0.19307488 0.8199867 ;
	setAttr ".tk[696]" -type "float3" -0.052271556 -0.19307488 0.83900309 ;
	setAttr ".tk[697]" -type "float3" -0.052271556 -0.19307488 0.8199867 ;
	setAttr ".tk[698]" -type "float3" -0.052271556 -0.19307488 0.76549935 ;
	setAttr ".tk[699]" -type "float3" -0.052271556 -0.19307488 0.76549935 ;
	setAttr ".tk[700]" -type "float3" -0.052271556 -0.19307488 0.69136918 ;
	setAttr ".tk[701]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[721]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[722]" -type "float3" -0.052271556 -0.19307488 0.81998694 ;
	setAttr ".tk[723]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[724]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[725]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[726]" -type "float3" -0.052271556 -0.19307488 0.83900332 ;
	setAttr ".tk[727]" -type "float3" -0.052271556 -0.19307488 0.819987 ;
	setAttr ".tk[728]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[729]" -type "float3" -0.052271556 -0.19307488 0.76549959 ;
	setAttr ".tk[730]" -type "float3" -0.052271556 -0.19307488 0.76549953 ;
	setAttr ".tk[731]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[751]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[752]" -type "float3" -0.052271556 -0.19307488 0.81998664 ;
	setAttr ".tk[753]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[754]" -type "float3" -0.052271556 -0.19307488 0.81998664 ;
	setAttr ".tk[755]" -type "float3" -0.052271556 -0.19307488 0.83900326 ;
	setAttr ".tk[756]" -type "float3" -0.052271556 -0.19307488 0.83900326 ;
	setAttr ".tk[757]" -type "float3" -0.052271556 -0.19307488 0.81998694 ;
	setAttr ".tk[758]" -type "float3" -0.052271556 -0.19307488 0.81998664 ;
	setAttr ".tk[759]" -type "float3" -0.052271556 -0.19307488 0.76549929 ;
	setAttr ".tk[760]" -type "float3" -0.052271556 -0.19307488 0.76549929 ;
	setAttr ".tk[761]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
	setAttr ".tk[785]" -type "float3" -0.052271556 -0.19307488 0.83900303 ;
	setAttr ".tk[786]" -type "float3" -0.052271556 -0.19307488 0.83900326 ;
	setAttr ".tk[787]" -type "float3" -0.052271556 -0.19307488 0.81998694 ;
	setAttr ".tk[788]" -type "float3" -0.052271556 -0.19307488 0.81998664 ;
	setAttr ".tk[791]" -type "float3" -0.052271556 -0.19307488 0.48533836 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CEE69454-4621-7EB0-ECB6-DF836FDDDA18";
	setAttr ".dc" -type "componentList" 20 "f[556:557]" "f[564:566]" "f[586:596]" "f[611]" "f[615:627]" "f[630]" "f[641]" "f[644:658]" "f[660]" "f[671:688]" "f[690]" "f[701:720]" "f[731:754]" "f[758:779]" "f[784:788]" "f[790:809]" "f[821:840]" "f[851:871]" "f[879:929]" "f[960:989]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "968F2F8F-44B8-F193-53F8-BABEEC9FB728";
	setAttr ".dc" -type "componentList" 3 "f[577:580]" "f[595]" "f[610]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "453CD83A-4D12-21B1-7BAB-4D8877A938F0";
	setAttr ".dc" -type "componentList" 3 "f[591:592]" "f[605]" "f[641:673]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "F336FCCF-48B2-491B-5B22-D3AC57DBFD29";
	setAttr ".dc" -type "componentList" 1 "f[556:561]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "D3BD42B8-438E-A774-B372-2898C73DA338";
	setAttr ".dc" -type "componentList" 5 "f[556:558]" "f[571:573]" "f[585:586]" "f[597]" "f[608]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "64AE472B-47BB-CF2E-59E5-EA958DD2EA15";
	setAttr ".dc" -type "componentList" 2 "f[600]" "f[609:611]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "404BB85E-4E3F-972C-9F38-379176819A81";
	setAttr ".dc" -type "componentList" 1 "f[599]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "5A018C46-4BA4-20F5-5E26-F4B4D33AF504";
	setAttr ".dc" -type "componentList" 1 "f[0:646]";
createNode polyCube -n "polyCube4";
	rename -uid "0FF124B0-4597-3861-4684-4A8F51751E25";
	setAttr ".w" 0.75;
	setAttr ".h" 0.75;
	setAttr ".sw" 5;
	setAttr ".sh" 7;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "83D07F5F-4AF2-1A0B-CDE0-F9A1305C42D8";
	setAttr ".ics" -type "componentList" 5 "f[131:133]" "f[136:138]" "f[141:143]" "f[146:148]" "f[151:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.375 18.541594 21.871786 ;
	setAttr ".rs" 49975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.5;
	setAttr ".cbn" -type "double3" 0.375 18.273735565627224 21.571785393444571 ;
	setAttr ".cbx" -type "double3" 0.37500002980232239 18.809449834311611 22.171785417286429 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "18803AF8-4D29-4E06-1BDB-5EA5B744F95E";
	setAttr ".dc" -type "componentList" 1 "f[202:204]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C953C728-4A0C-1779-D584-788103B41882";
	setAttr ".dc" -type "componentList" 3 "f[42:44]" "f[47:49]" "f[52:54]";
createNode polyTweak -n "polyTweak15";
	rename -uid "862DB37A-4583-676F-E7BE-FAA053BD65E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[50]" -type "float3" -0.050045632 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.050045632 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.050045632 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.050045632 0 0 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "5CD1333F-46A7-3A45-8059-8CADE4D8C1A0";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "DA8C3B0E-40AE-6A78-2BBD-0FBDC17BE3EB";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "3F4C8DA1-481A-901B-C1E4-AC8E7671C7B5";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "71749421-4AA2-F8D3-86C2-CB8236E41972";
	setAttr ".dc" -type "componentList" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D5641E44-4150-30A6-6F03-379FCF7F36B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37:39]" "e[56:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "F595D0E8-483E-6603-D2F0-FFA50F05297F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[44]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.068468243 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.068468243 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.069380112 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.068468235 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.068468235 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.069380112 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "82165D85-48BA-02C0-BBE4-4ABF47488E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39:41]" "e[48:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode lambert -n "lambert13";
	rename -uid "22691E38-4BC3-449E-9A5B-98A7AA36D99C";
	setAttr ".c" -type "float3" 0.093999997 0 0 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "F7897FC7-46C7-7FB4-142F-F28EDA6BF0EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "EBA484C0-4CD6-5647-B082-0B8A66E75FD6";
createNode shadingEngine -n "lambert14SG";
	rename -uid "EEA0B230-4635-F5B4-061A-179E0AD78A68";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "38E3F517-4B1B-82D6-8509-0F8AEE3916F0";
createNode groupParts -n "groupParts13";
	rename -uid "BC798228-478A-1DB3-E1BC-D78B5FAF869C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:257]";
	setAttr ".gi" 18;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A95DE047-426A-D8A6-D90D-5590A3F52E6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[148]" "e[150]" "e[153]" "e[156]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "FB26516C-42A1-17C1-FE29-5787B0798B81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[82]" -type "float3" 0.067432351 0 -0.0011355004 ;
	setAttr ".tk[154]" -type "float3" 0.067432351 0 -0.0011355004 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D97262AA-4FBA-B216-FF1D-0B95BD135ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[149]" "e[509]" "e[511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "98FCA497-4AB5-54DE-76BA-BFA1EA6623B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "813C88D9-4E4F-B8CD-9B91-389811CB5822";
	setAttr ".ics" -type "componentList" 4 "f[64]" "f[68]" "f[84]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 18.059443 21.871778 ;
	setAttr ".rs" 53312;
	setAttr ".ls" -type "double3" 0.36632029648876774 0.40088687901145809 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.375 18.05944220491708 21.371777775970969 ;
	setAttr ".cbx" -type "double3" 0.37500002980232239 18.05944220491708 22.371777775970969 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "9F701595-48D1-B10E-A3BB-C5B0ADFFE545";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo14";
	rename -uid "3D8AF3B2-484E-F647-F7AB-D7B9E0B347BD";
createNode groupParts -n "groupParts14";
	rename -uid "E1028F1C-4B11-B962-3525-CF9F1FEA5B45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:63]" "f[65:67]" "f[69:83]" "f[85:87]" "f[89:354]";
	setAttr ".irc" -type "componentList" 5 "f[64]" "f[68]" "f[84]" "f[88]" "f[355:370]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts15";
	rename -uid "B85CFDD2-4316-21B6-A747-2E84EDB4D16B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[64]" "f[68]" "f[84]" "f[88]" "f[355:370]";
	setAttr ".gi" 20;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B1B993AE-4B5E-145A-220A-C3BD12D2DCC1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1437\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1437\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1437\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1437\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "87790318-4CD9-B771-64F5-AD8C32E755B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C56DF917-4354-8915-E140-C6914DBB81E3";
	setAttr ".ics" -type "componentList" 12 "f[6]" "f[8]" "f[16]" "f[18]" "f[26]" "f[28]" "f[35]" "f[37]" "f[45]" "f[47]" "f[55]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".rs" 40703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.22499999403953552 18.166585607016689 21.322589460102591 ;
	setAttr ".cbx" -type "double3" 0.22500002384185791 18.70229880281747 22.410587313858542 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "A6A9FA83-465D-A25B-B83A-B1A6918241FF";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[6]" -type "float3" -2.2479799e-006 0 -0.011893397 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.017695665 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.030586192 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.021196771 ;
	setAttr ".tk[12]" -type "float3" -2.2479799e-006 0 -0.011893397 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.017695665 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.030586192 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.038809545 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.031323798 ;
	setAttr ".tk[17]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[18]" -type "float3" -2.2479799e-006 0 -0.011893397 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.017695665 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.030586192 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.038809545 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.031323798 ;
	setAttr ".tk[23]" -type "float3" -0.0029469691 0 0.00044077612 ;
	setAttr ".tk[24]" -type "float3" -2.2479799e-006 0 -0.011893397 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.017695665 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.030586192 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.038809545 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.031323798 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0055516441 ;
	setAttr ".tk[30]" -type "float3" -2.2479799e-006 0 -0.011893397 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.017695665 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.030586192 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.038809545 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.031323798 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.013399468 ;
	setAttr ".tk[36]" -type "float3" -2.2479799e-006 0 -0.011893397 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.017695665 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.030586192 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.038809545 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.031323798 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.016810786 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.12106162 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.12033141 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.12033141 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.12033139 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.12033141 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.12033141 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.12033141 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.12033139 ;
	setAttr ".tk[55]" -type "float3" 0.0043487418 0 0.0087169521 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.027303034 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.035364434 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.049188305 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.03745256 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.029630657 ;
	setAttr ".tk[61]" -type "float3" 0.0043487418 0 0.0087169521 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.027303034 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.03298711 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.049188305 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.03745256 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.022984412 ;
	setAttr ".tk[67]" -type "float3" 0.0043487418 0 0.0087169521 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.027303034 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.03298711 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.049188305 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.03745256 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.01791862 ;
	setAttr ".tk[73]" -type "float3" 0.0043487418 0 0.0087169521 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.027303034 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.03298711 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.049188305 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.03745256 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0078944927 ;
	setAttr ".tk[79]" -type "float3" 0.0043487418 0 0.0087169521 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.027303034 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.03298711 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.049188305 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.03745256 ;
	setAttr ".tk[84]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[85]" -type "float3" 0.0043487418 0 0.0087169521 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.027303034 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.03298711 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.030327309 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.0061287661 ;
	setAttr ".tk[97]" -type "float3" -0.068487033 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.12627415 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.12627415 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.068487033 0 0 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.089934133 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.093358517 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.089934133 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.093358517 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.089934133 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.093358517 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.089934133 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.093358517 ;
	setAttr ".tk[133]" -type "float3" -0.068487033 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.12627415 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.12627415 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.068487033 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.068487033 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.12627415 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.12627415 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.068487033 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.068487033 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.12627415 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.12627415 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.068487033 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.068487033 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.12627415 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.12627415 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.068487033 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.068487033 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.12627415 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.12627415 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.068487033 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.068487033 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.12627415 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.12627415 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.068487033 0 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.12033135 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.12033141 ;
	setAttr ".tk[209]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[211]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[212]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[213]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[214]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[215]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[217]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[246]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[248]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[249]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[250]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[251]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[252]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[254]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[263]" -type "float3" -0.016282063 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.011386764 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.0066233696 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.028022323 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.039519984 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.02809329 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.015259952 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.010719944 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.0037278691 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.052241124 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.039519984 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.02809329 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.015259952 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.010719944 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.0037278691 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.052241124 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.016282063 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.0083901491 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.0066233696 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.028022323 0 0 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.09277606 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.05285354 ;
	setAttr ".tk[359]" -type "float3" 0 -0.051999453 -0.084524758 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.061916366 ;
	setAttr ".tk[369]" -type "float3" 0 -0.051999453 0.084524833 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.052853543 ;
	setAttr ".tk[378]" -type "float3" -0.057787117 0 2.2351742e-008 ;
	setAttr ".tk[379]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[381]" -type "float3" -0.057787117 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5002E116-4FBC-971D-3269-57AE6ECFACAF";
	setAttr ".ics" -type "componentList" 2 "f[20:22]" "f[25:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000111 18.595156 22.385235 ;
	setAttr ".rs" 59874;
	setAttr ".ls" -type "double3" 0.20260065708829908 0.30041782103881981 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.37500223517417908 18.488013905966884 22.35988354989675 ;
	setAttr ".cbx" -type "double3" 0.075000017881393433 18.70229880281747 22.410586598602805 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1E2A7D02-4EF9-9B56-324A-7FBA896543FA";
	setAttr ".ics" -type "componentList" 3 "f[135:137]" "f[140:142]" "f[145:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43813819 18.541584 22.06583 ;
	setAttr ".rs" 41622;
	setAttr ".ls" -type "double3" -0.24615203920900508 0.10848844691712359 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.50127416849136353 18.380870503867275 21.771777394501242 ;
	setAttr ".cbx" -type "double3" -0.37500223517417908 18.70229880281747 22.35988354989675 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E7049196-4680-55FB-4AF2-54810138CE50";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[31]" -type "float3" 0.048958354 0.049889218 0 ;
	setAttr ".tk[32]" -type "float3" -0.01326368 0.084571749 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4901161e-008 1.1175871e-008 ;
	setAttr ".tk[38]" -type "float3" 0.0070267813 -0.049597953 0 ;
	setAttr ".tk[317]" -type "float3" 0.048958354 0.049889218 0 ;
	setAttr ".tk[318]" -type "float3" 0.048958354 0.049889218 0 ;
	setAttr ".tk[319]" -type "float3" 0.048958354 0.049889218 0 ;
	setAttr ".tk[320]" -type "float3" 0.048958354 0.049889218 0 ;
	setAttr ".tk[321]" -type "float3" 0.048958354 0.049889218 0 ;
	setAttr ".tk[322]" -type "float3" 0.048958354 0.049889218 0 ;
	setAttr ".tk[323]" -type "float3" 0.048958354 0.049889218 0 ;
	setAttr ".tk[324]" -type "float3" 0.048958354 0.049889218 0 ;
	setAttr ".tk[325]" -type "float3" 0.048958354 0.049889218 0 ;
	setAttr ".tk[406]" -type "float3" 0.048958346 0.049889226 0.001147596 ;
	setAttr ".tk[407]" -type "float3" -0.037431333 0.10072071 0 ;
	setAttr ".tk[408]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[438]" -type "float3" 0.12951374 0.015088443 0 ;
	setAttr ".tk[439]" -type "float3" 0.062814981 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.060408592 -0.0023103964 0 ;
	setAttr ".tk[441]" -type "float3" 0.11533292 -0.033040587 0 ;
	setAttr ".tk[442]" -type "float3" -0.062814958 -3.7252903e-009 0 ;
	setAttr ".tk[443]" -type "float3" 0.018592956 0.0038892825 0 ;
	setAttr ".tk[444]" -type "float3" -0.12031908 0.015088435 0 ;
	setAttr ".tk[445]" -type "float3" -0.099815421 -0.036784183 0 ;
	setAttr ".tk[446]" -type "float3" 0.046681147 -0.028902907 0 ;
	setAttr ".tk[447]" -type "float3" 0.10314364 -0.076753274 0 ;
	setAttr ".tk[448]" -type "float3" -0.037585482 -0.060531266 0 ;
	setAttr ".tk[449]" -type "float3" -0.04747887 -0.037101094 0 ;
	setAttr ".tk[450]" -type "float3" -0.057951376 0.04226036 0.0050346181 ;
	setAttr ".tk[451]" -type "float3" -3.7252903e-009 0.071578778 0.0050346181 ;
	setAttr ".tk[452]" -type "float3" -0.028615404 0.044881485 0.0050346181 ;
	setAttr ".tk[453]" -type "float3" -0.03108621 0.033142019 0.0050346181 ;
	setAttr ".tk[454]" -type "float3" -7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".tk[455]" -type "float3" 0 7.4505806e-009 2.3283064e-010 ;
	setAttr ".tk[456]" -type "float3" 2.4214387e-008 -3.7252903e-009 2.3283064e-010 ;
	setAttr ".tk[457]" -type "float3" -1.3969839e-008 -1.4901161e-008 0 ;
	setAttr ".tk[458]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[459]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[460]" -type "float3" 7.4505806e-009 -7.4505806e-009 0 ;
	setAttr ".tk[462]" -type "float3" -7.4505806e-009 3.3527613e-008 -6.9849193e-010 ;
	setAttr ".tk[463]" -type "float3" -1.1175871e-008 3.7252903e-009 1.8626451e-009 ;
	setAttr ".tk[464]" -type "float3" 1.8626451e-008 0 2.3283064e-009 ;
	setAttr ".tk[465]" -type "float3" 1.3038516e-008 1.1175871e-008 6.9849193e-010 ;
	setAttr ".tk[466]" -type "float3" 7.4505806e-009 7.4505806e-009 0 ;
	setAttr ".tk[467]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".tk[468]" -type "float3" 3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[469]" -type "float3" 1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[470]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[472]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[474]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[475]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[476]" -type "float3" 3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[477]" -type "float3" 1.8626451e-009 -7.4505806e-009 0 ;
	setAttr ".tk[478]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[479]" -type "float3" -7.4505806e-009 -3.7252903e-009 0 ;
	setAttr ".tk[481]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[482]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[485]" -type "float3" -2.9802322e-008 -3.7252903e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "37FF458D-402D-F5A9-8403-14A1276F8277";
	setAttr ".ics" -type "componentList" 3 "f[135:137]" "f[140:142]" "f[145:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48021156 18.559118 22.110065 ;
	setAttr ".rs" 36969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.50227415561676025 18.486104217851764 22.045274871675048 ;
	setAttr ".cbx" -type "double3" -0.45814895629882813 18.632134181941158 22.17485627838758 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "8DA159D7-42E0-BAC1-5A01-E1ADE6D9C09C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[450:465]" -type "float3"  0.010550831 0.069571391 0.1884179
		 0.0023406765 0.057635829 0.1385957 0.0023406765 0.036449991 0.1385957 0 0.055248629
		 0.14882363 -0.034375019 0.057635829 -0.042226061 -0.042418767 0.036449991 -0.042226057
		 -0.039531287 0.070684105 -0.093087547 -0.039531287 0.05482218 -0.068152584 0.010384419
		 0 0.1385957 0 -0.023176337 0.14882363 -0.042418767 0 -0.042226057 -0.039531287 -0.023602778
		 -0.068152584 0.0023406765 -0.022570543 0.1385957 0 -0.047366332 0.17224447 -0.042418767
		 -0.022570543 -0.042226057 -0.044498637 -0.04779277 -0.086893447;
createNode shadingEngine -n "lambert16SG";
	rename -uid "5AD6F0A7-4C7C-720C-2EBE-6792B08705D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "E1E7CBB2-47CC-A158-B55B-0DB59B8DD568";
createNode groupParts -n "groupParts16";
	rename -uid "222C0F20-4DBF-4655-DA65-ADBD116AEB6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:63]" "f[65:67]" "f[69:83]" "f[85:87]" "f[89:134]" "f[138:139]" "f[143:144]" "f[148:354]" "f[371:458]";
	setAttr ".irc" -type "componentList" 3 "f[135:137]" "f[140:142]" "f[145:147]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts17";
	rename -uid "550FA2C2-44E4-CAC2-8C1A-18BD650F5EED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[135:137]" "f[140:142]" "f[145:147]";
	setAttr ".gi" 21;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "04CD0865-45F7-4065-67E2-F48F5EB5306D";
	setAttr ".ics" -type "componentList" 3 "f[133:134]" "f[138:139]" "f[143:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43596271 18.541584 21.575569 ;
	setAttr ".rs" 41997;
	setAttr ".ls" -type "double3" 0.12375945854886011 -0.093370422214280116 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.50127416849136353 18.380870503867275 21.379359486786399 ;
	setAttr ".cbx" -type "double3" -0.3706512451171875 18.70229880281747 21.771777394501242 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9011BDA9-4E82-8AFB-0DD9-D69005D672BA";
	setAttr ".ics" -type "componentList" 3 "f[133:134]" "f[138:139]" "f[143:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43844482 18.562172 21.571711 ;
	setAttr ".rs" 37862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.45939671993255615 18.503460106933719 21.516716662136588 ;
	setAttr ".cbx" -type "double3" -0.41749295592308044 18.620882136309749 21.626704591599974 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F7E3CBE6-4B72-352F-8FE0-DBBC7E50D02E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[476:487]" -type "float3"  -0.021719668 0.073956057 0.080709115
		 -0.0038772998 0.064289585 0 -0.0038772998 0.054679908 0 -0.013994529 0.054679908
		 0.05331558 0.017964024 0.083757691 -0.078774832 0.017964024 0.054679908 -0.056751117
		 -0.0038772998 -0.028791588 -5.9604645e-008 -0.013994529 -0.013253843 0.055506967
		 0.017964024 -0.0062749512 -0.058338482 0.0018261304 -0.022880143 -0.0017705372 -0.021942386
		 -0.031839278 0.082581721 0.032947008 -0.028835548 -0.080994263;
createNode groupParts -n "groupParts18";
	rename -uid "AE1765E2-4968-901F-7A1B-5B832AE44D1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:63]" "f[65:67]" "f[69:83]" "f[85:87]" "f[89:132]" "f[148:354]" "f[371:478]";
	setAttr ".irc" -type "componentList" 3 "f[133:134]" "f[138:139]" "f[143:144]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts19";
	rename -uid "E8738AF0-4C2B-968A-0F48-00A3C784470B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[133:134]" "f[138:139]" "f[143:144]";
	setAttr ".gi" 21;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7081027A-441F-DF0C-6F83-B3B1EEFCC3FA";
	setAttr ".ics" -type "componentList" 2 "f[123:124]" "f[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43596271 18.273727 21.575569 ;
	setAttr ".rs" 46834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.50127416849136353 18.166585607016689 21.379359486786399 ;
	setAttr ".cbx" -type "double3" -0.3706512451171875 18.380870503867275 21.771777394501242 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "77E31A80-4AF2-21B5-CCDB-86A250BC7C6B";
	setAttr ".ics" -type "componentList" 2 "f[123:124]" "f[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45192054 18.273849 21.563072 ;
	setAttr ".rs" 46784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.47198477387428284 18.221559000695354 21.512367788044486 ;
	setAttr ".cbx" -type "double3" -0.43185633420944214 18.326138792122013 21.613776090828452 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E05446BB-4C14-BA31-5BF4-34AB9191B983";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[497:505]" -type "float3"  -0.060270544 0.073653154 0.14883985
		 -0.008492019 0.054973386 -0.0066241967 -0.012068733 1.448361e-005 -0.0073772469 -0.061811216
		 -1.5248216e-006 0.13223009 0.030369714 0.075369231 -0.1701597 0.030246643 -1.2196941e-005
		 -0.15770948 -0.0085960729 -0.054718357 -0.0055958447 -0.060375556 -0.073648579 0.14987016
		 0.030370649 -0.075369224 -0.17016187;
createNode groupParts -n "groupParts20";
	rename -uid "EFEF2E11-4292-4707-5BCA-A09738C02491";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:63]" "f[65:67]" "f[69:83]" "f[85:87]" "f[89:122]" "f[125:127]" "f[130:132]" "f[148:354]" "f[371:494]";
	setAttr ".irc" -type "componentList" 2 "f[123:124]" "f[128:129]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts21";
	rename -uid "38B2C711-46BC-FBB2-D4CE-7EB4A94BA12F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[123:124]" "f[128:129]";
	setAttr ".gi" 21;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "366E1E4B-4ACA-BE5C-ABE9-8CADF5C8F341";
	setAttr ".ics" -type "componentList" 3 "f[121:122]" "f[126:127]" "f[131:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43813708 18.220156 22.171778 ;
	setAttr ".rs" 49437;
	setAttr ".ls" -type "double3" -0.0053560111440989523 -0.32258199972402574 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.50127416849136353 18.05944220491708 21.971778157440696 ;
	setAttr ".cbx" -type "double3" -0.375 18.380870503867275 22.371777775970969 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "73AA0AE9-45B1-D3FC-9CBE-1E9DF7ED9F27";
	setAttr ".ics" -type "componentList" 3 "f[121:122]" "f[126:127]" "f[131:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44153503 18.278559 22.172298 ;
	setAttr ".rs" 60124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.47318533062934875 18.231774461949474 22.13473558732656 ;
	setAttr ".cbx" -type "double3" -0.4098847508430481 18.325344493175155 22.209860089508567 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "AC051B6D-410B-0007-A6EB-51AF385ED893";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[512]" -type "float3" 0 0.11811404 0.071987554 ;
	setAttr ".tk[513]" -type "float3" 0 0.10304019 0.00027781114 ;
	setAttr ".tk[514]" -type "float3" 0 0.10770486 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.10751247 0.0621388 ;
	setAttr ".tk[516]" -type "float3" 0 0.11773632 -0.067293406 ;
	setAttr ".tk[517]" -type "float3" 0 0.10739183 -0.059263531 ;
	setAttr ".tk[518]" -type "float3" 3.4981385e-005 0.0075760046 -0.00026019959 ;
	setAttr ".tk[519]" -type "float3" 0.0035481653 0.0076097017 0.062140189 ;
	setAttr ".tk[520]" -type "float3" -0.0035481681 0.0076133749 -0.05580236 ;
	setAttr ".tk[521]" -type "float3" 0 0.01528049 0.002559782 ;
	setAttr ".tk[522]" -type "float3" 0 -0.0033342671 0.073294625 ;
	setAttr ".tk[523]" -type "float3" 0 -0.0033342671 -0.066955969 ;
createNode groupParts -n "groupParts22";
	rename -uid "B78E7542-4E99-9DC8-22AE-DA812C94BEAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:63]" "f[65:67]" "f[69:83]" "f[85:87]" "f[89:120]" "f[125]" "f[130]" "f[148:354]" "f[371:514]";
	setAttr ".irc" -type "componentList" 3 "f[121:122]" "f[126:127]" "f[131:132]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts23";
	rename -uid "0615958E-418F-B08F-9177-D28EA84C7630";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[121:122]" "f[126:127]" "f[131:132]";
	setAttr ".gi" 21;
createNode polyTweak -n "polyTweak24";
	rename -uid "3D5CB319-4783-71AF-57DC-AE83124103B3";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.031504575 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.049459264 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.031504575 0 ;
	setAttr ".tk[432]" -type "float3" -0.082210295 -0.016977891 0 ;
	setAttr ".tk[435]" -type "float3" 0.1002619 -0.0092671225 0 ;
	setAttr ".tk[436]" -type "float3" 0.078361735 0 0 ;
	setAttr ".tk[437]" -type "float3" -0.061797176 0.030771704 0 ;
	setAttr ".tk[438]" -type "float3" -0.083932713 0.010507475 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.022580856 0 ;
	setAttr ".tk[440]" -type "float3" 0.035174783 0.034617886 0 ;
	setAttr ".tk[441]" -type "float3" 0.038926106 0 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.031504575 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.023526104 0 ;
	setAttr ".tk[512]" -type "float3" 0.011214636 0 0 ;
	setAttr ".tk[513]" -type "float3" -0.0072530997 -0.0015629351 0 ;
	setAttr ".tk[514]" -type "float3" 0.011214636 0 0 ;
	setAttr ".tk[515]" -type "float3" -0.019024245 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.019024245 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.0089289704 0.0083827535 0 ;
	setAttr ".tk[518]" -type "float3" -0.019024245 0.0095767295 0.00060653448 ;
	setAttr ".tk[519]" -type "float3" 0 -0.0054886597 0 ;
	setAttr ".tk[520]" -type "float3" 0.014225589 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.019024245 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.011214636 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.0072530997 -0.0015629351 0 ;
	setAttr ".tk[524]" -type "float3" -0.008045177 -0.0072666588 0.0026676757 ;
	setAttr ".tk[525]" -type "float3" 0.011214636 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.019024245 0 0 ;
	setAttr ".tk[527]" -type "float3" -0.019024245 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.008045177 0.011579308 0.0064837495 ;
	setAttr ".tk[529]" -type "float3" 0.0089289704 0.0083827535 0 ;
	setAttr ".tk[530]" -type "float3" -0.019024245 0.0095767295 -0.0013911995 ;
	setAttr ".tk[531]" -type "float3" 0 -0.0054886597 0 ;
	setAttr ".tk[532]" -type "float3" 0.014225589 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.019024245 0 0 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "D2340F2D-4511-7CD3-5CF8-A591E8674EFF";
	setAttr ".dc" -type "componentList" 8 "f[20:22]" "f[25:27]" "f[150]" "f[152]" "f[154]" "f[387:388]" "f[390]" "f[419:434]";
createNode polyBridgeEdge -n "polyBridgeEdge61";
	rename -uid "DE93BC57-435E-36C6-D529-E195866B953F";
	setAttr ".ics" -type "componentList" 2 "e[267]" "e[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 124;
	setAttr ".sv2" 165;
createNode groupParts -n "groupParts24";
	rename -uid "F057A661-4058-C9DF-717C-95A5E5F2086B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:57]" "f[59:61]" "f[63:77]" "f[79:81]" "f[83:116]" "f[119:121]" "f[124:126]" "f[142:345]" "f[362:486]";
	setAttr ".gi" 22;
createNode groupParts -n "groupParts25";
	rename -uid "C5974C33-4872-1CF2-73F7-BAB0147F596C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[58]" "f[62]" "f[78]" "f[82]" "f[346:361]";
	setAttr ".gi" 23;
createNode groupParts -n "groupParts26";
	rename -uid "7568BEAF-4C58-FE95-A5FA-B0A3731A43A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[117:118]" "f[122:123]" "f[127:141]";
	setAttr ".gi" 24;
createNode groupParts -n "groupParts27";
	rename -uid "9F7E05B3-497E-04EA-02E6-35892C8B5C7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[487:490]";
	setAttr ".gi" 25;
createNode polyBridgeEdge -n "polyBridgeEdge62";
	rename -uid "F53926FE-4DE0-616D-3AF4-368473EF3AE7";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 26;
	setAttr ".sv2" 37;
createNode groupParts -n "groupParts28";
	rename -uid "856B7787-4BA5-01A6-A7DA-F590058A0BF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:57]" "f[59:61]" "f[63:77]" "f[79:81]" "f[83:116]" "f[119:121]" "f[124:126]" "f[142:345]" "f[362:486]";
	setAttr ".gi" 30;
createNode groupParts -n "groupParts29";
	rename -uid "816AD391-4581-8495-6A21-C5AA42F497FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[58]" "f[62]" "f[78]" "f[82]" "f[346:361]";
	setAttr ".gi" 31;
createNode groupParts -n "groupParts30";
	rename -uid "92C04BD4-454A-9C94-2F89-998A66A1DF0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[117:118]" "f[122:123]" "f[127:141]";
	setAttr ".gi" 32;
createNode groupParts -n "groupParts31";
	rename -uid "FCCC73AB-4A16-7185-D353-198C68A7D46D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[487:493]";
	setAttr ".gi" 33;
createNode polyBridgeEdge -n "polyBridgeEdge63";
	rename -uid "92EC4771-46F6-D8A1-043E-799F6CBC8045";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 24;
	setAttr ".sv2" 35;
createNode groupParts -n "groupParts32";
	rename -uid "6F3583E1-4D50-75C0-D4F5-B3A3C46AD903";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:57]" "f[59:61]" "f[63:77]" "f[79:81]" "f[83:116]" "f[119:121]" "f[124:126]" "f[142:345]" "f[362:486]";
	setAttr ".gi" 42;
createNode groupParts -n "groupParts33";
	rename -uid "EC20F6F9-466A-987C-2FB2-8BAE36EC00E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[58]" "f[62]" "f[78]" "f[82]" "f[346:361]";
	setAttr ".gi" 43;
createNode groupParts -n "groupParts34";
	rename -uid "0417ADAC-4DDD-1EEA-BE80-5BBE4E9C266E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[117:118]" "f[122:123]" "f[127:141]";
	setAttr ".gi" 44;
createNode groupParts -n "groupParts35";
	rename -uid "7629EB39-4B82-15CA-9D4C-E497B6A460AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[487:495]";
	setAttr ".gi" 45;
createNode polyBridgeEdge -n "polyBridgeEdge64";
	rename -uid "EC59F55C-4C2C-C58F-92D0-F79856E7EA85";
	setAttr ".ics" -type "componentList" 4 "e[1011]" "e[1013]" "e[1015]" "e[1017]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 35;
createNode groupParts -n "groupParts36";
	rename -uid "E00F0CB7-4660-A2C1-DAF6-699C89C94793";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:57]" "f[59:61]" "f[63:77]" "f[79:81]" "f[83:114]" "f[119]" "f[124]" "f[142:345]" "f[362:486]";
	setAttr ".irc" -type "componentList" 3 "f[115:116]" "f[120:121]" "f[125:126]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts37";
	rename -uid "630B8587-4287-5289-A262-15B92B8610CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[58]" "f[62]" "f[78]" "f[82]" "f[346:361]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts38";
	rename -uid "A18AE07F-4FDA-E770-2994-7882607160B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[115:118]" "f[120:123]" "f[125:141]";
	setAttr ".gi" 20;
createNode groupParts -n "groupParts39";
	rename -uid "466C024F-417E-F275-3A78-8FB286F14C49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[487:501]";
	setAttr ".gi" 21;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "51887E9D-4537-3B3B-8950-D6B2D13D22C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[829:830]" "e[832]" "e[834:835]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[887:888]" "e[890:891]" "e[921]" "e[923]" "e[925]" "e[927]" "e[930:931]" "e[933:934]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[970:971]" "e[973:974]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak25";
	rename -uid "32BD285B-4CEE-F225-19AB-AEB393EF7CD2";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[35]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[105]" -type "float3" 0.0063413098 0.0047399867 0 ;
	setAttr ".tk[120]" -type "float3" 0.0057348227 0.021264756 -0.11468221 ;
	setAttr ".tk[146]" -type "float3" 0.15923166 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.15923166 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.15923166 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.15923166 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.15923166 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.15923166 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.15923166 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.15923166 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.15923166 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.15923166 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.0057348227 0.0028023561 -0.11468221 ;
	setAttr ".tk[425]" -type "float3" 0.022419762 0.026909798 0.081038676 ;
	setAttr ".tk[426]" -type "float3" 0.019037284 0.032174598 0.071486995 ;
	setAttr ".tk[427]" -type "float3" 0.02754573 0.0070214095 0.09679547 ;
	setAttr ".tk[428]" -type "float3" 0.016971018 0.032151069 0.065780252 ;
	setAttr ".tk[429]" -type "float3" 0.01363797 0.026369371 0.058663256 ;
	setAttr ".tk[430]" -type "float3" 0.010570367 0.0071861451 0.047342818 ;
	setAttr ".tk[431]" -type "float3" 0.027545497 -0.0057001687 0.09679462 ;
	setAttr ".tk[432]" -type "float3" 0.010569616 -0.0054833242 0.047340624 ;
	setAttr ".tk[433]" -type "float3" 0.019037498 -0.032174602 0.07148803 ;
	setAttr ".tk[434]" -type "float3" 0.024657423 -0.021239888 0.086141482 ;
	setAttr ".tk[435]" -type "float3" 0.017161228 -0.032149386 0.064076312 ;
	setAttr ".tk[436]" -type "float3" 0.012994033 -0.021002876 0.054800648 ;
	setAttr ".tk[437]" -type "float3" 0.02222109 0.025520483 0.083142862 ;
	setAttr ".tk[438]" -type "float3" 0.019127533 0.030656686 0.074613556 ;
	setAttr ".tk[439]" -type "float3" 0.019543009 0.014584092 0.070941068 ;
	setAttr ".tk[440]" -type "float3" 0.027380468 0.0064809797 0.099212036 ;
	setAttr ".tk[441]" -type "float3" 0.017460097 0.030691136 0.069904797 ;
	setAttr ".tk[442]" -type "float3" 0.017083768 0.014626957 0.065536983 ;
	setAttr ".tk[443]" -type "float3" 0.014236859 0.024967443 0.063008174 ;
	setAttr ".tk[444]" -type "float3" 0.011118268 0.0064633279 0.051768374 ;
	setAttr ".tk[445]" -type "float3" 0.019262005 -0.015279178 0.072259627 ;
	setAttr ".tk[446]" -type "float3" 0.027528562 -0.0054085199 0.09968017 ;
	setAttr ".tk[447]" -type "float3" 0.017034406 -0.014058789 0.065320484 ;
	setAttr ".tk[448]" -type "float3" 0.011095188 -0.0050924984 0.0517141 ;
	setAttr ".tk[449]" -type "float3" 0.019022929 -0.031656865 0.074373111 ;
	setAttr ".tk[450]" -type "float3" 0.024742303 -0.021013806 0.089343078 ;
	setAttr ".tk[451]" -type "float3" 0.017412519 -0.031297974 0.067840092 ;
	setAttr ".tk[452]" -type "float3" 0.013571293 -0.02023383 0.059226986 ;
	setAttr ".tk[453]" -type "float3" -0.0017308741 0.017421661 0.0096199391 ;
	setAttr ".tk[454]" -type "float3" 8.1782775e-005 0.021478515 0.00097800128 ;
	setAttr ".tk[455]" -type "float3" -0.0034625055 0.0069034221 0.019169472 ;
	setAttr ".tk[456]" -type "float3" 0.0020728186 0.014593583 -0.0096175652 ;
	setAttr ".tk[457]" -type "float3" 0.0033622771 0.007275335 -0.017437667 ;
	setAttr ".tk[458]" -type "float3" -0.003299176 -0.0072230012 0.018118935 ;
	setAttr ".tk[459]" -type "float3" 0.0032894767 -0.0097761527 -0.01704753 ;
	setAttr ".tk[460]" -type "float3" -5.3530752e-005 -0.021478513 0.00096723583 ;
	setAttr ".tk[461]" -type "float3" -0.0016289585 -0.018201072 0.0088897683 ;
	setAttr ".tk[462]" -type "float3" 0.0018539994 -0.019300064 -0.010117268 ;
	setAttr ".tk[463]" -type "float3" -0.001451518 0.016854368 0.0068852711 ;
	setAttr ".tk[464]" -type "float3" 0.00028810845 0.02127267 -0.0014212264 ;
	setAttr ".tk[465]" -type "float3" 0.0001551629 0.0067296764 -0.00036621428 ;
	setAttr ".tk[466]" -type "float3" -0.0031908941 0.0066647828 0.016453154 ;
	setAttr ".tk[467]" -type "float3" 0.0021936803 0.014763141 -0.011536934 ;
	setAttr ".tk[468]" -type "float3" 0.0034596995 0.0073660458 -0.019228326 ;
	setAttr ".tk[469]" -type "float3" 0.00014273079 -0.0011977275 -0.0002965467 ;
	setAttr ".tk[470]" -type "float3" -0.0030420993 -0.0068636481 0.01548119 ;
	setAttr ".tk[471]" -type "float3" 0.003370204 -0.009356793 -0.018742582 ;
	setAttr ".tk[472]" -type "float3" 0.00011938559 -0.020750038 -0.0012256386 ;
	setAttr ".tk[473]" -type "float3" -0.0013759551 -0.017591912 0.0062881573 ;
	setAttr ".tk[474]" -type "float3" 0.0019398686 -0.018482272 -0.011810474 ;
	setAttr ".tk[475]" -type "float3" -0.0049640997 0.0016325042 0.0083958441 ;
	setAttr ".tk[476]" -type "float3" -0.0030223858 0.006611363 0.00028156576 ;
	setAttr ".tk[477]" -type "float3" -0.0058343033 -0.0072936476 0.012965051 ;
	setAttr ".tk[478]" -type "float3" -0.0010524481 0.0011749353 -0.0081580086 ;
	setAttr ".tk[479]" -type "float3" -0.00039751135 -0.0072982251 -0.011488282 ;
	setAttr ".tk[480]" -type "float3" -0.0030224116 -0.021264756 0.00045609189 ;
	setAttr ".tk[481]" -type "float3" -0.0049643298 -0.016216751 0.0085713016 ;
	setAttr ".tk[482]" -type "float3" -0.0010522456 -0.015761215 -0.0081589995 ;
	setAttr ".tk[483]" -type "float3" -0.0047389744 0.0012395037 0.0065088575 ;
	setAttr ".tk[484]" -type "float3" -0.0028217174 0.0064273183 -0.001512493 ;
	setAttr ".tk[485]" -type "float3" -0.021133412 -0.0073475405 0.00014405785 ;
	setAttr ".tk[486]" -type "float3" -0.0056068404 -0.007352625 0.011050549 ;
	setAttr ".tk[487]" -type "float3" -0.00088000693 0.0012044233 -0.0098252511 ;
	setAttr ".tk[488]" -type "float3" -0.00022927353 -0.0073261876 -0.013136956 ;
	setAttr ".tk[489]" -type "float3" -0.0028274215 -0.021168664 -0.0013141921 ;
	setAttr ".tk[490]" -type "float3" -0.004741841 -0.015941197 0.0066902717 ;
	setAttr ".tk[491]" -type "float3" -0.00088808133 -0.01584612 -0.0097887991 ;
	setAttr ".tk[492]" -type "float3" -0.016984271 -0.0003401732 0.00089291175 ;
	setAttr ".tk[493]" -type "float3" -0.0093482435 0.0041683912 0.00018717509 ;
	setAttr ".tk[494]" -type "float3" -0.01748905 -1.213792e-005 0.00078020123 ;
	setAttr ".tk[495]" -type "float3" -0.014148874 -0.00033827568 -6.5282256e-005 ;
	setAttr ".tk[496]" -type "float3" -0.01376682 -1.1286981e-005 -4.9833478e-005 ;
	setAttr ".tk[497]" -type "float3" -0.01749067 0.00018751569 0.00071633112 ;
	setAttr ".tk[498]" -type "float3" -0.013647256 0.00020271746 0.00017977666 ;
	setAttr ".tk[499]" -type "float3" -0.014171736 0.00057159382 0.00010693046 ;
	setAttr ".tk[500]" -type "float3" -0.016921107 0.0004042185 0.00075563387 ;
	setAttr ".tk[501]" -type "float3" -0.014254664 0.0004042185 -0.00013443016 ;
	setAttr ".tk[502]" -type "float3" -0.01735135 -0.00034654627 0.00045198828 ;
	setAttr ".tk[503]" -type "float3" -0.0097196931 0.0041723587 -0.00025351558 ;
	setAttr ".tk[504]" -type "float3" -0.015716298 -9.3963958e-005 0.00023587581 ;
	setAttr ".tk[505]" -type "float3" -0.017828319 -2.8945869e-005 0.00032103501 ;
	setAttr ".tk[506]" -type "float3" -0.014519583 -0.0003237559 -0.00049959339 ;
	setAttr ".tk[507]" -type "float3" -0.014122121 1.298833e-005 -0.00048998027 ;
	setAttr ".tk[508]" -type "float3" -0.015608324 0.00022244512 0.00032635379 ;
	setAttr ".tk[509]" -type "float3" -0.017833101 0.00018148267 0.00024748195 ;
	setAttr ".tk[510]" -type "float3" -0.014120234 0.00020862784 -0.00030015621 ;
	setAttr ".tk[511]" -type "float3" -0.014544466 0.00056772557 -0.00033837583 ;
	setAttr ".tk[512]" -type "float3" -0.017280648 0.00041922898 0.00031317558 ;
	setAttr ".tk[513]" -type "float3" -0.014624055 0.00038171868 -0.00056298572 ;
	setAttr ".tk[514]" -type "float3" 0.15923166 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.15923166 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1D1BE774-4449-4D4A-398B-D69D5C8554A4";
	setAttr ".ics" -type "componentList" 13 "f[5:7]" "f[10:12]" "f[28:30]" "f[33:35]" "f[43:45]" "f[48:50]" "f[384]" "f[386]" "f[391]" "f[393]" "f[400]" "f[402]" "f[410:415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15000111 18.434446 21.866587 ;
	setAttr ".rs" 55210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.37500223517417908 18.166583699668056 21.322587254730735 ;
	setAttr ".cbx" -type "double3" 0.075000017881393433 18.702308339560634 22.410584691254172 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "FCDA6083-49F1-0768-F00F-5F8139071DB9";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[428]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.002610283 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[439]" -type "float3" 0.0034407848 -0.0010529525 0.0047044265 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.002610283 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.002610283 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.002610283 ;
	setAttr ".tk[509]" -type "float3" 0 0 0.002610283 ;
	setAttr ".tk[510]" -type "float3" 0 0 0.002610283 ;
	setAttr ".tk[511]" -type "float3" 0 0 0.002610283 ;
	setAttr ".tk[512]" -type "float3" 0 0 0.0028494042 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.0028494042 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.0028494042 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.0028494042 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.0028494042 ;
	setAttr ".tk[517]" -type "float3" 0 0 0.0028494042 ;
	setAttr ".tk[518]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[519]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[520]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[521]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[522]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[523]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[524]" -type "float3" 0 0 0.0028494042 ;
	setAttr ".tk[525]" -type "float3" 0 0 0.0028494042 ;
	setAttr ".tk[526]" -type "float3" 0 0 0.0028494042 ;
	setAttr ".tk[527]" -type "float3" 0 0 0.0028494042 ;
	setAttr ".tk[528]" -type "float3" 0 0 0.0028494042 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.0028494042 ;
	setAttr ".tk[536]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[537]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[538]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[539]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[540]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[541]" -type "float3" 0 0 0.0034810249 ;
	setAttr ".tk[542]" -type "float3" 0.0081277089 -0.0010529525 0.0082707135 ;
	setAttr ".tk[543]" -type "float3" 0.0081277089 -0.0010529525 0.0082707135 ;
	setAttr ".tk[544]" -type "float3" 0.0081277089 -0.0010529525 0.0082707135 ;
	setAttr ".tk[545]" -type "float3" 0.0081277089 -0.0010529525 0.0082707135 ;
	setAttr ".tk[546]" -type "float3" 0.0081277089 -0.0010529477 0.008270707 ;
	setAttr ".tk[547]" -type "float3" 0.0081277089 -0.0010529525 0.0082707135 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.0046848282 ;
	setAttr ".tk[549]" -type "float3" 0 0 0.0046848282 ;
	setAttr ".tk[550]" -type "float3" 0 0 0.0046848282 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.0046848282 ;
	setAttr ".tk[552]" -type "float3" 0 0 0.0046848282 ;
	setAttr ".tk[553]" -type "float3" 0 0 0.0046848282 ;
createNode groupParts -n "groupParts40";
	rename -uid "D68A94B7-4B3F-ACA5-FF1A-4F9DBEAC099D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[410:415]";
	setAttr ".gi" 18;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "835E7726-4159-2B24-F8B1-B1A2238DC661";
	setAttr ".ics" -type "componentList" 10 "f[18:23]" "f[31:32]" "f[36:37]" "f[41:42]" "f[374]" "f[376]" "f[379]" "f[389]" "f[395]" "f[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22496103 18.541582 21.866587 ;
	setAttr ".rs" 44126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 0.074922017753124237 18.380868596518642 21.322587254730735 ;
	setAttr ".cbx" -type "double3" 0.37500002980232239 18.70229692527116 22.410584691254172 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "F8317EDF-4EAE-6D73-5909-0A81090153FE";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[1]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.051842231 -0.0039278837 0 ;
	setAttr ".tk[8]" -type "float3" -0.051975057 -0.0039278837 0 ;
	setAttr ".tk[13]" -type "float3" 0.051842231 0.00024733361 0 ;
	setAttr ".tk[14]" -type "float3" -0.051975057 0.00024733361 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[60]" -type "float3" 0.038180586 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.010054076 ;
	setAttr ".tk[63]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0043649534 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0043649534 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0074205189 0 ;
	setAttr ".tk[127]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[129]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[158]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[162]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[163]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[164]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[166]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[167]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[168]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[306]" -type "float3" -0.020525636 -0.048787422 0 ;
	setAttr ".tk[307]" -type "float3" -0.020525636 -0.048787422 0 ;
	setAttr ".tk[308]" -type "float3" -0.020525636 -0.048787422 0 ;
	setAttr ".tk[309]" -type "float3" -0.020525636 -0.048787422 0 ;
	setAttr ".tk[310]" -type "float3" -0.020525636 -0.048787422 0 ;
	setAttr ".tk[311]" -type "float3" -0.020525636 -0.048787422 0 ;
	setAttr ".tk[312]" -type "float3" -0.020525636 -0.048787422 0 ;
	setAttr ".tk[313]" -type "float3" -0.020525636 -0.048787422 0 ;
	setAttr ".tk[314]" -type "float3" -0.020525636 -0.048787415 0 ;
	setAttr ".tk[379]" -type "float3" 0.051782977 0.059435584 0 ;
	setAttr ".tk[380]" -type "float3" -0.052034296 0.059435584 0 ;
	setAttr ".tk[381]" -type "float3" -0.052034296 0.00024733361 0 ;
	setAttr ".tk[382]" -type "float3" 0.051782973 0.00024733361 0 ;
	setAttr ".tk[383]" -type "float3" -0.0040452154 0 0 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.010035161 ;
	setAttr ".tk[404]" -type "float3" 0.046870738 0 0 ;
	setAttr ".tk[476]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[477]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[720]" -type "float3" 0.17473972 0.082995415 0.018871207 ;
	setAttr ".tk[721]" -type "float3" 0.051976174 0.05943555 0 ;
	setAttr ".tk[722]" -type "float3" 0.05193777 0.000247327 0 ;
	setAttr ".tk[723]" -type "float3" 0.17248923 0.000247327 0.018871207 ;
	setAttr ".tk[724]" -type "float3" -0.051977716 0.059480209 0 ;
	setAttr ".tk[725]" -type "float3" -0.17628421 0.083044223 0.0020623507 ;
	setAttr ".tk[726]" -type "float3" -0.17401563 0.00027217329 -0.0085907374 ;
	setAttr ".tk[727]" -type "float3" -0.051990245 0.00023386753 0 ;
	setAttr ".tk[728]" -type "float3" 0.051940482 -0.062467188 0 ;
	setAttr ".tk[729]" -type "float3" 0.18349195 -0.078371994 0.018871207 ;
	setAttr ".tk[730]" -type "float3" -0.051958282 -0.062467188 0 ;
	setAttr ".tk[731]" -type "float3" -0.18344751 -0.078371994 -0.0085907374 ;
	setAttr ".tk[732]" -type "float3" 0.051842246 0.059435569 0 ;
	setAttr ".tk[733]" -type "float3" -0.051975053 0.059435569 0 ;
	setAttr ".tk[734]" -type "float3" -0.051975053 0.00024732359 0 ;
	setAttr ".tk[735]" -type "float3" 0.051842246 0.00024732359 0 ;
	setAttr ".tk[736]" -type "float3" 0.18782791 -0.079653405 -0.037196297 ;
	setAttr ".tk[737]" -type "float3" 0.057742093 -0.063512757 -0.012377822 ;
	setAttr ".tk[738]" -type "float3" 0.050890256 -0.00024989445 -0.019044792 ;
	setAttr ".tk[739]" -type "float3" 0.17646702 -0.0002499847 -0.037196297 ;
	setAttr ".tk[740]" -type "float3" 0.057698857 -0.063512757 -0.012348752 ;
	setAttr ".tk[741]" -type "float3" -0.057174806 -0.06351389 -0.012538806 ;
	setAttr ".tk[742]" -type "float3" -0.050175905 -0.00024989445 -0.01917854 ;
	setAttr ".tk[743]" -type "float3" 0.050025828 -0.00024989445 -0.018974619 ;
	setAttr ".tk[744]" -type "float3" -0.056937054 -0.063895069 -0.01713671 ;
	setAttr ".tk[745]" -type "float3" -0.19143097 -0.079644941 4.3720473e-005 ;
	setAttr ".tk[746]" -type "float3" -0.17990756 -0.00018186925 4.3694861e-005 ;
	setAttr ".tk[747]" -type "float3" -0.050146442 1.4319848e-005 -0.019212812 ;
	setAttr ".tk[748]" -type "float3" 0.058582619 0.063513935 -0.0123714 ;
	setAttr ".tk[749]" -type "float3" 0.18782794 0.079154588 -0.037196297 ;
	setAttr ".tk[750]" -type "float3" -0.057920713 0.063513935 -0.012507143 ;
	setAttr ".tk[751]" -type "float3" -0.19142433 0.079154588 4.370138e-005 ;
	setAttr ".tk[754]" -type "float3" 0.18156675 -0.078365251 -0.015437971 ;
	setAttr ".tk[755]" -type "float3" 0.051961672 -0.063010916 0 ;
	setAttr ".tk[756]" -type "float3" 0.05118284 -0.00032077928 0 ;
	setAttr ".tk[757]" -type "float3" 0.16923322 0.00025148282 -0.015437971 ;
	setAttr ".tk[758]" -type "float3" -0.051938426 -0.063010916 0 ;
	setAttr ".tk[759]" -type "float3" -0.051929917 0.00028248379 0 ;
	setAttr ".tk[760]" -type "float3" -0.18340459 -0.078371994 0.01801673 ;
	setAttr ".tk[761]" -type "float3" -0.17398319 0.0002794342 0.01801673 ;
	setAttr ".tk[762]" -type "float3" 0.051182795 0.05943555 0 ;
	setAttr ".tk[763]" -type "float3" 0.17144454 0.082995415 -0.015437971 ;
	setAttr ".tk[764]" -type "float3" 0.051150631 0.000247327 0 ;
	setAttr ".tk[765]" -type "float3" -0.051283389 0.000247327 0 ;
	setAttr ".tk[766]" -type "float3" -0.05128343 0.05943555 0 ;
	setAttr ".tk[767]" -type "float3" 0.051150538 0.05943555 0 ;
	setAttr ".tk[768]" -type "float3" -0.17624687 0.083047591 0 ;
	setAttr ".tk[769]" -type "float3" -0.051257491 0.059484337 0 ;
	setAttr ".tk[772]" -type "float3" -0.05790716 0.062924199 0.01291449 ;
	setAttr ".tk[773]" -type "float3" -0.19146857 0.079154588 8.9375302e-005 ;
	setAttr ".tk[774]" -type "float3" -0.17988303 -0.0002499847 8.9375302e-005 ;
	setAttr ".tk[775]" -type "float3" -0.053217553 -0.00021459594 0.019640954 ;
	setAttr ".tk[776]" -type "float3" -0.19146743 -0.079653405 8.9375302e-005 ;
	setAttr ".tk[777]" -type "float3" -0.063339844 -0.063431732 0.012914449 ;
	setAttr ".tk[778]" -type "float3" 0.19148995 0.079154588 0.037592582 ;
	setAttr ".tk[779]" -type "float3" 0.058580067 0.062924199 0.012606844 ;
	setAttr ".tk[780]" -type "float3" 0.050792642 -0.00025084047 0.019170566 ;
	setAttr ".tk[781]" -type "float3" 0.17990744 -0.0002499847 0.037592582 ;
	setAttr ".tk[782]" -type "float3" 0.058585316 -0.06351389 0.012606774 ;
	setAttr ".tk[783]" -type "float3" 0.19148995 -0.079653405 0.037592582 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "ED608FE0-4EE6-A52B-B440-19BE29E93257";
	setAttr ".ics" -type "componentList" 10 "f[3:4]" "f[8:9]" "f[13:14]" "f[46:47]" "f[51:52]" "f[56:57]" "f[366]" "f[368]" "f[403]" "f[405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22293101 18.220154 21.866587 ;
	setAttr ".rs" 47388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 0.070861987769603729 18.059440297568447 21.322587254730735 ;
	setAttr ".cbx" -type "double3" 0.37500002980232239 18.380868596518642 22.410584691254172 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "7FE879B3-472D-53DC-0158-849886664BB6";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[5]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[82]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[88]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[94]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[386]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[421]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[422]" -type "float3" -5.8207661e-011 0 0 ;
	setAttr ".tk[423]" -type "float3" -5.8207661e-011 0 0 ;
	setAttr ".tk[424]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[784]" -type "float3" 0.074709177 0.18308382 0.031834457 ;
	setAttr ".tk[785]" -type "float3" -0.04001803 0.16510655 0.038990397 ;
	setAttr ".tk[786]" -type "float3" -0.040017996 0.082853571 0.04991902 ;
	setAttr ".tk[787]" -type "float3" 0.067732953 0.093858786 0.031834565 ;
	setAttr ".tk[788]" -type "float3" -0.04014292 0.16510655 0.03906364 ;
	setAttr ".tk[789]" -type "float3" -0.15261336 0.18395464 0.059617266 ;
	setAttr ".tk[790]" -type "float3" -0.14788897 0.093031675 0.055903643 ;
	setAttr ".tk[791]" -type "float3" -0.040115882 0.08211825 0.050011482 ;
	setAttr ".tk[792]" -type "float3" 0.067697108 0.093858786 0.031893075 ;
	setAttr ".tk[793]" -type "float3" -0.04031289 0.012256091 0.050010059 ;
	setAttr ".tk[794]" -type "float3" 0.06769713 0.0012412351 0.031893075 ;
	setAttr ".tk[795]" -type "float3" -0.14783353 0.0021023122 0.04834367 ;
	setAttr ".tk[796]" -type "float3" 0.067732967 0.0012412351 0.031834457 ;
	setAttr ".tk[797]" -type "float3" -0.040018059 0.012256091 0.04991902 ;
	setAttr ".tk[798]" -type "float3" -0.040017936 -0.070642337 0.038990397 ;
	setAttr ".tk[799]" -type "float3" 0.074709058 -0.088830307 0.031834565 ;
	setAttr ".tk[800]" -type "float3" -0.15480617 -0.088817358 0.044348374 ;
	setAttr ".tk[801]" -type "float3" -0.040087968 -0.070631094 0.039062541 ;
	setAttr ".tk[802]" -type "float3" 0.074709058 0.18308382 0.03183458 ;
	setAttr ".tk[803]" -type "float3" 0.074709058 -0.088830285 -0.031834707 ;
	setAttr ".tk[804]" -type "float3" -0.040017936 -0.070642337 -0.038595483 ;
	setAttr ".tk[805]" -type "float3" -0.04001803 0.012256091 -0.049523633 ;
	setAttr ".tk[806]" -type "float3" 0.067733057 0.0012412351 -0.031834707 ;
	setAttr ".tk[807]" -type "float3" -0.040066198 -0.070619874 -0.03866788 ;
	setAttr ".tk[808]" -type "float3" -0.15478064 -0.088804409 -0.044573732 ;
	setAttr ".tk[809]" -type "float3" -0.1478031 0.0021152589 -0.04827036 ;
	setAttr ".tk[810]" -type "float3" -0.040097106 0.012916144 -0.049616084 ;
	setAttr ".tk[811]" -type "float3" 0.067677081 0.0012412351 -0.03189294 ;
	setAttr ".tk[812]" -type "float3" -0.039676983 0.082853563 -0.049620699 ;
	setAttr ".tk[813]" -type "float3" 0.06767682 0.093858786 -0.031893075 ;
	setAttr ".tk[814]" -type "float3" -0.14784901 0.093038157 -0.056091122 ;
	setAttr ".tk[815]" -type "float3" 0.067732871 0.093858786 -0.031834707 ;
	setAttr ".tk[816]" -type "float3" -0.040018074 0.082853571 -0.049523633 ;
	setAttr ".tk[817]" -type "float3" -0.040017925 0.16510795 -0.038595483 ;
	setAttr ".tk[818]" -type "float3" 0.074709058 0.1830854 -0.031834707 ;
	setAttr ".tk[819]" -type "float3" -0.15484734 0.18397082 -0.059224617 ;
	setAttr ".tk[820]" -type "float3" -0.040127803 0.16510795 -0.038670376 ;
	setAttr ".tk[821]" -type "float3" 0.074709058 0.18308382 -0.031834789 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "6C2173B7-4590-3D6C-A5A8-D48DD19F2CF6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[74]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[150]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[356]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[383]" -type "float3" 3.7252903e-008 0 -7.4505806e-009 ;
	setAttr ".tk[386]" -type "float3" 3.7252903e-008 0 -7.4505806e-009 ;
	setAttr ".tk[416]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[818]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[821]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[825]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[828]" -type "float3" 3.7252903e-008 0 0.20185275 ;
	setAttr ".tk[829]" -type "float3" 0 0 0.20185278 ;
	setAttr ".tk[830]" -type "float3" 0 0 0.20185278 ;
	setAttr ".tk[831]" -type "float3" 3.7252903e-008 0 0.20185275 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "9A16A627-4D12-62A1-E54E-FD833DC39603";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "49EEDF8B-4AD1-968D-9CE2-178220E4E053";
	setAttr ".dc" -type "componentList" 3 "f[365]" "f[367]" "f[801:802]";
createNode polyBridgeEdge -n "polyBridgeEdge65";
	rename -uid "034235C5-4942-CB77-484E-05BECF193F28";
	setAttr ".ics" -type "componentList" 2 "e[1614]" "e[1631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 825;
	setAttr ".sv2" 833;
createNode groupParts -n "groupParts41";
	rename -uid "B7E1FD86-46BD-CA0B-0499-D988BB4C3E22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:403]" "f[413:744]" "f[755:824]";
	setAttr ".gi" 46;
createNode groupParts -n "groupParts42";
	rename -uid "417AF4E0-4EC2-C009-06EE-89A22DDBB0FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[57]" "f[61]" "f[77]" "f[81]" "f[345:360]";
	setAttr ".gi" 47;
createNode groupParts -n "groupParts43";
	rename -uid "585D5EE0-49BB-9ADB-25F5-BCBDF3CBA344";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[57]" "f[61]" "f[77]" "f[81]" "f[345:360]";
	setAttr ".gi" 48;
createNode groupParts -n "groupParts44";
	rename -uid "A54A0BE2-4F63-FD68-82BB-C5AF1FC94E44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[128:130]" "f[133:135]" "f[138:140]";
	setAttr ".gi" 49;
createNode groupParts -n "groupParts45";
	rename -uid "88502749-4F20-5DA5-86C5-628780F5BF7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[404:412]" "f[745:754]" "f[825:828]";
	setAttr ".gi" 50;
createNode polyTweak -n "polyTweak30";
	rename -uid "82C010E4-48C0-12FF-35E4-C7B01EADD277";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[844:847]" -type "float3"  0 0 -0.097920686 0 0 -0.097920686
		 0 0 -0.097920686 0 0 -0.097920686;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "EB667077-4C5A-F3BE-7E24-63BA7DD71087";
	setAttr ".dc" -type "componentList" 5 "f[50]" "f[400]" "f[402]" "f[813:814]" "f[821:824]";
createNode polyBridgeEdge -n "polyBridgeEdge66";
	rename -uid "5A8F6F04-4CCF-C805-6231-4CA049E714A5";
	setAttr ".ics" -type "componentList" 2 "e[1650]" "e[1663]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 841;
	setAttr ".sv2" 845;
createNode groupParts -n "groupParts46";
	rename -uid "3AA4025A-4568-DAE3-5E70-90B14117795F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:400]" "f[410:741]" "f[752:815]";
	setAttr ".gi" 18;
createNode groupParts -n "groupParts47";
	rename -uid "638C6D98-48AE-1F8D-C940-B18F7EE2A8BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[56]" "f[60]" "f[76]" "f[80]" "f[344:359]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts48";
	rename -uid "30431D2D-4442-3F4A-5445-7196C69D18C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[56]" "f[60]" "f[76]" "f[80]" "f[344:359]";
	setAttr ".gi" 20;
createNode groupParts -n "groupParts49";
	rename -uid "0124F70F-465D-635D-A0E4-6089A2A88282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[127:129]" "f[132:134]" "f[137:139]";
	setAttr ".gi" 21;
createNode groupParts -n "groupParts50";
	rename -uid "CD8753CC-4806-3331-E816-D0B90390351B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[401:409]" "f[742:751]" "f[816:820]";
	setAttr ".gi" 22;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "7F15C5D8-4475-EB66-059A-80B07CBF4328";
	setAttr ".ics" -type "componentList" 7 "f[3:4]" "f[8]" "f[12:13]" "f[45:46]" "f[50]" "f[54:55]" "f[816:817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22513387 18.220106 21.866587 ;
	setAttr ".rs" 40364;
	setAttr ".ls" -type "double3" -0.18627664153503304 0.14069161034563057 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 0.075049862265586853 18.059343022788173 21.321589711395774 ;
	setAttr ".cbx" -type "double3" 0.37521788477897644 18.380870503867275 22.411584141937766 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "C8E7EBFD-4A37-FDC5-51C7-B7BBC701674D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[10]" -type "float3" -0.036896303 0.053352181 0 ;
	setAttr ".tk[16]" -type "float3" -0.036896303 0.0064035393 -0.030671902 ;
	setAttr ".tk[81]" -type "float3" -0.036896303 0.0070733661 0.02862717 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.008762164 ;
	setAttr ".tk[87]" -type "float3" -0.036896303 0.053352181 0 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.0018104761 ;
	setAttr ".tk[343]" -type "float3" -0.036896303 -0.0018255322 0 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.085208461 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.085208461 ;
	setAttr ".tk[384]" -type "float3" -0.036896303 0.053352181 0 ;
	setAttr ".tk[385]" -type "float3" -0.036896303 0.0064035393 -0.030671902 ;
	setAttr ".tk[422]" -type "float3" -0.036896303 0.0070733661 0.02862717 ;
	setAttr ".tk[423]" -type "float3" -0.036896303 0.053352181 0 ;
	setAttr ".tk[824]" -type "float3" -0.036896303 0.053352181 0 ;
	setAttr ".tk[833]" -type "float3" -0.036896303 0.0064035393 -0.030671902 ;
	setAttr ".tk[840]" -type "float3" -0.036896303 0.0070733661 0.02862717 ;
	setAttr ".tk[843]" -type "float3" 0 0 -0.0087794382 ;
	setAttr ".tk[845]" -type "float3" -0.036896303 0.053352181 0 ;
	setAttr ".tk[850]" -type "float3" -0.017943921 0.13271427 -0.011299096 ;
	setAttr ".tk[851]" -type "float3" -0.036896303 0.11381809 0 ;
	setAttr ".tk[852]" -type "float3" -0.036896303 0.053352166 0.0090436786 ;
	setAttr ".tk[853]" -type "float3" -0.02676744 0.089274928 -0.024746591 ;
	setAttr ".tk[854]" -type "float3" -0.055240586 0.13345118 0 ;
	setAttr ".tk[855]" -type "float3" -0.041951932 0.087041706 0 ;
	setAttr ".tk[856]" -type "float3" -0.041836314 0.019469155 0 ;
	setAttr ".tk[857]" -type "float3" -0.036896311 0.053352166 0 ;
	setAttr ".tk[858]" -type "float3" -0.026663145 0.017044004 -0.025245711 ;
	setAttr ".tk[859]" -type "float3" -0.036896303 -0.0071378835 0 ;
	setAttr ".tk[860]" -type "float3" -0.013575583 -0.026852725 -0.025585962 ;
	setAttr ".tk[861]" -type "float3" -0.059577767 -0.026851438 0 ;
	setAttr ".tk[862]" -type "float3" -0.013639536 -0.026694492 0.025585962 ;
	setAttr ".tk[863]" -type "float3" -0.037021838 -0.0070754848 -3.5522484e-005 ;
	setAttr ".tk[864]" -type "float3" -0.036896303 0.053352166 0 ;
	setAttr ".tk[865]" -type "float3" -0.026631769 0.01724701 0.025249597 ;
	setAttr ".tk[866]" -type "float3" -0.059806641 -0.026524747 0 ;
	setAttr ".tk[867]" -type "float3" -0.046451308 0.014931673 0 ;
	setAttr ".tk[868]" -type "float3" -0.046705339 0.092141479 0 ;
	setAttr ".tk[869]" -type "float3" -0.036896303 0.053352166 -0.0090436786 ;
	setAttr ".tk[870]" -type "float3" -0.026733354 0.089265928 0.024671076 ;
	setAttr ".tk[871]" -type "float3" -0.036896303 0.11384225 0 ;
	setAttr ".tk[872]" -type "float3" -0.01788131 0.13145268 0.011043742 ;
	setAttr ".tk[873]" -type "float3" -0.055189963 0.13356465 0 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "DF77C003-4FA7-5B66-DDBE-65A1C2C76372";
	setAttr ".dc" -type "componentList" 1 "f[802:805]";
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "5ACA40DE-4C25-BDE4-AFDA-68A8C84A2A3E";
	setAttr ".ics" -type "componentList" 7 "f[3:13]" "f[17:22]" "f[27:36]" "f[40:50]" "f[54:55]" "f[404:409]" "f[812:813]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015059642 18.430014 21.868881 ;
	setAttr ".rs" 43957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.20285579562187195 18.228373718941814 21.283658269135032 ;
	setAttr ".cbx" -type "double3" 0.23297508060932159 18.631654424155361 22.454104665009055 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "7BE1FAAF-46E4-A87E-2DCA-54A3AAAA046E";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.03413723 ;
	setAttr ".tk[13]" -type "float3" 0.0029429079 2.5141984e-005 -0.00027457884 ;
	setAttr ".tk[14]" -type "float3" -0.0017025031 3.5297126e-005 0.00015868081 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.034181517 ;
	setAttr ".tk[60]" -type "float3" 0.0024091671 -0.0023070322 0 ;
	setAttr ".tk[61]" -type "float3" -0.00053708936 -0.0023070322 0 ;
	setAttr ".tk[79]" -type "float3" -0.017315431 -0.00054565445 0.0016168883 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.03433498 ;
	setAttr ".tk[84]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.034151908 ;
	setAttr ".tk[90]" -type "float3" 0.0034377973 0.0016408315 0.00024267836 ;
	setAttr ".tk[147]" -type "float3" -0.0079807695 -0.00029268488 0.00074536901 ;
	setAttr ".tk[150]" -type "float3" -0.0060542212 -0.00017455593 0.00056527986 ;
	setAttr ".tk[158]" -type "float3" -0.0034151627 -0.0023070322 0 ;
	setAttr ".tk[162]" -type "float3" -0.0034151627 -0.017792378 0 ;
	setAttr ".tk[379]" -type "float3" 0.0029279536 0.0086002834 -0.00030175093 ;
	setAttr ".tk[380]" -type "float3" -0.0017174592 0.0086104386 0.00013150863 ;
	setAttr ".tk[381]" -type "float3" -0.0017148161 3.471598e-005 0.00015983122 ;
	setAttr ".tk[382]" -type "float3" 0.0029305958 2.4553388e-005 -0.00027342836 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.034071341 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.034115627 ;
	setAttr ".tk[403]" -type "float3" -0.00053829513 -0.0023086881 0 ;
	setAttr ".tk[404]" -type "float3" 0.0021789907 -0.0023086881 0 ;
	setAttr ".tk[418]" -type "float3" -0.017309716 -0.00054506585 0.0016163528 ;
	setAttr ".tk[420]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.034269344 ;
	setAttr ".tk[423]" -type "float3" 0 0 -0.034086272 ;
	setAttr ".tk[720]" -type "float3" 0.011627234 0.0043827854 0.0034316406 ;
	setAttr ".tk[721]" -type "float3" 0.0029935718 0.0086037554 0.0036068356 ;
	setAttr ".tk[722]" -type "float3" 0.0029945553 2.804026e-005 0.0036353141 ;
	setAttr ".tk[723]" -type "float3" 0.0096888077 2.0306557e-005 0.003401035 ;
	setAttr ".tk[724]" -type "float3" -0.0016956625 0.0086180903 0.00012945017 ;
	setAttr ".tk[725]" -type "float3" -0.010290849 0.0044009797 0.00033438267 ;
	setAttr ".tk[726]" -type "float3" -0.008294303 4.3045729e-005 0.0042981221 ;
	setAttr ".tk[727]" -type "float3" -0.0016558121 3.6161393e-005 0.0040690429 ;
	setAttr ".tk[728]" -type "float3" 0.0029971099 -0.0079170056 0.0036615417 ;
	setAttr ".tk[729]" -type "float3" 0.0077579948 -0.0050801598 0.0035153169 ;
	setAttr ".tk[730]" -type "float3" -0.0016519295 -0.007906843 0.0040951413 ;
	setAttr ".tk[731]" -type "float3" -0.0066304705 -0.0050622113 0.0042311675 ;
	setAttr ".tk[732]" -type "float3" 0.0029402666 0.0086008646 -0.00030290146 ;
	setAttr ".tk[733]" -type "float3" -0.0017051443 0.0086110272 0.00013035798 ;
	setAttr ".tk[734]" -type "float3" -0.0017025021 3.5297126e-005 0.00015868057 ;
	setAttr ".tk[735]" -type "float3" 0.0029429079 2.5141984e-005 -0.00027457884 ;
	setAttr ".tk[736]" -type "float3" 0.0023102025 -0.0062800245 0 ;
	setAttr ".tk[737]" -type "float3" 0.0018689052 -0.0086127734 0 ;
	setAttr ".tk[738]" -type "float3" 0.0020816124 -0.002270923 0 ;
	setAttr ".tk[739]" -type "float3" 0.0026095435 -0.002270923 0 ;
	setAttr ".tk[740]" -type "float3" 0.0018685763 -0.0086127734 0 ;
	setAttr ".tk[741]" -type "float3" 0.00099569256 -0.0086127734 0 ;
	setAttr ".tk[742]" -type "float3" 0.00081128662 -0.002270923 0 ;
	setAttr ".tk[743]" -type "float3" 0.0020707473 -0.002270923 0 ;
	setAttr ".tk[744]" -type "float3" 0.00099057215 -0.0085562533 0 ;
	setAttr ".tk[745]" -type "float3" 0.00055717176 -0.0062794732 0 ;
	setAttr ".tk[746]" -type "float3" 0.000251611 -0.002264305 0 ;
	setAttr ".tk[747]" -type "float3" 0.00081165682 -0.0022328785 0 ;
	setAttr ".tk[748]" -type "float3" 0.0018752918 0.0041431482 0 ;
	setAttr ".tk[749]" -type "float3" 0.0023102025 0.0017381841 0 ;
	setAttr ".tk[750]" -type "float3" 0.00099002488 0.0041431482 0 ;
	setAttr ".tk[751]" -type "float3" 0.00055720238 0.0017381841 0 ;
	setAttr ".tk[754]" -type "float3" -0.0028492732 -0.0056826808 0.00051604712 ;
	setAttr ".tk[755]" -type "float3" -0.0071249227 -0.0086192004 0.00069328013 ;
	setAttr ".tk[756]" -type "float3" -0.007165778 -0.00067839399 0.00067063689 ;
	setAttr ".tk[757]" -type "float3" -0.0012027433 -0.00058117881 0.00040419839 ;
	setAttr ".tk[758]" -type "float3" -0.011953105 -0.00862002 0.001143624 ;
	setAttr ".tk[759]" -type "float3" -0.011955175 -0.0005879961 0.0011170591 ;
	setAttr ".tk[760]" -type "float3" -0.016119272 -0.005692523 0.0012858977 ;
	setAttr ".tk[761]" -type "float3" -0.017612739 -0.00058623776 0.0013546756 ;
	setAttr ".tk[762]" -type "float3" -0.0071684471 0.0079829432 0.00064203178 ;
	setAttr ".tk[763]" -type "float3" 0.00078393024 0.0037806146 0.00043484752 ;
	setAttr ".tk[764]" -type "float3" -0.0071554505 -0.00059204921 0.00066938612 ;
	setAttr ".tk[765]" -type "float3" -0.011915513 -0.00059285387 0.001113376 ;
	setAttr ".tk[766]" -type "float3" -0.011918136 0.0079828687 0.0010850517 ;
	setAttr ".tk[767]" -type "float3" -0.0071580778 0.0079836734 0.00064106204 ;
	setAttr ".tk[768]" -type "float3" -0.019588022 0.0037779324 0.0012941061 ;
	setAttr ".tk[769]" -type "float3" -0.011926482 0.0079894476 0.0010858084 ;
	setAttr ".tk[772]" -type "float3" 0.0009901278 0.0040841545 0 ;
	setAttr ".tk[774]" -type "float3" 0.00025177354 -0.002270923 0 ;
	setAttr ".tk[775]" -type "float3" 0.0007730556 -0.0022656834 0 ;
	setAttr ".tk[776]" -type "float3" 0.00055700343 -0.0062800245 0 ;
	setAttr ".tk[777]" -type "float3" 0.00094884657 -0.0086047715 0 ;
	setAttr ".tk[778]" -type "float3" 0.0023271297 0.0017381841 0 ;
	setAttr ".tk[779]" -type "float3" 0.0018752723 0.0040841545 0 ;
	setAttr ".tk[780]" -type "float3" 0.0020803851 -0.002270923 0 ;
	setAttr ".tk[781]" -type "float3" 0.0026323097 -0.002270923 0 ;
	setAttr ".tk[782]" -type "float3" 0.0018753121 -0.0086127734 0 ;
	setAttr ".tk[783]" -type "float3" 0.0023271297 -0.0062800245 0 ;
	setAttr ".tk[824]" -type "float3" 0 0 0.034205068 ;
	setAttr ".tk[829]" -type "float3" 0 0 0.034249097 ;
	setAttr ".tk[836]" -type "float3" 0 0 -0.034403846 ;
	setAttr ".tk[841]" -type "float3" 0 0 -0.034219615 ;
	setAttr ".tk[846]" -type "float3" 0.0067887781 0 0.033397898 ;
	setAttr ".tk[847]" -type "float3" 0 0.0092005003 0.018697677 ;
	setAttr ".tk[848]" -type "float3" 0 0.00015413709 0.020931287 ;
	setAttr ".tk[849]" -type "float3" 0.0078952769 0 0.03372331 ;
	setAttr ".tk[850]" -type "float3" -0.0059680757 0 0.025129516 ;
	setAttr ".tk[851]" -type "float3" -0.011656718 0 0.025523758 ;
	setAttr ".tk[852]" -type "float3" -0.011473795 0 0.025667183 ;
	setAttr ".tk[853]" -type "float3" 0 -0.00017923096 0.019307302 ;
	setAttr ".tk[854]" -type "float3" 0.0079746442 0 0.034404814 ;
	setAttr ".tk[855]" -type "float3" 0 -0.0092041744 0.019391153 ;
	setAttr ".tk[856]" -type "float3" 0.0060883127 0 0.034869391 ;
	setAttr ".tk[857]" -type "float3" -0.0052786781 0 0.026052756 ;
	setAttr ".tk[858]" -type "float3" 0.0060725105 0 -0.035000451 ;
	setAttr ".tk[859]" -type "float3" 0 -0.0091946702 -0.019391153 ;
	setAttr ".tk[860]" -type "float3" 0 -0.00016399802 -0.019282803 ;
	setAttr ".tk[861]" -type "float3" 0.0079985252 0 -0.034541182 ;
	setAttr ".tk[862]" -type "float3" -0.0053352378 0 -0.026155055 ;
	setAttr ".tk[863]" -type "float3" -0.010742737 0 -0.02556558 ;
	setAttr ".tk[864]" -type "float3" -0.01093606 0 -0.02535845 ;
	setAttr ".tk[865]" -type "float3" 0 0.00017781653 -0.020915803 ;
	setAttr ".tk[866]" -type "float3" 0.0079212151 0 -0.033751268 ;
	setAttr ".tk[867]" -type "float3" 0 0.0092041837 -0.018547254 ;
	setAttr ".tk[868]" -type "float3" 0.006810193 0 -0.033180315 ;
	setAttr ".tk[869]" -type "float3" -0.0059507587 0 -0.025018264 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "7063AFC3-42CD-A9B9-814C-6A9412C5D899";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[60]" -type "float3" 0.0061302874 0.00021895098 0.065723822 ;
	setAttr ".tk[427]" -type "float3" 0.00072793546 2.5999134e-005 0.0078043146 ;
	setAttr ".tk[738]" -type "float3" 0.0078302035 0.0002796656 0.083948903 ;
	setAttr ".tk[740]" -type "float3" -2.3283064e-010 -1.4551915e-011 0 ;
	setAttr ".tk[742]" -type "float3" 0.0078302035 0.0002796656 0.083948903 ;
	setAttr ".tk[743]" -type "float3" 0.0033833582 0.00012084093 0.03627355 ;
	setAttr ".tk[747]" -type "float3" 0.0068391776 0.00024426615 0.073323935 ;
	setAttr ".tk[784]" -type "float3" -0.0073659974 -0.00026308585 -0.078972071 ;
	setAttr ".tk[789]" -type "float3" -0.006986626 -0.00024953616 -0.074904755 ;
	setAttr ".tk[791]" -type "float3" -0.016668029 -0.00059531967 -0.17870067 ;
	setAttr ".tk[795]" -type "float3" -0.014015328 -0.000500575 -0.15026063 ;
	setAttr ".tk[803]" -type "float3" 0.0036826599 0.00013153085 0.0394824 ;
	setAttr ".tk[808]" -type "float3" 0.0038275286 0.00013670501 0.041035563 ;
	setAttr ".tk[809]" -type "float3" 2.3283064e-010 7.2759576e-012 0 ;
	setAttr ".tk[810]" -type "float3" 0.016639793 0.00059431128 0.17839797 ;
	setAttr ".tk[814]" -type "float3" 0.012773994 0.00045623918 0.13695207 ;
	setAttr ".tk[928]" -type "float3" 6.8709909e-007 -0.0022304847 7.3665014e-006 ;
	setAttr ".tk[929]" -type "float3" -2.3283064e-010 7.2759576e-012 0 ;
	setAttr ".tk[932]" -type "float3" -2.3283064e-010 -1.4551915e-011 3.7252903e-009 ;
	setAttr ".tk[933]" -type "float3" 9.3132257e-010 -2.910383e-011 0 ;
	setAttr ".tk[938]" -type "float3" -4.6566129e-010 0 1.4901161e-008 ;
	setAttr ".tk[945]" -type "float3" 1.8626451e-009 5.8207661e-011 -1.4901161e-008 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "4F28282A-40E3-987E-76DF-6C869F809249";
	setAttr ".dc" -type "componentList" 1 "f[889]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "5398DCB3-4312-7F2C-D103-8C9DA2E3B222";
	setAttr ".dc" -type "componentList" 1 "f[885]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "336441BB-4635-509D-45AB-75B8C509AC05";
	setAttr ".dc" -type "componentList" 1 "f[897]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "DF8D270E-4244-383F-2109-72B03EB84022";
	setAttr ".dc" -type "componentList" 1 "f[382]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "8F229760-48AB-AEC6-7999-F5BD5DC77437";
	setAttr ".dc" -type "componentList" 4 "f[398]" "f[806]" "f[830]" "f[931]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "C5A14DAB-4B75-A96F-3A13-5E978119D71F";
	setAttr ".dc" -type "componentList" 2 "f[832]" "f[932]";
createNode polyTweak -n "polyTweak34";
	rename -uid "096E5F41-40AD-733B-E925-E497DAFEBA0C";
	setAttr ".uopa" yes;
	setAttr -s 980 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.03606534 -1.4591403 3.2671926 -1.065679312
		 -1.4591403 3.2671926 -0.095294036 -1.4591403 3.2671926 0.87509155 -1.4591403 3.2671926
		 1.8454783 -1.4591403 3.2671926 2.81586337 -1.4591403 3.2671926 -2.036079884 -0.76600474
		 3.19024587 -0.73029983 -0.79141092 3.38167405 -0.43153274 -0.79141092 3.46506262
		 0.87509155 -0.76600474 3.40431809 1.60678637 -0.42085549 3.48804116 2.81586337 -0.76600474
		 3.2671926 -2.036079884 -0.072880886 3.19024587 -0.71126133 -0.071116403 3.37990236
		 -0.44254702 -0.071042389 3.46608734 0.87509155 -0.072880886 3.51825714 1.60678637
		 -0.031458531 3.49254441 2.81586337 -0.072880886 3.2671926 -2.036079884 0.62025535
		 3.19024587 -1.065679312 0.62025535 3.38167405 -0.095294036 0.62025535 3.46506262
		 0.87509155 0.62025535 3.51825714 1.8454783 0.62025535 3.4698391 2.79679918 0.62025535
		 3.27004218 -2.036079884 1.31339085 3.19024587 -1.065679312 1.31339085 3.38167405
		 -0.095294036 1.31339085 3.46506262 0.87509155 1.31339085 3.51825714 1.8454783 1.31339085
		 3.4698391 2.81586337 1.31339085 3.30311322 -2.036079884 2.0065274239 3.19024587 0.87509155
		 2.0065274239 3.51825714 1.8454783 2.0065274239 3.4698391 2.81586337 2.0065274239
		 3.35387683 -2.036079884 2.69965219 3.19024587 -1.065679312 2.69965219 3.38167405
		 -0.049835969 2.69875336 3.46506262 0.87509155 2.69965219 3.51825714 1.8454783 2.69965219
		 3.4698391 2.81586337 2.69965219 3.37594962 -1.065679312 3.39278865 1.97334158 -0.86788696
		 3.39278865 2.7565155 0.4262554 3.39278865 2.75178862 1.39664161 3.39278865 2.75178862
		 2.36702657 3.39278865 2.75178862 -1.065679312 3.39278865 0.67950165 -0.86198872 3.39278865
		 0.67950165 -1.065679312 3.39278865 -0.61435133 -0.86198872 3.39278865 -0.61435133
		 -0.86788696 3.39278865 -2.68663836 0.4262554 3.39278865 -2.68663836 1.39664161 3.39278865
		 -2.68663836 2.36702657 3.39278865 -2.68663836 -2.0079312325 2.69965219 -3.14565468
		 -1.065679312 2.69965219 -3.37867546 -0.095294036 2.69965219 -3.43082285 0.87509155
		 2.69965219 -3.52025604 1.8454783 2.69965219 -3.44433284 2.81586337 2.69965219 -3.39373231
		 -2.0079312325 2.0065274239 -3.14565468 -0.76343638 1.99301457 -2.95349288 -0.098768458
		 1.99159777 -3.3504076 0.87509155 2.0065274239 -3.52025604 1.8454783 2.0065274239
		 -3.44433284 2.81586337 2.0065274239 -3.35073113 -2.0079312325 1.31339085 -3.14565468
		 -1.065679312 1.31339085 -3.37867546 -0.095294036 1.31339085 -3.41544724 0.87509155
		 1.31339085 -3.52025604 1.8454783 1.31339085 -3.44433284 2.81586337 1.31339085 -3.31797004
		 -2.02053237 0.62025535 -3.1529963 -1.065679312 0.62025535 -3.37867546 -0.095294036
		 0.62025535 -3.41544724 0.87509251 0.62025535 -3.52025604 1.8454783 0.62025535 -3.44433284
		 2.81586337 0.62025535 -3.25311422 -2.0079312325 -0.072880886 -3.14565468 -1.065679312
		 -0.072880886 -3.37867546 -0.20731162 -0.076409869 -3.40498567 0.87509155 -0.072880886
		 -3.52025604 2.81586337 -0.072880886 -3.2587285 -2.0079312325 -0.76600474 -3.14565468
		 -1.065679312 -0.76600474 -3.37867546 -0.095294036 -0.76600474 -3.41544724 0.87509155
		 -0.76600474 -3.39823294 2.81586337 -0.76600474 -3.20204329 -2.03606534 -1.4591403
		 -3.20204329 -1.043439627 -1.44852853 -3.20047641 -0.095294036 -1.4591403 -3.20204329
		 0.87509155 -1.4309082 -3.20204329 1.8454783 -1.4591403 -3.20204329 2.81586337 -1.4591403
		 -3.20204329 -2.47912478 -1.4591403 -1.90819049 -1.065679312 -1.4591403 -1.90819049
		 -0.095294036 -1.4591403 -1.90819049 0.87509155 -1.4591403 -1.90819049 1.8454783 -1.4591403
		 -1.90819049 2.81586337 -1.4591403 -1.90819049 -2.85296416 -1.4591403 -0.61435133
		 -1.065679312 -1.4309082 -0.61435133 -0.095294036 -1.41114235 -0.61435133 0.87509155
		 -1.4591403 -0.61435133 1.8865 -1.42847812 -0.61435133 2.81586337 -1.4591403 -0.61435133
		 -2.85296416 -1.4591403 0.67950165 -1.065679312 -1.4591403 0.67950165 -0.095294036
		 -1.4591403 0.67950165 0.87509155 -1.4591403 0.67950165 1.8454783 -1.4591403 0.67950165
		 2.81586337 -1.4591403 0.67950165 -2.47912478 -1.4591403 1.97334158 -1.065679312 -1.4591403
		 1.97334158 -0.095294036 -1.4591403 1.97334158 0.87509155 -1.4591403 1.97334158 1.8454783
		 -1.4591403 1.97334158 2.81586337 -1.4591403 1.97334158 2.81586313 -0.76600474 -1.90819049
		 2.85296512 -0.62843621 -1.35626352 2.81586313 -0.76600474 0.67950165 2.81586313 -0.76600474
		 1.97334158 2.81586313 0.62025535 -2.48999166 2.81586313 0.62025535 2.57730246 2.81586313
		 1.31339085 -2.48999166 2.81586313 1.31339085 2.57730246 2.81586313 2.0065274239 -2.48999166
		 2.81586313 2.0065274239 2.57730246 2.81586313 2.69965219 -2.48999166 2.81586313 2.69965219
		 2.57730246 -2.47912478 -0.76600474 -1.90819049 -2.85296416 -0.76600474 -0.61435133
		 -2.85296416 -0.76600474 0.67950165 -2.85296416 -0.072880886 -0.61435133 -2.85296416
		 -0.072880886 0.67950165 -2.49172568 0.62025535 -1.91553426 -2.85296416 0.62025535
		 -0.61435133 -2.85296416 0.62025535 0.67950165 -2.47912478 0.62025535 1.97334158 -2.85296416
		 1.31339085 -0.61435133 -2.85296416 2.0065274239 -0.61435133 -2.47912478 2.69965219
		 -1.90819049 -2.85296416 2.69965219 -0.61435133 -2.85296416 2.69965219 0.67950165
		 -2.47912478 2.69965219 1.97334158 0.61135131 -0.072880886 -1.90819049 -0.47038528
		 -0.074768655 -0.60952616 0.61135131 0.62025535 -1.90819049 -0.41875577 0.62025535
		 -0.61435133 -0.4579218 -0.074016109 0.68315411 -0.41875577 0.62025535 0.69121122
		 0.61135131 -0.072880886 1.97334158 0.61135131 0.62025535 1.97334158 0.61135131 1.31339085
		 -1.90819049 -0.41875577 1.31339085 -0.61435133 -0.41875577 1.31339085 0.67950165
		 0.61135131 1.31339085 1.97334158 0.58925802 1.99159777 -1.90819049 -0.41875577 2.0065274239
		 -0.61435133 -0.41875577 2.0065274239 0.67950165 0.61135131 2.0065274239 1.97334158
		 0.58925802 2.58455062 -1.90819049 -0.41875577 2.69965219 -0.61435133 -0.41875577
		 2.69965219 0.67950165 0.61135131 2.69965219 1.97334158 -0.86759233 3.39278865 -2.68663836
		 -0.86169314 3.39278865 -0.61435133;
	setAttr ".tk[166:331]" -0.86169314 3.39278865 0.67950165 -0.86759233 3.39278865
		 2.75178862 -0.63084197 3.39278865 2.92066073 -0.78916669 3.39278865 3.2671926 -0.31973475
		 3.046256065 3.2671926 -0.36648548 3.11595869 3.26074147 -0.41400439 3.18195152 3.2416029
		 -0.46065068 3.2419579 3.21047115 -0.50485379 3.2939291 3.16833448 -0.54515964 3.33617663
		 3.11658263 -0.58028167 3.36731982 3.056801081 -0.60912955 3.386374 2.9908464 0.4262554
		 3.3861239 2.98826885 0.4262554 3.36640716 3.053271294 0.4262554 3.33438396 3.1131897
		 0.4262554 3.29128504 3.16569209 0.4262554 3.23878264 3.20879436 0.4262554 3.17886519
		 3.24081302 0.4262554 3.11386347 3.26053143 0.4262554 3.046256065 3.2671926 0.4262554
		 3.39278865 2.92066073 1.39664161 3.3861239 2.98826885 1.39664161 3.36640716 3.053271294
		 1.39664161 3.33438396 3.1131897 1.39664161 3.29128504 3.16569209 1.39664161 3.23878264
		 3.20879436 1.39664161 3.17886519 3.24081302 1.39664161 3.11386347 3.26053143 1.39664161
		 3.046256065 3.2671926 1.39664161 3.39278865 2.92066073 2.36702657 3.39278865 2.92066073
		 2.37133718 3.3861239 2.98826885 2.38411045 3.36640716 3.053271294 2.40484262 3.33438396
		 3.1131897 2.4327507 3.29128504 3.16569209 2.46675444 3.23878264 3.20879436 2.50554991
		 3.17886519 3.24081302 2.54764509 3.11386347 3.26053143 2.59142518 3.046256065 3.2671926
		 -0.31973475 3.046256065 -3.20204329 -0.78916669 3.39278865 -3.20204329 -0.63084197
		 3.39278865 -2.85550928 -0.60912955 3.386374 -2.92569757 -0.58028167 3.36731982 -2.99164987
		 -0.54515964 3.33617663 -3.051431417 -0.50485379 3.2939291 -3.10318375 -0.46065068
		 3.2419579 -3.14532161 -0.41400439 3.18195152 -3.17645073 -0.36648548 3.11595869 -3.19559073
		 0.4262554 3.11386347 -3.19538093 0.4262554 3.17886519 -3.17566228 0.4262554 3.23878264
		 -3.1436429 0.4262554 3.29128504 -3.10054374 0.4262554 3.33438396 -3.048038483 0.4262554
		 3.36640716 -2.98812032 0.4262554 3.3861239 -2.92311978 0.4262554 3.39278865 -2.85550928
		 0.4262554 3.046256065 -3.20204329 1.39664161 3.11386347 -3.19538093 1.39664161 3.17886519
		 -3.17566228 1.39664161 3.23878264 -3.1436429 1.39664161 3.29128504 -3.10054374 1.39664161
		 3.33438396 -3.048038483 1.39664161 3.36640716 -2.98812032 1.39664161 3.3861239 -2.92311978
		 1.39664161 3.39278865 -2.85550928 1.39664161 3.046256065 -3.20204329 2.59142518 3.046256065
		 -3.20204329 2.54764509 3.11386347 -3.19538093 2.50554991 3.17886519 -3.17566228 2.46675444
		 3.23878264 -3.1436429 2.4327507 3.29128504 -3.10054374 2.40484262 3.33438396 -3.048038483
		 2.38411045 3.36640716 -2.98812032 2.37133718 3.3861239 -2.92311978 2.36702657 3.39278865
		 -2.85550928 -1.75713789 3.3861239 3.2671926 -1.8221457 3.36640716 3.2671926 -1.88205564
		 3.33438396 3.2671926 -1.93456793 3.29128504 3.2671926 -1.97766304 3.23878264 3.2671926
		 -2.0096869469 3.17886519 3.2671926 -2.029407978 3.11386347 3.2671926 -2.03606534
		 3.046256065 3.2671926 -2.13473845 3.11386347 1.97334158 -2.083350182 3.17886519 1.97334158
		 -2.020510674 3.23878264 1.97334158 -1.93456793 3.29128504 1.97334158 -1.88205564
		 3.33438396 1.97334158 -1.8221457 3.36640716 1.97334158 -1.75713789 3.3861239 1.97334158
		 -1.6895318 3.39278865 1.97334158 -2.21735048 3.046256065 1.97334158 -2.28506875 3.11386347
		 0.67950165 -2.19142985 3.17886519 0.67950165 -2.076384068 3.23878264 0.67950165 -2.0039176941
		 3.29128504 0.67950165 -1.9061712 3.33438396 0.67950165 -1.8221457 3.36640716 0.67950165
		 -1.75713789 3.3861239 0.67950165 -1.6895318 3.39278865 0.67950165 -2.37402868 3.046256065
		 0.67950165 -2.28506875 3.11386347 -0.61435133 -2.19142985 3.17886519 -0.61435133
		 -2.076384068 3.23878264 -0.61435133 -2.0039176941 3.29128504 -0.61435133 -1.9061712
		 3.33438396 -0.61435133 -1.8221457 3.36640716 -0.61435133 -1.75713789 3.3861239 -0.61435133
		 -1.6895318 3.39278865 -0.61435133 -2.37402868 3.046256065 -0.61435133 -2.13473845
		 3.11386347 -1.90819049 -2.063964367 3.17886519 -1.90819049 -2.020510674 3.23878264
		 -1.90819049 -1.93456793 3.29128504 -1.90819049 -1.88205564 3.33438396 -1.90819049
		 -1.8221457 3.36640716 -1.90819049 -1.75713789 3.3861239 -1.90819049 -1.6895318 3.39278865
		 -1.90819049 -2.21735048 3.046256065 -1.90819049 -2.03606534 3.046256065 -3.20204329
		 -2.029407978 3.11386347 -3.20204329 -2.0096869469 3.17886519 -3.20204329 -1.97766304
		 3.23878264 -3.20204329 -1.93456793 3.29128504 -3.20204329 -1.88205564 3.33438396
		 -3.20204329 -1.8221457 3.36640716 -3.20204329 -1.75713789 3.3861239 -3.20204329 -1.069011569
		 3.39278865 -1.90819049 -1.065679312 3.39278865 -1.90485907 -1.062348247 3.39278865
		 -1.90819049 -1.063180447 3.39278865 -1.90819049 -1.0640136 3.39278865 -1.90819049
		 -1.064846635 3.39278865 -1.90819049 -1.065679312 3.39278865 -1.90819049 -1.066512704
		 3.39278865 -1.90819049 -1.067345977 3.39278865 -1.90819049 -1.068178177 3.39278865
		 -1.90819049 -0.87799364 3.39990711 -3.20141506 -0.87924302 3.39990711 -3.2007978
		 -0.88049227 3.39990711 -3.20016837 -0.88174188 3.39990711 -3.19953775 -0.88299036
		 3.39990711 -3.19892025 -0.88424009 3.39990711 -3.19829249 -0.88548839 3.39990711
		 -3.19767451 -0.88673913 3.39990711 -3.19704843 -0.8767451 3.39990711 -3.20204329
		 -1.065679312 3.3927021 3.26340604 -1.065679312 3.39242983 3.2642808 -1.065679312
		 3.39199781 3.26509619 -1.065679312 3.39140415 3.26581192 -1.065679312 3.39069033
		 3.26640368 -1.065679312 3.38987756 3.2668364 -1.065679312 3.38899732 3.26710677 -1.065679312
		 3.38807178 3.2671926 -1.062348247 3.39278865 3.2671926 -1.065679312 3.39278865 3.26248026
		 -1.6895318 3.39278865 3.26386166 -1.7233299 3.38945603 3.2671926 -1.71673667 3.39011145
		 3.26712942 -1.71039677 3.39072704 3.26693439 -1.70455337 3.39130473 3.2666235 -1.69943178
		 3.39181447 3.26622009 -1.69522786 3.39221835 3.26571369 -1.69210517 3.39253044 3.26513147
		 -1.69018102 3.39272642 3.26451564;
	setAttr ".tk[332:497]" -1.7233299 3.38945603 -3.20204329 -1.6895318 3.39278865
		 -3.19871283 -1.69018102 3.39272642 -3.19936752 -1.69210517 3.39253044 -3.19998384
		 -1.69522786 3.39221835 -3.20056272 -1.69943178 3.39181447 -3.20106721 -1.70455337
		 3.39130473 -3.20147777 -1.71039677 3.39072704 -3.20178628 -1.71673667 3.39011145
		 -3.20198131 2.33213639 -0.084689327 -2.50837684 2.69334555 -0.10571517 -1.90819049
		 2.78303385 -0.19539566 -1.90819049 2.81586313 -0.31792301 -1.90819049 2.81586313
		 -0.072880886 -2.46404243 2.81586313 -0.062750541 -2.45499778 2.69334555 -0.10571517
		 -0.61435133 2.78303385 -0.19539566 -0.61435133 2.85296512 -0.29979688 -1.35626352
		 2.57082748 -0.072880886 -0.61435133 2.69334555 -0.10571517 0.67950165 2.78303385
		 -0.19539566 0.67950165 2.81586313 -0.31792301 0.67950165 2.57082701 -0.072880886
		 0.67950165 2.57082748 -0.072880886 2.37389135 2.81586313 -0.062750541 2.52015018
		 2.81586313 -0.072880886 2.52919102 2.81586313 -0.31792301 1.97334158 2.78303385 -0.19539566
		 1.97334158 2.69334555 -0.10571517 1.97334158 -1.72860861 -3.39990711 -2.81446218
		 -1.37313664 -3.39990711 -2.81446218 -1.37313664 -3.39990711 -2.29577589 -1.72860861
		 -3.39990711 -2.29577589 1.77909565 -3.39990711 -2.81446218 2.50840569 -3.39990711
		 -2.81446218 2.50840569 -3.39990711 -2.29577589 1.77909565 -3.39990711 -2.29577589
		 -1.72860861 -3.39990711 2.36092567 -1.37313664 -3.39990711 2.36092567 -1.37313664
		 -3.39990711 2.87961125 -1.72860861 -3.39990711 2.87961125 2.1529355 -3.39990711 2.36092567
		 2.50840569 -3.39990711 2.36092567 2.50840569 -3.39990711 2.87961125 2.1529355 -3.39990711
		 2.87961125 -0.71118802 -0.32586938 3.3732841 -0.44247353 -0.32580748 3.45947433 -0.44245607
		 -0.071054719 3.45965886 -0.71117026 -0.071116403 3.37346864 0.84832251 -0.76457363
		 3.39803791 1.60618699 -0.4194243 3.48132348 1.60618699 -0.030027231 3.48584247 0.87449175
		 -0.071449637 3.51197767 -1.065125823 0.62025535 3.37523437 -0.094740063 0.62025535
		 3.45862293 -0.094740063 1.31339085 3.45862293 -1.065125823 1.31339085 3.37523437
		 0.87476921 0.62025535 3.51179099 1.84515619 0.62025535 3.46337485 1.84515619 1.31339085
		 3.46337485 0.87476921 1.31339085 3.51179099 -0.094740063 2.69965219 3.45862293 -1.065125823
		 2.69965219 3.37523437 0.87476951 2.0065274239 3.51179099 1.84515512 2.0065274239
		 3.46337485 1.84515512 2.69965219 3.46337485 0.87476951 2.69965219 3.51179099 -1.065384865
		 2.69972634 -3.37221265 -0.094997913 2.69972634 -3.42435813 -0.098480381 1.99167049
		 -3.34406638 -0.74806935 1.99167049 -3.37221265 0.87458682 2.69965219 -3.51380181
		 1.84497249 2.69965219 -3.43788147 1.84497249 2.0065274239 -3.43788147 0.87458682
		 2.0065274239 -3.51380181 -1.06543529 1.31339085 -3.37221265 -0.095048934 1.31339085
		 -3.40898156 -0.095048934 0.62025535 -3.40898156 -1.06543529 0.62025535 -3.37221265
		 0.87458682 1.31339085 -3.51380181 1.84497249 1.31339085 -3.43788147 1.84497249 0.62025535
		 -3.43788147 0.87458742 0.62025535 -3.51380181 -1.06543529 -0.072880886 -3.37221265
		 -0.20702952 -0.076409869 -3.39853168 -0.095048934 -0.76600474 -3.40898156 -1.06543529
		 -0.76600474 -3.37221265 0.87434208 -0.071412623 -3.51400018 0.87434208 -0.76453656
		 -3.39197755 -2.58592749 1.56382477 1.9480592 -2.54347682 1.52164948 2.043637276 -2.64869237
		 1.65379655 2.070115328 -2.61683512 1.72017419 1.81545043 -2.52300715 1.52136719 2.094893694
		 -2.58987927 1.65328407 2.098793983 -2.43572664 1.56836557 2.21599054 -2.45006919
		 1.72032118 2.28933287 -2.60426188 1.89885712 2.033161402 -2.61757517 1.817801 1.8110081
		 -2.59094119 1.88883746 2.10013819 -2.44955111 1.81520998 2.29006052 -2.54100323 2.033352137
		 2.046980858 -2.63676906 1.9459542 1.8909409 -2.54191971 2.023592234 2.12230992 -2.46868944
		 1.93955064 2.21515036 -2.32333374 1.60412562 -2.0042626858 -2.4344182 1.55457044
		 -1.88068759 -2.44805193 1.71765709 -1.88907766 -2.2787385 1.71838486 -2.1246562 -2.50256515
		 1.62757003 -1.74788105 -2.49673057 1.71052623 -1.66207635 -2.44780636 1.80655956
		 -1.88992965 -2.27447295 1.87009454 -2.11473489 -2.49409223 1.898054 -1.66829324 -2.39152718
		 2.025826693 -1.89421201 -2.31571579 1.99041319 -1.99948728 -2.40814543 2.00039482117
		 -1.76963568 -2.37825298 -0.27197194 -2.11253762 -2.49974585 -0.36431798 -1.93533659
		 -2.64257526 -0.11911546 -1.9262799 -2.3926456 -0.11902907 -2.19026327 -2.60838509
		 -0.27135515 -1.75638294 -2.60473084 -0.11949806 -1.69785964 -2.51267552 0.12691356
		 -1.93538618 -2.3909812 0.03385219 -2.1123414 -2.60807753 0.032161713 -1.75712311
		 -2.6647656 -0.24246913 1.75518584 -2.52853012 -0.3253758 1.91679323 -2.57933736 -0.11269909
		 1.96217406 -2.66472793 -0.07929717 1.69417 -2.4425478 -0.23075955 2.11178637 -2.42977595
		 -0.057753142 2.16230416 -2.58717346 0.049856175 1.97617972 -2.65543532 0.028805688
		 1.693331 -2.4541316 0.042748861 2.16316605 -2.51541281 0.22724304 1.92445421 -2.64441681
		 0.15095015 1.76371288 -2.43807578 0.13167657 2.098310947 0.61135131 1.31337941 1.97332847
		 2.81586313 1.31337941 2.57730246 0.61135131 2.0065126419 1.97332847 2.81586313 2.0065126419
		 2.57730246 0.87509155 2.0065274239 3.51825714 -2.036079884 2.0065274239 3.19024587
		 -2.63899708 1.5537076 1.93611538 -2.64204121 1.55272102 1.93411636 -2.64448261 1.55164683
		 1.93123984 -2.64616609 1.55054915 1.92770028 -2.64694929 1.5495131 1.92375135 -2.63554192
		 1.55452204 1.93710208 -2.59702969 1.51034772 2.040306568 -2.60039401 1.50871849 2.038591385
		 -2.60313034 1.50664699 2.036209583 -2.60509133 1.50424016 2.033274174 -2.60614562
		 1.50164831 2.029990196 -2.59322214 1.51142144 2.041231394 -2.67522621 1.71664357
		 1.8041358 -2.67776608 1.71570766 1.80254304 -2.67976499 1.71458387 1.80031061 -2.68107843
		 1.71336293 1.7975955 -2.68161702 1.71211684 1.79459751 -2.67231131 1.71733737 1.80497432
		 -2.56955075 1.51047122 2.10244584 -2.57186437 1.50862122 2.1035707 -2.57341361 1.50620174
		 2.10491323 -2.57404494 1.50345063 2.10634518;
	setAttr ".tk[498:663]" -2.57368851 1.50062478 2.10772586 -2.5666821 1.5115819
		 2.10164237 -2.47867942 1.55813777 2.22740388 -2.48089314 1.55657053 2.22898149 -2.48226714
		 1.5546087 2.23105645 -2.48265243 1.55248654 2.23338699 -2.48201013 1.55042505 2.23575687
		 -2.47586751 1.55916107 2.2265017 -2.49746656 1.71578181 2.31692624 -2.50007463 1.71367204
		 2.3185792 -2.50171375 1.71096897 2.32074738 -2.50221944 1.7079339 2.32317924 -2.50153232
		 1.70489681 2.32564759 -2.49416256 1.71706414 2.31592298 -2.6753397 1.82062674 1.80416048
		 -2.67792654 1.82083666 1.80259323 -2.68001914 1.82128239 1.8004092 -2.68148351 1.82192254
		 1.79775691 -2.68220544 1.82272494 1.79484415 -2.67245126 1.82066488 1.80498588 -2.49704218
		 1.8176893 2.31704617 -2.49941015 1.81850469 2.31918216 -2.50079155 1.8195045 2.32203269
		 -2.50100183 1.82054079 2.32520413 -2.50000763 1.82149065 2.32828879 -2.49402189 1.8171711
		 2.31591105 -2.59769559 2.037263632 2.039454222 -2.60066319 2.038300037 2.038133144
		 -2.60309839 2.039719105 2.036086082 -2.60481191 2.041436195 2.0334692 -2.60565996
		 2.043298244 2.03050828 -2.59440851 2.036721706 2.039959669 -2.68948555 1.94709051
		 1.88653576 -2.69387507 1.94692898 1.88348973 -2.69742346 1.94647181 1.8789351 -2.69984078
		 1.94578266 1.87325931 -2.70092273 1.94490659 1.86697888 -2.6845808 1.94695485 1.88784337
		 -2.56545734 2.030502081 2.14450979 -2.56861067 2.03241539 2.1453104 -2.57087517 2.035166025
		 2.14610076 -2.57199144 2.038435698 2.14678001 -2.57182741 2.04183054 2.14727473 -2.5617702
		 2.02965188 2.14376974 -2.51401997 1.94568348 2.25553536 -2.51637292 1.94652319 2.25758362
		 -2.51780677 1.94767141 2.2602253 -2.51813269 1.94900227 2.26316214 -2.51731539 1.95033634
		 2.26598835 -2.51104975 1.94528818 2.25437593 -2.37278724 1.59767234 -2.018799305
		 -2.37519765 1.59630203 -2.020242214 -2.37695765 1.59427845 -2.021858692 -2.37790108
		 1.59176171 -2.023511648 -2.37794137 1.58899736 -2.025054693 -2.3699367 1.59825182
		 -2.017664671 -2.48857355 1.55231428 -1.89029741 -2.49110913 1.5508821 -1.8919282
		 -2.49288678 1.54879534 -1.89391506 -2.49373937 1.54625535 -1.89604914 -2.49358201
		 1.54351509 -1.89814866 -2.48552823 1.55295503 -1.88918781 -2.32924962 1.71611476
		 -2.13905621 -2.3315022 1.71527505 -2.14117932 -2.33295012 1.71416521 -2.14391685
		 -2.3334446 1.7128818 -2.14702725 -2.33293867 1.71156216 -2.1501615 -2.32641602 1.7165854
		 -2.13775992 -2.55881667 1.62891555 -1.75237322 -2.56186914 1.62808776 -1.75153399
		 -2.56446362 1.62671769 -1.75010192 -2.56639433 1.62490451 -1.74817705 -2.56748867
		 1.62280679 -1.74591911 -2.55555534 1.62911189 -1.75253367 -2.55357289 1.71089542
		 -1.66502571 -2.55661678 1.71001804 -1.66423523 -2.55919576 1.70853806 -1.6628902
		 -2.56109619 1.70658958 -1.66108835 -2.56216002 1.70431769 -1.65900362 -2.55032015
		 1.71109259 -1.66519737 -2.32555342 1.87374675 -2.12819815 -2.32781172 1.87459767
		 -2.13019609 -2.32929373 1.87574446 -2.1327858 -2.32985497 1.87707794 -2.13571143
		 -2.32944226 1.87844741 -2.1386838 -2.32274222 1.87327743 -2.12697506 -2.55150747
		 1.90226245 -1.67005944 -2.55446815 1.90337312 -1.66917074 -2.55697942 1.90487742
		 -1.66765237 -2.55886364 1.90666783 -1.66560471 -2.55998611 1.90863037 -1.66317356
		 -2.5482955 1.90162158 -1.67025602 -2.44602036 2.033501148 -1.90240514 -2.44869852
		 2.035204649 -1.90293431 -2.45079422 2.03758502 -1.90353918 -2.45214486 2.040447235
		 -1.90415668 -2.45264792 2.043593407 -1.90474927 -2.44296169 2.032612801 -1.90198481
		 -2.36618757 1.99675524 -2.012802124 -2.36856222 1.99802482 -2.014368296 -2.37020326
		 1.99975312 -2.016368151 -2.37095594 2.0017650127 -2.01858902 -2.37074804 2.0038871765
		 -2.020820379 -2.36331129 1.99607658 -2.011790991 -2.46366954 2.0088477135 -1.7716223
		 -2.4668479 2.009759903 -1.77045059 -2.469625 2.010907173 -1.76843882 -2.47181749
		 2.012216091 -1.76572442 -2.47325706 2.013585091 -1.76250303 -2.46028471 2.0082302094
		 -1.77186847 -2.42835331 -0.2784501 -2.12899899 -2.43064523 -0.27890664 -2.13140631
		 -2.43200541 -0.27942511 -2.13445187 -2.43228173 -0.27996787 -2.13779783 -2.43144131
		 -0.28046155 -2.14106679 -2.42538953 -0.27811739 -2.12749434 -2.55209279 -0.36743948
		 -1.94931698 -2.55426097 -0.36862415 -1.95192087 -2.55542278 -0.37030214 -1.95519078
		 -2.55544138 -0.37230128 -1.95878148 -2.55431867 -0.37441099 -1.96232414 -2.5491693
		 -0.36687201 -1.94767702 -2.44394112 -0.11995444 -2.20669961 -2.44622588 -0.12009005
		 -2.20925236 -2.44755983 -0.12023827 -2.2124474 -2.44779801 -0.12041108 -2.21595216
		 -2.44691706 -0.12057129 -2.21938348 -2.44095373 -0.11986835 -2.20508099 -2.6616888
		 -0.27097252 -1.76747644 -2.66511965 -0.27171284 -1.76668608 -2.6680479 -0.27282327
		 -1.76492143 -2.67017198 -0.27420554 -1.76238 -2.67127466 -0.27569842 -1.7593199 -2.65810847
		 -0.27068883 -1.76722884 -2.65936804 -0.12000398 -1.7088412 -2.66235113 -0.11999136
		 -1.70792818 -2.66493106 -0.11999136 -1.70606482 -2.66683984 -0.11999136 -1.70344889
		 -2.66788101 -0.11999136 -1.70033956 -2.65628791 -0.12000398 -1.70871747 -2.56514287
		 0.12870283 -1.94883609 -2.56755376 0.13001062 -1.95110607 -2.5690105 0.13193572 -1.95388198
		 -2.56935644 0.13428017 -1.956882 -2.56854701 0.1367604 -1.95976865 -2.56206179 0.1281478
		 -1.94734383 -2.44166088 0.038528737 -2.12858081 -2.44394684 0.038960662 -2.13094974
		 -2.44531417 0.03954066 -2.13394594 -2.44560337 0.040182207 -2.13724113 -2.44478273
		 0.040836155 -2.14046121 -2.43870544 0.038269747 -2.12709737 -2.66192532 0.030977443
		 -1.76761127 -2.66524434 0.031730041 -1.76684701 -2.66807461 0.032914549 -1.76518035
		 -2.67012334 0.034395188 -1.76276278 -2.67117882 0.036048587 -1.75986266 -2.65845537
		 0.030730516 -1.76737761 -2.70110798 -0.24007536 1.79483318 -2.70416379 -0.24195117
		 1.79655862 -2.70686412 -0.24482612 1.79715133 -2.70880246 -0.24825619 1.79652309
		 -2.70968509 -0.25173613 1.79477084 -2.69815564 -0.23945847 1.79222715 -2.56841874
		 -0.32738698 1.9613117 -2.56921983 -0.32785562 1.96509981;
	setAttr ".tk[664:829]" -2.56918669 -0.32857156 1.96957874 -2.56835604 -0.32949686
		 1.97456348 -2.56682205 -0.33054572 1.97964716 -2.56675148 -0.32716477 1.95818865
		 -2.70319605 -0.073497742 1.72943568 -2.70664024 -0.07304123 1.7296685 -2.70989633
		 -0.072917826 1.72838616 -2.71230626 -0.073140129 1.72581923 -2.7133975 -0.073670506
		 1.72247553 -2.70027113 -0.07416413 1.72774422 -2.48138237 -0.23810126 2.15618086
		 -2.48263597 -0.23913775 2.15886116 -2.48328543 -0.24066786 2.16159844 -2.48329687
		 -0.2425804 2.16426492 -2.48267102 -0.24477667 2.16665792 -2.4795866 -0.23760769 2.1537149
		 -2.47006464 -0.070240207 2.20488381 -2.4711566 -0.070314147 2.20771027 -2.471596
		 -0.070425399 2.21068239 -2.47135472 -0.07057339 2.21365833 -2.47044945 -0.070746131
		 2.21650815 -2.4683764 -0.070215501 2.20238018 -2.69539475 0.033469882 1.7297312 -2.6987896
		 0.033765916 1.73005152 -2.70198989 0.034469157 1.72894049 -2.70438004 0.03543172
		 1.72657251 -2.70550871 0.036492862 1.72340226 -2.69246936 0.033630244 1.7280401 -2.49499249
		 0.037998181 2.2207408 -2.49621105 0.038788013 2.22367692 -2.49672771 0.039454222
		 2.22681165 -2.49650979 0.039935552 2.22996902 -2.49556875 0.040219232 2.23299265
		 -2.49313641 0.037109856 2.21817207 -2.55575943 0.22925411 1.96836996 -2.55655646
		 0.22983402 1.97230613 -2.55650401 0.230747 1.976735 -2.55562901 0.23193187 1.98147309
		 -2.5540092 0.23330136 1.98617423 -2.55409241 0.22900748 1.9649384 -2.68037963 0.14447217
		 1.80192685 -2.68381262 0.14545909 1.80267966 -2.68702221 0.14706355 1.80201399 -2.68942213
		 0.14900067 1.80006373 -2.69058084 0.1509255 1.79718685 -2.67734694 0.14429945 1.79991579
		 -2.47599363 0.14297928 2.14186835 -2.47725654 0.14383091 2.14489222 -2.47784138 0.14502744
		 2.14791536 -2.47771811 0.14649566 2.15080309 -2.47688341 0.14818613 2.15339279 -2.47412753
		 0.14251041 2.13905621 -0.8316794 -0.20072608 3.34086943 -0.71131933 -0.32584447 3.4113524
		 -0.71120209 -0.071091704 3.4116106 -0.8587783 -0.07114099 3.34067225 -0.44249472
		 -0.32599264 3.47235727 -0.33188161 -0.2008373 3.42626977 -0.30445623 -0.071128719
		 3.49696112 -0.44220078 -0.070968367 3.49788666 -0.71119356 0.16491805 3.41177058
		 -0.80009049 0.080395401 3.34141445 -0.44226807 0.16499206 3.498034 -0.35492191 0.080506392
		 3.49651575 -0.71127927 -0.32586938 3.3797164 -0.44256386 -0.32579523 3.46590257 -0.44254702
		 -0.071042389 3.46608734 -0.71126133 -0.071116403 3.37990236 -0.77943701 2.14372516
		 -3.39257097 -0.6739403 2.23304963 -3.46693873 -0.67413461 1.9920243 -2.97154498 -0.85099638
		 1.99021518 -3.39257097 -0.6738624 2.23304963 -3.45885658 -0.46519253 2.23304963 -3.51163125
		 -0.37045318 1.9920243 -2.99613595 -0.70030516 1.99099767 -3.267061 -0.46396843 2.2308898
		 -3.54752421 -0.36036044 2.14371276 -3.52641273 -0.28731382 1.9899677 -3.52646375
		 -0.37695283 1.99033797 -3.071177483 -0.67546773 1.74461854 -3.46514797 -0.77943701
		 1.83670485 -3.39257097 -0.46383759 1.74461854 -3.50283337 -0.36036748 1.83670485
		 -3.52640152 -0.095048934 1.3069253 -3.40898156 -1.06543529 1.3069253 -3.37221265
		 -0.8756398 0.076135531 -3.3603735 -0.77673703 0.16332656 -3.38062716 -0.77475941
		 -0.072572254 -3.38252735 -0.93217593 -0.075413279 -3.35376 -0.50896609 0.16332656
		 -3.4145093 -0.50900376 -0.075274572 -3.41466999 -0.41637015 0.076422133 -3.40181184
		 -0.36480734 -0.075237647 -3.40139532 -0.77477628 -0.32986704 -3.38271284 -0.9050504
		 -0.20497364 -3.35354996 -0.77460003 -0.075101942 -3.37459755 -0.5106076 -0.075114235
		 -3.40800953 -0.51062459 -0.32986704 -3.40818143 -0.77461648 -0.32985485 -3.37476826
		 -0.39210102 -0.20487221 -3.39631009 -0.51075333 -0.33007684 -3.41458392 -1.06543529
		 0.62672055 -3.37221265 -0.095048934 0.62672055 -3.40898156 -0.46386203 1.74687648
		 3.55506587 -0.36392248 1.82546401 3.5252912 -0.28735232 1.99021518 3.5252912 -0.36032006
		 2.14372516 3.5252912 -0.4539935 2.23275185 3.55505395 -0.78348309 1.83670485 3.43977952
		 -0.67546284 1.74687648 3.46965361 -0.85643852 1.99021518 3.43977952 -0.67547262 2.23304963
		 3.46964049 -0.78348309 2.14372516 3.43977952 1.35840273 1.8111372 3.72418427 1.58659244
		 1.69482946 3.72207499 1.53893876 1.84122217 3.28188801 1.31327236 1.91411984 3.72419691
		 1.58702433 1.69482946 3.72908187 1.81071937 1.81012642 3.6620822 1.86032844 1.91506982
		 3.67112565 1.54173243 1.84391224 3.31522059 1.31336331 1.91411984 3.73104382 1.47978354
		 2.08843255 2.64364171 1.31336343 2.021025658 3.73104382 1.86018741 2.020026207 3.67305183
		 1.31327176 2.021025658 3.72418427 1.4959234 2.089045525 2.82070494 1.58659244 2.24264812
		 3.72207499 1.35840225 2.12498331 3.72419691 1.81508088 2.12496948 3.66927505 1.58683288
		 2.24262524 3.72897172 1.35840225 1.8111372 3.72420859 1.35840225 2.12498331 -3.72620821
		 1.58659244 2.24264812 -3.69401717 1.6104151 2.093135595 -3.50929832 1.31327176 2.021025658
		 -3.72620821 1.58675873 2.24259806 -3.70093846 1.81503022 2.12495708 -3.6885376 1.86010993
		 2.020012856 -3.66947484 1.61162698 2.090836287 -3.50627136 1.31341541 2.021025658
		 -3.73302031 1.69305897 1.84676838 -2.6179986 1.31341612 1.91411984 -3.73303246 1.86022723
		 1.91506982 -3.68725348 1.31327236 1.91411984 -3.72620821 1.66922951 1.84587502 -2.87874246
		 1.58659244 1.69482946 -3.69401717 1.35840249 1.81112564 -3.72620821 1.81516325 1.81011367
		 -3.64263511 1.58697152 1.69482946 -3.70117188 1.35840249 1.8111372 -3.72621965 0.87554538
		 -1.45977056 3.27361131 1.84571552 -1.45947409 3.27366018 1.61491191 -0.41561124 3.49493647
		 0.87565798 -0.7606619 3.4113152 2.81586337 -1.4591403 3.27366018 2.81620312 -0.76648629
		 3.27366018 2.81682324 -0.073386818 3.27359557 1.60762465 -0.031816322 3.4994154 0.87541443
		 -0.080987617 3.52471018 1.84627473 0.62026763 3.47628045 0.87541395 0.62025535 3.52472305
		 2.79812336 0.62025535 3.27637482 0.87559658 0.62025535 -3.52671051 1.84640503 0.62014419
		 -3.45075226;
	setAttr ".tk[830:979]" 0.87559712 -0.081037 -3.52671051 2.81727195 0.62002087
		 -3.25941944 2.8170588 -0.073423773 -3.26518416 2.81637239 -0.76654762 -3.20849705
		 0.87578297 -0.76108092 -3.40562582 1.84576738 -1.45972097 -3.20850873 0.87558866
		 -1.43200672 -3.20839667 2.81599689 -1.45932591 -3.20850873 1.37638664 -0.29610759
		 3.41278338 1.6093713 -0.3661564 3.43600392 1.60879445 -0.11382195 3.52895451 1.33565342
		 -0.18859693 3.44590092 1.84599137 -0.29814339 3.44268036 1.89707005 -0.2060319 3.49645329
		 1.89033639 0.055001393 3.51601005 1.61496305 -0.031730041 3.54759812 1.33273268 0.037837766
		 3.51527095 1.60480893 0.21453355 3.56295013 1.40217233 0.14653294 3.56255603 1.82061255
		 0.14653294 3.56859899 1.40275359 0.14602695 -3.54899335 1.60531127 0.21423766 -3.53603792
		 1.33185291 0.037196171 -3.50224304 1.82269526 0.14548409 -3.55211473 1.91370094 0.022586647
		 -3.47640467 1.89471126 -0.17531997 -3.44571114 1.33469868 -0.18857229 -3.42185259
		 1.60872364 -0.36626697 -3.38156533 1.39125597 -0.29260328 -3.36519504 1.82335389
		 -0.28925845 -3.39504075 1.38867378 -0.27385956 3.35329509 1.61469507 -0.34192222
		 3.3758142 1.61315989 -0.093758397 3.46700072 1.34808564 -0.16879259 3.38552547 1.84424233
		 -0.27257669 3.38328195 1.89248526 -0.18933721 3.43334031 1.88478458 0.064453393 3.4521842
		 1.61430919 -0.02568371 3.48285604 1.34123611 0.051842682 3.45245457 1.60494161 0.22578682
		 3.49910665 1.40650129 0.1570458 3.49887395 1.81680608 0.1584031 3.50511646 -0.80070424
		 -0.19854228 3.28412437 -0.68034387 -0.32366043 3.35460401 -0.68449038 -0.076446794
		 3.35224748 -0.82596636 -0.0725476 3.28478909 -0.46196029 -0.30970526 3.41284347 -0.35134664
		 -0.18454967 3.36675739 -0.3149654 -0.062738195 3.43236327 -0.43273744 -0.039737973
		 3.43300748 -0.68365973 0.16235164 3.35265207 -0.7656756 0.075311624 3.28687668 -0.43253163
		 0.16494276 3.43321657 -0.35567662 0.08035811 3.43182397 -0.69151586 -0.32582003 3.3181169
		 -0.42280126 -0.32574597 3.4043057 -0.42278391 -0.070993014 3.40448952 -0.69149864
		 -0.071067035 3.31830335 1.3736434 1.83070779 3.66443896 1.60183227 1.71439993 3.66232753
		 1.60183227 1.86249304 3.73303246 1.32851291 1.93368983 3.66444993 1.55778825 1.71710217
		 3.67583942 1.78148091 1.8323983 3.60883832 1.8311106 1.92675495 3.61344218 1.58049548
		 1.86172843 3.7314775 1.3290993 1.91407156 3.66830134 1.58090711 2.078908682 3.73132896
		 1.3290993 2.020976543 3.66830134 1.83161271 2.0094027519 3.61495662 1.78692675 2.10404348
		 3.61492109 1.55868089 2.22169614 3.67461991 1.3284893 2.0016889572 3.66435122 1.60180926
		 2.072948456 3.73294711 1.60180855 2.22331142 3.6622417 1.37361956 2.10564828 3.66436243
		 -0.73535579 2.12488484 -3.34913874 -0.62986046 2.2142067 -3.42350602 -0.6908173 1.99021518
		 -3.45274806 -0.80279803 1.99015379 -3.34516406 -0.47585621 2.22771788 -3.48401356
		 -0.37224853 2.14054132 -3.46290374 -0.29418349 1.9921273 -3.46174359 -0.40252894
		 1.96590948 -3.47726727 -0.64618355 1.76173174 -3.40589857 -0.73525643 1.85546005
		 -3.34919786 -0.46050638 1.75436532 -3.43870735 -0.36206388 1.84410834 -3.46215343
		 -0.66269684 2.22380638 -3.39580393 -0.45402744 2.22380638 -3.44857883 -0.40993917
		 1.96654487 -3.47612453 -0.71102756 1.98097384 -3.43866992 1.36613357 2.10651231 -3.66469717
		 1.5943228 2.22417665 -3.63250542 1.5943228 2.073812246 -3.70320797 1.32100248 2.0025544167
		 -3.66469717 1.56733406 2.22718668 -3.6411922 1.79560399 2.10954618 -3.62879205 1.83977234
		 2.010674477 -3.60845613 1.58131349 2.081722736 -3.70562601 1.32254457 2.020926714
		 -3.6689806 1.57725453 1.86045718 -3.70556474 1.32254636 1.91402137 -3.66899228 1.83547854
		 1.92851961 -3.62658596 1.78971326 1.83838248 -3.59030628 1.56152308 1.7230984 -3.64884305
		 1.32103372 1.93281341 -3.6647594 1.59435284 1.86161661 -3.70326972 1.59435272 1.71352363
		 -3.63256598 1.36616409 1.82982016 -3.6647594 -0.82712376 0.069817908 -3.31805086
		 -0.74432164 0.15955055 -3.31946158 -0.74325705 -0.082702793 -3.32127643 -0.88446414
		 -0.076955378 -3.30980659 -0.50872058 0.16273427 -3.3493588 -0.50894594 -0.071363308
		 -3.34948349 -0.4237639 0.075484246 -3.33755183 -0.37263456 -0.075138897 -3.33715701
		 -0.72845012 -0.32662192 -3.33767343 -0.85872442 -0.20172855 -3.30851173 -0.40050906
		 -0.20337902 -3.33218503 -0.51916122 -0.32858396 -3.35045862 1.40299451 0.15779851
		 -3.48538852 1.60376692 0.22826722 -3.47282672 1.61738276 -0.017725181 -3.45370007
		 1.33716762 0.05266935 -3.43933606 1.81926823 0.1618458 -3.48961735 1.90587759 0.036011614
		 -3.41337872 1.88581324 -0.15658922 -3.38378143 1.60941994 -0.10686266 -3.43314123
		 1.34542692 -0.16404213 -3.36265969 1.61165154 -0.33771482 -3.32298064 1.40225875
		 -0.26285359 -3.30881906 1.81803143 -0.26288965 -3.33620882 -0.76647532 -0.075151302
		 -3.31042075 -0.50248295 -0.075163648 -3.34383249 -0.50249994 -0.32991651 -3.34400582
		 -0.76649207 -0.32990414 -3.31059337 -0.4702068 1.76234913 3.48665571 -0.39453521
		 1.84096146 3.4704423 -0.32042077 1.99037433 3.46748304 -0.42015845 1.99027753 3.52694511
		 -0.39211646 2.12853646 3.47103524 -0.46129578 2.21713138 3.48657084 -0.75416708 1.85167336
		 3.38409328 -0.65071207 1.75972223 3.41100574 -0.69436443 1.99020314 3.45283604 -0.82546908
		 1.99020314 3.38093662 -0.65091807 2.21994376 3.41094375 -0.75418854 2.12874556 3.38408351;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "24BE6D6D-4C81-A72B-71FF-3B955FF9D4D4";
	setAttr ".dc" -type "componentList" 5 "f[724]" "f[913]" "f[916]" "f[921]" "f[932]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "31D4487B-426A-B88E-5F2E-F7956FE19CA2";
	setAttr ".dc" -type "componentList" 3 "f[728]" "f[928]" "f[930]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "DD7CDE69-4ABD-03BE-A9CE-BC9BC22E2657";
	setAttr ".dc" -type "componentList" 3 "f[394:395]" "f[397]" "f[735:736]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "6FE45660-4624-2497-023B-789A409A97A2";
	setAttr ".dc" -type "componentList" 1 "f[908]";
createNode polyBridgeEdge -n "polyBridgeEdge67";
	rename -uid "A12C635E-4F74-094E-4F37-0DA2A012878E";
	setAttr ".ics" -type "componentList" 2 "e[1846]" "e[1885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 753;
	setAttr ".sv2" 959;
createNode groupParts -n "groupParts51";
	rename -uid "1642EA34-4684-B45B-1712-1A9E28A7CBAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:395]" "f[405:732]" "f[743:801]" "f[804:813]" "f[816:824]" "f[826:835]" "f[838:919]" "f[921]";
	setAttr ".gi" 63;
createNode groupParts -n "groupParts52";
	rename -uid "BABB4339-4FE3-C0A4-3249-819F0999EE8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[56]" "f[60]" "f[76]" "f[80]" "f[344:359]";
	setAttr ".gi" 64;
createNode groupParts -n "groupParts53";
	rename -uid "3BA0FB7C-4C71-FC94-6B1B-E1A87A7F9191";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[56]" "f[60]" "f[76]" "f[80]" "f[344:359]";
	setAttr ".gi" 65;
createNode groupParts -n "groupParts54";
	rename -uid "30390BE4-4863-CEDB-1E22-2FB5BF5E45C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[127:129]" "f[132:134]" "f[137:139]";
	setAttr ".gi" 66;
createNode groupParts -n "groupParts55";
	rename -uid "24D3964E-4D05-30E0-4E7D-99B9648ADF70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:55]" "f[57:59]" "f[61:75]" "f[77:79]" "f[81:114]" "f[117:119]" "f[122:124]" "f[140:343]" "f[360:395]" "f[405:732]" "f[743:801]" "f[804:813]" "f[816:824]" "f[826:835]" "f[838:919]" "f[921]";
	setAttr ".gi" 67;
createNode groupParts -n "groupParts56";
	rename -uid "A5F82A2E-41CD-EF7A-9172-CC963060F976";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[396:404]" "f[733:742]" "f[802:803]" "f[814:815]" "f[825]" "f[836:837]" "f[920]" "f[922:935]";
	setAttr ".gi" 68;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "CA8DC946-4F4D-3984-7AC7-28A307892BCF";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode polyBridgeEdge -n "polyBridgeEdge68";
	rename -uid "84A1398C-4B41-2EAD-91D4-DE9AA968B4B1";
	setAttr ".ics" -type "componentList" 2 "e[1845]" "e[1853]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 940;
	setAttr ".sv2" 937;
createNode groupParts -n "groupParts57";
	rename -uid "2414086F-4F31-6622-58AF-C59E0472FB97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:394]" "f[404:731]" "f[742:800]" "f[803:812]" "f[815:823]" "f[825:834]" "f[837:918]" "f[920]";
	setAttr ".gi" 69;
createNode groupParts -n "groupParts58";
	rename -uid "ADABF8E9-4E43-555B-AD90-BBB9604345D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[55]" "f[59]" "f[75]" "f[79]" "f[343:358]";
	setAttr ".gi" 70;
createNode groupParts -n "groupParts59";
	rename -uid "763177B1-4167-2648-5753-7FAA48DD8450";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[55]" "f[59]" "f[75]" "f[79]" "f[343:358]";
	setAttr ".gi" 71;
createNode groupParts -n "groupParts60";
	rename -uid "514531CB-4BAB-7568-6FA7-9184DB86D6F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[126:128]" "f[131:133]" "f[136:138]";
	setAttr ".gi" 72;
createNode groupParts -n "groupParts61";
	rename -uid "D6507E84-4E6F-4FCA-DDF1-A29ED0BCA959";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:54]" "f[56:58]" "f[60:74]" "f[76:78]" "f[80:113]" "f[116:118]" "f[121:123]" "f[139:342]" "f[359:394]" "f[404:731]" "f[742:800]" "f[803:812]" "f[815:823]" "f[825:834]" "f[837:918]" "f[920]";
	setAttr ".gi" 73;
createNode groupParts -n "groupParts62";
	rename -uid "134A535C-4976-75CC-B7F3-E5B3C80890D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[395:403]" "f[732:741]" "f[801:802]" "f[813:814]" "f[824]" "f[835:836]" "f[919]" "f[921:935]";
	setAttr ".gi" 74;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "4DE1FEF8-4F2E-E48D-9C20-EDB2F56B0286";
	setAttr ".dc" -type "componentList" 1 "f[722]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "0F59BA0A-4371-E5CA-C764-9CB6D5B77DCB";
	setAttr ".dc" -type "componentList" 1 "f[730]";
createNode polyBridgeEdge -n "polyBridgeEdge69";
	rename -uid "9E38DAA9-408D-5E6A-9034-C6BBAEEC3501";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[1910]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 752;
createNode groupParts -n "groupParts63";
	rename -uid "AF4666FA-4580-36D7-0D7B-B8A25D1F6DF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:394]" "f[404:729]" "f[740:798]" "f[801:810]" "f[813:821]" "f[823:832]" "f[835:916]" "f[918]";
	setAttr ".gi" 75;
createNode groupParts -n "groupParts64";
	rename -uid "B3129366-4E19-58CC-DEB3-69AF48EB55F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[55]" "f[59]" "f[75]" "f[79]" "f[343:358]";
	setAttr ".gi" 76;
createNode groupParts -n "groupParts65";
	rename -uid "DB0CD336-46A5-12AA-7166-4590604AE051";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[55]" "f[59]" "f[75]" "f[79]" "f[343:358]";
	setAttr ".gi" 77;
createNode groupParts -n "groupParts66";
	rename -uid "629D8E98-4275-B2B8-8F3A-E89AD4FAFDFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[126:128]" "f[131:133]" "f[136:138]";
	setAttr ".gi" 78;
createNode groupParts -n "groupParts67";
	rename -uid "47380CF1-4B61-480F-853F-3DA238232B98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:54]" "f[56:58]" "f[60:74]" "f[76:78]" "f[80:113]" "f[116:118]" "f[121:123]" "f[139:342]" "f[359:394]" "f[404:729]" "f[740:798]" "f[801:810]" "f[813:821]" "f[823:832]" "f[835:916]" "f[918]";
	setAttr ".gi" 79;
createNode groupParts -n "groupParts68";
	rename -uid "A3E242E0-4C35-DE5F-2C21-FC97E7B9AEF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[395:403]" "f[730:739]" "f[799:800]" "f[811:812]" "f[822]" "f[833:834]" "f[917]" "f[919:934]";
	setAttr ".gi" 80;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "F2274029-4529-F9FE-2AB9-1886942C1B46";
	setAttr ".dc" -type "componentList" 2 "f[47]" "f[930]";
createNode polyBridgeEdge -n "polyBridgeEdge70";
	rename -uid "EF13253C-4FBF-91D9-4081-09BC2CA639C2";
	setAttr ".ics" -type "componentList" 2 "e[1836]" "e[1879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 933;
	setAttr ".sv2" 954;
createNode groupParts -n "groupParts69";
	rename -uid "1961FECC-488E-C596-6D4C-BEB7558787BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:393]" "f[403:728]" "f[739:797]" "f[800:809]" "f[812:820]" "f[822:831]" "f[834:915]" "f[917]";
	setAttr ".gi" 81;
createNode groupParts -n "groupParts70";
	rename -uid "0B644853-415E-2701-8707-648AFB8DEE1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[54]" "f[58]" "f[74]" "f[78]" "f[342:357]";
	setAttr ".gi" 82;
createNode groupParts -n "groupParts71";
	rename -uid "CF89B433-4F6E-6284-41B1-548D6A55263B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[54]" "f[58]" "f[74]" "f[78]" "f[342:357]";
	setAttr ".gi" 83;
createNode groupParts -n "groupParts72";
	rename -uid "8DC6EEDD-4ACC-9E0B-F8AA-D88901B9590A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[125:127]" "f[130:132]" "f[135:137]";
	setAttr ".gi" 84;
createNode groupParts -n "groupParts73";
	rename -uid "73D48E81-40D6-344D-74B5-F09105FDEB8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:53]" "f[55:57]" "f[59:73]" "f[75:77]" "f[79:112]" "f[115:117]" "f[120:122]" "f[138:341]" "f[358:393]" "f[403:728]" "f[739:797]" "f[800:809]" "f[812:820]" "f[822:831]" "f[834:915]" "f[917]";
	setAttr ".gi" 85;
createNode groupParts -n "groupParts74";
	rename -uid "F1A6F50D-4DC6-1A10-47FD-F797322AAA5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[394:402]" "f[729:738]" "f[798:799]" "f[810:811]" "f[821]" "f[832:833]" "f[916]" "f[918:933]";
	setAttr ".gi" 86;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "B942763F-4A76-66A3-BEF6-BFBFCFB8D36D";
	setAttr ".dc" -type "componentList" 2 "f[47]" "f[930]";
createNode polyBridgeEdge -n "polyBridgeEdge71";
	rename -uid "130218E4-4B92-3605-D16C-45B7BFAA85AE";
	setAttr ".ics" -type "componentList" 4 "e[1843]" "e[1845]" "e[1847]" "e[1906]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 955;
	setAttr ".sv2" 938;
createNode groupParts -n "groupParts75";
	rename -uid "5FAD3DAF-4C7A-38B6-A09D-BBBEB107E6FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:392]" "f[402:727]" "f[738:796]" "f[799:808]" "f[811:819]" "f[821:830]" "f[833:914]" "f[916]";
	setAttr ".gi" 87;
createNode groupParts -n "groupParts76";
	rename -uid "6C4F8203-40B9-E85E-4A02-759C5B5A428C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[53]" "f[57]" "f[73]" "f[77]" "f[341:356]";
	setAttr ".gi" 88;
createNode groupParts -n "groupParts77";
	rename -uid "5FF018A1-40F3-1DD0-5D59-52A4F18EA55A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[53]" "f[57]" "f[73]" "f[77]" "f[341:356]";
	setAttr ".gi" 89;
createNode groupParts -n "groupParts78";
	rename -uid "225CF569-408F-2D2E-0666-8E85CDF41F59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[124:126]" "f[129:131]" "f[134:136]";
	setAttr ".gi" 90;
createNode groupParts -n "groupParts79";
	rename -uid "B72B264E-47C0-3913-101E-B78B58907050";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:52]" "f[54:56]" "f[58:72]" "f[74:76]" "f[78:111]" "f[114:116]" "f[119:121]" "f[137:340]" "f[357:392]" "f[402:727]" "f[738:796]" "f[799:808]" "f[811:819]" "f[821:830]" "f[833:914]" "f[916]";
	setAttr ".gi" 91;
createNode groupParts -n "groupParts80";
	rename -uid "640BEF86-472F-9337-286F-05915D67D843";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[393:401]" "f[728:737]" "f[797:798]" "f[809:810]" "f[820]" "f[831:832]" "f[915]" "f[917:936]";
	setAttr ".gi" 92;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "002048B8-4E77-72E3-867A-AD933BB98907";
	setAttr ".dc" -type "componentList" 1 "f[42:44]";
createNode polyBridgeEdge -n "polyBridgeEdge72";
	rename -uid "0D410DA5-4792-3AEC-F7AD-878244A3C782";
	setAttr ".ics" -type "componentList" 4 "e[1828]" "e[1830]" "e[1834]" "e[1836]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 933;
	setAttr ".sv2" 934;
createNode groupParts -n "groupParts81";
	rename -uid "A49E1EE0-4B6D-E92C-FD39-E89C5C64035B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:389]" "f[399:724]" "f[735:793]" "f[796:805]" "f[808:816]" "f[818:827]" "f[830:911]" "f[913]";
	setAttr ".gi" 93;
createNode groupParts -n "groupParts82";
	rename -uid "368475AC-4817-2F86-1330-E4BF2F8839F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[50]" "f[54]" "f[70]" "f[74]" "f[338:353]";
	setAttr ".gi" 94;
createNode groupParts -n "groupParts83";
	rename -uid "BE7E9487-4FA7-2FBF-B221-5893AA254081";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[50]" "f[54]" "f[70]" "f[74]" "f[338:353]";
	setAttr ".gi" 95;
createNode groupParts -n "groupParts84";
	rename -uid "CE5A0F63-4FAB-1408-A0CB-5FAC00AC02E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[121:123]" "f[126:128]" "f[131:133]";
	setAttr ".gi" 96;
createNode groupParts -n "groupParts85";
	rename -uid "03B6FD3E-4388-0CFD-CE26-318BC309AC75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:49]" "f[51:53]" "f[55:69]" "f[71:73]" "f[75:108]" "f[111:113]" "f[116:118]" "f[134:337]" "f[354:389]" "f[399:724]" "f[735:793]" "f[796:805]" "f[808:816]" "f[818:827]" "f[830:911]" "f[913]";
	setAttr ".gi" 97;
createNode groupParts -n "groupParts86";
	rename -uid "617FB657-445E-8194-AE83-5BB35CACB740";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[390:398]" "f[725:734]" "f[794:795]" "f[806:807]" "f[817]" "f[828:829]" "f[912]" "f[914:937]";
	setAttr ".gi" 98;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "8CDCA356-4E91-9891-F00D-D8A4B9841CE8";
	setAttr ".dc" -type "componentList" 1 "f[884]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "F4AA2AD6-4C92-BC12-0601-7CB98FE2E81E";
	setAttr ".dc" -type "componentList" 1 "f[879]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "64E893FA-43A8-CD6F-5A8C-60A2E54BD1CC";
	setAttr ".dc" -type "componentList" 1 "f[378]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "ADC34756-4703-74A3-6C30-51B68A8E9B86";
	setAttr ".dc" -type "componentList" 1 "f[888]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "91028ED4-42EE-6302-CBBE-F391E14067DA";
	setAttr ".dc" -type "componentList" 1 "f[882]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "5EE8B3FE-4C2E-9D02-DFC9-58984F19335A";
	setAttr ".dc" -type "componentList" 1 "f[383]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "BD2E1088-4F5E-3C2B-E892-2AAB7F6DD88F";
	setAttr ".dc" -type "componentList" 1 "f[880]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "A8E29090-49D8-1076-1AE8-4E84B8467676";
	setAttr ".dc" -type "componentList" 1 "f[876]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "92F0FD07-476E-A6BB-A3B3-39A3EB3F312B";
	setAttr ".dc" -type "componentList" 1 "f[758]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "D3220943-4CB0-FB63-F5A7-BA8DC1922EDE";
	setAttr ".dc" -type "componentList" 1 "f[754]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "640633E0-4AC3-37AB-BBD9-5A8CF96BB7D9";
	setAttr ".dc" -type "componentList" 1 "f[40:41]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "C379009C-40B3-0B9C-8389-FC9F109D2E4F";
	setAttr ".dc" -type "componentList" 1 "f[879:880]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "A0F77404-4286-7D7F-95D3-05882059340E";
	setAttr ".dc" -type "componentList" 1 "f[757]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "2671AED3-4902-EDC7-C065-C2B6FB42836B";
	setAttr ".dc" -type "componentList" 1 "f[760]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "009EFFB6-4ABF-059F-46B0-2A97E9A75280";
	setAttr ".dc" -type "componentList" 1 "f[762]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "89512F53-4E0D-0882-C3FA-9EA420343317";
	setAttr ".dc" -type "componentList" 1 "f[30:31]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "E80CD90F-495C-74C8-43B9-DE83FB73A4F3";
	setAttr ".dc" -type "componentList" 1 "f[33:34]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "2810272E-4BB5-558A-0668-CBA4940F0D55";
	setAttr ".dc" -type "componentList" 1 "f[873]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "5BC5784D-428B-E02E-6608-B098575A0C94";
	setAttr ".dc" -type "componentList" 2 "f[651]" "f[753]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "40D0077C-459C-4438-90A9-A1BFD161FDA7";
	setAttr ".dc" -type "componentList" 1 "f[379]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "71F3431B-478E-8183-8483-F2B5164BE010";
	setAttr ".dc" -type "componentList" 1 "f[869]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "57645AB1-4822-636C-0110-16BA3265C44F";
	setAttr ".dc" -type "componentList" 1 "f[378]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "6928CFE2-490E-E002-450E-5FB5E4958BE5";
	setAttr ".dc" -type "componentList" 1 "f[755]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "E845ECD0-4546-0B4C-CFBB-A891F39722AD";
	setAttr ".dc" -type "componentList" 1 "f[748]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "07E534B9-4429-E833-CBD3-1AB85EDEA72D";
	setAttr ".dc" -type "componentList" 1 "f[862]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "E4B01E06-4F5F-5171-77CE-EB9ED10FA170";
	setAttr ".dc" -type "componentList" 1 "f[751]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "0C0F16DD-4C42-4301-DD32-6DB23ECA07C5";
	setAttr ".dc" -type "componentList" 2 "f[371]" "f[751:753]";
createNode polyBridgeEdge -n "polyBridgeEdge73";
	rename -uid "DD917BF3-42CE-9A2D-D710-20A40CF14902";
	setAttr ".ics" -type "componentList" 2 "e[1758]" "e[1769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 786;
	setAttr ".sv2" 908;
createNode groupParts -n "groupParts87";
	rename -uid "41AA50DD-40CA-4C75-0E57-AAA806038BF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:378]" "f[388:712]" "f[723:769]" "f[772:781]" "f[784:792]" "f[794:803]" "f[806:876]" "f[878]";
	setAttr ".gi" 99;
createNode groupParts -n "groupParts88";
	rename -uid "BC49E72B-488D-FDD9-42B5-9987835B5AE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 100;
createNode groupParts -n "groupParts89";
	rename -uid "B6910B20-4FA6-46DC-E12B-269A8C4DA63A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 101;
createNode groupParts -n "groupParts90";
	rename -uid "FF71BFC8-4CCA-8E02-FD5B-04AAD4B4EE78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[115:117]" "f[120:122]" "f[125:127]";
	setAttr ".gi" 102;
createNode groupParts -n "groupParts91";
	rename -uid "5F054D48-4C6B-5B2C-9C00-D19D940DA50D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:102]" "f[105:107]" "f[110:112]" "f[128:331]" "f[348:378]" "f[388:712]" "f[723:769]" "f[772:781]" "f[784:792]" "f[794:803]" "f[806:876]" "f[878]";
	setAttr ".gi" 103;
createNode groupParts -n "groupParts92";
	rename -uid "2910E8CE-4098-658D-2684-7296A87C8A5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[379:387]" "f[713:722]" "f[770:771]" "f[782:783]" "f[793]" "f[804:805]" "f[877]" "f[879:902]";
	setAttr ".gi" 104;
createNode deleteComponent -n "deleteComponent76";
	rename -uid "996476B7-419B-D229-5D4F-A5AB374A991B";
	setAttr ".dc" -type "componentList" 1 "f[750]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "74F6878C-452B-19B4-05EB-7B980061C9BC";
	setAttr ".dc" -type "componentList" 1 "f[760]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "1C243113-418F-BC11-FE86-3AADC7B53139";
	setAttr ".dc" -type "componentList" 1 "f[761]";
createNode polyBridgeEdge -n "polyBridgeEdge74";
	rename -uid "FD8F9A38-42E7-015B-6286-D6B4106FDDE2";
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[1521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 792;
createNode groupParts -n "groupParts93";
	rename -uid "923C30B7-4B93-C2EA-96C5-04A7EED1E9DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:378]" "f[388:712]" "f[723:766]" "f[769:778]" "f[781:789]" "f[791:800]" "f[803:873]" "f[875]";
	setAttr ".gi" 105;
createNode groupParts -n "groupParts94";
	rename -uid "37A4CCB1-42AD-71A6-9245-AC9E8971DA90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 106;
createNode groupParts -n "groupParts95";
	rename -uid "0C4EFF9E-43DA-4768-AC23-2A8BB4B01D04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 107;
createNode groupParts -n "groupParts96";
	rename -uid "4778674A-4E49-83C9-6C6D-78A8E71FA65F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[115:117]" "f[120:122]" "f[125:127]";
	setAttr ".gi" 108;
createNode groupParts -n "groupParts97";
	rename -uid "7FC6EAE0-4610-5B39-6104-AF9F6458CC69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:102]" "f[105:107]" "f[110:112]" "f[128:331]" "f[348:378]" "f[388:712]" "f[723:766]" "f[769:778]" "f[781:789]" "f[791:800]" "f[803:873]" "f[875]";
	setAttr ".gi" 109;
createNode groupParts -n "groupParts98";
	rename -uid "784A208D-4EE8-9AC4-E0D3-068CB465456D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[379:387]" "f[713:722]" "f[767:768]" "f[779:780]" "f[790]" "f[801:802]" "f[874]" "f[876:902]";
	setAttr ".gi" 110;
createNode polyBridgeEdge -n "polyBridgeEdge75";
	rename -uid "AE4E456A-492C-7F88-4D60-729A3869A0EA";
	setAttr ".ics" -type "componentList" 2 "e[1510]" "e[1869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 402;
	setAttr ".sv2" 792;
createNode polyTweak -n "polyTweak35";
	rename -uid "E6EA38C4-4C2B-EA26-313A-5CA6F05EF7E8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[789]" -type "float3" 0 0 -0.015624914 ;
	setAttr ".tk[904]" -type "float3" 0 0 -0.015624914 ;
	setAttr ".tk[949]" -type "float3" -0.065200157 -0.038282372 0 ;
	setAttr ".tk[950]" -type "float3" -0.065200157 -0.038282372 0 ;
	setAttr ".tk[951]" -type "float3" -0.051406518 -0.080474563 0 ;
	setAttr ".tk[952]" -type "float3" -0.051406518 -0.080474563 0 ;
createNode groupParts -n "groupParts99";
	rename -uid "1546BB16-4EB3-967A-DA79-199F04135474";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:378]" "f[388:712]" "f[723:766]" "f[769:778]" "f[781:789]" "f[791:800]" "f[803:873]" "f[875]";
	setAttr ".gi" 123;
createNode groupParts -n "groupParts100";
	rename -uid "F3918BB1-4829-C565-C5FF-CB93BC93CF42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 124;
createNode groupParts -n "groupParts101";
	rename -uid "E9028B30-4369-080C-C675-8AB5222BD271";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 125;
createNode groupParts -n "groupParts102";
	rename -uid "DE5F7E3D-415C-93DF-850A-FE92E166C673";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[115:117]" "f[120:122]" "f[125:127]";
	setAttr ".gi" 126;
createNode groupParts -n "groupParts103";
	rename -uid "D30389DF-4B3A-9DB0-002C-46B3CAF8556A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:102]" "f[105:107]" "f[110:112]" "f[128:331]" "f[348:378]" "f[388:712]" "f[723:766]" "f[769:778]" "f[781:789]" "f[791:800]" "f[803:873]" "f[875]";
	setAttr ".gi" 127;
createNode groupParts -n "groupParts104";
	rename -uid "71DA6E1D-43CE-3EE1-C598-1AB269AF825D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[379:387]" "f[713:722]" "f[767:768]" "f[779:780]" "f[790]" "f[801:802]" "f[874]" "f[876:903]";
	setAttr ".gi" 128;
createNode polyBridgeEdge -n "polyBridgeEdge76";
	rename -uid "A69182D8-4082-9520-3F73-2D8BCD7EB0B8";
	setAttr ".ics" -type "componentList" 2 "e[1864]" "e[1873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 950;
	setAttr ".sv2" 955;
createNode polyTweak -n "polyTweak36";
	rename -uid "30C310B2-464F-3656-DC02-47A8D2C8946B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[786]" -type "float3" -0.19388673 -0.11353897 0 ;
	setAttr ".tk[792]" -type "float3" -0.19388673 -0.11353897 0 ;
	setAttr ".tk[953]" -type "float3" -0.19388673 -0.11353897 0 ;
	setAttr ".tk[955]" -type "float3" -0.19388673 -0.11353897 0 ;
createNode groupParts -n "groupParts105";
	rename -uid "9C2C4B8E-44DF-E971-99A5-B5BE81D35D3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:378]" "f[388:712]" "f[723:766]" "f[769:778]" "f[781:789]" "f[791:800]" "f[803:873]" "f[875]";
	setAttr ".gi" 129;
createNode groupParts -n "groupParts106";
	rename -uid "F6DD02F5-4DF3-9D2F-144A-919B25CC26C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 130;
createNode groupParts -n "groupParts107";
	rename -uid "94D2F00C-44CE-86B3-FCF5-53910F69074F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 131;
createNode groupParts -n "groupParts108";
	rename -uid "CFA982BC-4C01-AB5F-1D7F-29BD881400BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[115:117]" "f[120:122]" "f[125:127]";
	setAttr ".gi" 132;
createNode groupParts -n "groupParts109";
	rename -uid "19F00138-41E2-AB06-0AA4-B1B00912666F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:102]" "f[105:107]" "f[110:112]" "f[128:331]" "f[348:378]" "f[388:712]" "f[723:766]" "f[769:778]" "f[781:789]" "f[791:800]" "f[803:873]" "f[875]";
	setAttr ".gi" 133;
createNode groupParts -n "groupParts110";
	rename -uid "D1D235DE-4686-D351-9B88-54974C760A40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[379:387]" "f[713:722]" "f[767:768]" "f[779:780]" "f[790]" "f[801:802]" "f[874]" "f[876:906]";
	setAttr ".gi" 134;
createNode polyTweak -n "polyTweak37";
	rename -uid "C3677683-428D-F0A9-3290-2CAC8718EFCB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[786]" -type "float3" 0.18399027 0.074667186 0.01295107 ;
	setAttr ".tk[792]" -type "float3" 0.17061329 0.089689478 0 ;
createNode deleteComponent -n "deleteComponent79";
	rename -uid "7CB039CC-4F9D-1774-8CFC-44890BEF6103";
	setAttr ".dc" -type "componentList" 1 "f[903]";
createNode polyBridgeEdge -n "polyBridgeEdge77";
	rename -uid "3733F932-4700-B6C1-294A-BD94B6476CFD";
	setAttr ".ics" -type "componentList" 2 "e[1864]" "e[1873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 950;
	setAttr ".sv2" 955;
createNode groupParts -n "groupParts111";
	rename -uid "5B1E4254-4466-D20B-0D52-4CAFFCB804D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:378]" "f[388:712]" "f[723:766]" "f[769:778]" "f[781:789]" "f[791:800]" "f[803:873]" "f[875]";
	setAttr ".gi" 23;
createNode groupParts -n "groupParts112";
	rename -uid "9F73DB35-4AC9-086C-0895-0E81AD06E334";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 22;
createNode groupParts -n "groupParts113";
	rename -uid "0F1DD9A9-46A9-5DD8-1848-55950F503BEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 21;
createNode groupParts -n "groupParts114";
	rename -uid "E6888D1F-4016-7E48-6108-DCA4C4BB1065";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[115:117]" "f[120:122]" "f[125:127]";
	setAttr ".gi" 20;
createNode groupParts -n "groupParts115";
	rename -uid "1C29E6B2-4F44-7FEE-4FDC-4E829239286F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:102]" "f[105:107]" "f[110:112]" "f[128:331]" "f[348:378]" "f[388:712]" "f[723:766]" "f[769:778]" "f[781:789]" "f[791:800]" "f[803:873]" "f[875]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts116";
	rename -uid "6237CBAF-414A-82D0-0D9A-F5A6CCA75A1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[379:387]" "f[713:722]" "f[767:768]" "f[779:780]" "f[790]" "f[801:802]" "f[874]" "f[876:906]";
	setAttr ".gi" 18;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "F9B15D65-45B1-821F-C9A0-A1A1B98C601A";
	setAttr ".dc" -type "componentList" 1 "f[900]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "6CED3AFA-4B10-EA81-AA07-9681A5C6D550";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent82";
	rename -uid "EE4D8E34-4FDC-E741-2F2B-D5A1CEE17BDE";
	setAttr ".dc" -type "componentList" 0;
createNode shadingEngine -n "lambert17SG";
	rename -uid "CE5303F1-43B1-7EDB-F768-B2A200C0FE9B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo16";
	rename -uid "461D31C3-4B8A-5916-19B5-3CBD4D288953";
createNode groupParts -n "groupParts117";
	rename -uid "24B19DC3-466B-625E-8FB5-8AB432F4C55D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:331]" "f[348:378]" "f[388:712]" "f[723:766]" "f[769:778]" "f[781:789]" "f[791:800]" "f[803:873]" "f[875]";
	setAttr ".irc" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 23;
createNode groupParts -n "groupParts118";
	rename -uid "7D44F992-4A25-32E7-0E3E-2983A3EE200A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 135;
createNode groupParts -n "groupParts119";
	rename -uid "F1D053F0-4CB5-3AA3-8EEE-70970E2CC446";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:331]" "f[348:378]" "f[388:712]" "f[723:766]" "f[769:778]" "f[781:789]" "f[791:800]" "f[803:873]" "f[875]";
	setAttr ".irc" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 18;
createNode polyBridgeEdge -n "polyBridgeEdge78";
	rename -uid "2AEF6C11-4720-8D86-583E-2497042275F4";
	setAttr ".ics" -type "componentList" 1 "e[1326:1327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 108;
	setAttr ".sv2" 652;
createNode groupParts -n "groupParts120";
	rename -uid "5F4C0B3E-4842-1234-309A-4DB6F11F743F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 136;
createNode groupParts -n "groupParts121";
	rename -uid "F30EAE17-46CB-E55B-8684-C0814C044DD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:102]" "f[105:107]" "f[110:112]" "f[128:331]" "f[348:378]" "f[388:712]" "f[723:766]" "f[769:778]" "f[781:789]" "f[791:800]" "f[803:873]" "f[875]";
	setAttr ".gi" 137;
createNode groupParts -n "groupParts122";
	rename -uid "6419C06D-412B-AB78-C072-BCA6E348C86A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[115:117]" "f[120:122]" "f[125:127]";
	setAttr ".gi" 138;
createNode groupParts -n "groupParts123";
	rename -uid "78F2CD37-46E1-CC88-D101-BAB87FB26836";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 139;
createNode groupParts -n "groupParts124";
	rename -uid "97B77CA9-4D2E-03DE-A9DB-538D6FFC7172";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 140;
createNode groupParts -n "groupParts125";
	rename -uid "5F0BEC7A-4A70-E1A2-85F1-19AA0FE33724";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:906]";
	setAttr ".gi" 141;
createNode groupParts -n "groupParts126";
	rename -uid "9CAE414E-46AB-3CD1-FCA7-059E5E3B23CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 142;
createNode polyBridgeEdge -n "polyBridgeEdge79";
	rename -uid "D8CB636B-4073-193A-2FA5-F99164A44CA2";
	setAttr ".ics" -type "componentList" 2 "e[1510]" "e[1873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 402;
	setAttr ".sv2" 953;
createNode groupParts -n "groupParts127";
	rename -uid "FFB75D0C-4A05-24DA-1178-419553D74DD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 143;
createNode groupParts -n "groupParts128";
	rename -uid "B16BE429-4D9C-5574-20F5-BE9B05061F63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:102]" "f[105:107]" "f[110:112]" "f[128:331]" "f[348:378]" "f[388:712]" "f[723:766]" "f[769:778]" "f[781:789]" "f[791:800]" "f[803:873]" "f[875]";
	setAttr ".gi" 144;
createNode groupParts -n "groupParts129";
	rename -uid "56DEE5F6-4478-8BC0-0BDB-8DB5480A3CCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[115:117]" "f[120:122]" "f[125:127]";
	setAttr ".gi" 145;
createNode groupParts -n "groupParts130";
	rename -uid "5D75B5A3-4339-DE77-9503-66BA7BF16FB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 146;
createNode groupParts -n "groupParts131";
	rename -uid "F8F3F6DD-4F15-E2A0-3FEC-03A2C132386F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 147;
createNode groupParts -n "groupParts132";
	rename -uid "AD186061-41C5-A6BA-2512-86A4E97E93AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:907]";
	setAttr ".gi" 148;
createNode groupParts -n "groupParts133";
	rename -uid "FF0167E5-4B71-010E-D4A9-0A9C500DDDA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 149;
createNode polyTweak -n "polyTweak38";
	rename -uid "05E29E69-4817-0BAE-631D-9484D8076DD1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[792]" -type "float3" 0 0.032131273 0 ;
	setAttr ".tk[953]" -type "float3" 0.12382554 0.076312423 0 ;
	setAttr ".tk[955]" -type "float3" 0.14056206 0.031253099 0 ;
createNode deleteComponent -n "deleteComponent83";
	rename -uid "3699AEA2-4445-7350-EAEA-AB96603A9EDC";
	setAttr ".dc" -type "componentList" 1 "f[852]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "3C1882A2-4717-72BB-6305-DBB8409D7844";
	setAttr ".dc" -type "componentList" 1 "f[745]";
createNode polyBridgeEdge -n "polyBridgeEdge80";
	rename -uid "3B12BDCE-4FAA-351F-3E1C-4DBEB6BB9954";
	setAttr ".ics" -type "componentList" 2 "e[1750]" "e[1754]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 899;
	setAttr ".sv2" 787;
createNode groupParts -n "groupParts134";
	rename -uid "00F7A1D0-4E53-F945-54DA-F09F1ACDCC99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 150;
createNode groupParts -n "groupParts135";
	rename -uid "D2D6A6EB-4192-C257-FC4C-2092E83CF98D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:102]" "f[105:107]" "f[110:112]" "f[128:331]" "f[348:378]" "f[388:712]" "f[723:765]" "f[768:777]" "f[780:788]" "f[790:799]" "f[802:871]" "f[873]";
	setAttr ".gi" 151;
createNode groupParts -n "groupParts136";
	rename -uid "69999ECC-483F-5F40-6051-86809ADB823E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[115:117]" "f[120:122]" "f[125:127]";
	setAttr ".gi" 152;
createNode groupParts -n "groupParts137";
	rename -uid "46F11B91-450F-259B-70CE-6EBE9FCEAB06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 153;
createNode groupParts -n "groupParts138";
	rename -uid "F5C1B39E-4130-2E27-1141-67B1D7B3C131";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 154;
createNode groupParts -n "groupParts139";
	rename -uid "F4B0679E-4593-DB37-9D83-5C9B07022C95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:906]";
	setAttr ".gi" 155;
createNode groupParts -n "groupParts140";
	rename -uid "655E3E8D-4AC8-3D46-6A9E-92AC3BDFF80D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 156;
createNode polyBridgeEdge -n "polyBridgeEdge81";
	rename -uid "5628F942-46D0-AE81-FF80-14BC05FAF541";
	setAttr ".ics" -type "componentList" 2 "e[1508]" "e[1512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 785;
	setAttr ".sv2" 58;
createNode groupParts -n "groupParts141";
	rename -uid "F2C03FD8-4403-597D-FF12-68BD532C3865";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 157;
createNode groupParts -n "groupParts142";
	rename -uid "C19D9DBF-4059-92C5-9F9F-03B62E602765";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:102]" "f[105:107]" "f[110:112]" "f[128:331]" "f[348:378]" "f[388:712]" "f[723:765]" "f[768:777]" "f[780:788]" "f[790:799]" "f[802:871]" "f[873]";
	setAttr ".gi" 158;
createNode groupParts -n "groupParts143";
	rename -uid "A7D897EE-47BC-214A-B4CE-6AB731F02CF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[115:117]" "f[120:122]" "f[125:127]";
	setAttr ".gi" 159;
createNode groupParts -n "groupParts144";
	rename -uid "A56D58B8-4A50-17BA-2F26-4E8D849782D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 160;
createNode groupParts -n "groupParts145";
	rename -uid "59A4E88C-4FFE-9477-F766-45BDF6837D16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 161;
createNode groupParts -n "groupParts146";
	rename -uid "19D3E470-4452-1454-23AF-43B18C6426E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:907]";
	setAttr ".gi" 162;
createNode groupParts -n "groupParts147";
	rename -uid "BCBE2F46-4C88-F0D5-05B5-0FB1C3BF145C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 163;
createNode polyBridgeEdge -n "polyBridgeEdge82";
	rename -uid "00FEE3D0-4EBB-FCEE-93B5-679808C48FEF";
	setAttr ".ics" -type "componentList" 2 "e[1758]" "e[1857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 902;
	setAttr ".sv2" 947;
createNode groupParts -n "groupParts148";
	rename -uid "9CA958BC-44DF-B446-CCA6-4DB235D1A5C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 164;
createNode groupParts -n "groupParts149";
	rename -uid "06CD9861-4CA9-3329-4FF5-A99B5090DD02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:102]" "f[105:107]" "f[110:112]" "f[128:331]" "f[348:378]" "f[388:712]" "f[723:765]" "f[768:777]" "f[780:788]" "f[790:799]" "f[802:871]" "f[873]";
	setAttr ".gi" 165;
createNode groupParts -n "groupParts150";
	rename -uid "89E3EED0-4BC1-BD71-0A44-E9981A8C020F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[115:117]" "f[120:122]" "f[125:127]";
	setAttr ".gi" 166;
createNode groupParts -n "groupParts151";
	rename -uid "5DA775DA-41E4-B691-2EE1-F78B82AE8320";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 167;
createNode groupParts -n "groupParts152";
	rename -uid "CD3C1354-4EF8-9990-BD54-E3B49874C260";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 168;
createNode groupParts -n "groupParts153";
	rename -uid "823FD849-4C48-AB9E-5FD8-A1A479082C1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:908]";
	setAttr ".gi" 169;
createNode groupParts -n "groupParts154";
	rename -uid "C3F11633-4118-0B9A-3206-808D95B78123";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 170;
createNode polyBridgeEdge -n "polyBridgeEdge83";
	rename -uid "B462C224-4B6B-10AC-C795-5EAC284D3F09";
	setAttr ".ics" -type "componentList" 4 "e[1762]" "e[1862]" "e[1880]" "e[1882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 904;
	setAttr ".sv2" 947;
createNode groupParts -n "groupParts155";
	rename -uid "AA7A3600-4021-3FAC-E9CB-85BABA9BFECB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 171;
createNode groupParts -n "groupParts156";
	rename -uid "C1D2A2CD-4B54-78A0-DF68-5CABD8430497";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:102]" "f[105:107]" "f[110:112]" "f[128:331]" "f[348:378]" "f[388:712]" "f[723:765]" "f[768:777]" "f[780:788]" "f[790:799]" "f[802:871]" "f[873]";
	setAttr ".gi" 172;
createNode groupParts -n "groupParts157";
	rename -uid "2DDD542F-4F29-01B8-5880-E3AF82C63061";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[115:117]" "f[120:122]" "f[125:127]";
	setAttr ".gi" 173;
createNode groupParts -n "groupParts158";
	rename -uid "4872ADD9-40AF-AC8B-60B1-0A94A6A7C786";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 174;
createNode groupParts -n "groupParts159";
	rename -uid "4F00ECAE-41EA-2A72-E75E-C5A2D01D5902";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 175;
createNode groupParts -n "groupParts160";
	rename -uid "18207927-43CB-FB4E-0E14-8C9D42FED486";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:914]";
	setAttr ".gi" 176;
createNode groupParts -n "groupParts161";
	rename -uid "95608ACC-4005-9D3F-93F1-53926FFB4A22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 177;
createNode polyBridgeEdge -n "polyBridgeEdge84";
	rename -uid "71B97A24-47A2-82C0-8FBA-C18C1014CFF1";
	setAttr ".ics" -type "componentList" 4 "e[1751]" "e[1878]" "e[1881]" "e[1883]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 898;
	setAttr ".sv2" 902;
createNode groupParts -n "groupParts162";
	rename -uid "CD71F5DC-429F-7897-CFD2-9B8F2BEC14DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 178;
createNode groupParts -n "groupParts163";
	rename -uid "0F9E7D16-4544-F25A-3A57-2D8CFE646A13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:331]" "f[348:918]";
	setAttr ".gi" 179;
createNode groupParts -n "groupParts164";
	rename -uid "427EFFAC-469B-FEDF-4060-A593088DA2BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[115:117]" "f[120:122]" "f[125:127]";
	setAttr ".gi" 180;
createNode groupParts -n "groupParts165";
	rename -uid "68CAC030-471A-4D84-BE67-7A808EA1CCE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 181;
createNode groupParts -n "groupParts166";
	rename -uid "F48D6A19-48B3-2FEA-0190-51889FE3A1BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 182;
createNode groupParts -n "groupParts167";
	rename -uid "DEADB64B-4632-10E3-4B70-79B812E018F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:102]" "f[105:107]" "f[110:112]" "f[128:378]" "f[388:712]" "f[723:765]" "f[768:777]" "f[780:788]" "f[790:799]" "f[802:871]" "f[873]";
	setAttr ".irc" -type "componentList" 11 "f[103:104]" "f[108:109]" "f[113:127]" "f[379:387]" "f[713:722]" "f[766:767]" "f[778:779]" "f[789]" "f[800:801]" "f[872]" "f[874:918]";
	setAttr ".gi" 183;
createNode groupParts -n "groupParts168";
	rename -uid "FE248011-4304-EAE3-DEA0-E8ADE1327149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
	setAttr ".gi" 184;
createNode deleteComponent -n "deleteComponent85";
	rename -uid "F26E8915-490A-1402-AEC4-1AAB245D18A5";
	setAttr ".dc" -type "componentList" 8 "f[351]" "f[668]" "f[672]" "f[675]" "f[803]" "f[807]" "f[810]" "f[815:817]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "1ADBEBB0-47D2-50D0-6365-3DAC8C069AB8";
	setAttr ".dc" -type "componentList" 4 "f[6]" "f[350]" "f[676]" "f[678]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "31BF6A49-40D3-C34A-E009-3194C7B0B29A";
	setAttr ".dc" -type "componentList" 2 "f[348]" "f[674]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "D2F2871A-4374-18C5-9515-A0BB9944F009";
	setAttr ".dc" -type "componentList" 1 "f[801]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "DC3F7746-48A8-F05F-D5C5-52A7818E8A1C";
	setAttr ".dc" -type "componentList" 1 "f[347]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "FE0062AA-435E-CD37-9CD5-CF91235D3247";
	setAttr ".dc" -type "componentList" 1 "f[671]";
createNode polyBridgeEdge -n "polyBridgeEdge85";
	rename -uid "26539193-4A24-7888-340D-4DA470CF16F6";
	setAttr ".ics" -type "componentList" 2 "e[1336]" "e[1340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 703;
	setAttr ".sv2" 8;
createNode groupParts -n "groupParts169";
	rename -uid "272225C7-4DF0-FDAD-2AC3-4596F9CAE4E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[43]" "f[47]" "f[63]" "f[67]" "f[331:346]";
	setAttr ".gi" 185;
createNode groupParts -n "groupParts170";
	rename -uid "528AEBC2-4D41-7BB9-13E2-A59756EDA980";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:42]" "f[44:46]" "f[48:62]" "f[64:66]" "f[68:330]" "f[347:899]";
	setAttr ".gi" 186;
createNode groupParts -n "groupParts171";
	rename -uid "D82C9639-4712-8032-4A6C-DAB89EB20E54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[114:116]" "f[119:121]" "f[124:126]";
	setAttr ".gi" 187;
createNode groupParts -n "groupParts172";
	rename -uid "70751DDA-487D-33BD-E107-3DB1435F4AAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[43]" "f[47]" "f[63]" "f[67]" "f[331:346]";
	setAttr ".gi" 188;
createNode groupParts -n "groupParts173";
	rename -uid "ADD5A1CC-4792-CD79-4A82-1BBAF05A4F89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[43]" "f[47]" "f[63]" "f[67]" "f[331:346]";
	setAttr ".gi" 189;
createNode groupParts -n "groupParts174";
	rename -uid "FAAC555B-4AF9-0389-1AEF-0191011BB742";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:101]" "f[104:106]" "f[109:111]" "f[127:373]" "f[383:700]" "f[711:753]" "f[756:765]" "f[768:776]" "f[778:787]" "f[790:852]" "f[854]" "f[900:903]";
	setAttr ".gi" 190;
createNode groupParts -n "groupParts175";
	rename -uid "2976BB05-44B8-0E6D-D1D7-B99D4D4D8D13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[43]" "f[47]" "f[63]" "f[67]" "f[331:346]";
	setAttr ".gi" 191;
createNode polyBridgeEdge -n "polyBridgeEdge86";
	rename -uid "AB3BE7E5-4093-035E-9E2C-D8801A5D8A2A";
	setAttr ".ics" -type "componentList" 2 "e[1615]" "e[1621]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 837;
	setAttr ".sv2" 705;
createNode groupParts -n "groupParts176";
	rename -uid "D832EB5E-40CE-097E-3BA5-9EB08608936A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[43]" "f[47]" "f[63]" "f[67]" "f[331:346]";
	setAttr ".gi" 192;
createNode groupParts -n "groupParts177";
	rename -uid "3B90A7A9-4551-76C9-8FA5-5289820624EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:42]" "f[44:46]" "f[48:62]" "f[64:66]" "f[68:330]" "f[347:899]";
	setAttr ".gi" 193;
createNode groupParts -n "groupParts178";
	rename -uid "A9E6FAD0-4003-79C7-3E2D-1FA99981D6B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[114:116]" "f[119:121]" "f[124:126]";
	setAttr ".gi" 194;
createNode groupParts -n "groupParts179";
	rename -uid "5077EEC9-4CE7-D002-4A5F-76B1A8791E5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[43]" "f[47]" "f[63]" "f[67]" "f[331:346]";
	setAttr ".gi" 195;
createNode groupParts -n "groupParts180";
	rename -uid "6DD84894-488A-3C32-34B4-0CB4B7743C6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[43]" "f[47]" "f[63]" "f[67]" "f[331:346]";
	setAttr ".gi" 196;
createNode groupParts -n "groupParts181";
	rename -uid "CC477EDC-4790-5E89-9E6F-2A8D29BE7573";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:101]" "f[104:106]" "f[109:111]" "f[127:373]" "f[383:700]" "f[711:753]" "f[756:765]" "f[768:776]" "f[778:787]" "f[790:852]" "f[854]" "f[900:904]";
	setAttr ".gi" 197;
createNode groupParts -n "groupParts182";
	rename -uid "7CBEC38F-43EE-B731-0896-DF811DDEC928";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[43]" "f[47]" "f[63]" "f[67]" "f[331:346]";
	setAttr ".gi" 198;
createNode polyBridgeEdge -n "polyBridgeEdge87";
	rename -uid "DA2CE5D6-4803-5F42-29A7-DA802DA5936E";
	setAttr ".ics" -type "componentList" 2 "e[1617]" "e[1627]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 838;
	setAttr ".sv2" 840;
createNode groupParts -n "groupParts183";
	rename -uid "2F10E5D9-4374-C920-DB09-79A356D5CC70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[43]" "f[47]" "f[63]" "f[67]" "f[331:346]";
	setAttr ".gi" 199;
createNode groupParts -n "groupParts184";
	rename -uid "A8F3EBBC-4F40-B812-388C-6EAE4839D1CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:42]" "f[44:46]" "f[48:62]" "f[64:66]" "f[68:330]" "f[347:899]";
	setAttr ".gi" 200;
createNode groupParts -n "groupParts185";
	rename -uid "24ED6DDE-473F-0FD8-9E5D-309617258C81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[114:116]" "f[119:121]" "f[124:126]";
	setAttr ".gi" 201;
createNode groupParts -n "groupParts186";
	rename -uid "14B78B1B-45BF-7964-41C5-7A82F165D7F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[43]" "f[47]" "f[63]" "f[67]" "f[331:346]";
	setAttr ".gi" 202;
createNode groupParts -n "groupParts187";
	rename -uid "27948332-47D6-1717-F75F-D4A3A23F5741";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[43]" "f[47]" "f[63]" "f[67]" "f[331:346]";
	setAttr ".gi" 203;
createNode groupParts -n "groupParts188";
	rename -uid "BED5F0DB-430D-AF06-AC30-7FA3AB793503";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:101]" "f[104:106]" "f[109:111]" "f[127:373]" "f[383:700]" "f[711:753]" "f[756:765]" "f[768:776]" "f[778:787]" "f[790:852]" "f[854]" "f[900:905]";
	setAttr ".gi" 204;
createNode groupParts -n "groupParts189";
	rename -uid "526C2B65-470C-9B01-DA20-34A8E44476E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[43]" "f[47]" "f[63]" "f[67]" "f[331:346]";
	setAttr ".gi" 205;
createNode deleteComponent -n "deleteComponent91";
	rename -uid "27F6E1E5-487A-B5B1-06B2-24B02EF6E7DB";
	setAttr ".dc" -type "componentList" 4 "f[347]" "f[742]" "f[761]" "f[783]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "CCB023CE-4087-EDE7-1DD8-758BC0293286";
	setAttr ".dc" -type "componentList" 2 "f[763]" "f[784]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "A090E5ED-49F3-413A-D49C-4D9B8DA97373";
	setAttr ".dc" -type "componentList" 3 "f[16]" "f[20]" "f[795]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "B4E7AA83-44BD-CD78-E43F-738315DDC9CF";
	setAttr ".dc" -type "componentList" 3 "f[16]" "f[798]" "f[804]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "ED971179-4781-378C-66B7-1BB115C67BA1";
	setAttr ".dc" -type "componentList" 1 "f[796]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "89F1B36F-4F32-5536-F294-CCB63985F816";
	setAttr ".dc" -type "componentList" 2 "f[791]" "f[795]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "0C6580B5-469F-34A9-7468-5E9AF49B68FD";
	setAttr ".dc" -type "componentList" 1 "f[351]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "95086718-4FE2-2B9E-36D0-C495863478EE";
	setAttr ".dc" -type "componentList" 1 "f[793]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "8F790C79-43A3-B408-FE5D-BF85F46B2DDB";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "3ABA59D1-4336-F287-0679-0D94DEA44188";
	setAttr ".dc" -type "componentList" 1 "f[710]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "39958B5F-4015-230F-CCE9-02A85A8857DF";
	setAttr ".dc" -type "componentList" 1 "f[794:795]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "32079080-41C3-F6ED-7E2C-53B2CB86CE26";
	setAttr ".dc" -type "componentList" 6 "f[352]" "f[705]" "f[709]" "f[711]" "f[716]" "f[722]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "E6AD8173-4028-629C-5B37-639E60830DE3";
	setAttr ".dc" -type "componentList" 1 "f[716]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "2D015A5A-4525-5C5B-23D1-E9AC76270541";
	setAttr ".dc" -type "componentList" 1 "f[352]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "397344CD-47C6-064F-FE46-1BB116E36CE1";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "7C871242-4372-AEAD-127F-FB9EBC34684B";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "4A9B4B54-49A7-39ED-1AAB-FAB06B5234C5";
	setAttr ".dc" -type "componentList" 2 "f[705]" "f[784]";
createNode polyBridgeEdge -n "polyBridgeEdge88";
	rename -uid "461A09A5-49E5-166F-713A-E5A5946701FC";
	setAttr ".ics" -type "componentList" 2 "e[1619]" "e[1622]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 841;
	setAttr ".sv2" 757;
createNode groupParts -n "groupParts190";
	rename -uid "32A8059B-4C67-4837-51D3-62B5A6E8318D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 206;
createNode groupParts -n "groupParts191";
	rename -uid "03D8FDE2-4568-5361-A20B-209FE22BB459";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:36]" "f[38:40]" "f[42:56]" "f[58:60]" "f[62:324]" "f[341:866]";
	setAttr ".gi" 207;
createNode groupParts -n "groupParts192";
	rename -uid "7C05EE27-4C13-A7D2-14CE-A8AE07EBF4EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[108:110]" "f[113:115]" "f[118:120]";
	setAttr ".gi" 208;
createNode groupParts -n "groupParts193";
	rename -uid "353A3C80-4B34-847E-CC6C-618A694B40D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 209;
createNode groupParts -n "groupParts194";
	rename -uid "B6CF5692-41EA-C344-E2E2-78B474DEB37C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 210;
createNode groupParts -n "groupParts195";
	rename -uid "8BABA248-42BA-BDB0-CD0E-A6B9FA3AF394";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:95]" "f[98:100]" "f[103:105]" "f[121:363]" "f[373:690]" "f[701:734]" "f[737:745]" "f[747:755]" "f[757:765]" "f[767:819]" "f[821]" "f[867:873]";
	setAttr ".gi" 211;
createNode groupParts -n "groupParts196";
	rename -uid "AF80772F-4BD3-B712-825E-669FA9AA69C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 212;
createNode deleteComponent -n "deleteComponent108";
	rename -uid "2E357AEB-46A5-BEBA-A7B5-A4A1472EB91D";
	setAttr ".dc" -type "componentList" 1 "f[712]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "A2EC26A1-407D-F013-12E0-32B41A5EB7C0";
	setAttr ".dc" -type "componentList" 2 "f[348]" "f[711]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "9DDC6A21-4E8D-4CD1-2C12-FAA18F9CA1AF";
	setAttr ".dc" -type "componentList" 1 "f[700]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "60D52777-4BD4-04B2-AC77-249BF8228E67";
	setAttr ".dc" -type "componentList" 1 "f[703]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "51B0DEC2-44AD-E128-F6E3-C88242B80EBD";
	setAttr ".dc" -type "componentList" 1 "f[350]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "8058FE79-40C0-E7A6-EB57-C5BA4EC53AC7";
	setAttr ".dc" -type "componentList" 1 "f[349]";
createNode polyBridgeEdge -n "polyBridgeEdge89";
	rename -uid "5E52C7A6-471E-FFFB-4B2D-BF9D6999ADD4";
	setAttr ".ics" -type "componentList" 2 "e[795]" "e[1434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 749;
createNode groupParts -n "groupParts197";
	rename -uid "570214D8-46DE-0E19-666F-3BA07A60BE02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 213;
createNode groupParts -n "groupParts198";
	rename -uid "4082AB47-46E1-E005-1377-8AAEFAF7B074";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:36]" "f[38:40]" "f[42:56]" "f[58:60]" "f[62:324]" "f[341:859]";
	setAttr ".gi" 214;
createNode groupParts -n "groupParts199";
	rename -uid "3E679610-4D42-D587-D595-46A97E5ABFB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[108:110]" "f[113:115]" "f[118:120]";
	setAttr ".gi" 215;
createNode groupParts -n "groupParts200";
	rename -uid "747E8960-4E31-857B-8683-6B8805DC6E0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 216;
createNode groupParts -n "groupParts201";
	rename -uid "C1EDC04F-43F5-058E-88C4-668F1B5E4D5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 217;
createNode groupParts -n "groupParts202";
	rename -uid "84D530FC-4640-61FE-6BD2-538F9DC12E3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:95]" "f[98:100]" "f[103:105]" "f[121:360]" "f[370:687]" "f[698:727]" "f[730:738]" "f[740:748]" "f[750:758]" "f[760:812]" "f[814]" "f[860:868]";
	setAttr ".gi" 218;
createNode groupParts -n "groupParts203";
	rename -uid "8D589340-4B85-031D-C539-C38B43131EB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 219;
createNode deleteComponent -n "deleteComponent114";
	rename -uid "24B9E665-4D28-9577-FD09-37B3952A2758";
	setAttr ".dc" -type "componentList" 1 "f[769]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "6D45A66C-4264-C20E-DECE-388F86517FA6";
	setAttr ".dc" -type "componentList" 1 "f[346]";
createNode polyBridgeEdge -n "polyBridgeEdge90";
	rename -uid "19E599C8-475C-EF99-CBB1-F2AB46219D98";
	setAttr ".ics" -type "componentList" 2 "e[1589]" "e[1592]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 826;
	setAttr ".sv2" 745;
createNode groupParts -n "groupParts204";
	rename -uid "F4AA5455-4A91-2784-3768-F5943BB0F869";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 220;
createNode groupParts -n "groupParts205";
	rename -uid "6E040EB1-4D88-9037-080C-EE8A2EA2F77E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:36]" "f[38:40]" "f[42:56]" "f[58:60]" "f[62:324]" "f[341:857]";
	setAttr ".gi" 221;
createNode groupParts -n "groupParts206";
	rename -uid "52B375DC-4BDE-0B48-268E-9BB66CB7F239";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[108:110]" "f[113:115]" "f[118:120]";
	setAttr ".gi" 222;
createNode groupParts -n "groupParts207";
	rename -uid "0CF31E72-4DF8-BA6B-7FAE-F08CA2D35C0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 223;
createNode groupParts -n "groupParts208";
	rename -uid "BE2C93CB-4238-6194-89A3-4DAE63ECFFD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 224;
createNode groupParts -n "groupParts209";
	rename -uid "77CC1D1E-4FEB-E395-9772-34BD2BB30675";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:95]" "f[98:100]" "f[103:105]" "f[121:359]" "f[369:686]" "f[697:726]" "f[729:737]" "f[739:747]" "f[749:757]" "f[759:810]" "f[812]" "f[858:867]";
	setAttr ".gi" 225;
createNode groupParts -n "groupParts210";
	rename -uid "915F61DD-46C4-A0CA-7AE0-D1B4164F259E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 226;
createNode polyBridgeEdge -n "polyBridgeEdge91";
	rename -uid "AE638BB7-40DB-2959-3630-73B547B09B9D";
	setAttr ".ics" -type "componentList" 2 "e[1590]" "e[1603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 744;
	setAttr ".sv2" 834;
createNode groupParts -n "groupParts211";
	rename -uid "079B23C4-42C4-EAF1-AC49-8ABA9BB36131";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 227;
createNode groupParts -n "groupParts212";
	rename -uid "A4EEB96D-4AEB-BD98-BE57-FEB78EFF61AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:36]" "f[38:40]" "f[42:56]" "f[58:60]" "f[62:324]" "f[341:857]";
	setAttr ".gi" 228;
createNode groupParts -n "groupParts213";
	rename -uid "AE7C6BF3-4E4D-9B31-73A5-BEA21351D1EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[108:110]" "f[113:115]" "f[118:120]";
	setAttr ".gi" 229;
createNode groupParts -n "groupParts214";
	rename -uid "59453B38-4CF0-7E84-B304-EFBC799FAC75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 230;
createNode groupParts -n "groupParts215";
	rename -uid "E5D914A9-430C-76D2-430B-1CB34AE27388";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 231;
createNode groupParts -n "groupParts216";
	rename -uid "6FF4CE4A-4F28-66B9-96CB-B88034843C3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:95]" "f[98:100]" "f[103:105]" "f[121:359]" "f[369:686]" "f[697:726]" "f[729:737]" "f[739:747]" "f[749:757]" "f[759:810]" "f[812]" "f[858:868]";
	setAttr ".gi" 232;
createNode groupParts -n "groupParts217";
	rename -uid "03B9A8B8-4E7B-EA6D-AC97-F9AA4E1A0218";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 233;
createNode polyBridgeEdge -n "polyBridgeEdge92";
	rename -uid "519560D2-4C6D-5040-6E92-289CEBE9C39E";
	setAttr ".ics" -type "componentList" 2 "e[1436]" "e[1812]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 752;
	setAttr ".sv2" 31;
createNode groupParts -n "groupParts218";
	rename -uid "E637692A-40BD-C216-9173-39A6362104D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 234;
createNode groupParts -n "groupParts219";
	rename -uid "092323C8-4BFF-75A5-72E9-65B80A05AC44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:36]" "f[38:40]" "f[42:56]" "f[58:60]" "f[62:324]" "f[341:857]";
	setAttr ".gi" 235;
createNode groupParts -n "groupParts220";
	rename -uid "9BF60067-4853-E0B9-45A9-6BA968193057";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[108:110]" "f[113:115]" "f[118:120]";
	setAttr ".gi" 236;
createNode groupParts -n "groupParts221";
	rename -uid "3DE3C288-4129-B882-84E5-3D869C9E5D3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 237;
createNode groupParts -n "groupParts222";
	rename -uid "F35C2EB8-43D5-985C-F164-06A6AB369504";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 238;
createNode groupParts -n "groupParts223";
	rename -uid "58598943-4754-829C-D894-5F9D529BC739";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:95]" "f[98:100]" "f[103:105]" "f[121:359]" "f[369:686]" "f[697:726]" "f[729:737]" "f[739:747]" "f[749:757]" "f[759:810]" "f[812]" "f[858:869]";
	setAttr ".gi" 239;
createNode groupParts -n "groupParts224";
	rename -uid "75486D00-4054-FC56-80DF-ADAC8F35CBE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 240;
createNode polyBridgeEdge -n "polyBridgeEdge93";
	rename -uid "8ADEFDCF-46C7-D58C-5114-A997D94D737C";
	setAttr ".ics" -type "componentList" 2 "e[1598]" "e[1815]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 830;
	setAttr ".sv2" 834;
createNode groupParts -n "groupParts225";
	rename -uid "5F16582B-4C6B-18C5-5BE8-F59981A96EB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 241;
createNode groupParts -n "groupParts226";
	rename -uid "84636384-4834-DEC5-61E4-F7B2FDA007F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:36]" "f[38:40]" "f[42:56]" "f[58:60]" "f[62:324]" "f[341:857]";
	setAttr ".gi" 242;
createNode groupParts -n "groupParts227";
	rename -uid "686EF800-4D6D-FF59-ABC9-00B5FE016F43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[108:110]" "f[113:115]" "f[118:120]";
	setAttr ".gi" 243;
createNode groupParts -n "groupParts228";
	rename -uid "4CFE93C6-41D4-4E41-E60C-D592C818A227";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 244;
createNode groupParts -n "groupParts229";
	rename -uid "256A9BA0-4059-F961-F1D0-3E829B48DEB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 245;
createNode groupParts -n "groupParts230";
	rename -uid "B24327DA-4EF0-9BFE-70F0-29808B959853";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:95]" "f[98:100]" "f[103:105]" "f[121:359]" "f[369:686]" "f[697:726]" "f[729:737]" "f[739:747]" "f[749:757]" "f[759:810]" "f[812]" "f[858:870]";
	setAttr ".gi" 246;
createNode groupParts -n "groupParts231";
	rename -uid "0C70DF2D-40CB-C108-157E-B3A17FD524CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 247;
createNode polyBridgeEdge -n "polyBridgeEdge94";
	rename -uid "3446FEB5-4136-141B-3D1D-7E8B27E659DF";
	setAttr ".ics" -type "componentList" 5 "e[67]" "e[1594]" "e[1814]" "e[1819]" "e[1821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 826;
	setAttr ".sv2" 830;
createNode groupParts -n "groupParts232";
	rename -uid "951F6BDF-4CAD-066D-773D-A78D061942E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 248;
createNode groupParts -n "groupParts233";
	rename -uid "491CB275-43AA-1E3A-5E33-7E9843614CF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:36]" "f[38:40]" "f[42:56]" "f[58:60]" "f[62:324]" "f[341:857]";
	setAttr ".gi" 249;
createNode groupParts -n "groupParts234";
	rename -uid "52357DD7-43FD-4344-4F1E-EC96A7D99774";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[108:110]" "f[113:115]" "f[118:120]";
	setAttr ".gi" 250;
createNode groupParts -n "groupParts235";
	rename -uid "FDCE8873-4E4C-AD99-255C-438F20251CDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 251;
createNode groupParts -n "groupParts236";
	rename -uid "93173DDD-4F22-0781-4C4D-348E9BA34D8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 252;
createNode groupParts -n "groupParts237";
	rename -uid "1F951EDB-4658-AFCB-0790-499D8CEAF84B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:95]" "f[98:100]" "f[103:105]" "f[121:359]" "f[369:686]" "f[697:726]" "f[729:737]" "f[739:747]" "f[749:757]" "f[759:810]" "f[812]" "f[858:876]";
	setAttr ".gi" 253;
createNode groupParts -n "groupParts238";
	rename -uid "A76C0C2B-4A12-6080-9068-E8A69B7A7D4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 254;
createNode polyBridgeEdge -n "polyBridgeEdge95";
	rename -uid "6B73E96D-47DB-9F95-F9CF-AEA068EC4079";
	setAttr ".ics" -type "componentList" 4 "e[1602]" "e[1807]" "e[1818]" "e[1820]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 832;
	setAttr ".sv2" 834;
createNode groupParts -n "groupParts239";
	rename -uid "BE56DE8B-43F5-5F0D-8F08-FF877FCBA121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 255;
createNode groupParts -n "groupParts240";
	rename -uid "5FC4E487-4A28-C33F-46CB-61B6846B97C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:36]" "f[38:40]" "f[42:56]" "f[58:60]" "f[62:324]" "f[341:857]";
	setAttr ".gi" 256;
createNode groupParts -n "groupParts241";
	rename -uid "D4F3CB32-4547-5018-65C7-C1A5EB25134A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[108:110]" "f[113:115]" "f[118:120]";
	setAttr ".gi" 257;
createNode groupParts -n "groupParts242";
	rename -uid "C9424E5F-485A-8732-B31F-E7AAC8F946EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 258;
createNode groupParts -n "groupParts243";
	rename -uid "9EC9F67C-468C-9645-0C21-C7AACF701EFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 259;
createNode groupParts -n "groupParts244";
	rename -uid "596111D4-4358-AB15-E85F-6280129FA813";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:95]" "f[98:100]" "f[103:105]" "f[121:359]" "f[369:686]" "f[697:726]" "f[729:737]" "f[739:747]" "f[749:757]" "f[759:810]" "f[812]" "f[858:880]";
	setAttr ".gi" 260;
createNode groupParts -n "groupParts245";
	rename -uid "DA7E72E9-4319-90EC-2B06-E3A05B662B6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 261;
createNode polyBridgeEdge -n "polyBridgeEdge96";
	rename -uid "E0BA97B7-4AC2-41A8-1517-B7997A007734";
	setAttr ".ics" -type "componentList" 2 "e[794]" "e[1816]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 449;
	setAttr ".sv2" 744;
createNode groupParts -n "groupParts246";
	rename -uid "A7A0A95A-4D2A-6C1E-B77B-27B19CA857DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 262;
createNode groupParts -n "groupParts247";
	rename -uid "7A39E5CF-4612-E9B2-6349-C1A1E7BF921E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:36]" "f[38:40]" "f[42:56]" "f[58:60]" "f[62:324]" "f[341:857]";
	setAttr ".gi" 263;
createNode groupParts -n "groupParts248";
	rename -uid "C1124470-426B-D174-A847-8B9510D55C86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[108:110]" "f[113:115]" "f[118:120]";
	setAttr ".gi" 264;
createNode groupParts -n "groupParts249";
	rename -uid "E5C5CBFC-44DE-B6AC-1CFB-5E890C0C2E38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 265;
createNode groupParts -n "groupParts250";
	rename -uid "637E5D2F-4064-BE7C-AE86-689D70124E28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 266;
createNode groupParts -n "groupParts251";
	rename -uid "F9880C94-433E-54F6-AA0B-419CC296EDD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:95]" "f[98:100]" "f[103:105]" "f[121:359]" "f[369:686]" "f[697:726]" "f[729:737]" "f[739:747]" "f[749:757]" "f[759:810]" "f[812]" "f[858:880]";
	setAttr ".gi" 267;
createNode groupParts -n "groupParts252";
	rename -uid "421196F8-4E6A-DA0F-AA34-FFAE1C7EB4EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 268;
createNode polyBridgeEdge -n "polyBridgeEdge97";
	rename -uid "B05C3926-494D-6F30-2163-4D9C49BE14DD";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[1425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 742;
createNode groupParts -n "groupParts253";
	rename -uid "259511BC-4D41-DA34-CD7B-649E5ECBFBAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 269;
createNode groupParts -n "groupParts254";
	rename -uid "3C383C90-4D94-E50F-4024-5D817A02278A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:36]" "f[38:40]" "f[42:56]" "f[58:60]" "f[62:324]" "f[341:857]";
	setAttr ".gi" 270;
createNode groupParts -n "groupParts255";
	rename -uid "8CF00B78-47B4-1698-6821-D2B950AA7303";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[108:110]" "f[113:115]" "f[118:120]";
	setAttr ".gi" 271;
createNode groupParts -n "groupParts256";
	rename -uid "487C6385-4BCF-A636-0FF5-20953804BB9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 272;
createNode groupParts -n "groupParts257";
	rename -uid "7D7CEE1D-4B24-3168-AE79-A2AAAC310BD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 273;
createNode groupParts -n "groupParts258";
	rename -uid "01F0971B-4B1A-F67D-B3B1-7F85B9A19B1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:95]" "f[98:100]" "f[103:105]" "f[121:359]" "f[369:686]" "f[697:726]" "f[729:737]" "f[739:747]" "f[749:757]" "f[759:810]" "f[812]" "f[858:881]";
	setAttr ".gi" 274;
createNode groupParts -n "groupParts259";
	rename -uid "CBF362D1-4AD1-35EA-4D45-F38DCC5273B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[37]" "f[41]" "f[57]" "f[61]" "f[325:340]";
	setAttr ".gi" 275;
createNode deleteComponent -n "deleteComponent116";
	rename -uid "9E9508FE-4896-1F11-04D7-46ACD58E3863";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "979056E6-4A22-B1B7-F653-368E55D5DD43";
	setAttr ".dc" -type "componentList" 3 "f[348:349]" "f[659]" "f[780]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "A611ABDA-4817-C608-6255-DDB4941FF71F";
	setAttr ".dc" -type "componentList" 2 "f[661]" "f[781:782]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "317FC87E-48FF-5804-4D0B-698191EE9CC2";
	setAttr ".dc" -type "componentList" 1 "f[666]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "41764A51-4CBE-7661-D174-3EA09A20DF62";
	setAttr ".dc" -type "componentList" 1 "f[663]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "F84173AB-4173-FA5A-FDC6-C3AC839F5CF7";
	setAttr ".dc" -type "componentList" 3 "f[20]" "f[654]" "f[768]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "C92A9121-4BCD-59AE-166C-B7969B1CA422";
	setAttr ".dc" -type "componentList" 1 "f[662]";
createNode polyBridgeEdge -n "polyBridgeEdge98";
	rename -uid "0041F4A4-47E1-6117-63F7-65AA8D8C1B1F";
	setAttr ".ics" -type "componentList" 2 "e[1334]" "e[1337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 697;
	setAttr ".sv2" 377;
createNode groupParts -n "groupParts260";
	rename -uid "45A57F06-4EB6-9059-6D75-2AA28F674FE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 283;
createNode groupParts -n "groupParts261";
	rename -uid "83908ED1-43BC-0B58-C7BE-B38F8E46DEB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:34]" "f[36:38]" "f[40:54]" "f[56:58]" "f[60:322]" "f[339:843]";
	setAttr ".gi" 284;
createNode groupParts -n "groupParts262";
	rename -uid "0626B755-4B6C-0675-4E81-EDBBC9A3F56B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[106:108]" "f[111:113]" "f[116:118]";
	setAttr ".gi" 285;
createNode groupParts -n "groupParts263";
	rename -uid "10485C6E-48DD-0774-DD55-84B5707AEE70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 286;
createNode groupParts -n "groupParts264";
	rename -uid "1B2F6F63-4119-7C4B-EFAC-60BCCE495C3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 287;
createNode groupParts -n "groupParts265";
	rename -uid "15C74128-485D-592F-604E-E19FB5B8846E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:93]" "f[96:98]" "f[101:103]" "f[119:355]" "f[365:676]" "f[687:716]" "f[719:727]" "f[729:737]" "f[739:747]" "f[749:796]" "f[798]" "f[844:868]";
	setAttr ".gi" 288;
createNode groupParts -n "groupParts266";
	rename -uid "7700D757-4976-7F5E-D263-1F875108EC34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 289;
createNode deleteComponent -n "deleteComponent123";
	rename -uid "85C10AF3-48EC-DB38-73C5-119045CE240E";
	setAttr ".dc" -type "componentList" 2 "f[654]" "f[773]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "FE46B861-449B-D47E-266B-4BA42041F577";
	setAttr ".dc" -type "componentList" 1 "f[346]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "54DB04E5-4860-92BA-F8AD-51BC21F0F03D";
	setAttr ".dc" -type "componentList" 1 "f[659]";
createNode polyBridgeEdge -n "polyBridgeEdge99";
	rename -uid "8D456147-46F5-DAE9-6DDC-3BA73673E43F";
	setAttr ".ics" -type "componentList" 2 "e[1583]" "e[1587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 825;
	setAttr ".sv2" 699;
createNode groupParts -n "groupParts267";
	rename -uid "860B5DCA-41B7-387C-5EE5-2ABC5066C40E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 290;
createNode groupParts -n "groupParts268";
	rename -uid "0D73E617-4DE9-E95A-D677-9D992E214D9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:34]" "f[36:38]" "f[40:54]" "f[56:58]" "f[60:322]" "f[339:839]";
	setAttr ".gi" 291;
createNode groupParts -n "groupParts269";
	rename -uid "FDBB0B5B-46FF-DFA6-8940-CE8CEEB18D1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[106:108]" "f[111:113]" "f[116:118]";
	setAttr ".gi" 292;
createNode groupParts -n "groupParts270";
	rename -uid "51807F75-4350-6C0B-43F4-A0881B3DA25F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 293;
createNode groupParts -n "groupParts271";
	rename -uid "B3A055BC-494D-F2D9-4CC2-C58B2F44B24F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 294;
createNode groupParts -n "groupParts272";
	rename -uid "D0A5F2A2-462F-BF67-88A5-0A817E12865B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:93]" "f[96:98]" "f[101:103]" "f[119:354]" "f[364:673]" "f[684:713]" "f[716:724]" "f[726:734]" "f[736:744]" "f[746:792]" "f[794]" "f[840:865]";
	setAttr ".gi" 295;
createNode groupParts -n "groupParts273";
	rename -uid "E22D9D43-4A30-48B7-0800-318A6B49927E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 296;
createNode polyBridgeEdge -n "polyBridgeEdge100";
	rename -uid "52AA4606-4071-A00D-8490-EDA7339E146B";
	setAttr ".ics" -type "componentList" 2 "e[1585]" "e[1808]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 826;
	setAttr ".sv2" 825;
createNode groupParts -n "groupParts274";
	rename -uid "6BAF1E7A-48FF-702C-A39F-BEBA2CC9E76F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 297;
createNode groupParts -n "groupParts275";
	rename -uid "0EE4E621-40D3-A84B-A8B4-43AAAAA89D44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:34]" "f[36:38]" "f[40:54]" "f[56:58]" "f[60:322]" "f[339:839]";
	setAttr ".gi" 298;
createNode groupParts -n "groupParts276";
	rename -uid "0A38523A-4B04-439C-71E6-9FB4AB79BB79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[106:108]" "f[111:113]" "f[116:118]";
	setAttr ".gi" 299;
createNode groupParts -n "groupParts277";
	rename -uid "358A28FF-45B6-108D-943F-1489FCDB8D3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 300;
createNode groupParts -n "groupParts278";
	rename -uid "5F5555C0-4E38-38FE-FBF7-AF961AB951A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 301;
createNode groupParts -n "groupParts279";
	rename -uid "695AED79-40F5-F9FF-593B-9B8D3EED9C8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:93]" "f[96:98]" "f[101:103]" "f[119:354]" "f[364:673]" "f[684:713]" "f[716:724]" "f[726:734]" "f[736:744]" "f[746:792]" "f[794]" "f[840:867]";
	setAttr ".gi" 302;
createNode groupParts -n "groupParts280";
	rename -uid "D2064EE2-4FE2-292C-FCAC-5B885B55E43F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 303;
createNode polyBridgeEdge -n "polyBridgeEdge101";
	rename -uid "55EF85B5-4078-64CC-DF27-D0A4000A3157";
	setAttr ".ics" -type "componentList" 2 "e[1599]" "e[1810]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 831;
	setAttr ".sv2" 918;
createNode groupParts -n "groupParts281";
	rename -uid "5366B7FA-4A80-53CA-3AD4-88A93888E510";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 304;
createNode groupParts -n "groupParts282";
	rename -uid "93321D70-46C5-F3AA-AA39-CF934C860F31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:34]" "f[36:38]" "f[40:54]" "f[56:58]" "f[60:322]" "f[339:839]";
	setAttr ".gi" 305;
createNode groupParts -n "groupParts283";
	rename -uid "001C381C-46B4-D4E5-BFDC-51BA79423469";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[106:108]" "f[111:113]" "f[116:118]";
	setAttr ".gi" 306;
createNode groupParts -n "groupParts284";
	rename -uid "0D2FF3F3-4654-0C49-63CF-AB8916D33096";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 307;
createNode groupParts -n "groupParts285";
	rename -uid "04063C1C-4975-B7EC-88CB-638202FE0FF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 308;
createNode groupParts -n "groupParts286";
	rename -uid "8C8C3374-48A7-A2AE-153F-53993E4DD446";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:93]" "f[96:98]" "f[101:103]" "f[119:354]" "f[364:673]" "f[684:713]" "f[716:724]" "f[726:734]" "f[736:744]" "f[746:792]" "f[794]" "f[840:868]";
	setAttr ".gi" 309;
createNode groupParts -n "groupParts287";
	rename -uid "B658C4B1-43E4-4C5C-2686-FAB8505C8B6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".gi" 310;
createNode deleteComponent -n "deleteComponent126";
	rename -uid "88115A5C-4153-B319-7D7F-6CBA36A3F2F9";
	setAttr ".dc" -type "componentList" 1 "f[861]";
createNode polyMirror -n "polyMirror1";
	rename -uid "444A0C42-4973-1A41-C9D3-93A60F7DDBFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[279]" "f[652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 3.2337000370025635 18.284991425955898 21.868399861542258 ;
createNode polyBridgeEdge -n "polyBridgeEdge102";
	rename -uid "504F78D9-487A-DB6F-8C5A-5695FD55402C";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[1806]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 697;
createNode groupParts -n "groupParts288";
	rename -uid "4E924548-4AD9-EA5B-D472-F591D40BF83E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 311;
createNode groupParts -n "groupParts289";
	rename -uid "CFC055A6-4C48-DA39-5850-1A92234FDD0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:34]" "f[36:38]" "f[40:54]" "f[56:58]" "f[60:322]" "f[339:839]" "f[865:899]" "f[901:903]" "f[905:919]" "f[921:923]" "f[925:1187]" "f[1204:1704]";
	setAttr ".gi" 312;
createNode groupParts -n "groupParts290";
	rename -uid "591C142E-46F4-3EF7-28FF-778460FAE563";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[106:108]" "f[111:113]" "f[116:118]" "f[971:973]" "f[976:978]" "f[981:983]";
	setAttr ".gi" 313;
createNode groupParts -n "groupParts291";
	rename -uid "5F368439-4C22-A23B-F9FB-6F8899A05E3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 314;
createNode groupParts -n "groupParts292";
	rename -uid "C5B78A91-42B6-F5F7-596B-F485818107D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 315;
createNode groupParts -n "groupParts293";
	rename -uid "48170BCC-4E25-C1FD-8E55-D580738FD302";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[0:93]" "f[96:98]" "f[101:103]" "f[119:354]" "f[364:673]" "f[684:713]" "f[716:724]" "f[726:734]" "f[736:744]" "f[746:792]" "f[794]" "f[840:958]" "f[961:963]" "f[966:968]" "f[984:1219]" "f[1229:1538]" "f[1549:1578]" "f[1581:1589]" "f[1591:1599]" "f[1601:1609]" "f[1611:1657]" "f[1659]" "f[1705:1733]";
	setAttr ".gi" 316;
createNode groupParts -n "groupParts294";
	rename -uid "7CA4BEF1-4824-321D-2C4C-7188CC9C6831";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 317;
createNode polyBridgeEdge -n "polyBridgeEdge103";
	rename -uid "DEFAF063-4FFD-729B-DAFE-5487DB086D7D";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[1804]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 915;
createNode groupParts -n "groupParts295";
	rename -uid "8BE38773-4D48-DE17-E5A6-E5AC0480B3B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 318;
createNode groupParts -n "groupParts296";
	rename -uid "3D50651E-4326-25F1-AB24-09A214546E27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:34]" "f[36:38]" "f[40:54]" "f[56:58]" "f[60:322]" "f[339:839]" "f[865:899]" "f[901:903]" "f[905:919]" "f[921:923]" "f[925:1187]" "f[1204:1704]";
	setAttr ".gi" 319;
createNode groupParts -n "groupParts297";
	rename -uid "8F2AADE7-4381-565D-314D-1198203E5FE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[106:108]" "f[111:113]" "f[116:118]" "f[971:973]" "f[976:978]" "f[981:983]";
	setAttr ".gi" 320;
createNode groupParts -n "groupParts298";
	rename -uid "704E1A09-4905-8E6F-2116-149C9F3999DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 321;
createNode groupParts -n "groupParts299";
	rename -uid "AFD2247F-4520-3D35-8FD5-60B4AB1B4A17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 322;
createNode groupParts -n "groupParts300";
	rename -uid "3E6A5408-4164-665F-0D36-15BE75F6A994";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[0:93]" "f[96:98]" "f[101:103]" "f[119:354]" "f[364:673]" "f[684:713]" "f[716:724]" "f[726:734]" "f[736:744]" "f[746:792]" "f[794]" "f[840:958]" "f[961:963]" "f[966:968]" "f[984:1219]" "f[1229:1538]" "f[1549:1578]" "f[1581:1589]" "f[1591:1599]" "f[1601:1609]" "f[1611:1657]" "f[1659]" "f[1705:1734]";
	setAttr ".gi" 323;
createNode groupParts -n "groupParts301";
	rename -uid "273AD65F-49A0-D470-5500-CD985144906B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 324;
createNode polyBridgeEdge -n "polyBridgeEdge104";
	rename -uid "77E98896-4698-BA6D-C530-C9A9C971A2A3";
	setAttr ".ics" -type "componentList" 2 "e[2513]" "e[3617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1252;
	setAttr ".sv2" 1832;
createNode polyTweak -n "polyTweak39";
	rename -uid "F065BE50-4325-0668-9DC2-3D931306AE07";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[824]" -type "float3" 0.0041756164 0 0.029515734 ;
	setAttr ".tk[891]" -type "float3" 0 0 -0.057830233 ;
	setAttr ".tk[892]" -type "float3" 0.011936593 -0.060796913 -0.077775642 ;
	setAttr ".tk[894]" -type "float3" 0 0 -0.039099582 ;
	setAttr ".tk[897]" -type "float3" 0 0 -0.039099582 ;
	setAttr ".tk[900]" -type "float3" 0 0 -0.057830233 ;
	setAttr ".tk[903]" -type "float3" 0.011936593 -0.060796913 -0.077775642 ;
	setAttr ".tk[915]" -type "float3" -0.06295564 0.061165635 0.0023515685 ;
	setAttr ".tk[916]" -type "float3" -0.06295564 0.061165635 0.0023515685 ;
	setAttr ".tk[1808]" -type "float3" 0 0 -0.069484562 ;
	setAttr ".tk[1809]" -type "float3" -0.01738237 -0.064149171 -0.080308743 ;
	setAttr ".tk[1810]" -type "float3" 0 0 -0.03297472 ;
	setAttr ".tk[1813]" -type "float3" 0 0 -0.03297472 ;
	setAttr ".tk[1817]" -type "float3" -0.011740904 -0.026489994 -0.074254274 ;
	setAttr ".tk[1820]" -type "float3" -0.01738237 -0.064149171 -0.085151851 ;
createNode groupParts -n "groupParts302";
	rename -uid "A45E8062-4480-B09A-5842-F2B35DA1CD98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 325;
createNode groupParts -n "groupParts303";
	rename -uid "9B305B84-4D99-3796-5127-EF94AD556A02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:34]" "f[36:38]" "f[40:54]" "f[56:58]" "f[60:322]" "f[339:839]" "f[865:899]" "f[901:903]" "f[905:919]" "f[921:923]" "f[925:1187]" "f[1204:1704]";
	setAttr ".gi" 326;
createNode groupParts -n "groupParts304";
	rename -uid "141DE741-49CD-1C31-3C07-0389394D317B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[106:108]" "f[111:113]" "f[116:118]" "f[971:973]" "f[976:978]" "f[981:983]";
	setAttr ".gi" 327;
createNode groupParts -n "groupParts305";
	rename -uid "C5F96D9A-422A-1405-874C-E2A0358025DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 328;
createNode groupParts -n "groupParts306";
	rename -uid "E70186F9-4E5E-1D15-5598-888B16A26716";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 329;
createNode groupParts -n "groupParts307";
	rename -uid "D88E00E3-41C4-F590-0B0D-F1BD9CB7E9AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[0:93]" "f[96:98]" "f[101:103]" "f[119:354]" "f[364:673]" "f[684:713]" "f[716:724]" "f[726:734]" "f[736:744]" "f[746:792]" "f[794]" "f[840:958]" "f[961:963]" "f[966:968]" "f[984:1219]" "f[1229:1538]" "f[1549:1578]" "f[1581:1589]" "f[1591:1599]" "f[1601:1609]" "f[1611:1657]" "f[1659]" "f[1705:1735]";
	setAttr ".gi" 330;
createNode groupParts -n "groupParts308";
	rename -uid "C47DDBC3-42E8-68C7-F37D-8AB764A63858";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 331;
createNode polyBridgeEdge -n "polyBridgeEdge105";
	rename -uid "2E19D553-492B-C273-6FE2-0F85C6C1B825";
	setAttr ".ics" -type "componentList" 2 "e[2516]" "e[3614]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1356;
	setAttr ".sv2" 1675;
createNode groupParts -n "groupParts309";
	rename -uid "2AAD2F80-49B6-3EB8-8292-E0A08E093527";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 332;
createNode groupParts -n "groupParts310";
	rename -uid "C02A071A-48F6-A1F4-5486-CABB50933913";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:34]" "f[36:38]" "f[40:54]" "f[56:58]" "f[60:322]" "f[339:839]" "f[865:899]" "f[901:903]" "f[905:919]" "f[921:923]" "f[925:1187]" "f[1204:1704]";
	setAttr ".gi" 333;
createNode groupParts -n "groupParts311";
	rename -uid "7CD09F91-47A5-5236-D8A1-E8919E7C536D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[106:108]" "f[111:113]" "f[116:118]" "f[971:973]" "f[976:978]" "f[981:983]";
	setAttr ".gi" 334;
createNode groupParts -n "groupParts312";
	rename -uid "63783D4C-4478-1F45-8107-5BA9F4F9CB68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 335;
createNode groupParts -n "groupParts313";
	rename -uid "BDEFB259-4E2E-9F84-DC1A-B3B4C581FB3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 336;
createNode groupParts -n "groupParts314";
	rename -uid "82B68E6F-478E-285A-1D8E-42B2733797CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[0:93]" "f[96:98]" "f[101:103]" "f[119:354]" "f[364:673]" "f[684:713]" "f[716:724]" "f[726:734]" "f[736:744]" "f[746:792]" "f[794]" "f[840:958]" "f[961:963]" "f[966:968]" "f[984:1219]" "f[1229:1538]" "f[1549:1578]" "f[1581:1589]" "f[1591:1599]" "f[1601:1609]" "f[1611:1657]" "f[1659]" "f[1705:1736]";
	setAttr ".gi" 337;
createNode groupParts -n "groupParts315";
	rename -uid "E72679B6-429B-CFCB-AFB7-36A36EA93163";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]" "f[900]" "f[904]" "f[920]" "f[924]" "f[1188:1203]";
	setAttr ".gi" 338;
createNode polyTweak -n "polyTweak40";
	rename -uid "0CE55B86-4CCD-E1D9-4D30-EC9334FE5304";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[979]" -type "float3" 0.063562691 0.025708281 -0.01909454 ;
	setAttr ".tk[981]" -type "float3" -0.034919955 0 -0.015861042 ;
	setAttr ".tk[1794]" -type "float3" 0 0 -0.068630211 ;
	setAttr ".tk[1796]" -type "float3" 0 0 -0.094065145 ;
	setAttr ".tk[1797]" -type "float3" 0 0 -0.068630211 ;
	setAttr ".tk[1798]" -type "float3" 0 0 -0.094065145 ;
	setAttr ".tk[1832]" -type "float3" 0.028805573 0.055058103 0 ;
	setAttr ".tk[1833]" -type "float3" 0.028805573 0.055058103 0 ;
createNode deleteComponent -n "deleteComponent127";
	rename -uid "BA4CCE1B-4CBB-BB4A-35C2-EE92FD82566F";
	setAttr ".dc" -type "componentList" 16 "f[865:924]" "f[932:934]" "f[937:939]" "f[942:944]" "f[947:949]" "f[951:1163]" "f[1167]" "f[1170]" "f[1173]" "f[1177:1181]" "f[1187:1565]" "f[1568:1569]" "f[1571:1572]" "f[1575:1576]" "f[1578:1729]" "f[1732:1733]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "7B4840CB-4DE5-E5A8-BACD-859C694DC334";
	setAttr ".dc" -type "componentList" 1 "f[865:899]";
createNode polyBridgeEdge -n "polyBridgeEdge106";
	rename -uid "63147EF7-48EE-007A-C7DB-00B33A0C8116";
	setAttr ".ics" -type "componentList" 2 "e[1772]" "e[1797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.434449834311611 21.8717854053655 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 906;
	setAttr ".sv2" 821;
createNode polyTweak -n "polyTweak41";
	rename -uid "868166EB-4DBF-7EC1-EF14-A68A8CFD039B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[689]" -type "float3" 0.16458139 0 0 ;
	setAttr ".tk[736]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[806]" -type "float3" 0.16458139 0 0 ;
	setAttr ".tk[907]" -type "float3" 0 0 0.10923489 ;
	setAttr ".tk[908]" -type "float3" 0 0 0.10923489 ;
	setAttr ".tk[910]" -type "float3" 0 0 0.051621456 ;
	setAttr ".tk[913]" -type "float3" 0 0 0.051621456 ;
createNode groupId -n "groupId18";
	rename -uid "9FA6019B-402C-41AA-FFF8-0CB1DCF9ACFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts316";
	rename -uid "EC4651A1-4095-725D-7E5F-CC95BFCF0CE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[3:12]" "f[20:23]" "f[27:29]" "f[33:34]" "f[92:93]" "f[97:98]" "f[102:103]" "f[106]" "f[108]" "f[111:113]" "f[116:118]";
	setAttr ".irc" -type "componentList" 21 "f[0:2]" "f[13:19]" "f[24:26]" "f[30:32]" "f[35:91]" "f[94:96]" "f[99:101]" "f[104:105]" "f[107]" "f[109:110]" "f[114:115]" "f[119:354]" "f[358:744]" "f[746:792]" "f[794]" "f[805:821]" "f[826:839]" "f[842]" "f[849:858]" "f[863:864]" "f[867:868]";
createNode groupId -n "groupId19";
	rename -uid "A68ACF85-41A1-29A3-75F6-0E89D5469891";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts317";
	rename -uid "C8EF44DB-40FA-4FE8-09A0-84B615856F23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:322]" "f[339:868]";
	setAttr ".irc" -type "componentList" 1 "f[323:338]";
createNode groupId -n "groupId20";
	rename -uid "9EEA7927-4ACF-4237-8400-8C9A25EB2063";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts318";
	rename -uid "36FE2660-452F-BE51-4FE5-D29258E4621F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[35]" "f[39]" "f[55]" "f[59]" "f[323:338]";
	setAttr ".irc" -type "componentList" 15 "f[3:12]" "f[20:23]" "f[27:29]" "f[33:34]" "f[92:95]" "f[97:100]" "f[102:118]" "f[358:363]" "f[714:715]" "f[807:814]" "f[826:839]" "f[842]" "f[849:858]" "f[863:864]" "f[867:868]";
createNode groupId -n "groupId23";
	rename -uid "86511CEA-4128-DF06-076B-9E9A96F0E1D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts321";
	rename -uid "E90F4CE9-43CC-E08C-3E0F-8E967B82D5B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[869:870]";
	setAttr ".irc" -type "componentList" 9 "f[0:93]" "f[96:98]" "f[101:103]" "f[119:354]" "f[364:713]" "f[716:744]" "f[746:792]" "f[794]" "f[840:868]";
createNode groupId -n "groupId24";
	rename -uid "895794F0-4B9F-B3CD-1841-A1B5425BC3B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts322";
	rename -uid "E6C129CA-4750-18ED-2FE3-96BB4C9EEBE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[35]" "f[39]" "f[55]" "f[59]" "f[106:108]" "f[111:113]" "f[116:118]" "f[323:338]";
	setAttr ".irc" -type "componentList" 5 "f[94:95]" "f[99:100]" "f[104:105]" "f[109:110]" "f[114:115]";
createNode groupParts -n "groupParts320";
	rename -uid "BADF223A-4C4A-3B2A-928F-65AD1856D8A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[3:12]" "f[20:23]" "f[27:29]" "f[33:35]" "f[39]" "f[55]" "f[59]" "f[92:93]" "f[97:98]" "f[102:103]" "f[323:338]";
	setAttr ".irc" -type "componentList" 12 "f[0:2]" "f[13:19]" "f[24:26]" "f[30:32]" "f[36:38]" "f[40:54]" "f[56:58]" "f[60:91]" "f[94:96]" "f[99:101]" "f[104:322]" "f[339:868]";
createNode groupId -n "groupId22";
	rename -uid "BE24D496-4235-86D1-F3AC-99A68B945386";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert18SG";
	rename -uid "044566D0-4775-3D14-47B2-4BBEE9BB16DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "0C662F94-4320-3137-F7E8-9B81B9DC440C";
createNode groupId -n "groupId25";
	rename -uid "3023D0D8-4FF0-70A5-84C6-80B64E3F77B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts323";
	rename -uid "34F72CEB-4FFC-B3BA-9949-5FB2C8E78448";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0:34]" "f[36:38]" "f[40:54]" "f[56:58]" "f[60:93]" "f[96:98]" "f[101:103]" "f[119:322]" "f[339:354]" "f[364:673]" "f[684:697]" "f[699]" "f[701:709]" "f[711:712]" "f[716:724]" "f[726:734]" "f[736:744]" "f[746:792]" "f[794]";
	setAttr ".irc" -type "componentList" 11 "f[94:95]" "f[99:100]" "f[104:118]" "f[355:363]" "f[674:683]" "f[714:715]" "f[725]" "f[735]" "f[745]" "f[793]" "f[795:868]";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "51265861-4435-2FA4-2604-F6A9C1AC37EF";
	setAttr ".ics" -type "componentList" 7 "f[299]" "f[302]" "f[304]" "f[306]" "f[308]" "f[521]" "f[535]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1404829 -0.026418833 -18.444706 ;
	setAttr ".rs" 37174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -45.545246714201951 -4.1668951419230158 -24.467986141530979 ;
	setAttr ".cbx" -type "double3" 37.264281016220174 4.1140574772508689 -12.421424697381802 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "98AEC857-42A0-B371-850A-22B605E5C118";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[318]" -type "float3" 4.7683713e-007 -9.5367432e-007 0 ;
	setAttr ".tk[415]" -type "float3" -3.4578342 10.234393 0 ;
	setAttr ".tk[427]" -type "float3" -1.9073486e-006 9.5437336 -2.1316282e-014 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "CE0BFCFD-44FD-634D-8054-5E9BB331145C";
	setAttr ".ics" -type "componentList" 6 "f[302]" "f[304]" "f[306]" "f[308]" "f[521]" "f[535]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.2652009 -18.444204 ;
	setAttr ".rs" 36062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -37.26427793885361 -4.1668943725813747 -24.467984602847697 ;
	setAttr ".cbx" -type "double3" 37.26427793885361 -2.3635075590049652 -12.420424553248576 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "7F0CB120-4E6B-1B80-98C6-809A93B5E372";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[536]" -type "float3" 0 -16.059153 0 ;
	setAttr ".tk[537]" -type "float3" 0 -16.059153 0 ;
	setAttr ".tk[539]" -type "float3" 0 -16.059153 0 ;
	setAttr ".tk[541]" -type "float3" 0 -16.059153 0 ;
	setAttr ".tk[544]" -type "float3" 0 -16.059153 0 ;
	setAttr ".tk[545]" -type "float3" 0 -16.059153 0 ;
	setAttr ".tk[547]" -type "float3" 0 -16.059153 0 ;
	setAttr ".tk[548]" -type "float3" 0 -16.059153 0 ;
createNode lambert -n "lambert19";
	rename -uid "3E633657-4D5E-2ACD-7525-75A369A9F323";
	setAttr ".c" -type "float3" 0.80199999 0.025664004 0.057196438 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "86C573E6-4F0C-49FD-5907-CEAA2F67BA56";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo18";
	rename -uid "2731C282-4C79-9D33-35F1-A5B3CF56F6D3";
createNode groupId -n "groupId26";
	rename -uid "8D74DAB0-494A-69E0-7D29-CCBD92B61C7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts324";
	rename -uid "E724783D-45C9-6898-8851-498767D27739";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[3:12]" "f[20:23]" "f[27:29]" "f[33:34]" "f[92:93]" "f[97:98]" "f[102:103]";
	setAttr ".irc" -type "componentList" 12 "f[0:2]" "f[13:19]" "f[24:26]" "f[30:32]" "f[36:38]" "f[40:54]" "f[56:58]" "f[60:91]" "f[94:96]" "f[99:101]" "f[104:322]" "f[339:868]";
createNode lambert -n "lambert20";
	rename -uid "258C350C-4081-43A9-0987-37A01E8C583A";
	setAttr ".c" -type "float3" 0.17399999 0.071214721 0.013398004 ;
createNode shadingEngine -n "lambert20SG";
	rename -uid "D26A74B7-498F-2DCC-98B6-44AF1AEF9587";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo19";
	rename -uid "6CCD6777-41B0-4703-DEDE-26BFD180AAD7";
createNode lambert -n "lambert21";
	rename -uid "01D41B39-4DEA-046C-346E-33B9D64CFEE8";
	setAttr ".c" -type "float3" 0.78399998 0.206192 0.206192 ;
createNode shadingEngine -n "lambert21SG";
	rename -uid "6817FE07-4DC5-73B0-E7CB-E390831F28E2";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo20";
	rename -uid "2EFE3004-4566-9168-6203-34AF81C8B276";
createNode groupId -n "groupId27";
	rename -uid "CE468DA1-4A13-BEB3-F252-E7934172ED8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts325";
	rename -uid "7FB19ABE-4E2D-A33C-E184-8591E4DD6BFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[3:12]" "f[20:23]" "f[27:29]" "f[33:34]" "f[92:95]" "f[97:100]" "f[102:118]" "f[358:363]" "f[714:715]" "f[807:814]" "f[826:839]" "f[842]" "f[849:858]" "f[863:864]" "f[867:868]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A64E547B-4DE3-560E-5292-54A76A577930";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -351.19046223542108 -251.19046620906389 ;
	setAttr ".tgi[0].vh" -type "double2" 336.90474851737002 260.71427535443121 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -65.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 262.85714721679687;
	setAttr ".tgi[0].ni[3].y" -65.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 262.85714721679687;
	setAttr ".tgi[0].ni[5].y" -70;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode lambert -n "lambert22";
	rename -uid "8E3A1585-43E7-22AE-D8CF-F5AF34946109";
	setAttr ".c" -type "float3" 0.80199999 0.025664004 0.057196438 ;
createNode shadingEngine -n "lambert22SG";
	rename -uid "91BC3B7F-4CCE-002A-D43E-50AA0FD1666A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo21";
	rename -uid "4AF077A6-4162-0812-48D1-698A1C081117";
createNode groupId -n "groupId28";
	rename -uid "43A9A1D7-45E0-2924-8C14-6AA0F2AC2977";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts326";
	rename -uid "57EA9B5F-471C-01A1-AB3F-62A7F191086B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[36:38]" "f[40:54]" "f[56:58]" "f[242:243]" "f[674:683]" "f[725]" "f[735]";
	setAttr ".irc" -type "componentList" 22 "f[0:2]" "f[13:19]" "f[24:26]" "f[30:32]" "f[60:91]" "f[96]" "f[101]" "f[107]" "f[119:241]" "f[244:322]" "f[339:357]" "f[364:673]" "f[684:713]" "f[716:724]" "f[726:732]" "f[734]" "f[736:806]" "f[815:825]" "f[840:841]" "f[843:848]" "f[859:862]" "f[865:866]";
createNode groupId -n "groupId29";
	rename -uid "18525035-4A47-89F0-7AB2-E7BC2532F87F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "67FAE1C9-4CD0-CB8C-7519-A09CF1336F72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "EA10F2E7-4C50-1A9B-FA78-B49E99D72237";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "743F35BB-4F65-AEDC-6689-95AA0374D789";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "210E14EB-4F74-FA47-8FF3-FB8EC2768941";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "69F08DFD-4537-BF4C-94F9-ADA12E1F35D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "672008AB-43BC-1E2A-336A-E69759BB5571";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "6A3107B9-42B9-605E-F365-229D816D651C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "30142A03-47AC-3E9D-E0FE-298929250E7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "C574D9D5-4814-A6B2-8100-17A28E77562F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "3558EF3B-48AB-0E63-2724-FDAAB325212A";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "EDD87AEE-4811-B429-8532-A4AF9BF8B269";
	setAttr ".ics" -type "componentList" 7 "f[263:264]" "f[266]" "f[272:273]" "f[275:276]" "f[284:285]" "f[287:288]" "f[296:297]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1404815 4.1140575 0 ;
	setAttr ".rs" 51621;
	setAttr ".lt" -type "double3" 0 -0.7109895487855975 8.7071107514750294e-017 ;
	setAttr ".ls" -type "double3" 0.38836569180397001 0.71037647068008236 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -45.545240559468823 -4.1668943725813747 -12.421424697381802 ;
	setAttr ".cbx" -type "double3" 37.26427793885361 12.395009327083113 12.421424697381802 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "1FBBD391-43F6-FCE0-DD50-7795A9E63228";
	setAttr ".ics" -type "componentList" 9 "f[263:264]" "f[272:273]" "f[275:276]" "f[279]" "f[281]" "f[284:285]" "f[287:288]" "f[293]" "f[296:297]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1140571 -1.2662278 ;
	setAttr ".rs" 48625;
	setAttr ".ls" -type "double3" 0.79845526992024984 0.8925544606646757 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -45.545237482102259 -4.1668943725813747 -12.421424697381802 ;
	setAttr ".cbx" -type "double3" 45.545237482102259 12.39500855774147 9.8889689697410947 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "C29FB8DF-4D65-F075-C4C8-12A45FB69B1A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[578:589]" -type "float3"  0 3.31793714 0 0 3.31793714
		 0 0 3.31793714 0 0 3.31793714 0 0 3.31793714 0 0 3.31793714 0 0 3.31793714 0 0 3.31793714
		 0 0 3.31793714 0 0 3.31793714 0 0 3.31793714 0 0 3.31793714 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "4DBAA4EA-44AE-087F-288F-D1AA7EEE3E8A";
	setAttr ".ics" -type "componentList" 1 "f[598:617]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7832131 0 ;
	setAttr ".rs" 62223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -37.263274717353816 -2.3403919200611991 -9.8889682003994537 ;
	setAttr ".cbx" -type "double3" 37.263274717353816 11.906818203431419 9.8889682003994537 ;
createNode lambert -n "lambert23";
	rename -uid "46D66110-41F8-0DB8-0AE7-CD977B6F93FF";
	setAttr ".c" -type "float3" 0.118 0.069745377 0.032214001 ;
createNode shadingEngine -n "lambert23SG";
	rename -uid "7D60019D-4968-38A3-19C0-8883597BF20E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo22";
	rename -uid "F3049FD3-4497-EE36-8027-4ABEC544CFC5";
createNode groupParts -n "groupParts327";
	rename -uid "7728B140-4DB9-38D4-6092-D1819FA28334";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[0:195]" "f[197:301]" "f[303]" "f[305]" "f[307]" "f[309:321]" "f[324]" "f[327]" "f[330]" "f[333]" "f[336]" "f[339:344]" "f[347]" "f[350]" "f[353]" "f[356]" "f[359]" "f[362:363]" "f[365:447]" "f[452]" "f[458]" "f[464]" "f[470]" "f[472:483]" "f[485]" "f[491]" "f[497]" "f[503]" "f[508:520]" "f[522:534]" "f[536:558]" "f[560:561]" "f[563:564]" "f[566:567]" "f[569]" "f[572:597]" "f[618:627]";
	setAttr ".irc" -type "componentList" 13 "f[302]" "f[304]" "f[306]" "f[308]" "f[521]" "f[535]" "f[559]" "f[562]" "f[565]" "f[568]" "f[570:571]" "f[598:617]" "f[628:667]";
	setAttr ".gi" 2;
createNode groupParts -n "groupParts328";
	rename -uid "65363727-4A06-2A1B-14AD-5F9C4776135F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[598:617]" "f[628:667]";
	setAttr ".irc" -type "componentList" 5 "f[306]" "f[308]" "f[535]" "f[568]" "f[570:571]";
	setAttr ".gi" 351;
createNode lambert -n "lambert24";
	rename -uid "12C6671D-4B98-A67D-BEFB-AFA9E0526F64";
	setAttr ".c" -type "float3" 0.80199999 0.025664004 0.057196438 ;
createNode shadingEngine -n "lambert24SG";
	rename -uid "1A202C7F-4C22-1F85-36F1-B296BC2230A9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo23";
	rename -uid "15C5F51E-47B7-2F67-E323-5493F74C2B12";
createNode groupId -n "groupId41";
	rename -uid "0B190C2D-47C1-2752-F81C-C3BB80D4E43B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts329";
	rename -uid "B444B19E-47EB-AA4B-D89A-1F9E37631DDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0:2]" "f[13:19]" "f[24:26]" "f[30:32]" "f[36:38]" "f[40:54]" "f[56:58]" "f[60:91]" "f[96]" "f[101]" "f[119:322]" "f[339:357]" "f[364:713]" "f[716:806]" "f[815:825]" "f[840:841]" "f[843:848]" "f[859:862]" "f[865:866]";
	setAttr ".irc" -type "componentList" 1 "f[107]";
createNode lambert -n "lambert25";
	rename -uid "E77C0E9F-4133-98B3-757A-24A3EFEEE45C";
	setAttr ".c" -type "float3" 0.80199999 0.025664004 0.057196438 ;
createNode shadingEngine -n "lambert25SG";
	rename -uid "476570B1-4BCD-376F-8FBC-52B16B2A3AA8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "427EE168-4E19-699C-3789-87B84A4CBFBA";
createNode groupId -n "groupId42";
	rename -uid "6078A68E-4BB4-8B5B-769E-96BA9FCDFE0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts330";
	rename -uid "250291B9-49AA-3F30-CB8B-FF92EB24453A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[306]" "f[308]" "f[535]" "f[568]" "f[570:571]";
	setAttr ".gi" 358;
createNode lambert -n "lambert26";
	rename -uid "7E21A40B-4CB9-13C5-D840-7EA23159BDD0";
	setAttr ".c" -type "float3" 1 0.16000003 0.16000003 ;
createNode shadingEngine -n "lambert26SG";
	rename -uid "FC9E23AB-4CCA-5039-B24B-B08753F86F3B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "FCC41BE4-49E7-AC33-1754-B1BF9ADCDEFA";
createNode groupParts -n "groupParts331";
	rename -uid "F8D825F1-477B-E9EC-98E3-A99F03499FAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[302]" "f[304]" "f[521]" "f[559]" "f[562]" "f[565]";
	setAttr ".gi" 359;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "4188223F-4CB8-AD17-6272-45B9A8B77A3D";
	setAttr ".ics" -type "componentList" 2 "f[330]" "f[353]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.53548 -20.702377 ;
	setAttr ".rs" 45158;
	setAttr ".lt" -type "double3" 0 -0.76226766235289389 1.4210854715202004e-014 ;
	setAttr ".ls" -type "double3" 1 0.810884079573018 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -20.702377316555687 12.39500778839983 -20.702377316555687 ;
	setAttr ".cbx" -type "double3" 20.702377316555687 20.675955022182229 -20.702377316555687 ;
createNode groupParts -n "groupParts332";
	rename -uid "35EE30A7-462C-E2C4-5982-0DA8BD0C34F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0:195]" "f[197:301]" "f[303]" "f[305]" "f[307]" "f[309:321]" "f[324]" "f[327]" "f[333]" "f[336]" "f[339:344]" "f[347]" "f[350]" "f[356]" "f[359]" "f[362:363]" "f[365:447]" "f[452]" "f[458]" "f[464]" "f[470]" "f[472:483]" "f[485]" "f[491]" "f[497]" "f[503]" "f[508:520]" "f[522:534]" "f[536:558]" "f[560:561]" "f[563:564]" "f[566:567]" "f[569]" "f[572:597]" "f[618:627]" "f[668:675]";
	setAttr ".irc" -type "componentList" 2 "f[330]" "f[353]";
	setAttr ".gi" 2;
createNode groupParts -n "groupParts333";
	rename -uid "F3FDD24E-4411-B9DD-C446-98A3D6CEC469";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[330]" "f[353]";
	setAttr ".gi" 359;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "CE25E5AA-4A36-763D-CB24-919244CA2A1D";
	setAttr ".ics" -type "componentList" 11 "f[202]" "f[208]" "f[214]" "f[220]" "f[225]" "f[231]" "f[237]" "f[252]" "f[254]" "f[256]" "f[258]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.026418447 16.561901 ;
	setAttr ".rs" 44934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -37.26427793885361 -4.1668943725813747 12.421424697381802 ;
	setAttr ".cbx" -type "double3" 37.26427793885361 4.1140574772508689 20.702377316555687 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "D4CE7079-4234-2B20-1E75-86BF9046ABE4";
	setAttr ".ics" -type "componentList" 11 "f[202]" "f[208]" "f[214]" "f[220]" "f[225]" "f[231]" "f[237]" "f[252]" "f[254]" "f[256]" "f[258]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.212615 16.560902 ;
	setAttr ".rs" 51733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -37.26427793885361 -4.1495564893610908 12.420424553248576 ;
	setAttr ".cbx" -type "double3" 37.26427793885361 -2.2756733625418164 20.701377172422461 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "85701B72-4296-5F8D-6374-EAA83562E270";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[583]" -type "float3" 0 0 -1.9073486e-006 ;
	setAttr ".tk[668]" -type "float3" 0 0.042984944 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.042984944 0 ;
	setAttr ".tk[670]" -type "float3" 0 -15.841394 0 ;
	setAttr ".tk[671]" -type "float3" 0 -15.841394 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.042984944 0 ;
	setAttr ".tk[673]" -type "float3" 0 -15.841394 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.042984944 0 ;
	setAttr ".tk[675]" -type "float3" 0 -15.841394 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.042984944 0 ;
	setAttr ".tk[677]" -type "float3" 0 -15.841394 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.042984944 0 ;
	setAttr ".tk[679]" -type "float3" 0 -15.841394 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.042984944 0 ;
	setAttr ".tk[681]" -type "float3" 0 -15.841394 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.042984944 0 ;
	setAttr ".tk[683]" -type "float3" 0 -15.841394 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.042984944 0 ;
	setAttr ".tk[685]" -type "float3" 0 -15.841394 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.042984944 0 ;
	setAttr ".tk[687]" -type "float3" 0 -15.841394 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.042984944 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.042984944 0 ;
	setAttr ".tk[690]" -type "float3" 0 -15.841394 0 ;
	setAttr ".tk[691]" -type "float3" 0 -15.841394 0 ;
createNode groupParts -n "groupParts334";
	rename -uid "493E5741-43BE-EDBD-DDD3-8681FB04B999";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 47 "f[0:195]" "f[197:201]" "f[203:207]" "f[209:213]" "f[215:219]" "f[221:224]" "f[226:230]" "f[232:236]" "f[238:251]" "f[253]" "f[255]" "f[257]" "f[259:301]" "f[303]" "f[305]" "f[307]" "f[309:321]" "f[324]" "f[327]" "f[333]" "f[336]" "f[339:344]" "f[347]" "f[350]" "f[356]" "f[359]" "f[362:363]" "f[365:447]" "f[452]" "f[458]" "f[464]" "f[470]" "f[472:483]" "f[485]" "f[491]" "f[497]" "f[503]" "f[508:520]" "f[522:534]" "f[536:558]" "f[560:561]" "f[563:564]" "f[566:567]" "f[569]" "f[572:597]" "f[618:627]" "f[668:723]";
	setAttr ".irc" -type "componentList" 11 "f[202]" "f[208]" "f[214]" "f[220]" "f[225]" "f[231]" "f[237]" "f[252]" "f[254]" "f[256]" "f[258]";
	setAttr ".gi" 2;
createNode groupParts -n "groupParts335";
	rename -uid "3E6957C9-4618-D28D-0DAE-F5B370E64B5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[202]" "f[208]" "f[214]" "f[220]" "f[225]" "f[231]" "f[237]" "f[252]" "f[254]" "f[256]" "f[258]";
	setAttr ".gi" 359;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "C0200FD5-4102-6CAE-3681-63977D5F4895";
	setAttr ".ics" -type "componentList" 1 "f[254]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.098305 -3.2126145 12.370424 ;
	setAttr ".rs" 49692;
	setAttr ".lt" -type "double3" -4.1188919213199782 0 0 ;
	setAttr ".ls" -type "double3" 0.010834787847149875 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -37.26427793885361 -4.1495564893610908 12.370424270662067 ;
	setAttr ".cbx" -type "double3" -28.9323325863764 -2.2756725932001753 12.370424270662067 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "363CACD1-4C84-8651-FE31-7E8560F667D3";
	setAttr ".ics" -type "componentList" 1 "f[302]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.023304 -3.2652001 -12.220423 ;
	setAttr ".rs" 47972;
	setAttr ".lt" -type "double3" -4.1965283767188168 0 0 ;
	setAttr ".ls" -type "double3" 0.009818368170799785 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -37.26427793885361 -4.1668943725813747 -12.220422653560901 ;
	setAttr ".cbx" -type "double3" -28.78232943059195 -2.3635060203216831 -12.220422653560901 ;
createNode groupParts -n "groupParts336";
	rename -uid "E16540A5-46A8-1226-FF28-D1BC52999AC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[1450]" "e[1452]" "e[1454:1455]" "e[1458]" "e[1460]" "e[1462:1463]";
	setAttr ".gi" 372;
createNode groupParts -n "groupParts337";
	rename -uid "626B75E9-4025-050F-D516-BE86179D47BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[254]" "f[302]";
	setAttr ".gi" 373;
createNode polyTweak -n "polyTweak46";
	rename -uid "32E1659B-4B11-B72A-1D6F-36B0AFF99E15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[716:723]" -type "float3"  -0.32259601 0 -3.5527137e-015
		 0.15780498 0 -3.5527137e-015 -0.32259601 0 -3.5527137e-015 0.15780498 0 -3.5527137e-015
		 -0.0043899235 0 0 0.18297172 0 0 0.18297172 0 0 -0.0043899235 0 0;
createNode deleteComponent -n "deleteComponent129";
	rename -uid "74EA2372-4418-288A-53D8-3ABF82658D62";
	setAttr ".dc" -type "componentList" 2 "f[254]" "f[302]";
createNode polyBridgeEdge -n "polyBridgeEdge107";
	rename -uid "60ADA224-4622-D4B3-D297-3CB7D26273B9";
	setAttr ".ics" -type "componentList" 6 "e[1450]" "e[1452]" "e[1454:1455]" "e[1458]" "e[1460]" "e[1462:1463]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 717;
	setAttr ".sv2" 721;
createNode groupParts -n "groupParts338";
	rename -uid "8EAA1FE7-47CC-3B34-0E5D-B9B6841C202F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[196]";
	setAttr ".gi" 374;
createNode groupParts -n "groupParts339";
	rename -uid "49731797-41D7-09C1-C165-0D9FDB5E1C08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[362]";
	setAttr ".gi" 375;
createNode groupParts -n "groupParts340";
	rename -uid "60E4F76D-4AED-FFC9-3DF1-66A2F9AD702A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[320:321]" "f[323:324]" "f[326:327]" "f[329:330]" "f[332:333]" "f[335:336]" "f[343:344]" "f[346:347]" "f[349:350]" "f[352:353]" "f[355:356]" "f[358:359]" "f[446:449]" "f[451:455]" "f[457:461]" "f[463:467]" "f[469]" "f[482]" "f[484:488]" "f[490:494]" "f[496:500]" "f[502:505]";
	setAttr ".gi" 376;
createNode groupParts -n "groupParts341";
	rename -uid "296D36E8-4BD3-C757-94BB-8A83FDEC79B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 35 "f[0:195]" "f[197:301]" "f[303]" "f[305]" "f[307:319]" "f[322]" "f[325]" "f[331]" "f[334]" "f[337:342]" "f[345]" "f[348]" "f[354]" "f[357]" "f[360:361]" "f[363:445]" "f[450]" "f[456]" "f[462]" "f[468]" "f[470:481]" "f[483]" "f[489]" "f[495]" "f[501]" "f[506:518]" "f[520:532]" "f[534:556]" "f[558:559]" "f[561:562]" "f[564:565]" "f[567]" "f[570:595]" "f[616:625]" "f[666:725]";
	setAttr ".gi" 377;
createNode groupParts -n "groupParts342";
	rename -uid "84D30224-437A-E5B4-5E19-E4A9AADC2584";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[596:615]" "f[626:665]";
	setAttr ".gi" 378;
createNode groupParts -n "groupParts343";
	rename -uid "2027CB06-4272-4221-C096-D8B3B03CA6A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[304]" "f[306]" "f[533]" "f[566]" "f[568:569]";
	setAttr ".gi" 379;
createNode groupParts -n "groupParts344";
	rename -uid "4F70DBE4-4099-9F0F-CC48-15832C804DD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[302]" "f[328]" "f[351]" "f[519]" "f[557]" "f[560]" "f[563]" "f[726:729]";
	setAttr ".gi" 380;
createNode groupParts -n "groupParts347";
	rename -uid "6CD76B37-4BED-33AD-82EA-F39A1239018D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[730:745]";
	setAttr ".gi" 383;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "AA4A6ADD-43AA-82D5-1AD6-C7A31CB43F28";
	setAttr ".ics" -type "componentList" 1 "f[304]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.023304 -3.2652001 -12.220423 ;
	setAttr ".rs" 54162;
	setAttr ".lt" -type "double3" 4.1241959258813239 0 0 ;
	setAttr ".ls" -type "double3" 0.02727402427768608 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 28.78232943059195 -4.1668943725813747 -12.220422653560901 ;
	setAttr ".cbx" -type "double3" 37.26427793885361 -2.3635060203216831 -12.220422653560901 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "7B3C121D-4AC3-C082-1B7F-C297EE68B4C6";
	setAttr ".ics" -type "componentList" 1 "f[255]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.973305 -3.2126145 12.120421 ;
	setAttr ".rs" 65000;
	setAttr ".lt" -type "double3" 4.1590999176252055 0 0 ;
	setAttr ".ls" -type "double3" 0.030153458376687956 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 28.682333481468778 -4.1495564893610908 12.120421319046242 ;
	setAttr ".cbx" -type "double3" 37.26427793885361 -2.2756725932001753 12.120421319046242 ;
createNode groupParts -n "groupParts348";
	rename -uid "8565F9DB-493E-5805-25AE-8AA59EFFFD3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[1486]" "e[1488]" "e[1490:1491]" "e[1494]" "e[1496]" "e[1498:1499]";
	setAttr ".gi" 384;
createNode groupParts -n "groupParts349";
	rename -uid "3CEA7C09-4A18-3DC8-3135-6FA2D3EA975B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[255]" "f[304]";
	setAttr ".gi" 385;
createNode deleteComponent -n "deleteComponent130";
	rename -uid "25C7DADA-4836-9E6F-6447-67BD256AA28F";
	setAttr ".dc" -type "componentList" 2 "f[255]" "f[304]";
createNode polyBridgeEdge -n "polyBridgeEdge108";
	rename -uid "306FA23E-41D7-B58B-FAE0-409B9921C465";
	setAttr ".ics" -type "componentList" 6 "e[1486]" "e[1488]" "e[1490:1491]" "e[1494]" "e[1496]" "e[1498:1499]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 733;
	setAttr ".sv2" 737;
createNode groupId -n "groupId43";
	rename -uid "5E822F1A-43BB-67FD-D88F-B7B6AFCA6411";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts350";
	rename -uid "A9DB15F4-4E3C-0AC2-7ED2-1D8A598ACDE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[0:10]" "f[88:191]" "f[196]" "f[199]" "f[205]" "f[211]" "f[217]" "f[222]" "f[228]" "f[234]" "f[240]" "f[243]" "f[246]" "f[306]" "f[309:310]" "f[312:313]" "f[315]" "f[359]" "f[362]" "f[365]" "f[580]" "f[618]" "f[621]";
createNode groupId -n "groupId44";
	rename -uid "C6277564-4AF4-F0BC-370B-178A12792E91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts351";
	rename -uid "53D9E2E9-4A42-75C5-98B3-0EBA47E1B7BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[336]" "f[338]" "f[360]";
	setAttr ".irc" -type "componentList" 6 "f[321]" "f[327]" "f[333]" "f[344]" "f[350]" "f[356]";
createNode groupId -n "groupId45";
	rename -uid "4F062645-4EBA-4868-7862-B0BF9E50190F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts352";
	rename -uid "155D42DB-4FBA-9F96-766C-3F8683FAF5C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[318:319]" "f[321:322]" "f[324:325]" "f[327:328]" "f[330:331]" "f[333:334]" "f[341:342]" "f[344:345]" "f[347:348]" "f[350:351]" "f[353:354]" "f[356:357]" "f[444:447]" "f[449:453]" "f[455:459]" "f[461:465]" "f[467]" "f[480]" "f[482:486]" "f[488:492]" "f[494:498]" "f[500:503]";
	setAttr ".irc" -type "componentList" 23 "f[0:10]" "f[88:191]" "f[199]" "f[205]" "f[211]" "f[217]" "f[222]" "f[228]" "f[234]" "f[240]" "f[243]" "f[246]" "f[306]" "f[309:310]" "f[312:313]" "f[315]" "f[336]" "f[359]" "f[362]" "f[365]" "f[580]" "f[618]" "f[621]";
createNode groupId -n "groupId46";
	rename -uid "1504AEDF-4149-ED65-F3AE-C6AD5F55D5D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts353";
	rename -uid "2EAE4CDA-4E4F-A27E-68C9-7D9E3F098B6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 70 "f[11:87]" "f[192:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221]" "f[223:224]" "f[226:227]" "f[229:230]" "f[232:233]" "f[235:236]" "f[238:239]" "f[241:242]" "f[244:245]" "f[247:251]" "f[253:255]" "f[257:300]" "f[302:303]" "f[305]" "f[307:308]" "f[311]" "f[314]" "f[316:317]" "f[320]" "f[323]" "f[329]" "f[332]" "f[335]" "f[337]" "f[339:340]" "f[343]" "f[346]" "f[352]" "f[355]" "f[358]" "f[361]" "f[363:364]" "f[366:443]" "f[448]" "f[454]" "f[460]" "f[466]" "f[468:479]" "f[481]" "f[487]" "f[493]" "f[499]" "f[504:516]" "f[518:530]" "f[532:533]" "f[535:536]" "f[538:543]" "f[545:551]" "f[553]" "f[571:573]" "f[575]" "f[577:579]" "f[581:583]" "f[585:587]" "f[589]" "f[591:593]" "f[614:617]" "f[619:620]" "f[622:623]" "f[664:695]";
	setAttr ".irc" -type "componentList" 50 "f[0:10]" "f[88:191]" "f[199]" "f[202]" "f[205]" "f[208]" "f[211]" "f[214]" "f[217]" "f[220]" "f[222]" "f[225]" "f[228]" "f[231]" "f[234]" "f[237]" "f[240]" "f[243]" "f[246]" "f[252]" "f[256]" "f[306]" "f[309:310]" "f[312:313]" "f[315]" "f[336]" "f[338]" "f[359]" "f[362]" "f[365]" "f[534]" "f[537]" "f[544]" "f[552]" "f[554]" "f[556:557]" "f[559:560]" "f[562:563]" "f[565]" "f[568:570]" "f[574]" "f[576]" "f[580]" "f[584]" "f[588]" "f[590]" "f[618]" "f[621]" "f[696:723]" "f[744:747]";
createNode groupId -n "groupId47";
	rename -uid "BB956157-4C71-0D75-57FB-8C8E5538CFFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts354";
	rename -uid "77940035-4692-D086-74DF-DEB8D21B61FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[594:613]" "f[625:631]" "f[633:635]" "f[637:643]" "f[645:651]" "f[653:655]" "f[657:663]";
	setAttr ".irc" -type "componentList" 6 "f[624]" "f[632]" "f[636]" "f[644]" "f[652]" "f[656]";
createNode groupId -n "groupId48";
	rename -uid "5804BB81-46C2-1B3D-2086-C58152A65A2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts355";
	rename -uid "A12F398B-4473-5DC0-40AF-A4B7D0642B1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[566:567]" "f[740:741]";
	setAttr ".irc" -type "componentList" 4 "f[304]" "f[531]" "f[564]" "f[742:743]";
createNode groupId -n "groupId49";
	rename -uid "B8687A34-4FDB-1033-E1F2-4CBC65218B32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts356";
	rename -uid "85344531-498F-35A1-F335-119A434E88F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[202]" "f[208]" "f[214]" "f[220]" "f[225]" "f[231]" "f[237]" "f[252]" "f[256]" "f[301]" "f[304]" "f[326]" "f[349]" "f[517]" "f[531]" "f[534]" "f[537]" "f[544]" "f[552]" "f[554:565]" "f[568:570]" "f[574]" "f[576]" "f[584]" "f[588]" "f[590]" "f[624]" "f[632]" "f[636]" "f[644]" "f[652]" "f[656]" "f[696:727]" "f[731]" "f[735]" "f[739]" "f[742:747]" "f[750]" "f[753:754]" "f[758]";
	setAttr ".irc" -type "componentList" 36 "f[0:10]" "f[88:191]" "f[199]" "f[205]" "f[211]" "f[217]" "f[222]" "f[228]" "f[234]" "f[240]" "f[243]" "f[246]" "f[306]" "f[309:310]" "f[312:313]" "f[315]" "f[318]" "f[321]" "f[324]" "f[327]" "f[330]" "f[333]" "f[336]" "f[338]" "f[341]" "f[344]" "f[347]" "f[350]" "f[353]" "f[356]" "f[359]" "f[362]" "f[365]" "f[580]" "f[618]" "f[621]";
createNode groupId -n "groupId50";
	rename -uid "DA3C16AD-43B8-644B-BD47-C3B27BBED03F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts357";
	rename -uid "8247E218-4366-C432-41CF-32BC79621ACD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[728:730]" "f[732:734]" "f[736:738]" "f[748:749]" "f[751:752]" "f[755:757]" "f[759:763]";
	setAttr ".irc" -type "componentList" 6 "f[731]" "f[735]" "f[739]" "f[750]" "f[753:754]" "f[758]";
createNode groupId -n "groupId51";
	rename -uid "8D8DDEBD-4BA5-482F-7810-778E72278F76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts358";
	rename -uid "F7ACD94A-4045-94A5-9A13-4E9CE981CADC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[107]";
createNode groupId -n "groupId52";
	rename -uid "E7D7D5ED-44F5-985B-5C0F-E6B6AB1A6665";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts359";
	rename -uid "8C207705-47EC-58F9-A201-8A855DCB2088";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[107]";
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "DA6220D5-453A-C431-1397-76B96DF286B8";
	setAttr ".ics" -type "componentList" 5 "f[35:41]" "f[46:52]" "f[57:63]" "f[68:74]" "f[130]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1404719 -8.307374 -4.1404762 ;
	setAttr ".rs" 59764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -28.983333782437775 -12.447853915830029 -20.702377316555687 ;
	setAttr ".cbx" -type "double3" 37.26427793885361 -4.1668943725813747 12.421424697381802 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "3C292472-4262-5865-A6BF-EBB8A97358B1";
	setAttr ".ics" -type "componentList" 5 "f[35:41]" "f[46:52]" "f[57:63]" "f[68:74]" "f[130]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1404719 -8.307373 -4.1404762 ;
	setAttr ".rs" 54380;
	setAttr ".ls" -type "double3" 0.31767642675788205 0.28684092616296614 0.56799873162882808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -28.983333782437775 -12.547852942319762 -20.702377316555687 ;
	setAttr ".cbx" -type "double3" 37.26427793885361 -4.0668938074083574 12.421424697381802 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "CAB20432-4564-CC70-E116-FABE6DC3FAF2";
	setAttr ".ics" -type "componentList" 5 "f[35:41]" "f[46:52]" "f[57:63]" "f[68:74]" "f[130]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1404738 -8.307373 -4.1404757 ;
	setAttr ".rs" 56129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -26.158188182233534 -12.548853086452988 -17.749559471036999 ;
	setAttr ".cbx" -type "double3" 34.43913541601593 -4.0658936632751317 9.4686083905463985 ;
createNode lambert -n "lambert27";
	rename -uid "0BE40EBC-4996-069E-524F-419D2D6BF3EB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert27SG";
	rename -uid "FA444C95-4F71-892A-EAF8-94BCD3D44099";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "36F286F3-4964-0135-C667-D286AFA8989B";
createNode groupParts -n "groupParts360";
	rename -uid "77719467-4F6E-302F-9AA2-AAB8D0932338";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 83 "f[11:32]" "f[66:67]" "f[75:87]" "f[192:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221]" "f[223:224]" "f[226:227]" "f[229:230]" "f[232:233]" "f[235:236]" "f[238:239]" "f[241:242]" "f[244:245]" "f[247:251]" "f[253:255]" "f[257:260]" "f[297:300]" "f[303]" "f[307:308]" "f[311]" "f[314]" "f[316:317]" "f[320]" "f[323]" "f[329]" "f[332]" "f[335]" "f[337]" "f[339:340]" "f[343]" "f[346]" "f[352]" "f[355]" "f[358]" "f[361]" "f[363:364]" "f[366:386]" "f[388:398]" "f[400:410]" "f[412:419]" "f[421:433]" "f[435:443]" "f[448]" "f[454]" "f[460]" "f[466]" "f[468:470]" "f[472:479]" "f[481]" "f[487]" "f[493]" "f[499]" "f[504:511]" "f[513:516]" "f[518:530]" "f[532:533]" "f[535:536]" "f[538:540]" "f[543]" "f[545:548]" "f[551]" "f[553]" "f[571]" "f[573]" "f[577:578]" "f[581]" "f[583]" "f[585:586]" "f[591]" "f[593]" "f[615]" "f[617]" "f[620]" "f[622]" "f[664:695]";
	setAttr ".irc" -type "componentList" 28 "f[33:65]" "f[68:74]" "f[261:296]" "f[302]" "f[305]" "f[387]" "f[399]" "f[411]" "f[420]" "f[434]" "f[471]" "f[512]" "f[541:542]" "f[549:550]" "f[572]" "f[575]" "f[579]" "f[582]" "f[587]" "f[589]" "f[592]" "f[614]" "f[616]" "f[619]" "f[623]" "f[760:781]" "f[786:807]" "f[812:833]";
createNode groupId -n "groupId53";
	rename -uid "ACCAD563-4F56-A249-263E-9A9E6F21DCAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts361";
	rename -uid "6B2F1791-4CF5-D7A2-3CED-73B682478C1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[812:833]";
createNode lambert -n "lambert28";
	rename -uid "8FC79134-4D33-BA19-34B8-CA81A082D77F";
	setAttr ".c" -type "float3" 0.21799999 0.026595995 0.026595995 ;
createNode shadingEngine -n "lambert28SG";
	rename -uid "96575241-4D4E-7C37-3DCA-F3B72C50ECBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "35DB56E4-4961-61A8-4A29-C196BEEEBFB7";
createNode groupParts -n "groupParts362";
	rename -uid "8E93AF38-4629-5978-FC12-449BFDC21CC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "f[0:10]" "f[88:120]" "f[154:177]" "f[181:184]" "f[188:191]" "f[196]" "f[199]" "f[205]" "f[211]" "f[217]" "f[222]" "f[228]" "f[234]" "f[240]" "f[243]" "f[246]" "f[306]" "f[309:310]" "f[312:313]" "f[315]" "f[359]" "f[362]" "f[365]" "f[782]" "f[784]" "f[808]" "f[810]" "f[834]" "f[836]";
	setAttr ".irc" -type "componentList" 12 "f[121:153]" "f[178:180]" "f[185:187]" "f[580]" "f[618]" "f[621]" "f[783]" "f[785]" "f[809]" "f[811]" "f[835]" "f[837]";
createNode groupId -n "groupId54";
	rename -uid "A4F648D6-40FB-EC31-6F59-73B6AEB3943F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts363";
	rename -uid "14ADAB85-4220-1C0E-2563-4FB0C5F65844";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[33:65]" "f[68:74]" "f[121:153]" "f[178:180]" "f[185:187]" "f[261:296]" "f[302]" "f[305]" "f[387]" "f[399]" "f[411]" "f[420]" "f[434]" "f[447]" "f[459]" "f[471]" "f[488]" "f[500]" "f[512]" "f[541:542]" "f[549:550]" "f[557]" "f[565]" "f[570]" "f[572]" "f[574:576]" "f[579:580]" "f[582]" "f[584]" "f[587:590]" "f[592]" "f[594]" "f[596]" "f[598:600]" "f[603:604]" "f[607:610]" "f[612]" "f[614]" "f[616]" "f[618:619]" "f[621]" "f[623:625]" "f[628:629]" "f[632:637]" "f[642:645]" "f[650:657]" "f[660:661]" "f[760:781]" "f[783]" "f[785:807]" "f[809]" "f[811]" "f[835]" "f[837]";
	setAttr ".irc" -type "componentList" 12 "f[301]" "f[304]" "f[555]" "f[558]" "f[564]" "f[566]" "f[725]" "f[743]" "f[813]" "f[820:824]" "f[826]" "f[832]";
createNode groupParts -n "groupParts364";
	rename -uid "AFE5BECF-4BA9-8EFB-F994-E1B0E3E10458";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[318:319]" "f[321:322]" "f[324:325]" "f[327:328]" "f[330:331]" "f[333:334]" "f[341:342]" "f[344:345]" "f[347:348]" "f[350:351]" "f[353:354]" "f[356:357]" "f[444:446]" "f[449:453]" "f[455:458]" "f[461:465]" "f[467]" "f[480]" "f[482:486]" "f[489:492]" "f[494:498]" "f[501:503]";
	setAttr ".irc" -type "componentList" 4 "f[447]" "f[459]" "f[488]" "f[500]";
createNode groupParts -n "groupParts365";
	rename -uid "9102FEB8-4FEE-6372-501E-A0B4A234E51B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[595]" "f[597]" "f[601:602]" "f[605:606]" "f[611]" "f[613]" "f[626:627]" "f[630:631]" "f[638:641]" "f[646:649]" "f[658:659]" "f[662:663]";
	setAttr ".irc" -type "componentList" 16 "f[594]" "f[596]" "f[598:600]" "f[603:604]" "f[607:610]" "f[612]" "f[625]" "f[628:629]" "f[633:635]" "f[637]" "f[642:643]" "f[645]" "f[650:651]" "f[653:655]" "f[657]" "f[660:661]";
createNode groupParts -n "groupParts366";
	rename -uid "8621D376-43EE-D609-FD3E-359F296F211F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[567]" "f[740:741]";
	setAttr ".irc" -type "componentList" 1 "f[566]";
createNode groupParts -n "groupParts367";
	rename -uid "1576458D-4730-3638-E67E-58A1600EFF4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[202]" "f[208]" "f[214]" "f[220]" "f[225]" "f[231]" "f[237]" "f[252]" "f[256]" "f[326]" "f[349]" "f[517]" "f[531]" "f[534]" "f[537]" "f[544]" "f[552]" "f[554]" "f[556]" "f[559:563]" "f[568:569]" "f[696:724]" "f[726:727]" "f[731]" "f[735]" "f[739]" "f[742]" "f[744:747]" "f[750]" "f[753:754]" "f[758]";
	setAttr ".irc" -type "componentList" 19 "f[301]" "f[304]" "f[555]" "f[557:558]" "f[564:565]" "f[570]" "f[574]" "f[576]" "f[584]" "f[588]" "f[590]" "f[624]" "f[632]" "f[636]" "f[644]" "f[652]" "f[656]" "f[725]" "f[743]";
createNode groupId -n "groupId55";
	rename -uid "F9BAE823-45DF-F899-2C02-8582B38871A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts368";
	rename -uid "D01DAF54-4354-6CF6-39FD-9D9F65AA7B29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[301]" "f[304]" "f[555]" "f[558]" "f[564]" "f[566]" "f[725]" "f[743]";
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "F18C74B7-4FA8-7E94-D181-13BD0A12C393";
	setAttr ".ics" -type "componentList" 10 "f[24]" "f[26]" "f[28]" "f[30]" "f[34]" "f[42]" "f[45]" "f[53]" "f[56]" "f[64]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1668944 4.1404762 ;
	setAttr ".rs" 62893;
	setAttr ".lt" -type "double3" 3.0042557690960834 0 0 ;
	setAttr ".ls" -type "double3" 0.048162111938702394 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -37.26427793885361 -4.1668943725813747 -12.421424697381802 ;
	setAttr ".cbx" -type "double3" 37.26427793885361 -4.1668943725813747 20.702377316555687 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "20D1A867-4D56-3BA9-D5CF-6C925212928F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[782:825]" -type "float3"  9.71837044 0 -6.64576483 7.96840715
		 0 -6.64576483 7.96840525 0 -4.043862343 9.71837044 0 -4.043862343 5.31226873 0 -6.64576483
		 5.31226873 0 -4.043862343 2.65613437 0 -6.64576435 2.65613437 0 -4.043862343 -4.9663919e-007
		 0 -6.64576435 -4.9663919e-007 0 -4.043862343 -2.65613437 0 -6.64576435 -2.65613437
		 0 -4.043862343 -5.31227016 0 -6.64576483 -5.31227016 0 -4.043862343 -7.062237263
		 0 -6.64576483 -7.062237263 0 -4.043862343 7.96840525 0 -4.5875595e-007 9.71836758
		 0 -4.5875595e-007 5.31226873 0 -4.5875595e-007 2.65613437 0 -4.5875595e-007 -4.9663919e-007
		 0 -4.5875595e-007 -2.65613437 0 -4.5875595e-007 -5.31227016 0 -4.5875595e-007 -7.062232494
		 0 -4.5875595e-007 7.96840525 0 4.043860912 9.71837044 0 4.043860912 5.31226873 0
		 4.043860912 2.65613437 0 4.043860912 -4.9663919e-007 0 4.043860912 -2.65613437 0
		 4.043860912 -5.31227016 0 4.043860912 -7.062237263 0 4.043860912 7.96840525 0 6.64576387
		 9.71837044 0 6.64576387 5.31226873 0 6.64576578 2.65613437 0 6.64576578 -4.9663919e-007
		 0 6.64576578 -2.65613437 0 6.64576578 -5.31227016 0 6.64576387 -7.062237263 0 6.64576387
		 -8.87457561 0 2.60190344 -9.71837044 0 2.60190344 -9.71837044 0 1.44195747 -8.87457561
		 0 1.44195747;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "82C51E76-4120-CED1-ED3A-E9A6FAE209E8";
	setAttr ".ics" -type "componentList" 10 "f[841]" "f[845]" "f[849]" "f[853]" "f[856]" "f[858]" "f[861]" "f[864]" "f[866]" "f[869]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66781622 -4.1663942 4.1404762 ;
	setAttr ".rs" 42358;
	setAttr ".lt" -type "double3" 0.17181447207117606 -3.5527155889569806e-015 -1.1024438740375727e-015 ;
	setAttr ".ls" -type "double3" 0.042885360696255016 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -37.26427793885361 -4.1668943725813747 -12.421424697381802 ;
	setAttr ".cbx" -type "double3" 35.928645457578888 -4.1658942284481491 20.702377316555687 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "C493677F-4A0D-4E07-AC4A-9D9E92BFB42E";
	setAttr ".ics" -type "componentList" 10 "f[870]" "f[874]" "f[878]" "f[882]" "f[886]" "f[889]" "f[891]" "f[894]" "f[897]" "f[899]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3927002 -4.1661429 4.1404762 ;
	setAttr ".rs" 57310;
	setAttr ".lt" -type "double3" -1.6470774629775136 -3.5526583880306264e-015 1.7077268418819184e-015 ;
	setAttr ".ls" -type "double3" 0.092396749830948213 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -37.26427793885361 -4.1668943725813747 -12.421424697381802 ;
	setAttr ".cbx" -type "double3" 32.478877533826378 -4.1653910790149737 20.702377316555687 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "DE863661-46E5-B14C-0BD6-AA9CCD8D0901";
	setAttr ".ics" -type "componentList" 3 "f[25]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1668944 16.561901 ;
	setAttr ".rs" 42531;
	setAttr ".lt" -type "double3" 1.0288489815606212 1.9721522630525295e-031 8.8817841970012523e-016 ;
	setAttr ".ls" -type "double3" 0.032407933961027681 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -20.702377316555687 -4.1668943725813747 12.421424697381802 ;
	setAttr ".cbx" -type "double3" 20.702377316555687 -4.1668943725813747 20.702377316555687 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "09B18D42-44EC-DD76-7281-1E926784DCB8";
	setAttr ".ics" -type "componentList" 3 "f[937]" "f[941]" "f[945]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6229062 -4.1663942 16.561901 ;
	setAttr ".rs" 34654;
	setAttr ".lt" -type "double3" -0.55393505495900608 -7.1054245589104381e-015 2.30674854218016e-015 ;
	setAttr ".ls" -type "double3" 0.063446267875545692 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -20.702377316555687 -4.1668943725813747 12.421424697381802 ;
	setAttr ".cbx" -type "double3" 17.456564939183654 -4.1658942284481491 20.702377316555687 ;
createNode lambert -n "lambert29";
	rename -uid "889D924A-4117-CF45-541E-AAB00D489880";
	setAttr ".c" -type "float3" 0.133 0.053610083 0 ;
createNode shadingEngine -n "lambert29SG";
	rename -uid "ED084A76-485F-3DF6-5E4B-E3977FC3DBF6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "3E6D31FF-4967-9A67-EECF-5F913EF42114";
createNode groupParts -n "groupParts369";
	rename -uid "6463D370-4567-07B1-F907-88A7DE81868C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 116 "f[11:23]" "f[31:32]" "f[66:67]" "f[75:87]" "f[192:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221]" "f[223:224]" "f[226:227]" "f[229:230]" "f[232:233]" "f[235:236]" "f[238:239]" "f[241:242]" "f[244:245]" "f[247:251]" "f[253:255]" "f[257:260]" "f[297:300]" "f[303]" "f[307:308]" "f[311]" "f[314]" "f[316:317]" "f[320]" "f[323]" "f[329]" "f[332]" "f[335]" "f[337]" "f[339:340]" "f[343]" "f[346]" "f[352]" "f[355]" "f[358]" "f[361]" "f[363:364]" "f[366:386]" "f[388:398]" "f[400:410]" "f[412:419]" "f[421:433]" "f[435:443]" "f[448]" "f[454]" "f[460]" "f[466]" "f[468:470]" "f[472:479]" "f[481]" "f[487]" "f[493]" "f[499]" "f[504:511]" "f[513:516]" "f[518:530]" "f[532:533]" "f[535:536]" "f[538:540]" "f[543]" "f[545:548]" "f[551]" "f[553]" "f[571]" "f[573]" "f[577:578]" "f[581]" "f[583]" "f[585:586]" "f[591]" "f[593]" "f[615]" "f[617]" "f[620]" "f[622]" "f[664:695]" "f[838:840]" "f[842]" "f[844]" "f[846]" "f[848]" "f[850]" "f[852]" "f[870:871]" "f[873]" "f[875]" "f[877]" "f[879]" "f[881]" "f[883]" "f[885]" "f[902:903]" "f[905:907]" "f[909:911]" "f[913:915]" "f[917]" "f[934]" "f[936]" "f[938]" "f[940]" "f[942]" "f[944]" "f[947]" "f[949]" "f[951]" "f[953]" "f[955]" "f[957]";
	setAttr ".irc" -type "componentList" 30 "f[24:30]" "f[841]" "f[843]" "f[845]" "f[847]" "f[849]" "f[851]" "f[853]" "f[872]" "f[874]" "f[876]" "f[878]" "f[880]" "f[882]" "f[884]" "f[904]" "f[908]" "f[912]" "f[916]" "f[935]" "f[937]" "f[939]" "f[941]" "f[943]" "f[945:946]" "f[948]" "f[950]" "f[952]" "f[954]" "f[956]";
createNode groupId -n "groupId56";
	rename -uid "6E41F2DC-4AB7-8974-A067-F7851CE9A60A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts370";
	rename -uid "0CB755B3-4A69-AE9A-6BE3-28829BC86FA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[880]" "f[888]" "f[890]" "f[892]" "f[908]" "f[920]" "f[922]" "f[924]" "f[928]" "f[930]" "f[932]" "f[943]" "f[946]" "f[952]";
	setAttr ".irc" -type "componentList" 20 "f[843]" "f[847]" "f[863]" "f[865]" "f[867]" "f[872]" "f[876]" "f[884]" "f[896]" "f[898]" "f[900]" "f[904]" "f[912]" "f[916]" "f[935]" "f[939]" "f[948]" "f[950]" "f[954]" "f[956]";
createNode groupParts -n "groupParts371";
	rename -uid "AA302F7A-4D94-EE50-FB37-6BA0C6D76A3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[35:41]" "f[46:52]" "f[57:63]" "f[68:74]" "f[263]" "f[272]" "f[275]" "f[284]" "f[287]" "f[296]" "f[387]" "f[420]" "f[434]" "f[447]" "f[459]" "f[471]" "f[488]" "f[512]" "f[541]" "f[549]" "f[557]" "f[565]" "f[570]" "f[574]" "f[576]" "f[584]" "f[588]" "f[590]" "f[760:781]" "f[786:807]" "f[854:855]" "f[857]" "f[859:860]" "f[862]" "f[868]" "f[886:887]" "f[889]" "f[891]" "f[893]" "f[895]" "f[901]" "f[918:919]" "f[921]" "f[923]" "f[925:927]" "f[929]" "f[931]" "f[933]";
	setAttr ".irc" -type "componentList" 65 "f[33:34]" "f[42:45]" "f[53:56]" "f[64:65]" "f[121:153]" "f[178:180]" "f[185:187]" "f[261:262]" "f[264:271]" "f[273:274]" "f[276:283]" "f[285:286]" "f[288:295]" "f[302]" "f[305]" "f[399]" "f[411]" "f[500]" "f[542]" "f[550]" "f[572]" "f[575]" "f[579:580]" "f[582]" "f[587]" "f[589]" "f[592]" "f[594]" "f[596]" "f[598:600]" "f[603:604]" "f[607:610]" "f[612]" "f[614]" "f[616]" "f[618:619]" "f[621]" "f[623:625]" "f[628:629]" "f[632:637]" "f[642:645]" "f[650:657]" "f[660:661]" "f[783]" "f[785]" "f[809]" "f[811]" "f[835]" "f[837]" "f[856]" "f[858]" "f[861]" "f[863:867]" "f[869]" "f[888]" "f[890]" "f[892]" "f[894]" "f[896:900]" "f[920]" "f[922]" "f[924]" "f[928]" "f[930]" "f[932]";
createNode lambert -n "lambert30";
	rename -uid "5837D83B-4D6A-1238-CAD3-238793B58AD0";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert30SG";
	rename -uid "4A55B9CA-4FB9-4EDE-078D-78974597B23B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "229CA316-4528-93B6-4FED-08B62A4F92C2";
createNode groupId -n "groupId57";
	rename -uid "8A1C4789-4A32-CD3C-3D5F-BF8D3978DC5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts372";
	rename -uid "E8DE303E-4C00-85BF-BE88-0F8DD0833A8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[24:30]" "f[34]" "f[42]" "f[45]" "f[53]" "f[56]" "f[64]" "f[841]" "f[845]" "f[849]" "f[853]" "f[856]" "f[858]" "f[861]" "f[864]" "f[866]" "f[869]" "f[874]" "f[878]" "f[882]" "f[894]" "f[897]" "f[899]" "f[937]" "f[941]" "f[945]";
	setAttr ".irc" -type "componentList" 3 "f[863]" "f[865]" "f[867]";
createNode groupParts -n "groupParts373";
	rename -uid "8F3BDA77-4D87-7185-790E-63B84E526052";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[594]" "f[596]" "f[598:600]" "f[603:604]" "f[607:610]" "f[612]" "f[624:625]" "f[628:629]" "f[632:637]" "f[642:645]" "f[650:657]" "f[660:661]";
createNode groupParts -n "groupParts374";
	rename -uid "66A975E0-41D0-A78B-76BF-A48EB4C265A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[33]" "f[43:44]" "f[54:55]" "f[65]" "f[121:152]" "f[178:180]" "f[185:187]" "f[261:262]" "f[264:271]" "f[273:274]" "f[276:283]" "f[285:286]" "f[288:295]" "f[302]" "f[305]" "f[399]" "f[411]" "f[500]" "f[542]" "f[550]" "f[572]" "f[575]" "f[579:580]" "f[582]" "f[587]" "f[589]" "f[592]" "f[614]" "f[616]" "f[618:619]" "f[621]" "f[623]" "f[783]" "f[785]" "f[809]" "f[811]" "f[835]" "f[837]";
	setAttr ".irc" -type "componentList" 1 "f[153]";
createNode lambert -n "lambert31";
	rename -uid "61FDF161-4BC5-C48C-EF73-418220D232C2";
	setAttr ".c" -type "float3" 0.48199999 0.19428615 0 ;
createNode shadingEngine -n "lambert31SG";
	rename -uid "C5AC3B8D-45BA-981F-D890-668980E9C3A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "25568353-43D4-B671-E3D5-0CA44D70809E";
createNode groupId -n "groupId58";
	rename -uid "D378CE9E-40FF-6E85-06B5-C19422AF3267";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts375";
	rename -uid "464E9C37-4B65-F4FF-969F-A78B2205BEDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[847]" "f[851]" "f[863]" "f[865]" "f[867]" "f[876]" "f[904]" "f[916]" "f[939]" "f[948]" "f[954]";
createNode lambert -n "lambert32";
	rename -uid "14C57207-4C1D-D9CB-0D60-FCAADC50D639";
	setAttr ".c" -type "float3" 0.278 0.11205716 0 ;
createNode shadingEngine -n "lambert32SG";
	rename -uid "8CD777E7-4A44-735B-B535-EBAB9F54D07E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "C0E0B969-42B2-0122-6176-F989B6ADC79A";
createNode groupId -n "groupId59";
	rename -uid "F4ED3C07-422A-E6DB-1ED9-378415A1D1A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts376";
	rename -uid "3B0EDE75-4081-1C1C-2160-26BE77039691";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[153]" "f[843]" "f[872]" "f[884]" "f[896]" "f[898]" "f[900]" "f[912]" "f[935]" "f[950]" "f[956]";
	setAttr ".irc" -type "componentList" 3 "f[863]" "f[865]" "f[867]";
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "CA4C072F-44B9-C0D0-216C-C4AB06ADAE08";
	setAttr ".ics" -type "componentList" 4 "f[516]" "f[522]" "f[526]" "f[530]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1668944 -22.58518 ;
	setAttr ".rs" 49216;
	setAttr ".lt" -type "double3" -1.4213925261590958 0 0 ;
	setAttr ".ls" -type "double3" 0.027021056388722313 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -28.983333782437775 -4.1668943725813747 -24.467983064164414 ;
	setAttr ".cbx" -type "double3" 28.983333782437775 -4.1668943725813747 -20.702377316555687 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "FFAE7D7F-49DE-A4CB-534E-938378ECC472";
	setAttr ".ics" -type "componentList" 4 "f[959]" "f[963]" "f[967]" "f[971]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.415484 -4.1663942 -22.58518 ;
	setAttr ".rs" 48879;
	setAttr ".lt" -type "double3" -0.28501040394125737 3.8884116206238449e-021 1.3411174297831008e-015 ;
	setAttr ".ls" -type "double3" 0.034811706795327912 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -26.152365804694881 -4.1668943725813747 -24.467983064164414 ;
	setAttr ".cbx" -type "double3" 28.983333782437775 -4.1658942284481491 -20.702377316555687 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "5AB64F4E-457B-DB0E-BF05-CFA64E225A12";
	setAttr ".ics" -type "componentList" 4 "f[974]" "f[978]" "f[982]" "f[986]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6317739 -4.1661267 -22.58518 ;
	setAttr ".rs" 40619;
	setAttr ".lt" -type "double3" 1.4031648330188697 -1.6177464452707732e-019 -1.5236293129938794e-015 ;
	setAttr ".ls" -type "double3" 0.067056589999453062 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -23.719786008881357 -4.1668943725813747 -24.467983064164414 ;
	setAttr ".cbx" -type "double3" 28.983333782437775 -4.1653587666660528 -20.702377316555687 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "AF177F7A-4D20-9637-911E-0CBB8033DAE8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[946:977]" -type "float3"  -0.52742863 0 0 -0.52742863
		 0 0 -0.52742863 0 0 -0.52742863 0 0 -0.52742863 0 0 -0.52742863 0 0 -0.52742863 0
		 0 -0.52742863 0 0 -0.52742863 0 0 -0.52742863 0 0 -0.52742863 0 0 -0.52742863 0 0
		 -0.52742863 0 0 -0.52742863 0 0 -0.52742863 0 0 -0.52742863 0 0 -0.25353143 0 -7.1054274e-015
		 -0.25353143 0 -7.1054274e-015 -0.25353143 0 -7.1054274e-015 -0.25353143 0 -7.1054274e-015
		 -0.25353143 0 -7.1054274e-015 -0.25353143 0 -7.1054274e-015 -0.25353143 0 -7.1054274e-015
		 -0.25353143 0 -7.1054274e-015 -0.25353143 0 -7.1054274e-015 -0.25353143 0 -7.1054274e-015
		 -0.25353143 0 -7.1054274e-015 -0.25353143 0 -7.1054274e-015 -0.25353143 0 -7.1054274e-015
		 -0.25353143 0 -7.1054274e-015 -0.25353143 0 -7.1054274e-015 -0.25353143 0 -7.1054274e-015;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "A76760F6-434C-BEB3-B274-98BEC03C75E1";
	setAttr ".ics" -type "componentList" 3 "f[520]" "f[524]" "f[528]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1668944 -22.58518 ;
	setAttr ".rs" 44537;
	setAttr ".lt" -type "double3" -1.3817103460996023 -7.1054273576010019e-015 -1.7763568394002489e-015 ;
	setAttr ".ls" -type "double3" 0.022233700286349783 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -20.702377316555687 -4.1668943725813747 -24.467983064164414 ;
	setAttr ".cbx" -type "double3" 20.702377316555687 -4.1668943725813747 -20.702377316555687 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "65FE19DF-41CA-1FF7-4960-F0BBBCD5AA23";
	setAttr ".ics" -type "componentList" 3 "f[1007]" "f[1011]" "f[1015]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4254123 -4.1663942 -22.58518 ;
	setAttr ".rs" 50336;
	setAttr ".lt" -type "double3" -0.069232391342479702 9.5485950112173166e-022 2.9200749348916311e-015 ;
	setAttr ".ls" -type "double3" 0.028281059478401982 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -17.851552631060059 -4.1668943725813747 -24.467983064164414 ;
	setAttr ".cbx" -type "double3" 20.702377316555687 -4.1658942284481491 -20.702377316555687 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "A93C396E-400C-B43C-4704-048334B08BF2";
	setAttr ".ics" -type "componentList" 6 "f[965]" "f[969]" "f[973]" "f[1018]" "f[1022]" "f[1026]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9839504 -4.1661448 -22.58518 ;
	setAttr ".rs" 37164;
	setAttr ".ls" -type "double3" -1.0192378302208465 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -15.128937191344257 -4.1668943725813747 -24.467983064164414 ;
	setAttr ".cbx" -type "double3" 23.096837772743779 -4.1653956950648183 -20.702377316555687 ;
createNode groupParts -n "groupParts377";
	rename -uid "68CF7367-4809-30B4-048D-309CB587109C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 155 "f[11:23]" "f[31:32]" "f[66:67]" "f[75:87]" "f[192:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221]" "f[223:224]" "f[226:227]" "f[229:230]" "f[232:233]" "f[235:236]" "f[238:239]" "f[241:242]" "f[244:245]" "f[247:251]" "f[253:255]" "f[257:260]" "f[297:300]" "f[303]" "f[307:308]" "f[311]" "f[314]" "f[316:317]" "f[320]" "f[323]" "f[329]" "f[332]" "f[335]" "f[337]" "f[339:340]" "f[343]" "f[346]" "f[352]" "f[355]" "f[358]" "f[361]" "f[363:364]" "f[366:386]" "f[388:398]" "f[400:410]" "f[412:419]" "f[421:433]" "f[435:443]" "f[448]" "f[454]" "f[460]" "f[466]" "f[468:470]" "f[472:479]" "f[481]" "f[487]" "f[493]" "f[499]" "f[504:511]" "f[513:515]" "f[518:519]" "f[521]" "f[523]" "f[525]" "f[527]" "f[529]" "f[532:533]" "f[535:536]" "f[538:540]" "f[543]" "f[545:548]" "f[551]" "f[553]" "f[571]" "f[573]" "f[577:578]" "f[581]" "f[583]" "f[585:586]" "f[591]" "f[593]" "f[615]" "f[617]" "f[620]" "f[622]" "f[664:695]" "f[838]" "f[840]" "f[842]" "f[844]" "f[846]" "f[848]" "f[850]" "f[852]" "f[870:871]" "f[873]" "f[875]" "f[877]" "f[879]" "f[881]" "f[883]" "f[885]" "f[902:903]" "f[905:907]" "f[909:911]" "f[913:915]" "f[917]" "f[934]" "f[936]" "f[938]" "f[940]" "f[942]" "f[944]" "f[947]" "f[949]" "f[951]" "f[953]" "f[955]" "f[957:958]" "f[960]" "f[962]" "f[964]" "f[966]" "f[968]" "f[970]" "f[972]" "f[975]" "f[977]" "f[979]" "f[981]" "f[983]" "f[985:987]" "f[989:991]" "f[993:995]" "f[997:999]" "f[1001:1003]" "f[1005:1006]" "f[1008]" "f[1010]" "f[1012]" "f[1014]" "f[1016]" "f[1018:1019]" "f[1021:1023]" "f[1025:1027]" "f[1029:1030]" "f[1032:1033]" "f[1035:1036]" "f[1038:1039]" "f[1041:1042]" "f[1044:1045]" "f[1047]";
	setAttr ".irc" -type "componentList" 41 "f[516]" "f[520]" "f[522]" "f[524]" "f[526]" "f[528]" "f[530]" "f[839]" "f[959]" "f[961]" "f[963]" "f[965]" "f[967]" "f[969]" "f[971]" "f[973:974]" "f[976]" "f[978]" "f[980]" "f[982]" "f[984]" "f[988]" "f[992]" "f[996]" "f[1000]" "f[1004]" "f[1007]" "f[1009]" "f[1011]" "f[1013]" "f[1015]" "f[1017]" "f[1020]" "f[1024]" "f[1028]" "f[1031]" "f[1034]" "f[1037]" "f[1040]" "f[1043]" "f[1046]";
createNode groupParts -n "groupParts378";
	rename -uid "D2C3EE3C-41DA-06B7-5F12-4BA0CAD98814";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[516]" "f[520]" "f[522]" "f[524]" "f[526]" "f[528]" "f[530]" "f[959]" "f[963]" "f[965]" "f[967]" "f[969]" "f[971]" "f[973:974]" "f[978]" "f[982]" "f[1007]" "f[1011]" "f[1015]";
createNode groupParts -n "groupParts379";
	rename -uid "CFB04DD3-47FA-E5D0-BD28-65BE090C03A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[855]" "f[857]" "f[859]" "f[961]" "f[1009]" "f[1013]" "f[1017]" "f[1031]" "f[1037]" "f[1043]";
	setAttr ".irc" -type "componentList" 1 "f[976]";
createNode groupParts -n "groupParts380";
	rename -uid "75F16C85-4B8E-2A9D-EF14-51BB58E357B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[920]" "f[922]" "f[924]" "f[976]" "f[980]" "f[984]" "f[988]" "f[1020]" "f[1024]" "f[1028]";
createNode groupParts -n "groupParts381";
	rename -uid "61C31E08-4D2D-F541-DE7D-9A89DF20898E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[839]" "f[888]" "f[890]" "f[892]" "f[992]" "f[996]" "f[1000]" "f[1004]" "f[1034]" "f[1040]" "f[1046]";
	setAttr ".irc" -type "componentList" 9 "f[920]" "f[922]" "f[924]" "f[1009]" "f[1013]" "f[1017]" "f[1031]" "f[1037]" "f[1043]";
createNode groupParts -n "groupParts382";
	rename -uid "9A3982FF-435D-7A56-A502-60A45CEA2D51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 47 "f[35:41]" "f[46:52]" "f[57:63]" "f[68:74]" "f[263]" "f[272]" "f[275]" "f[284]" "f[287]" "f[296]" "f[387]" "f[420]" "f[434]" "f[447]" "f[459]" "f[471]" "f[488]" "f[512]" "f[541]" "f[549]" "f[557]" "f[565]" "f[570]" "f[574]" "f[576]" "f[584]" "f[588]" "f[590]" "f[760:781]" "f[786:807]" "f[854]" "f[860]" "f[862]" "f[868]" "f[886:887]" "f[889]" "f[891]" "f[893]" "f[895]" "f[901]" "f[918:919]" "f[921]" "f[923]" "f[925:927]" "f[929]" "f[931]" "f[933]";
	setAttr ".irc" -type "componentList" 3 "f[855]" "f[857]" "f[859]";
createNode lambert -n "lambert33";
	rename -uid "4AE36F94-4081-B0D4-BE57-D1AA03B271D7";
createNode shadingEngine -n "lambert33SG";
	rename -uid "8D354AAB-48CA-5737-A608-D8B5D11F0D65";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "64148EA0-4FB3-55EF-D071-F8BFCFF05765";
createNode groupId -n "groupId60";
	rename -uid "EFB83392-427A-8E83-26CC-AB9978E4A388";
	setAttr ".ihi" 0;
createNode lambert -n "lambert34";
	rename -uid "60605F49-4BA8-EBB7-6659-BBB060539DB1";
	setAttr ".c" -type "float3" 0.78399998 0.206192 0.206192 ;
createNode shadingEngine -n "lambert34SG";
	rename -uid "3852F570-4395-2231-9FFC-659CA3C62FDD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "A736BD0F-4A89-9A3F-78D8-BE84D6EBD6E8";
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "1128D79B-4EC5-52BD-9892-BD94FF65ED61";
	setAttr ".ics" -type "componentList" 7 "f[261:262]" "f[270:271]" "f[273:274]" "f[282:283]" "f[285:286]" "f[292]" "f[294:295]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.14148 5.2175341 -1.5558723 ;
	setAttr ".rs" 42981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -37.262274573220594 -1.9599393998071264 -12.421424697381802 ;
	setAttr ".cbx" -type "double3" 45.545234404735695 12.39500778839983 9.3096801023853732 ;
createNode lambert -n "lambert35";
	rename -uid "3F94870E-49BE-E4C7-4775-28B90F08EF57";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert35SG";
	rename -uid "18C30271-42B6-6285-D5C9-A3808DEF9DA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "05778936-4CB0-0AF5-0D9C-6590E02A8396";
createNode groupParts -n "groupParts383";
	rename -uid "5F1DBE3B-4938-1C65-12D6-54B4CAA042CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[33]" "f[43:44]" "f[54:55]" "f[65]" "f[121:152]" "f[178:180]" "f[185:187]" "f[264:269]" "f[276:281]" "f[288:291]" "f[293]" "f[302]" "f[305]" "f[336]" "f[338]" "f[360]" "f[399]" "f[411]" "f[500]" "f[542]" "f[550]" "f[572]" "f[575]" "f[579:580]" "f[582]" "f[587]" "f[589]" "f[592]" "f[614]" "f[616]" "f[618:619]" "f[621]" "f[623]" "f[783]" "f[785]" "f[809]" "f[811]" "f[835]" "f[837]" "f[1048:1071]";
	setAttr ".irc" -type "componentList" 7 "f[261:262]" "f[270:271]" "f[273:274]" "f[282:283]" "f[285:286]" "f[292]" "f[294:295]";
createNode groupId -n "groupId61";
	rename -uid "E78E846B-45DF-3A31-42E0-228EE6B16262";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts384";
	rename -uid "88785FAF-41AD-A1D3-62FB-C5BF2045AE50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[261:262]" "f[270:271]" "f[273:274]" "f[282:283]" "f[285:286]" "f[292]" "f[294:295]";
createNode groupId -n "groupId62";
	rename -uid "BA4F8C27-4A3D-BA5B-BAEB-5B98D23BF092";
	setAttr ".ihi" 0;
createNode lambert -n "lambert36";
	rename -uid "919DD433-4C5B-5950-0363-269ECF0A2BA9";
	setAttr ".c" -type "float3" 0.032516975 0 0 ;
createNode shadingEngine -n "lambert36SG";
	rename -uid "665B5FE2-4123-640B-8F3C-05A5BB82933C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "54C99885-4AF4-E6B5-5395-229D7A92CE17";
createNode groupParts -n "groupParts385";
	rename -uid "50450E67-4A17-3BD1-F308-1E88E07308CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "f[202]" "f[208]" "f[214]" "f[220]" "f[225]" "f[231]" "f[237]" "f[252]" "f[256]" "f[517]" "f[531]" "f[534]" "f[537]" "f[544]" "f[552]" "f[554]" "f[556]" "f[559:563]" "f[568:569]" "f[696:724]" "f[726:727]" "f[731]" "f[735]" "f[739]" "f[742]" "f[744:747]" "f[750]" "f[753:754]" "f[758]";
	setAttr ".irc" -type "componentList" 2 "f[326]" "f[349]";
createNode groupId -n "groupId63";
	rename -uid "6F9612A0-4B05-2089-47CB-60ABE0BE18E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts386";
	rename -uid "A6A03C3A-4C9B-8679-BCEE-6C833B03E03F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[326]" "f[349]";
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "413C5BA1-495A-B124-AA49-49838AF19D44";
	setAttr ".ics" -type "componentList" 2 "f[326]" "f[349]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.773213 -20.701376 ;
	setAttr ".rs" 44363;
	setAttr ".ls" -type "double3" 0.50757664414026371 0.58383332458887693 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -20.702377316555687 12.415769241922309 -20.701375633739179 ;
	setAttr ".cbx" -type "double3" 20.702377316555687 19.130656940867951 -20.701375633739179 ;
createNode groupParts -n "groupParts387";
	rename -uid "7B714BAF-46F5-97B2-EA25-CEBF6354A684";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1072:1079]";
	setAttr ".irc" -type "componentList" 2 "f[326]" "f[349]";
createNode groupParts -n "groupParts388";
	rename -uid "DB9D8E3F-4D15-65D7-306C-EFB51FD7B80B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[326]" "f[349]";
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "C359ABCD-4FA4-93EA-3A06-4A95D96714BE";
	setAttr ".ics" -type "componentList" 2 "f[326]" "f[349]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00497841 15.773214 -20.700375 ;
	setAttr ".rs" 60991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -19.425759493874402 12.899626664110574 -20.700375489605953 ;
	setAttr ".cbx" -type "double3" 19.435716313391481 18.646801826704611 -20.700375489605953 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "312F2053-41D4-2DF3-7EC2-AF979E71E25F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1060:1067]" -type "float3"  5.30908203 -2.26449609 0 1.88976669
		 5.45372248 0 -5.30908203 2.26449704 0 -1.88976538 -5.45372105 0 4.67346621 -2.24492884
		 0 1.9144522 4.81828403 0 -4.67346478 2.24492836 0 -1.91445279 -4.81828308 0;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "A468E52D-4650-4413-521A-628C9C157BA4";
	setAttr ".ics" -type "componentList" 3 "f[326]" "f[349]" "f[1080:1087]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049791792 15.773213 -20.699875 ;
	setAttr ".rs" 38662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0020000000949949026;
	setAttr ".cbn" -type "double3" -19.42575795519112 12.899625125427292 -20.700373950922671 ;
	setAttr ".cbx" -type "double3" 19.435716313391481 18.646801057362971 -20.699375345472728 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "DF3584EC-464D-1CEA-563D-8196B969138B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1068:1075]" -type "float3"  4.93529797 2.082178593 0 -2.42039037
		 4.77852774 0 -4.93529797 -2.082178593 0 2.42038536 -4.77852917 0 5.50955963 2.0020883083
		 0 -2.38043189 5.35697031 0 -5.5095582 -2.0020911694 0 2.38043523 -5.35697031 0;
createNode groupParts -n "groupParts389";
	rename -uid "6FA9CDA6-4D53-E21C-00AF-F0AD76B928CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 46 "f[24:30]" "f[34]" "f[42]" "f[45]" "f[53]" "f[56]" "f[64]" "f[516]" "f[520]" "f[522]" "f[524]" "f[526]" "f[528]" "f[530]" "f[841]" "f[845]" "f[849]" "f[853]" "f[856]" "f[858]" "f[861]" "f[864]" "f[866]" "f[869]" "f[874]" "f[878]" "f[882]" "f[894]" "f[897]" "f[899]" "f[937]" "f[941]" "f[945]" "f[959]" "f[963]" "f[965]" "f[967]" "f[969]" "f[971]" "f[973:974]" "f[978]" "f[982]" "f[1007]" "f[1011]" "f[1015]" "f[1080:1095]";
	setAttr ".irc" -type "componentList" 2 "f[326]" "f[349]";
createNode groupParts -n "groupParts390";
	rename -uid "C024A472-4D10-985F-4C92-369FE3FF0322";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[326]" "f[349]";
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "57049309-4010-B774-AA7F-8F85FD607178";
	setAttr ".ics" -type "componentList" 2 "f[326]" "f[349]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012439485 15.773218 -20.697374 ;
	setAttr ".rs" 43327;
	setAttr ".ls" -type "double3" 0.36690679980616403 0.33480191412947985 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -18.593619572148086 13.604968312626555 -20.697373518522994 ;
	setAttr ".cbx" -type "double3" 18.568740602163277 17.941467102263395 -20.697373518522994 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "414584FD-4900-2327-7FB1-848BBF33B149";
	setAttr ".ics" -type "componentList" 2 "f[326]" "f[349]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0045675812 15.773218 -20.696371 ;
	setAttr ".rs" 64361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -17.307355743972661 15.047283860567521 -20.696371835706486 ;
	setAttr ".cbx" -type "double3" 17.298220581328106 16.499153093005713 -20.696371835706486 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "61BD37D9-48FD-0325-7D35-CE85E8DACFD1";
	setAttr ".ics" -type "componentList" 1 "f[1104:1111]";
	setAttr ".ix" -type "matrix" 0.40335659024657977 0 0 0 0 0.40335659024657977 0 0
		 0 0 0.40335659024657977 0 0 6.558078921948491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00093628879 15.773207 -20.695871 ;
	setAttr ".rs" 59826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0020000000949949026;
	setAttr ".cbn" -type "double3" -17.570910648593692 14.768940670924287 -20.696370297023204 ;
	setAttr ".cbx" -type "double3" 17.569038071039635 16.777473202399719 -20.695371691573261 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "51D66FEF-4BBC-ED31-ED95-3B99690AFF5B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1084]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[1085]" -type "float3" -2.3841858e-007 3.5762787e-007 0 ;
	setAttr ".tk[1086]" -type "float3" 1.1920929e-007 -1.1920929e-007 0 ;
	setAttr ".tk[1087]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[1092]" -type "float3" 0.6534059 1.8114653 0 ;
	setAttr ".tk[1093]" -type "float3" -1.7857305 0.68838501 0 ;
	setAttr ".tk[1094]" -type "float3" -0.65340346 -1.8114644 0 ;
	setAttr ".tk[1095]" -type "float3" 1.7857323 -0.68839204 0 ;
	setAttr ".tk[1096]" -type "float3" 0.67141527 1.8644453 0 ;
	setAttr ".tk[1097]" -type "float3" -1.8419802 0.70923668 0 ;
	setAttr ".tk[1098]" -type "float3" -0.67142355 -1.8644491 0 ;
	setAttr ".tk[1099]" -type "float3" 1.8419802 -0.70923668 0 ;
createNode groupParts -n "groupParts391";
	rename -uid "A4A1B6CA-475A-109F-0E70-F3984A356F02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[326]" "f[349]" "f[1072:1079]" "f[1096:1103]" "f[1112:1127]";
	setAttr ".irc" -type "componentList" 1 "f[1104:1111]";
createNode groupParts -n "groupParts392";
	rename -uid "A049EC3D-4622-E959-6185-A49E29A0DC91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1104:1111]";
select -ne :time1;
	setAttr ".o" 65;
	setAttr ".unw" 65;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 37 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 34 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.3669 0.43979999 0.26730001 ;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId43.id" "pCubeShape1.iog.og[10].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[10].gco";
connectAttr "groupId44.id" "pCubeShape1.iog.og[11].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[11].gco";
connectAttr "groupId45.id" "pCubeShape1.iog.og[12].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[12].gco";
connectAttr "groupId46.id" "pCubeShape1.iog.og[13].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[13].gco";
connectAttr "groupId47.id" "pCubeShape1.iog.og[15].gid";
connectAttr "lambert23SG.mwc" "pCubeShape1.iog.og[15].gco";
connectAttr "groupId48.id" "pCubeShape1.iog.og[16].gid";
connectAttr "lambert26SG.mwc" "pCubeShape1.iog.og[16].gco";
connectAttr "groupId49.id" "pCubeShape1.iog.og[17].gid";
connectAttr "lambert26SG.mwc" "pCubeShape1.iog.og[17].gco";
connectAttr "groupId50.id" "pCubeShape1.iog.og[23].gid";
connectAttr "lambert26SG.mwc" "pCubeShape1.iog.og[23].gco";
connectAttr "groupId53.id" "pCubeShape1.iog.og[26].gid";
connectAttr "lambert27SG.mwc" "pCubeShape1.iog.og[26].gco";
connectAttr "groupId54.id" "pCubeShape1.iog.og[27].gid";
connectAttr "lambert28SG.mwc" "pCubeShape1.iog.og[27].gco";
connectAttr "groupId55.id" "pCubeShape1.iog.og[28].gid";
connectAttr "lambert26SG.mwc" "pCubeShape1.iog.og[28].gco";
connectAttr "groupId56.id" "pCubeShape1.iog.og[29].gid";
connectAttr "lambert29SG.mwc" "pCubeShape1.iog.og[29].gco";
connectAttr "groupId57.id" "pCubeShape1.iog.og[30].gid";
connectAttr "lambert30SG.mwc" "pCubeShape1.iog.og[30].gco";
connectAttr "groupId58.id" "pCubeShape1.iog.og[31].gid";
connectAttr "lambert31SG.mwc" "pCubeShape1.iog.og[31].gco";
connectAttr "groupId59.id" "pCubeShape1.iog.og[32].gid";
connectAttr "lambert32SG.mwc" "pCubeShape1.iog.og[32].gco";
connectAttr "groupId61.id" "pCubeShape1.iog.og[33].gid";
connectAttr "lambert35SG.mwc" "pCubeShape1.iog.og[33].gco";
connectAttr "groupId63.id" "pCubeShape1.iog.og[34].gid";
connectAttr "lambert36SG.mwc" "pCubeShape1.iog.og[34].gco";
connectAttr "groupParts392.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "deleteComponent12.og" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId13.id" "pSphereShape1.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupId14.id" "pSphereShape1.iog.og[3].gid";
connectAttr "lambert9SG.mwc" "pSphereShape1.iog.og[3].gco";
connectAttr "groupId15.id" "pSphereShape1.iog.og[4].gid";
connectAttr "lambert10SG.mwc" "pSphereShape1.iog.og[4].gco";
connectAttr "groupParts11.og" "pSphereShape1.i";
connectAttr "groupId12.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape3.i";
connectAttr "groupId17.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "deleteComponent21.og" "pCylinderShape3.i";
connectAttr "groupId18.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert17SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape4.iog.og[1].gid";
connectAttr "lambert20SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId20.id" "pCubeShape4.iog.og[2].gid";
connectAttr "lambert20SG.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId22.id" "pCubeShape4.iog.og[4].gid";
connectAttr "lambert14SG.mwc" "pCubeShape4.iog.og[4].gco";
connectAttr "groupId23.id" "pCubeShape4.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[6].gco";
connectAttr "groupId24.id" "pCubeShape4.iog.og[7].gid";
connectAttr "lambert14SG.mwc" "pCubeShape4.iog.og[7].gco";
connectAttr "groupId25.id" "pCubeShape4.iog.og[9].gid";
connectAttr "lambert19SG.mwc" "pCubeShape4.iog.og[9].gco";
connectAttr "groupId26.id" "pCubeShape4.iog.og[10].gid";
connectAttr "lambert19SG.mwc" "pCubeShape4.iog.og[10].gco";
connectAttr "groupId27.id" "pCubeShape4.iog.og[12].gid";
connectAttr "lambert21SG.mwc" "pCubeShape4.iog.og[12].gco";
connectAttr "groupId28.id" "pCubeShape4.iog.og[13].gid";
connectAttr "lambert24SG.mwc" "pCubeShape4.iog.og[13].gco";
connectAttr "groupId41.id" "pCubeShape4.iog.og[18].gid";
connectAttr "lambert24SG.mwc" "pCubeShape4.iog.og[18].gco";
connectAttr "groupId51.id" "pCubeShape4.iog.og[19].gid";
connectAttr "lambert21SG.mwc" "pCubeShape4.iog.og[19].gco";
connectAttr "groupId52.id" "pCubeShape4.iog.og[20].gid";
connectAttr "lambert21SG.mwc" "pCubeShape4.iog.og[20].gco";
connectAttr "groupParts359.og" "pCubeShape4.i";
connectAttr "groupId29.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert17SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape5.iog.og[1].gid";
connectAttr "lambert20SG.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId31.id" "pCubeShape5.iog.og[2].gid";
connectAttr "lambert20SG.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "groupId32.id" "pCubeShape5.iog.og[3].gid";
connectAttr "lambert19SG.mwc" "pCubeShape5.iog.og[3].gco";
connectAttr "groupId33.id" "pCubeShape5.iog.og[4].gid";
connectAttr "lambert14SG.mwc" "pCubeShape5.iog.og[4].gco";
connectAttr "groupId34.id" "pCubeShape5.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[6].gco";
connectAttr "groupId35.id" "pCubeShape5.iog.og[7].gid";
connectAttr "lambert14SG.mwc" "pCubeShape5.iog.og[7].gco";
connectAttr "groupId36.id" "pCubeShape5.iog.og[9].gid";
connectAttr "lambert25SG.mwc" "pCubeShape5.iog.og[9].gco";
connectAttr "groupId37.id" "pCubeShape5.iog.og[10].gid";
connectAttr "lambert19SG.mwc" "pCubeShape5.iog.og[10].gco";
connectAttr "groupId38.id" "pCubeShape5.iog.og[12].gid";
connectAttr "lambert21SG.mwc" "pCubeShape5.iog.og[12].gco";
connectAttr "groupId39.id" "pCubeShape5.iog.og[13].gid";
connectAttr "lambert25SG.mwc" "pCubeShape5.iog.og[13].gco";
connectAttr "groupId42.id" "pCubeShape5.iog.og[14].gid";
connectAttr "lambert25SG.mwc" "pCubeShape5.iog.og[14].gco";
connectAttr "groupId60.id" "pCubeShape5.iog.og[16].gid";
connectAttr "lambert34SG.mwc" "pCubeShape5.iog.og[16].gco";
connectAttr "groupId62.id" "pCubeShape5.iog.og[17].gid";
connectAttr "lambert22SG.mwc" "pCubeShape5.iog.og[17].gco";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak2.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[12]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId43.msg" "lambert3SG.gn" -na;
connectAttr "groupId44.msg" "lambert3SG.gn" -na;
connectAttr "groupId46.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[11]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[13]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[10]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "polyCube2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent6.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent6.og" "polyTweak3.ip";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace5.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape2.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "groupId10.msg" "lambert7SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "polyCylinder1.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent12.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySphere1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge60.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge60.mp";
connectAttr "polyBridgeEdge60.out" "polyBridgeEdge7.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge9.mp";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "groupId13.msg" "lambert8SG.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "polyBridgeEdge9.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "groupId14.msg" "lambert9SG.gn" -na;
connectAttr "pSphereShape1.iog.og[3]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "groupId15.msg" "lambert10SG.gn" -na;
connectAttr "pSphereShape1.iog.og[4]" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube3.out" "polyTweak13.ip";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "pCubeShape3.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "polyExtrudeFace13.out" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "pCylinderShape2.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "polyCylinder3.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polyCube4.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyTweak16.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "deleteComponent27.og" "polyTweak16.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "pCubeShape4.iog.og[4]" "lambert14SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[7]" "lambert14SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[4]" "lambert14SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[7]" "lambert14SG.dsm" -na;
connectAttr "groupId22.msg" "lambert14SG.gn" -na;
connectAttr "groupId33.msg" "lambert14SG.gn" -na;
connectAttr "groupId35.msg" "lambert14SG.gn" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "polyBevel2.out" "groupParts13.ig";
connectAttr "polyTweak17.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "groupParts13.og" "polyTweak17.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape4.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape4.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "groupId19.msg" "lambert15SG.gn" -na;
connectAttr "groupId20.msg" "lambert15SG.gn" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "polyExtrudeFace15.out" "groupParts14.ig";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "polyTweak18.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "groupParts15.og" "polyTweak18.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "polyExtrudeFace19.out" "groupParts16.ig";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupParts17.og" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace21.out" "groupParts18.ig";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupParts19.og" "polyExtrudeFace22.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace23.out" "groupParts20.ig";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupParts21.og" "polyExtrudeFace24.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace25.out" "groupParts22.ig";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupParts23.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyBridgeEdge61.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge61.mp";
connectAttr "polyBridgeEdge61.out" "groupParts24.ig";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupParts27.og" "polyBridgeEdge62.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge62.mp";
connectAttr "polyBridgeEdge62.out" "groupParts28.ig";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupParts31.og" "polyBridgeEdge63.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge63.mp";
connectAttr "polyBridgeEdge63.out" "groupParts32.ig";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupParts35.og" "polyBridgeEdge64.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge64.mp";
connectAttr "polyBridgeEdge64.out" "groupParts36.ig";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "polyTweak25.out" "polyBevel6.ip";
connectAttr "pCubeShape4.wm" "polyBevel6.mp";
connectAttr "groupParts39.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polyBevel6.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace26.out" "groupParts40.ig";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace27.mp";
connectAttr "groupParts40.og" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyBridgeEdge65.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge65.mp";
connectAttr "polyBridgeEdge65.out" "groupParts41.ig";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupParts45.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyBridgeEdge66.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge66.mp";
connectAttr "polyBridgeEdge66.out" "groupParts46.ig";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupParts50.og" "polyExtrudeFace29.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent32.ig";
connectAttr "polyTweak32.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace30.mp";
connectAttr "deleteComponent32.og" "polyTweak32.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyBridgeEdge67.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge67.mp";
connectAttr "polyBridgeEdge67.out" "groupParts51.ig";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupParts56.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyBridgeEdge68.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge68.mp";
connectAttr "polyBridgeEdge68.out" "groupParts57.ig";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupParts62.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyBridgeEdge69.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge69.mp";
connectAttr "polyBridgeEdge69.out" "groupParts63.ig";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupParts68.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyBridgeEdge70.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge70.mp";
connectAttr "polyBridgeEdge70.out" "groupParts69.ig";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupParts74.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyBridgeEdge71.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge71.mp";
connectAttr "polyBridgeEdge71.out" "groupParts75.ig";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupParts80.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyBridgeEdge72.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge72.mp";
connectAttr "polyBridgeEdge72.out" "groupParts81.ig";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupParts86.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "polyBridgeEdge73.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge73.mp";
connectAttr "polyBridgeEdge73.out" "groupParts87.ig";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupParts88.og" "groupParts89.ig";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupParts92.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "polyBridgeEdge74.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge74.mp";
connectAttr "polyBridgeEdge74.out" "groupParts93.ig";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupParts94.og" "groupParts95.ig";
connectAttr "groupParts95.og" "groupParts96.ig";
connectAttr "groupParts96.og" "groupParts97.ig";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "polyTweak35.out" "polyBridgeEdge75.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge75.mp";
connectAttr "groupParts98.og" "polyTweak35.ip";
connectAttr "polyBridgeEdge75.out" "groupParts99.ig";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupParts100.og" "groupParts101.ig";
connectAttr "groupParts101.og" "groupParts102.ig";
connectAttr "groupParts102.og" "groupParts103.ig";
connectAttr "groupParts103.og" "groupParts104.ig";
connectAttr "polyTweak36.out" "polyBridgeEdge76.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge76.mp";
connectAttr "groupParts104.og" "polyTweak36.ip";
connectAttr "polyBridgeEdge76.out" "groupParts105.ig";
connectAttr "groupParts105.og" "groupParts106.ig";
connectAttr "groupParts106.og" "groupParts107.ig";
connectAttr "groupParts107.og" "groupParts108.ig";
connectAttr "groupParts108.og" "groupParts109.ig";
connectAttr "groupParts109.og" "groupParts110.ig";
connectAttr "groupParts110.og" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "polyBridgeEdge77.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge77.mp";
connectAttr "polyBridgeEdge77.out" "groupParts111.ig";
connectAttr "groupParts111.og" "groupParts112.ig";
connectAttr "groupParts112.og" "groupParts113.ig";
connectAttr "groupParts113.og" "groupParts114.ig";
connectAttr "groupParts114.og" "groupParts115.ig";
connectAttr "groupParts115.og" "groupParts116.ig";
connectAttr "groupParts116.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "groupId18.msg" "lambert17SG.gn" -na;
connectAttr "groupId24.msg" "lambert17SG.gn" -na;
connectAttr "groupId29.msg" "lambert17SG.gn" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert17SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "lambert17SG.dsm" -na;
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "deleteComponent82.og" "groupParts117.ig";
connectAttr "groupParts117.og" "groupParts118.ig";
connectAttr "groupParts118.og" "groupParts119.ig";
connectAttr "groupParts119.og" "polyBridgeEdge78.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge78.mp";
connectAttr "polyBridgeEdge78.out" "groupParts120.ig";
connectAttr "groupParts120.og" "groupParts121.ig";
connectAttr "groupParts121.og" "groupParts122.ig";
connectAttr "groupParts122.og" "groupParts123.ig";
connectAttr "groupParts123.og" "groupParts124.ig";
connectAttr "groupParts124.og" "groupParts125.ig";
connectAttr "groupParts125.og" "groupParts126.ig";
connectAttr "groupParts126.og" "polyBridgeEdge79.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge79.mp";
connectAttr "polyBridgeEdge79.out" "groupParts127.ig";
connectAttr "groupParts127.og" "groupParts128.ig";
connectAttr "groupParts128.og" "groupParts129.ig";
connectAttr "groupParts129.og" "groupParts130.ig";
connectAttr "groupParts130.og" "groupParts131.ig";
connectAttr "groupParts131.og" "groupParts132.ig";
connectAttr "groupParts132.og" "groupParts133.ig";
connectAttr "groupParts133.og" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "polyBridgeEdge80.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge80.mp";
connectAttr "polyBridgeEdge80.out" "groupParts134.ig";
connectAttr "groupParts134.og" "groupParts135.ig";
connectAttr "groupParts135.og" "groupParts136.ig";
connectAttr "groupParts136.og" "groupParts137.ig";
connectAttr "groupParts137.og" "groupParts138.ig";
connectAttr "groupParts138.og" "groupParts139.ig";
connectAttr "groupParts139.og" "groupParts140.ig";
connectAttr "groupParts140.og" "polyBridgeEdge81.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge81.mp";
connectAttr "polyBridgeEdge81.out" "groupParts141.ig";
connectAttr "groupParts141.og" "groupParts142.ig";
connectAttr "groupParts142.og" "groupParts143.ig";
connectAttr "groupParts143.og" "groupParts144.ig";
connectAttr "groupParts144.og" "groupParts145.ig";
connectAttr "groupParts145.og" "groupParts146.ig";
connectAttr "groupParts146.og" "groupParts147.ig";
connectAttr "groupParts147.og" "polyBridgeEdge82.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge82.mp";
connectAttr "polyBridgeEdge82.out" "groupParts148.ig";
connectAttr "groupParts148.og" "groupParts149.ig";
connectAttr "groupParts149.og" "groupParts150.ig";
connectAttr "groupParts150.og" "groupParts151.ig";
connectAttr "groupParts151.og" "groupParts152.ig";
connectAttr "groupParts152.og" "groupParts153.ig";
connectAttr "groupParts153.og" "groupParts154.ig";
connectAttr "groupParts154.og" "polyBridgeEdge83.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge83.mp";
connectAttr "polyBridgeEdge83.out" "groupParts155.ig";
connectAttr "groupParts155.og" "groupParts156.ig";
connectAttr "groupParts156.og" "groupParts157.ig";
connectAttr "groupParts157.og" "groupParts158.ig";
connectAttr "groupParts158.og" "groupParts159.ig";
connectAttr "groupParts159.og" "groupParts160.ig";
connectAttr "groupParts160.og" "groupParts161.ig";
connectAttr "groupParts161.og" "polyBridgeEdge84.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge84.mp";
connectAttr "polyBridgeEdge84.out" "groupParts162.ig";
connectAttr "groupParts162.og" "groupParts163.ig";
connectAttr "groupParts163.og" "groupParts164.ig";
connectAttr "groupParts164.og" "groupParts165.ig";
connectAttr "groupParts165.og" "groupParts166.ig";
connectAttr "groupParts166.og" "groupParts167.ig";
connectAttr "groupParts167.og" "groupParts168.ig";
connectAttr "groupParts168.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "polyBridgeEdge85.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge85.mp";
connectAttr "polyBridgeEdge85.out" "groupParts169.ig";
connectAttr "groupParts169.og" "groupParts170.ig";
connectAttr "groupParts170.og" "groupParts171.ig";
connectAttr "groupParts171.og" "groupParts172.ig";
connectAttr "groupParts172.og" "groupParts173.ig";
connectAttr "groupParts173.og" "groupParts174.ig";
connectAttr "groupParts174.og" "groupParts175.ig";
connectAttr "groupParts175.og" "polyBridgeEdge86.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge86.mp";
connectAttr "polyBridgeEdge86.out" "groupParts176.ig";
connectAttr "groupParts176.og" "groupParts177.ig";
connectAttr "groupParts177.og" "groupParts178.ig";
connectAttr "groupParts178.og" "groupParts179.ig";
connectAttr "groupParts179.og" "groupParts180.ig";
connectAttr "groupParts180.og" "groupParts181.ig";
connectAttr "groupParts181.og" "groupParts182.ig";
connectAttr "groupParts182.og" "polyBridgeEdge87.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge87.mp";
connectAttr "polyBridgeEdge87.out" "groupParts183.ig";
connectAttr "groupParts183.og" "groupParts184.ig";
connectAttr "groupParts184.og" "groupParts185.ig";
connectAttr "groupParts185.og" "groupParts186.ig";
connectAttr "groupParts186.og" "groupParts187.ig";
connectAttr "groupParts187.og" "groupParts188.ig";
connectAttr "groupParts188.og" "groupParts189.ig";
connectAttr "groupParts189.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "polyBridgeEdge88.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge88.mp";
connectAttr "polyBridgeEdge88.out" "groupParts190.ig";
connectAttr "groupParts190.og" "groupParts191.ig";
connectAttr "groupParts191.og" "groupParts192.ig";
connectAttr "groupParts192.og" "groupParts193.ig";
connectAttr "groupParts193.og" "groupParts194.ig";
connectAttr "groupParts194.og" "groupParts195.ig";
connectAttr "groupParts195.og" "groupParts196.ig";
connectAttr "groupParts196.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "polyBridgeEdge89.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge89.mp";
connectAttr "polyBridgeEdge89.out" "groupParts197.ig";
connectAttr "groupParts197.og" "groupParts198.ig";
connectAttr "groupParts198.og" "groupParts199.ig";
connectAttr "groupParts199.og" "groupParts200.ig";
connectAttr "groupParts200.og" "groupParts201.ig";
connectAttr "groupParts201.og" "groupParts202.ig";
connectAttr "groupParts202.og" "groupParts203.ig";
connectAttr "groupParts203.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "polyBridgeEdge90.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge90.mp";
connectAttr "polyBridgeEdge90.out" "groupParts204.ig";
connectAttr "groupParts204.og" "groupParts205.ig";
connectAttr "groupParts205.og" "groupParts206.ig";
connectAttr "groupParts206.og" "groupParts207.ig";
connectAttr "groupParts207.og" "groupParts208.ig";
connectAttr "groupParts208.og" "groupParts209.ig";
connectAttr "groupParts209.og" "groupParts210.ig";
connectAttr "groupParts210.og" "polyBridgeEdge91.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge91.mp";
connectAttr "polyBridgeEdge91.out" "groupParts211.ig";
connectAttr "groupParts211.og" "groupParts212.ig";
connectAttr "groupParts212.og" "groupParts213.ig";
connectAttr "groupParts213.og" "groupParts214.ig";
connectAttr "groupParts214.og" "groupParts215.ig";
connectAttr "groupParts215.og" "groupParts216.ig";
connectAttr "groupParts216.og" "groupParts217.ig";
connectAttr "groupParts217.og" "polyBridgeEdge92.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge92.mp";
connectAttr "polyBridgeEdge92.out" "groupParts218.ig";
connectAttr "groupParts218.og" "groupParts219.ig";
connectAttr "groupParts219.og" "groupParts220.ig";
connectAttr "groupParts220.og" "groupParts221.ig";
connectAttr "groupParts221.og" "groupParts222.ig";
connectAttr "groupParts222.og" "groupParts223.ig";
connectAttr "groupParts223.og" "groupParts224.ig";
connectAttr "groupParts224.og" "polyBridgeEdge93.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge93.mp";
connectAttr "polyBridgeEdge93.out" "groupParts225.ig";
connectAttr "groupParts225.og" "groupParts226.ig";
connectAttr "groupParts226.og" "groupParts227.ig";
connectAttr "groupParts227.og" "groupParts228.ig";
connectAttr "groupParts228.og" "groupParts229.ig";
connectAttr "groupParts229.og" "groupParts230.ig";
connectAttr "groupParts230.og" "groupParts231.ig";
connectAttr "groupParts231.og" "polyBridgeEdge94.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge94.mp";
connectAttr "polyBridgeEdge94.out" "groupParts232.ig";
connectAttr "groupParts232.og" "groupParts233.ig";
connectAttr "groupParts233.og" "groupParts234.ig";
connectAttr "groupParts234.og" "groupParts235.ig";
connectAttr "groupParts235.og" "groupParts236.ig";
connectAttr "groupParts236.og" "groupParts237.ig";
connectAttr "groupParts237.og" "groupParts238.ig";
connectAttr "groupParts238.og" "polyBridgeEdge95.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge95.mp";
connectAttr "polyBridgeEdge95.out" "groupParts239.ig";
connectAttr "groupParts239.og" "groupParts240.ig";
connectAttr "groupParts240.og" "groupParts241.ig";
connectAttr "groupParts241.og" "groupParts242.ig";
connectAttr "groupParts242.og" "groupParts243.ig";
connectAttr "groupParts243.og" "groupParts244.ig";
connectAttr "groupParts244.og" "groupParts245.ig";
connectAttr "groupParts245.og" "polyBridgeEdge96.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge96.mp";
connectAttr "polyBridgeEdge96.out" "groupParts246.ig";
connectAttr "groupParts246.og" "groupParts247.ig";
connectAttr "groupParts247.og" "groupParts248.ig";
connectAttr "groupParts248.og" "groupParts249.ig";
connectAttr "groupParts249.og" "groupParts250.ig";
connectAttr "groupParts250.og" "groupParts251.ig";
connectAttr "groupParts251.og" "groupParts252.ig";
connectAttr "groupParts252.og" "polyBridgeEdge97.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge97.mp";
connectAttr "polyBridgeEdge97.out" "groupParts253.ig";
connectAttr "groupParts253.og" "groupParts254.ig";
connectAttr "groupParts254.og" "groupParts255.ig";
connectAttr "groupParts255.og" "groupParts256.ig";
connectAttr "groupParts256.og" "groupParts257.ig";
connectAttr "groupParts257.og" "groupParts258.ig";
connectAttr "groupParts258.og" "groupParts259.ig";
connectAttr "groupParts259.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "polyBridgeEdge98.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge98.mp";
connectAttr "polyBridgeEdge98.out" "groupParts260.ig";
connectAttr "groupParts260.og" "groupParts261.ig";
connectAttr "groupParts261.og" "groupParts262.ig";
connectAttr "groupParts262.og" "groupParts263.ig";
connectAttr "groupParts263.og" "groupParts264.ig";
connectAttr "groupParts264.og" "groupParts265.ig";
connectAttr "groupParts265.og" "groupParts266.ig";
connectAttr "groupParts266.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "polyBridgeEdge99.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge99.mp";
connectAttr "polyBridgeEdge99.out" "groupParts267.ig";
connectAttr "groupParts267.og" "groupParts268.ig";
connectAttr "groupParts268.og" "groupParts269.ig";
connectAttr "groupParts269.og" "groupParts270.ig";
connectAttr "groupParts270.og" "groupParts271.ig";
connectAttr "groupParts271.og" "groupParts272.ig";
connectAttr "groupParts272.og" "groupParts273.ig";
connectAttr "groupParts273.og" "polyBridgeEdge100.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge100.mp";
connectAttr "polyBridgeEdge100.out" "groupParts274.ig";
connectAttr "groupParts274.og" "groupParts275.ig";
connectAttr "groupParts275.og" "groupParts276.ig";
connectAttr "groupParts276.og" "groupParts277.ig";
connectAttr "groupParts277.og" "groupParts278.ig";
connectAttr "groupParts278.og" "groupParts279.ig";
connectAttr "groupParts279.og" "groupParts280.ig";
connectAttr "groupParts280.og" "polyBridgeEdge101.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge101.mp";
connectAttr "polyBridgeEdge101.out" "groupParts281.ig";
connectAttr "groupParts281.og" "groupParts282.ig";
connectAttr "groupParts282.og" "groupParts283.ig";
connectAttr "groupParts283.og" "groupParts284.ig";
connectAttr "groupParts284.og" "groupParts285.ig";
connectAttr "groupParts285.og" "groupParts286.ig";
connectAttr "groupParts286.og" "groupParts287.ig";
connectAttr "groupParts287.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "polyMirror1.ip";
connectAttr "pCubeShape4.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyBridgeEdge102.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge102.mp";
connectAttr "polyBridgeEdge102.out" "groupParts288.ig";
connectAttr "groupParts288.og" "groupParts289.ig";
connectAttr "groupParts289.og" "groupParts290.ig";
connectAttr "groupParts290.og" "groupParts291.ig";
connectAttr "groupParts291.og" "groupParts292.ig";
connectAttr "groupParts292.og" "groupParts293.ig";
connectAttr "groupParts293.og" "groupParts294.ig";
connectAttr "groupParts294.og" "polyBridgeEdge103.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge103.mp";
connectAttr "polyBridgeEdge103.out" "groupParts295.ig";
connectAttr "groupParts295.og" "groupParts296.ig";
connectAttr "groupParts296.og" "groupParts297.ig";
connectAttr "groupParts297.og" "groupParts298.ig";
connectAttr "groupParts298.og" "groupParts299.ig";
connectAttr "groupParts299.og" "groupParts300.ig";
connectAttr "groupParts300.og" "groupParts301.ig";
connectAttr "polyTweak39.out" "polyBridgeEdge104.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge104.mp";
connectAttr "groupParts301.og" "polyTweak39.ip";
connectAttr "polyBridgeEdge104.out" "groupParts302.ig";
connectAttr "groupParts302.og" "groupParts303.ig";
connectAttr "groupParts303.og" "groupParts304.ig";
connectAttr "groupParts304.og" "groupParts305.ig";
connectAttr "groupParts305.og" "groupParts306.ig";
connectAttr "groupParts306.og" "groupParts307.ig";
connectAttr "groupParts307.og" "groupParts308.ig";
connectAttr "groupParts308.og" "polyBridgeEdge105.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge105.mp";
connectAttr "polyBridgeEdge105.out" "groupParts309.ig";
connectAttr "groupParts309.og" "groupParts310.ig";
connectAttr "groupParts310.og" "groupParts311.ig";
connectAttr "groupParts311.og" "groupParts312.ig";
connectAttr "groupParts312.og" "groupParts313.ig";
connectAttr "groupParts313.og" "groupParts314.ig";
connectAttr "groupParts314.og" "groupParts315.ig";
connectAttr "groupParts315.og" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "polyTweak41.out" "polyBridgeEdge106.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge106.mp";
connectAttr "deleteComponent128.og" "polyTweak41.ip";
connectAttr "polyBridgeEdge106.out" "groupParts316.ig";
connectAttr "groupId18.id" "groupParts316.gi";
connectAttr "groupParts316.og" "groupParts317.ig";
connectAttr "groupId19.id" "groupParts317.gi";
connectAttr "groupParts317.og" "groupParts318.ig";
connectAttr "groupId20.id" "groupParts318.gi";
connectAttr "groupParts320.og" "groupParts321.ig";
connectAttr "groupId23.id" "groupParts321.gi";
connectAttr "groupParts321.og" "groupParts322.ig";
connectAttr "groupId24.id" "groupParts322.gi";
connectAttr "groupParts318.og" "groupParts320.ig";
connectAttr "groupId22.id" "groupParts320.gi";
connectAttr "groupId25.msg" "lambert18SG.gn" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "groupParts322.og" "groupParts323.ig";
connectAttr "groupId25.id" "groupParts323.gi";
connectAttr "polyTweak42.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "groupParts4.og" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak43.ip";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "groupId26.msg" "lambert19SG.gn" -na;
connectAttr "groupId32.msg" "lambert19SG.gn" -na;
connectAttr "groupId36.msg" "lambert19SG.gn" -na;
connectAttr "groupId37.msg" "lambert19SG.gn" -na;
connectAttr "pCubeShape4.iog.og[10]" "lambert19SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[9]" "lambert19SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[3]" "lambert19SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[10]" "lambert19SG.dsm" -na;
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "lambert19.msg" "materialInfo18.m";
connectAttr "groupParts323.og" "groupParts324.ig";
connectAttr "groupId26.id" "groupParts324.gi";
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "pCubeShape4.iog.og[2]" "lambert20SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" "lambert20SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" "lambert20SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[2]" "lambert20SG.dsm" -na;
connectAttr "groupId30.msg" "lambert20SG.gn" -na;
connectAttr "groupId31.msg" "lambert20SG.gn" -na;
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "lambert20.msg" "materialInfo19.m";
connectAttr "lambert21.oc" "lambert21SG.ss";
connectAttr "groupId27.msg" "lambert21SG.gn" -na;
connectAttr "groupId38.msg" "lambert21SG.gn" -na;
connectAttr "pCubeShape4.iog.og[12]" "lambert21SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[12]" "lambert21SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[20]" "lambert21SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[19]" "lambert21SG.dsm" -na;
connectAttr "lambert21SG.msg" "materialInfo20.sg";
connectAttr "lambert21.msg" "materialInfo20.m";
connectAttr "groupParts324.og" "groupParts325.ig";
connectAttr "groupId27.id" "groupParts325.gi";
connectAttr "lambert19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert19SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert20SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert21SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert22.oc" "lambert22SG.ss";
connectAttr "groupId28.msg" "lambert22SG.gn" -na;
connectAttr "groupId39.msg" "lambert22SG.gn" -na;
connectAttr "groupId51.msg" "lambert22SG.gn" -na;
connectAttr "groupId62.msg" "lambert22SG.gn" -na;
connectAttr "pCubeShape5.iog.og[17]" "lambert22SG.dsm" -na;
connectAttr "lambert22SG.msg" "materialInfo21.sg";
connectAttr "lambert22.msg" "materialInfo21.m";
connectAttr "groupParts325.og" "groupParts326.ig";
connectAttr "groupId28.id" "groupParts326.gi";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "lambert23.oc" "lambert23SG.ss";
connectAttr "groupId47.msg" "lambert23SG.gn" -na;
connectAttr "groupId52.msg" "lambert23SG.gn" -na;
connectAttr "pCubeShape1.iog.og[15]" "lambert23SG.dsm" -na;
connectAttr "lambert23SG.msg" "materialInfo22.sg";
connectAttr "lambert23.msg" "materialInfo22.m";
connectAttr "polyExtrudeFace35.out" "groupParts327.ig";
connectAttr "groupParts327.og" "groupParts328.ig";
connectAttr "lambert24.oc" "lambert24SG.ss";
connectAttr "groupId41.msg" "lambert24SG.gn" -na;
connectAttr "groupId48.msg" "lambert24SG.gn" -na;
connectAttr "groupId55.msg" "lambert24SG.gn" -na;
connectAttr "pCubeShape4.iog.og[18]" "lambert24SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[13]" "lambert24SG.dsm" -na;
connectAttr "lambert24SG.msg" "materialInfo23.sg";
connectAttr "lambert24.msg" "materialInfo23.m";
connectAttr "groupParts326.og" "groupParts329.ig";
connectAttr "groupId41.id" "groupParts329.gi";
connectAttr "lambert25.oc" "lambert25SG.ss";
connectAttr "groupId42.msg" "lambert25SG.gn" -na;
connectAttr "pCubeShape5.iog.og[14]" "lambert25SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[9]" "lambert25SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[13]" "lambert25SG.dsm" -na;
connectAttr "lambert25SG.msg" "materialInfo24.sg";
connectAttr "lambert25.msg" "materialInfo24.m";
connectAttr "groupParts328.og" "groupParts330.ig";
connectAttr "lambert26.oc" "lambert26SG.ss";
connectAttr "groupId49.msg" "lambert26SG.gn" -na;
connectAttr "pCubeShape1.iog.og[17]" "lambert26SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[16]" "lambert26SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[23]" "lambert26SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[28]" "lambert26SG.dsm" -na;
connectAttr "lambert26SG.msg" "materialInfo25.sg";
connectAttr "lambert26.msg" "materialInfo25.m";
connectAttr "groupParts330.og" "groupParts331.ig";
connectAttr "groupParts331.og" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "groupParts332.ig";
connectAttr "groupParts332.og" "groupParts333.ig";
connectAttr "groupParts333.og" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace38.out" "groupParts334.ig";
connectAttr "groupParts334.og" "groupParts335.ig";
connectAttr "groupParts335.og" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "groupParts336.ig";
connectAttr "groupParts336.og" "groupParts337.ig";
connectAttr "groupParts337.og" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "polyBridgeEdge107.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge107.mp";
connectAttr "polyBridgeEdge107.out" "groupParts338.ig";
connectAttr "groupParts338.og" "groupParts339.ig";
connectAttr "groupParts339.og" "groupParts340.ig";
connectAttr "groupParts340.og" "groupParts341.ig";
connectAttr "groupParts341.og" "groupParts342.ig";
connectAttr "groupParts342.og" "groupParts343.ig";
connectAttr "groupParts343.og" "groupParts344.ig";
connectAttr "groupParts344.og" "groupParts347.ig";
connectAttr "groupParts347.og" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "groupParts348.ig";
connectAttr "groupParts348.og" "groupParts349.ig";
connectAttr "groupParts349.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "polyBridgeEdge108.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge108.mp";
connectAttr "polyBridgeEdge108.out" "groupParts350.ig";
connectAttr "groupId43.id" "groupParts350.gi";
connectAttr "groupParts350.og" "groupParts351.ig";
connectAttr "groupId44.id" "groupParts351.gi";
connectAttr "groupParts351.og" "groupParts352.ig";
connectAttr "groupId45.id" "groupParts352.gi";
connectAttr "groupParts352.og" "groupParts353.ig";
connectAttr "groupId46.id" "groupParts353.gi";
connectAttr "groupParts353.og" "groupParts354.ig";
connectAttr "groupId47.id" "groupParts354.gi";
connectAttr "groupParts354.og" "groupParts355.ig";
connectAttr "groupId48.id" "groupParts355.gi";
connectAttr "groupParts355.og" "groupParts356.ig";
connectAttr "groupId49.id" "groupParts356.gi";
connectAttr "groupParts356.og" "groupParts357.ig";
connectAttr "groupId50.id" "groupParts357.gi";
connectAttr "groupParts329.og" "groupParts358.ig";
connectAttr "groupId51.id" "groupParts358.gi";
connectAttr "groupParts358.og" "groupParts359.ig";
connectAttr "groupId52.id" "groupParts359.gi";
connectAttr "groupParts357.og" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "lambert27.oc" "lambert27SG.ss";
connectAttr "groupId53.msg" "lambert27SG.gn" -na;
connectAttr "pCubeShape1.iog.og[26]" "lambert27SG.dsm" -na;
connectAttr "lambert27SG.msg" "materialInfo26.sg";
connectAttr "lambert27.msg" "materialInfo26.m";
connectAttr "polyExtrudeFace45.out" "groupParts360.ig";
connectAttr "groupId46.id" "groupParts360.gi";
connectAttr "groupParts360.og" "groupParts361.ig";
connectAttr "groupId53.id" "groupParts361.gi";
connectAttr "lambert28.oc" "lambert28SG.ss";
connectAttr "groupId54.msg" "lambert28SG.gn" -na;
connectAttr "pCubeShape1.iog.og[27]" "lambert28SG.dsm" -na;
connectAttr "lambert28SG.msg" "materialInfo27.sg";
connectAttr "lambert28.msg" "materialInfo27.m";
connectAttr "groupParts361.og" "groupParts362.ig";
connectAttr "groupId43.id" "groupParts362.gi";
connectAttr "groupParts362.og" "groupParts363.ig";
connectAttr "groupId54.id" "groupParts363.gi";
connectAttr "groupParts363.og" "groupParts364.ig";
connectAttr "groupId45.id" "groupParts364.gi";
connectAttr "groupParts364.og" "groupParts365.ig";
connectAttr "groupId47.id" "groupParts365.gi";
connectAttr "groupParts365.og" "groupParts366.ig";
connectAttr "groupId48.id" "groupParts366.gi";
connectAttr "groupParts366.og" "groupParts367.ig";
connectAttr "groupId49.id" "groupParts367.gi";
connectAttr "groupParts367.og" "groupParts368.ig";
connectAttr "groupId55.id" "groupParts368.gi";
connectAttr "polyTweak47.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "groupParts368.og" "polyTweak47.ip";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "lambert29.oc" "lambert29SG.ss";
connectAttr "groupId56.msg" "lambert29SG.gn" -na;
connectAttr "pCubeShape1.iog.og[29]" "lambert29SG.dsm" -na;
connectAttr "lambert29SG.msg" "materialInfo28.sg";
connectAttr "lambert29.msg" "materialInfo28.m";
connectAttr "polyExtrudeFace50.out" "groupParts369.ig";
connectAttr "groupId46.id" "groupParts369.gi";
connectAttr "groupParts369.og" "groupParts370.ig";
connectAttr "groupId56.id" "groupParts370.gi";
connectAttr "groupParts370.og" "groupParts371.ig";
connectAttr "groupId54.id" "groupParts371.gi";
connectAttr "lambert30.oc" "lambert30SG.ss";
connectAttr "groupId57.msg" "lambert30SG.gn" -na;
connectAttr "pCubeShape1.iog.og[30]" "lambert30SG.dsm" -na;
connectAttr "lambert30SG.msg" "materialInfo29.sg";
connectAttr "lambert30.msg" "materialInfo29.m";
connectAttr "groupParts371.og" "groupParts372.ig";
connectAttr "groupId57.id" "groupParts372.gi";
connectAttr "groupParts372.og" "groupParts373.ig";
connectAttr "groupId47.id" "groupParts373.gi";
connectAttr "groupParts373.og" "groupParts374.ig";
connectAttr "groupId44.id" "groupParts374.gi";
connectAttr "lambert31.oc" "lambert31SG.ss";
connectAttr "groupId58.msg" "lambert31SG.gn" -na;
connectAttr "pCubeShape1.iog.og[31]" "lambert31SG.dsm" -na;
connectAttr "lambert31SG.msg" "materialInfo30.sg";
connectAttr "lambert31.msg" "materialInfo30.m";
connectAttr "groupParts374.og" "groupParts375.ig";
connectAttr "groupId58.id" "groupParts375.gi";
connectAttr "lambert32.oc" "lambert32SG.ss";
connectAttr "groupId59.msg" "lambert32SG.gn" -na;
connectAttr "pCubeShape1.iog.og[32]" "lambert32SG.dsm" -na;
connectAttr "lambert32SG.msg" "materialInfo31.sg";
connectAttr "lambert32.msg" "materialInfo31.m";
connectAttr "groupParts375.og" "groupParts376.ig";
connectAttr "groupId59.id" "groupParts376.gi";
connectAttr "groupParts376.og" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "groupParts377.ig";
connectAttr "groupId46.id" "groupParts377.gi";
connectAttr "groupParts377.og" "groupParts378.ig";
connectAttr "groupId57.id" "groupParts378.gi";
connectAttr "groupParts378.og" "groupParts379.ig";
connectAttr "groupId58.id" "groupParts379.gi";
connectAttr "groupParts379.og" "groupParts380.ig";
connectAttr "groupId59.id" "groupParts380.gi";
connectAttr "groupParts380.og" "groupParts381.ig";
connectAttr "groupId56.id" "groupParts381.gi";
connectAttr "groupParts381.og" "groupParts382.ig";
connectAttr "groupId54.id" "groupParts382.gi";
connectAttr "lambert33.oc" "lambert33SG.ss";
connectAttr "groupId60.msg" "lambert33SG.gn" -na;
connectAttr "lambert33SG.msg" "materialInfo32.sg";
connectAttr "lambert33.msg" "materialInfo32.m";
connectAttr "lambert34.oc" "lambert34SG.ss";
connectAttr "pCubeShape5.iog.og[16]" "lambert34SG.dsm" -na;
connectAttr "lambert34SG.msg" "materialInfo33.sg";
connectAttr "lambert34.msg" "materialInfo33.m";
connectAttr "groupParts382.og" "polyExtrudeFace57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace57.mp";
connectAttr "lambert35.oc" "lambert35SG.ss";
connectAttr "groupId61.msg" "lambert35SG.gn" -na;
connectAttr "pCubeShape1.iog.og[33]" "lambert35SG.dsm" -na;
connectAttr "lambert35SG.msg" "materialInfo34.sg";
connectAttr "lambert35.msg" "materialInfo34.m";
connectAttr "polyExtrudeFace57.out" "groupParts383.ig";
connectAttr "groupId44.id" "groupParts383.gi";
connectAttr "groupParts383.og" "groupParts384.ig";
connectAttr "groupId61.id" "groupParts384.gi";
connectAttr "lambert36.oc" "lambert36SG.ss";
connectAttr "groupId63.msg" "lambert36SG.gn" -na;
connectAttr "pCubeShape1.iog.og[34]" "lambert36SG.dsm" -na;
connectAttr "lambert36SG.msg" "materialInfo35.sg";
connectAttr "lambert36.msg" "materialInfo35.m";
connectAttr "groupParts384.og" "groupParts385.ig";
connectAttr "groupId49.id" "groupParts385.gi";
connectAttr "groupParts385.og" "groupParts386.ig";
connectAttr "groupId63.id" "groupParts386.gi";
connectAttr "groupParts386.og" "polyExtrudeFace58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "groupParts387.ig";
connectAttr "groupId63.id" "groupParts387.gi";
connectAttr "groupParts387.og" "groupParts388.ig";
connectAttr "groupId57.id" "groupParts388.gi";
connectAttr "polyTweak49.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace59.mp";
connectAttr "groupParts388.og" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace60.out" "groupParts389.ig";
connectAttr "groupId57.id" "groupParts389.gi";
connectAttr "groupParts389.og" "groupParts390.ig";
connectAttr "groupId63.id" "groupParts390.gi";
connectAttr "groupParts390.og" "polyExtrudeFace61.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak51.ip";
connectAttr "polyExtrudeFace63.out" "groupParts391.ig";
connectAttr "groupId63.id" "groupParts391.gi";
connectAttr "groupParts391.og" "groupParts392.ig";
connectAttr "groupId57.id" "groupParts392.gi";
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
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert25.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert26.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert27.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert28.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert29.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert30.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert31.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert32.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert33.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert34.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert35.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert36.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
// End of PinstripePortoroo.ma
