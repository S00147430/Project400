//Maya ASCII 2016 scene
//Name: PinstripePortoroo.ma
//Last modified: Wed, Jul 13, 2016 02:42:22 AM
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
	setAttr ".t" -type "double3" 2.2174618419218746 20.619863001992471 16.127658322260444 ;
	setAttr ".r" -type "double3" 357.86164710498412 -4516.6000000025142 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6A7BD03-46E5-D6FC-C410-E2B2BB387E24";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.5838105018459927;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7653006911277771 20.560766858542568 17.644402745453391 ;
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
	setAttr -s 3 ".pt";
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
	setAttr -s 473 ".pt";
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
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000004172325134 0.4107142835855484 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A9B426AA-41F6-391D-D262-248936E54145";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA248068-4E30-E31F-4C99-4480D3B78349";
createNode displayLayer -n "defaultLayer";
	rename -uid "90A4ED6D-45F9-2005-1CBE-AAA632690C64";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9A0B322-4485-A94B-9E69-8489F6107F08";
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
createNode lambert -n "lambert14";
	rename -uid "083F4798-413D-9A94-8398-14B3F879EF4B";
	setAttr ".c" -type "float3" 0.25999999 0.021579999 0.021579999 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "EEA0B230-4635-F5B4-061A-179E0AD78A68";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1872\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1872\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode lambert -n "lambert16";
	rename -uid "9F2332FF-4F1C-A658-B216-6291A1DC13C1";
	setAttr ".c" -type "float3" 0.8143 0.2554 0.2554 ;
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
	setAttr ".ic" -type "componentList" 11 "f[396:404]" "f[733:742]" "f[802]" "f[803]" "f[814]" "f[815]" "f[825]" "f[836]" "f[837]" "f[920]" "f[922:935]";
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
	setAttr -s 19 ".tk";
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
	setAttr -s 5 ".tk";
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
	setAttr -s 4 ".tk";
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
createNode groupParts -n "groupParts112";
	rename -uid "9F73DB35-4AC9-086C-0895-0E81AD06E334";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
createNode groupParts -n "groupParts113";
	rename -uid "0F1DD9A9-46A9-5DD8-1848-55950F503BEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[48]" "f[64]" "f[68]" "f[332:347]";
createNode groupParts -n "groupParts114";
	rename -uid "E6888D1F-4016-7E48-6108-DCA4C4BB1065";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[115:117]" "f[120:122]" "f[125:127]";
createNode groupParts -n "groupParts115";
	rename -uid "1C29E6B2-4F44-7FEE-4FDC-4E829239286F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:43]" "f[45:47]" "f[49:63]" "f[65:67]" "f[69:102]" "f[105:107]" "f[110:112]" "f[128:331]" "f[348:378]" "f[388:712]" "f[723:766]" "f[769:778]" "f[781:789]" "f[791:800]" "f[803:873]" "f[875]";
createNode groupParts -n "groupParts116";
	rename -uid "6237CBAF-414A-82D0-0D9A-F5A6CCA75A1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[379:387]" "f[713:722]" "f[767:768]" "f[779:780]" "f[790]" "f[801:802]" "f[874]" "f[876:906]";
createNode groupId -n "groupId23";
	rename -uid "55B2C3C1-4373-098E-EA2D-7F93983B135F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "9E393146-4910-9571-4237-509758B63615";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "0A7DC25D-4B0A-0A0C-F189-4084D5976321";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "8A1BE015-4516-CE6E-92CB-BD99F192F8B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2A1655A2-490B-D748-E794-C684B7FBA247";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "9142D7F3-4BAE-E2AF-0E3A-2190E1249E64";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "F9B15D65-45B1-821F-C9A0-A1A1B98C601A";
	setAttr ".dc" -type "componentList" 1 "f[900]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "6CED3AFA-4B10-EA81-AA07-9681A5C6D550";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent82";
	rename -uid "EE4D8E34-4FDC-E741-2F2B-D5A1CEE17BDE";
	setAttr ".dc" -type "componentList" 0;
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
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.14602502 0.31 0.12307001 ;
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
connectAttr "groupId19.id" "pCubeShape4.iog.og[1].gid";
connectAttr "lambert15SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId20.id" "pCubeShape4.iog.og[2].gid";
connectAttr "lambert16SG.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId21.id" "pCubeShape4.iog.og[3].gid";
connectAttr "lambert14SG.mwc" "pCubeShape4.iog.og[3].gco";
connectAttr "groupId22.id" "pCubeShape4.iog.og[4].gid";
connectAttr "lambert14SG.mwc" "pCubeShape4.iog.og[4].gco";
connectAttr "groupId23.id" "pCubeShape4.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[6].gco";
connectAttr "deleteComponent82.og" "pCubeShape4.i";
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
connectAttr "pCubeShape4.iog.og[3]" "lambert14SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[4]" "lambert14SG.dsm" -na;
connectAttr "groupId18.msg" "lambert14SG.gn" -na;
connectAttr "groupId21.msg" "lambert14SG.gn" -na;
connectAttr "groupId22.msg" "lambert14SG.gn" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
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
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "groupId19.msg" "lambert15SG.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
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
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "groupId20.msg" "lambert16SG.gn" -na;
connectAttr "pCubeShape4.iog.og[2]" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "lambert16.msg" "materialInfo15.m";
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
connectAttr "groupId18.id" "groupParts111.gi";
connectAttr "groupParts111.og" "groupParts112.ig";
connectAttr "groupId19.id" "groupParts112.gi";
connectAttr "groupParts112.og" "groupParts113.ig";
connectAttr "groupId20.id" "groupParts113.gi";
connectAttr "groupParts113.og" "groupParts114.ig";
connectAttr "groupId21.id" "groupParts114.gi";
connectAttr "groupParts114.og" "groupParts115.ig";
connectAttr "groupId22.id" "groupParts115.gi";
connectAttr "groupParts115.og" "groupParts116.ig";
connectAttr "groupId23.id" "groupParts116.gi";
connectAttr "groupParts116.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[6]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of PinstripePortoroo.ma
