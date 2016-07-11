//Maya ASCII 2016 scene
//Name: PinstripePortoroo.ma
//Last modified: Mon, Jul 11, 2016 12:03:30 AM
//Codeset: 1252
requires maya "2016";
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
	setAttr ".t" -type "double3" 2.5235062021795751 20.839610971278692 23.779157478302555 ;
	setAttr ".r" -type "double3" 327.26164706687115 -6060.6000000037784 -6.2481255605116e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6A7BD03-46E5-D6FC-C410-E2B2BB387E24";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7539860386423656;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.19442573189735413 18.80944220491708 22.171777013031516 ;
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
	setAttr ".s" -type "double3" 0.076934338528732313 0.076934338528732313 0.076934338528732313 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C77EFFC9-43BD-EB53-D6B9-EC894D8581F4";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[14].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[318]" -type "float3" 4.7683713e-007 -9.5367432e-007 0 ;
	setAttr ".pt[415]" -type "float3" -3.4578342 10.234393 0 ;
	setAttr ".pt[427]" -type "float3" -1.9073486e-006 9.5437336 -2.1316282e-014 ;
createNode transform -n "pCube2";
	rename -uid "6BCA4122-4578-8A68-2E24-40B5103D6773";
	setAttr ".t" -type "double3" 0 5.3679475024529806 -2.0887604313270645 ;
	setAttr ".r" -type "double3" 68.272338371867733 0 0 ;
	setAttr ".s" -type "double3" 2.1185924016782529 1 0.99511413667275794 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6E804AC5-4A8F-BF54-3FC0-E5A0E4571455";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "488B8561-438C-25CD-9609-92A87BA71C34";
	setAttr ".t" -type "double3" 0 0 35.041849086261848 ;
	setAttr ".s" -type "double3" 1 1 2.0010671913198546 ;
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
	setAttr ".t" -type "double3" 0 6.520587061209369 -11.506472189660272 ;
	setAttr ".s" -type "double3" 0.45269064773145501 0.50325654824343857 0.45241283076048566 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B59DE78E-4503-A1C2-9A52-04A2908C4FC1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71666684746742249 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 498 ".pt";
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
	setAttr ".pt[1006]" -type "float3" 0 0.15887757 0 ;
	setAttr ".pt[1007]" -type "float3" 0.03239337 0.14530328 0.005641297 ;
	setAttr ".pt[1008]" -type "float3" -0.034224905 0 0 ;
	setAttr ".pt[1009]" -type "float3" 0.10580124 0.091446616 -0.050057746 ;
	setAttr ".pt[1010]" -type "float3" 0.12343225 0 0.04267031 ;
	setAttr ".pt[1011]" -type "float3" 0 0 -0.059734933 ;
	setAttr ".pt[1013]" -type "float3" 0.23570532 -1.7763568e-015 -0.050057746 ;
createNode transform -n "pCube3";
	rename -uid "55340F80-49D1-073E-BCA6-A389015DCF73";
	setAttr ".t" -type "double3" 0 7.2113353050946616 -3.1418723631779053 ;
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
	setAttr ".t" -type "double3" 0 7.1894007915363938 -3.1418723631779053 ;
	setAttr ".r" -type "double3" 0 0 89.591818238924574 ;
	setAttr ".s" -type "double3" 1 0.53903470699266742 1 ;
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
	setAttr ".t" -type "double3" 0 18.434449834311611 21.8717854053655 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "59A7B28A-4AC0-C815-B4AC-848F76D7D567";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82499998807907104 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[6]" -type "float3" -2.2479799e-006 0 -0.011893397 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.017695665 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.030586192 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.021196771 ;
	setAttr ".pt[12]" -type "float3" -2.2479799e-006 0 -0.011893397 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.017695665 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.030586192 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.038809545 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.031323798 ;
	setAttr ".pt[17]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[18]" -type "float3" -2.2479799e-006 0 -0.011893397 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017695665 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.030586192 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.038809545 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.031323798 ;
	setAttr ".pt[23]" -type "float3" -0.0029469691 0 0.00044077612 ;
	setAttr ".pt[24]" -type "float3" -2.2479799e-006 0 -0.011893397 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.017695665 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.030586192 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.038809545 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.031323798 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.0055516441 ;
	setAttr ".pt[30]" -type "float3" -2.2479799e-006 0 -0.011893397 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.017695665 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.030586192 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.038809545 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.031323798 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.013399468 ;
	setAttr ".pt[36]" -type "float3" -2.2479799e-006 0 -0.011893397 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.017695665 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.030586192 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.038809545 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.031323798 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.016810786 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.12106162 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.12033141 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.12033141 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.12033139 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.12033141 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.12033141 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.12033141 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.12033139 ;
	setAttr ".pt[55]" -type "float3" 0.0043487418 0 0.0087169521 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.027303034 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.035364434 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.049188305 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.03745256 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.029630657 ;
	setAttr ".pt[61]" -type "float3" 0.0043487418 0 0.0087169521 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.027303034 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.03298711 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.049188305 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.03745256 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.022984412 ;
	setAttr ".pt[67]" -type "float3" 0.0043487418 0 0.0087169521 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.027303034 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.03298711 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.049188305 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.03745256 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.01791862 ;
	setAttr ".pt[73]" -type "float3" 0.0043487418 0 0.0087169521 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.027303034 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.03298711 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.049188305 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.03745256 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.0078944927 ;
	setAttr ".pt[79]" -type "float3" 0.0043487418 0 0.0087169521 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.027303034 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.03298711 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.049188305 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.03745256 ;
	setAttr ".pt[84]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[85]" -type "float3" 0.0043487418 0 0.0087169521 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.027303034 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.03298711 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.030327309 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.0061287661 ;
	setAttr ".pt[97]" -type "float3" -0.068487033 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.12627415 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.12627415 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.068487033 0 0 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.089934133 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.093358517 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.089934133 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.093358517 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.089934133 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.093358517 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.089934133 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.093358517 ;
	setAttr ".pt[133]" -type "float3" -0.068487033 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.12627415 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.12627415 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.068487033 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.068487033 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.12627415 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.12627415 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.068487033 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.068487033 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.12627415 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.12627415 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.068487033 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.068487033 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.12627415 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.12627415 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.068487033 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.068487033 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.12627415 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.12627415 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.068487033 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.068487033 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.12627415 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.12627415 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.068487033 0 0 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.12033135 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.12033141 ;
	setAttr ".pt[209]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[211]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[212]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[213]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[214]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[215]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[217]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[246]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[248]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[249]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[250]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[251]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[252]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[254]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[263]" -type "float3" -0.016282063 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.011386764 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.0066233696 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.028022323 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.039519984 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.02809329 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.015259952 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.010719944 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.0037278691 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.052241124 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.039519984 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.02809329 0 0 ;
	setAttr ".pt[283]" -type "float3" -0.015259952 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.010719944 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.0037278691 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.052241124 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.016282063 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.0083901491 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.0066233696 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.028022323 0 0 ;
	setAttr ".pt[354]" -type "float3" 0 0 -0.09277606 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.05285354 ;
	setAttr ".pt[359]" -type "float3" 0 -0.051999453 -0.084524758 ;
	setAttr ".pt[368]" -type "float3" 0 0 0.061916366 ;
	setAttr ".pt[369]" -type "float3" 0 -0.051999453 0.084524833 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.052853543 ;
	setAttr ".pt[378]" -type "float3" -0.057787117 0 2.2351742e-008 ;
	setAttr ".pt[379]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[381]" -type "float3" -0.057787117 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E4E694F3-486F-203E-5939-F1B619569905";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B78A7317-48D3-6DBB-CF77-428B87F6E3EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "90A4ED6D-45F9-2005-1CBE-AAA632690C64";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1CFCF9F3-4C48-5B1B-F3E9-0ABC522352F2";
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
	setAttr -s 28 ".tk";
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
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "71FDD6CA-4205-CBD4-7808-99899CBF9FB4";
createNode groupParts -n "groupParts1";
	rename -uid "DF86E485-4081-3E91-426B-4198A2609362";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[196]";
	setAttr ".irc" -type "componentList" 2 "f[0:195]" "f[197:537]";
createNode groupParts -n "groupParts2";
	rename -uid "302754B6-4C26-E59C-6ADA-06A266E95584";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[364]";
	setAttr ".irc" -type "componentList" 7 "f[322:323]" "f[328:329]" "f[334:335]" "f[340:341]" "f[345:346]" "f[351:352]" "f[357:358]";
createNode groupParts -n "groupParts3";
	rename -uid "8087BED9-4B25-316B-C43C-4194819A4E52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[322:323]" "f[325:326]" "f[328:329]" "f[331:332]" "f[334:335]" "f[337:338]" "f[345:346]" "f[348:349]" "f[351:352]" "f[354:355]" "f[357:358]" "f[360:361]" "f[448:451]" "f[453:457]" "f[459:463]" "f[465:469]" "f[471]" "f[484]" "f[486:490]" "f[492:496]" "f[498:502]" "f[504:507]";
	setAttr ".irc" -type "componentList" 2 "f[340:343]" "f[497]";
createNode lambert -n "lambert3";
	rename -uid "F6706A9B-41C4-A07B-F60A-CAB30129B759";
	setAttr ".c" -type "float3" 0.148 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "B36237BF-4761-F639-E449-77A19CF90B1A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "972BFBC9-4B9E-C1D4-9107-D899ADA28F3A";
createNode groupParts -n "groupParts4";
	rename -uid "057D21F9-4BA4-26F4-70B5-F8AA7048F1C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0:195]" "f[197:321]" "f[324]" "f[327]" "f[330]" "f[333]" "f[336]" "f[339:344]" "f[347]" "f[350]" "f[353]" "f[356]" "f[359]" "f[362:363]" "f[365:447]" "f[452]" "f[458]" "f[464]" "f[470]" "f[472:483]" "f[485]" "f[491]" "f[497]" "f[503]" "f[508:537]";
createNode groupId -n "groupId2";
	rename -uid "349F9B13-4412-C243-293F-83AD45517C84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "AFFBC9BC-4737-35E0-ACCE-C5BB8DE97CB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "3F11B099-4471-2903-094D-8B95B7505D0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "212F59B0-4768-07FD-BAF9-B6A8D9363E8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "02309F7A-43F8-B1CC-2CA2-DFBDF3EAF6C5";
	setAttr ".ihi" 0;
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
	setAttr -s 82 ".tk";
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
	setAttr -s 52 ".tk";
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
	setAttr -s 602 ".tk";
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
	setAttr -s 153 ".tk";
	setAttr ".tk[751]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[766]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[767]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[768]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[770]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[771]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[772]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[773]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[774]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[775]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[776]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[777]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[778]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[779]" -type "float3" 0 0.29923087 0.065944374 ;
	setAttr ".tk[780]" -type "float3" 0 0.25254524 0.08166454 ;
	setAttr ".tk[781]" -type "float3" 0.82963115 0.13407117 0.34527668 ;
	setAttr ".tk[782]" -type "float3" 0 0.25254524 0.10218161 ;
	setAttr ".tk[783]" -type "float3" 0.009489188 0.29923087 0.031278413 ;
	setAttr ".tk[784]" -type "float3" -0.043087758 0.25254524 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[790]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[797]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[798]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[799]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[800]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[801]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.29923087 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[805]" -type "float3" 0.014939565 0.29923087 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.25254524 0 ;
	setAttr ".tk[807]" -type "float3" 0.21995248 0.34083313 0.19848308 ;
	setAttr ".tk[808]" -type "float3" 0 0.25254524 0.13574825 ;
	setAttr ".tk[809]" -type "float3" 0 0.29923087 0.17514411 ;
	setAttr ".tk[810]" -type "float3" 0.15838256 0.28099906 0.14373671 ;
	setAttr ".tk[811]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[826]" -type "float3" -0.050743341 0.21170737 0.09106566 ;
	setAttr ".tk[827]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[828]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[830]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[831]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[832]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[833]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[834]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[836]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[838]" -type "float3" 0 0.18659727 0 ;
	setAttr ".tk[839]" -type "float3" 0 0.18659727 0.13574825 ;
	setAttr ".tk[840]" -type "float3" 0.037865605 0.19584486 0.12216071 ;
	setAttr ".tk[841]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[842]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[843]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[844]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[845]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[846]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[847]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[848]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[849]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[850]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[851]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[852]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[853]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[854]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[855]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.11022227 0.09106566 ;
	setAttr ".tk[857]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.10501665 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.10501665 0.13574825 ;
	setAttr ".tk[870]" -type "float3" 0 0.090212569 0.12216071 ;
	setAttr ".tk[871]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[872]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[873]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[874]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[875]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[876]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[877]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[878]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[879]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[880]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[881]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[882]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[883]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[884]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[885]" -type "float3" 0 -0.011892111 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.0052056112 0.09106566 ;
	setAttr ".tk[887]" -type "float3" 0 0.019070024 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.034131043 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.034131043 0 ;
	setAttr ".tk[890]" -type "float3" 0 0.034131043 0 ;
	setAttr ".tk[891]" -type "float3" 0 0.034131043 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.034131043 0 ;
	setAttr ".tk[893]" -type "float3" 0 0.034131043 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.034131043 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.034131043 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.034131043 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.034131043 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.034131043 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.019070024 0.13574825 ;
	setAttr ".tk[900]" -type "float3" 0 -7.4505806e-009 0.12216071 ;
	setAttr ".tk[901]" -type "float3" 0.65073037 0.26329675 0.35488537 ;
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
	setAttr -s 76 ".tk";
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
	setAttr -s 26 ".tk";
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
	setAttr -s 30 ".tk";
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
	setAttr -s 25 ".tk";
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
	setAttr -s 11 ".tk";
	setAttr ".tk[1023]" -type "float3" 0.96304023 -0.50661516 -1.261587 ;
	setAttr ".tk[1024]" -type "float3" -0.43563792 -0.71730244 0.14685194 ;
	setAttr ".tk[1025]" -type "float3" -0.25562176 0.027843889 -0.081305966 ;
	setAttr ".tk[1026]" -type "float3" 0.31997424 -0.71586412 -0.82118273 ;
	setAttr ".tk[1027]" -type "float3" -0.77107316 -0.8700217 1.7625967 ;
	setAttr ".tk[1028]" -type "float3" -0.9055292 -0.64124936 1.2021389 ;
	setAttr ".tk[1029]" -type "float3" -0.79528123 -0.37138262 0.073308736 ;
	setAttr ".tk[1030]" -type "float3" -0.15436931 -0.86651999 -0.74108398 ;
	setAttr ".tk[1031]" -type "float3" -0.96304023 -0.30051193 1.0441031 ;
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
	setAttr -s 16 ".tk";
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
	setAttr -s 142 ".tk";
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
	setAttr -s 5 ".tk";
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
	setAttr -s 25 ".tk";
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
createNode lambert -n "lambert14";
	rename -uid "083F4798-413D-9A94-8398-14B3F879EF4B";
	setAttr ".c" -type "float3" 0.25999999 0.021579999 0.021579999 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "EEA0B230-4635-F5B4-061A-179E0AD78A68";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "38E3F517-4B1B-82D6-8509-0F8AEE3916F0";
createNode groupId -n "groupId18";
	rename -uid "F9638742-4167-C31A-780B-6FB67D02251D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "BC798228-478A-1DB3-E1BC-D78B5FAF869C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:257]";
createNode groupId -n "groupId19";
	rename -uid "FC341B12-4668-F358-B774-839690E67E08";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".tk";
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
createNode lambert -n "lambert15";
	rename -uid "388A5B21-430D-99B7-6F47-BE8780574C28";
	setAttr ".c" -type "float3" 0.2543 0.1337 0.064800002 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "9F701595-48D1-B10E-A3BB-C5B0ADFFE545";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "3D8AF3B2-484E-F647-F7AB-D7B9E0B347BD";
createNode groupParts -n "groupParts14";
	rename -uid "E1028F1C-4B11-B962-3525-CF9F1FEA5B45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:63]" "f[65:67]" "f[69:83]" "f[85:87]" "f[89:354]";
	setAttr ".irc" -type "componentList" 5 "f[64]" "f[68]" "f[84]" "f[88]" "f[355:370]";
createNode groupId -n "groupId20";
	rename -uid "ABCFEBDD-43E4-DFC2-C69B-DCAEFE53AC3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B85CFDD2-4316-21B6-A747-2E84EDB4D16B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[64]" "f[68]" "f[84]" "f[88]" "f[355:370]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B1B993AE-4B5E-145A-220A-C3BD12D2DCC1";
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
select -ne :time1;
	setAttr ".o" 61;
	setAttr ".unw" 61;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.14602502 0.31 0.12307001 ;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[10].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[10].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[11].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[11].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[12].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[12].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[13].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[13].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
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
connectAttr "lambert14SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape4.iog.og[1].gid";
connectAttr "lambert15SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts15.og" "pCubeShape4.i";
connectAttr "groupId19.id" "pCubeShape4.ciog.cog[0].cgid";
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
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[12]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[13]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[11]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[10]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
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
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "pCubeShape4.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "polyBevel2.out" "groupParts13.ig";
connectAttr "groupId18.id" "groupParts13.gi";
connectAttr "polyTweak17.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "groupParts13.og" "polyTweak17.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape4.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape4.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "groupId20.msg" "lambert15SG.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "polyExtrudeFace15.out" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of PinstripePortoroo.ma
