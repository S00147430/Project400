//Maya ASCII 2016 scene
//Name: PapuPapu.ma
//Last modified: Sat, Jul 09, 2016 03:21:59 PM
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
	rename -uid "9C5ED8C5-4113-F102-C6E2-C2955EBEA917";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.348596242839825 41.337868123082437 -1.640195286837731 ;
	setAttr ".r" -type "double3" -1454.1383520301883 -11426.599999997314 -2.5444437451708134e-014 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 0 -1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" -8.9931098572141582e-015 -4.9581996591930214e-015 
		6.3459598292483105e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7FC536CE-443F-7639-6154-589B76D0A55C";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 109.8144117499935;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -69.951960277348405 14.514143123069127 4.675221454669801 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "871F40D5-4C48-41DE-156B-6087D0052A02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B3ED07CC-4E8E-0C20-870C-608A57A78E79";
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
	rename -uid "823E2A43-4E36-BEC4-A45B-6786640D9BAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8398FBD1-4454-9800-36BA-8691253A76B1";
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
	rename -uid "CB19392A-4FA8-15D5-FA36-8C8ECC87F9C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF9DD558-47EA-41FA-38E6-D08E19AF6693";
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
	rename -uid "7D590BD3-4B1F-A4CD-11F3-33839CFE12F5";
	setAttr ".s" -type "double3" 4.8073094422953933 4.8073094422953933 4.8073094422953933 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AA52AA0A-4EF4-BBEB-B510-53BA4CAC8C25";
	setAttr -k off ".v";
	setAttr -s 104 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[15].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48124989867210388 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[421]" -type "float3" 0.50108677 0.78547376 1.0606618 ;
	setAttr ".pt[425]" -type "float3" 0.0062294416 -0.0093762837 0 ;
	setAttr ".pt[804]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1610]" -type "float3" 0 0.042506661 0 ;
	setAttr ".pt[1611]" -type "float3" 0 -0.0010404915 0 ;
	setAttr ".pt[1612]" -type "float3" 0 0.062104166 -0.00018155955 ;
	setAttr ".pt[1694]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[1695]" -type "float3" 0.048464384 -0.054588512 0.4840022 ;
	setAttr ".pt[1696]" -type "float3" -0.28435266 -7.4505806e-009 0.6330083 ;
	setAttr ".pt[1698]" -type "float3" 0.15335131 0.31040496 -2.0893312 ;
	setAttr ".pt[1699]" -type "float3" -0.075944856 0 -3.7252903e-009 ;
	setAttr ".pt[1700]" -type "float3" -0.075705424 0 0 ;
	setAttr ".pt[1703]" -type "float3" -0.075705424 0 0 ;
	setAttr ".pt[1731]" -type "float3" 0 -0.030799784 0 ;
	setAttr ".pt[1732]" -type "float3" 0 -0.018333802 0 ;
	setAttr ".pt[1736]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[3024]" -type "float3" 0 0.018702328 0 ;
	setAttr ".pt[3025]" -type "float3" 0 0.042506661 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2D6E44D-42F8-37D5-3847-90ABC724FB45";
	setAttr -s 64 ".lnk";
	setAttr -s 64 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4A0FC48F-43C0-217C-BB39-AF926B01B6D8";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA2E4481-4F17-138F-AEE2-E0ADE74B26DC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8574C06A-4295-055E-4C77-E7A15FDBDDDB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "840848EB-4994-4E5E-1DF7-4798E632242B";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "989201E6-4970-A176-E18C-EDAF1446246A";
	setAttr ".r" 14;
	setAttr ".sa" 40;
	setAttr ".sh" 7;
	setAttr ".sc" 10;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B55C5A0-4FB1-BD1F-621C-0A9BFF513B00";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
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
	rename -uid "A559B6F6-47AC-3446-1DBF-FA9F90996CAB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "31851839-4D81-0A03-E5BE-F39A023B6429";
	setAttr ".ics" -type "componentList" 2 "f[640:655]" "f[660:679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0308027 1.0229044 -0.17375755 ;
	setAttr ".rs" 61951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" -18.909912109375 0.96049827337265015 -14.204166412353516 ;
	setAttr ".cbx" -type "double3" 12.848306655883789 1.0853104591369629 13.856651306152344 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2A35B87F-4CBE-F284-C790-80981B2BF26C";
	setAttr ".uopa" yes;
	setAttr -s 333 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.13766666 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.13766666 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.13766666 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.13766666 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.13766666 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.13766666 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.13766666 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.13766666 0 ;
	setAttr ".tk[296]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[298]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.13766666 0 ;
	setAttr ".tk[326]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[328]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[356]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[358]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.98299199 -7.4505806e-009 0.43792099 ;
	setAttr ".tk[361]" -type "float3" -0.47748423 -7.4505806e-009 0.43418083 ;
	setAttr ".tk[362]" -type "float3" 0.37420657 -7.4505806e-009 -6.0478897 ;
	setAttr ".tk[363]" -type "float3" -0.31242356 0 -4.3396711 ;
	setAttr ".tk[364]" -type "float3" 0 0 -2.7238133 ;
	setAttr ".tk[365]" -type "float3" 0.31037289 -0.0073174685 -1.3681583 ;
	setAttr ".tk[366]" -type "float3" 0.28785601 -0.0073174685 -0.36299753 ;
	setAttr ".tk[367]" -type "float3" 0.27010092 -0.0073174685 0.39183027 ;
	setAttr ".tk[368]" -type "float3" 0.24492781 -0.0073174685 0.7471807 ;
	setAttr ".tk[369]" -type "float3" 0.22425032 -0.0073174685 0.81116503 ;
	setAttr ".tk[370]" -type "float3" 0.19728386 -0.0073174685 0.54580545 ;
	setAttr ".tk[371]" -type "float3" 0.17730956 -0.0073174685 -0.089523412 ;
	setAttr ".tk[372]" -type "float3" 0 0 -1.020896 ;
	setAttr ".tk[373]" -type "float3" -9.3175716 0 -2.8779209 ;
	setAttr ".tk[374]" -type "float3" -7.8558435 0 0 ;
	setAttr ".tk[375]" -type "float3" -6.475142 0 0 ;
	setAttr ".tk[376]" -type "float3" -5.4765406 0 1.2136215 ;
	setAttr ".tk[377]" -type "float3" 0.37743771 0 1.2169873 ;
	setAttr ".tk[378]" -type "float3" 0.78969437 0 1.2169873 ;
	setAttr ".tk[379]" -type "float3" 0.83275753 0 1.2169873 ;
	setAttr ".tk[380]" -type "float3" -4.4658761 0 0 ;
	setAttr ".tk[381]" -type "float3" -5.0463967 0 0 ;
	setAttr ".tk[382]" -type "float3" -6.4358149 0 7.5007849 ;
	setAttr ".tk[383]" -type "float3" -0.59829104 0 5.5952134 ;
	setAttr ".tk[384]" -type "float3" -0.067426175 -0.039501734 3.8691583 ;
	setAttr ".tk[385]" -type "float3" 0.43157724 -0.039501734 2.4479554 ;
	setAttr ".tk[386]" -type "float3" 0.75530505 -0.039501734 1.3185045 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[388]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.17027633 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[392]" -type "float3" 6.3406739 -7.4505806e-009 1.3611836 ;
	setAttr ".tk[393]" -type "float3" 4.4804168 -7.4505806e-009 0.57935047 ;
	setAttr ".tk[394]" -type "float3" 2.7965152 -7.4505806e-009 0.37543666 ;
	setAttr ".tk[395]" -type "float3" 1.3881199 -7.4505806e-009 0.25487894 ;
	setAttr ".tk[396]" -type "float3" 0.26932377 -7.4505806e-009 0.020821162 ;
	setAttr ".tk[397]" -type "float3" -0.54556513 0 -0.13604201 ;
	setAttr ".tk[398]" -type "float3" -1.0475738 -7.4505806e-009 -0.19355766 ;
	setAttr ".tk[399]" -type "float3" -1.1841147 -7.4505806e-009 -0.16860093 ;
	setAttr ".tk[400]" -type "float3" -0.98299199 -7.4505806e-009 0.43792099 ;
	setAttr ".tk[401]" -type "float3" -0.47748423 -7.4505806e-009 0.43418083 ;
	setAttr ".tk[402]" -type "float3" 0.37420657 -7.4505806e-009 -6.0478897 ;
	setAttr ".tk[403]" -type "float3" -0.31242356 0 -4.3396711 ;
	setAttr ".tk[404]" -type "float3" 0 0 -2.7238133 ;
	setAttr ".tk[405]" -type "float3" 0.31037289 -0.0073174685 -1.3681583 ;
	setAttr ".tk[406]" -type "float3" 0.28785601 -0.0073174685 -0.36299753 ;
	setAttr ".tk[407]" -type "float3" 0.27010092 -0.0073174685 0.39183027 ;
	setAttr ".tk[408]" -type "float3" 0.24492781 -0.0073174685 0.7471807 ;
	setAttr ".tk[409]" -type "float3" 0.22425032 -0.0073174685 0.81116503 ;
	setAttr ".tk[410]" -type "float3" 0.19728386 -0.0073174685 0.54580545 ;
	setAttr ".tk[411]" -type "float3" 0.17730956 -0.0073174685 -0.089523412 ;
	setAttr ".tk[412]" -type "float3" 0 0 -1.020896 ;
	setAttr ".tk[413]" -type "float3" -9.3175716 0 -2.8779209 ;
	setAttr ".tk[414]" -type "float3" -7.8558435 0 0 ;
	setAttr ".tk[415]" -type "float3" -6.475142 0 0 ;
	setAttr ".tk[416]" -type "float3" -5.4765406 0 1.2136215 ;
	setAttr ".tk[417]" -type "float3" 0.37743771 0 1.2169873 ;
	setAttr ".tk[418]" -type "float3" 0.78969437 0 1.2169873 ;
	setAttr ".tk[419]" -type "float3" 0.83275753 0 1.2169873 ;
	setAttr ".tk[420]" -type "float3" -4.4658761 0 0 ;
	setAttr ".tk[421]" -type "float3" -5.0463967 0 0 ;
	setAttr ".tk[422]" -type "float3" -6.4358149 0 7.5007849 ;
	setAttr ".tk[423]" -type "float3" -0.59829104 0 5.5952134 ;
	setAttr ".tk[424]" -type "float3" -0.067426175 -0.039501734 3.8691583 ;
	setAttr ".tk[425]" -type "float3" 0.43157724 -0.039501734 2.4479554 ;
	setAttr ".tk[426]" -type "float3" 0.75530505 -0.039501734 1.3185047 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.17027633 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[432]" -type "float3" 6.3406739 -7.4505806e-009 1.3611836 ;
	setAttr ".tk[433]" -type "float3" 4.4804168 -7.4505806e-009 0.57935047 ;
	setAttr ".tk[434]" -type "float3" 2.7965152 -7.4505806e-009 0.37543666 ;
	setAttr ".tk[435]" -type "float3" 1.3881199 -7.4505806e-009 0.25487894 ;
	setAttr ".tk[436]" -type "float3" 0.26932377 -7.4505806e-009 0.020821162 ;
	setAttr ".tk[437]" -type "float3" -0.54556513 0 -0.13604201 ;
	setAttr ".tk[438]" -type "float3" -1.0475738 -7.4505806e-009 -0.19355766 ;
	setAttr ".tk[439]" -type "float3" -1.1841147 -7.4505806e-009 -0.16860093 ;
	setAttr ".tk[440]" -type "float3" -0.98299199 -7.4505806e-009 0.43792099 ;
	setAttr ".tk[441]" -type "float3" -0.47748423 -7.4505806e-009 0.43418083 ;
	setAttr ".tk[442]" -type "float3" 0.37420657 -7.4505806e-009 -6.0478897 ;
	setAttr ".tk[443]" -type "float3" -0.31242356 0 -4.3396711 ;
	setAttr ".tk[444]" -type "float3" 0 0 -2.7238133 ;
	setAttr ".tk[445]" -type "float3" 0.31037289 -0.0073174685 -1.3681583 ;
	setAttr ".tk[446]" -type "float3" 0.28785607 -0.0073174685 -0.36299753 ;
	setAttr ".tk[447]" -type "float3" 0.27010092 -0.0073174685 0.39183027 ;
	setAttr ".tk[448]" -type "float3" 0.24492784 -0.0073174685 0.7471807 ;
	setAttr ".tk[449]" -type "float3" 0.22425032 -0.0073174685 0.81116503 ;
	setAttr ".tk[450]" -type "float3" 0.19728386 -0.0073174685 0.54580545 ;
	setAttr ".tk[451]" -type "float3" 0.17730956 -0.0073174685 -0.089523412 ;
	setAttr ".tk[452]" -type "float3" 0 0 -1.020896 ;
	setAttr ".tk[453]" -type "float3" -9.3175716 0 -2.8779209 ;
	setAttr ".tk[454]" -type "float3" -7.8558435 0 0 ;
	setAttr ".tk[455]" -type "float3" -6.475142 0 0 ;
	setAttr ".tk[456]" -type "float3" -5.4765406 0 1.2136215 ;
	setAttr ".tk[457]" -type "float3" 0.37743771 0 1.2169873 ;
	setAttr ".tk[458]" -type "float3" 0.78969437 0 1.2169873 ;
	setAttr ".tk[459]" -type "float3" 0.83275753 0 1.2169873 ;
	setAttr ".tk[460]" -type "float3" -4.4658761 0 0 ;
	setAttr ".tk[461]" -type "float3" -5.0463967 0 0 ;
	setAttr ".tk[462]" -type "float3" -6.4358149 0 7.5007849 ;
	setAttr ".tk[463]" -type "float3" -0.59829104 0 5.5952134 ;
	setAttr ".tk[464]" -type "float3" -0.067426175 -0.039501734 3.8691583 ;
	setAttr ".tk[465]" -type "float3" 0.43157724 -0.039501734 2.4479554 ;
	setAttr ".tk[466]" -type "float3" 0.75530505 -0.039501734 1.3185047 ;
	setAttr ".tk[467]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.17027633 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[472]" -type "float3" 6.3406739 -7.4505806e-009 1.3611836 ;
	setAttr ".tk[473]" -type "float3" 4.4804168 -7.4505806e-009 0.57935047 ;
	setAttr ".tk[474]" -type "float3" 2.7965152 -7.4505806e-009 0.37543666 ;
	setAttr ".tk[475]" -type "float3" 1.3881199 -7.4505806e-009 0.25487894 ;
	setAttr ".tk[476]" -type "float3" 0.26932377 -7.4505806e-009 0.020821162 ;
	setAttr ".tk[477]" -type "float3" -0.54556513 0 -0.13604201 ;
	setAttr ".tk[478]" -type "float3" -1.0475738 -7.4505806e-009 -0.19355766 ;
	setAttr ".tk[479]" -type "float3" -1.1841147 -7.4505806e-009 -0.16860093 ;
	setAttr ".tk[480]" -type "float3" -0.98299199 -7.4505806e-009 0.43792099 ;
	setAttr ".tk[481]" -type "float3" -0.47748423 -7.4505806e-009 0.43418083 ;
	setAttr ".tk[482]" -type "float3" 0.37420657 -7.4505806e-009 -6.0478897 ;
	setAttr ".tk[483]" -type "float3" -0.31242356 0 -4.3396711 ;
	setAttr ".tk[484]" -type "float3" 0 0 -2.7238133 ;
	setAttr ".tk[485]" -type "float3" 0.31037289 -0.0073174685 -1.3681583 ;
	setAttr ".tk[486]" -type "float3" 0.28785601 -0.0073174685 -0.36299753 ;
	setAttr ".tk[487]" -type "float3" 0.27010092 -0.0073174685 0.39183027 ;
	setAttr ".tk[488]" -type "float3" 0.24492781 -0.0073174685 0.7471807 ;
	setAttr ".tk[489]" -type "float3" 0.22425032 -0.0073174685 0.81116503 ;
	setAttr ".tk[490]" -type "float3" 0.19728386 -0.0073174685 0.54580545 ;
	setAttr ".tk[491]" -type "float3" 0.17730956 -0.0073174685 -0.089523412 ;
	setAttr ".tk[492]" -type "float3" 0 0 -1.020896 ;
	setAttr ".tk[493]" -type "float3" -9.3175716 0 -2.8779209 ;
	setAttr ".tk[494]" -type "float3" -7.8558435 0 0 ;
	setAttr ".tk[495]" -type "float3" -6.475142 0 0 ;
	setAttr ".tk[496]" -type "float3" -5.4765406 0 1.2136215 ;
	setAttr ".tk[497]" -type "float3" 0.37743771 0 1.2169873 ;
	setAttr ".tk[498]" -type "float3" 0.78969437 0 1.2169873 ;
	setAttr ".tk[499]" -type "float3" 0.83275753 0 1.2169873 ;
	setAttr ".tk[500]" -type "float3" -4.4658761 0 0 ;
	setAttr ".tk[501]" -type "float3" -5.0463967 0 0 ;
	setAttr ".tk[502]" -type "float3" -6.4358149 0 7.5007849 ;
	setAttr ".tk[503]" -type "float3" -0.59829104 0 5.5952134 ;
	setAttr ".tk[504]" -type "float3" -0.067426175 -0.039501734 3.8691583 ;
	setAttr ".tk[505]" -type "float3" 0.43157724 -0.039501734 2.4479554 ;
	setAttr ".tk[506]" -type "float3" 0.75530505 -0.039501734 1.3185045 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[508]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[509]" -type "float3" 0 0 -0.17027633 ;
	setAttr ".tk[511]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[512]" -type "float3" 6.3406739 -7.4505806e-009 1.3611836 ;
	setAttr ".tk[513]" -type "float3" 4.4804168 -7.4505806e-009 0.57935047 ;
	setAttr ".tk[514]" -type "float3" 2.7965152 -7.4505806e-009 0.37543666 ;
	setAttr ".tk[515]" -type "float3" 1.3881199 -7.4505806e-009 0.25487894 ;
	setAttr ".tk[516]" -type "float3" 0.26932377 -7.4505806e-009 0.020821162 ;
	setAttr ".tk[517]" -type "float3" -0.54556513 0 -0.13604201 ;
	setAttr ".tk[518]" -type "float3" -1.0475738 -7.4505806e-009 -0.19355766 ;
	setAttr ".tk[519]" -type "float3" -1.1841147 -7.4505806e-009 -0.16860093 ;
	setAttr ".tk[520]" -type "float3" -0.98299199 -7.4505806e-009 0.43792099 ;
	setAttr ".tk[521]" -type "float3" -0.47748423 -7.4505806e-009 0.43418083 ;
	setAttr ".tk[522]" -type "float3" 0.37420657 -7.4505806e-009 -6.0478897 ;
	setAttr ".tk[523]" -type "float3" -0.31242356 0 -4.3396711 ;
	setAttr ".tk[524]" -type "float3" 0 0 -2.7238133 ;
	setAttr ".tk[525]" -type "float3" 0.31037289 -0.0073174685 -1.3681583 ;
	setAttr ".tk[526]" -type "float3" 0.28785601 -0.0073174685 -0.36299753 ;
	setAttr ".tk[527]" -type "float3" 0.27010092 -0.0073174685 0.39183027 ;
	setAttr ".tk[528]" -type "float3" 0.24492781 -0.0073174685 0.7471807 ;
	setAttr ".tk[529]" -type "float3" 0.22425032 -0.0073174685 0.81116503 ;
	setAttr ".tk[530]" -type "float3" 0.19728386 -0.0073174685 0.54580545 ;
	setAttr ".tk[531]" -type "float3" 0.17730956 -0.0073174685 -0.089523412 ;
	setAttr ".tk[532]" -type "float3" 0 0 -1.020896 ;
	setAttr ".tk[533]" -type "float3" -9.3175716 0 -2.8779209 ;
	setAttr ".tk[534]" -type "float3" -7.8558435 0 0 ;
	setAttr ".tk[535]" -type "float3" -6.475142 0 0 ;
	setAttr ".tk[536]" -type "float3" -5.4765406 0 1.2136215 ;
	setAttr ".tk[537]" -type "float3" 0.37743771 0 1.2169873 ;
	setAttr ".tk[538]" -type "float3" 0.78969437 0 1.2169873 ;
	setAttr ".tk[539]" -type "float3" 0.83275753 0 1.2169873 ;
	setAttr ".tk[540]" -type "float3" -4.4658761 0 0 ;
	setAttr ".tk[541]" -type "float3" -5.0463967 0 0 ;
	setAttr ".tk[542]" -type "float3" -6.4358149 0 7.5007849 ;
	setAttr ".tk[543]" -type "float3" -0.59829104 0 5.5952134 ;
	setAttr ".tk[544]" -type "float3" -0.067426175 -0.039501734 3.8691583 ;
	setAttr ".tk[545]" -type "float3" 0.43157724 -0.039501734 2.4479554 ;
	setAttr ".tk[546]" -type "float3" 0.75530505 -0.039501734 1.3185047 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[549]" -type "float3" 0 0 -0.17027633 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[552]" -type "float3" 6.3406739 -7.4505806e-009 1.3611836 ;
	setAttr ".tk[553]" -type "float3" 4.4804168 -7.4505806e-009 0.57935047 ;
	setAttr ".tk[554]" -type "float3" 2.7965152 -7.4505806e-009 0.37543666 ;
	setAttr ".tk[555]" -type "float3" 1.3881199 -7.4505806e-009 0.25487894 ;
	setAttr ".tk[556]" -type "float3" 0.26932377 -7.4505806e-009 0.020821162 ;
	setAttr ".tk[557]" -type "float3" -0.54556513 0 -0.13604201 ;
	setAttr ".tk[558]" -type "float3" -1.0475738 -7.4505806e-009 -0.19355766 ;
	setAttr ".tk[559]" -type "float3" -1.1841147 -7.4505806e-009 -0.16860093 ;
	setAttr ".tk[560]" -type "float3" -0.98299199 -7.4505806e-009 0.43792099 ;
	setAttr ".tk[561]" -type "float3" -0.47748423 -7.4505806e-009 0.43418083 ;
	setAttr ".tk[562]" -type "float3" 0.37420657 -7.4505806e-009 -6.0478897 ;
	setAttr ".tk[563]" -type "float3" -0.31242356 0 -4.3396711 ;
	setAttr ".tk[564]" -type "float3" 0 0 -2.7238133 ;
	setAttr ".tk[565]" -type "float3" 0.31037289 -0.0073174685 -1.3681583 ;
	setAttr ".tk[566]" -type "float3" 0.28785601 -0.0073174685 -0.36299753 ;
	setAttr ".tk[567]" -type "float3" 0.27010092 -0.0073174685 0.39183027 ;
	setAttr ".tk[568]" -type "float3" 0.24492781 -0.0073174685 0.7471807 ;
	setAttr ".tk[569]" -type "float3" 0.22425032 -0.0073174685 0.81116503 ;
	setAttr ".tk[570]" -type "float3" 0.19728386 -0.0073174685 0.54580545 ;
	setAttr ".tk[571]" -type "float3" 0.17730956 -0.0073174685 -0.089523412 ;
	setAttr ".tk[572]" -type "float3" 0 0 -1.020896 ;
	setAttr ".tk[573]" -type "float3" -9.3175716 0 -2.8779209 ;
	setAttr ".tk[574]" -type "float3" -7.8558435 0 0 ;
	setAttr ".tk[575]" -type "float3" -6.475142 0 0 ;
	setAttr ".tk[576]" -type "float3" -5.4765406 0 1.2136215 ;
	setAttr ".tk[577]" -type "float3" 0.37743771 0 1.2169873 ;
	setAttr ".tk[578]" -type "float3" 0.78969437 0 1.2169873 ;
	setAttr ".tk[579]" -type "float3" 0.83275753 0 1.2169873 ;
	setAttr ".tk[580]" -type "float3" -4.4658761 0 0 ;
	setAttr ".tk[581]" -type "float3" -5.0463967 0 0 ;
	setAttr ".tk[582]" -type "float3" -6.4358149 0 7.5007849 ;
	setAttr ".tk[583]" -type "float3" -0.59829104 0 5.5952134 ;
	setAttr ".tk[584]" -type "float3" -0.067426175 -0.039501734 3.8691583 ;
	setAttr ".tk[585]" -type "float3" 0.43157724 -0.039501734 2.4479554 ;
	setAttr ".tk[586]" -type "float3" 0.75530505 -0.039501734 1.3185047 ;
	setAttr ".tk[587]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[589]" -type "float3" 0 0 -0.17027633 ;
	setAttr ".tk[591]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[592]" -type "float3" 6.3406739 -7.4505806e-009 1.3611836 ;
	setAttr ".tk[593]" -type "float3" 4.4804168 -7.4505806e-009 0.57935047 ;
	setAttr ".tk[594]" -type "float3" 2.7965152 -7.4505806e-009 0.37543666 ;
	setAttr ".tk[595]" -type "float3" 1.3881199 -7.4505806e-009 0.25487894 ;
	setAttr ".tk[596]" -type "float3" 0.26932377 -7.4505806e-009 0.020821162 ;
	setAttr ".tk[597]" -type "float3" -0.54556513 0 -0.13604201 ;
	setAttr ".tk[598]" -type "float3" -1.0475738 -7.4505806e-009 -0.19355766 ;
	setAttr ".tk[599]" -type "float3" -1.1841147 -7.4505806e-009 -0.16860093 ;
	setAttr ".tk[600]" -type "float3" -0.98299199 -7.4505806e-009 0.43792099 ;
	setAttr ".tk[601]" -type "float3" -0.47748423 -7.4505806e-009 0.43418083 ;
	setAttr ".tk[602]" -type "float3" 0.37420657 -7.4505806e-009 -6.0478897 ;
	setAttr ".tk[603]" -type "float3" -0.31242356 0 -4.3396711 ;
	setAttr ".tk[604]" -type "float3" 0 0 -2.7238133 ;
	setAttr ".tk[605]" -type "float3" 0.31037289 -0.0073174685 -1.3681583 ;
	setAttr ".tk[606]" -type "float3" 0.28785601 -0.0073174685 -0.36299753 ;
	setAttr ".tk[607]" -type "float3" 0.27010092 -0.0073174685 0.39183027 ;
	setAttr ".tk[608]" -type "float3" 0.24492781 -0.0073174685 0.7471807 ;
	setAttr ".tk[609]" -type "float3" 0.22425032 -0.0073174685 0.81116503 ;
	setAttr ".tk[610]" -type "float3" 0.19728386 -0.0073174685 0.54580545 ;
	setAttr ".tk[611]" -type "float3" 0.17730956 -0.0073174685 -0.089523412 ;
	setAttr ".tk[612]" -type "float3" 0 0 -1.020896 ;
	setAttr ".tk[613]" -type "float3" -9.3175716 0 -2.8779209 ;
	setAttr ".tk[614]" -type "float3" -7.8558435 0 0 ;
	setAttr ".tk[615]" -type "float3" -6.475142 0 0 ;
	setAttr ".tk[616]" -type "float3" -5.4765406 0 1.2136215 ;
	setAttr ".tk[617]" -type "float3" 0.37743771 0 1.2169873 ;
	setAttr ".tk[618]" -type "float3" 0.78969437 0 1.2169873 ;
	setAttr ".tk[619]" -type "float3" 0.83275753 0 1.2169873 ;
	setAttr ".tk[620]" -type "float3" -4.4658761 0 0 ;
	setAttr ".tk[621]" -type "float3" -5.0463967 0 0 ;
	setAttr ".tk[622]" -type "float3" -6.4358149 0 7.5007849 ;
	setAttr ".tk[623]" -type "float3" -0.59829104 0 5.5952134 ;
	setAttr ".tk[624]" -type "float3" -0.067426175 -0.039501734 3.8691583 ;
	setAttr ".tk[625]" -type "float3" 0.43157724 -0.039501734 2.4479554 ;
	setAttr ".tk[626]" -type "float3" 0.75530505 -0.039501734 1.3185047 ;
	setAttr ".tk[627]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.17027633 ;
	setAttr ".tk[631]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[632]" -type "float3" 6.3406739 -7.4505806e-009 1.3611836 ;
	setAttr ".tk[633]" -type "float3" 4.4804168 -7.4505806e-009 0.57935047 ;
	setAttr ".tk[634]" -type "float3" 2.7965152 -7.4505806e-009 0.37543666 ;
	setAttr ".tk[635]" -type "float3" 1.3881199 -7.4505806e-009 0.25487894 ;
	setAttr ".tk[636]" -type "float3" 0.26932377 -7.4505806e-009 0.020821162 ;
	setAttr ".tk[637]" -type "float3" -0.54556513 0 -0.13604201 ;
	setAttr ".tk[638]" -type "float3" -1.0475738 -7.4505806e-009 -0.19355766 ;
	setAttr ".tk[639]" -type "float3" -1.1841147 -7.4505806e-009 -0.16860093 ;
	setAttr ".tk[640]" -type "float3" -0.98299199 -7.4505806e-009 0.43792099 ;
	setAttr ".tk[641]" -type "float3" -0.47748423 -7.4505806e-009 0.43418083 ;
	setAttr ".tk[642]" -type "float3" 0.37420657 -7.4505806e-009 -6.0478897 ;
	setAttr ".tk[643]" -type "float3" -0.31242356 0 -4.3396711 ;
	setAttr ".tk[644]" -type "float3" 0 0 -2.7238133 ;
	setAttr ".tk[645]" -type "float3" 0.31037289 -0.0073174611 -1.3681583 ;
	setAttr ".tk[646]" -type "float3" 0.28785601 -0.0073174685 -0.36299753 ;
	setAttr ".tk[647]" -type "float3" 0.27010092 -0.0073174685 0.39183027 ;
	setAttr ".tk[648]" -type "float3" 0.24492781 -0.0073174685 0.7471807 ;
	setAttr ".tk[649]" -type "float3" 0.22425032 -0.0073174685 0.81116503 ;
	setAttr ".tk[650]" -type "float3" 0.19728386 -0.0073174685 0.54580545 ;
	setAttr ".tk[651]" -type "float3" 0.17730956 -0.0073174685 -0.089523412 ;
	setAttr ".tk[652]" -type "float3" 0 0 -1.020896 ;
	setAttr ".tk[653]" -type "float3" -9.3175716 0 -2.8779209 ;
	setAttr ".tk[654]" -type "float3" -7.8558435 0 0 ;
	setAttr ".tk[655]" -type "float3" -6.475142 0 0 ;
	setAttr ".tk[656]" -type "float3" -5.4765406 0 1.2136215 ;
	setAttr ".tk[657]" -type "float3" 0.37743771 0 1.2169873 ;
	setAttr ".tk[658]" -type "float3" 0.78969437 0 1.2169873 ;
	setAttr ".tk[659]" -type "float3" 0.83275753 0 1.2169873 ;
	setAttr ".tk[660]" -type "float3" -4.4658761 0 0 ;
	setAttr ".tk[661]" -type "float3" -5.0463967 0 0 ;
	setAttr ".tk[662]" -type "float3" -6.4358149 0 7.5007849 ;
	setAttr ".tk[663]" -type "float3" -0.59829104 0 5.5952134 ;
	setAttr ".tk[664]" -type "float3" -0.067426175 -0.039501734 3.8691583 ;
	setAttr ".tk[665]" -type "float3" 0.43157724 -0.039501734 2.4479554 ;
	setAttr ".tk[666]" -type "float3" 0.75530505 -0.039501734 1.3185047 ;
	setAttr ".tk[667]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[669]" -type "float3" 0 0 -0.17027633 ;
	setAttr ".tk[671]" -type "float3" 0 0 0.51602429 ;
	setAttr ".tk[672]" -type "float3" 6.3406739 -7.4505806e-009 1.3611836 ;
	setAttr ".tk[673]" -type "float3" 4.4804168 -7.4505806e-009 0.57935047 ;
	setAttr ".tk[674]" -type "float3" 2.7965152 -7.4505806e-009 0.37543666 ;
	setAttr ".tk[675]" -type "float3" 1.3881199 -7.4505806e-009 0.25487894 ;
	setAttr ".tk[676]" -type "float3" 0.26932377 -7.4505806e-009 0.020821162 ;
	setAttr ".tk[677]" -type "float3" -0.54556513 0 -0.13604201 ;
	setAttr ".tk[678]" -type "float3" -1.0475738 -7.4505806e-009 -0.19355766 ;
	setAttr ".tk[679]" -type "float3" -1.1841147 -7.4505806e-009 -0.16860093 ;
	setAttr ".tk[685]" -type "float3" -0.0081997551 0.085310519 1.7763568e-015 ;
	setAttr ".tk[696]" -type "float3" -0.66375101 0 1.5581481 ;
	setAttr ".tk[725]" -type "float3" -0.0081997551 0.085310519 1.7763568e-015 ;
	setAttr ".tk[765]" -type "float3" -0.0081997551 0.085310519 8.8817842e-016 ;
	setAttr ".tk[805]" -type "float3" -0.0081997551 0.085310519 8.8817842e-016 ;
	setAttr ".tk[845]" -type "float3" -0.0081997551 0.085310519 8.8817842e-016 ;
	setAttr ".tk[885]" -type "float3" -0.0081997551 0.085310519 8.8817842e-016 ;
	setAttr ".tk[925]" -type "float3" -0.0081997551 0.085310519 8.8817842e-016 ;
	setAttr ".tk[965]" -type "float3" -0.0081997551 0.085310519 8.8817842e-016 ;
	setAttr ".tk[1005]" -type "float3" -0.0081997551 0.085310519 8.8817842e-016 ;
	setAttr ".tk[1040]" -type "float3" 0 0.13766666 0 ;
	setAttr ".tk[1041]" -type "float3" -0.0081997551 0.085310519 8.8817842e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D639BC5B-41D6-2F31-D6F9-E2B884A0A84C";
	setAttr ".ics" -type "componentList" 7 "f[377:378]" "f[417:418]" "f[457:458]" "f[497:498]" "f[537:538]" "f[577:578]" "f[617:618]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.052303 0 -0.94613516 ;
	setAttr ".rs" 42174;
	setAttr ".lt" -type "double3" 0.27435548988796249 -0.10303112395188317 -1.9406768995072405 ;
	setAttr ".ls" -type "double3" 2.4691581573882009 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7;
	setAttr ".cbn" -type "double3" -13.16724681854248 -1 -3.109255313873291 ;
	setAttr ".cbx" -type "double3" -12.937358856201172 1 1.2169849872589111 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AD4A0F81-4BF4-7241-768E-63A63B0823FB";
	setAttr ".ics" -type "componentList" 51 "f[360:375]" "f[377:378]" "f[380:415]" "f[417:418]" "f[420:455]" "f[457:458]" "f[460:495]" "f[497:498]" "f[500:535]" "f[537:538]" "f[540:575]" "f[577:578]" "f[580:615]" "f[617:618]" "f[620:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0308027 0.98024911 -0.17375755 ;
	setAttr ".rs" 49943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -18.909912109375 -1.0395017862319946 -14.204166412353516 ;
	setAttr ".cbx" -type "double3" 12.848306655883789 3 13.856651306152344 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7AE4CCD4-435F-858A-BF2C-D8849695DEE1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1110:1133]" -type "float3"  0 0.044186819 0.029648989
		 0 0.043964166 0.00052978937 0 0.0013540059 0.00037407503 0 0.00091419066 0.029685199
		 0 0.043740425 -0.029654026 0 0.00066584791 -0.029687524 0 -0.042370912 0.00037372578
		 0 -0.042369753 0.02972126 0 -0.042370908 -0.029721469 0 -0.07826449 0.00037368061
		 0 -0.07826449 0.02972126 0 -0.07826449 -0.029721469 0 -0.11415653 0.00037428737 0
		 -0.11415806 0.02972126 0 -0.11415499 -0.029721469 0 -0.15005164 0.00037367921 0 -0.15005164
		 0.02972126 0 -0.15005164 -0.029721469 0 -0.19377269 0.000356487 0 -0.19330801 0.029685438
		 0 -0.19311731 -0.029687345 0 -0.23638694 0.00053042267 0 -0.23661052 0.029648989
		 0 -0.23616295 -0.029654026;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FB67BD66-4E59-26FC-E6BD-5A931B855ED0";
	setAttr ".ics" -type "componentList" 3 "f[1222:1236]" "f[1238:1239]" "f[1241:1259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0599575 2.9751503 -0.20261049 ;
	setAttr ".rs" 45958;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 12;
	setAttr ".cbn" -type "double3" -19.969402313232422 2.9503006935119629 -15.266353607177734 ;
	setAttr ".cbx" -type "double3" 13.8494873046875 3 14.861132621765137 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E99E8403-4BB1-C56D-C540-60AB9BBF949C";
	setAttr ".ics" -type "componentList" 4 "f[1168]" "f[1171]" "f[1274]" "f[1277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.115355 0.99204838 -1.4878761 ;
	setAttr ".rs" 43185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.5;
	setAttr ".cbn" -type "double3" -19.293350219726563 0.98088914155960083 -5.1944079399108887 ;
	setAttr ".cbx" -type "double3" -12.937358856201172 1.0032075643539429 2.2186558246612549 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4A03B79C-4640-44A5-D845-FFA868D5638F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[425]" -type "float3" 0.58542532 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.58542532 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.58542532 0 0 ;
	setAttr ".tk[1233]" -type "float3" 0 0.27756009 0 ;
	setAttr ".tk[1234]" -type "float3" 0 0.27756009 0 ;
	setAttr ".tk[1235]" -type "float3" 0 0.27756009 0 ;
	setAttr ".tk[1236]" -type "float3" 0.96916956 0 0 ;
	setAttr ".tk[1237]" -type "float3" 0.96916956 0 0 ;
	setAttr ".tk[1238]" -type "float3" 0.96916956 0 0 ;
	setAttr ".tk[1683]" -type "float3" 0.60261273 0.024004612 0 ;
	setAttr ".tk[1684]" -type "float3" 0.60261273 0.024004612 0 ;
	setAttr ".tk[1685]" -type "float3" 0.8256712 0.024004612 0 ;
	setAttr ".tk[1686]" -type "float3" 0.82567108 0.024004612 0 ;
	setAttr ".tk[1687]" -type "float3" 0.60261273 0.024004612 0 ;
	setAttr ".tk[1688]" -type "float3" 0.82567108 0.024004612 0 ;
	setAttr ".tk[1689]" -type "float3" 0.95550084 0.024004612 0 ;
	setAttr ".tk[1690]" -type "float3" 0.95550084 0.024004612 0 ;
	setAttr ".tk[1691]" -type "float3" 0.95550084 0.024004612 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "28429183-4B82-772C-E75A-BDA47977B2E1";
	setAttr ".dc" -type "componentList" 4 "f[1237]" "f[1240]" "f[1470:1475]" "f[1482:1487]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "68D5EADD-44CA-3554-BC28-0D8E35314EBE";
	setAttr ".ics" -type "componentList" 10 "e[1631]" "e[1636]" "e[2304]" "e[2308]" "e[2379]" "e[2383]" "e[2863:2868]" "e[2875:2880]" "e[2887:2893]" "e[2906:2912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 823;
	setAttr ".sv2" 825;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E5D664C7-4AE3-BE10-49EA-AF8C88005A31";
	setAttr ".ics" -type "componentList" 2 "f[1272]" "f[1275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.688129 2.5159421 -1.486271 ;
	setAttr ".rs" 60109;
	setAttr ".ls" -type "double3" 1 0.33037270348454517 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 4;
	setAttr ".cbn" -type "double3" -18.309791564941406 2.5049445629119873 -5.1924347877502441 ;
	setAttr ".cbx" -type "double3" -17.06646728515625 2.5269396305084229 2.2198927402496338 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "24EA0B11-43EB-E059-DF38-88A10B091780";
	setAttr ".ics" -type "componentList" 2 "f[1272]" "f[1275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.601231 6.5149207 -1.5042987 ;
	setAttr ".rs" 43287;
	setAttr ".ls" -type "double3" 1 1.6391055505277301 1.6391055505277301 ;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7;
	setAttr ".cbn" -type "double3" -18.223596572875977 6.5053253173828125 -3.9612224102020264 ;
	setAttr ".cbx" -type "double3" -16.978862762451172 6.5245161056518555 0.95262503623962402 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "675027B2-46E1-BE96-BD5A-AAB797777F52";
	setAttr ".ics" -type "componentList" 3 "f[656:657]" "f[659]" "f[697:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.472677 1 -1.4760847 ;
	setAttr ".rs" 49255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -18.29351806640625 1 -5.1422505378723145 ;
	setAttr ".cbx" -type "double3" -10.651836395263672 1 2.1900811195373535 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0A6D934B-49FC-1597-D302-B8A1C45E4AC5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[425]" -type "float3" 0.10293239 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.065345168 0 -0.27661353 ;
	setAttr ".tk[486]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1683]" -type "float3" 0.10293239 0 0 ;
	setAttr ".tk[1746]" -type "float3" -0.034003213 0 0.14398021 ;
	setAttr ".tk[1747]" -type "float3" 0.0059946459 0 -0.33492047 ;
	setAttr ".tk[1748]" -type "float3" -0.13328521 -0.0053344984 -0.12739944 ;
	setAttr ".tk[1749]" -type "float3" -0.20158817 -0.68274081 1.3171403 ;
	setAttr ".tk[1753]" -type "float3" -0.11618685 -0.68429637 0 ;
	setAttr ".tk[1754]" -type "float3" 0.012522981 0 0.14491624 ;
	setAttr ".tk[1755]" -type "float3" -0.28146437 0 -0.33722708 ;
	setAttr ".tk[1756]" -type "float3" -0.13328585 -0.0053344984 -0.12711477 ;
	setAttr ".tk[1757]" -type "float3" -0.20158817 -0.68274081 1.3270484 ;
	setAttr ".tk[1761]" -type "float3" -0.11618685 -0.68429637 0 ;
	setAttr ".tk[1762]" -type "float3" -0.012484666 0 -0.144916 ;
	setAttr ".tk[1763]" -type "float3" 0.077003919 0 0.33722708 ;
	setAttr ".tk[1764]" -type "float3" -2.1234155e-007 0 0.045994163 ;
	setAttr ".tk[1765]" -type "float3" 0 -0.71012521 -1.3270484 ;
	setAttr ".tk[1766]" -type "float3" 0.034003288 0 -0.14368236 ;
	setAttr ".tk[1767]" -type "float3" -0.21022351 0 0.33418664 ;
	setAttr ".tk[1768]" -type "float3" 2.1606684e-007 0 0.046369851 ;
	setAttr ".tk[1769]" -type "float3" 0 -0.71012521 -1.3139888 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "84B6E252-4DDE-E2B1-00E3-F5B4F2024E97";
	setAttr ".ics" -type "componentList" 4 "f[1272]" "f[1275]" "f[1790:1793]" "f[1806:1809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.627308 9.6731892 -1.4947668 ;
	setAttr ".rs" 54239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -18.358598709106445 6.505366325378418 -4.6832852363586426 ;
	setAttr ".cbx" -type "double3" -16.896015167236328 12.841012001037598 1.6937514543533325 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6B4ACC63-4E80-9480-6E11-8CB2032CFE8D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[425]" -type "float3" -0.070549011 0.42628199 -0.17729801 ;
	setAttr ".tk[426]" -type "float3" -0.070549011 0.5131138 -0.23172583 ;
	setAttr ".tk[427]" -type "float3" -0.070549071 0.44327316 -0.18469705 ;
	setAttr ".tk[1683]" -type "float3" -0.070549011 -0.006545064 -0.23172583 ;
	setAttr ".tk[1684]" -type "float3" -0.070549011 -0.006545064 -0.23172583 ;
	setAttr ".tk[1687]" -type "float3" -0.070549071 -0.006545064 -0.23172583 ;
	setAttr ".tk[1770]" -type "float3" 0 -0.040897243 0 ;
	setAttr ".tk[1771]" -type "float3" -1.4901161e-008 1.0662148 -0.16081761 ;
	setAttr ".tk[1772]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[1773]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[1776]" -type "float3" 0 -5.9604645e-008 -0.16081761 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CC3BE155-4DD9-1825-5F86-A3A041C872AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E8F6351A-4CB7-3211-4A27-46B10C4FD8CF";
createNode groupParts -n "groupParts1";
	rename -uid "FC0F74F5-4667-F103-DD9D-49B5DE149812";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 59 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:291]" "f[294:303]" "f[305:311]" "f[314:639]" "f[658]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1154:1167]" "f[1169:1170]" "f[1172:1707]" "f[1709]" "f[1711:1779]" "f[1781:1782]" "f[1784:1785]" "f[1790:1797]" "f[1802:1817]" "f[1820]" "f[1824:1845]";
	setAttr ".irc" -type "componentList" 59 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:1079]" "f[1081]" "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]" "f[1103]" "f[1105]" "f[1107]" "f[1109]" "f[1111:1112]" "f[1114:1115]" "f[1117]" "f[1119]" "f[1121]" "f[1123]" "f[1125]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1135]" "f[1137]" "f[1139]" "f[1141]" "f[1143]" "f[1145]" "f[1147]" "f[1149]" "f[1151]" "f[1153]" "f[1168]" "f[1171]" "f[1708]" "f[1710]" "f[1780]" "f[1783]" "f[1786:1789]" "f[1798:1801]" "f[1818:1819]" "f[1821:1823]";
	setAttr ".gi" 7;
createNode groupParts -n "groupParts2";
	rename -uid "DA929525-48E8-0E97-16E7-02B32C265A70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:1079]" "f[1111]" "f[1115]" "f[1818:1819]" "f[1821:1823]";
	setAttr ".gi" 9;
createNode shadingEngine -n "lambert3SG";
	rename -uid "12AECA01-4D11-8F4B-8306-4A93BC5ED1A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "07A06552-4278-9AA4-47DA-9C91B5E5384D";
createNode groupParts -n "groupParts3";
	rename -uid "86D11CCA-43BA-F09F-532F-2E89D1808423";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1168]" "f[1171]" "f[1708]" "f[1710]" "f[1780]" "f[1783]" "f[1786:1789]" "f[1798:1801]";
	setAttr ".gi" 10;
createNode shadingEngine -n "lambert4SG";
	rename -uid "75C13402-47F2-32CD-D16A-3D97E6FDF14D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8C434EC8-46C2-9D02-0732-27B246A357A5";
createNode groupParts -n "groupParts4";
	rename -uid "619C3EFF-4FF4-2AD6-E014-41A67CAC0A83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[1081]" "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]" "f[1103]" "f[1105]" "f[1107]" "f[1109]" "f[1112]" "f[1114]" "f[1117]" "f[1119]" "f[1121]" "f[1123]" "f[1125]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1135]" "f[1137]" "f[1139]" "f[1141]" "f[1143]" "f[1145]" "f[1147]" "f[1149]" "f[1151]" "f[1153]";
	setAttr ".gi" 11;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AA7085B1-4E79-4BBE-656E-EF899CD0BE41";
	setAttr ".ics" -type "componentList" 2 "f[1781]" "f[1785]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.644327 4.5147305 -0.57830715 ;
	setAttr ".rs" 64201;
	setAttr ".d" 9;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7;
	setAttr ".cbn" -type "double3" -18.309791564941406 2.5049445629119873 -4.2844710350036621 ;
	setAttr ".cbx" -type "double3" -16.978862762451172 6.5245161056518555 3.1278567314147949 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F5B90DE0-4F1C-E375-BF80-008A06AF1252";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk";
	setAttr ".tk[299]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[423]" -type "float3" 0 -1.1920929e-007 0.90796387 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.61910158 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[428]" -type "float3" 0 0 1.0292698 ;
	setAttr ".tk[429]" -type "float3" -0.85474157 0 0.13622633 ;
	setAttr ".tk[430]" -type "float3" -0.82284164 0 0.26909852 ;
	setAttr ".tk[431]" -type "float3" -0.77054834 0 0.39534497 ;
	setAttr ".tk[432]" -type "float3" -0.69915104 0 0.51185727 ;
	setAttr ".tk[433]" -type "float3" -0.61040449 0 0.61576402 ;
	setAttr ".tk[434]" -type "float3" -0.50592995 0 0.70451021 ;
	setAttr ".tk[435]" -type "float3" -0.38998556 0 0.77590895 ;
	setAttr ".tk[436]" -type "float3" -0.26373863 0 0.82820201 ;
	setAttr ".tk[437]" -type "float3" -0.13086662 0 0.86010051 ;
	setAttr ".tk[438]" -type "float3" 0.0053602634 0 0.87082386 ;
	setAttr ".tk[439]" -type "float3" 0.14158702 0 0.86010051 ;
	setAttr ".tk[440]" -type "float3" 0.27445894 0 0.82820201 ;
	setAttr ".tk[441]" -type "float3" 0.40070558 0 0.7759099 ;
	setAttr ".tk[442]" -type "float3" 0.5172174 0 0.7045095 ;
	setAttr ".tk[443]" -type "float3" 0.62112474 0 0.61576366 ;
	setAttr ".tk[444]" -type "float3" 0.70987129 0 0.51185679 ;
	setAttr ".tk[445]" -type "float3" 0.82714319 0 0.76810455 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[449]" -type "float3" 1.0308167 0 0.85694253 ;
	setAttr ".tk[450]" -type "float3" 0.83356285 0 -0.26909918 ;
	setAttr ".tk[451]" -type "float3" 0.78127027 0 -0.39534497 ;
	setAttr ".tk[452]" -type "float3" 0.70987177 0 -0.51185799 ;
	setAttr ".tk[453]" -type "float3" 0.6211257 0 -0.61576509 ;
	setAttr ".tk[454]" -type "float3" 0.51721764 0 -0.7045095 ;
	setAttr ".tk[455]" -type "float3" 0.40070653 0 -0.77590895 ;
	setAttr ".tk[456]" -type "float3" 0.27445984 0 -0.82820153 ;
	setAttr ".tk[457]" -type "float3" 0.14158723 0 -0.86010146 ;
	setAttr ".tk[458]" -type "float3" 0.0053605475 0 -0.87082291 ;
	setAttr ".tk[459]" -type "float3" -0.13086605 0 -0.86010146 ;
	setAttr ".tk[460]" -type "float3" -0.26373839 0 -0.82820153 ;
	setAttr ".tk[461]" -type "float3" -0.38998437 0 -0.77590895 ;
	setAttr ".tk[462]" -type "float3" -0.50649607 0 -0.70451045 ;
	setAttr ".tk[463]" -type "float3" -0.61040449 0 -0.61576462 ;
	setAttr ".tk[464]" -type "float3" -0.69914937 0 -0.51185679 ;
	setAttr ".tk[465]" -type "float3" -0.77054739 0 -0.39534593 ;
	setAttr ".tk[466]" -type "float3" -0.8228395 0 -0.26909912 ;
	setAttr ".tk[467]" -type "float3" -0.85474038 0 -0.13622656 ;
	setAttr ".tk[468]" -type "float3" -0.86546183 0 -1.647777e-007 ;
	setAttr ".tk[489]" -type "float3" -0.093171969 -0.000259222 1.1017962 ;
	setAttr ".tk[793]" -type "float3" -2.3841858e-007 0 5.364418e-007 ;
	setAttr ".tk[794]" -type "float3" 2.2649765e-006 0 -1.1920929e-007 ;
	setAttr ".tk[796]" -type "float3" 4.6491623e-006 0 -1.2516975e-006 ;
	setAttr ".tk[798]" -type "float3" -1.3113022e-006 0 3.5762787e-007 ;
	setAttr ".tk[800]" -type "float3" -4.7683716e-007 0 1.1920929e-007 ;
	setAttr ".tk[802]" -type "float3" -2.6226044e-006 0 1.7881393e-006 ;
	setAttr ".tk[804]" -type "float3" -4.7683716e-007 0 -7.1525574e-007 ;
	setAttr ".tk[806]" -type "float3" 1.6689301e-006 0 5.9604645e-007 ;
	setAttr ".tk[808]" -type "float3" 2.682209e-007 0 3.5762787e-007 ;
	setAttr ".tk[810]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[812]" -type "float3" -3.8743019e-007 0 1.1920929e-006 ;
	setAttr ".tk[814]" -type "float3" -8.3446503e-007 0 -2.1457672e-006 ;
	setAttr ".tk[816]" -type "float3" 5.364418e-007 0 -4.7683716e-007 ;
	setAttr ".tk[818]" -type "float3" -1.1920929e-007 0 1.6689301e-006 ;
	setAttr ".tk[820]" -type "float3" 1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".tk[822]" -type "float3" -1.7881393e-006 0 -1.4305115e-006 ;
	setAttr ".tk[823]" -type "float3" 0 0 0.70354748 ;
	setAttr ".tk[824]" -type "float3" 1.1920929e-006 0 0.66292721 ;
	setAttr ".tk[825]" -type "float3" 0 0 1.0292698 ;
	setAttr ".tk[827]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".tk[828]" -type "float3" 4.7683716e-007 0 1.0292698 ;
	setAttr ".tk[830]" -type "float3" -2.1457672e-006 0 -1.2516975e-006 ;
	setAttr ".tk[832]" -type "float3" -1.0728836e-006 0 -4.7683716e-007 ;
	setAttr ".tk[834]" -type "float3" 1.4305115e-006 0 -2.0265579e-006 ;
	setAttr ".tk[836]" -type "float3" -8.3446503e-007 0 0 ;
	setAttr ".tk[838]" -type "float3" 1.3709068e-006 0 2.7418137e-006 ;
	setAttr ".tk[840]" -type "float3" 1.2516975e-006 0 -4.7683716e-007 ;
	setAttr ".tk[842]" -type "float3" -1.4901161e-007 0 -4.7683716e-007 ;
	setAttr ".tk[844]" -type "float3" -2.8871e-008 0 0 ;
	setAttr ".tk[846]" -type "float3" -1.4901161e-007 0 -4.7683716e-007 ;
	setAttr ".tk[848]" -type "float3" 1.2516975e-006 0 4.7683716e-007 ;
	setAttr ".tk[850]" -type "float3" 1.3113022e-006 0 1.1920929e-007 ;
	setAttr ".tk[852]" -type "float3" 7.1525574e-007 0 8.3446503e-007 ;
	setAttr ".tk[854]" -type "float3" -1.4305115e-006 0 5.9604645e-007 ;
	setAttr ".tk[856]" -type "float3" -2.1457672e-006 0 1.0728836e-006 ;
	setAttr ".tk[858]" -type "float3" 2.3841858e-006 0 1.1920929e-006 ;
	setAttr ".tk[860]" -type "float3" 1.1920929e-007 0 -4.7683716e-007 ;
	setAttr ".tk[862]" -type "float3" 7.1525574e-007 0 8.9406967e-008 ;
	setAttr ".tk[864]" -type "float3" -5.9604645e-007 0 -3.1432137e-009 ;
	setAttr ".tk[865]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[866]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[867]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[868]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[869]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[870]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[871]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[872]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[873]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[874]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[875]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[876]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[877]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[878]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[879]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[880]" -type "float3" 0 0 0.78343606 ;
	setAttr ".tk[881]" -type "float3" 2.9802322e-008 0 0.90796387 ;
	setAttr ".tk[1236]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1237]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1238]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1431]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1432]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1433]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1434]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1435]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1436]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1443]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1444]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1445]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1446]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1447]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1450]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1683]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1684]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1685]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1686]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1687]" -type "float3" 0 0 1.001223 ;
	setAttr ".tk[1688]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1689]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1690]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1691]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1692]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1693]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1694]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1695]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1696]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1697]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1698]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1707]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1708]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1709]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1710]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1711]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1712]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1713]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1714]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1723]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1724]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1725]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1726]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1727]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1728]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1729]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1730]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1739]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1740]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1741]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1742]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1743]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1744]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1745]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1746]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1747]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1748]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1749]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1750]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1751]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1752]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1753]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1754]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1755]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1756]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1757]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1758]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1759]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1760]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1761]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1762]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1763]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1764]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1765]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1766]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1767]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1768]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1769]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1770]" -type "float3" -0.9906047 -0.23610838 0.44720858 ;
	setAttr ".tk[1771]" -type "float3" 0 -0.039999168 0.90796387 ;
	setAttr ".tk[1772]" -type "float3" 0 0 0.68713295 ;
	setAttr ".tk[1773]" -type "float3" 0 0 0.66717446 ;
	setAttr ".tk[1774]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1775]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1776]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1777]" -type "float3" -0.13162719 0 1.0684072 ;
	setAttr ".tk[1778]" -type "float3" -0.35998768 0 0.99640781 ;
	setAttr ".tk[1779]" -type "float3" 1.4901161e-008 0 0.90796399 ;
	setAttr ".tk[1783]" -type "float3" -0.11058945 0 1.0781025 ;
	setAttr ".tk[1784]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1785]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1786]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1787]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1788]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1789]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1790]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1791]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1792]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1793]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1794]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1795]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1796]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1797]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1798]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1799]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1800]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1801]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1802]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1803]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1804]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1805]" -type "float3" 0 0 0.90796387 ;
	setAttr ".tk[1813]" -type "float3" 1.4901161e-008 0 1.1920929e-007 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "AA00EDFA-4B42-50BD-D4C3-1B97A0F60833";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "68A905C0-4E21-36A0-0C58-26B43B57A1B6";
createNode groupParts -n "groupParts5";
	rename -uid "0DC74C1F-4DE1-90D3-1459-CEB6B07126E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:291]" "f[294:303]" "f[305:311]" "f[314:359]" "f[658]" "f[1154]" "f[1156]" "f[1172:1221]" "f[1258]" "f[1260]" "f[1712:1713]" "f[1715]" "f[1730]" "f[1746]" "f[1762]" "f[1778]" "f[1782]" "f[1784]" "f[1795:1797]" "f[1804:1805]" "f[1810:1817]" "f[1820]" "f[1825]" "f[1827]" "f[1831]" "f[1833]" "f[1835]" "f[1841]" "f[1843]" "f[1845:1854]" "f[1882:1890]" "f[1900]" "f[1909]";
	setAttr ".irc" -type "componentList" 68 "f[360:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1155]" "f[1157:1167]" "f[1169:1170]" "f[1222:1257]" "f[1259]" "f[1261:1707]" "f[1709]" "f[1711]" "f[1714]" "f[1716:1729]" "f[1731:1745]" "f[1747:1761]" "f[1763:1777]" "f[1779]" "f[1781]" "f[1785]" "f[1790:1794]" "f[1802:1803]" "f[1806:1809]" "f[1824]" "f[1826]" "f[1828:1830]" "f[1832]" "f[1834]" "f[1836:1840]" "f[1842]" "f[1844]" "f[1855:1881]" "f[1891:1899]" "f[1901:1908]" "f[1910:1917]";
	setAttr ".gi" 7;
createNode groupParts -n "groupParts6";
	rename -uid "471E878C-4B23-7E8D-6676-7CBED80939DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[1709]" "f[1711]" "f[1803]" "f[1855:1863]" "f[1873:1881]" "f[1891:1899]" "f[1910:1917]";
	setAttr ".irc" -type "componentList" 3 "f[1726]" "f[1767]" "f[1774]";
	setAttr ".gi" 12;
createNode shadingEngine -n "lambert6SG";
	rename -uid "8ABC6D36-4FA6-7046-9597-7385932B7E9C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B2830589-4D0B-9509-C837-39A96752D44A";
createNode groupParts -n "groupParts7";
	rename -uid "2A8CF1A6-427C-AF45-5EBC-149B0B9F1FB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1781]" "f[1785]" "f[1864:1872]" "f[1901:1908]";
	setAttr ".gi" 13;
createNode shadingEngine -n "lambert7SG";
	rename -uid "C607D41D-41D8-1085-90C5-C9B52AAA2A47";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "FAA48EB1-4FCB-2F05-6210-BA9859543523";
createNode groupParts -n "groupParts8";
	rename -uid "4BCF44DD-4C18-F8EF-D3EF-4C8E4643128A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[1272]" "f[1275]" "f[1790:1794]" "f[1802]" "f[1806:1809]" "f[1824]" "f[1826]" "f[1829:1830]" "f[1832]" "f[1834]" "f[1836]" "f[1838:1840]" "f[1842]" "f[1844]";
	setAttr ".gi" 14;
createNode shadingEngine -n "lambert8SG";
	rename -uid "FF51C600-4900-5CED-D7D5-81A278D97016";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "CF7B2FDC-44EF-0AD3-8CDA-0780C6F2B58D";
createNode groupParts -n "groupParts9";
	rename -uid "E0C65504-4497-5E33-70F1-3CB73E8BCF8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1828]" "f[1837]";
	setAttr ".gi" 15;
createNode shadingEngine -n "lambert9SG";
	rename -uid "5C73B4D3-44AA-1062-EA98-FB9DBA8288A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "B4F014B2-4624-5EAA-2983-028B6571F435";
createNode groupParts -n "groupParts10";
	rename -uid "B703E354-4E5A-598E-E60C-8997382F8DD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 50 "f[360:616]" "f[618:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1155]" "f[1157:1167]" "f[1169:1170]" "f[1222:1257]" "f[1259]" "f[1261:1271]" "f[1273:1274]" "f[1276:1707]" "f[1716:1729]" "f[1732:1745]" "f[1748:1761]" "f[1764:1777]";
	setAttr ".irc" -type "componentList" 1 "f[617]";
	setAttr ".gi" 16;
createNode shadingEngine -n "lambert10SG";
	rename -uid "5F636547-4878-3269-DF8A-CEAA80B8B8D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "CD41EB74-4FDA-3876-675D-F79701E6D585";
createNode groupParts -n "groupParts11";
	rename -uid "10319AA7-4377-CB11-C098-358B86073AC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[617]" "f[1111]" "f[1714]" "f[1731]" "f[1747]" "f[1763]" "f[1779]";
	setAttr ".gi" 17;
createNode groupParts -n "groupParts12";
	rename -uid "BB450D08-437B-F403-A948-C9936512584E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:1079]" "f[1115]" "f[1818:1819]" "f[1821:1823]";
	setAttr ".irc" -type "componentList" 1 "f[1111]";
	setAttr ".gi" 9;
createNode shadingEngine -n "lambert11SG";
	rename -uid "1EF37A01-4FFD-2823-0459-0D8FCDE06379";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "9A0D9DF9-476D-061B-2E1A-13BF06D33B8C";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7ECE0B64-444C-56AD-C38D-9CB9765E3519";
	setAttr ".ics" -type "componentList" 5 "f[1222:1257]" "f[1722]" "f[1738]" "f[1754]" "f[1770]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8234749 15.035612 0.35817146 ;
	setAttr ".rs" 40607;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 6;
	setAttr ".cbn" -type "double3" -19.150833129882812 14.865865707397461 -22.982765197753906 ;
	setAttr ".cbx" -type "double3" 15.503883361816406 15.205358505249023 23.699108123779297 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "418263D6-44AC-6DB0-ED81-D796A528DD0B";
	setAttr ".uopa" yes;
	setAttr -s 1878 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 0.52898467 -1.1920929e-007 0 0.43327373
		 0 0 0.34233576 0 0 0.25840983 0 0 0.18356256 0 0 0.11963702 0 0 0.068207145 0 0 0.030539365
		 -5.9604645e-008 0 0.007561157 0 0 -0.00016162261 0 0 0.007561157 0 0 0.030539319
		 0 0 0.068207107 0 0 0.1196369 -1.4901161e-008 0 0.18356252 0 0 0.25840968 0 0 0.34233546
		 -1.4901161e-008 0 0.43327361 0 0 0.52898455 0 0 0.62711161 0 0 0.72523886 -1.4901161e-008
		 0 0.82094979 0 0 0.91188782 0 0 0.99581355 -5.9604645e-008 0 1.07066071 -2.9802322e-008
		 0 1.13458645 0 0 1.18601632 -1.1920929e-007 0 1.22368407 0 0 1.24666214 0 0 1.25438488
		 -5.9604645e-008 0 1.24666214 0 0 1.22368407 0 0 1.18601632 -1.1920929e-007 0 1.13458633
		 -1.1920929e-007 0 1.070660949 1.1920929e-007 0 0.99581361 -1.1920929e-007 0 0.911888
		 0 0 0.82094985 0 0 0.7252388 1.1920929e-007 0 0.62711173 0 0 0.43085769 0 0 0.23943578
		 1.1920929e-007 0 0.057559691 0 0 -0.11029212 1.1920929e-007 0 -0.25998661 1.1920929e-007
		 0 -0.38783777 0 0 -0.49069747 0 0 -0.56603307 0 0 -0.61198938 5.9604645e-008 0 -0.62743497
		 0 0 -0.61198938 0 0 -0.56603307 0 0 -0.49069762 0 0 -0.38783792 1.4901161e-008 0
		 -0.25998688 0 0 -0.11029252 0 0 0.057559319 0 0 0.23943534 0 0 0.43085724 0 0 0.62711161
		 0 0 0.82336587 0 0 1.014787793 0 0 1.19666386 0 0 1.3645153 3.7252903e-009 0 1.51420999
		 1.4901161e-008 0 1.642061 -2.9802322e-008 0 1.74492037 0 0 1.82025599 5.9604645e-008
		 0 1.86621237 0 0 1.88165784 0 0 1.86621237 0 0 1.82025599 0 0 1.74492085 0 0 1.642061
		 -1.1920929e-007 0 1.5142101 0 0 1.36451566 1.1920929e-007 0 1.19666386 0 0 1.014787793
		 0 0 0.82336593 -2.3841858e-007 0 0.62711173 -2.3841858e-007 0 0.33273068 -2.3841858e-007
		 0 0.045597747 0 0 -0.2272163 0 0 -0.47899407 0 0 -0.70353574 0 0 -0.89531255 0 0
		 -1.049601912 -1.1920929e-007 0 -1.1626054 0 0 -1.23153996 5.9604645e-008 0 -1.25470829
		 0 0 -1.23153996 0 0 -1.16260564 0 0 -1.049602151 0 0 -0.89531279 1.4901161e-008 0
		 -0.70353615 -5.9604645e-008 0 -0.47899458 0 0 -0.2272169 0 0 0.04559711 0 0 0.33272997
		 1.1920929e-007 0 0.62711143 0 0 0.92149282 0 0 1.20862591 0 0 1.48143971 0 0 1.73321748
		 0 0 1.9577589 0 0 2.14953542 0 0 2.3038249 0 0 2.41682839 0 0 2.48576307 -5.9604645e-008
		 0 2.50893116 0 0 2.48576307 0 0 2.41682839 0 0 2.30382538 0 0 2.14953566 2.3841858e-007
		 0 1.95775938 0 0 1.73321748 0 0 1.48143983 -4.7683716e-007 0 1.20862591 -2.3841858e-007
		 0 0.92149311 0 0 0.62711173 0 0 0.23460363 2.3841858e-007 0 -0.14824025 0 0 -0.51199245
		 0 0 -0.84769607 0 0 -1.14708507 0 0 -1.40278721 0 0 -1.60850668 0 0 -1.75917768 0
		 0 -1.85109067 5.9604645e-008 0 -1.88198185 -2.9802322e-008 0 -1.85109067 0 0 -1.75917816
		 0 0 -1.60850668 0 0 -1.4027878 1.4901161e-008 0 -1.14708507 0 0 -0.84769666 0 0 -0.51199311
		 0 0 -0.1482411 0 0 0.23460267 -1.1920929e-007 0 0.62711126 0 0 1.019619942 0 0 1.40246367
		 0 0 1.7662158 -1.1920929e-007 0 2.10191917 0 0 2.40130782 0 0 2.65701008 0 0 2.86272907
		 0 0 3.013401031 0 0 3.1053133 0 0 3.13620472 -1.1920929e-007 0 3.1053133 1.1920929e-007
		 0 3.013401031 0 0 2.86272979 0 0 2.65701103 0 0 2.4013083 0 0 2.10191941 0 0 1.7662158
		 -2.3841858e-007 0 1.40246367 0 0 1.019620299 0 0 0.62711173 0 0 0.13647656 0 0 -0.3420783
		 -2.3841858e-007 0 -0.79676855 0 0 -1.21639788 -2.3841858e-007 0 -1.59063423 0 0 -1.91026223;
	setAttr ".tk[166:331]" 0 0 -2.16741133 0 0 -2.35575056 0 0 -2.47064137 5.9604645e-008
		 0 -2.50925541 2.9802322e-008 0 -2.47064137 -7.4505806e-009 0 -2.35575056 0 0 -2.1674118
		 0 0 -1.9102627 1.4901161e-008 0 -1.59063447 0 0 -1.21639907 0 0 -0.7967695 -2.3841858e-007
		 0 -0.3420794 -2.3841858e-007 0 0.13647541 2.3841858e-007 0 0.62711132 -2.3841858e-007
		 0 1.11774695 -2.3841858e-007 0 1.59630179 -1.1920929e-007 0 2.050992012 0 0 2.47062111
		 -1.1920929e-007 0 2.84485722 0 0 3.16448474 -5.9604645e-008 0 3.42163396 -1.4901161e-008
		 0 3.60997295 2.9802322e-008 0 3.72486305 0 0 3.76347756 0 0 3.72486305 0 0 3.60997295
		 0 0 3.42163396 0 0 3.16448545 0 0 2.84485745 2.3841858e-007 0 2.47062135 -2.3841858e-007
		 0 2.050992012 -2.3841858e-007 0 1.59630227 -2.3841858e-007 0 1.11774743 2.3841858e-007
		 0 0.62711173 0 0 0.038349591 0 0 -0.53591639 0 0 -1.081544518 0 0 -1.58510005 2.3841858e-007
		 0 -2.034183264 2.3841858e-007 0 -2.41773629 2.3841858e-007 0 -2.72631502 0 0 -2.95232272
		 1.1920929e-007 0 -3.090191841 0 0 -3.13652849 2.9802322e-008 0 -3.090191841 0 0 -2.95232296
		 0 0 -2.72631645 0 0 -2.41773701 1.4901161e-008 0 -2.034183979 0 0 -1.58510113 0 0
		 -1.081545711 2.3841858e-007 0 -0.53591752 -2.3841858e-007 0 0.038348183 0 0 0.62711102
		 -2.3841858e-007 0 1.21587396 2.3841858e-007 0 1.79013956 -2.3841858e-007 0 2.33576775
		 -2.3841858e-007 0 2.83932304 1.1920929e-007 0 3.28840566 0 0 3.67195916 0 0 3.98053861
		 0 0 4.2065444 -2.9802322e-008 0 4.34441328 0 0 4.39075041 0 0 4.34441328 1.1920929e-007
		 0 4.2065444 0 0 3.98053861 0 0 3.67195988 2.3841858e-007 0 3.28840637 -2.3841858e-007
		 0 2.83932281 0 0 2.33576775 0 0 1.79013991 4.7683716e-007 0 1.21587431 4.7683716e-007
		 0 0.62711173 0 0 -0.059777413 0 0 -0.72975421 0 0 -1.36632037 0 0 -1.95380175 2.3841858e-007
		 0 -2.47773218 0 0 -2.92521143 0 0 -3.28522062 0 0 -3.54889488 0 0 -3.70974207 0 0
		 -3.76380181 1.4901161e-008 0 -3.70974207 2.9802322e-008 0 -3.54889488 0 0 -3.28522062
		 0 0 -2.92521191 1.4901161e-008 0 -2.47773314 0 0 -1.95380282 2.3841858e-007 0 -1.3663218
		 0 0 -0.72975552 0 0 -0.059779063 -2.3841858e-007 0 0.62711096 0 0 1.31400108 0 0
		 1.98397768 2.3841858e-007 0 2.62054324 0 0 3.20802426 0 0 3.73195481 0 0 4.1794343
		 0 0 4.53944254 -5.9604645e-008 0 4.80311728 0 0 4.96396494 0 0 5.018022537 0 0 4.96396494
		 0 0 4.80311728 2.3841858e-007 0 4.53944397 0 0 4.1794343 2.3841858e-007 0 3.73195553
		 0 0 3.20802498 0 0 2.62054396 0 0 1.98397791 0 0 1.31400156 0 0 0.62711173 0 0 -0.15790442
		 4.7683716e-007 0 -0.92359209 4.7683716e-007 0 -1.65109611 0 0 -2.32250333 0 0 -2.92128134
		 2.3841858e-007 0 -3.43268585 2.3841858e-007 0 -3.84412479 0 0 -4.14546633 0 0 -4.32929277
		 5.9604645e-008 0 -4.39107513 0 0 -4.32929277 0 0 -4.1454668 0 0 -3.84412575 0 0 -3.43268633
		 2.5331974e-007 0 -2.92128229 -2.3841858e-007 0 -2.32250524 -2.3841858e-007 0 -1.65109754
		 0 0 -0.92359382 0 0 -0.15790628 0 0 1.033926129 0 0 1.41212821 0 0 2.17781591 -2.3841858e-007
		 0 2.90531969 0 0 3.57672644 0 0 4.17550373 -2.3841858e-007 0 4.68690825 0 0 5.09834671
		 0 0 5.39968872 0 0 5.58351421 0 0 5.64529705 1.1920929e-007 0 5.58351421 0 0 5.39968872
		 2.3841858e-007 0 5.098346233 2.3841858e-007 0 4.6869092 -4.7683716e-007 0 4.17550468
		 0 0 3.57672668 4.7683716e-007 0 2.90531969 4.7683716e-007 0 2.17781615 0 0 1.41212893
		 4.7683716e-007 0 0.62711173 -4.7683716e-007 0 -0.25603148 0 0 -1.11742985 0 0 -1.9358722
		 -9.5367432e-007 0 -2.6912055 0 0 -3.36483026 4.7683716e-007 0 -3.94016075 0 0 -4.40302896
		 0 0 -4.7420392 1.1920929e-007 0 -4.94884205 -5.9604645e-008 0 -5.018348694 0 0 -4.94884205
		 -5.9604645e-008 0 -4.7420392;
	setAttr ".tk[332:497]" 1.1920929e-007 0 -4.40302944 0 0 -3.94016123 -4.61936e-007
		 0 -3.36483097 2.3841858e-007 0 -2.69120741 -4.7683716e-007 0 -1.9358741 0 0 -0.71061689
		 -4.7683716e-007 0 0.15078166 0 0 1.033925891 -4.7683716e-007 0 1.91707015 0 0 2.37165356
		 0 0 3.59691095 0 0 3.94542813 0 0 4.61905289 0 0 5.19438314 0 0 5.65725183 0 0 5.99626064
		 0 0 6.20306444 0 0 6.27256918 0 0 6.20306444 0 0 5.99626064 -2.3841858e-007 0 5.65725183
		 0 0 5.19438362 0 0 4.61905384 -4.7683716e-007 0 3.94542837 0 0 3.1900959 0 0 2.37165403
		 -4.7683716e-007 0 1.51025581 4.7683716e-007 0 0.62711173 -4.7683716e-007 0 -0.15794712
		 -4.7683716e-007 0 -1.1167326 -0.80737019 0 -1.47394037 -0.33495808 0 -2.98940825
		 -4.7683716e-007 0 -5.028790951 0 0 -5.060642242 -4.7683716e-007 0 -5.12457752 0 0
		 -5.16305161 0 0 -5.23361874 0 0 -9.80639076 3.7252903e-009 0 -5.32384443 0 0 -5.37872362
		 0 0 -5.41934967 6.17450285 0 -3.0026834011 1.23899746 -0.031848647 0.84192944 4.20377016
		 0 -3.059909582 0 0 -1.2700696 4.7683716e-007 0 -0.35918176 -4.7683716e-007 0 0.59792793
		 4.7683716e-007 0 1.57919967 2.3841858e-007 0 2.015197277 -4.7683716e-007 0 2.5654912
		 5.05752039 -2.9802322e-008 -5.37284231 0 0 3.7492559 -2.3841858e-007 0 6.7961874
		 2.3841858e-007 0 6.79866886 1.1920929e-007 0 6.80691528 0 0 6.82403994 0 0 6.82261515
		 0 0 6.8235507 0 0 6.82261515 -2.3841858e-007 0 6.82403994 -1.98481297 0 0.77250451
		 -4.63954115 0 4.20692968 -6.91192389 0 5.23081827 0 0 4.42832899 -4.7683716e-007
		 0 3.48420095 0 0 2.50453854 4.7683716e-007 0 1.52165902 0 0 0.5515697 0 0 -1.2700696
		 4.7683716e-007 0 -0.35918176 4.7683716e-007 0 1.57919967 0 0 2.015197277 0 0 -1.2700696
		 4.7683716e-007 0 -0.35918176 4.7683716e-007 0 1.57919967 0 0 2.015197277 0 0 -1.2700696
		 4.7683716e-007 0 -0.35918176 4.7683716e-007 0 1.57919967 0 0 2.015197277 0 0 -1.2700696
		 4.7683716e-007 0 -0.35918176 4.7683716e-007 0 1.57919967 0 0 2.015197277 0 0 -1.2700696
		 4.7683716e-007 0 -0.35918176 4.7683716e-007 0 1.57919967 0 0 2.015197277 0 0 -1.2700696
		 4.7683716e-007 0 -0.35918176 4.7683716e-007 0 1.57919967 0 0 2.015197277 0.80494738
		 -1.4901161e-008 1.87673056 -0.18623748 -0.27932996 1.10662043 0.072113298 -0.040307745
		 1.20419896 0.23976097 0.027911007 0.97180599 0.27412379 2.076821804 2.18964672 0
		 0 -0.19499499 4.7683716e-007 0 -0.99685991 4.7683716e-007 0 -1.75873721 0 0 -2.46186662
		 4.7683716e-007 0 -3.088935614 0 0 -3.62450314 0 0 -4.055381298 0 0 -4.37096119 -1.1920929e-007
		 0 -4.56347275 0 0 -4.62817383 -1.8626451e-009 0 -4.56347275 0 0 -4.37096119 1.1920929e-007
		 0 -4.055381298 0 0 -3.62450504 -2.2351742e-007 0 -3.088937759 2.3841858e-007 0 -2.46186852
		 -0.5472182 1.4901161e-008 1.30688953 -0.34326905 0 1.11039519 0.012520878 0 1.36991429
		 0.19921324 1.4901161e-008 1.3309865 0.083314881 -1.4901161e-008 1.1952306 0 0 2.2510829
		 -2.3841858e-007 0 3.012960434 0 0 3.71608925 0 0 4.34315681 -2.3841858e-007 0 4.87872601
		 0 0 5.30960369 0 0 5.62518406 -1.8626451e-009 0 5.81769419 -5.9604645e-008 0 5.88239479
		 0 0 5.81769419 0 0 5.62518406 -2.3841858e-007 0 5.30960369 0 0 4.87872601 4.7683716e-007
		 0 4.34315968 -4.7683716e-007 0 3.7160902 4.7683716e-007 0 3.012960434 4.7683716e-007
		 0 2.25108337 0 0 1.44921923 0 0 0.62711167 0 0 -0.15790442 4.7683716e-007 0 -0.92359209
		 4.7683716e-007 0 -1.65109611 0 0 -2.32250333 0 0 -2.92128134 2.3841858e-007 0 -3.43268585
		 2.3841858e-007 0 -3.84412479 0 0 -4.14546633 0 0 -4.32929277 5.9604645e-008 0 -4.39107513
		 0 0 -4.32929277 0 0 -4.1454668 0 0 -3.84412575 0 0 -3.43268633 2.5331974e-007 0 -2.92128229
		 -2.3841858e-007 0 -2.32250524 -1.034130692 0 0.64192969 -0.67913473 0 1.41924441
		 -0.39010915 0 1.29021525 -0.16624153 1.4901161e-008 1.25016093 0.050476879 1.4901161e-008
		 1.17348993 0 0 2.17781591 -2.3841858e-007 0 2.90531969 0 0 3.57672644 0 0 4.17550373
		 -2.3841858e-007 0 4.68690825 0 0 5.09834671 0 0 5.39968872 0 0 5.58351421;
	setAttr ".tk[498:663]" 0 0 5.64529705 1.1920929e-007 0 5.58351421 0 0 5.39968872
		 2.3841858e-007 0 5.098346233 2.3841858e-007 0 4.6869092 -4.7683716e-007 0 4.17550468
		 0 0 3.57672668 4.7683716e-007 0 2.90531969 4.7683716e-007 0 2.17781615 0 0 1.41212893
		 4.7683716e-007 0 0.62711173 0 0 -0.059777413 0 0 -0.72975421 0 0 -1.36632037 0 0
		 -1.95380175 2.3841858e-007 0 -2.47773218 0 0 -2.92521143 0 0 -3.28522062 0 0 -3.54889488
		 0 0 -3.70974207 0 0 -3.76380181 1.4901161e-008 0 -3.70974207 2.9802322e-008 0 -3.54889488
		 0 0 -3.28522062 0 0 -2.92521191 1.4901161e-008 0 -2.47773314 0 0 -1.95380282 2.3841858e-007
		 0 -1.3663218 0 0 -0.72975552 0 0 -0.059779063 -2.3841858e-007 0 0.62711096 0 0 1.31400108
		 0 0 1.98397768 2.3841858e-007 0 2.62054324 0 0 3.20802426 0 0 3.73195481 0 0 4.1794343
		 0 0 4.53944254 -5.9604645e-008 0 4.80311728 0 0 4.96396494 0 0 5.018022537 0 0 4.96396494
		 0 0 4.80311728 2.3841858e-007 0 4.53944397 0 0 4.1794343 2.3841858e-007 0 3.73195553
		 0 0 3.20802498 0 0 2.62054396 0 0 1.98397791 0 0 1.31400156 0 0 0.62711173 0 0 0.038349591
		 0 0 -0.53591639 0 0 -1.081544518 0 0 -1.58510005 2.3841858e-007 0 -2.034183264 0
		 0 -2.41773629 2.3841858e-007 0 -2.72631502 0 0 -2.95232272 1.1920929e-007 0 -3.090191841
		 0 0 -3.13652849 2.9802322e-008 0 -3.090191841 0 0 -2.95232296 0 0 -2.72631645 0 0
		 -2.41773701 1.4901161e-008 0 -2.034183979 0 0 -1.58510113 0 0 -1.081545711 2.3841858e-007
		 0 -0.53591752 -2.3841858e-007 0 0.038348183 0 0 0.62711102 -2.3841858e-007 0 1.21587396
		 2.3841858e-007 0 1.79013956 -2.3841858e-007 0 2.33576775 -2.3841858e-007 0 2.83932304
		 1.1920929e-007 0 3.28840566 0 0 3.67195916 0 0 3.98053861 0 0 4.2065444 -2.9802322e-008
		 0 4.34441328 0 0 4.39075041 0 0 4.34441328 1.1920929e-007 0 4.2065444 0 0 3.98053861
		 0 0 3.67195988 2.3841858e-007 0 3.28840637 -2.3841858e-007 0 2.83932281 0 0 2.33576775
		 0 0 1.79013991 4.7683716e-007 0 1.21587431 4.7683716e-007 0 0.62711173 0 0 0.13647656
		 0 0 -0.3420783 -2.3841858e-007 0 -0.79676855 0 0 -1.21639788 -2.3841858e-007 0 -1.59063423
		 0 0 -1.91026223 0 0 -2.16741133 0 0 -2.35575056 0 0 -2.47064137 5.9604645e-008 0
		 -2.50925541 2.9802322e-008 0 -2.47064137 -7.4505806e-009 0 -2.35575056 0 0 -2.1674118
		 0 0 -1.9102627 1.4901161e-008 0 -1.59063447 0 0 -1.21639907 0 0 -0.7967695 -2.3841858e-007
		 0 -0.3420794 -2.3841858e-007 0 0.13647541 2.3841858e-007 0 0.62711132 -2.3841858e-007
		 0 1.11774695 -2.3841858e-007 0 1.59630179 -1.1920929e-007 0 2.050992012 0 0 2.47062111
		 -1.1920929e-007 0 2.84485722 0 0 3.16448474 -5.9604645e-008 0 3.42163396 -1.4901161e-008
		 0 3.60997295 2.9802322e-008 0 3.72486305 0 0 3.76347756 0 0 3.72486305 0 0 3.60997295
		 0 0 3.42163396 0 0 3.16448545 0 0 2.84485745 2.3841858e-007 0 2.47062135 -2.3841858e-007
		 0 2.050992012 -2.3841858e-007 0 1.59630227 -2.3841858e-007 0 1.11774743 2.3841858e-007
		 0 0.62711173 0 0 0.23460363 2.3841858e-007 0 -0.14824025 0 0 -0.51199245 0 0 -0.84769607
		 0 0 -1.14708507 -2.3841858e-007 0 -1.40278721 0 0 -1.60850668 0 0 -1.75917768 0 0
		 -1.85109067 5.9604645e-008 0 -1.88198185 -2.9802322e-008 0 -1.85109067 0 0 -1.75917816
		 0 0 -1.60850668 0 0 -1.4027878 1.4901161e-008 0 -1.14708507 0 0 -0.84769666 0 0 -0.51199311
		 0 0 -0.1482411 0 0 0.23460267 -1.1920929e-007 0 0.62711126 0 0 1.019619942 0 0 1.40246367
		 0 0 1.7662158 -1.1920929e-007 0 2.10191917 0 0 2.40130782 0 0 2.65701008 0 0 2.86272907
		 0 0 3.013401031 0 0 3.1053133 0 0 3.13620472 -1.1920929e-007 0 3.1053133 1.1920929e-007
		 0 3.013401031 0 0 2.86272979 0 0 2.65701103 0 0 2.4013083;
	setAttr ".tk[664:829]" 0 0 2.10191941 0 0 1.7662158 -2.3841858e-007 0 1.40246367
		 0 0 1.019620299 0 0 0.62711173 -2.3841858e-007 0 0.33273068 -2.3841858e-007 0 0.045597747
		 0 0 -0.2272163 0 0 -0.47899407 0 0 -0.70353574 0 0 -0.89531255 0 0 -1.049601912 -1.1920929e-007
		 0 -1.1626054 0 0 -1.23153996 5.9604645e-008 0 -1.25470829 0 0 -1.23153996 0 0 -1.16260564
		 0 0 -1.049602151 0 0 -0.89531279 1.4901161e-008 0 -0.70353615 -5.9604645e-008 0 -0.47899458
		 0 0 -0.2272169 0 0 0.04559711 0 0 0.33272997 1.1920929e-007 0 0.62711143 0 0 0.92149282
		 0 0 1.20862591 0 0 1.48143971 0 0 1.73321748 0 0 1.9577589 0 0 2.14953542 0 0 2.3038249
		 0 0 2.41682839 0 0 2.48576307 -5.9604645e-008 0 2.50893116 0 0 2.48576307 0 0 2.41682839
		 0 0 2.30382538 0 0 2.14953566 2.3841858e-007 0 1.95775938 0 0 1.73321748 0 0 1.48143983
		 -4.7683716e-007 0 1.20862591 -2.3841858e-007 0 0.92149311 0 0 0.62711173 0 0 0.43085769
		 0 0 0.23943578 1.1920929e-007 0 0.057559691 0 0 -0.11029212 1.1920929e-007 0 -0.25998661
		 0 0 -0.38783777 0 0 -0.49069747 0 0 -0.56603307 0 0 -0.61198938 5.9604645e-008 0
		 -0.62743497 0 0 -0.61198938 0 0 -0.56603307 0 0 -0.49069762 0 0 -0.38783792 1.4901161e-008
		 0 -0.25998688 0 0 -0.11029252 0 0 0.057559319 0 0 0.23943534 0 0 0.43085724 0 0 0.62711161
		 0 0 0.82336587 0 0 1.014787793 0 0 1.19666386 0 0 1.3645153 3.7252903e-009 0 1.51420999
		 1.4901161e-008 0 1.642061 -2.9802322e-008 0 1.74492037 0 0 1.82025599 5.9604645e-008
		 0 1.86621237 0 0 1.88165784 0 0 1.86621237 0 0 1.82025599 0 0 1.74492085 0 0 1.642061
		 -1.1920929e-007 0 1.5142101 0 0 1.36451566 1.1920929e-007 0 1.19666386 0 0 1.014787793
		 0 0 0.82336593 -2.3841858e-007 0 0.62711173 0 0 0.52898467 -1.1920929e-007 0 0.43327373
		 0 0 0.34233576 0 0 0.25840983 0 0 0.18356256 0 0 0.11963702 0 0 0.068207145 0 0 0.030539365
		 -5.9604645e-008 0 0.007561157 0 0 -0.00016162261 0 0 0.007561157 0 0 0.030539319
		 0 0 0.068207107 0 0 0.1196369 -1.4901161e-008 0 0.18356252 0 0 0.25840968 0 0 0.34233546
		 -1.4901161e-008 0 0.43327361 0 0 0.52898455 0 0 0.62711161 0 0 0.72523886 -1.4901161e-008
		 0 0.82094979 0 0 0.91188782 0 0 0.99581355 -5.9604645e-008 0 1.07066071 -2.9802322e-008
		 0 1.13458645 0 0 1.18601632 -1.1920929e-007 0 1.22368407 0 0 1.24666214 0 0 1.25438488
		 -5.9604645e-008 0 1.24666214 0 0 1.22368407 0 0 1.18601632 -1.1920929e-007 0 1.13458633
		 -1.1920929e-007 0 1.070660949 1.1920929e-007 0 0.99581361 -1.1920929e-007 0 0.911888
		 0 0 0.82094985 0 0 0.7252388 1.1920929e-007 0 0.62711173 -4.4703484e-008 0 0.62711167
		 -4.4703484e-008 0 0.62711167 1.31973934 0.20535825 -3.66758585 0.48578739 0.20535825
		 -4.62637138 0 0 -1.11742985 0 0 -0.25603154 -1.27488232 0.058866225 -0.26041961 -4.7683716e-007
		 0 -1.93587291 -1.34066677 -2.9802322e-008 -2.38316917 -4.7683716e-007 0 -2.69120502
		 -1.93519831 0 -3.99529982 0 0 -3.36698747 -2.22869205 0 -5.21300125 0 0 -3.95627451
		 -2.22869205 0 -6.57742929 2.3841858e-007 0 -4.41923952 -2.22869205 0 -7.47776794
		 2.3841858e-007 0 -4.74655581 -2.22869205 0 -7.45782089 1.1920929e-007 0 -4.95632792
		 -2.22869229 0 -7.19558573 0 0 -5.028692245 -2.22869205 0 -6.44395256 0 0 -4.95805931
		 -2.36884284 1.4210855e-014 -5.37900496 -5.9604645e-008 0 -4.74594593 -3.59137177
		 0 -2.72171688 -1.1920929e-007 0 -4.40511751 5.34727192 -0.13413322 0.072975934 0
		 0 -3.94016075 4.053687572 0 -2.2816546 -4.61936e-007 0 -3.36483097 2.52052379 0 -0.9736191
		 0 0 -2.69120741 -0.12196139 -0.042569339 1.83193684 -0.32585901 -1.4901161e-008 1.39808488
		 0.42603856 0 3.98698926 3.040430069 0 7.60700607 0 0 2.37165332 -4.7683716e-007 0
		 1.46028602 5.70811462 -2.9802322e-008 1.65578926;
	setAttr ".tk[830:995]" 0 0 3.19009447 1.9385066 0 5.8730588 2.3841858e-007
		 0 3.94806051 1.9385066 0 7.47177649 -2.3841858e-007 0 4.6256361 1.93850672 0 7.87648678
		 2.3841858e-007 0 5.20229387 1.9385066 0 8.29605675 1.1920929e-007 0 5.66648531 1.93850672
		 0 8.3074894 0 0 5.99980307 1.93850636 0 8.30252457 0 0 6.20306492 1.93850708 0 7.88998747
		 0 0 6.27256918 1.93850636 0 7.49162006 0 0 6.20306492 1.9385066 0 6.43148088 0 0
		 5.99626112 -4.12086916 0.024406016 4.18272543 -2.3841858e-007 0 5.65725183 -1.89151311
		 -0.017482191 3.17545891 0 0 5.1943841 -0.11898699 0.16153349 1.49283826 0 0 4.61905432
		 0.99271536 0.20535825 0.91869116 0 0 3.94542933 1.65919971 0.20535825 -0.025437385
		 4.7683716e-007 0 3.19009638 1.65919924 0.20535825 -1.0051000118 0 0 2.37165356 1.65919971
		 0.20535825 -1.98797953 0 0 1.51025558 1.65919924 0.20535825 -2.95806885 0 0 0.62711173
		 0 0 -1.27297449 -4.7683716e-007 0 0.34789044 0 0 -1.27499831 0 0 2.028000593 -9.5367432e-007
		 0 2.029874325 0 0 -1.27700412 9.5367432e-007 0 2.031762838 0 0 -1.27700412 9.5367432e-007
		 0 2.031762838 0 0 -1.27700412 9.5367432e-007 0 2.031762838 0 0 -1.27700412 9.5367432e-007
		 0 2.031762838 -4.7683716e-007 0 -1.27500534 -4.7683716e-007 0 2.029867172 0.92162836
		 1.4901161e-008 1.85846472 1.59124959 0 1.31404591 1.65919828 0.20535825 -3.66428232
		 1.65919924 0.20535825 -4.62686443 1.65919924 0.20535825 -4.62690353 1.65919828 0.20535825
		 -3.66428423 -1.095543861 2.3841856e-007 -0.9362371 -1.095542908 0 -0.93623942 -2.22869229
		 0 -5.45137501 -2.22869205 0 -5.45137501 -2.22869182 0 -6.46955347 -2.22869205 0 -6.46962643
		 -2.22869205 0 -7.3998661 -2.22869205 0 -7.39986706 -2.22869205 0 -7.81190252 -2.22869205
		 0 -7.81190252 -2.22869205 0 -8.47060013 -2.22869205 0 -8.47060204 -2.22869182 0 -8.69637966
		 -2.22869182 0 -8.69638062 -2.22869205 0 -8.58995342 -2.22869205 0 -8.58995056 -2.22869205
		 0 -8.011347771 -2.22869205 0 -8.011343002 -2.22869229 0 -7.02077198 -2.22869229 0
		 -7.02077198 -2.22869182 0 -5.86681843 -2.22869158 0 -5.86682081 6.011909485 0.058510926
		 -1.66730881 6.011911392 0.058510926 -1.66730881 3.37692547 0 -2.83039331 3.37692547
		 0 -2.83040237 1.70013607 0 -0.99059796 1.70013559 0 -0.99063551 0.18179038 0 0.38776654
		 0.18179038 0 0.38776654 0.74928826 0 3.68048525 3.040430307 0 7.58704329 3.040430307
		 0 7.58705091 0.74928802 0 3.68048525 5.84909534 0.029426288 1.76344037 5.84909534
		 0.029426288 1.76344037 1.9385066 0 6.57474661 1.93850672 0 6.57474422 1.93850672
		 0 7.91325903 1.93850684 0 7.91325903 1.93850672 0 8.31315422 1.93850672 0 8.31315327
		 1.93850684 0 8.73482037 1.93850684 0 8.73482037 1.93850672 0 8.7520113 1.93850684
		 0 8.7520113 1.93850672 0 8.75057697 1.93850696 0 8.75057697 1.93850684 0 8.3380394
		 1.93850648 0 8.3380394 1.93850708 0 7.89577436 1.93850684 0 7.93967199 1.93850636
		 0 6.90848064 1.93850732 0 6.90848017 -3.46148682 0.041888438 3.20389748 -3.46148443
		 0.0418882 3.20389748 -0.68519145 0.20535825 2.45144582 -0.68519145 0.20535825 2.45143771
		 0.5638814 0.20535825 1.72162628 0.56388235 0.20535825 1.72163224 1.43280613 0.20535825
		 0.92486888 1.43280709 0.20535825 0.92328066 1.65919924 0.20535825 -0.020148933 1.65919924
		 0.20535825 -0.019259483 1.65919971 0.20535825 -1.001330018 1.65919971 0.20535825
		 -1.0013258457 1.65919924 0.20535825 -1.98313141 1.65919876 0.20535825 -1.98314667
		 1.65919924 0.20535825 -2.94993043 1.65919924 0.20535825 -2.95065665 1.65919924 0.20535825
		 -4.62690258 1.65919828 0.20535825 -3.66428423 -1.095542908 0 -0.93623942 -2.22869205
		 0 -5.45137501 -2.22869205 0 -6.46962643 -2.22869205 0 -7.39986706 -2.22869229 0 -7.81190157
		 -2.22869205 0 -8.47060204 -2.22869205 0 -8.69638062 -2.22869205 0 -8.58995056 -2.22869205
		 0 -8.011343002 -2.22869229 0 -7.02077198 -2.22869158 0 -5.86682081 6.011911392 0.058510926
		 -1.66730881 3.37692547 0 -2.83040285 1.70013559 0 -0.99063551 0.18179038 0 0.38776654
		 3.040430307 0 7.58705091 0.74928802 0 3.68048525 5.84909534 0.029426288 1.76344037
		 1.93850672 0 6.57474422 1.93850684 0 7.91325903 1.93850672 0 8.31315327 1.93850684
		 0 8.73482037 1.93850684 0 8.7520113 1.93850696 0 8.75057697 1.93850648 0 8.3380394
		 1.93850684 0 7.93967199 1.93850732 0 6.90848017 -3.46148443 0.0418882 3.20389748
		 -0.68519145 0.20535825 2.45143723 0.56388235 0.20535825 1.72163224 1.43280709 0.20535825
		 0.92328066 1.65919924 0.20535825 -0.019259483 1.65919971 0.20535825 -1.0013258457
		 1.65919876 0.20535825 -1.98314667 1.65919924 0.20535825 -2.95065665 1.65919924 0.20535825
		 -4.62690258 1.65919828 0.20535825 -3.66428423 -1.095542908 0 -0.93623942;
	setAttr ".tk[996:1161]" -2.22869205 0 -5.45137501 -2.22869205 0 -6.46962643
		 -2.22869205 0 -7.39986706 -2.22869229 0 -7.81190157 -2.22869205 0 -8.47060204 -2.22869182
		 0 -8.69638062 -2.22869205 0 -8.58994865 -2.22869205 0 -8.011343002 -2.22869205 0
		 -7.02077198 -2.22869158 0 -5.86682081 6.011911392 0.058510926 -1.66730881 3.37692547
		 0 -2.83040285 1.70013559 0 -0.99063551 0.18179038 0 0.38776654 3.040430307 0 7.58705091
		 0.74928802 0 3.68048525 5.84909534 0.029426288 1.76344037 1.93850672 0 6.57474422
		 1.93850684 0 7.91325903 1.93850672 0 8.31315327 1.93850684 0 8.73482037 1.93850684
		 0 8.7520113 1.93850696 0 8.75057697 1.93850648 0 8.3380394 1.93850684 0 7.93967199
		 1.93850732 0 6.90848017 -3.46148443 0.0418882 3.20389748 -0.68519145 0.20535825 2.45143723
		 0.56388235 0.20535825 1.72163224 1.43280709 0.20535825 0.92328066 1.65919924 0.20535825
		 -0.019259483 1.65919971 0.20535825 -1.0013258457 1.65919876 0.20535825 -1.98314667
		 1.65919924 0.20535825 -2.95065665 1.65919924 0.20535825 -4.62690353 1.65919828 0.20535825
		 -3.66428423 -1.095542908 -2.3841856e-007 -0.93623942 -2.22869205 0 -5.45137501 -2.22869205
		 0 -6.46962643 -2.22869205 0 -7.39986706 -2.22869229 0 -7.81190157 -2.22869205 0 -8.47060204
		 -2.22869205 0 -8.69638062 -2.22869205 0 -8.58995056 -2.22869205 0 -8.011343002 -2.22869229
		 0 -7.02077198 -2.22869158 0 -5.86682081 6.011911392 0.058510926 -1.66730881 3.37692547
		 0 -2.83040237 1.70013559 0 -0.99063551 0.18179038 0 0.38776654 3.040430307 0 7.58705091
		 0.74928826 0 3.68048525 5.84909534 0.029426288 1.76344037 1.93850672 0 6.57474422
		 1.93850684 0 7.91325903 1.93850672 0 8.31315327 1.93850684 0 8.73482037 1.93850684
		 0 8.7520113 1.93850696 0 8.75057697 1.93850648 0 8.3380394 1.93850684 0 7.93967199
		 1.93850732 0 6.90848017 -3.46148443 0.041887961 3.20389748 -0.68519145 0.20535825
		 2.45143771 0.56388235 0.20535825 1.72163224 1.43280709 0.20535825 0.92328066 1.65919924
		 0.20535825 -0.019259483 1.65919971 0.20535825 -1.0013258457 1.65919876 0.20535825
		 -1.98314667 1.65919924 0.20535825 -2.95065665 1.65919924 0.20535825 -4.62690258 1.65919828
		 0.20535825 -3.66428423 -1.095542908 0 -0.93623942 -2.22869205 0 -5.45137501 -2.22869205
		 0 -6.46962643 -2.22869205 0 -7.39986706 -2.22869229 0 -7.81190157 -2.22869205 0 -8.47060204
		 -2.22869205 0 -8.69638062 -2.22869205 0 -8.58995056 -2.22869205 0 -8.011343002 -2.22869229
		 0 -7.02077198 -2.22869182 0 -5.86682081 6.011911392 0.058510926 -1.66730881 3.37692547
		 0 -2.83040237 1.70013559 0 -0.99063551 0.18179038 0 0.38776654 3.040430307 0 7.58704996
		 0.74928826 0 3.68048525 5.84909534 0.029426288 1.76344037 1.93850672 0 6.57474422
		 1.93850684 0 7.91325903 1.93850672 0 8.31315327 1.93850684 0 8.73482037 1.93850684
		 0 8.7520113 1.93850696 0 8.75057697 1.93850648 0 8.3380394 1.93850708 0 7.93967199
		 1.93850732 0 6.90848017 -3.46148682 0.0418882 3.20389748 -0.68519145 0.20535825 2.45143771
		 0.56388235 0.20535825 1.72163224 1.43280709 0.20535825 0.92328066 1.65919924 0.20535825
		 -0.019259483 1.65919971 0.20535825 -1.0013258457 1.65919876 0.20535825 -1.98314691
		 1.65919876 0.20535825 -2.95065665 1.65919924 0.20535825 -4.62690258 1.65919828 0.20535825
		 -3.66428423 -1.095542908 -2.3841856e-007 -0.93623942 -2.22869205 0 -5.45137501 -2.22869205
		 0 -6.46962643 -2.22869205 0 -7.39986706 -2.22869229 0 -7.81190157 -2.22869205 0 -8.47060204
		 -2.22869205 0 -8.69638062 -2.22869205 0 -8.58995056 -2.22869205 0 -8.011343002 -2.22869229
		 0 -7.02077198 -2.22869182 0 -5.86682081 6.011911392 0.058510926 -1.66730881 3.37692547
		 0 -2.83040237 1.70013559 0 -0.99063796 0.18179038 0 0.38776654 3.040430307 0 7.58704996
		 0.74928802 0 3.68048525 5.84909534 0.029426288 1.76344037 1.93850672 0 6.57474422
		 1.93850684 0 7.91325903 1.93850672 0 8.31315327 1.93850684 0 8.73482037 1.93850684
		 0 8.7520113 1.93850696 0 8.75057697 1.93850648 0 8.3380394 1.93850708 0 7.93967199
		 1.93850732 0 6.90848017 -3.46148682 0.041887961 3.20389748 -0.68519145 0.20535825
		 2.45143771 0.56388235 0.20535825 1.72163224 1.43280709 0.20535825 0.92328066 1.65919924
		 0.20535825 -0.019259483 1.65919971 0.20535825 -1.0013258457 1.65919876 0.20535825
		 -1.98314691 1.65919876 0.20535825 -2.95065665 1.65919924 0.20535825 -4.62690258 1.65919828
		 0.20535825 -3.66428423 -1.095542908 2.3841856e-007 -0.93623942 -2.22869182 0 -5.45131779
		 -2.22869182 0 -6.46942043 -2.22869205 0 -7.39886904 -2.22869205 0 -7.81195498 -2.22869205
		 0 -8.47062969 -2.22869229 0 -8.69636917 -2.22869182 0 -8.58994865 -2.22869205 0 -8.01137352
		 -2.22869229 0 -7.020796776 -2.22869205 0 -5.86684895 6.011911392 0.058510926 -1.66730881
		 3.37692547 0 -2.83040428 1.70013559 0 -0.99063838 0.17195146 0 0.38776654 3.040430069
		 0 7.58701754 0.70025539 0 3.68048573 5.8490963 0.029426288 1.76323795 1.9385066 0
		 6.57474899;
	setAttr ".tk[1162:1327]" 1.9385066 0 7.9133153 1.9385066 0 8.31315422 1.93850672
		 0 8.73483372 1.93850672 0 8.75203037 1.93850684 0 8.75057793 1.9385066 0 8.3380394
		 1.93850684 0 7.93967199 1.93850708 0 6.90848017 -3.46148682 0.041888438 3.20389748
		 -0.68519145 0.20535825 2.45143771 0.56388235 0.20535825 1.7216332 1.43280709 0.20535825
		 0.92328066 1.65919924 0.20535825 -0.019259483 1.65919971 0.20535825 -1.0013258457
		 1.65919876 0.20535825 -1.98314667 1.65919924 0.20535825 -2.95065665 1.65919924 0.20535825
		 -4.62690258 1.65919828 0.20535825 -3.66428423 -1.095542908 0 -0.93623942 -2.22869182
		 0 -5.45131779 -2.22869182 0 -6.47158194 -2.22869205 0 -7.41575432 -2.22869205 0 -7.82814741
		 -2.22869205 0 -8.4781208 -2.22869205 0 -8.70669556 -2.22869205 0 -8.59917068 -2.22869205
		 0 -8.017113686 -2.22869229 0 -6.98055363 -2.22869205 0 -5.86684895 6.011911392 0.058510926
		 -1.66730881 3.37692547 0 -2.83040428 1.70013607 0 -0.99063903 0.17195146 0 0.38776597
		 3.040430069 0 7.58701754 0.70025539 0 3.68048573 5.8490963 0.029426288 1.76323795
		 1.93850684 0 6.57737875 1.93850684 0 7.9198451 1.93850672 0 8.32451153 1.93850684
		 0 8.74404907 1.93850672 0 8.75555611 1.93850696 0 8.75057793 1.9385066 0 8.3380394
		 1.93850684 0 7.93967199 1.93850708 0 6.90848017 -3.46148682 0.0418882 3.20389748
		 -0.68519145 0.20535825 2.45143771 0.56388235 0.20535825 1.7216332 1.43280709 0.20535825
		 0.92328066 1.65919924 0.20535825 -0.019259483 1.65919971 0.20535825 -1.0013258457
		 1.65919876 0.20535825 -1.98314667 1.65919924 0.20535825 -2.95065665 0.13229908 0.022663793
		 0.40547609 -0.08320269 0 2.0035731792 -0.083203167 0 2.012288332 0.13229908 0.022663793
		 0.40315819 0.7581048 0.00062513817 3.67180061 0.75810623 0.00062513817 3.67394447
		 -0.083202213 0 2.012354612 0.13229908 0.022663793 0.40086007 0.75810575 0.00062513817
		 3.67610645 -0.083202213 0 2.012353182 0.13229908 0.022663793 0.40086007 0.75810575
		 0.00062513817 3.67610645 -0.083203167 0 2.01231122 0.13229908 0.022663793 0.40086007
		 0.75810575 0.00062513817 3.67610645 -0.083203167 0 2.012294054 0.13229908 0.022663793
		 0.40086007 0.75810575 0.00062513817 3.67610502 -0.13493484 0.069907352 2.011551857
		 0.26109263 0.098514676 0.4587867 0.72098529 0.076476038 3.72993898 1.30044353 1.4901161e-008
		 1.7733885 0.95845413 1.4901161e-008 1.85634542 1.5757066 -1.4901161e-008 1.70089066
		 1.31973934 0.20535825 -3.66758585 1.31973934 0.20535825 -3.66758585 1.31973934 0.20535825
		 -3.66758585 1.31973934 0.20535825 -3.66758585 1.31973934 0.20535825 -3.66758537 1.31973934
		 0.20535825 -3.66758537 0.48578739 0.20535825 -4.62637138 0.48578739 0.20535825 -4.62637138
		 0.48578739 0.20535825 -4.62637138 0.48578739 0.20535825 -4.62637138 0.48578739 0.20535825
		 -4.62636995 0.48578739 0.20535825 -4.62636995 1.65919828 0.20535825 -3.66428423 1.65919828
		 0.20535825 -3.66428423 1.65919828 0.20535825 -3.66428423 1.65919828 0.20535825 -3.66428423
		 1.65919828 0.20535825 -3.66428423 1.65919828 0.20535825 -3.66428423 1.65919924 0.20535825
		 -4.62690258 1.65919924 0.20535825 -4.62690258 1.65919924 0.20535825 -4.62690258 1.65919924
		 0.20535825 -4.62690258 1.65919924 0.20535825 -4.62690258 1.65919924 0.20535825 -4.62690258
		 -1.27488232 0.058866344 -0.26041961 -1.27488232 0.058866248 -0.26041961 -1.27488232
		 0.058866374 -0.26041961 -1.27488232 0.058865987 -0.26041961 -1.27488232 0.058865868
		 -0.26042092 -1.27488232 0.058866225 -0.26042092 -1.095540524 1.1920929e-007 -0.93667293
		 -1.095541 -3.6092779e-008 -0.93710917 -1.095539093 5.9604645e-008 -0.93754148 -1.095545769
		 -5.9604645e-008 -0.93798292 -1.095546722 1.1920929e-007 -0.93841475 -1.095545769
		 2.3841856e-007 -0.93884981 -1.34066677 -2.9802322e-008 -2.38360453 -1.34066677 -2.9802322e-008
		 -2.38403964 -1.34066701 -2.9802322e-008 -2.38447547 -1.34066725 -2.9802322e-008 -2.38491011
		 -1.34066725 -2.9802322e-008 -2.3853457 -1.34066725 -2.9802322e-008 -2.38578129 -2.22869205
		 0 -5.45460033 -2.22869205 0 -5.45788622 -2.22869229 0 -5.46116924 -2.22869205 0 -5.46445179
		 -2.22869229 0 -5.46773529 -2.22869158 0 -5.47101879 -1.93519855 0 -4.0017967224 -1.93519831
		 0 -4.0082950592 -1.93519855 0 -4.014793396 -1.93519831 0 -4.021289825 -1.93519831
		 0 -4.027788162 -1.93519831 0 -4.034285545 -2.22869182 0 -6.47807932 -2.22869205 0
		 -6.48457909 -2.22869205 0 -6.49107933 -2.22869205 0 -6.49757814 -2.22869182 0 -6.50407696
		 -2.22869229 0 -6.51057625 -2.22869205 0 -5.22459364 -2.22869205 0 -5.23618603 -2.22869205
		 0 -5.24777889 -2.22869205 0 -5.25937033 -2.22869205 0 -5.27096367 -2.22869205 0 -5.28255701
		 -2.22869205 0 -7.42734671 -2.22869205 0 -7.43893957 -2.22869205 0 -7.45053244 -2.22869205
		 0 -7.46212626 -2.22869205 0 -7.47371864 -2.22869205 0 -7.48531246 -2.22869205 0 -6.59089661
		 -2.22869229 0 -6.6043644 -2.22869205 0 -6.61783457 -2.22869205 0 -6.63130331 -2.22869205
		 0 -6.6447711 -2.22869205 0 -6.65824032 -2.22869205 0 -7.84025621 -2.22869182 0 -7.85236788
		 -2.22869205 0 -7.86447668 -2.22869205 0 -7.87658739 -2.22869205 0 -7.88869905 -2.22869182
		 0 -7.9008069 -2.22869205 0 -7.48987722 -2.22869205 0 -7.50198746 -2.22869205 0 -7.51409769
		 -2.22869205 0 -7.52620697 -2.22869182 0 -7.53831959;
	setAttr ".tk[1328:1493]" -2.22869182 0 -7.55042648 -2.22869205 0 -8.48794556
		 -2.22869205 0 -8.49777412 -2.22869205 0 -8.50759983 -2.22869205 0 -8.5174284 -2.22869205
		 0 -8.52725315 -2.22869205 0 -8.53707886 -2.22869205 0 -7.46764755 -2.22869205 0 -7.47747421
		 -2.22869182 0 -7.48729992 -2.22869205 0 -7.49712944 -2.22869205 0 -7.5069561 -2.22869205
		 0 -7.51678181 -2.22869205 0 -8.71568584 -2.22869229 0 -8.72467709 -2.22869205 0 -8.73366833
		 -2.22869229 0 -8.74266052 -2.22869182 0 -8.75165272 -2.22869205 0 -8.76064682 -2.22869205
		 0 -7.20457697 -2.22869229 0 -7.21357012 -2.22869182 0 -7.22256231 -2.22869229 0 -7.23155355
		 -2.22869205 0 -7.24054575 -2.22869205 0 -7.24953508 -2.22869205 0 -8.60654163 -2.22869229
		 0 -8.61391354 -2.22869205 0 -8.62128162 -2.22869205 0 -8.62865543 -2.22869205 0 -8.63602448
		 -2.22869205 0 -8.64339733 -2.22869205 0 -6.45132351 -2.22869205 0 -6.45869493 -2.22869205
		 0 -6.46606636 -2.22869205 0 -6.47343731 -2.22869182 0 -6.48080826 -2.22869205 0 -6.48817968
		 -2.22869205 0 -8.021856308 -2.22869205 0 -8.026595116 -2.22869205 0 -8.031335831
		 -2.22869229 0 -8.036076546 -2.22869205 0 -8.040815353 -2.22869205 0 -8.045557022
		 -2.36884284 1.4210855e-014 -5.38374567 -2.36884332 1.4210855e-014 -5.38848639 -2.36884332
		 1.4210855e-014 -5.39322519 -2.36884236 1.4210855e-014 -5.39796638 -2.36884284 1.4210855e-014
		 -5.40270662 -2.36884284 1.4210855e-014 -5.40744734 -2.22869253 0 -6.9825716 -2.22869229
		 0 -6.98458862 -2.22869229 0 -6.9866066 -2.22869205 0 -6.98862362 -2.22869229 0 -6.99064064
		 -2.22869205 0 -6.99265957 -3.5913713 0 -2.7237339 -3.59137225 0 -2.72575092 -3.59137177
		 0 -2.72776842 -3.59137225 0 -2.72978544 -3.59137177 0 -2.73180294 -3.59137225 0 -2.73381996
		 -2.22869182 0 -5.86735868 -2.22869205 0 -5.86786842 -2.22869205 0 -5.86837769 -2.22869229
		 0 -5.8688879 -2.22869205 0 -5.86939669 -2.22869134 0 -5.8699069 5.34727478 -0.13413322
		 0.072467387 5.34727526 -0.13413322 0.071953356 5.3472724 -0.13413322 0.071444333
		 5.34727383 -0.13413322 0.070939124 5.34727526 -0.13413322 0.070428908 5.34727573
		 -0.13413322 0.0699175 6.011911392 0.058510926 -1.66730881 6.011911392 0.058510926
		 -1.66730881 6.011911392 0.058510926 -1.66730881 6.011911392 0.058510926 -1.66730881
		 6.011911392 0.058510926 -1.66730881 6.011911392 0.058510926 -1.66730881 4.053687572
		 0 -2.2816546 4.053687572 0 -2.2816546 4.053687572 0 -2.2816546 4.053687572 0 -2.2816546
		 4.053687572 0 -2.2816546 4.053687572 0 -2.2816546 3.37692547 0 -2.83040428 3.37692547
		 0 -2.83040428 3.37692547 0 -2.83040428 3.37692547 0 -2.83040428 3.37692547 0 -2.83040428
		 3.37692547 0 -2.83040428 2.52052379 0 -0.9736191 2.52052379 0 -0.9736191 2.52052379
		 0 -0.9736191 2.52052379 0 -0.9736191 2.52052379 0 -0.9736191 2.52052379 0 -0.9736191
		 1.70013607 0 -0.99063903 1.70013559 0 -0.99063838 1.70013559 0 -0.99063838 1.70013559
		 0 -0.99063838 1.70013559 0 -0.99063838 1.70013559 0 -0.99063838 0 0 0.81622076 0
		 0 0.81622076 0 0 0.81622076 0 0 0.81622076 0 0 0.81622076 0 0 0.81622076 0.17195146
		 0 0.38776597 0.17195146 0 0.38776654 0.17195146 0 0.38776654 0.17195146 0 0.38776654
		 0.17195146 0 0.38776654 0.17195146 0 0.38776654 0.70025539 0 4.31865978 0.70025539
		 0 4.31865978 0.70025539 0 4.31865978 0.70025539 0 4.31865978 0.70025539 0 4.31865978
		 0.70025539 0 3.69467258 3.040430069 0 7.60700607 3.040430069 0 6.75698328 3.040430069
		 0 7.60700607 3.040430069 0 7.60700607 3.040430069 0 7.60700703 3.040430069 0 7.60700703
		 0.70025539 0 3.68048573 0.70025539 -0.032724496 3.68048573 0.70025539 0 3.68048573
		 0.70025539 0 3.68048573 0.70025539 0 3.68048573 0.70025539 0 3.68048573 3.040429831
		 0 7.58704901 3.040430307 0 7.58707952 3.040430069 0 7.58711243 3.040430069 0 7.58714294
		 3.040430307 0 7.58717585 3.040430069 0 7.58720684 5.70811081 -2.9802322e-008 1.65581715
		 5.70811367 -2.9802322e-008 1.65585184 5.70811176 -2.9802322e-008 1.65588152 5.70811272
		 -2.9802322e-008 1.6559124 5.70811129 -2.9802322e-008 1.6559422 5.70811272 -2.9802322e-008
		 1.65597486 5.84910059 0.029426288 1.76550007 5.8490963 0.029426288 1.76775789 5.8490963
		 0.029426288 1.77001762 5.84909916 0.029426288 1.77227712 5.84910059 0.029426288 1.77453995
		 5.84909868 0.029426288 1.77679276 1.93850684 0 5.8765254 1.93850672 0 5.87999105
		 1.93850684 0 5.88345861 1.93850696 0 5.88692522 1.93850672 0 5.8903923 1.9385066
		 0 5.89385891 1.93850672 0 6.58084488 1.9385066 0 6.58431339 1.9385066 0 6.58777952
		 1.93850672 0 6.59124565 1.9385066 0 6.59471464 1.9385066 0 6.59818029 1.9385066 0
		 7.47806978 1.93850684 0 7.48436499 1.9385066 0 7.49065924;
	setAttr ".tk[1494:1659]" 1.9385066 0 7.49695206 1.9385066 0 7.50324774 1.9385066
		 0 7.50954103 1.93850672 0 7.92613745 1.93850696 0 7.9324317 1.93850684 0 7.93872595
		 1.93850684 0 7.94501734 1.93850672 0 7.95131159 1.9385066 0 7.95760489 1.93850672
		 0 7.88439798 1.93850684 0 7.89230919 1.93850672 0 7.90022135 1.93850684 0 7.90813065
		 1.93850684 0 7.91604233 1.93850672 0 7.92395306 1.93850672 0 8.33323288 1.9385066
		 0 8.34195614 1.93850672 0 8.3506794 1.93850672 0 8.35940361 1.9385066 0 8.36812687
		 1.93850672 0 8.37684822 1.9385066 0 8.30337906 1.93850672 0 8.31070137 1.9385066
		 0 8.31802273 1.93850672 0 8.32534599 1.93850684 0 8.3326683 1.93850672 0 8.33999252
		 1.93850684 0 8.75137329 1.93850684 0 8.75869274 1.93850672 0 8.76601601 1.93850684
		 0 8.77333641 1.93850684 0 8.78066063 1.93850672 0 8.78798294 1.93850684 0 8.31170082
		 1.9385066 0 8.31591415 1.93850684 0 8.32012558 1.9385066 0 8.32433605 1.93850684
		 0 8.32854748 1.93850672 0 8.33275986 1.93850684 0 8.75976849 1.93850672 0 8.76398182
		 1.93850684 0 8.76819134 1.93850672 0 8.77240372 1.9385066 0 8.77661514 1.93850684
		 0 8.78082752 1.9385066 0 8.30502987 1.93850684 0 8.30753326 1.93850684 0 8.31003666
		 1.93850684 0 8.31254101 1.9385066 0 8.31504536 1.93850672 0 8.31754875 1.9385066
		 0 8.75100422 1.93850672 0 8.75142956 1.93850684 0 8.75185394 1.93850708 0 8.75228024
		 1.93850684 0 8.75270653 1.9385066 0 8.75313187 1.93850684 0 7.89041328 1.93850684
		 0 7.89083815 1.93850684 0 7.89126396 1.9385066 0 7.89169073 1.93850648 0 7.89211559
		 1.93850696 0 7.89254093 1.9385066 0 8.3380394 1.9385066 0 8.3380394 1.9385066 0 8.3380394
		 1.9385066 0 8.3380394 1.9385066 0 8.3380394 1.9385066 0 8.3380394 1.93850636 0 7.49162006
		 1.93850636 0 7.49162006 1.93850636 0 7.49162006 1.93850636 0 7.49162006 1.93850636
		 0 7.49162006 1.93850636 0 7.49162006 1.93850684 0 7.93967199 1.93850684 0 7.93967199
		 1.93850684 0 7.93967199 1.93850684 0 7.93967199 1.93850684 0 7.93967199 1.93850684
		 0 7.93967199 1.9385066 0 6.43148088 1.9385066 0 6.43148088 1.9385066 0 6.43148088
		 1.9385066 0 6.43148088 1.9385066 0 6.43148088 1.9385066 0 6.43148088 1.93850708 0
		 6.90848017 1.93850708 0 6.90847921 1.93850708 0 6.90847921 1.93850708 0 6.90847826
		 1.93850708 0 6.90847826 1.93850708 0 6.90847874 -4.12086916 0.024406135 4.18272543
		 -4.12086916 0.024406046 4.18272638 -4.12086916 0.024406165 4.18272638 -4.12086916
		 0.024405777 4.182724 -4.12086916 0.024405658 4.182724 -4.12086916 0.024406016 4.182724
		 -3.46148682 0.041888319 3.20389748 -3.46148682 0.04188823 3.20389748 -3.46148682
		 0.041888349 3.20389748 -3.46148682 0.041887961 3.20389748 -3.46148682 0.041887842
		 3.20389748 -3.46148682 0.0418882 3.20389748 -1.89151311 -0.017482191 3.17545891 -1.89151311
		 -0.017482191 3.17545891 -1.89151311 -0.017482191 3.17545891 -1.89151311 -0.017482191
		 3.17545891 -1.89151311 -0.017482191 3.17545891 -1.89151311 -0.017482191 3.17545891
		 -0.68519145 0.20535825 2.45143771 -0.68519145 0.20535825 2.45143771 -0.68519145 0.20535825
		 2.45143771 -0.68519145 0.20535825 2.45143771 -0.68519145 0.20535825 2.45143771 -0.68519145
		 0.20535825 2.45143771 -0.11898699 0.16153349 1.49283826 -0.11898699 0.16153349 1.49283826
		 -0.11898699 0.16153349 1.49283826 -0.11898699 0.16153349 1.49283826 -0.11898699 0.16153349
		 1.49283826 -0.11898699 0.16153349 1.49283826 0.56388235 0.20535825 1.7216332 0.56388235
		 0.20535825 1.7216332 0.56388235 0.20535825 1.7216332 0.56388235 0.20535825 1.7216332
		 0.56388235 0.20535825 1.7216332 0.56388235 0.20535825 1.7216332 0.99271536 0.20535825
		 0.91869116 0.99271536 0.20535825 0.91869116 0.99271536 0.20535825 0.91869116 0.99271536
		 0.20535825 0.91869116 0.99271536 0.20535825 0.91869187 0.99271536 0.20535825 0.91869187
		 1.43280709 0.20535825 0.92328066 1.43280709 0.20535825 0.92328066 1.43280709 0.20535825
		 0.92328066 1.43280709 0.20535825 0.92328066 1.43280709 0.20535825 0.92328066 1.43280709
		 0.20535825 0.92328066 1.65919971 0.20535825 -0.025437385 1.65919971 0.20535825 -0.025437385
		 1.65919971 0.20535825 -0.025437385 1.65919971 0.20535825 -0.025437385 1.65919971
		 0.20535825 -0.025437176 1.65919971 0.20535825 -0.025437176 1.65919924 0.20535825
		 -0.019259483 1.65919924 0.20535825 -0.019259483 1.65919924 0.20535825 -0.019259483
		 1.65919924 0.20535825 -0.019259483 1.65919924 0.20535825 -0.019259483 1.65919924
		 0.20535825 -0.019259483 1.65919924 0.20535825 -1.0051000118 1.65919924 0.20535825
		 -1.0051000118 1.65919924 0.20535825 -1.0051000118 1.65919924 0.20535825 -1.0051000118
		 1.65919924 0.20535825 -1.0051000118 1.65919924 0.20535825 -1.0051000118 1.65919971
		 0.20535825 -1.0013258457 1.65919971 0.20535825 -1.0013258457 1.65919971 0.20535825
		 -1.0013258457 1.65919971 0.20535825 -1.0013258457 1.65919971 0.20535825 -1.0013258457
		 1.65919971 0.20535825 -1.0013258457 1.65919971 0.20535825 -1.98797953;
	setAttr ".tk[1660:1825]" 1.65919971 0.20535825 -1.98797953 1.65919971 0.20535825
		 -1.98797953 1.65919971 0.20535825 -1.98797953 1.65919971 0.20535825 -1.98797905 1.65919971
		 0.20535825 -1.98797905 1.65919876 0.20535825 -1.98314667 1.65919876 0.20535825 -1.98314667
		 1.65919876 0.20535825 -1.98314667 1.65919876 0.20535825 -1.98314667 1.65919876 0.20535825
		 -1.98314667 1.65919876 0.20535825 -1.98314667 1.65919924 0.20535825 -2.95806885 1.65919924
		 0.20535825 -2.95806885 1.65919924 0.20535825 -2.95806885 1.65919924 0.20535825 -2.95806885
		 1.65919924 0.20535825 -2.95806861 1.65919924 0.20535825 -2.95806861 1.65919924 0.20535825
		 -2.95065665 1.65919924 0.20535825 -2.95065665 1.65919924 0.20535825 -2.95065665 1.65919924
		 0.20535825 -2.95065665 1.65919924 0.20535825 -2.95065665 1.65919924 0.20535825 -2.95065665
		 -0.19242355 0.49459678 1.22376025 0.059976328 0.49459678 1.20419848 0.8254478 0.52645385
		 2.41902614 1.035306692 0.49459678 1.71580994 0.23100165 0.49459678 0.95753014 1.41581166
		 0.48045808 1.15281868 0.86925459 -1.4901161e-008 1.86330783 1.28632319 1.4901161e-008
		 1.77331805 2.24217653 0 1.25593114 0 0 -0.448753 0 0 -0.448753 0 0 -0.448753 0 0
		 -0.448753 0 0 -0.448753 0 0 1.63753748 0 0 1.63753748 0.073229574 0 1.21094632 0.073229574
		 0 1.21094632 0.073229574 0 1.21094632 0.073229574 0 1.21094632 0.073229574 0 1.21094632
		 0.073229574 0 1.21094632 0.073229574 0 1.21094632 0.073229574 0 1.21094632 0 0 -0.448753
		 4.7683716e-007 0 0.37256402 4.7683716e-007 0 0.37256402 4.7683716e-007 0 0.37256402
		 4.7683716e-007 0 0.37256402 4.7683716e-007 0 0.37256402 4.7683716e-007 0 2.45885444
		 4.7683716e-007 0 2.45885444 -0.029590935 0 1.97280848 -0.029590935 0 1.97280848 -0.029590935
		 0 1.97280848 -0.029590935 0 1.97280848 -0.029590935 0 1.97280848 -0.029590935 0 1.97280848
		 -0.029590935 0 1.97280848 -0.029590935 0 1.97280848 4.7683716e-007 0 0.37256402 4.7683716e-007
		 0 1.1938808 4.7683716e-007 0 1.1938808 4.7683716e-007 0 1.1938808 4.7683716e-007
		 0 1.1938808 4.7683716e-007 0 1.1938808 0.25261277 0 3.28017139 0.25261277 0 3.28017139
		 0.3406792 0 2.85730577 0.3406792 0 2.85730577 0.3406792 0 2.85730577 0.3406792 0
		 2.85730577 0.3406792 0 2.85730577 0.3406792 0 2.85730577 0.3406792 0 2.85730577 0.3406792
		 0 2.85730577 4.7683716e-007 0 1.1938808 0.84762883 -0.78245842 1.58588433 1.01964283
		 -0.71219361 1.67048025 0.96896732 -0.38531712 1.82321513 1.20437396 -1.4901161e-008
		 1.77207398 1.32750034 -0.75444049 1.59945655 1.53451109 -0.4105812 1.96023428 0.78020698
		 1.4901161e-008 1.76092088 0.71498251 0 1.77188158 0.81743217 0 1.77141261 0.88775218
		 -7.4505806e-009 1.74472058 1.059525728 0 1.70142663 1.095781207 0 1.69435537 1.057605505
		 0 1.69429111 1.061044574 7.4505806e-009 1.70124698 0.91366464 0 1.82449079 0.95842636
		 1.4901161e-008 1.85663974 0.92249173 0 1.84213459 0.99342811 0 1.81525207 1.24123418
		 -1.4901161e-008 1.76506376 1.20361853 -1.4901161e-008 1.76506579 1.24052715 0 1.7580514
		 1.24462056 0 1.76506376 1.38728559 -0.067892194 1.64576721 1.39755225 1.4901161e-008
		 1.62218618 1.35424399 0 1.63160086 1.2838707 0 1.65604782 1.5198344 0 1.71128559
		 1.56491911 0 1.71414793 1.60693336 0 1.68848443 1.46291697 0 1.71969056 1.63075531
		 0 1.89538038 -0.48585397 0 0.40378407 -0.36349893 -1.4901161e-008 1.3574661 -0.39207149
		 0 1.40016973 -0.4320415 0 0.52867216 0.012520878 0 1.36991429 0.205975 0 0.53978777
		 1.34594357 0 1.1897527 0.36921597 0 1.29669869 0.19921324 0 1.33098638 -0.39010915
		 0 1.29021525 -0.67913473 0 1.41924441 -0.16624153 0 1.25016093 0.065723434 0 1.17412722
		 0.8243131 0 1.75457561 1.11477029 0 1.69400132 1.0044636726 0 1.81809592 1.22382045
		 0 1.76483488 1.23422492 0 1.65266013 1.41331697 0 1.7162981 0.75370729 0 1.7795229
		 0.85934508 0 1.85006666 0.88193405 0 1.84420395 0.7484355 0 1.7806381 0.8493914 0
		 1.8835541 0.60599279 0 1.79879081 0.87403852 -1.4901161e-008 1.86186171 0.69454533
		 0 1.79814816 1.4496876 0.06713748 1.62928462 1.62872624 0.059074357 1.69293833 1.43285787
		 0 1.62789953 1.63971353 0 1.68459356 1.44613004 0 1.60208213 1.76249528 0 1.6800158
		 1.4614836 -1.4901161e-008 1.60536397 1.63965285 1.4901161e-008 1.66926384 1.24086285
		 -1.1931119 3.11362576 1.37022495 -1.42759323 3.96324897 1.94593346 -1.66207409 4.76332664
		 2.52169394 -1.89655566 5.56339884 3.097404718 -2.13103676 6.36347437 3.67316532 -2.36551714
		 7.16354418 4.32340002 -2.59999895 7.95660019 4.89911079 -2.83448005 8.75667763 5.40070724
		 -3.041351795 9.55673885 1.66919768 -1.20747554 2.64883327 2.30868077 -1.44195747
		 3.32816792 2.88444018 -1.67643833 4.12823725 3.46015143 -1.91091835 4.92831135 4.035912991
		 -2.14539957 5.72838593 4.61167097 -2.37988043 6.52845764 5.26186132 -2.614362 7.32152033
		 5.83761835 -2.84884286 8.12159157 6.30686474 -3.055714607 8.92867661 1.57352793 -1.022264004
		 1.33241534 2.15515876 -1.25674522 2.19486451;
	setAttr ".tk[1826:1877]" 2.80365229 -1.49122667 2.96943641 3.37936378 -1.72570705
		 3.76950765 3.95512462 -1.96018744 4.56958151 4.53083563 -2.19466853 5.36965704 5.10659552
		 -2.42915058 6.1697278 5.75682974 -2.66363144 6.96278667 6.25806427 -2.89811277 7.76987171
		 1.31727493 -1.016939521 2.057404041 1.44125366 -1.2514205 2.84983683 1.93997717 -1.48590183
		 3.63075209 2.44121146 -1.72038221 4.43783712 3.016923666 -1.95486307 5.23791456 3.66720223
		 -2.18934369 6.030971527 4.16839838 -2.42382574 6.83806086 4.81867838 -2.6583066 7.63111734
		 5.39438725 -2.89278841 8.43118954 1.37395918 -0.32695329 0.45474401 1.48432255 -1.44961357
		 -0.22320333 2.82681394 -1.63276207 -1.38892305 3.4451313 -1.86566126 -2.26117063
		 4.063498974 -2.098560333 -3.13341999 4.6818676 -2.33145976 -4.0056729317 5.30018902
		 -2.56435895 -4.87792206 5.91855431 -2.79726005 -5.75017738 6.53687286 -3.030159235
		 -6.62242603 1.63706982 -0.93813288 -0.14531088 2.46621037 -0.045374826 0.42280492
		 3.75617504 -1.61592317 -0.50227731 4.37454367 -1.84882212 -1.37452912 5.067388058
		 -2.081721783 -2.25379229 5.68570375 -2.31462121 -3.12604094 6.30402374 -2.54752088
		 -3.99828696 6.8479166 -2.7804203 -4.86353397 7.5407548 -3.013319492 -5.74279404 1.30940866
		 -0.8855108 1.15325212 1.52447772 -1.20409644 0.78890574 2.65839863 -1.43688965 -0.19638966
		 3.35124397 -1.66979003 -1.075654387 3.96960807 -1.90268958 -1.94790542 4.5879302
		 -2.13558888 -2.82015347 5.20629692 -2.36848807 -3.69240642 5.82461357 -2.60138869
		 -4.56465578 6.44297838 -2.83428812 -5.43691015 1.56245518 -0.6548903 1.20543408 2.14551854
		 -1.19909954 1.55498493 3.73629308 -1.43189371 0.63172179 4.35465956 -1.66479337 -0.2405317
		 4.97302628 -1.8976928 -1.11278474 5.59134769 -2.13059211 -1.98503661 6.20966482 -2.3634913
		 -2.85728335 6.82803297 -2.59639192 -3.72953486 7.52087069 -2.82929158 -4.60879993;
createNode shadingEngine -n "lambert12SG";
	rename -uid "245FB735-4479-9579-F4D6-65A157171E89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "5A62FADD-48BC-7608-AC6D-4DA343071FE8";
createNode groupParts -n "groupParts13";
	rename -uid "8145B316-43C8-857E-FCA5-DDAE1C3D397E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 39 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:291]" "f[294:303]" "f[305:311]" "f[314:359]" "f[658]" "f[1154]" "f[1156]" "f[1172:1221]" "f[1258]" "f[1260]" "f[1712:1713]" "f[1715]" "f[1730]" "f[1746]" "f[1762]" "f[1778]" "f[1782]" "f[1784]" "f[1795:1797]" "f[1804:1805]" "f[1810:1817]" "f[1820]" "f[1825]" "f[1827]" "f[1831]" "f[1833]" "f[1835]" "f[1841]" "f[1843]" "f[1845:1854]" "f[1882:1890]" "f[1909]";
	setAttr ".irc" -type "componentList" 1 "f[1900]";
	setAttr ".gi" 7;
createNode groupParts -n "groupParts14";
	rename -uid "94E70B68-4A11-0B22-F3A0-11B191AEE2D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1900]";
	setAttr ".gi" 30;
createNode shadingEngine -n "lambert13SG";
	rename -uid "6B260AC6-4012-86AE-F265-60B819F3548B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "962DBD03-446E-9255-758B-1191EBD41992";
createNode groupParts -n "groupParts15";
	rename -uid "5479B616-4D83-E7C9-4E9C-7C92E1332B68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:799]" "f[840:1079]" "f[1115]" "f[1818:1819]" "f[1821:1823]";
	setAttr ".irc" -type "componentList" 1 "f[800:839]";
	setAttr ".gi" 9;
createNode groupParts -n "groupParts16";
	rename -uid "1AF3ABC1-49CA-98F3-6933-06A0FA0CEC75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[800:839]";
	setAttr ".gi" 31;
createNode polyTweak -n "polyTweak8";
	rename -uid "883D8266-47DE-E081-A746-54AB2A1EF8AA";
	setAttr ".uopa" yes;
	setAttr -s 2118 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.64572835 0 -2.0954758e-009 0.63549423
		 0 2.7939677e-008 0.61871588 0 -7.4505806e-009 0.59580904 0 4.8428774e-008 0.56733489
		 0 5.9604645e-008 0.53399706 0 -5.2154064e-008 0.49661493 0 2.2351742e-008 0.45610952
		 0 1.2665987e-007 0.41347855 0 -8.1956387e-008 0.36977142 0 -1.1920929e-007 0.32606387
		 0 -8.1956387e-008 0.28343293 0 5.9604645e-008 0.242928 0 8.1956387e-008 0.20554595
		 0 -7.4505806e-009 0.17220786 0 0 0.14373443 0 -5.5879354e-008 0.12082666 0 -1.8626451e-008
		 0.10404911 0 2.0489097e-008 0.093814179 0 0 0.090374306 0 -3.7252903e-009 0.093814179
		 0 7.4505806e-009 0.10404911 0 -3.7252903e-009 0.12082666 0 0 0.1437344 0 5.2154064e-008
		 0.17220768 0 -1.0430813e-007 0.20554589 0 -1.2665987e-007 0.2429276 0 -2.3841858e-007
		 0.28343302 0 -8.9406967e-008 0.32606387 0 -1.4901161e-008 0.3697713 0 1.4901161e-008
		 0.41347855 0 -1.4901161e-008 0.45610964 0 -8.9406967e-008 0.49661458 0 2.9802322e-008
		 0.5339967 0 -1.2665987e-007 0.56733459 0 -5.2154064e-008 0.59580749 0 -7.4505806e-009
		 0.61871576 0 -1.7881393e-007 0.63549328 0 1.0058284e-007 0.64572728 0 3.3527613e-008
		 0.64916784 0 2.7939677e-009 0.92168576 0 2.4214387e-008 0.90121531 0 2.2351742e-008
		 0.86766028 0 -1.6391277e-007 0.82184517 0 -8.9406967e-008 0.76489854 0 -1.3411045e-007
		 0.69822204 0 1.0430813e-007 0.62345797 0 -7.4505806e-008 0.54244834 0 -3.1292439e-007
		 0.45718592 0 4.4703484e-008 0.36977118 0 -4.0233135e-007 0.2823568 0 4.4703484e-008
		 0.19709462 0 -1.937151e-007 0.11608432 0 2.0861626e-007 0.041320585 0 -2.9802322e-008
		 -0.025355533 0 -5.9604645e-008 -0.082302362 0 9.6857548e-008 -0.12811761 0 -1.2665987e-007
		 -0.16167316 0 9.6857548e-008 -0.18214276 0 4.0978193e-008 -0.18902257 0 -7.4505806e-009
		 -0.18214276 0 -1.0430813e-007 -0.16167316 0 -7.4505806e-009 -0.12811761 0 -2.2351742e-008
		 -0.082302257 0 1.4901161e-008 -0.025355604 0 1.3411045e-007 0.041320458 0 -1.3411045e-007
		 0.11608423 0 -8.9406967e-008 0.19709438 0 -1.3411045e-007 0.28235638 0 -2.3841858e-007
		 0.36977136 0 8.9406967e-008 0.4571856 0 -2.3841858e-007 0.54244781 0 -1.3411045e-007
		 0.62345815 0 4.61936e-007 0.69822133 0 3.2782555e-007 0.7648977 0 -1.4901161e-007
		 0.82184482 0 2.9802322e-008 0.86766005 0 -2.2351742e-008 0.90121508 0 5.2154064e-008
		 0.92168498 0 -3.3527613e-008 0.92856455 0 2.7939677e-009 1.1976428 0 -2.9802322e-008
		 1.16693807 0 0 1.11660564 0 -1.3411045e-007 1.04788208 0 -1.1920929e-007 0.96246219
		 0 -3.8743019e-007 0.8624475 0 1.1920929e-007 0.75030255 0 -2.0861626e-007 0.62878674
		 0 2.3841858e-007 0.50089335 0 3.5762787e-007 0.36977142 0 -7.7486038e-007 0.23864958
		 0 3.5762787e-007 0.11075629 0 2.3841858e-007 -0.010759201 0 -3.8743019e-007 -0.1229047
		 0 7.4505806e-007 -0.22291896 0 -2.9802322e-008 -0.30833912 0 0 -0.3770622 0 1.937151e-007
		 -0.42739546 0 0 -0.45809948 0 4.0978193e-008 -0.46841925 0 -1.2107193e-008 -0.45809948
		 0 1.3411045e-007 -0.42739546 0 -6.7055225e-008 -0.37706226 0 -5.9604645e-008 -0.30833918
		 0 -4.4703484e-008 -0.22291897 0 0 -0.12290491 0 -6.5565109e-007 -0.010759384 0 5.9604645e-008
		 0.11075605 0 -1.4901161e-007 0.23864919 0 0 0.36977094 0 2.9802322e-008 0.50089312
		 0 0 0.62878567 0 -1.4901161e-007 0.75030208 0 1.4901161e-007 0.86244643 0 2.9802322e-008
		 0.96246207 0 5.6624413e-007 1.047881842 0 -4.4703484e-008 1.11660457 0 -1.4901161e-008
		 1.16693711 0 8.1956387e-008 1.19764233 0 7.4505806e-009 1.20796204 0 2.7939677e-009
		 1.47359991 0 -6.3329935e-008 1.43266058 0 -7.4505806e-008 1.3655498 0 -1.7881393e-007
		 1.27391922 0 -4.1723251e-007 1.1600256 0 2.682209e-007 1.026673555 0 -1.1920929e-007
		 0.87714517 0 2.9802322e-008 0.71512532 0 -8.6426735e-007 0.54460037 0 -3.2782555e-007
		 0.36977178 0 2.682209e-007 0.19494218 0 -3.2782555e-007 0.024417933 0 8.9406967e-008
		 -0.13760279 0 6.8545341e-007 -0.28713027 0 -1.4901161e-007 -0.42048237 0 2.9802322e-008
		 -0.53437603 0 -2.9802322e-007 -0.62600636 0 -2.682209e-007 -0.6931181 0 1.6391277e-007
		 -0.73405641 0 -7.8231096e-008 -0.74781704 0 3.7252903e-009 -0.73405641 0 4.4703484e-008
		 -0.6931181 0 -1.4901161e-008 -0.62600636 0 1.6391277e-007 -0.53437603 0 -5.9604645e-008
		 -0.4204827 0 -3.8743019e-007 -0.28713003 0 -2.0861626e-007 -0.13760296 0 5.9604645e-008
		 0.024417575 0 -8.046627e-007 0.19494189 0 -5.6624413e-007 0.36977065 0 4.7683716e-007
		 0.54460043 0 -5.6624413e-007 0.71512449 0 -8.046627e-007 0.87714481 0 -3.8743019e-007
		 1.026672363 0 1.4901161e-007 1.16002393 0 2.682209e-007 1.27391803 0 -2.682209e-007
		 1.36554885 0 -2.0861626e-007 1.43265915 0 2.2351742e-007 1.47359908 0 -3.7252903e-008
		 1.48735785 0 2.7939677e-009 1.74955583 0 5.9604645e-008 1.69838309 0 -1.1920929e-007
		 1.61449373 0 -1.1920929e-007 1.49995482 0 -1.1920929e-007 1.35758734 0 1.1920929e-007
		 1.1908977 0 1.7881393e-007;
	setAttr ".tk[166:331]" 1.0039883852 0 -7.7486038e-007 0.80146313 0 -2.3841858e-007
		 0.58830798 0 -2.9802322e-007 0.36977154 0 -9.5367432e-007 0.15123489 0 -2.9802322e-007
		 -0.061920457 0 4.7683716e-007 -0.2644462 0 -4.1723251e-007 -0.4513557 0 -8.9406967e-008
		 -0.61804658 0 8.9406967e-008 -0.76041311 0 -4.1723251e-007 -0.87495029 0 -4.1723251e-007
		 -0.95883977 0 7.4505806e-008 -1.010013819 0 4.4703484e-008 -1.027212381 0 -6.519258e-009
		 -1.010013819 0 2.0861626e-007 -0.95883977 0 -2.2351742e-007 -0.87495011 0 8.9406967e-008
		 -0.76041329 0 -1.7881393e-007 -0.61804622 0 -3.5762787e-007 -0.45135564 0 -1.4901161e-007
		 -0.2644465 0 1.013279e-006 -0.061920822 0 3.5762787e-007 0.15123469 0 1.1920929e-007
		 0.36977053 0 0 0.5883072 0 1.1920929e-007 0.80146277 0 3.5762787e-007 1.003988862
		 0 1.013279e-006 1.1908989 0 -2.3841858e-007 1.35758805 0 5.9604645e-008 1.49995589
		 0 -5.364418e-007 1.61449301 0 -2.3841858e-007 1.69838119 0 7.4505806e-008 1.74955583
		 0 -1.7881393e-007 1.76675475 0 2.7939677e-009 2.025514126 0 4.4703484e-008 1.96410465
		 0 8.9406967e-008 1.86343908 0 -2.0861626e-007 1.72599196 0 4.4703484e-007 1.55515206
		 0 3.2782555e-007 1.355124 0 -5.9604645e-007 1.13083303 0 4.1723251e-007 0.88780165
		 0 6.5565109e-007 0.63201594 0 5.9604645e-007 0.3697713 0 -2.9802322e-007 0.10752784
		 0 5.9604645e-007 -0.14825857 0 5.9604645e-007 -0.39128959 0 4.7683716e-007 -0.61558104
		 0 -3.5762787e-007 -0.81560874 0 5.0663948e-007 -0.98645055 0 -5.6624413e-007 -1.12389565
		 0 -5.364418e-007 -1.22456145 0 8.9406967e-008 -1.28597069 0 2.9802322e-008 -1.30661082
		 0 1.8626451e-009 -1.28597069 0 -8.9406967e-008 -1.22456145 0 -5.9604645e-008 -1.12389648
		 0 -1.4901161e-007 -0.98644972 0 -5.0663948e-007 -0.81560946 0 3.5762787e-007 -0.61558115
		 0 4.7683716e-007 -0.39129049 0 9.5367432e-007 -0.14825922 0 -5.9604645e-008 0.10752727
		 0 2.9802322e-007 0.36977088 0 3.5762787e-007 0.63201529 0 2.9802322e-007 0.88780129
		 0 -5.9604645e-008 1.13083148 0 8.3446503e-007 1.35512328 0 -5.9604645e-008 1.55515158
		 0 -5.9604645e-008 1.72599089 0 2.682209e-007 1.86343741 0 5.9604645e-008 1.96410513
		 0 -1.3411045e-007 2.025512695 0 -1.1920929e-007 2.046152592 0 2.7939677e-009 2.30147123
		 0 -1.2665987e-007 2.2298274 0 -7.4505806e-008 2.11238337 0 -2.9802322e-007 1.95202827
		 0 -2.0861626e-007 1.75271571 0 3.5762787e-007 1.51934981 0 4.7683716e-007 1.25767517
		 0 -4.7683716e-007 0.97414041 0 -1.7881393e-007 0.6757232 0 -8.9406967e-007 0.3697719
		 0 1.4901161e-006 0.063820541 0 -8.9406967e-007 -0.23459706 0 -1.7881393e-007 -0.51813287
		 0 -1.3709068e-006 -0.77980578 0 1.1920929e-007 -1.013173103 0 -1.7881393e-007 -1.21248674
		 0 -4.7683716e-007 -1.37283969 0 -5.6624413e-007 -1.49028385 0 -3.2782555e-007 -1.5619272
		 0 2.3841858e-007 -1.5860064 0 1.6763806e-008 -1.5619272 0 -1.1920929e-007 -1.49028385
		 0 2.9802322e-008 -1.37284017 0 3.2782555e-007 -1.21248579 0 -1.7881393e-007 -1.013172984
		 0 1.7881393e-007 -0.77980626 0 0 -0.5181334 0 4.7683716e-007 -0.2345975 0 -1.7881393e-007
		 0.063819945 0 -2.0265579e-006 0.369771 0 -1.1920929e-007 0.67572194 0 -2.0265579e-006
		 0.97413957 0 -1.7881393e-007 1.25767505 0 7.1525574e-007 1.51934934 0 -8.3446503e-007
		 1.75271404 0 -2.9802322e-007 1.95202827 0 -6.5565109e-007 2.11238098 0 -2.9802322e-008
		 2.22982478 0 3.8743019e-007 2.30146933 0 1.0430813e-007 2.32554674 0 2.7939677e-009
		 2.57742548 0 0 2.4955492 0 -4.4703484e-007 2.36132503 0 -2.9802322e-007 2.17806578
		 0 0 1.95027971 0 8.9406967e-007 1.68357587 0 5.9604645e-007 1.38452077 0 5.9604645e-008
		 1.060479164 0 -4.7683716e-007 0.71943057 0 -9.5367432e-007 0.36977154 0 1.9073486e-006
		 0.020113334 0 -9.5367432e-007 -0.32093552 0 -7.1525574e-007 -0.64497566 0 0 -0.94403148
		 0 1.0728836e-006 -1.21073568 0 -4.1723251e-007 -1.43852258 0 -5.364418e-007 -1.6217823
		 0 2.9802322e-007 -1.75600576 0 -5.0663948e-007 -1.83788526 0 -1.3411045e-007 -1.86540437
		 0 5.9604645e-008 -1.83788526 0 1.4901161e-008 -1.75600576 0 5.9604645e-007 -1.6217823
		 0 -2.9802322e-007 -1.43852472 0 3.5762787e-007 -1.21073627 0 -2.9802322e-007 -0.94403154
		 0 -7.1525574e-007 -0.64497697 0 -9.5367432e-007 -0.3209359 0 -1.7881393e-007 0.020112712
		 0 1.1324883e-006 0.369771 0 2.9802322e-007 0.71942925 0 1.1324883e-006 1.060477614
		 0 -1.7881393e-007 1.38451958 0 -1.3113022e-006 1.68357468 0 -9.5367432e-007 1.95027661
		 0 1.0728836e-006 2.17806315 0 3.5762787e-007 2.36132526 0 -1.1026859e-006 2.49554944
		 0 1.7881393e-007 2.57742524 0 -2.3841858e-007 2.60494471 0 2.7939677e-009 2.85338402
		 0 0 2.76127148 0 -1.4901161e-007 2.61027169 0 -3.8743019e-007 2.4041028 0 -1.1920929e-007
		 2.1478436 0 1.0728836e-006 1.84780002 0 0 1.5113641 0 1.7881393e-007 1.14681721 0
		 1.3709068e-006 0.76313722 0 -7.1525574e-007 0.36977184 0 4.7683716e-007 -0.023593914
		 0 -7.1525574e-007 -0.40727347 0 1.3709068e-006;
	setAttr ".tk[332:497]" -0.77182019 0 3.5762787e-007 -1.10825717 0 8.9406967e-007
		 -1.40829825 0 1.013279e-006 -1.66455853 0 7.1525574e-007 -1.87072921 0 -8.3446503e-007
		 -2.021727085 0 -4.7683716e-007 -2.11384225 0 -7.4505806e-008 -2.14479852 0 1.1920929e-007
		 -2.11384225 0 2.0861626e-007 -2.021727085 0 3.2782555e-007 -1.87072825 0 -4.1723251e-007
		 -1.66455936 0 1.7881393e-007 -1.40829849 0 -4.7683716e-007 -1.10825717 0 0 -0.77182007
		 0 1.847744e-006 -0.40727425 0 1.5497208e-006 -0.02359461 0 1.5497208e-006 0.369771
		 0 -5.9604645e-007 0.76313657 0 1.5497208e-006 1.14681697 0 1.5497208e-006 1.51136279
		 0 1.847744e-006 1.84779871 0 -9.5367432e-007 2.14784336 0 -1.7881393e-007 2.40410185
		 0 1.7881393e-007 2.6102705 0 5.9604645e-007 2.76126957 0 1.4901161e-007 2.85338449
		 0 -1.1920929e-007 2.88434291 0 2.7939677e-009 2.93316913 0 4.4703484e-008 2.93170452
		 0 8.9406967e-008 2.77276897 0 -4.7683716e-007 2.50094318 0 -2.4437904e-006 2.34540606
		 0 -1.6689301e-006 2.073966742 0 9.5367432e-007 1.69565618 0 -3.5762787e-007 1.28706026
		 0 -8.3446503e-007 0.85572493 0 -2.3841858e-007 0.41452512 0 -1.0728836e-006 -0.027929448
		 0 -1.4305115e-006 -0.45822668 0 -1.9073486e-006 -0.89866436 0 1.0728836e-006 -1.89974284
		 0 -1.6689301e-006 -2.92638278 1.9073486e-006 1.7881393e-007 -2.34389591 0 -1.1324883e-006
		 -3.21262312 0 2.3841858e-007 -2.2121253 0 2.9802322e-008 -2.23220325 0 -7.4505806e-009
		 -2.25800419 0 2.9802322e-008 -3.28105164 0 -1.4901161e-007 -3.2945559 0 -2.682209e-007
		 -2.39473772 0 7.1525574e-007 -2.0099964142 0 -1.1324883e-006 -1.61931837 0 -2.3841858e-007
		 -1.18635237 0 2.3841858e-007 -0.7479285 0 -4.7683716e-007 -0.49361306 0 1.3113022e-006
		 -0.067301914 0 1.1920929e-007 0.36977082 0 -1.1920929e-006 0.80684328 0 1.1920929e-007
		 1.23315525 0 1.3113022e-006 2.5074985 0 -1.7881393e-007 1.98026586 0 -5.364418e-007
		 1.52409768 0 1.9073486e-006 2.907166 0 4.1723251e-007 2.91296434 0 -7.1525574e-007
		 2.91811419 0 -2.9802322e-007 2.92027736 0 4.1723251e-007 2.92742848 0 2.3283064e-010
		 -3.21262312 0 2.3841858e-007 -2.2121253 0 2.9802322e-008 -2.25800419 0 2.9802322e-008
		 -3.28105164 0 -1.4901161e-007 -3.21262312 0 2.3841858e-007 -2.2121253 0 2.9802322e-008
		 -2.25800419 0 2.9802322e-008 -3.28105164 0 -1.4901161e-007 -3.21262312 -1.9073486e-006
		 2.3841858e-007 -2.2121253 -1.9073486e-006 2.9802322e-008 -2.25800419 -1.9073486e-006
		 2.9802322e-008 -3.28105164 -1.9073486e-006 -1.4901161e-007 -3.21262312 0 2.3841858e-007
		 -2.2121253 0 2.9802322e-008 -2.25800419 0 2.9802322e-008 -3.28105164 0 -1.4901161e-007
		 -3.21262312 1.9073486e-006 2.3841858e-007 -2.2121253 1.9073486e-006 2.9802322e-008
		 -2.25800419 1.9073486e-006 2.9802322e-008 -3.28105164 1.9073486e-006 -1.4901161e-007
		 -3.21262312 1.9073486e-006 2.3841858e-007 -2.2121253 1.9073486e-006 2.9802322e-008
		 -2.25800419 1.9073486e-006 2.9802322e-008 -3.28105164 1.9073486e-006 -1.4901161e-007
		 -3.051980495 0 1.937151e-007 -2.12599826 0 0.14852193 -2.11505461 0 1.1175871e-008
		 -2.068655491 0 0.061529011 -3.22634172 0 -1.1920929e-007 2.68280792 0 -1.0430813e-007
		 2.59705734 0 0 2.45649385 0 -7.7486038e-007 2.26457548 0 9.5367432e-007 2.026024103
		 0 1.013279e-006 1.74519694 0 -7.1525574e-007 1.43353558 0 -3.5762787e-007 1.094183683
		 0 -3.5762787e-007 0.73702049 0 -5.364418e-007 0.3708415 0 2.9802322e-007 0.0046624616
		 0 -5.364418e-007 -0.35250068 0 -3.5762787e-007 -0.69185126 0 -3.5762787e-007 -1.0050356388
		 0 7.1525574e-007 -2.54661465 0 1.26299202 -2.95364761 0 2.35409641 -1.94732821 0
		 1.937151e-007 -2.077192545 0 -1.7881393e-007 -2.11134243 0 5.1222742e-009 -2.1050415
		 0 1.3411045e-007 -2.27135253 0 2.6077032e-008 -1.85537386 0 -2.3841858e-007 -1.71481085
		 0 2.0861626e-007 -1.52289224 0 1.4901161e-006 -1.2843411 0 5.9604645e-008 -1.0050373077
		 0 6.5565109e-007 -0.69185168 0 1.2516975e-006 -0.35250109 0 1.6689301e-006 0.0046617556
		 0 1.5497208e-006 0.37084091 0 -7.7486038e-007 0.73701978 0 1.5497208e-006 1.094182134
		 0 1.6689301e-006 1.433532 0 1.2516975e-006 1.74671638 0 6.5565109e-007 2.026022911
		 0 5.9604645e-008 2.26457191 0 3.5762787e-007 2.45649195 0 2.0861626e-007 2.59705567
		 0 8.9406967e-008 2.68280363 0 2.9802322e-008 2.71162248 0 -5.5879354e-009 2.57742548
		 0 0 2.4955492 0 -4.4703484e-007 2.36132503 0 -2.9802322e-007 2.17806578 0 0 1.95027971
		 0 8.9406967e-007 1.68193841 0 5.9604645e-007 1.38452077 0 5.9604645e-008 1.060479164
		 0 -4.7683716e-007 0.71943057 0 -9.5367432e-007 0.36977154 0 1.9073486e-006 0.020113334
		 0 -9.5367432e-007 -0.32093552 0 -7.1525574e-007 -0.64497566 0 0 -0.94403148 0 1.0728836e-006
		 -1.21073568 0 -4.1723251e-007 -1.43852258 0 -5.364418e-007 -1.82816458 0 1.7881393e-007
		 -1.89154029 0 -4.4703484e-008 -1.91573858 0 4.0978193e-008 -1.89857876 0 -1.0058284e-007
		 -1.79461205 0 -0.043819945 -1.75600576 0 5.9604645e-007 -1.6217823 0 -2.9802322e-007
		 -1.43852472 0 3.5762787e-007 -1.21073627 0 -2.9802322e-007 -0.94403154 0 -7.1525574e-007
		 -0.64497697 0 -9.5367432e-007 -0.3209359 0 -1.7881393e-007 0.020112712 0 1.1324883e-006;
	setAttr ".tk[498:663]" 0.369771 0 2.9802322e-007 0.71942925 0 1.1324883e-006
		 1.060477614 0 -1.7881393e-007 1.38451958 0 -1.3113022e-006 1.68357468 0 -9.5367432e-007
		 1.95027661 0 1.0728836e-006 2.17806315 0 3.5762787e-007 2.36132526 0 -1.1026859e-006
		 2.49554944 0 1.7881393e-007 2.57742524 0 -2.3841858e-007 2.60494471 0 2.7939677e-009
		 2.30147123 0 -1.2665987e-007 2.2298274 0 -7.4505806e-008 2.11238337 0 -2.9802322e-007
		 1.95202827 0 -2.0861626e-007 1.75271571 0 3.5762787e-007 1.51771307 0 4.7683716e-007
		 1.25767517 0 -4.7683716e-007 0.97414041 0 -1.7881393e-007 0.6757232 0 -8.9406967e-007
		 0.3697719 0 1.4901161e-006 0.063820541 0 -8.9406967e-007 -0.23459706 0 -1.7881393e-007
		 -0.51813287 0 -1.3709068e-006 -0.77980578 0 1.1920929e-007 -1.013173103 0 -1.7881393e-007
		 -1.21248674 0 -4.7683716e-007 -1.37283969 0 -5.6624413e-007 -1.49028385 0 -3.2782555e-007
		 -1.5619272 0 2.3841858e-007 -1.5860064 0 1.6763806e-008 -1.5619272 0 -1.1920929e-007
		 -1.49028385 0 2.9802322e-008 -1.37284017 0 3.2782555e-007 -1.21248579 0 -1.7881393e-007
		 -1.013172984 0 1.7881393e-007 -0.77980626 0 0 -0.5181334 0 4.7683716e-007 -0.2345975
		 0 -1.7881393e-007 0.063819945 0 -2.0265579e-006 0.369771 0 -1.1920929e-007 0.67572194
		 0 -2.0265579e-006 0.97413957 0 -1.7881393e-007 1.25767505 0 7.1525574e-007 1.51934934
		 0 -8.3446503e-007 1.75271404 0 -2.9802322e-007 1.95202827 0 -6.5565109e-007 2.11238098
		 0 -2.9802322e-008 2.22982478 0 3.8743019e-007 2.30146933 0 1.0430813e-007 2.32554674
		 0 2.7939677e-009 2.025514126 0 4.4703484e-008 1.96410465 0 8.9406967e-008 1.86343908
		 0 -2.0861626e-007 1.72599196 0 4.4703484e-007 1.55515206 0 3.2782555e-007 1.35348845
		 0 -5.9604645e-007 1.13083303 0 4.1723251e-007 0.88780165 0 6.5565109e-007 0.63201594
		 0 5.9604645e-007 0.3697713 0 -2.9802322e-007 0.10752784 0 5.9604645e-007 -0.14825857
		 0 5.9604645e-007 -0.39128959 0 4.7683716e-007 -0.61558104 0 -3.5762787e-007 -0.81560874
		 0 5.0663948e-007 -0.98645055 0 -5.6624413e-007 -1.12389565 0 -5.364418e-007 -1.22456145
		 0 8.9406967e-008 -1.28597069 0 2.9802322e-008 -1.30661082 0 1.8626451e-009 -1.28597069
		 0 -8.9406967e-008 -1.22456145 0 -5.9604645e-008 -1.12389648 0 -1.4901161e-007 -0.98644972
		 0 -5.0663948e-007 -0.81560946 0 3.5762787e-007 -0.61558115 0 4.7683716e-007 -0.39129049
		 0 9.5367432e-007 -0.14825922 0 -5.9604645e-008 0.10752727 0 2.9802322e-007 0.36977088
		 0 3.5762787e-007 0.63201529 0 2.9802322e-007 0.88780129 0 -5.9604645e-008 1.13083148
		 0 8.3446503e-007 1.35512328 0 -5.9604645e-008 1.55515158 0 -5.9604645e-008 1.72599089
		 0 2.682209e-007 1.86343741 0 5.9604645e-008 1.96410513 0 -1.3411045e-007 2.025512695
		 0 -1.1920929e-007 2.046152592 0 2.7939677e-009 1.74955583 0 5.9604645e-008 1.69838309
		 0 -1.1920929e-007 1.61449373 0 -1.1920929e-007 1.49995482 0 -1.1920929e-007 1.35758734
		 0 1.1920929e-007 1.18926191 0 1.7881393e-007 1.0039883852 0 -7.7486038e-007 0.80146313
		 0 -2.3841858e-007 0.58830798 0 -2.9802322e-007 0.36977154 0 -9.5367432e-007 0.15123489
		 0 -2.9802322e-007 -0.061920457 0 4.7683716e-007 -0.2644462 0 -4.1723251e-007 -0.4513557
		 0 -8.9406967e-008 -0.61804658 0 8.9406967e-008 -0.76041311 0 -4.1723251e-007 -0.87495029
		 0 -4.1723251e-007 -0.95883977 0 7.4505806e-008 -1.010013819 0 4.4703484e-008 -1.027212381
		 0 -6.519258e-009 -1.010013819 0 2.0861626e-007 -0.95883977 0 -2.2351742e-007 -0.87495011
		 0 8.9406967e-008 -0.76041329 0 -1.7881393e-007 -0.61804622 0 -3.5762787e-007 -0.45135564
		 0 -1.4901161e-007 -0.2644465 0 1.013279e-006 -0.061920822 0 3.5762787e-007 0.15123469
		 0 1.1920929e-007 0.36977053 0 0 0.5883072 0 1.1920929e-007 0.80146277 0 3.5762787e-007
		 1.003988862 0 1.013279e-006 1.1908989 0 -2.3841858e-007 1.35758805 0 5.9604645e-008
		 1.49995589 0 -5.364418e-007 1.61449301 0 -2.3841858e-007 1.69838119 0 7.4505806e-008
		 1.74955583 0 -1.7881393e-007 1.76675475 0 2.7939677e-009 1.47359991 0 -6.3329935e-008
		 1.43266058 0 -7.4505806e-008 1.3655498 0 -1.7881393e-007 1.27391922 0 -4.1723251e-007
		 1.1600256 0 2.682209e-007 1.025035977 0 -1.1920929e-007 0.87714517 0 2.9802322e-008
		 0.71512532 0 -8.6426735e-007 0.54460037 0 -3.2782555e-007 0.36977178 0 2.682209e-007
		 0.19494218 0 -3.2782555e-007 0.024417933 0 8.9406967e-008 -0.13760279 0 6.8545341e-007
		 -0.28713027 0 -1.4901161e-007 -0.42048237 0 2.9802322e-008 -0.53437603 0 -2.9802322e-007
		 -0.62600636 0 -2.682209e-007 -0.6931181 0 1.6391277e-007 -0.73405641 0 -7.8231096e-008
		 -0.74781704 0 3.7252903e-009 -0.73405641 0 4.4703484e-008 -0.6931181 0 -1.4901161e-008
		 -0.62600636 0 1.6391277e-007 -0.53437603 0 -5.9604645e-008 -0.4204827 0 -3.8743019e-007
		 -0.28713003 0 -2.0861626e-007 -0.13760296 0 5.9604645e-008 0.024417575 0 -8.046627e-007
		 0.19494189 0 -5.6624413e-007 0.36977065 0 4.7683716e-007 0.54460043 0 -5.6624413e-007
		 0.71512449 0 -8.046627e-007 0.87714481 0 -3.8743019e-007 1.026672363 0 1.4901161e-007
		 1.16002393 0 2.682209e-007;
	setAttr ".tk[664:829]" 1.27391803 0 -2.682209e-007 1.36554885 0 -2.0861626e-007
		 1.43265915 0 2.2351742e-007 1.47359908 0 -3.7252903e-008 1.48735785 0 2.7939677e-009
		 1.1976428 0 -2.9802322e-008 1.16693807 0 0 1.11660564 0 -1.3411045e-007 1.04788208
		 0 -1.1920929e-007 0.96246219 0 -3.8743019e-007 0.86081058 0 1.1920929e-007 0.75030255
		 0 -2.0861626e-007 0.62878674 0 2.3841858e-007 0.50089335 0 3.5762787e-007 0.36977142
		 0 -7.7486038e-007 0.23864958 0 3.5762787e-007 0.11075629 0 2.3841858e-007 -0.010759201
		 0 -3.8743019e-007 -0.1229047 0 7.4505806e-007 -0.22291896 0 -2.9802322e-008 -0.30833912
		 0 0 -0.3770622 0 1.937151e-007 -0.42739546 0 0 -0.45809948 0 4.0978193e-008 -0.46841925
		 0 -1.2107193e-008 -0.45809948 0 1.3411045e-007 -0.42739546 0 -6.7055225e-008 -0.37706226
		 0 -5.9604645e-008 -0.30833918 0 -4.4703484e-008 -0.22291897 0 0 -0.12290491 0 -6.5565109e-007
		 -0.010759384 0 5.9604645e-008 0.11075605 0 -1.4901161e-007 0.23864919 0 0 0.36977094
		 0 2.9802322e-008 0.50089312 0 0 0.62878567 0 -1.4901161e-007 0.75030208 0 1.4901161e-007
		 0.86244643 0 2.9802322e-008 0.96246207 0 5.6624413e-007 1.047881842 0 -4.4703484e-008
		 1.11660457 0 -1.4901161e-008 1.16693711 0 8.1956387e-008 1.19764233 0 7.4505806e-009
		 1.20796204 0 2.7939677e-009 0.92168576 0 2.4214387e-008 0.90121531 0 2.2351742e-008
		 0.86766028 0 -1.6391277e-007 0.82184517 0 -8.9406967e-008 0.76489854 0 -1.3411045e-007
		 0.69658589 0 1.0430813e-007 0.62345797 0 -7.4505806e-008 0.54244834 0 -3.1292439e-007
		 0.45718592 0 4.4703484e-008 0.36977118 0 -4.0233135e-007 0.2823568 0 4.4703484e-008
		 0.19709462 0 -1.937151e-007 0.11608432 0 2.0861626e-007 0.041320585 0 -2.9802322e-008
		 -0.025355533 0 -5.9604645e-008 -0.082302362 0 9.6857548e-008 -0.12811761 0 -1.2665987e-007
		 -0.16167316 0 9.6857548e-008 -0.18214276 0 4.0978193e-008 -0.18902257 0 -7.4505806e-009
		 -0.18214276 0 -1.0430813e-007 -0.16167316 0 -7.4505806e-009 -0.12811761 0 -2.2351742e-008
		 -0.082302257 0 1.4901161e-008 -0.025355604 0 1.3411045e-007 0.041320458 0 -1.3411045e-007
		 0.11608423 0 -8.9406967e-008 0.19709438 0 -1.3411045e-007 0.28235638 0 -2.3841858e-007
		 0.36977136 0 8.9406967e-008 0.4571856 0 -2.3841858e-007 0.54244781 0 -1.3411045e-007
		 0.62345815 0 4.61936e-007 0.69822133 0 3.2782555e-007 0.7648977 0 -1.4901161e-007
		 0.82184482 0 2.9802322e-008 0.86766005 0 -2.2351742e-008 0.90121508 0 5.2154064e-008
		 0.92168498 0 -3.3527613e-008 0.92856455 0 2.7939677e-009 0.64572835 0 -2.0954758e-009
		 0.63549423 0 2.7939677e-008 0.61871588 0 -7.4505806e-009 0.59580904 0 4.8428774e-008
		 0.56733489 0 5.9604645e-008 0.5323602 0 -5.2154064e-008 0.49661493 0 2.2351742e-008
		 0.45610952 0 1.2665987e-007 0.41347855 0 -8.1956387e-008 0.36977142 0 -1.1920929e-007
		 0.32606387 0 -8.1956387e-008 0.28343293 0 5.9604645e-008 0.242928 0 8.1956387e-008
		 0.20554595 0 -7.4505806e-009 0.17220786 0 0 0.14373443 0 -5.5879354e-008 0.12082666
		 0 -1.8626451e-008 0.10404911 0 2.0489097e-008 0.093814179 0 0 0.090374306 0 -3.7252903e-009
		 0.093814179 0 7.4505806e-009 0.10404911 0 -3.7252903e-009 0.12082666 0 0 0.1437344
		 0 5.2154064e-008 0.17220768 0 -1.0430813e-007 0.20554589 0 -1.2665987e-007 0.2429276
		 0 -2.3841858e-007 0.28343302 0 -8.9406967e-008 0.32606387 0 -1.4901161e-008 0.3697713
		 0 1.4901161e-008 0.41347855 0 -1.4901161e-008 0.45610964 0 -8.9406967e-008 0.49661458
		 0 2.9802322e-008 0.5339967 0 -1.2665987e-007 0.56733459 0 -5.2154064e-008 0.59580749
		 0 -7.4505806e-009 0.61871576 0 -1.7881393e-007 0.63549328 0 1.0058284e-007 0.64572728
		 0 3.3527613e-008 0.64916784 0 2.7939677e-009 0.36977109 0 1.4901161e-008 0.36813521
		 0 1.4901161e-008 3.19654894 0 4.4703484e-007 3.028651237 0 -1.013279e-006 2.76127148
		 -9.5367432e-007 -1.1920929e-007 2.85338259 -9.5367432e-007 2.3841858e-007 2.67946887
		 0 -3.5762787e-007 2.6102705 -9.5367432e-007 -8.6426735e-007 2.30023479 -9.5367432e-007
		 2.9802322e-007 2.4041028 -9.5367432e-007 -2.9802322e-007 1.96507454 -9.5367432e-007
		 1.1920929e-006 2.15371704 -9.5367432e-007 2.9802322e-007 1.63234401 -9.5367432e-007
		 2.3841858e-007 1.84931898 0 -2.9802322e-007 1.24837685 0 5.9604645e-007 1.50886679
		 0 1.3709068e-006 0.84278798 0 1.3113022e-006 1.14725626 -9.5367432e-007 -2.1457672e-006
		 0.41123718 9.5367432e-007 -2.3841858e-006 0.76364303 0 4.7683716e-007 -0.030313775
		 0 1.3113022e-006 0.3700619 9.5367432e-007 9.5367432e-007 -0.47292012 0 7.1525574e-007
		 -0.023654897 9.5367432e-007 -7.1525574e-007 -0.93079615 0 5.9604645e-007 -0.40709242
		 -9.5367432e-007 1.1920929e-006 -1.61538947 -9.5367432e-007 8.3446503e-007 -0.77124888
		 9.5367432e-007 8.3446503e-007 -2.064831018 0 1.7881393e-007 -1.10825717 -9.5367432e-007
		 0 -2.36465502 -9.5367432e-007 -5.9604645e-008 -2.6705718 -9.5367432e-007 1.2629931
		 -2.67981529 -9.5367432e-007 -2.3841858e-007 -3.028583527 -9.5367432e-007 2.35409594
		 -1.9650687 9.5367432e-007 -3.1292439e-007 -2.13858676 -9.5367432e-007 -0.018472636
		 -1.9241333 -9.5367432e-007 -1.89802516 -2.68777609 -9.5367432e-007 3.5762787e-007
		 -2.021727085 -9.5367432e-007 3.2782555e-007 -2.11384416 -9.5367432e-007 3.1292439e-007
		 -2.26489973 -9.5367432e-007 -1.7881393e-006;
	setAttr ".tk[830:995]" -1.87072635 -9.5367432e-007 8.9406967e-007 -1.62122047
		 -9.5367432e-007 -8.3446503e-007 -1.66264856 -9.5367432e-007 2.3841858e-007 -1.23116255
		 0 -1.4305115e-006 -1.40700746 9.5367432e-007 3.5762787e-007 -0.80085945 0 -1.1920929e-006
		 -1.10949445 9.5367432e-007 4.1723251e-007 -0.36469519 -9.5367432e-007 -5.9604645e-007
		 -0.77545041 0 1.7285347e-006 -0.10969208 -9.5367432e-007 -4.7683716e-007 -0.41022086
		 -9.5367432e-007 -7.1525574e-007 0.3195641 -9.5367432e-007 2.1457672e-006 -0.023594659
		 -9.5367432e-007 -1.1920929e-007 0.75663775 -9.5367432e-007 1.0728836e-006 0.36977097
		 -9.5367432e-007 -5.9604645e-007 1.19371057 -9.5367432e-007 -4.7683716e-007 0.76313633
		 -9.5367432e-007 -1.1920929e-007 1.62002063 -9.5367432e-007 -1.1920929e-006 1.14681673
		 -9.5367432e-007 1.4305115e-006 2.081210136 0 -3.5762787e-007 1.51136279 -9.5367432e-007
		 1.847744e-006 2.52868986 -9.5367432e-007 3.5762787e-007 1.84779906 -9.5367432e-007
		 1.013279e-006 2.8797586 9.5367432e-007 -1.013279e-006 2.14784312 -9.5367432e-007
		 4.1723251e-007 3.10527873 0 2.9802322e-007 2.40409946 -9.5367432e-007 -7.7486038e-007
		 3.24408817 0 -3.5762787e-007 2.61027145 -9.5367432e-007 8.9406967e-008 3.24923754
		 0 -4.4703484e-008 2.76126957 -9.5367432e-007 4.1723251e-007 3.25140214 0 -1.1175871e-008
		 2.85338211 -9.5367432e-007 -1.1920929e-007 3.2585516 0 -2.8312206e-007 2.88434386
		 -9.5367432e-007 2.7939677e-009 -3.20328617 -1.9073486e-006 -4.4703484e-007 -3.23535013
		 0 -1.8626451e-008 -3.20344114 1.9073486e-006 2.9802322e-008 -3.28141022 1.9073486e-006
		 2.9802322e-008 -3.28164911 0 1.7881393e-007 -3.20340228 0 -4.1723251e-007 -3.28169847
		 1.9073486e-006 2.682209e-007 -3.20340228 -1.9073486e-006 -4.1723251e-007 -3.28169847
		 -1.9073486e-006 2.682209e-007 -3.20340228 -1.9073486e-006 -4.1723251e-007 -3.28169847
		 0 2.682209e-007 -3.20340228 0 -4.1723251e-007 -3.28169847 0 2.682209e-007 -3.20343828
		 -1.9073486e-006 -1.4901161e-007 -3.28164816 0 4.7683716e-007 -3.019356728 1.9073486e-006
		 2.9802322e-007 -2.9638505 0 -1.4901161e-008 3.46386957 -1.9073486e-006 -8.9406967e-008
		 3.46239781 -1.9073486e-006 -1.1920929e-007 3.46239781 0 8.3446503e-007 3.46386957
		 0 2.3841858e-007 2.91506577 -1.9073486e-006 1.1920929e-007 2.91506577 0 -8.3446503e-007
		 2.13684607 0 -1.1920929e-007 2.13684273 0 -1.1920929e-007 1.91104341 0 1.1920929e-006
		 1.9104048 0 1.7881393e-006 1.6418829 0 2.3841858e-007 1.64188528 0 2.3841858e-007
		 1.26254916 0 1.1920929e-007 1.26254749 0 1.1920929e-007 0.85371912 0 1.1920929e-007
		 0.85371709 0 9.5367432e-007 0.42308754 0 -1.1920929e-006 0.42308566 0 -1.1920929e-006
		 -0.021215957 0 7.1525574e-007 -0.021180563 0 1.1920929e-007 -0.46288842 0 4.7683716e-007
		 -0.46285594 0 1.1920929e-006 -0.89324808 0 -2.0265579e-006 -0.89324856 0 -2.0265579e-006
		 -1.3330245 0 -2.3841858e-007 -1.33303285 0 2.3841858e-007 -2.1217103 0 -8.3446503e-007
		 -2.1217103 0 -8.3446503e-007 -2.69915247 0 1.7881393e-007 -2.69915247 0 -1.4901161e-006
		 -3.042976618 0 -5.364418e-007 -3.042978287 0 -1.7881393e-007 -3.37567663 0 1.4901161e-007
		 -3.37567663 0 1.4901161e-007 -3.33098269 0 2.9802322e-008 -2.88716865 0 2.9802322e-007
		 -2.88716865 0 8.9406967e-007 -3.33098269 0 2.9802322e-008 -2.44821191 0 -3.5762787e-007
		 -2.44821191 0 -3.5762787e-007 -1.61984468 0 -2.3841858e-007 -1.61984563 0 2.3841858e-007
		 -1.22987974 0 -4.7683716e-007 -1.22987401 0 -4.7683716e-007 -0.80057049 0 3.695488e-006
		 -0.80055171 0 3.695488e-006 -0.36489701 0 -1.0728836e-006 -0.36489266 0 -1.0728836e-006
		 -0.10958895 0 9.5367432e-007 -0.10959186 0 1.9073486e-006 0.31937367 0 -2.1457672e-006
		 0.31986117 0 -2.1457672e-006 0.75682795 0 2.3841858e-007 0.75644678 0 2.3841858e-007
		 1.19341326 0 -7.1525574e-007 1.19389951 0 2.3841858e-007 1.6199137 0 3.5762787e-007
		 1.6197238 0 1.0728836e-006 2.41104507 1.9073486e-006 -7.1525574e-007 2.4110446 1.9073486e-006
		 -7.1525574e-007 2.96900749 -1.9073486e-006 7.1525574e-007 2.96900749 0 -1.4901161e-006
		 3.21561074 -1.9073486e-006 -3.5762787e-007 3.2156148 0 2.9802322e-007 3.39265823
		 -1.9073486e-006 -5.9604645e-008 3.39266634 0 5.9604645e-008 3.44364166 -1.9073486e-006
		 2.9802322e-008 3.44363809 0 2.682209e-007 3.44880295 -1.9073486e-006 -4.4703484e-008
		 3.44880295 0 -1.4901161e-008 3.45096397 -1.9073486e-006 3.5390258e-008 3.45096397
		 0 -9.3132257e-009 3.45808864 -1.9073486e-006 8.9406967e-008 3.45809484 0 4.61936e-007
		 3.46239781 1.9073486e-006 4.7683716e-007 3.46386957 1.9073486e-006 2.3841858e-007
		 2.91506577 0 -8.3446503e-007 2.13684273 0 -1.1920929e-007 1.9104048 0 1.7881393e-006
		 1.64188528 0 2.3841858e-007 1.26255405 0 2.8610229e-006 0.85371757 0 9.5367432e-007
		 0.42308569 0 -1.1920929e-006 -0.021180563 0 1.1920929e-007 -0.46285594 0 1.1920929e-006
		 -0.89324856 0 -2.0265579e-006 -1.33303285 0 2.3841858e-007 -2.1217103 0 -8.3446503e-007
		 -2.69915247 0 -1.7881393e-007 -3.042978287 0 -1.7881393e-007 -3.37567663 0 1.4901161e-007
		 -2.88716865 0 8.9406967e-007 -3.33098269 0 2.9802322e-008 -2.44821191 1.9073486e-006
		 -3.5762787e-007 -1.61984563 0 2.3841858e-007 -1.22987401 0 -4.7683716e-007 -0.80055171
		 0 3.695488e-006 -0.36489266 0 -1.0728836e-006 -0.10959186 0 1.9073486e-006 0.31986117
		 0 -2.1457672e-006 0.75644678 0 2.3841858e-007 1.19389951 0 2.3841858e-007 1.6197238
		 0 1.0728836e-006 2.4110446 1.9073486e-006 -7.1525574e-007 2.96900749 1.9073486e-006
		 -8.9406967e-007 3.2156148 1.9073486e-006 2.9802322e-007 3.39266634 1.9073486e-006
		 5.9604645e-008 3.44363809 1.9073486e-006 2.682209e-007 3.44880295 1.9073486e-006
		 -2.2351742e-007 3.45096397 1.9073486e-006 -9.3132257e-009 3.45809484 1.9073486e-006
		 4.61936e-007 3.46239781 1.9073486e-006 4.7683716e-007 3.46386957 1.9073486e-006 2.3841858e-007
		 2.91506577 -1.9073486e-006 -8.3446503e-007;
	setAttr ".tk[996:1161]" 2.13684273 -1.9073486e-006 -1.1920929e-007 1.9104048
		 -1.9073486e-006 1.7881393e-006 1.64188528 0 2.3841858e-007 1.26255405 0 2.8610229e-006
		 0.85371757 0 9.5367432e-007 0.42308566 0 -1.1920929e-006 -0.021153655 0 -1.1920929e-006
		 -0.46285579 0 1.1920929e-006 -0.89324856 0 -2.0265579e-006 -1.33303285 -1.9073486e-006
		 2.3841858e-007 -2.1217103 0 -8.3446503e-007 -2.69915247 -1.9073486e-006 -1.7881393e-007
		 -3.042978287 -1.9073486e-006 -1.7881393e-007 -3.37567663 -1.9073486e-006 1.4901161e-007
		 -2.88716865 -1.9073486e-006 8.9406967e-007 -3.33098269 -1.9073486e-006 2.9802322e-008
		 -2.44821191 1.9073486e-006 -3.5762787e-007 -1.61984563 -1.9073486e-006 2.3841858e-007
		 -1.22987401 0 -4.7683716e-007 -0.80055171 0 3.695488e-006 -0.36489266 0 -1.0728836e-006
		 -0.10959186 -1.9073486e-006 1.9073486e-006 0.31986117 -1.9073486e-006 -2.1457672e-006
		 0.75644678 -1.9073486e-006 2.3841858e-007 1.19389951 -1.9073486e-006 2.3841858e-007
		 1.6197238 -1.9073486e-006 1.0728836e-006 2.4110446 0 -7.1525574e-007 2.96900749 1.9073486e-006
		 -8.9406967e-007 3.2156148 1.9073486e-006 2.9802322e-007 3.39266634 1.9073486e-006
		 5.9604645e-008 3.44363809 1.9073486e-006 2.682209e-007 3.44880295 1.9073486e-006
		 -2.2351742e-007 3.45096397 1.9073486e-006 -9.3132257e-009 3.45809484 1.9073486e-006
		 4.61936e-007 3.46239781 0 8.3446503e-007 3.46386957 0 2.3841858e-007 2.91506577 0
		 -8.3446503e-007 2.13684273 0 -1.1920929e-007 1.9104048 0 1.7881393e-006 1.64188409
		 0 2.3841858e-007 1.26255405 0 2.8610229e-006 0.85371757 0 9.5367432e-007 0.42308569
		 0 -1.1920929e-006 -0.021180563 0 1.1920929e-007 -0.46285594 0 1.1920929e-006 -0.89324856
		 0 -2.0265579e-006 -1.33303285 0 2.3841858e-007 -2.1217103 0 -8.3446503e-007 -2.69915247
		 0 -1.4901161e-006 -3.042978287 0 -1.7881393e-007 -3.37567663 0 1.4901161e-007 -2.88716865
		 0 8.9406967e-007 -3.33098269 0 2.9802322e-008 -2.44821191 1.9073486e-006 -3.5762787e-007
		 -1.61984563 0 2.3841858e-007 -1.22987401 0 -4.7683716e-007 -0.80055171 0 3.695488e-006
		 -0.36489266 0 -1.0728836e-006 -0.10959186 0 1.9073486e-006 0.31986117 0 -2.1457672e-006
		 0.75644678 0 2.3841858e-007 1.19389951 0 2.3841858e-007 1.6197238 0 1.0728836e-006
		 2.4110446 1.9073486e-006 -7.1525574e-007 2.96900749 0 -1.4901161e-006 3.2156148 0
		 2.9802322e-007 3.39266634 0 5.9604645e-008 3.44363809 0 2.682209e-007 3.44880295
		 0 -1.4901161e-008 3.45096397 0 -9.3132257e-009 3.45809484 0 4.61936e-007 3.46239781
		 0 4.7683716e-007 3.46386957 0 2.3841858e-007 2.91506577 1.9073486e-006 -8.3446503e-007
		 2.13684273 1.9073486e-006 -1.1920929e-007 1.9104048 1.9073486e-006 1.3113022e-006
		 1.64188528 0 2.3841858e-007 1.26255405 0 2.8610229e-006 0.85371757 0 9.5367432e-007
		 0.42308569 0 -1.1920929e-006 -0.021180563 0 1.1920929e-007 -0.46285594 0 1.1920929e-006
		 -0.89324856 0 -2.0265579e-006 -1.33303213 1.9073486e-006 2.3841858e-007 -2.1217103
		 1.9073486e-006 -8.3446503e-007 -2.69915247 1.9073486e-006 -1.4901161e-006 -3.042978287
		 1.9073486e-006 -1.7881393e-007 -3.37567663 1.9073486e-006 1.4901161e-007 -2.88716865
		 1.9073486e-006 0 -3.33098269 1.9073486e-006 2.9802322e-008 -2.44821191 1.9073486e-006
		 -3.5762787e-007 -1.61984563 1.9073486e-006 2.3841858e-007 -1.22987401 -1.9073486e-006
		 -4.7683716e-007 -0.80055171 -1.9073486e-006 3.695488e-006 -0.36489266 -1.9073486e-006
		 -1.0728836e-006 -0.10959186 1.9073486e-006 1.9073486e-006 0.31986117 1.9073486e-006
		 -2.1457672e-006 0.75644577 1.9073486e-006 2.3841858e-007 1.19390082 1.9073486e-006
		 2.3841858e-007 1.6197238 1.9073486e-006 1.0728836e-006 2.41104507 0 -7.1525574e-007
		 2.96900749 0 -1.4901161e-006 3.2156148 0 2.9802322e-007 3.39266634 0 5.9604645e-008
		 3.44363809 0 2.682209e-007 3.44880295 0 -2.2351742e-007 3.45096397 0 -5.5879354e-009
		 3.45809388 0 4.61936e-007 3.46239781 0 4.7683716e-007 3.46386957 0 2.3841858e-007
		 2.91506577 0 -8.3446503e-007 2.13684273 1.9073486e-006 -1.1920929e-007 1.9104048
		 1.9073486e-006 1.7881393e-006 1.64188528 0 2.3841858e-007 1.26255405 0 2.8610229e-006
		 0.85371757 0 9.5367432e-007 0.42308569 0 -1.1920929e-006 -0.021180563 0 1.1920929e-007
		 -0.46285594 0 1.1920929e-006 -0.89324856 0 -2.0265579e-006 -1.33303213 1.9073486e-006
		 2.3841858e-007 -2.1217103 0 -8.3446503e-007 -2.69915247 1.9073486e-006 -1.4901161e-006
		 -3.042978287 1.9073486e-006 4.1723251e-007 -3.37567663 1.9073486e-006 1.4901161e-007
		 -2.88716865 1.9073486e-006 0 -3.33098269 1.9073486e-006 2.9802322e-008 -2.44821191
		 0 -3.5762787e-007 -1.61984563 1.9073486e-006 2.3841858e-007 -1.22987401 -1.9073486e-006
		 -4.7683716e-007 -0.80055171 -1.9073486e-006 3.695488e-006 -0.36489266 -1.9073486e-006
		 -1.0728836e-006 -0.10959186 1.9073486e-006 1.9073486e-006 0.31986117 1.9073486e-006
		 -2.1457672e-006 0.75644577 1.9073486e-006 2.3841858e-007 1.19390082 1.9073486e-006
		 2.3841858e-007 1.6197238 1.9073486e-006 1.0728836e-006 2.41104507 0 -7.1525574e-007
		 2.96900749 0 -1.4901161e-006 3.2156148 0 2.9802322e-007 3.39266634 0 5.9604645e-008
		 3.44363809 0 2.682209e-007 3.44880295 0 -2.2351742e-007 3.45096397 0 -5.5879354e-009
		 3.45809388 0 4.61936e-007 3.46239781 0 4.7683716e-007 3.46386957 0 2.3841858e-007
		 2.91506577 0 -8.3446503e-007 2.13712049 0 -5.9604645e-007 1.91213632 0 -2.0265579e-006
		 1.65039039 0 1.1920929e-007 1.2622304 0 1.0728836e-006 0.85341901 0 1.3113022e-006
		 0.42314851 0 3.5762787e-007 -0.021170072 1.9073486e-006 2.1457672e-006 -0.46318078
		 0 1.1920929e-006 -0.8934356 0 1.3113022e-006 -1.33323312 0 2.3841858e-007 -2.1217103
		 0 -8.3446503e-007 -2.69915247 0 6.5565109e-007 -3.042978287 0 1.2516975e-006 -3.37764168
		 0 1.4901161e-007 -2.88716745 0 7.7486038e-007 -3.34076834 0 -3.8743019e-007 -2.44820547
		 0 1.2516975e-006 -1.61992371 1.9073486e-006 -5.9604645e-007;
	setAttr ".tk[1162:1327]" -1.23076487 0 -5.9604645e-007 -0.80057049 0 3.695488e-006
		 -0.36414066 0 1.1920929e-007 -0.10931726 0 -1.0728836e-006 0.319787 0 -1.7881393e-006
		 0.75644642 0 2.3841858e-007 1.19390082 0 2.3841858e-007 1.61972547 0 1.0728836e-006
		 2.41104507 0 -7.1525574e-007 2.96900749 0 -1.4901161e-006 3.2156148 0 -1.3709068e-006
		 3.39266634 0 5.9604645e-008 3.44363809 0 2.682209e-007 3.44880295 0 -2.2351742e-007
		 3.45096397 0 -9.3132257e-009 3.45809484 0 4.61936e-007 3.46239781 0 4.7683716e-007
		 3.46386957 0 2.3841858e-007 2.91506577 -9.5367432e-007 -8.3446503e-007 2.13712049
		 0 -5.9604645e-007 1.91799092 0 9.5367432e-007 1.64611101 -9.5367432e-007 1.6689301e-006
		 1.25954318 -9.5367432e-007 -2.0265579e-006 0.85390574 0 2.0265579e-006 0.42345637
		 9.5367432e-007 1.9073486e-006 -0.021458466 -9.5367432e-007 -2.2649765e-006 -0.46335709
		 0 -4.7683716e-007 -0.89335406 0 -1.7881393e-006 -1.33323312 0 2.3841858e-007 -2.1217103
		 0 -8.3446503e-007 -2.69915247 -9.5367432e-007 6.5565109e-007 -3.042978287 -9.5367432e-007
		 1.2516975e-006 -3.37764168 -9.5367432e-007 1.1920929e-007 -2.88716745 -9.5367432e-007
		 7.7486038e-007 -3.34076834 -9.5367432e-007 -3.8743019e-007 -2.44820547 9.5367432e-007
		 1.2516975e-006 -1.61821926 -9.5367432e-007 1.6689301e-006 -1.22906661 0 2.3841858e-007
		 -0.80186462 9.5367432e-007 2.6226044e-006 -0.36788517 0 5.9604645e-007 -0.11183001
		 0 4.7683716e-007 0.31978691 0 -1.7881393e-006 0.75644642 -9.5367432e-007 2.3841858e-007
		 1.19390082 -9.5367432e-007 2.3841858e-007 1.61972547 -9.5367432e-007 1.0728836e-006
		 2.41104507 0 -7.1525574e-007 2.96900749 0 -1.4901161e-006 3.2156148 0 -1.3709068e-006
		 3.39266634 0 5.9604645e-008 3.44363809 0 2.682209e-007 3.44880295 0 -2.2351742e-007
		 3.45096397 0 -9.3132257e-009 3.45809484 0 4.61936e-007 -3.37620449 1.9073486e-006
		 2.682209e-007 -3.45120931 0 2.3283064e-010 -3.45352268 0 -4.6566129e-010 -3.37639213
		 0 2.9802322e-007 -3.32928944 0 1.7881393e-007 -3.32957029 0 5.0663948e-007 -3.4535203
		 0 -1.8626451e-009 -3.3763454 0 -5.0663948e-007 -3.32962608 0 -4.1723251e-007 -3.4535203
		 0 4.6566129e-010 -3.3763454 0 -5.0663948e-007 -3.32962608 0 -4.1723251e-007 -3.45351887
		 0 1.3969839e-009 -3.3763454 0 -5.0663948e-007 -3.32962608 -1.9073486e-006 -4.1723251e-007
		 -3.45352268 0 7.4505806e-009 -3.3763454 0 -5.0663948e-007 -3.32962608 1.9073486e-006
		 0 -3.46386981 0 2.3283064e-009 -3.35069418 1.9073486e-006 -3.8743019e-007 -3.33697796
		 1.9073486e-006 -5.364418e-007 -2.98166132 0 -3.7252903e-009 -3.017914295 0 4.4703484e-008
		 -2.97270441 0 3.5762787e-007 3.19654894 0 4.4703484e-007 3.19654894 0 4.4703484e-007
		 3.19654894 -1.1920929e-007 4.4703484e-007 3.19654894 0 4.4703484e-007 3.19654894
		 0 5.9604645e-007 3.19654894 0 5.9604645e-007 3.028651237 0 -1.013279e-006 3.028651237
		 0 -1.013279e-006 3.028651237 -1.1920929e-007 -1.013279e-006 3.028651237 0 -1.013279e-006
		 3.028651237 0 4.1723251e-007 3.028651237 0 4.1723251e-007 3.46386957 0 2.3841858e-007
		 3.46386957 0 2.3841858e-007 3.46386957 -1.1920929e-007 2.3841858e-007 3.46386957
		 0 2.3841858e-007 3.46386957 0 2.3841858e-007 3.46386957 0 2.3841858e-007 3.46239781
		 0 4.7683716e-007 3.46239781 0 4.7683716e-007 3.46239781 -1.1920929e-007 4.7683716e-007
		 3.46239781 0 4.7683716e-007 3.46239781 0 4.7683716e-007 3.46239781 0 4.7683716e-007
		 2.67946887 0 -3.5762787e-007 2.67946887 0 -3.5762787e-007 2.67946887 0 -3.5762787e-007
		 2.67946887 0 -3.5762787e-007 2.67946887 0 8.3446503e-007 2.67946887 0 8.3446503e-007
		 2.91501403 0 1.7285347e-006 2.91496229 0 4.1723251e-007 2.9149127 0 -7.7486038e-007
		 2.91485929 -1.1920929e-007 -5.9604645e-007 2.91480565 0 -5.9604645e-008 2.9147563
		 9.5367432e-007 -8.9406967e-007 2.30018377 0 1.1920929e-007 2.30013132 0 0 2.30007887
		 0 2.7418137e-006 2.30002737 -1.1920929e-007 -6.5565109e-007 2.29997754 0 -1.1920929e-007
		 2.29992819 9.5367432e-007 7.1525574e-007 2.13620472 9.5367432e-007 1.1920929e-006
		 2.13529325 -4.7683716e-007 -9.5367432e-007 2.13438034 0 5.9604645e-007 2.13346481
		 0 -8.3446503e-007 2.13255167 0 2.3841858e-007 2.13163757 0 -4.7683716e-007 1.96314597
		 9.5367432e-007 1.1920929e-006 1.96121919 4.7683716e-007 1.1920929e-006 1.95929134
		 0 5.9604645e-008 1.95736241 0 -7.7486038e-007 1.95543563 0 1.1324883e-006 1.95350647
		 0 9.5367432e-007 1.91606116 0 3.5762787e-007 1.9141345 0 -5.9604645e-007 1.91220474
		 0 -1.0728836e-006 1.91027701 -1.1920929e-007 -1.1920929e-007 1.90834618 -4.7683716e-007
		 -2.3841858e-006 1.90641999 0 8.3446503e-007 1.63099468 9.5367432e-007 1.1920929e-006
		 1.62964416 -4.7683716e-007 -1.0728836e-006 1.6282984 0 1.3113022e-006 1.62694764
		 -1.1920929e-007 -1.0728836e-006 1.6256001 -4.7683716e-007 -4.7683716e-007 1.6242485
		 0 1.5497208e-006 1.6447624 0 -9.5367432e-007 1.6434145 -4.7683716e-007 3.2186508e-006
		 1.64206576 0 -1.1920929e-007 1.64071751 0 1.4305115e-006 1.6393683 0 -1.1920929e-007
		 1.6380198 0 -9.5367432e-007 1.24862719 0 -2.0265579e-006 1.24887729 0 -2.3841858e-007
		 1.24912739 0 1.5497208e-006 1.2493782 -1.1920929e-007 -2.8610229e-006 1.24962878
		 0 -5.9604645e-007 1.24987972 0 0 1.26012862 0 3.5762787e-007 1.2607131 4.7683716e-007
		 1.1920929e-007 1.26129925 -2.3841858e-007 -1.3113022e-006 1.26188457 0 5.9604645e-007
		 1.26247096 4.7683716e-007 -1.3113022e-006 1.26305532 0 1.5497208e-006 0.84337223
		 -9.5367432e-007 1.6689301e-006 0.84395862 0 3.3378601e-006 0.84454405 0 -3.5762787e-007
		 0.84512889 1.1920929e-007 -2.3841858e-007 0.84571517 4.7683716e-007 -1.3113022e-006;
	setAttr ".tk[1328:1493]" 0.84630132 0 -4.7683716e-007 0.85432923 0 -2.1457672e-006
		 0.85475004 4.7683716e-007 -5.9604645e-007 0.85517323 -2.3841858e-007 -1.1920929e-006
		 0.85559583 0 -1.0728836e-006 0.85601741 0 -1.6689301e-006 0.85644042 0 -1.4305115e-006
		 0.41165972 0 9.5367432e-007 0.41208148 0 2.3841858e-007 0.41250437 0 2.2649765e-006
		 0.41292644 -1.1920929e-007 0 0.41334909 0 -1.6689301e-006 0.41377166 9.5367432e-007
		 1.9073486e-006 0.42372552 -9.5367432e-007 -4.7683716e-007 0.42399418 0 4.7683716e-007
		 0.424263 0 1.1920929e-006 0.42453146 0 1.3113022e-006 0.4248006 -4.7683716e-007 2.3841858e-007
		 0.42506939 0 -1.1920929e-007 -0.030044816 0 -2.0265579e-006 -0.029776081 0 2.3841858e-007
		 -0.029507216 0 -8.3446503e-007 -0.029238589 -1.1920929e-007 4.7683716e-007 -0.028969727
		 4.7683716e-007 -5.9604645e-007 -0.028700899 0 -4.7683716e-007 -0.021069821 0 1.0728836e-006
		 -0.020681113 0 -1.1920929e-006 -0.020292372 0 -2.2649765e-006 -0.019903667 0 1.0728836e-006
		 -0.019515023 -4.7683716e-007 -8.3446503e-007 -0.019126311 0 -2.3841858e-007 -0.47253162
		 0 5.9604645e-007 -0.4721432 0 0 -0.47175419 0 9.5367432e-007 -0.47136575 0 5.9604645e-007
		 -0.47097683 0 -5.9604645e-007 -0.47058815 0 2.2649765e-006 -0.46295106 9.5367432e-007
		 1.1920929e-006 -0.46254545 -4.7683716e-007 -1.1920929e-007 -0.46213955 0 -1.0728836e-006
		 -0.46173391 0 5.9604645e-007 -0.46132839 4.7683716e-007 1.7881393e-006 -0.46092206
		 0 9.5367432e-007 -0.9303906 0 -3.0994415e-006 -0.92998517 0 2.0265579e-006 -0.92957795
		 0 1.0728836e-006 -0.92917228 1.1920929e-007 -1.1920929e-007 -0.9287672 0 -2.0265579e-006
		 -0.928361 0 1.0728836e-006 -0.89175045 9.5367432e-007 3.5762787e-007 -0.89014602
		 0 2.3841858e-007 -0.88854277 0 4.7683716e-007 -0.88693905 -1.1920929e-007 2.2649765e-006
		 -0.88533419 4.7683716e-007 2.3841858e-007 -0.88373023 0 2.3841858e-007 -1.61378658
		 -9.5367432e-007 2.9802322e-007 -1.61218238 0 1.9669533e-006 -1.61057806 0 -1.7881393e-007
		 -1.60897553 1.1920929e-007 -1.4901161e-006 -1.60736907 0 -5.9604645e-007 -1.60576749
		 0 1.013279e-006 -1.33320034 -9.5367432e-007 8.3446503e-007 -1.33316684 -4.7683716e-007
		 2.3841858e-007 -1.33313298 0 4.7683716e-007 -1.3331002 0 -1.0728836e-006 -1.33306813
		 0 -2.3841858e-007 -1.33303332 0 -5.9604645e-007 -2.064797878 0 0 -2.064764977 0 -1.4901161e-006
		 -2.064731836 0 7.1525574e-007 -2.064697266 0 1.1920929e-007 -2.064664364 0 -1.7881393e-006
		 -2.064631939 0 6.5565109e-007 -2.1217103 0 -8.3446503e-007 -2.1217103 0 -8.3446503e-007
		 -2.1217103 0 -8.3446503e-007 -2.1217103 -1.1920929e-007 -8.3446503e-007 -2.1217103
		 0 -8.3446503e-007 -2.1217103 0 -8.3446503e-007 -2.36465502 0 -5.9604645e-008 -2.36465502
		 -4.7683716e-007 -5.9604645e-008 -2.36465502 2.3841858e-007 -5.9604645e-008 -2.36465502
		 1.1920929e-007 -5.9604645e-008 -2.36465502 0 -5.9604645e-008 -2.36465502 0 -5.9604645e-008
		 -2.69915247 0 6.5565109e-007 -2.69915247 -4.7683716e-007 6.5565109e-007 -2.69915247
		 2.3841858e-007 6.5565109e-007 -2.69915247 1.1920929e-007 6.5565109e-007 -2.69915247
		 0 6.5565109e-007 -2.69915247 0 6.5565109e-007 -2.67981529 0 -2.3841858e-007 -2.67981529
		 -4.7683716e-007 -2.3841858e-007 -2.67981529 2.3841858e-007 -2.3841858e-007 -2.67981529
		 1.1920929e-007 -2.3841858e-007 -2.67981529 0 -2.3841858e-007 -2.67981529 0 -2.3841858e-007
		 -3.042978287 0 1.2516975e-006 -3.042978287 -4.7683716e-007 1.2516975e-006 -3.042978287
		 2.3841858e-007 1.2516975e-006 -3.042978287 1.1920929e-007 1.2516975e-006 -3.042978287
		 0 1.2516975e-006 -3.042978287 0 1.2516975e-006 -1.94073105 0 -1.4901161e-008 -1.94073105
		 -4.7683716e-007 5.9604645e-008 -1.94073105 2.3841858e-007 5.9604645e-008 -1.94073105
		 1.1920929e-007 5.9604645e-008 -1.94073105 0 5.9604645e-008 -1.94073105 0 5.9604645e-008
		 -3.37764168 0 1.1920929e-007 -3.37764168 -4.7683716e-007 1.4901161e-007 -3.37764168
		 2.3841858e-007 1.4901161e-007 -3.37764168 1.1920929e-007 1.4901161e-007 -3.37764168
		 0 1.4901161e-007 -3.37764168 0 1.4901161e-007 -1.86940622 0 -1.54715765 -1.86940622
		 -4.7683716e-007 -1.54715753 -1.86940622 2.3841858e-007 -1.54715753 -1.86940622 1.1920929e-007
		 -1.54715753 -1.86940622 0 -1.54715753 -1.86940622 0 1.7881393e-007 -2.68777609 0
		 3.5762787e-007 -2.68777609 -4.7683716e-007 0 -2.68777609 2.3841858e-007 3.5762787e-007
		 -2.68777609 1.1920929e-007 3.5762787e-007 -2.68777609 0 1.4901161e-006 -2.68777609
		 0 1.4901161e-006 -3.34076834 0 -3.8743019e-007 -3.34076834 4.7683716e-007 -3.8743019e-007
		 -3.34076834 2.3841858e-007 -3.8743019e-007 -3.34076834 1.1920929e-007 -3.8743019e-007
		 -3.34076834 0 -3.8743019e-007 -3.34076834 0 -3.8743019e-007 -2.88746476 0 5.9604645e-008
		 -2.88776493 0 1.7285347e-006 -2.88806295 0 4.1723251e-007 -2.88836098 -1.1920929e-007
		 3.5762787e-007 -2.88865709 0 -1.5497208e-006 -2.88895893 9.5367432e-007 -8.9406967e-007
		 -2.26520109 0 -5.364418e-007 -2.26550031 0 1.7881393e-007 -2.26579642 0 -3.5762787e-007
		 -2.26609612 -1.1920929e-007 -1.1920929e-007 -2.26639318 0 9.5367432e-007 -2.2666924
		 9.5367432e-007 -5.364418e-007 -2.44815493 0 -5.9604645e-008 -2.44810319 0 -2.9802322e-007
		 -2.44805098 0 1.7881393e-006 -2.44800067 0 -7.7486038e-007 -2.44794989 0 1.7881393e-007
		 -2.44790077 -9.5367432e-007 -4.7683716e-007 -1.61691248 9.5367432e-007 -4.7683716e-007
		 -1.61260486 0 -5.9604645e-007 -1.6082952 0 -1.4305115e-006 -1.60398591 0 -1.1920929e-007
		 -1.59967709 0 7.1525574e-007 -1.59536755 0 -9.5367432e-007 -1.61390972 0 5.9604645e-007
		 -1.60959816 0 5.9604645e-007 -1.60528862 0 2.5033951e-006 -1.60097909 0 -1.0728836e-006
		 -1.59666884 0 0 -1.59235716 0 2.3841858e-007 -1.22676969 0 8.3446503e-007 -1.22237659
		 4.7683716e-007 5.9604645e-007 -1.21798265 -2.3841858e-007 1.1920929e-007;
	setAttr ".tk[1494:1659]" -1.21359086 -1.1920929e-007 -1.1920929e-006 -1.20919704
		 0 -1.0728836e-006 -1.20480454 0 -2.0265579e-006 -1.22467041 0 -9.5367432e-007 -1.22027564
		 -4.7683716e-007 4.7683716e-007 -1.21587968 0 -1.1920929e-007 -1.21148515 0 -2.3841858e-007
		 -1.20709062 0 1.0728836e-006 -1.20269513 0 4.7683716e-007 -0.80063653 0 0 -0.80041337
		 0 -5.9604645e-007 -0.80018985 0 -3.5762787e-007 -0.79996669 1.1920929e-007 1.5497208e-006
		 -0.7997427 -4.7683716e-007 -1.7881393e-006 -0.79951978 0 1.1920929e-007 -0.80194688
		 0 1.7881393e-006 -0.80202764 0 -1.5497208e-006 -0.80210805 0 8.3446503e-007 -0.80218959
		 1.1920929e-007 0 -0.8022691 0 -7.1525574e-007 -0.80235064 0 -1.7881393e-006 -0.37131426
		 0 1.7881393e-006 -0.37793356 0 -1.3113022e-006 -0.38455206 0 2.0265579e-006 -0.39117056
		 0 1.1920929e-006 -0.39778978 -4.7683716e-007 -3.5762787e-007 -0.40440899 0 1.3113022e-006
		 -0.37450352 0 1.3113022e-006 -0.38112214 0 1.4305115e-006 -0.38773972 0 2.3841858e-007
		 -0.39435822 0 8.3446503e-007 -0.40097624 -4.7683716e-007 7.1525574e-007 -0.4075945
		 -9.5367432e-007 0 -0.11643866 0 1.4305115e-006 -0.12318538 0 -2.3841858e-007 -0.12993199
		 0 2.3841858e-007 -0.13667902 0 -3.5762787e-007 -0.14342582 4.7683716e-007 2.3841858e-007
		 -0.15017232 0 7.1525574e-007 -0.11857712 9.5367432e-007 -1.3113022e-006 -0.12532431
		 0 1.5497208e-006 -0.13207151 0 1.1920929e-007 -0.13881877 0 0 -0.14556605 0 -1.6689301e-006
		 -0.15231301 9.5367432e-007 1.1920929e-006 0.3192277 -9.5367432e-007 0 0.31889105
		 0 -1.7881393e-006 0.31855509 0 -8.3446503e-007 0.31821841 0 5.9604645e-007 0.31788206
		 0 -8.3446503e-007 0.31754583 -9.5367432e-007 1.3113022e-006 0.31970015 -9.5367432e-007
		 2.1457672e-006 0.31961328 -4.7683716e-007 -1.5497208e-006 0.31952673 -2.3841858e-007
		 1.1920929e-007 0.31944016 0 -1.0728836e-006 0.3193529 0 2.3841858e-007 0.31926662
		 0 -8.3446503e-007 0.75655019 0 -2.0265579e-006 0.75646394 0 -2.3841858e-007 0.75637692
		 0 1.3113022e-006 0.75629073 -1.1920929e-007 1.0728836e-006 0.75620371 0 1.1920929e-007
		 0.75611562 9.5367432e-007 -1.6689301e-006 0.75644642 0 2.3841858e-007 0.75644642
		 -4.7683716e-007 2.3841858e-007 0.75644642 2.3841858e-007 2.3841858e-007 0.75644642
		 1.1920929e-007 2.3841858e-007 0.75644642 0 2.3841858e-007 0.75644642 0 2.3841858e-007
		 1.19371057 0 -4.7683716e-007 1.19371057 -4.7683716e-007 -4.7683716e-007 1.19371057
		 2.3841858e-007 -4.7683716e-007 1.19371057 1.1920929e-007 -4.7683716e-007 1.19371057
		 0 -4.7683716e-007 1.19371057 0 -4.7683716e-007 1.19390082 0 2.3841858e-007 1.19390082
		 -4.7683716e-007 2.3841858e-007 1.19390082 2.3841858e-007 2.3841858e-007 1.19390082
		 1.1920929e-007 2.3841858e-007 1.19390082 0 2.3841858e-007 1.19390082 0 2.3841858e-007
		 1.62002063 0 -1.1920929e-006 1.62002063 -4.7683716e-007 -1.1920929e-006 1.62002063
		 2.3841858e-007 -1.1920929e-006 1.62002063 1.1920929e-007 -1.1920929e-006 1.62002063
		 0 -1.1920929e-006 1.62002063 0 -1.1920929e-006 1.61972547 0 1.0728836e-006 1.61972547
		 -4.7683716e-007 1.3113022e-006 1.61972547 2.3841858e-007 1.3113022e-006 1.61972547
		 1.1920929e-007 2.1457672e-006 1.61972547 0 2.1457672e-006 1.61972547 0 2.1457672e-006
		 2.081210136 0 -3.5762787e-007 2.081210136 0 -3.5762787e-007 2.081210136 0 -3.5762787e-007
		 2.081210136 0 -4.7683716e-007 2.081210136 0 -4.7683716e-007 2.081210136 0 4.7683716e-007
		 2.41104507 0 -7.1525574e-007 2.41104507 0 -7.1525574e-007 2.41104507 0 -7.1525574e-007
		 2.41104507 0 -7.1525574e-007 2.41104507 0 -7.1525574e-007 2.41104507 0 -7.1525574e-007
		 2.52868986 9.5367432e-007 3.5762787e-007 2.52868986 0 3.5762787e-007 2.52868986 0
		 3.5762787e-007 2.52868986 0 3.5762787e-007 2.52868986 0 3.5762787e-007 2.52868986
		 0 3.5762787e-007 2.96900749 0 -1.4901161e-006 2.96900749 0 -1.4901161e-006 2.96900749
		 -1.1920929e-007 -1.4901161e-006 2.96900749 0 -1.4901161e-006 2.96900749 0 -1.4901161e-006
		 2.96900749 0 -1.4901161e-006 2.8797586 0 -1.013279e-006 2.8797586 0 -1.013279e-006
		 2.8797586 0 -1.013279e-006 2.8797586 0 -1.013279e-006 2.8797586 4.7683716e-007 -1.013279e-006
		 2.8797586 0 -1.013279e-006 3.2156148 0 -1.3709068e-006 3.2156148 0 -1.3709068e-006
		 3.2156148 -1.1920929e-007 -1.3709068e-006 3.2156148 0 -1.3709068e-006 3.2156148 0
		 -1.3709068e-006 3.2156148 0 -1.3709068e-006 3.10527873 0 2.9802322e-007 3.10527873
		 0 2.9802322e-007 3.10527873 -1.1920929e-007 2.9802322e-007 3.10527873 0 2.9802322e-007
		 3.10527873 0 -4.7683716e-007 3.10527873 0 -4.7683716e-007 3.39266634 0 5.9604645e-008
		 3.39266634 0 5.9604645e-008 3.39266634 -1.1920929e-007 5.9604645e-008 3.39266634
		 0 5.9604645e-008 3.39266634 0 5.9604645e-008 3.39266634 0 5.9604645e-008 3.24408817
		 0 -3.5762787e-007 3.24408817 0 -3.5762787e-007 3.24408817 -1.1920929e-007 -3.5762787e-007
		 3.24408817 0 -3.5762787e-007 3.24408817 0 -3.5762787e-007 3.24408817 0 -3.5762787e-007
		 3.44363809 0 2.682209e-007 3.44363809 0 2.682209e-007 3.44363809 -1.1920929e-007
		 2.682209e-007 3.44363809 0 2.682209e-007 3.44363809 0 2.682209e-007 3.44363809 0
		 2.682209e-007 3.24923754 0 -4.4703484e-008 3.24923754 0 -4.4703484e-008 3.24923754
		 -1.1920929e-007 -4.4703484e-008 3.24923754 0 -4.4703484e-008 3.24923754 0 -4.4703484e-008
		 3.24923754 0 -4.4703484e-008 3.44880295 0 -2.2351742e-007 3.44880295 0 -2.2351742e-007
		 3.44880295 -1.1920929e-007 -2.2351742e-007 3.44880295 0 -2.2351742e-007 3.44880295
		 0 -2.2351742e-007 3.44880295 0 -2.2351742e-007 3.25140214 0 -1.1175871e-008;
	setAttr ".tk[1660:1825]" 3.25140214 0 -1.1175871e-008 3.25140214 -1.1920929e-007
		 -1.1175871e-008 3.25140214 0 -1.1175871e-008 3.25140214 0 -1.4901161e-008 3.25140214
		 0 -1.4901161e-008 3.45096397 0 -9.3132257e-009 3.45096397 0 -9.3132257e-009 3.45096397
		 -1.1920929e-007 -9.3132257e-009 3.45096397 0 -9.3132257e-009 3.45096397 0 -9.3132257e-009
		 3.45096397 0 -9.3132257e-009 3.2585516 0 -2.8312206e-007 3.2585516 0 -2.8312206e-007
		 3.2585516 -1.1920929e-007 -2.8312206e-007 3.2585516 0 -2.8312206e-007 3.2585516 0
		 -3.1292439e-007 3.2585516 0 -3.1292439e-007 3.45809484 0 4.61936e-007 3.45809484
		 0 4.61936e-007 3.45809484 -1.1920929e-007 4.61936e-007 3.45809484 0 4.61936e-007
		 3.45809484 0 4.61936e-007 3.45809484 0 4.61936e-007 -2.12481642 -9.5367432e-007 0.14852212
		 -2.11506271 -9.5367432e-007 2.6077032e-008 -2.87143373 0 0.18006182 -2.8616941 0
		 -1.1175871e-008 -2.068053484 0 0.061529085 -2.83181977 9.5367432e-007 -0.094038218
		 -2.37542105 0 0.59042877 -2.98160505 0 -2.2351742e-008 -2.83683157 9.5367432e-007
		 -2.3841858e-007 -1.95783794 -9.5367432e-007 2.067792416 -1.95783794 0 2.067792416
		 -1.95783794 -4.7683716e-007 2.067792416 -1.95783794 2.3841858e-007 2.067792416 -1.95783794
		 1.1920929e-007 2.067792416 -1.95783794 0 -5.9604645e-008 -1.95783794 0 2.9802322e-008
		 -3.4144845 0 -4.4703484e-008 -3.4144845 0 -4.4703484e-008 -3.4144845 1.1920929e-007
		 -4.4703484e-008 -3.4144845 2.3841858e-007 -4.4703484e-008 -3.4144845 -4.7683716e-007
		 -4.4703484e-008 -3.4144845 0 -4.4703484e-008 -3.4144845 -9.5367432e-007 -4.4703484e-008
		 -3.4144845 0 -4.4703484e-008 -3.22973013 0 1.4901161e-008 -1.97494113 -9.5367432e-007
		 2.067792416 -1.97494113 0 2.067792416 -1.97494113 -4.7683716e-007 2.067792416 -1.97494113
		 2.3841858e-007 2.067792416 -1.97494113 1.1920929e-007 2.067792416 -1.97494113 0 5.9604645e-008
		 -1.97494113 0 1.1175871e-007 -3.45214248 0 7.9162419e-009 -3.45214248 0 7.9162419e-009
		 -3.45214248 1.1920929e-007 7.9162419e-009 -3.45214248 2.3841858e-007 7.9162419e-009
		 -3.45214248 -4.7683716e-007 7.9162419e-009 -3.45214248 0 7.9162419e-009 -3.45214248
		 -9.5367432e-007 7.9162419e-009 -3.45214248 0 7.9162419e-009 -1.97494113 0 2.067792416
		 -1.81527579 -9.5367432e-007 2.067792654 -1.81527579 0 2.067792654 -1.81527579 -4.7683716e-007
		 2.067792654 -1.81527579 2.3841858e-007 2.067792654 -1.81527579 1.1920929e-007 2.067792654
		 -1.7648598 0 1.1920929e-007 -1.7648598 0 1.7881393e-007 -3.39538813 0 1.0430813e-007
		 -3.39538813 0 1.0430813e-007 -3.39538813 1.1920929e-007 1.0430813e-007 -3.39538813
		 2.3841858e-007 1.0430813e-007 -3.39538813 -4.7683716e-007 1.0430813e-007 -3.39538813
		 0 1.0430813e-007 -3.39538813 -9.5367432e-007 1.0430813e-007 -2.12349606 0 2.067792416
		 -1.81527579 0 2.067792654 -2.98724008 0 0.69282162 -2.8473382 0 -7.8231096e-008 -2.99536991
		 -0.2792542 -7.4505806e-008 -2.98075867 -4.7683716e-007 2.6077032e-008 -2.83224416
		 0 -0.6928215 -2.96085668 -0.22761382 -0.71815455 -2.86209536 -0.22822304 0.79582107
		 -2.85946035 -1.4901161e-008 2.8312206e-007 -2.85914421 0 -5.9604645e-008 -2.85106945
		 0 2.9802322e-008 -2.83171177 -0.21449286 -4.8428774e-008 -2.81680441 0 1.1175871e-008
		 -2.81675482 0 5.5879354e-008 -2.83158684 0 4.0978193e-008 -2.99624205 0 8.1956387e-008
		 -3.038308144 0 1.937151e-007 -3.0082392693 0 1.4901161e-007 -3.000042676926 4.7683716e-007
		 -8.1956387e-008 -2.96589661 -2.3841858e-007 2.9802322e-008 -2.96589828 0 1.4901161e-008
		 -2.95102596 2.3841858e-007 -1.8626451e-008 -2.96589088 0 -1.8626451e-008 -2.81529903
		 -0.13890235 -0.78418291 -2.78788757 1.4901161e-008 -4.4703484e-008 -2.80439091 2.3841858e-007
		 4.4703484e-008 -2.81092787 0 7.4505806e-008 -2.94949508 -2.3841858e-007 -3.8743019e-007
		 -2.98172998 0 1.3411045e-007 -2.92388344 2.3841858e-007 5.6624413e-007 -2.94511533
		 -4.7683716e-007 -1.4901161e-008 -3.08486557 1.9073486e-006 2.5331974e-007 -2.17171335
		 0 1.4901161e-008 -2.081231594 1.9073486e-006 -8.9406967e-008 -2.081437111 1.9073486e-006
		 2.3841858e-007 -2.20158935 0 1.2107193e-008 -2.11134243 1.9073486e-006 5.1222742e-009
		 -2.10006475 1.9073486e-006 -5.2154064e-008 -3.038712978 1.9073486e-006 1.937151e-007
		 -2.11200047 1.9073486e-006 2.9802322e-007 -2.1050415 1.9073486e-006 1.3411045e-007
		 -1.91573858 1.9073486e-006 4.0978193e-008 -1.89154029 1.9073486e-006 -4.4703484e-008
		 -1.89857876 1.9073486e-006 -1.0058284e-007 -1.79504681 1.9073486e-006 -0.014702396
		 -2.85777712 0 -5.2154064e-008 -2.81656408 0 -1.4901161e-008 -2.99188519 -4.7683716e-007
		 7.4505806e-009 -2.96574068 0 -2.9802322e-008 -2.81872034 0 1.1920929e-007 -2.9529047
		 0 3.5762787e-007 -2.98705673 -0.75889826 1.09804678 -2.89988637 -0.65124661 0.96162027
		 -2.93924546 0 0.94357216 -2.86542273 -0.025575329 1.11110437 -3.056626558 0 -1.4901161e-007
		 -2.87777257 0 1.3411045e-007 -3.011578798 0 1.3411045e-007 -2.87733793 0 1.4901161e-007
		 -2.95835519 -0.72351778 -1.083457828 -3.023230553 -0.66100681 -1.099204898 -2.81197023
		 0 -1.099679947 -2.93133211 0 -1.022589207 -2.78430486 0 2.682209e-007 -2.94840932
		 0 1.7881393e-007 -2.78653669 0 -1.1920929e-007 -2.92090249 0 8.9406967e-008 -2.78234839
		 0 -1.7881393e-007 -2.75034904 0 2.9802322e-008 -2.62927485 0 -2.2351742e-008 -2.50818872
		 0 -2.9802322e-008 -2.38710833 0 1.0430813e-007 -2.26602221 0 2.2351742e-007 -2.13007355
		 0 -1.1175871e-007 -2.0089981556 0 -8.1956387e-008 -1.90271568 0 7.4505806e-009 -3.65940619
		 0 0.65486699 -3.59027481 0 -0.10060612 -2.61203432 0 2.5331974e-007 -2.49096227 0
		 -1.4901161e-008 -2.36986971 0 1.0430813e-007 -2.24878645 0 0 -2.11284685 0 -7.4505806e-008
		 -1.99176097 0 -1.4901161e-007 -1.89193106 0 1.4901161e-008 -3.79387689 0 0.93661773
		 -3.61258698 0 0.034685127;
	setAttr ".tk[1826:1991]" -2.610677 0 2.0861626e-007 -2.48960042 0 -1.1920929e-007
		 -2.36851215 0 -1.7881393e-007 -2.24743509 0 -5.9604645e-008 -2.12634969 0 2.2351742e-007
		 -1.99040103 -9.5367432e-007 5.9604645e-008 -1.88418794 0 1.3411045e-007 -3.61888862
		 0 0.26037076 -3.35300732 0 -1.2665987e-007 -2.61297727 0 -7.4505806e-008 -2.50676513
		 0 1.3411045e-007 -2.3856864 0 2.9802322e-008 -2.24973249 0 1.4901161e-008 -2.14352632
		 0 1.937151e-007 -2.0075652599 0 -1.2665987e-007 -1.88649011 0 -8.9406967e-008 -2.84600544
		 0 -2.2351742e-007 -2.82980919 0 1.4901161e-007 -2.56771898 0 2.0861626e-007 -2.45015574
		 -0.058594268 -1.4901161e-007 -2.33257818 -0.058594268 -2.9802322e-007 -2.21499777
		 -0.058594268 2.682209e-007 -2.097433567 -0.058594268 4.7683716e-007 -1.97985673 -0.058594268
		 -7.4505806e-008 -1.86228919 -0.058594268 2.0861626e-007 -2.9634223 1.9073486e-006
		 -1.7881393e-007 -2.80377889 -9.5367432e-007 -2.3841858e-007 -2.55217409 0 -2.9802322e-008
		 -2.43459368 -0.084578209 -2.682209e-007 -2.30215359 -0.084576301 1.0430813e-007 -2.18458843
		 -0.084576301 -1.0430813e-007 -2.067023039 -0.084576301 -3.4272671e-007 -1.96430826
		 -0.084576301 4.1723251e-007 -1.83186722 -0.084576301 -0.014387429 -2.84168315 0 2.5331974e-007
		 -2.80459452 0 8.9406967e-008 -2.58412838 0 -2.9802322e-007 -2.45168924 9.5367432e-007
		 2.9802322e-008 -2.33411407 0 1.937151e-007 -2.21654463 0 -5.9604645e-008 -2.098967552
		 0 1.4901161e-007 -1.98140359 0 -8.9406967e-008 -1.8638252 0 2.3841858e-007 -2.96111274
		 -0.23486966 -1.0430813e-007 -2.85057402 0 -0.0082181292 -2.53893995 0 -5.9604645e-008
		 -2.42136192 9.5367432e-007 1.3411045e-007 -2.30378413 0 4.4703484e-008 -2.18621826
		 0 -1.4901161e-007 -2.068650723 0 -1.4901161e-008 -1.95107412 0 3.5762787e-007 -1.81863618
		 0 -7.4505806e-008 3.19654894 0 5.9604645e-007 3.19654894 1.9073486e-006 5.9604645e-007
		 3.19654894 0 5.9604645e-007 3.028746605 0 -5.364418e-007 3.028840542 1.9073486e-006
		 1.1920929e-007 3.028933048 0 -1.0728836e-006 3.46386957 0 3.5762787e-007 3.46386957
		 1.9073486e-006 -5.9604645e-008 3.46386957 0 -1.4901161e-007 3.46249127 0 3.5762787e-007
		 3.46258855 1.9073486e-006 1.7881393e-007 3.46268201 0 -2.3841858e-007 2.6800313 9.5367432e-007
		 5.9604645e-008 2.68058968 0 -2.0861626e-006 2.68114948 -1.9073486e-006 1.7881393e-007
		 2.91531849 0 -1.1920929e-006 2.91587639 0 -1.7881393e-006 2.91643715 0 8.9406967e-007
		 2.30012846 0 -5.9604645e-008 2.30032778 0 -7.7486038e-007 2.30052948 1.9073486e-006
		 3.5762787e-007 2.13183594 0 8.3446503e-007 2.13203239 0 1.7881393e-006 2.13223314
		 0 2.1457672e-006 1.95215058 0 -4.7683716e-007 1.95079184 0 2.3841858e-007 1.94943547
		 0 2.2053719e-006 1.90509832 0 4.7683716e-007 1.90377474 0 0 1.90245175 1.9073486e-006
		 -1.1920929e-007 1.6236819 0 -2.3841858e-007 1.62311387 0 -5.9604645e-007 1.62254667
		 -1.9073486e-006 -2.3841858e-007 1.63743913 -9.5367432e-007 1.4305115e-006 1.63686156
		 0 -1.1920929e-007 1.63627887 0 8.3446503e-007 1.25083995 0 1.1920929e-007 1.25179935
		 0 0 1.25275958 0 -1.4305115e-006 1.26451814 0 1.0728836e-006 1.26597989 0 -1.1920929e-007
		 1.2674427 1.9073486e-006 4.7683716e-007 0.84776312 -9.5367432e-007 -1.9073486e-006
		 0.84922433 0 3.5762787e-007 0.85068703 0 -1.1920929e-007 0.85680103 0 1.9073486e-006
		 0.85716254 -1.9073486e-006 2.3841858e-007 0.85752404 0 4.7683716e-007 0.41413283
		 -9.5367432e-007 0 0.4144941 0 -9.5367432e-007 0.41485476 -1.9073486e-006 -1.1920929e-006
		 0.4250958 0 1.9073486e-006 0.42512268 0 -8.3446503e-007 0.42514932 0 -5.9604645e-007
		 -0.028674275 0 -1.1920929e-006 -0.028647706 -1.9073486e-006 -1.4305115e-006 -0.028621089
		 0 8.3446503e-007 -0.019194212 0 -7.1525574e-007 -0.019262102 0 0 -0.01933004 -1.9073486e-006
		 9.5367432e-007 -0.47065562 9.5367432e-007 8.3446503e-007 -0.47072381 0 -3.5762787e-007
		 -0.47079203 0 -1.3113022e-006 -0.46097988 0 -3.5762787e-007 -0.46103778 0 5.9604645e-007
		 -0.46109521 0 2.2649765e-006 -0.92841941 0 5.9604645e-007 -0.9284777 0 1.6689301e-006
		 -0.92853463 0 -1.3113022e-006 -0.88248026 0 -1.7881393e-006 -0.88123071 0 -9.5367432e-007
		 -0.87998104 0 -8.3446503e-007 -1.60219002 0 1.7881393e-007 -1.59861279 0 -9.5367432e-007
		 -1.59503555 0 -3.5762787e-007 -1.32945502 -9.5367432e-007 3.695488e-006 -1.32587624
		 1.9073486e-006 -1.4305115e-006 -1.32229841 0 -1.3113022e-006 -2.051032066 9.5367432e-007
		 -2.682209e-006 -2.037430763 1.9073486e-006 2.0265579e-006 -2.023832083 -1.9073486e-006
		 -6.5565109e-007 -2.10811234 0 -4.7683716e-007 -2.094512939 0 4.1723251e-007 -2.080910921
		 0 -2.0265579e-006 -2.35400581 0 1.3709068e-006 -2.34335613 0 1.6093254e-006 -2.33270454
		 0 2.3841858e-007 -2.68850636 0 -4.1723251e-007 -2.67785978 0 -3.5762787e-007 -2.66721153
		 0 -1.1920929e-006 -2.67981529 0 -2.3841858e-007 -2.67981529 0 -2.3841858e-007 -2.67981529
		 0 -2.3841858e-007 -3.042978287 0 1.2516975e-006 -3.042978287 0 1.2516975e-006 -3.042978287
		 0 1.2516975e-006 -1.94073105 0 5.9604645e-008 -1.94073105 0 5.9604645e-008 -1.94073105
		 0 5.9604645e-008 -3.37764168 0 1.4901161e-007 -3.37764168 0 1.4901161e-007 -3.37764168
		 0 1.4901161e-007 -1.86940622 0 1.7881393e-007 -1.86940622 0 1.7881393e-007 -1.86940622
		 0 1.7881393e-007 -2.68583512 0 8.9406967e-007 -2.68389249 0 3.5762787e-007 -2.68194389
		 0 -2.3841858e-007 -3.3407712 0 2.9802322e-007 -3.34077239 0 0 -3.34077215 0 2.9802322e-008
		 -2.8870039 -9.5367432e-007 7.7486038e-007 -2.88505459 0 -1.4305115e-006 -2.88310337
		 0 1.4305115e-006;
	setAttr ".tk[1992:2117]" -2.26279736 9.5367432e-007 2.3841858e-007 -2.25889921
		 -1.9073486e-006 -5.9604645e-008 -2.25500584 0 -2.9802322e-007 -2.44375229 0 7.7486038e-007
		 -2.4396019 0 -3.5762787e-007 -2.43545675 0 -1.7881393e-007 -1.58952284 0 1.3113022e-006
		 -1.58368063 0 7.1525574e-007 -1.5778358 0 1.6689301e-006 -1.58650863 0 5.9604645e-007
		 -1.58066034 1.9073486e-006 1.3113022e-006 -1.57481039 0 1.4305115e-006 -1.20115864
		 -9.5367432e-007 -2.3841858e-006 -1.1975143 0 -1.1920929e-006 -1.19386697 0 -2.3841858e-007
		 -1.19905567 0 0 -1.19541264 0 -9.5367432e-007 -1.19177198 0 1.6689301e-006 -0.79977477
		 0 -1.1920929e-007 -0.80002964 0 -2.3841858e-007 -0.80028582 0 -4.7683716e-007 -0.8029924
		 0 -1.0728836e-006 -0.80363393 0 7.1525574e-007 -0.80427444 0 1.0728836e-006 -0.41130671
		 0 9.5367432e-007 -0.4182044 0 2.3841858e-006 -0.42510206 0 -4.7683716e-007 -0.41448772
		 0 1.7881393e-006 -0.42138091 0 -4.1723251e-006 -0.42827386 0 -2.3841858e-007 -0.15691507
		 0 1.4305115e-006 -0.16365728 0 5.9604645e-007 -0.17039993 0 -1.0728836e-006 -0.15905799
		 0 0 -0.16580319 0 2.3841858e-007 -0.17254817 0 2.1457672e-006 0.31721255 0 -4.7683716e-007
		 0.31687903 0 9.5367432e-007 0.31654558 -1.9073486e-006 -1.4305115e-006 0.31920043
		 9.5367432e-007 -2.5033951e-006 0.31913471 0 2.3841858e-007 0.31906837 1.9073486e-006
		 1.0728836e-006 0.75605148 -9.5367432e-007 3.2186508e-006 0.75598526 0 2.3841858e-006
		 0.75591946 0 2.5033951e-006 0.75644684 0 2.3841858e-007 0.75644588 0 2.3841858e-007
		 0.75644606 0 2.3841858e-007 1.19370937 0 -4.7683716e-007 1.19371009 0 -4.7683716e-007
		 1.1937089 0 -4.7683716e-007 1.19390082 0 2.3841858e-007 1.19390082 0 2.3841858e-007
		 1.19390082 0 2.3841858e-007 1.61790872 0 2.3841858e-007 1.61579943 0 -5.9604645e-007
		 1.61368561 0 -1.1920929e-007 1.6176151 0 1.9073486e-006 1.61550665 0 1.0728836e-006
		 1.61339664 0 3.5762787e-007 2.065468311 0 -8.3446503e-007 2.049724102 0 -2.3841858e-007
		 2.033978462 0 1.1920929e-006 2.39530206 0 -1.5497208e-006 2.37955952 1.9073486e-006
		 -1.0728836e-006 2.36381745 0 1.1920929e-007 2.50129414 0 -1.5497208e-006 2.47389746
		 0 -5.9604645e-008 2.44649982 1.9073486e-006 1.4901161e-006 2.94161034 -9.5367432e-007
		 -2.9802322e-007 2.91421556 1.9073486e-006 -4.1723251e-007 2.88681865 -1.9073486e-006
		 -1.3113022e-006 2.86312103 0 -2.3841858e-007 2.84648752 1.9073486e-006 -4.1723251e-007
		 2.82985306 0 -5.364418e-007 3.19897461 -9.5367432e-007 3.5762787e-007 3.18233967
		 0 6.5565109e-007 3.16569734 0 7.7486038e-007 3.10243392 0 5.9604645e-008 3.099584579
		 1.9073486e-006 0 3.096740007 0 3.5762787e-007 3.38981104 0 1.7881393e-007 3.38695741
		 1.9073486e-006 5.9604645e-007 3.38410306 0 1.1324883e-006 3.24408817 0 -3.5762787e-007
		 3.24408817 1.9073486e-006 -3.5762787e-007 3.24408817 0 -3.5762787e-007 3.44363809
		 0 2.9802322e-007 3.44363809 1.9073486e-006 1.1920929e-007 3.44363809 0 -5.9604645e-007
		 3.24923754 0 -2.0861626e-007 3.24923754 1.9073486e-006 1.4901161e-007 3.24923754
		 0 -1.4901161e-008 3.44880295 0 -2.2351742e-007 3.44880295 1.9073486e-006 -2.2351742e-007
		 3.44880295 0 -2.2351742e-007 3.25140214 0 -1.4901161e-008 3.25140214 1.9073486e-006
		 -1.4901161e-008 3.25140214 0 -1.4901161e-008 3.45096397 0 -9.3132257e-009 3.45096397
		 1.9073486e-006 -9.3132257e-009 3.45096397 0 -9.3132257e-009 3.2585516 0 -3.1292439e-007
		 3.2585516 1.9073486e-006 -3.1292439e-007 3.2585516 0 -3.1292439e-007 3.45809484 0
		 4.61936e-007 3.45809484 1.9073486e-006 4.61936e-007 3.45809484 0 4.61936e-007 -1.7648617
		 0 1.4901161e-008 -1.7648617 0 1.3411045e-007 -1.76486313 0 -4.9173832e-007 -3.39538813
		 0 1.0430813e-007 -3.39538813 0 1.0430813e-007 -3.39538813 0 1.0430813e-007 -3.41448307
		 0 0 -3.41448307 0 1.7881393e-007 -3.41448069 0 2.9802322e-008 -1.95783794 0 2.9802322e-008
		 -1.95783794 0 2.9802322e-008 -1.95783794 0 2.9802322e-008 -3.45214438 0 -3.7252903e-009
		 -3.45214438 0 1.3969839e-009 -3.45214581 0 -4.6566129e-009 -1.974944 0 -8.9406967e-008
		 -1.974944 0 7.4505806e-009 -1.97494447 0 7.4505806e-009;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E6ABE400-48F2-5260-6B4F-81A618191299";
	setAttr ".dc" -type "componentList" 2 "f[1494:1495]" "f[1500:1501]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "34D00A8A-43AA-4645-EA59-EFBBBFDCB563";
	setAttr ".dc" -type "componentList" 2 "f[1410:1411]" "f[1428:1429]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "96A74AB3-4398-29C9-3257-78AD8CF547DF";
	setAttr ".ics" -type "componentList" 2 "e[2753]" "e[2788]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 1384;
	setAttr ".sv2" 1390;
createNode groupParts -n "groupParts17";
	rename -uid "81B0355A-447D-785B-4E44-2A8D423C7A6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 59 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:291]" "f[294:303]" "f[305:311]" "f[314:639]" "f[658]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1154:1167]" "f[1169:1170]" "f[1172:1699]" "f[1701]" "f[1703:1771]" "f[1773:1774]" "f[1776:1777]" "f[1782:1789]" "f[1794:1809]" "f[1812]" "f[1816:2153]";
	setAttr ".gi" 56;
createNode groupParts -n "groupParts18";
	rename -uid "A9C0AD13-4B20-D50A-E9DF-E0852DEF19D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:1079]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]";
	setAttr ".gi" 57;
createNode groupParts -n "groupParts19";
	rename -uid "F29B5BB2-444B-FE88-1CAD-F09545435198";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1168]" "f[1171]" "f[1700]" "f[1702]" "f[1772]" "f[1775]" "f[1778:1781]" "f[1790:1793]";
	setAttr ".gi" 58;
createNode groupParts -n "groupParts20";
	rename -uid "33584C96-4B8A-5957-A9B0-ED94C8A45473";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[1081]" "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]" "f[1103]" "f[1105]" "f[1107]" "f[1109]" "f[1112]" "f[1114]" "f[1117]" "f[1119]" "f[1121]" "f[1123]" "f[1125]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1135]" "f[1137]" "f[1139]" "f[1141]" "f[1143]" "f[1145]" "f[1147]" "f[1149]" "f[1151]" "f[1153]";
	setAttr ".gi" 59;
createNode groupParts -n "groupParts21";
	rename -uid "A281B401-4B9E-8832-D31F-FFA7BC18132A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[1701]" "f[1703]" "f[1795]" "f[1847:1855]" "f[1865:1873]" "f[1883:1891]" "f[1902:1909]";
	setAttr ".gi" 60;
createNode groupParts -n "groupParts22";
	rename -uid "A1CDE8FD-4E2D-AFCC-BC6F-998A4857DD9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1773]" "f[1777]" "f[1856:1864]" "f[1893:1900]";
	setAttr ".gi" 61;
createNode groupParts -n "groupParts23";
	rename -uid "D679488E-4CB6-77EF-DA10-DCA0D9693F4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[1272]" "f[1275]" "f[1782:1786]" "f[1794]" "f[1798:1801]" "f[1816]" "f[1818]" "f[1821:1822]" "f[1824]" "f[1826]" "f[1828]" "f[1830:1832]" "f[1834]" "f[1836]";
	setAttr ".gi" 62;
createNode groupParts -n "groupParts24";
	rename -uid "D5CFA3AF-4A76-D492-DA7E-B1BD79512A70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1820]" "f[1829]";
	setAttr ".gi" 63;
createNode groupParts -n "groupParts25";
	rename -uid "6D9A4460-44CE-23BA-30AE-2181A058C646";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 51 "f[360:616]" "f[618:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1155]" "f[1157:1167]" "f[1169:1170]" "f[1222:1257]" "f[1259]" "f[1261:1271]" "f[1273:1274]" "f[1276:1699]" "f[1708:1721]" "f[1724:1737]" "f[1740:1753]" "f[1756:1769]" "f[1910:2149]";
	setAttr ".gi" 64;
createNode groupParts -n "groupParts26";
	rename -uid "F7C5C668-46D1-916D-EDB2-C7A8316BA405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[617]" "f[1111]" "f[1706]" "f[1723]" "f[1739]" "f[1755]" "f[1771]";
	setAttr ".gi" 65;
createNode groupParts -n "groupParts27";
	rename -uid "696A07E9-49FD-20BB-AC13-FFBB99098E94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1892]";
	setAttr ".gi" 66;
createNode groupParts -n "groupParts28";
	rename -uid "DF40D6C4-4211-4674-18E2-24BA213D18B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[800:839]";
	setAttr ".gi" 67;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "C7E5E463-46C5-F1A2-2DFE-95938E3B8332";
	setAttr ".ics" -type "componentList" 2 "e[2754]" "e[2789]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 1374;
	setAttr ".sv2" 1404;
createNode groupParts -n "groupParts29";
	rename -uid "9106E348-462D-C039-894B-00A25925039F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 59 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:291]" "f[294:303]" "f[305:311]" "f[314:639]" "f[658]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1154:1167]" "f[1169:1170]" "f[1172:1699]" "f[1701]" "f[1703:1771]" "f[1773:1774]" "f[1776:1777]" "f[1782:1789]" "f[1794:1809]" "f[1812]" "f[1816:2157]";
	setAttr ".gi" 68;
createNode groupParts -n "groupParts30";
	rename -uid "3A7E26FF-461B-34DB-A8F3-9E93014C06A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:1079]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]";
	setAttr ".gi" 69;
createNode groupParts -n "groupParts31";
	rename -uid "039FE0E2-4BF2-0C52-659B-19BB9BAAB63A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1168]" "f[1171]" "f[1700]" "f[1702]" "f[1772]" "f[1775]" "f[1778:1781]" "f[1790:1793]";
	setAttr ".gi" 70;
createNode groupParts -n "groupParts32";
	rename -uid "5CF3E13D-4C6F-6524-ACE0-B6A61D34DE68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[1081]" "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]" "f[1103]" "f[1105]" "f[1107]" "f[1109]" "f[1112]" "f[1114]" "f[1117]" "f[1119]" "f[1121]" "f[1123]" "f[1125]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1135]" "f[1137]" "f[1139]" "f[1141]" "f[1143]" "f[1145]" "f[1147]" "f[1149]" "f[1151]" "f[1153]";
	setAttr ".gi" 71;
createNode groupParts -n "groupParts33";
	rename -uid "E9BFC4D7-4E5C-E070-BFD6-E69D2C7CA47E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[1701]" "f[1703]" "f[1795]" "f[1847:1855]" "f[1865:1873]" "f[1883:1891]" "f[1902:1909]";
	setAttr ".gi" 72;
createNode groupParts -n "groupParts34";
	rename -uid "30EEB30F-45A5-C1E3-BAEC-D882B280A9C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1773]" "f[1777]" "f[1856:1864]" "f[1893:1900]";
	setAttr ".gi" 73;
createNode groupParts -n "groupParts35";
	rename -uid "6009227C-4401-3EFA-9426-F0A689762095";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[1272]" "f[1275]" "f[1782:1786]" "f[1794]" "f[1798:1801]" "f[1816]" "f[1818]" "f[1821:1822]" "f[1824]" "f[1826]" "f[1828]" "f[1830:1832]" "f[1834]" "f[1836]";
	setAttr ".gi" 74;
createNode groupParts -n "groupParts36";
	rename -uid "3B00226D-4193-B981-9D93-A19C4AE6F4FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1820]" "f[1829]";
	setAttr ".gi" 75;
createNode groupParts -n "groupParts37";
	rename -uid "291C0495-4429-A814-C8F4-0AA5DF2CE751";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 51 "f[360:616]" "f[618:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1155]" "f[1157:1167]" "f[1169:1170]" "f[1222:1257]" "f[1259]" "f[1261:1271]" "f[1273:1274]" "f[1276:1699]" "f[1708:1721]" "f[1724:1737]" "f[1740:1753]" "f[1756:1769]" "f[1910:2149]";
	setAttr ".gi" 76;
createNode groupParts -n "groupParts38";
	rename -uid "8F70A65F-496B-AB0B-B3AB-769A9EC26449";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[617]" "f[1111]" "f[1706]" "f[1723]" "f[1739]" "f[1755]" "f[1771]";
	setAttr ".gi" 77;
createNode groupParts -n "groupParts39";
	rename -uid "687E1DB9-45F4-3C3A-5337-1487467C9026";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1892]";
	setAttr ".gi" 78;
createNode groupParts -n "groupParts40";
	rename -uid "53C56CA2-4763-3AEA-AC8F-6FAC5396C808";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[800:839]";
	setAttr ".gi" 79;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "5C304B06-4CCA-C0F0-5D08-CBABC870BDF9";
	setAttr ".ics" -type "componentList" 2 "e[2748:2749]" "e[2783:2784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 1386;
	setAttr ".sv2" 1402;
createNode groupParts -n "groupParts41";
	rename -uid "9581B181-4BFB-4F54-E5D9-7591500B1934";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 59 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:291]" "f[294:303]" "f[305:311]" "f[314:639]" "f[658]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1154:1167]" "f[1169:1170]" "f[1172:1699]" "f[1701]" "f[1703:1771]" "f[1773:1774]" "f[1776:1777]" "f[1782:1789]" "f[1794:1809]" "f[1812]" "f[1816:2165]";
	setAttr ".gi" 80;
createNode groupParts -n "groupParts42";
	rename -uid "A61D7525-4C8C-20AE-A74E-9B80AA05B086";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:1079]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]";
	setAttr ".gi" 81;
createNode groupParts -n "groupParts43";
	rename -uid "97FA2AB7-41AF-A077-58D0-769831F3A0F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1168]" "f[1171]" "f[1700]" "f[1702]" "f[1772]" "f[1775]" "f[1778:1781]" "f[1790:1793]";
	setAttr ".gi" 82;
createNode groupParts -n "groupParts44";
	rename -uid "0E9741C0-48EB-50CD-7148-02A058DF94ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[1081]" "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]" "f[1103]" "f[1105]" "f[1107]" "f[1109]" "f[1112]" "f[1114]" "f[1117]" "f[1119]" "f[1121]" "f[1123]" "f[1125]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1135]" "f[1137]" "f[1139]" "f[1141]" "f[1143]" "f[1145]" "f[1147]" "f[1149]" "f[1151]" "f[1153]";
	setAttr ".gi" 83;
createNode groupParts -n "groupParts45";
	rename -uid "5F85087D-46ED-0C85-E39F-B283F501053B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[1701]" "f[1703]" "f[1795]" "f[1847:1855]" "f[1865:1873]" "f[1883:1891]" "f[1902:1909]";
	setAttr ".gi" 84;
createNode groupParts -n "groupParts46";
	rename -uid "615572CE-4E59-F7DB-2CBC-868A5FB23430";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1773]" "f[1777]" "f[1856:1864]" "f[1893:1900]";
	setAttr ".gi" 85;
createNode groupParts -n "groupParts47";
	rename -uid "3B33FF4D-4031-5849-15F8-4D8EA3609A9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[1272]" "f[1275]" "f[1782:1786]" "f[1794]" "f[1798:1801]" "f[1816]" "f[1818]" "f[1821:1822]" "f[1824]" "f[1826]" "f[1828]" "f[1830:1832]" "f[1834]" "f[1836]";
	setAttr ".gi" 86;
createNode groupParts -n "groupParts48";
	rename -uid "23D8C252-4358-9B4E-41A5-A2A068F4DF23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1820]" "f[1829]";
	setAttr ".gi" 87;
createNode groupParts -n "groupParts49";
	rename -uid "B3074396-4063-784E-783F-0EB4357B1819";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 51 "f[360:616]" "f[618:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1155]" "f[1157:1167]" "f[1169:1170]" "f[1222:1257]" "f[1259]" "f[1261:1271]" "f[1273:1274]" "f[1276:1699]" "f[1708:1721]" "f[1724:1737]" "f[1740:1753]" "f[1756:1769]" "f[1910:2149]";
	setAttr ".gi" 88;
createNode groupParts -n "groupParts50";
	rename -uid "D85594CA-44F3-80E3-C0E9-219152DC96E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[617]" "f[1111]" "f[1706]" "f[1723]" "f[1739]" "f[1755]" "f[1771]";
	setAttr ".gi" 89;
createNode groupParts -n "groupParts51";
	rename -uid "19A05A4E-4E59-ECD6-30EE-E1A036708734";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1892]";
	setAttr ".gi" 90;
createNode groupParts -n "groupParts52";
	rename -uid "8824ADD8-4BAD-38A6-11D0-D28CF7CE2B61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[800:839]";
	setAttr ".gi" 91;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "4C637A44-43C3-CAC8-E425-E89BA21E83F1";
	setAttr ".ics" -type "componentList" 2 "e[2724:2725]" "e[2759:2760]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 1372;
	setAttr ".sv2" 1392;
createNode groupParts -n "groupParts53";
	rename -uid "E31573FC-4504-01B7-D90F-27ACCD073633";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 59 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:291]" "f[294:303]" "f[305:311]" "f[314:639]" "f[658]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1154:1167]" "f[1169:1170]" "f[1172:1699]" "f[1701]" "f[1703:1771]" "f[1773:1774]" "f[1776:1777]" "f[1782:1789]" "f[1794:1809]" "f[1812]" "f[1816:2173]";
	setAttr ".gi" 92;
createNode groupParts -n "groupParts54";
	rename -uid "B22CBAC5-4D0C-2943-851A-759CA16FFF1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:1079]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]";
	setAttr ".gi" 93;
createNode groupParts -n "groupParts55";
	rename -uid "D371DD2B-4EC8-75A0-83D5-6F937B14E741";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1168]" "f[1171]" "f[1700]" "f[1702]" "f[1772]" "f[1775]" "f[1778:1781]" "f[1790:1793]";
	setAttr ".gi" 94;
createNode groupParts -n "groupParts56";
	rename -uid "B8D08572-4402-D4F2-BB12-0B9B56C0E7E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[1081]" "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]" "f[1103]" "f[1105]" "f[1107]" "f[1109]" "f[1112]" "f[1114]" "f[1117]" "f[1119]" "f[1121]" "f[1123]" "f[1125]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1135]" "f[1137]" "f[1139]" "f[1141]" "f[1143]" "f[1145]" "f[1147]" "f[1149]" "f[1151]" "f[1153]";
	setAttr ".gi" 95;
createNode groupParts -n "groupParts57";
	rename -uid "2E7E002A-4880-8F40-D226-B2946D091783";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[1701]" "f[1703]" "f[1795]" "f[1847:1855]" "f[1865:1873]" "f[1883:1891]" "f[1902:1909]";
	setAttr ".gi" 96;
createNode groupParts -n "groupParts58";
	rename -uid "1D502C02-4118-D73D-D76C-38913E9989A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1773]" "f[1777]" "f[1856:1864]" "f[1893:1900]";
	setAttr ".gi" 97;
createNode groupParts -n "groupParts59";
	rename -uid "77C98DD0-4B6F-6C8E-0AFC-5A90D15077D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[1272]" "f[1275]" "f[1782:1786]" "f[1794]" "f[1798:1801]" "f[1816]" "f[1818]" "f[1821:1822]" "f[1824]" "f[1826]" "f[1828]" "f[1830:1832]" "f[1834]" "f[1836]";
	setAttr ".gi" 98;
createNode groupParts -n "groupParts60";
	rename -uid "199E5D6A-4603-39EB-8D8C-69B483C7D09A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1820]" "f[1829]";
	setAttr ".gi" 99;
createNode groupParts -n "groupParts61";
	rename -uid "42D790AC-4BC6-74D9-15E0-F69AD64A184C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 51 "f[360:616]" "f[618:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1155]" "f[1157:1167]" "f[1169:1170]" "f[1222:1257]" "f[1259]" "f[1261:1271]" "f[1273:1274]" "f[1276:1699]" "f[1708:1721]" "f[1724:1737]" "f[1740:1753]" "f[1756:1769]" "f[1910:2149]";
	setAttr ".gi" 100;
createNode groupParts -n "groupParts62";
	rename -uid "B9B8ABCE-49E1-6253-A0B4-3CA5BC1BDE7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[617]" "f[1111]" "f[1706]" "f[1723]" "f[1739]" "f[1755]" "f[1771]";
	setAttr ".gi" 101;
createNode groupParts -n "groupParts63";
	rename -uid "5953B9CD-4F8A-8E38-1D3A-A0B3EFAA2CDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1892]";
	setAttr ".gi" 102;
createNode groupParts -n "groupParts64";
	rename -uid "35631D0A-488C-A05B-D5F4-939A90BD1D2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[800:839]";
	setAttr ".gi" 103;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "16CACB18-44F4-D67D-AFDA-43911CEA8F1F";
	setAttr ".ics" -type "componentList" 2 "e[2902:2903]" "e[2914:2915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 1468;
	setAttr ".sv2" 1476;
createNode polyTweak -n "polyTweak9";
	rename -uid "EAE2FBF4-46F1-9F0D-08D6-72949161C4B0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1159]" -type "float3" 0.031226255 0.019331457 0 ;
	setAttr ".tk[1233]" -type "float3" 0.024726691 0 0.030712295 ;
	setAttr ".tk[1234]" -type "float3" -0.16317052 -0.082385063 0 ;
	setAttr ".tk[1390]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[1391]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[1392]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[1402]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[1403]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[1404]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[1738]" -type "float3" -1.3227735 0 -2.0702341 ;
createNode groupParts -n "groupParts65";
	rename -uid "01B7B343-4C76-307C-12A3-57BCDA2FE9C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 59 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:291]" "f[294:303]" "f[305:311]" "f[314:639]" "f[658]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1154:1167]" "f[1169:1170]" "f[1172:1699]" "f[1701]" "f[1703:1771]" "f[1773:1774]" "f[1776:1777]" "f[1782:1789]" "f[1794:1809]" "f[1812]" "f[1816:2181]";
	setAttr ".gi" 104;
createNode groupParts -n "groupParts66";
	rename -uid "249F2FCF-4A90-6DD9-0187-20B8E1C4FE74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:1079]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]";
	setAttr ".gi" 105;
createNode groupParts -n "groupParts67";
	rename -uid "FA0CCFF9-4D8C-E5A1-EE0B-15B22B0ACD8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1168]" "f[1171]" "f[1700]" "f[1702]" "f[1772]" "f[1775]" "f[1778:1781]" "f[1790:1793]";
	setAttr ".gi" 106;
createNode groupParts -n "groupParts68";
	rename -uid "DC4B8111-481D-2F84-39C9-998476562632";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[1081]" "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]" "f[1103]" "f[1105]" "f[1107]" "f[1109]" "f[1112]" "f[1114]" "f[1117]" "f[1119]" "f[1121]" "f[1123]" "f[1125]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1135]" "f[1137]" "f[1139]" "f[1141]" "f[1143]" "f[1145]" "f[1147]" "f[1149]" "f[1151]" "f[1153]";
	setAttr ".gi" 107;
createNode groupParts -n "groupParts69";
	rename -uid "A0435092-46AD-3A49-A69F-768C064770F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[1701]" "f[1703]" "f[1795]" "f[1847:1855]" "f[1865:1873]" "f[1883:1891]" "f[1902:1909]";
	setAttr ".gi" 108;
createNode groupParts -n "groupParts70";
	rename -uid "391B9007-4B3C-18BC-0EBF-57916A9DA2EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1773]" "f[1777]" "f[1856:1864]" "f[1893:1900]";
	setAttr ".gi" 109;
createNode groupParts -n "groupParts71";
	rename -uid "C56EDA42-4F82-03C7-89BA-7CBDBF7756E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[1272]" "f[1275]" "f[1782:1786]" "f[1794]" "f[1798:1801]" "f[1816]" "f[1818]" "f[1821:1822]" "f[1824]" "f[1826]" "f[1828]" "f[1830:1832]" "f[1834]" "f[1836]";
	setAttr ".gi" 110;
createNode groupParts -n "groupParts72";
	rename -uid "D085D627-43A6-D856-9037-C9831A2E42E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1820]" "f[1829]";
	setAttr ".gi" 111;
createNode groupParts -n "groupParts73";
	rename -uid "ED8154D4-436E-A672-C25C-A0990B5A2848";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 51 "f[360:616]" "f[618:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1155]" "f[1157:1167]" "f[1169:1170]" "f[1222:1257]" "f[1259]" "f[1261:1271]" "f[1273:1274]" "f[1276:1699]" "f[1708:1721]" "f[1724:1737]" "f[1740:1753]" "f[1756:1769]" "f[1910:2149]";
	setAttr ".gi" 112;
createNode groupParts -n "groupParts74";
	rename -uid "07266AAD-4E2A-F60C-03AD-5B8E81FF551B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[617]" "f[1111]" "f[1706]" "f[1723]" "f[1739]" "f[1755]" "f[1771]";
	setAttr ".gi" 113;
createNode groupParts -n "groupParts75";
	rename -uid "37C281EE-4E7D-BE0D-7CB1-4C9797A69363";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1892]";
	setAttr ".gi" 114;
createNode groupParts -n "groupParts76";
	rename -uid "5B9D15D0-43D3-5374-3023-578081E36560";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[800:839]";
	setAttr ".gi" 115;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "8480E2F3-477C-09ED-43A8-8095663719CD";
	setAttr ".ics" -type "componentList" 2 "e[2931]" "e[2942]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 1480;
	setAttr ".sv2" 1474;
createNode groupParts -n "groupParts77";
	rename -uid "3D97959D-47F2-FD57-DB6E-2D950DB99E8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 59 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:291]" "f[294:303]" "f[305:311]" "f[314:639]" "f[658]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1154:1167]" "f[1169:1170]" "f[1172:1699]" "f[1701]" "f[1703:1771]" "f[1773:1774]" "f[1776:1777]" "f[1782:1789]" "f[1794:1809]" "f[1812]" "f[1816:2185]";
	setAttr ".gi" 116;
createNode groupParts -n "groupParts78";
	rename -uid "D0F2F692-4B73-D34F-3022-4AADD3C00578";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:1079]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]";
	setAttr ".gi" 117;
createNode groupParts -n "groupParts79";
	rename -uid "D8B73459-4B51-27C7-E5CB-D28F06842339";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1168]" "f[1171]" "f[1700]" "f[1702]" "f[1772]" "f[1775]" "f[1778:1781]" "f[1790:1793]";
	setAttr ".gi" 118;
createNode groupParts -n "groupParts80";
	rename -uid "364E2A86-4E6C-D444-AFCC-53BCDECCB595";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[1081]" "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]" "f[1103]" "f[1105]" "f[1107]" "f[1109]" "f[1112]" "f[1114]" "f[1117]" "f[1119]" "f[1121]" "f[1123]" "f[1125]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1135]" "f[1137]" "f[1139]" "f[1141]" "f[1143]" "f[1145]" "f[1147]" "f[1149]" "f[1151]" "f[1153]";
	setAttr ".gi" 119;
createNode groupParts -n "groupParts81";
	rename -uid "56A4DE11-498C-2B6C-131D-2DB8E289779E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[1701]" "f[1703]" "f[1795]" "f[1847:1855]" "f[1865:1873]" "f[1883:1891]" "f[1902:1909]";
	setAttr ".gi" 120;
createNode groupParts -n "groupParts82";
	rename -uid "B24DF368-4653-0D66-C0FF-02936070F9B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1773]" "f[1777]" "f[1856:1864]" "f[1893:1900]";
	setAttr ".gi" 121;
createNode groupParts -n "groupParts83";
	rename -uid "12EC2DEB-4EE8-B6F4-5F84-BEA68D226FE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[1272]" "f[1275]" "f[1782:1786]" "f[1794]" "f[1798:1801]" "f[1816]" "f[1818]" "f[1821:1822]" "f[1824]" "f[1826]" "f[1828]" "f[1830:1832]" "f[1834]" "f[1836]";
	setAttr ".gi" 122;
createNode groupParts -n "groupParts84";
	rename -uid "0BB41333-4BDD-6BFB-099E-94B42DBCABCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1820]" "f[1829]";
	setAttr ".gi" 123;
createNode groupParts -n "groupParts85";
	rename -uid "A2CFEEC2-489D-3BBD-22AF-058A013ED153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 51 "f[360:616]" "f[618:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1155]" "f[1157:1167]" "f[1169:1170]" "f[1222:1257]" "f[1259]" "f[1261:1271]" "f[1273:1274]" "f[1276:1699]" "f[1708:1721]" "f[1724:1737]" "f[1740:1753]" "f[1756:1769]" "f[1910:2149]";
	setAttr ".gi" 124;
createNode groupParts -n "groupParts86";
	rename -uid "2E78082D-4237-8857-8F68-AC93E9C39B59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[617]" "f[1111]" "f[1706]" "f[1723]" "f[1739]" "f[1755]" "f[1771]";
	setAttr ".gi" 125;
createNode groupParts -n "groupParts87";
	rename -uid "C44A24B2-4757-2E43-D3FD-8189628742C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1892]";
	setAttr ".gi" 126;
createNode groupParts -n "groupParts88";
	rename -uid "2147F86C-4768-0B71-86AF-75BF3EBEC77C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[800:839]";
	setAttr ".gi" 127;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "D1864812-4F5D-12E3-510D-15B66C23609B";
	setAttr ".ics" -type "componentList" 4 "e[2926:2927]" "e[2932]" "e[2937:2938]" "e[2943]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 1470;
	setAttr ".sv2" 1486;
createNode groupId -n "groupId1";
	rename -uid "88AA3320-410C-0A24-4815-F9A32AD35875";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "3DFD499D-4332-2058-98A1-858918FFD7DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 35 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:291]" "f[294:303]" "f[305:311]" "f[314:359]" "f[376:379]" "f[416:419]" "f[456:459]" "f[496:499]" "f[536:539]" "f[576:579]" "f[616:619]" "f[658]" "f[1154:1167]" "f[1169:1170]" "f[1172:1185]" "f[1187:1188]" "f[1190:1221]" "f[1258:1275]" "f[1701]" "f[1703:1707]" "f[1774]" "f[1776]" "f[1782:1789]" "f[1794:1809]" "f[1812]" "f[1816:1855]" "f[1865:1891]" "f[1901:1909]";
	setAttr ".irc" -type "componentList" 54 "f[360:375]" "f[380:415]" "f[420:455]" "f[460:495]" "f[500:535]" "f[540:575]" "f[580:615]" "f[620:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1186]" "f[1189]" "f[1222:1257]" "f[1276:1699]" "f[1708:1771]" "f[1773]" "f[1777]" "f[1856:1864]" "f[1892:1900]" "f[1910:2197]";
createNode groupId -n "groupId2";
	rename -uid "FB676962-4B68-387B-2094-1BAAEF2D7608";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "1F39B922-4783-8234-3B14-CB8E40D8C0EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[656:657]" "f[659]" "f[1000:1039]" "f[1111]" "f[1115]";
	setAttr ".irc" -type "componentList" 5 "f[640:655]" "f[660:999]" "f[1040:1079]" "f[1810:1811]" "f[1813:1815]";
createNode groupId -n "groupId3";
	rename -uid "C7FE4246-4D9A-9ED4-5F80-26A2B39D200F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "F693AF58-47A7-B20A-9D74-C79C5DC512C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1168]" "f[1171]" "f[1700]" "f[1702]" "f[1772]" "f[1775]" "f[1778:1781]" "f[1790:1793]";
createNode groupId -n "groupId4";
	rename -uid "B7F5583C-47F0-9B1B-518B-75AF336D39C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "20B29C5E-49CC-F396-3606-0785FA322764";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 36 "f[1081]" "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]" "f[1103]" "f[1105]" "f[1107]" "f[1109]" "f[1112]" "f[1114]" "f[1117]" "f[1119]" "f[1121]" "f[1123]" "f[1125]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1135]" "f[1137]" "f[1139]" "f[1141]" "f[1143]" "f[1145]" "f[1147]" "f[1149]" "f[1151]" "f[1153]";
createNode groupId -n "groupId5";
	rename -uid "09D421F6-4EA0-8092-1824-20AE3E8DC9BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "E787D8F7-45A9-E163-473F-B29ACD98A7FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[1701]" "f[1703]" "f[1795]" "f[1847:1855]" "f[1865:1873]" "f[1883:1891]" "f[1902:1909]";
createNode groupId -n "groupId6";
	rename -uid "F9AB95AB-4CD5-E3F3-919C-13BF749D0772";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "901ADBD9-417C-E2C5-6310-4B8FC968093B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1773]" "f[1777]" "f[1856:1864]" "f[1893:1900]";
createNode groupId -n "groupId7";
	rename -uid "CB4B53F3-4A09-B36D-CE6C-79AF728D918F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "93F7CDB3-4BCE-99E2-1E7D-EABB220BD258";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1786]" "f[1794]" "f[1821]" "f[1831]";
	setAttr ".irc" -type "componentList" 67 "f[360:375]" "f[380:415]" "f[420:455]" "f[460:495]" "f[500:535]" "f[540:575]" "f[580:615]" "f[620:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1186]" "f[1189]" "f[1222:1257]" "f[1272]" "f[1275:1699]" "f[1708:1771]" "f[1773]" "f[1777]" "f[1782:1785]" "f[1788]" "f[1796]" "f[1798:1801]" "f[1816:1819]" "f[1822]" "f[1824]" "f[1826:1828]" "f[1830]" "f[1832]" "f[1834]" "f[1836]" "f[1856:1864]" "f[1892:1900]" "f[1910:2149]";
createNode groupId -n "groupId8";
	rename -uid "85642133-42DC-1E67-746F-09AC1207E1E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "9715072A-44B2-FE82-E45D-A8956F4F8B96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1820]" "f[1829]";
createNode groupId -n "groupId9";
	rename -uid "077AD6AB-4570-8166-49E6-5A9232F2C312";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "5D87CB5A-4921-5CBD-E9AE-ED8434B5C06C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 52 "f[360:616]" "f[618:655]" "f[660:679]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1155]" "f[1157:1167]" "f[1169:1170]" "f[1222:1257]" "f[1259]" "f[1261:1271]" "f[1273:1274]" "f[1276:1699]" "f[1708:1721]" "f[1724:1737]" "f[1740:1753]" "f[1756:1769]" "f[1910:2149]";
	setAttr ".irc" -type "componentList" 4 "f[680:999]" "f[1040:1079]" "f[1810:1811]" "f[1813:1815]";
createNode groupId -n "groupId10";
	rename -uid "519FA49A-4F2D-95A1-3700-FE9B809E5867";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "69C26613-4C8D-58BA-7BE3-A1BD8A596214";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[617]" "f[1111]" "f[1701]" "f[1703]" "f[1706]" "f[1723]" "f[1739]" "f[1755]" "f[1771]" "f[1811]" "f[1814]" "f[1848:1855]" "f[1865:1873]" "f[1883:1891]" "f[1902:1909]";
createNode groupId -n "groupId11";
	rename -uid "B2DBAB41-40D0-75F1-039A-F59B305A87C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "AE039D24-406C-02DD-5F72-0A90DF72507D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 35 "f[1081]" "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1101]" "f[1103]" "f[1105]" "f[1107]" "f[1109]" "f[1112]" "f[1114]" "f[1117]" "f[1119]" "f[1121]" "f[1123]" "f[1125]" "f[1127]" "f[1129]" "f[1131]" "f[1133]" "f[1135]" "f[1137]" "f[1139]" "f[1141]" "f[1143]" "f[1145]" "f[1147]" "f[1149]" "f[1892]";
	setAttr ".irc" -type "componentList" 2 "f[1151]" "f[1153]";
createNode groupId -n "groupId12";
	rename -uid "7CBF16BA-428E-1445-400A-5B911BF073AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "429B84FE-4BAF-11F5-D794-949FC8F3F48D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[800:839]";
	setAttr ".irc" -type "componentList" 6 "f[1701]" "f[1703]" "f[1848:1855]" "f[1865:1873]" "f[1883:1891]" "f[1902:1909]";
createNode shadingEngine -n "lambert14SG";
	rename -uid "62ACFDA2-4FE8-8545-DE2F-F0A69D09AE56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "7E4B1B1D-488D-DE55-A362-62BB241B6D4F";
createNode groupId -n "groupId13";
	rename -uid "37359928-4AF0-6624-C369-4CAD6A299D99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "06144A71-43A9-FC04-2048-6AAAD6551F65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[640:655]" "f[660:696]" "f[700:759]" "f[800:839]";
	setAttr ".irc" -type "componentList" 4 "f[840:999]" "f[1040:1079]" "f[1811]" "f[1814]";
createNode shadingEngine -n "lambert15SG";
	rename -uid "4D80A2B9-4665-FB94-800D-7CAC7A49AFFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "597E91E5-43AB-CDFD-5D4E-48AF8AFCADEF";
createNode groupId -n "groupId14";
	rename -uid "0C0EB291-4A39-114B-4BEA-78B23D57760C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "6E45176B-4D8A-29ED-BBE0-EF909230967C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1773]" "f[1777]" "f[1856:1864]" "f[1892:1900]";
createNode shadingEngine -n "lambert16SG";
	rename -uid "47A82F99-47DF-43A9-8C6F-44BE58394F2F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "B6B1C6B2-4E82-F325-CE38-57B082A223AA";
createNode groupId -n "groupId15";
	rename -uid "0C98EEEB-42D5-A6AC-D5AF-109B90B05A5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "7A3C4BF2-4CC0-D14D-7066-A7A97D3DF1AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2158:2181]" "f[2187:2190]" "f[2192:2193]" "f[2195:2196]";
	setAttr ".irc" -type "componentList" 5 "f[2150:2157]" "f[2182:2186]" "f[2191]" "f[2194]" "f[2197]";
createNode shadingEngine -n "lambert17SG";
	rename -uid "E7BCAD39-4FCB-B423-AACF-49AF2F7B9A31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "B88CAE32-40D8-9B7A-9331-E1AAF56B97A3";
createNode groupId -n "groupId16";
	rename -uid "8B4E4A7D-4CC4-BB49-27AA-79BBF2763E68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "A2175BC9-437F-7708-8247-A68F91BCD7AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[697:699]" "f[1810]" "f[1813]" "f[1815]";
	setAttr ".irc" -type "componentList" 5 "f[680:696]" "f[700:999]" "f[1040:1079]" "f[1811]" "f[1814]";
createNode shadingEngine -n "lambert18SG";
	rename -uid "9F54455B-498B-B8BB-A13B-3CBDA87031F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "9C57D865-48B2-6B4D-BE68-8BA011A134FC";
createNode groupId -n "groupId17";
	rename -uid "83DD4CDF-47E1-6C3A-B709-80A98F27E67E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "D50C3D3E-4530-9042-F4D4-85AC269A3B35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[760:799]";
createNode lambert -n "lambert19";
	rename -uid "2A600DCE-4638-135E-1B80-0D85015E9CB8";
	setAttr ".c" -type "float3" 0.37948844 0.62900001 0.11259101 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "7C19330F-41B3-A50E-9EC9-E5AACB5B07D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "A06F94CA-4132-D084-4B53-089F2138E511";
createNode groupId -n "groupId18";
	rename -uid "F1AA58C4-4261-386D-9449-879FC8A1ED11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "82D42D98-4A96-F2B0-3A8B-1093E2AB7E6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 53 "f[360:375]" "f[380:415]" "f[420:455]" "f[460:495]" "f[500:535]" "f[540:575]" "f[580:615]" "f[620:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150:1153]" "f[1186]" "f[1189]" "f[1222:1257]" "f[1276:1699]" "f[1708:1771]" "f[1910:2157]" "f[2182:2186]" "f[2191]" "f[2194]" "f[2197]";
createNode lambert -n "lambert20";
	rename -uid "8C4E08E7-4004-03CE-1DE0-DD98B040F60A";
	setAttr ".c" -type "float3" 0.223 0.11316135 0 ;
createNode shadingEngine -n "lambert20SG";
	rename -uid "7175A36C-401F-4DA8-43D5-9095CFB9B33C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "75610C9D-4FE5-A37F-FFA9-83BEA28D1009";
createNode lambert -n "lambert21";
	rename -uid "F9B1C12D-4060-E29F-978A-B3821DF42B67";
	setAttr ".c" -type "float3" 0.05882353 0.11372549 0.54509807 ;
createNode shadingEngine -n "lambert21SG";
	rename -uid "A9C858EF-4B83-9ABD-5842-38A114AF78D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "197B084C-4CEC-FA19-DD5E-CC9893A2F529";
createNode lambert -n "lambert22";
	rename -uid "EB106ECC-4A92-601F-B80A-BF831991289E";
	setAttr ".c" -type "float3" 0.602 0 0 ;
createNode shadingEngine -n "lambert22SG";
	rename -uid "4B43769D-40B1-C364-B7BF-1E9335DA36E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "3A84060F-4749-337D-93C2-DEB0EC2E80A3";
createNode lambert -n "lambert23";
	rename -uid "A9F1AC6F-4F97-809D-7E6C-4F9B73373F91";
	setAttr ".c" -type "float3" 0.442 0.22562627 0 ;
createNode shadingEngine -n "lambert23SG";
	rename -uid "E35B12D9-44C6-14E7-D856-12B8E82D841F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "9361D056-4701-FEBD-09E4-5CABFCDE11AB";
createNode lambert -n "lambert24";
	rename -uid "001502BE-4D6E-5287-5BF2-08A900A27132";
	setAttr ".c" -type "float3" 0 0.78399998 0 ;
createNode shadingEngine -n "lambert24SG";
	rename -uid "9EC811BF-4355-7EF6-2667-B2BCF03B384F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "E83E7FF5-4191-373B-C4D7-0D8FF3EFAB24";
createNode groupId -n "groupId19";
	rename -uid "BA7A52E4-48DE-F5C1-D875-F1BDC8542053";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "80377363-4550-FB5F-6D00-B5A9E84D189B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[1272]" "f[1275]" "f[1782:1785]" "f[1788]" "f[1796]" "f[1798:1801]" "f[1816:1819]" "f[1822]" "f[1824]" "f[1826:1828]" "f[1830]" "f[1832]" "f[1834]" "f[1836]";
createNode lambert -n "lambert25";
	rename -uid "F8FB1399-4780-323F-0AF6-88BBE17C4AF7";
	setAttr ".c" -type "float3" 0.121 0.061401449 0 ;
createNode shadingEngine -n "lambert25SG";
	rename -uid "E916C61D-4726-5293-2CC1-2196B4A60442";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "B2C51BF0-40FF-78C1-4C98-DDABE03B185C";
createNode lambert -n "lambert26";
	rename -uid "B845B55B-43DF-12F8-8C86-AE916CB6A647";
	setAttr ".c" -type "float3" 0.50400001 0.26212737 0.013104011 ;
createNode shadingEngine -n "lambert26SG";
	rename -uid "68466D38-439E-4EB1-B5DE-6BBEFD0C133C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "D50BE9CF-42E2-FF54-1CBA-51AFEA13209F";
createNode groupId -n "groupId20";
	rename -uid "818BBDF0-48D6-FE2F-C4DC-49BC7E2B0703";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "2DC276E5-4B1F-977D-8CA2-A3BC85419CE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[920:999]" "f[1040:1079]";
createNode lambert -n "lambert27";
	rename -uid "B9A83DDB-416A-66AB-B698-43B01118318E";
	setAttr ".c" -type "float3" 0.50400001 0.43473989 0.19706398 ;
createNode shadingEngine -n "lambert27SG";
	rename -uid "CDDCE3F4-4131-48BA-689F-08ABDA831199";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "3FB1B35B-448C-4438-7386-058B167FC2E0";
createNode groupId -n "groupId21";
	rename -uid "EB8C1039-48D9-2DCD-5BC6-2184F7EA16F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "A3AD4C5C-4F9F-750C-C236-FF9523DF6FDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[880:919]";
createNode lambert -n "lambert28";
	rename -uid "1F31DC51-4153-E5F2-49B0-DBBF1573A5A4";
	setAttr ".c" -type "float3" 0.472 0.1673238 0.021240007 ;
createNode shadingEngine -n "lambert28SG";
	rename -uid "A75CD1A1-47EF-36C3-4CEB-C7AA88E02330";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "A54E41A6-41D7-D760-B8F9-4F8067D43620";
createNode groupId -n "groupId22";
	rename -uid "A9FBDF5C-4D3A-90B0-2E97-E18785BA6CBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "EABB574C-4F70-C800-CA8B-E6A5161F3B50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[840:879]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "220B209E-4A6F-816C-FEC3-E09CBC34E009";
	setAttr ".ics" -type "componentList" 40 "f[1910]" "f[1916]" "f[1922]" "f[1928]" "f[1934]" "f[1940]" "f[1946]" "f[1952]" "f[1958]" "f[1964]" "f[1970]" "f[1976]" "f[1982]" "f[1988]" "f[1994]" "f[2000]" "f[2006]" "f[2012]" "f[2018]" "f[2024]" "f[2030]" "f[2036]" "f[2042]" "f[2048]" "f[2054]" "f[2060]" "f[2066]" "f[2072]" "f[2078]" "f[2084]" "f[2090]" "f[2096]" "f[2102]" "f[2108]" "f[2114]" "f[2120]" "f[2129]" "f[2135]" "f[2141]" "f[2147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1816931 16.035612 0.75018215 ;
	setAttr ".rs" 44576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -20.097021102905273 14.865865707397461 -20.76215934753418 ;
	setAttr ".cbx" -type "double3" 17.733634948730469 17.205358505249023 22.262523651123047 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "58CBB6CE-4991-56F8-4DDC-7E8FA88CEC16";
	setAttr ".uopa" yes;
	setAttr -s 303 ".tk";
	setAttr ".tk[467]" -type "float3" 0 -0.022302428 -0.54610014 ;
	setAttr ".tk[468]" -type "float3" -0.17920031 -0.0076221712 -2.3386588 ;
	setAttr ".tk[508]" -type "float3" -0.16553557 0.0023616343 -2.5341244 ;
	setAttr ".tk[589]" -type "float3" -0.72164536 0 0.16168872 ;
	setAttr ".tk[590]" -type "float3" -0.69488037 0 0.31939703 ;
	setAttr ".tk[591]" -type "float3" -0.65100688 0 0.46923992 ;
	setAttr ".tk[592]" -type "float3" -0.59110117 0 0.60753024 ;
	setAttr ".tk[593]" -type "float3" -0.51664138 0 0.73085916 ;
	setAttr ".tk[594]" -type "float3" -0.42860445 0 0.83619183 ;
	setAttr ".tk[595]" -type "float3" -0.33170429 0 0.92093629 ;
	setAttr ".tk[596]" -type "float3" -0.22578059 0 0.98300409 ;
	setAttr ".tk[597]" -type "float3" -0.11429757 0 1.0208664 ;
	setAttr ".tk[598]" -type "float3" -2.1654753e-007 0 1.0335915 ;
	setAttr ".tk[599]" -type "float3" 0.11429712 0 1.0208664 ;
	setAttr ".tk[600]" -type "float3" 0.22578029 0 0.98300409 ;
	setAttr ".tk[601]" -type "float3" 0.33170396 0 0.92093629 ;
	setAttr ".tk[602]" -type "float3" 0.42945954 0 0.83619326 ;
	setAttr ".tk[603]" -type "float3" 0.51664042 0 0.73085958 ;
	setAttr ".tk[604]" -type "float3" 0.59110099 0 0.60753047 ;
	setAttr ".tk[605]" -type "float3" 0.65100569 0 0.46924064 ;
	setAttr ".tk[606]" -type "float3" 0.69487977 0 0.31939691 ;
	setAttr ".tk[607]" -type "float3" 0.72164518 0 0.16168892 ;
	setAttr ".tk[608]" -type "float3" 0.73064023 0 -1.1427826e-007 ;
	setAttr ".tk[609]" -type "float3" 0.72164518 0 -0.16168913 ;
	setAttr ".tk[610]" -type "float3" 0.69487977 0 -0.31939724 ;
	setAttr ".tk[611]" -type "float3" 0.65100569 0 -0.46924084 ;
	setAttr ".tk[612]" -type "float3" 0.59110045 0 -0.60752928 ;
	setAttr ".tk[613]" -type "float3" 0.51664108 0 -0.7308594 ;
	setAttr ".tk[614]" -type "float3" 0.4294599 0 -0.83619356 ;
	setAttr ".tk[615]" -type "float3" 0.33170393 0 -0.92093563 ;
	setAttr ".tk[616]" -type "float3" 0.22578046 0 -0.98300344 ;
	setAttr ".tk[617]" -type "float3" 0.11429745 0 -1.0208664 ;
	setAttr ".tk[618]" -type "float3" 5.1863559e-008 0 -1.0335915 ;
	setAttr ".tk[619]" -type "float3" -0.1142973 0 -1.0208664 ;
	setAttr ".tk[620]" -type "float3" -0.2257804 0 -0.98300344 ;
	setAttr ".tk[621]" -type "float3" -0.33170378 0 -0.92093563 ;
	setAttr ".tk[622]" -type "float3" -0.42945981 0 -0.83619303 ;
	setAttr ".tk[623]" -type "float3" -0.51664072 0 -0.73085958 ;
	setAttr ".tk[624]" -type "float3" -0.59110147 0 -0.60752892 ;
	setAttr ".tk[625]" -type "float3" -0.65100545 0 -0.46924084 ;
	setAttr ".tk[626]" -type "float3" -0.6948806 0 -0.31939757 ;
	setAttr ".tk[627]" -type "float3" -0.72164446 0 -0.16168946 ;
	setAttr ".tk[628]" -type "float3" -0.73064023 0 -2.2505596e-007 ;
	setAttr ".tk[629]" -type "float3" -0.57731616 0 0.12935108 ;
	setAttr ".tk[630]" -type "float3" -0.55590504 0 0.25551718 ;
	setAttr ".tk[631]" -type "float3" -0.52080458 0 0.3753916 ;
	setAttr ".tk[632]" -type "float3" -0.4728806 0 0.48602319 ;
	setAttr ".tk[633]" -type "float3" -0.41331291 0 0.58468688 ;
	setAttr ".tk[634]" -type "float3" -0.34271237 0 0.66895437 ;
	setAttr ".tk[635]" -type "float3" -0.26536307 0 0.73674887 ;
	setAttr ".tk[636]" -type "float3" -0.18062447 0 0.78640336 ;
	setAttr ".tk[637]" -type "float3" -0.091438003 0 0.81669378 ;
	setAttr ".tk[638]" -type "float3" -2.3234962e-007 0 0.82687336 ;
	setAttr ".tk[639]" -type "float3" 0.09143772 0 0.81669378 ;
	setAttr ".tk[640]" -type "float3" 0.18062404 0 0.78640336 ;
	setAttr ".tk[641]" -type "float3" 0.26536301 0 0.73674887 ;
	setAttr ".tk[642]" -type "float3" 0.34356764 0 0.66895342 ;
	setAttr ".tk[643]" -type "float3" 0.41331244 0 0.58468747 ;
	setAttr ".tk[644]" -type "float3" 0.47288013 0 0.4860228 ;
	setAttr ".tk[645]" -type "float3" 0.52080458 0 0.37539136 ;
	setAttr ".tk[646]" -type "float3" 0.55590445 0 0.25551754 ;
	setAttr ".tk[647]" -type "float3" 0.57731581 0 0.12935123 ;
	setAttr ".tk[648]" -type "float3" 0.58451259 0 -1.4471925e-007 ;
	setAttr ".tk[649]" -type "float3" 0.57731581 0 -0.12935157 ;
	setAttr ".tk[650]" -type "float3" 0.55590445 0 -0.2555179 ;
	setAttr ".tk[651]" -type "float3" 0.52080458 0 -0.37539223 ;
	setAttr ".tk[652]" -type "float3" 0.47288004 0 -0.48602384 ;
	setAttr ".tk[653]" -type "float3" 0.41331303 0 -0.58468592 ;
	setAttr ".tk[654]" -type "float3" 0.34356776 0 -0.66895479 ;
	setAttr ".tk[655]" -type "float3" 0.26536301 0 -0.73675025 ;
	setAttr ".tk[656]" -type "float3" 0.18062446 0 -0.78640264 ;
	setAttr ".tk[657]" -type "float3" 0.091437928 0 -0.81669265 ;
	setAttr ".tk[658]" -type "float3" 4.3829171e-008 0 -0.82687426 ;
	setAttr ".tk[659]" -type "float3" -0.091437854 0 -0.81669265 ;
	setAttr ".tk[660]" -type "float3" -0.1806241 0 -0.78640264 ;
	setAttr ".tk[661]" -type "float3" -0.2653631 0 -0.73674822 ;
	setAttr ".tk[662]" -type "float3" -0.34356755 0 -0.66895372 ;
	setAttr ".tk[663]" -type "float3" -0.41331244 0 -0.58468771 ;
	setAttr ".tk[664]" -type "float3" -0.4728806 0 -0.48602328 ;
	setAttr ".tk[665]" -type "float3" -0.52080458 0 -0.37539285 ;
	setAttr ".tk[666]" -type "float3" -0.55590427 0 -0.2555173 ;
	setAttr ".tk[667]" -type "float3" -0.57731599 0 -0.12935165 ;
	setAttr ".tk[668]" -type "float3" -0.58451223 0 -2.2505596e-007 ;
	setAttr ".tk[669]" -type "float3" -0.43298724 0 0.097013116 ;
	setAttr ".tk[670]" -type "float3" -0.41692823 0 0.19163778 ;
	setAttr ".tk[671]" -type "float3" -0.3906039 0 0.28154361 ;
	setAttr ".tk[672]" -type "float3" -0.35466069 0 0.36451775 ;
	setAttr ".tk[673]" -type "float3" -0.30998471 0 0.43851578 ;
	setAttr ".tk[674]" -type "float3" -0.25682023 0 0.50171536 ;
	setAttr ".tk[675]" -type "float3" -0.1990224 0 0.55256164 ;
	setAttr ".tk[676]" -type "float3" -0.13546841 0 0.58980179 ;
	setAttr ".tk[677]" -type "float3" -0.068578631 0 0.61251938 ;
	setAttr ".tk[678]" -type "float3" -1.6263063e-007 0 0.62015426 ;
	setAttr ".tk[679]" -type "float3" 0.068578266 0 0.61251938 ;
	setAttr ".tk[680]" -type "float3" 0.13546818 0 0.58980203 ;
	setAttr ".tk[681]" -type "float3" 0.19902213 0 0.55256164 ;
	setAttr ".tk[682]" -type "float3" 0.25767592 0 0.50171536 ;
	setAttr ".tk[683]" -type "float3" 0.30998427 0 0.43851572 ;
	setAttr ".tk[684]" -type "float3" 0.35466015 0 0.36451733 ;
	setAttr ".tk[685]" -type "float3" 0.39060336 0 0.28154403 ;
	setAttr ".tk[686]" -type "float3" 0.41692823 0 0.19163823 ;
	setAttr ".tk[687]" -type "float3" 0.43298763 0 0.097013429 ;
	setAttr ".tk[688]" -type "float3" 0.43838385 0 -1.6933311e-007 ;
	setAttr ".tk[689]" -type "float3" 0.43298763 0 -0.097013466 ;
	setAttr ".tk[690]" -type "float3" 0.41692823 0 -0.19163863 ;
	setAttr ".tk[691]" -type "float3" 0.39060336 0 -0.28154439 ;
	setAttr ".tk[692]" -type "float3" 0.35466024 0 -0.36451742 ;
	setAttr ".tk[693]" -type "float3" 0.30998468 0 -0.43851608 ;
	setAttr ".tk[694]" -type "float3" 0.25767589 0 -0.5017153 ;
	setAttr ".tk[695]" -type "float3" 0.19902238 0 -0.552562 ;
	setAttr ".tk[696]" -type "float3" 0.1354683 0 -0.58980262 ;
	setAttr ".tk[697]" -type "float3" 0.068578452 0 -0.61251998 ;
	setAttr ".tk[698]" -type "float3" 4.072076e-009 0 -0.62015414 ;
	setAttr ".tk[699]" -type "float3" -0.068578415 0 -0.61251998 ;
	setAttr ".tk[700]" -type "float3" -0.1354682 0 -0.58980262 ;
	setAttr ".tk[701]" -type "float3" -0.19902208 0 -0.55256224 ;
	setAttr ".tk[702]" -type "float3" -0.25767586 0 -0.50171614 ;
	setAttr ".tk[703]" -type "float3" -0.30998456 0 -0.43851572 ;
	setAttr ".tk[704]" -type "float3" -0.35466024 0 -0.36451742 ;
	setAttr ".tk[705]" -type "float3" -0.3906031 0 -0.28154445 ;
	setAttr ".tk[706]" -type "float3" -0.41692829 0 -0.19163877 ;
	setAttr ".tk[707]" -type "float3" -0.43298751 0 -0.09701369 ;
	setAttr ".tk[708]" -type "float3" -0.43838379 0 -2.2505596e-007 ;
	setAttr ".tk[709]" -type "float3" -0.28865793 0 0.064675257 ;
	setAttr ".tk[710]" -type "float3" -0.27795213 0 0.12775853 ;
	setAttr ".tk[711]" -type "float3" -0.26040229 0 0.1876958 ;
	setAttr ".tk[712]" -type "float3" -0.23644054 0 0.24301159 ;
	setAttr ".tk[713]" -type "float3" -0.20665659 0 0.29234374 ;
	setAttr ".tk[714]" -type "float3" -0.17092827 0 0.33447692 ;
	setAttr ".tk[715]" -type "float3" -0.13268153 0 0.36837462 ;
	setAttr ".tk[716]" -type "float3" -0.090312295 0 0.3932015 ;
	setAttr ".tk[717]" -type "float3" -0.045719095 0 0.40834606 ;
	setAttr ".tk[718]" -type "float3" -1.1091062e-007 0 0.41343644 ;
	setAttr ".tk[719]" -type "float3" 0.045718841 0 0.40834606 ;
	setAttr ".tk[720]" -type "float3" 0.090312049 0 0.39320147 ;
	setAttr ".tk[721]" -type "float3" 0.13268119 0 0.36837432 ;
	setAttr ".tk[722]" -type "float3" 0.17178364 0 0.33447716 ;
	setAttr ".tk[723]" -type "float3" 0.20665622 0 0.29234368 ;
	setAttr ".tk[724]" -type "float3" 0.2364403 0 0.24301174 ;
	setAttr ".tk[725]" -type "float3" 0.26040205 0 0.18769589 ;
	setAttr ".tk[726]" -type "float3" 0.27795199 0 0.12775856 ;
	setAttr ".tk[727]" -type "float3" 0.28865847 0 0.064675398 ;
	setAttr ".tk[728]" -type "float3" 0.29225624 0 -1.9645849e-007 ;
	setAttr ".tk[729]" -type "float3" 0.28865847 0 -0.064675868 ;
	setAttr ".tk[730]" -type "float3" 0.27795199 0 -0.12775874 ;
	setAttr ".tk[731]" -type "float3" 0.26040205 0 -0.18769635 ;
	setAttr ".tk[732]" -type "float3" 0.23644014 0 -0.24301177 ;
	setAttr ".tk[733]" -type "float3" 0.20665634 0 -0.29234451 ;
	setAttr ".tk[734]" -type "float3" 0.17178378 0 -0.33447704 ;
	setAttr ".tk[735]" -type "float3" 0.13268134 0 -0.368375 ;
	setAttr ".tk[736]" -type "float3" 0.090312116 0 -0.39320135 ;
	setAttr ".tk[737]" -type "float3" 0.04571896 0 -0.40834656 ;
	setAttr ".tk[738]" -type "float3" -5.1303406e-008 0 -0.41343647 ;
	setAttr ".tk[739]" -type "float3" -0.045718916 0 -0.40834656 ;
	setAttr ".tk[740]" -type "float3" -0.090312138 0 -0.39320135 ;
	setAttr ".tk[741]" -type "float3" -0.13268153 0 -0.36837474 ;
	setAttr ".tk[742]" -type "float3" -0.17178378 0 -0.33447772 ;
	setAttr ".tk[743]" -type "float3" -0.20665629 0 -0.29234451 ;
	setAttr ".tk[744]" -type "float3" -0.23644026 0 -0.24301209 ;
	setAttr ".tk[745]" -type "float3" -0.26040208 0 -0.18769635 ;
	setAttr ".tk[746]" -type "float3" -0.27795199 0 -0.12775898 ;
	setAttr ".tk[747]" -type "float3" -0.28865778 0 -0.064675957 ;
	setAttr ".tk[748]" -type "float3" -0.29225621 0 -2.2505596e-007 ;
	setAttr ".tk[749]" -type "float3" -0.14432913 0 0.032337513 ;
	setAttr ".tk[750]" -type "float3" -0.13897628 0 0.063879088 ;
	setAttr ".tk[751]" -type "float3" -0.1302011 0 0.093847841 ;
	setAttr ".tk[752]" -type "float3" -0.11822042 0 0.12150571 ;
	setAttr ".tk[753]" -type "float3" -0.10332835 0 0.14617145 ;
	setAttr ".tk[754]" -type "float3" -0.085036211 0 0.16723838 ;
	setAttr ".tk[755]" -type "float3" -0.066340886 0 0.18418697 ;
	setAttr ".tk[756]" -type "float3" -0.045156147 0 0.19660045 ;
	setAttr ".tk[757]" -type "float3" -0.022859558 0 0.20417275 ;
	setAttr ".tk[758]" -type "float3" -9.3333227e-008 0 0.20671836 ;
	setAttr ".tk[759]" -type "float3" 0.022859389 0 0.20417275 ;
	setAttr ".tk[760]" -type "float3" 0.045155965 0 0.19660069 ;
	setAttr ".tk[761]" -type "float3" 0.06634073 0 0.18418697 ;
	setAttr ".tk[762]" -type "float3" 0.08589185 0 0.16723816 ;
	setAttr ".tk[763]" -type "float3" 0.10332805 0 0.14617178 ;
	setAttr ".tk[764]" -type "float3" 0.11822012 0 0.12150561 ;
	setAttr ".tk[765]" -type "float3" 0.13020106 0 0.093847997 ;
	setAttr ".tk[766]" -type "float3" 0.13897605 0 0.063879192 ;
	setAttr ".tk[767]" -type "float3" 0.144329 0 0.032337658 ;
	setAttr ".tk[768]" -type "float3" 0.14612794 0 -2.5296129e-007 ;
	setAttr ".tk[769]" -type "float3" 0.144329 0 -0.03233806 ;
	setAttr ".tk[770]" -type "float3" 0.13897605 0 -0.063879773 ;
	setAttr ".tk[771]" -type "float3" 0.13020106 0 -0.093848407 ;
	setAttr ".tk[772]" -type "float3" 0.1182201 0 -0.12150619 ;
	setAttr ".tk[773]" -type "float3" 0.10332811 0 -0.14617229 ;
	setAttr ".tk[774]" -type "float3" 0.08589194 0 -0.16723891 ;
	setAttr ".tk[775]" -type "float3" 0.066340685 0 -0.1841871 ;
	setAttr ".tk[776]" -type "float3" 0.045156024 0 -0.19660044 ;
	setAttr ".tk[777]" -type "float3" 0.022859426 0 -0.20417318 ;
	setAttr ".tk[778]" -type "float3" -6.1064029e-008 0 -0.20671853 ;
	setAttr ".tk[779]" -type "float3" -0.022859521 0 -0.20417318 ;
	setAttr ".tk[780]" -type "float3" -0.045156129 0 -0.19660044 ;
	setAttr ".tk[781]" -type "float3" -0.066340752 0 -0.18418758 ;
	setAttr ".tk[782]" -type "float3" -0.085892051 0 -0.16723891 ;
	setAttr ".tk[783]" -type "float3" -0.10332807 0 -0.14617211 ;
	setAttr ".tk[784]" -type "float3" -0.11822017 0 -0.12150612 ;
	setAttr ".tk[785]" -type "float3" -0.13020121 0 -0.093848526 ;
	setAttr ".tk[786]" -type "float3" -0.13897607 0 -0.063879795 ;
	setAttr ".tk[787]" -type "float3" -0.1443288 0 -0.03233806 ;
	setAttr ".tk[788]" -type "float3" -0.146128 0 -2.2505596e-007 ;
	setAttr ".tk[790]" -type "float3" 0.00085577741 0 -2.9367391e-007 ;
	setAttr ".tk[791]" -type "float3" 0.519153 0 0.66641462 ;
	setAttr ".tk[859]" -type "float3" -0.016462713 0 1.3580897 ;
	setAttr ".tk[860]" -type "float3" 0.55685467 0 -3.3722606 ;
	setAttr ".tk[861]" -type "float3" -0.029627172 -2.3849776 5.1033249 ;
	setAttr ".tk[862]" -type "float3" -1.0313941 -2.0222816 -0.72735941 ;
	setAttr ".tk[863]" -type "float3" 0.38476816 -2.3849776 -2.0791624 ;
	setAttr ".tk[864]" -type "float3" -1.2155515 -2.0099013 -2.6601291 ;
	setAttr ".tk[908]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[909]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[969]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1006]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1043]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1080]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1117]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1154]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1191]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1372]" -type "float3" -0.0038978867 0 0.033380218 ;
	setAttr ".tk[1373]" -type "float3" 0.018389776 0 0.012951829 ;
	setAttr ".tk[1374]" -type "float3" 0.19452719 0 0.30434227 ;
	setAttr ".tk[1390]" -type "float3" 1.4645098 0 -0.53700542 ;
	setAttr ".tk[1391]" -type "float3" 1.5251284 0 -0.50161749 ;
	setAttr ".tk[1392]" -type "float3" 1.5140657 0 -0.45506638 ;
	setAttr ".tk[1401]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1402]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1403]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1404]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1405]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1406]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1486]" -type "float3" -0.88151586 0 -0.55639833 ;
	setAttr ".tk[1487]" -type "float3" -0.89349872 0 -0.54305232 ;
	setAttr ".tk[1488]" -type "float3" -0.90547615 0 -0.52970529 ;
	setAttr ".tk[1825]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1826]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1827]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1828]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1829]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1830]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1831]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1832]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1834]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1835]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1836]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1837]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1838]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1839]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1840]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1841]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1861]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1862]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1863]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1864]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1865]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1866]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1867]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1868]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1870]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1871]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1872]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1873]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1874]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1875]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1876]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1877]" -type "float3" 0 -0.12629175 -0.00038166755 ;
	setAttr ".tk[1959]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1960]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[1961]" -type "float3" 1.6115866 0 -1.1781044 ;
	setAttr ".tk[2118]" -type "float3" 0.54159069 0 0.26650926 ;
	setAttr ".tk[2120]" -type "float3" 0.84923035 0 -0.0013286669 ;
	setAttr ".tk[2122]" -type "float3" 1.1568699 0 -0.26916707 ;
	setAttr ".tk[2125]" -type "float3" 0.55585414 0 0 ;
	setAttr ".tk[2127]" -type "float3" 0.66021234 0 -0.84144443 ;
	setAttr ".tk[2129]" -type "float3" 1.2021182 0 -0.86106789 ;
	setAttr ".tk[2130]" -type "float3" 0.35391128 5.9604645e-008 -0.32536775 ;
	setAttr ".tk[2131]" -type "float3" 0.35391128 5.9604645e-008 -0.32536775 ;
	setAttr ".tk[2132]" -type "float3" 0.35391128 5.9604645e-008 -0.32536775 ;
	setAttr ".tk[2133]" -type "float3" 0.35391128 5.9604645e-008 -1.1118827 ;
	setAttr ".tk[2134]" -type "float3" 0.35391128 5.9604645e-008 -1.1118827 ;
	setAttr ".tk[2135]" -type "float3" 0.35391128 5.9604645e-008 -1.1118827 ;
	setAttr ".tk[2136]" -type "float3" 1.0169976 0 -1.0879283 ;
	setAttr ".tk[2137]" -type "float3" 1.0169976 0 -1.0879283 ;
	setAttr ".tk[2138]" -type "float3" 1.0169976 0 -1.0879283 ;
	setAttr ".tk[2139]" -type "float3" 0.55394995 0 0.2723982 ;
	setAttr ".tk[2140]" -type "float3" 0.54776824 0 0.26945367 ;
	setAttr ".tk[2141]" -type "float3" 0.54159069 0 0.26650929 ;
	setAttr ".tk[2142]" -type "float3" 0.85804659 0 0.0028468494 ;
	setAttr ".tk[2143]" -type "float3" 0.85363621 0 0.00075874949 ;
	setAttr ".tk[2144]" -type "float3" 0.84923023 0 -0.0013286707 ;
	setAttr ".tk[2145]" -type "float3" 1.1621436 0 -0.26670447 ;
	setAttr ".tk[2146]" -type "float3" 1.1595058 0 -0.26793581 ;
	setAttr ".tk[2147]" -type "float3" 1.1568699 0 -0.26916707 ;
	setAttr ".tk[2163]" -type "float3" -0.10867758 0 -0.30652657 ;
	setAttr ".tk[2164]" -type "float3" -0.12065726 0 -0.29318145 ;
	setAttr ".tk[2165]" -type "float3" -0.13263766 0 -0.27983755 ;
	setAttr ".tk[2167]" -type "float3" -0.36628985 0 -0.38981691 ;
	setAttr ".tk[2168]" -type "float3" -0.37827086 0 -0.37647113 ;
	setAttr ".tk[2169]" -type "float3" -0.39025038 0 -0.36312678 ;
	setAttr ".tk[2171]" -type "float3" -0.62390226 0 -0.47310743 ;
	setAttr ".tk[2172]" -type "float3" -0.63588428 0 -0.45976195 ;
	setAttr ".tk[2173]" -type "float3" -0.64786303 0 -0.44641593 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D1027847-4BB3-EEE8-6872-DBAA7E74F194";
	setAttr ".ics" -type "componentList" 40 "f[1910]" "f[1916]" "f[1922]" "f[1928]" "f[1934]" "f[1940]" "f[1946]" "f[1952]" "f[1958]" "f[1964]" "f[1970]" "f[1976]" "f[1982]" "f[1988]" "f[1994]" "f[2000]" "f[2006]" "f[2012]" "f[2018]" "f[2024]" "f[2030]" "f[2036]" "f[2042]" "f[2048]" "f[2054]" "f[2060]" "f[2066]" "f[2072]" "f[2078]" "f[2084]" "f[2090]" "f[2096]" "f[2102]" "f[2108]" "f[2114]" "f[2120]" "f[2129]" "f[2135]" "f[2141]" "f[2147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1816111 16.034092 0.75016785 ;
	setAttr ".rs" 61799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.5;
	setAttr ".cbn" -type "double3" -19.996746063232422 14.862170219421387 -20.662038803100586 ;
	setAttr ".cbx" -type "double3" 17.633523941040039 17.206014633178711 22.162374496459961 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "39A7743C-4E08-A894-3D03-8AA183F6A7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 78 "e[4506]" "e[4510]" "e[4513]" "e[4515]" "e[4518]" "e[4520]" "e[4523]" "e[4525]" "e[4528]" "e[4530]" "e[4533]" "e[4535]" "e[4538]" "e[4540]" "e[4543]" "e[4545]" "e[4548]" "e[4550]" "e[4553]" "e[4555]" "e[4558]" "e[4560]" "e[4563]" "e[4565]" "e[4568]" "e[4570]" "e[4573]" "e[4575]" "e[4578]" "e[4580]" "e[4583]" "e[4585]" "e[4589]" "e[4593]" "e[4596]" "e[4598]" "e[4601]" "e[4603]" "e[4606]" "e[4608]" "e[4611]" "e[4613]" "e[4616]" "e[4618]" "e[4621]" "e[4623]" "e[4626]" "e[4628]" "e[4631]" "e[4633]" "e[4636]" "e[4638]" "e[4641]" "e[4643]" "e[4646]" "e[4648]" "e[4651]" "e[4653]" "e[4656]" "e[4658]" "e[4661]" "e[4663]" "e[4666]" "e[4668]" "e[4671]" "e[4673]" "e[4676]" "e[4678]" "e[4681]" "e[4683]" "e[4685:4686]" "e[4688]" "e[4691]" "e[4693]" "e[4695]" "e[4698]" "e[4700]" "e[4702:4703]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode shadingEngine -n "lambert29SG";
	rename -uid "528A0130-4D4E-DB48-A9A7-9B925A4A98A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "86842355-4954-5FFF-8CB6-8CBE48B90E2C";
createNode groupParts -n "groupParts111";
	rename -uid "E63D3F6D-4EC5-5BD1-6897-0CAF99913AF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:291]" "f[294:303]" "f[305:311]" "f[314:639]" "f[658]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1154:1167]" "f[1169:1170]" "f[1172:1699]" "f[1701]" "f[1703:1771]" "f[1773:1774]" "f[1776:1777]" "f[1782:1789]" "f[1794:1809]" "f[1812]" "f[1816:2109]" "f[2158:2237]";
	setAttr ".irc" -type "componentList" 1 "f[2238:2437]";
createNode groupId -n "groupId23";
	rename -uid "E56D3B5C-43FD-0DFC-F6F2-7A855C97BBBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "A9D948A5-4D1E-8EEA-13E4-B5B6A1618694";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2238:2437]";
createNode groupParts -n "groupParts113";
	rename -uid "587BE6E3-4C94-C964-D6B3-739550E394B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 53 "f[360:375]" "f[380:415]" "f[420:455]" "f[460:495]" "f[500:535]" "f[540:575]" "f[580:615]" "f[620:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150:1153]" "f[1186]" "f[1189]" "f[1222:1257]" "f[1276:1699]" "f[1708:1771]" "f[1910:2117]" "f[2142:2146]" "f[2151]" "f[2154]" "f[2157:2237]";
	setAttr ".irc" -type "componentList" 1 "f[2238:2437]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BB89F863-4DE7-0A26-55F3-C9A88290322C";
	setAttr ".ics" -type "componentList" 1 "f[2110:2157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.994932 9.0255613 0.05141449 ;
	setAttr ".rs" 36904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -16.567899703979492 6.9926109313964844 -20.900909423828125 ;
	setAttr ".cbx" -type "double3" -7.4219655990600586 11.058510780334473 21.003738403320313 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E31DE96C-44B1-D886-01BF-1CA6184CA3E3";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk";
	setAttr ".tk[669]" -type "float3" 0 0 0.12394616 ;
	setAttr ".tk[670]" -type "float3" 0 0 0.24484074 ;
	setAttr ".tk[671]" -type "float3" 0 0 0.35970652 ;
	setAttr ".tk[672]" -type "float3" 0 0 0.46571508 ;
	setAttr ".tk[673]" -type "float3" 0 0 0.56025624 ;
	setAttr ".tk[674]" -type "float3" 0 0 0.64100194 ;
	setAttr ".tk[675]" -type "float3" 0 0 0.70596415 ;
	setAttr ".tk[676]" -type "float3" 0 0 0.75354314 ;
	setAttr ".tk[677]" -type "float3" 0 0 0.78256726 ;
	setAttr ".tk[678]" -type "float3" 0 0 0.79232228 ;
	setAttr ".tk[679]" -type "float3" 0 0 0.78256726 ;
	setAttr ".tk[680]" -type "float3" 0 0 0.75354326 ;
	setAttr ".tk[681]" -type "float3" 0 0 0.70596415 ;
	setAttr ".tk[682]" -type "float3" 0 0 0.64100194 ;
	setAttr ".tk[683]" -type "float3" 0 0 0.56025624 ;
	setAttr ".tk[684]" -type "float3" 0 0 0.46571532 ;
	setAttr ".tk[685]" -type "float3" 0 0 0.35970664 ;
	setAttr ".tk[686]" -type "float3" 0 0 0.24484098 ;
	setAttr ".tk[687]" -type "float3" 0 0 0.12394646 ;
	setAttr ".tk[688]" -type "float3" 0 0 -4.4391022e-008 ;
	setAttr ".tk[689]" -type "float3" 0 0 -0.12394658 ;
	setAttr ".tk[690]" -type "float3" 0 0 -0.24484107 ;
	setAttr ".tk[691]" -type "float3" 0 0 -0.3597067 ;
	setAttr ".tk[692]" -type "float3" 0 0 -0.46571544 ;
	setAttr ".tk[693]" -type "float3" 0 0 -0.56025624 ;
	setAttr ".tk[694]" -type "float3" 0 0 -0.64100206 ;
	setAttr ".tk[695]" -type "float3" 0 0 -0.70596433 ;
	setAttr ".tk[696]" -type "float3" 0 0 -0.75354314 ;
	setAttr ".tk[697]" -type "float3" 0 0 -0.7825675 ;
	setAttr ".tk[698]" -type "float3" 0 0 -0.79232228 ;
	setAttr ".tk[699]" -type "float3" 0 0 -0.7825675 ;
	setAttr ".tk[700]" -type "float3" 0 0 -0.75354314 ;
	setAttr ".tk[701]" -type "float3" 0 0 -0.70596433 ;
	setAttr ".tk[702]" -type "float3" 0 0 -0.64100218 ;
	setAttr ".tk[703]" -type "float3" 0 0 -0.5602566 ;
	setAttr ".tk[704]" -type "float3" 0 0 -0.46571544 ;
	setAttr ".tk[705]" -type "float3" 0 0 -0.35970688 ;
	setAttr ".tk[706]" -type "float3" 0 0 -0.24484111 ;
	setAttr ".tk[707]" -type "float3" 0 0 -0.12394665 ;
	setAttr ".tk[708]" -type "float3" 0 0 -1.8602441e-007 ;
	setAttr ".tk[709]" -type "float3" 0 0 0.082630724 ;
	setAttr ".tk[710]" -type "float3" 0 0 0.1632271 ;
	setAttr ".tk[711]" -type "float3" 0 0 0.2398043 ;
	setAttr ".tk[712]" -type "float3" 0 0 0.31047666 ;
	setAttr ".tk[713]" -type "float3" 0 0 0.37350404 ;
	setAttr ".tk[714]" -type "float3" 0 0 0.42733458 ;
	setAttr ".tk[715]" -type "float3" 0 0 0.47064266 ;
	setAttr ".tk[716]" -type "float3" 0 0 0.50236189 ;
	setAttr ".tk[717]" -type "float3" 0 0 0.52171147 ;
	setAttr ".tk[718]" -type "float3" 0 0 0.52821469 ;
	setAttr ".tk[719]" -type "float3" 0 0 0.52171147 ;
	setAttr ".tk[720]" -type "float3" 0 0 0.50236201 ;
	setAttr ".tk[721]" -type "float3" 0 0 0.47064272 ;
	setAttr ".tk[722]" -type "float3" 0 0 0.42733467 ;
	setAttr ".tk[723]" -type "float3" 0 0 0.37350422 ;
	setAttr ".tk[724]" -type "float3" 0 0 0.31047678 ;
	setAttr ".tk[725]" -type "float3" 0 0 0.23980446 ;
	setAttr ".tk[726]" -type "float3" 0 0 0.16322726 ;
	setAttr ".tk[727]" -type "float3" 0 0 0.082630917 ;
	setAttr ".tk[728]" -type "float3" 0 0 -9.9597649e-008 ;
	setAttr ".tk[729]" -type "float3" 0 0 -0.082631074 ;
	setAttr ".tk[730]" -type "float3" 0 0 -0.16322751 ;
	setAttr ".tk[731]" -type "float3" 0 0 -0.23980461 ;
	setAttr ".tk[732]" -type "float3" 0 0 -0.31047696 ;
	setAttr ".tk[733]" -type "float3" 0 0 -0.37350425 ;
	setAttr ".tk[734]" -type "float3" 0 0 -0.42733476 ;
	setAttr ".tk[735]" -type "float3" 0 0 -0.47064278 ;
	setAttr ".tk[736]" -type "float3" 0 0 -0.50236225 ;
	setAttr ".tk[737]" -type "float3" 0 0 -0.52171165 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.52821493 ;
	setAttr ".tk[739]" -type "float3" 0 0 -0.52171165 ;
	setAttr ".tk[740]" -type "float3" 0 0 -0.50236225 ;
	setAttr ".tk[741]" -type "float3" 0 0 -0.47064304 ;
	setAttr ".tk[742]" -type "float3" 0 0 -0.42733482 ;
	setAttr ".tk[743]" -type "float3" 0 0 -0.37350425 ;
	setAttr ".tk[744]" -type "float3" 0 0 -0.31047696 ;
	setAttr ".tk[745]" -type "float3" 0 0 -0.23980461 ;
	setAttr ".tk[746]" -type "float3" 0 0 -0.16322751 ;
	setAttr ".tk[747]" -type "float3" 0 0 -0.082631148 ;
	setAttr ".tk[748]" -type "float3" 0 0 -1.8602441e-007 ;
	setAttr ".tk[749]" -type "float3" 0 0 0.04131528 ;
	setAttr ".tk[750]" -type "float3" 0 0 0.081613466 ;
	setAttr ".tk[751]" -type "float3" 0 0 0.11990203 ;
	setAttr ".tk[752]" -type "float3" 0 0 0.15523821 ;
	setAttr ".tk[753]" -type "float3" 0 0 0.18675198 ;
	setAttr ".tk[754]" -type "float3" 0 0 0.21366717 ;
	setAttr ".tk[755]" -type "float3" 0 0 0.23532122 ;
	setAttr ".tk[756]" -type "float3" 0 0 0.25118086 ;
	setAttr ".tk[757]" -type "float3" 0 0 0.2608557 ;
	setAttr ".tk[758]" -type "float3" 0 0 0.26410723 ;
	setAttr ".tk[759]" -type "float3" 0 0 0.2608557 ;
	setAttr ".tk[760]" -type "float3" 0 0 0.25118086 ;
	setAttr ".tk[761]" -type "float3" 0 0 0.23532122 ;
	setAttr ".tk[762]" -type "float3" 0 0 0.21366727 ;
	setAttr ".tk[763]" -type "float3" 0 0 0.18675199 ;
	setAttr ".tk[764]" -type "float3" 0 0 0.15523832 ;
	setAttr ".tk[765]" -type "float3" 0 0 0.11990212 ;
	setAttr ".tk[766]" -type "float3" 0 0 0.081613526 ;
	setAttr ".tk[767]" -type "float3" 0 0 0.041315354 ;
	setAttr ".tk[768]" -type "float3" 0 0 -1.2208358e-007 ;
	setAttr ".tk[769]" -type "float3" 0 0 -0.041315638 ;
	setAttr ".tk[770]" -type "float3" 0 0 -0.081613809 ;
	setAttr ".tk[771]" -type "float3" 0 0 -0.11990239 ;
	setAttr ".tk[772]" -type "float3" 0 0 -0.15523854 ;
	setAttr ".tk[773]" -type "float3" 0 0 -0.18675223 ;
	setAttr ".tk[774]" -type "float3" 0 0 -0.21366748 ;
	setAttr ".tk[775]" -type "float3" 0 0 -0.23532155 ;
	setAttr ".tk[776]" -type "float3" 0 0 -0.2511813 ;
	setAttr ".tk[777]" -type "float3" 0 0 -0.260856 ;
	setAttr ".tk[778]" -type "float3" 0 0 -0.26410753 ;
	setAttr ".tk[779]" -type "float3" 0 0 -0.260856 ;
	setAttr ".tk[780]" -type "float3" 0 0 -0.2511813 ;
	setAttr ".tk[781]" -type "float3" 0 0 -0.23532155 ;
	setAttr ".tk[782]" -type "float3" 0 0 -0.21366748 ;
	setAttr ".tk[783]" -type "float3" 0 0 -0.18675232 ;
	setAttr ".tk[784]" -type "float3" 0 0 -0.1552386 ;
	setAttr ".tk[785]" -type "float3" 0 0 -0.11990239 ;
	setAttr ".tk[786]" -type "float3" 0 0 -0.081613824 ;
	setAttr ".tk[787]" -type "float3" 0 0 -0.041315667 ;
	setAttr ".tk[788]" -type "float3" 0 0 -1.8602441e-007 ;
	setAttr ".tk[790]" -type "float3" 0 0 -1.6411937e-007 ;
	setAttr ".tk[1374]" -type "float3" -0.23645012 -0.0026812954 -0.50625604 ;
	setAttr ".tk[1400]" -type "float3" 0 0.14660589 0 ;
	setAttr ".tk[1956]" -type "float3" 0 0.14660589 0 ;
	setAttr ".tk[2201]" -type "float3" 0 0.14660589 0 ;
	setAttr ".tk[2202]" -type "float3" 0 0.14660589 0 ;
	setAttr ".tk[2307]" -type "float3" 0 0.14660589 0 ;
	setAttr ".tk[2308]" -type "float3" 0 0.14660589 0 ;
	setAttr ".tk[2309]" -type "float3" 0 0.14660589 0 ;
	setAttr ".tk[2310]" -type "float3" 0 0.14660589 0 ;
createNode lambert -n "lambert30";
	rename -uid "B0ADD5F5-4B21-6A9D-EE60-9495D4192D41";
	setAttr ".c" -type "float3" 0.39500001 0.20044275 0 ;
createNode shadingEngine -n "lambert30SG";
	rename -uid "F5A3AAE7-4D29-768C-DD26-4CBCB52D695F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "491C6A7D-4007-085D-8426-AEA8B7EA9423";
createNode groupParts -n "groupParts114";
	rename -uid "B439B70D-451E-66F4-2AA0-A892851D1FDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[656]" "f[1000:1039]" "f[1111]" "f[1115]";
	setAttr ".irc" -type "componentList" 2 "f[657]" "f[659]";
createNode groupId -n "groupId24";
	rename -uid "AEDE234A-42FC-0992-7F4F-17869222A1A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "F3735559-403F-7E2C-D72F-C388D382FBA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[657]" "f[659]";
createNode groupParts -n "groupParts116";
	rename -uid "60BF1DDE-42EC-B0AE-9076-AEA3E41E11F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250]" "f[252:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[360:616]" "f[618:656]" "f[660:679]" "f[1000:1039]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110:1111]" "f[1113]" "f[1115:1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1155]" "f[1157:1167]" "f[1169:1170]" "f[1222:1257]" "f[1259]" "f[1261:1271]" "f[1273:1274]" "f[1276:1699]" "f[1708:1721]" "f[1724:1737]" "f[1740:1753]" "f[1756:1769]" "f[1910:2109]" "f[2158:2437]";
	setAttr ".irc" -type "componentList" 3 "f[251]" "f[657]" "f[659]";
createNode lambert -n "lambert31";
	rename -uid "ECB728CA-4052-5121-21DF-72A32377CAED";
	setAttr ".c" -type "float3" 0.61788356 0.56794077 0.075379565 ;
createNode shadingEngine -n "lambert31SG";
	rename -uid "5EBB8EAD-44AF-0670-4D15-1C9B3ADD0712";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "C6ECFCE4-4B07-505F-665B-12A8D34BDEAD";
createNode groupParts -n "groupParts117";
	rename -uid "B847DEF8-4190-21F3-068B-D8886CE9640C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:290]" "f[294:303]" "f[305:311]" "f[314:359]" "f[658]" "f[1154]" "f[1156]" "f[1172:1185]" "f[1187:1188]" "f[1190:1221]" "f[1258]" "f[1260]" "f[1704:1705]" "f[1707]" "f[1774]" "f[1776]" "f[1786:1787]" "f[1789]" "f[1794]" "f[1797]" "f[1802:1809]" "f[1812]" "f[1821]" "f[1823]" "f[1825]" "f[1831]" "f[1833]" "f[1835]" "f[1837:1846]" "f[1874:1882]" "f[1901]";
	setAttr ".irc" -type "componentList" 1 "f[291]";
createNode groupId -n "groupId25";
	rename -uid "C43182C0-4811-6DB7-3C18-80BCD612A9B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "62435564-4AEE-B555-594B-45AEFB67356C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[251]" "f[291]" "f[2114:2117]" "f[2142:2146]" "f[2151]" "f[2154]" "f[2157]" "f[2439:2445]" "f[2447:2457]" "f[2494:2505]" "f[2510]" "f[2512]" "f[2516:2517]";
createNode groupParts -n "groupParts119";
	rename -uid "9371A67F-49A8-04D5-72AE-97920F56D153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 52 "f[360:375]" "f[380:415]" "f[420:455]" "f[460:495]" "f[500:535]" "f[540:575]" "f[580:615]" "f[620:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150:1153]" "f[1186]" "f[1189]" "f[1222:1257]" "f[1276:1699]" "f[1708:1771]" "f[1910:2113]" "f[2158:2237]" "f[2438]" "f[2446]";
	setAttr ".irc" -type "componentList" 11 "f[2114:2117]" "f[2142:2146]" "f[2151]" "f[2154]" "f[2157]" "f[2439:2445]" "f[2447:2457]" "f[2494:2505]" "f[2510]" "f[2512]" "f[2516:2517]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C9CD1163-40E0-BD60-BF4C-5F8E1E9C49F5";
	setAttr ".ics" -type "componentList" 10 "f[1816]" "f[1818]" "f[1822]" "f[1824]" "f[1826]" "f[1828]" "f[1830]" "f[1832]" "f[1834]" "f[1836]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.891438 9.770997 1.128455 ;
	setAttr ".rs" 54942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -19.194149017333984 5.719459056854248 -2.9563496112823486 ;
	setAttr ".cbx" -type "double3" -18.588724136352539 13.822535514831543 5.2132596969604492 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "CEB81753-4DDD-5AE0-F036-F1AC30734C2E";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[1390]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1391]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1392]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1468]" -type "float3" 1.4901161e-008 0 -0.22990988 ;
	setAttr ".tk[1469]" -type "float3" 1.4901161e-008 0 -0.22990988 ;
	setAttr ".tk[1470]" -type "float3" 1.4901161e-008 0 -0.22990988 ;
	setAttr ".tk[2142]" -type "float3" -0.047888242 -0.20340969 -0.13783064 ;
	setAttr ".tk[2143]" -type "float3" -0.12979789 0.20258459 -0.12864837 ;
	setAttr ".tk[2144]" -type "float3" -0.047888242 -0.20340969 -0.13783064 ;
	setAttr ".tk[2145]" -type "float3" -0.12979789 0.20258459 -0.12864837 ;
	setAttr ".tk[2146]" -type "float3" -0.047888242 -0.20340969 -0.13783064 ;
	setAttr ".tk[2147]" -type "float3" -0.12979789 0.20258459 -0.12864837 ;
	setAttr ".tk[2149]" -type "float3" -0.52535647 0 0 ;
	setAttr ".tk[2151]" -type "float3" -0.64270824 0 0 ;
	setAttr ".tk[2153]" -type "float3" -1.1614801 0.15839012 0 ;
	setAttr ".tk[2400]" -type "float3" 0.087226823 0 0.10635386 ;
	setAttr ".tk[2401]" -type "float3" 0.087226823 0 0.10635386 ;
	setAttr ".tk[2408]" -type "float3" -0.10780042 0 -0.09083721 ;
	setAttr ".tk[2409]" -type "float3" -0.10780042 0 -0.09083721 ;
	setAttr ".tk[2410]" -type "float3" 0.087226823 0 0.10635386 ;
	setAttr ".tk[2411]" -type "float3" 0.087226823 0 0.10635386 ;
	setAttr ".tk[2418]" -type "float3" -0.10780042 0 -0.09083721 ;
	setAttr ".tk[2419]" -type "float3" -0.10780042 0 -0.09083721 ;
	setAttr ".tk[2447]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[2448]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[2449]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[2450]" -type "float3" 0.097225994 0.19334178 -0.32530493 ;
	setAttr ".tk[2451]" -type "float3" 0.092229523 0 -0.3545284 ;
	setAttr ".tk[2452]" -type "float3" -0.03025558 0 -0.1963397 ;
	setAttr ".tk[2453]" -type "float3" -0.12979789 0.20258459 -0.12864837 ;
	setAttr ".tk[2454]" -type "float3" 0.12034666 -0.20363405 -0.32934168 ;
	setAttr ".tk[2455]" -type "float3" -0.047888242 -0.20340969 -0.13783064 ;
	setAttr ".tk[2456]" -type "float3" -0.047888242 -0.20340967 -0.13783064 ;
	setAttr ".tk[2457]" -type "float3" -0.03025558 0 -0.1963397 ;
	setAttr ".tk[2458]" -type "float3" -0.12979789 0.20258459 -0.12864837 ;
	setAttr ".tk[2459]" -type "float3" -0.047888242 -0.20340969 -0.13783064 ;
	setAttr ".tk[2460]" -type "float3" -0.03025558 0 -0.1963397 ;
	setAttr ".tk[2461]" -type "float3" -0.12979789 0.20258459 -0.12864837 ;
	setAttr ".tk[2462]" -type "float3" -0.1658832 -0.22308031 0.14336063 ;
	setAttr ".tk[2463]" -type "float3" -0.1658832 -0.004206555 0.14336063 ;
	setAttr ".tk[2464]" -type "float3" -0.1658832 0.2146671 0.14336063 ;
	setAttr ".tk[2465]" -type "float3" 0.24754386 0 -0.18435907 ;
	setAttr ".tk[2466]" -type "float3" -0.071245871 0 -0.19170335 ;
	setAttr ".tk[2467]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[2468]" -type "float3" -0.52535647 0 0 ;
	setAttr ".tk[2470]" -type "float3" -0.64270824 0 0 ;
	setAttr ".tk[2472]" -type "float3" -0.82849824 2.9802322e-008 -0.46071261 ;
	setAttr ".tk[2473]" -type "float3" -0.00026990194 0 0.26907757 ;
	setAttr ".tk[2474]" -type "float3" -0.30762652 -0.032516312 0.10452709 ;
	setAttr ".tk[2475]" -type "float3" 0.24754386 0 -0.18435913 ;
	setAttr ".tk[2476]" -type "float3" 0.097945124 0 -0.10307151 ;
	setAttr ".tk[2478]" -type "float3" -2.9802322e-008 0 -0.16284193 ;
	setAttr ".tk[2479]" -type "float3" 0.049489118 0 -0.041233134 ;
	setAttr ".tk[2481]" -type "float3" 0.066562682 0.1784717 -0.05327411 ;
	setAttr ".tk[2491]" -type "float3" -0.12738112 0.15819339 0.23791085 ;
	setAttr ".tk[2492]" -type "float3" -0.12176629 -0.018239006 0.25776747 ;
	setAttr ".tk[2493]" -type "float3" -0.18436331 0.027702797 0.27610183 ;
	setAttr ".tk[2494]" -type "float3" -0.00026990194 -0.02125296 0.26907757 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DE91D92C-4D55-6046-0DA3-94998D3763E7";
	setAttr ".ics" -type "componentList" 1 "f[1818]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.827883 13.306176 1.8003483 ;
	setAttr ".rs" 43897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -18.908004760742187 12.793233871459961 0.21953845024108887 ;
	setAttr ".cbx" -type "double3" -18.747762680053711 13.819119453430176 3.3811581134796143 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "459D6CD3-4148-AA58-8B5C-E0B0E4D60DBF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1785]" -type "float3" -0.035449997 0 0 ;
	setAttr ".tk[2497]" -type "float3" 0.12388451 0 1.3318028 ;
	setAttr ".tk[2498]" -type "float3" -0.12636089 0 -0.88090301 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3938990C-4AAE-69C1-06DB-F6B42402654E";
	setAttr ".ics" -type "componentList" 9 "f[1822]" "f[1824]" "f[1826]" "f[1828]" "f[1830]" "f[1832]" "f[1834]" "f[1836]" "f[2530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.890438 9.7709799 1.1283752 ;
	setAttr ".rs" 52665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -19.193153381347656 5.7194242477416992 -2.9564578533172607 ;
	setAttr ".cbx" -type "double3" -18.587724685668945 13.822535514831543 5.2132081985473633 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "455C5784-4089-3274-2CB5-1DA483F8E520";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2497]" -type "float3" 0 0 0.078677855 ;
	setAttr ".tk[2498]" -type "float3" 0 0 0.078677855 ;
	setAttr ".tk[2519]" -type "float3" 0.12052193 0 1.785056 ;
	setAttr ".tk[2520]" -type "float3" -0.045960836 0.015589267 -1.3644772 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F53C35D9-4ACD-A259-50CE-7DB0B62F9AF0";
	setAttr ".ics" -type "componentList" 2 "f[1822]" "f[1830]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.972595 6.8859339 1.125808 ;
	setAttr ".rs" 42542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -19.192157745361328 5.7193894386291504 -1.1879515647888184 ;
	setAttr ".cbx" -type "double3" -18.753032684326172 8.0524778366088867 3.4395675659179687 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "052C26F4-4527-9DCC-96AE-61844013DD75";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1693]" -type "float3" 0 0 0.14927278 ;
	setAttr ".tk[1740]" -type "float3" 5.1781535e-007 0 0.14927278 ;
	setAttr ".tk[1744]" -type "float3" -5.1781535e-007 0 -5.9604645e-008 ;
	setAttr ".tk[2501]" -type "float3" 0 0 0.14927278 ;
	setAttr ".tk[2521]" -type "float3" 0 0 0.14927278 ;
	setAttr ".tk[2523]" -type "float3" 0 -1.1920929e-007 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2F0AB789-4DD1-98FE-A5E8-A69D99E92194";
	setAttr ".ics" -type "componentList" 2 "f[1824]" "f[1832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.867649 9.0160046 1.1283004 ;
	setAttr ".rs" 51140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -19.14857292175293 8.0269603729248047 -2.9565582275390625 ;
	setAttr ".cbx" -type "double3" -18.586725234985352 10.005048751831055 5.2131590843200684 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D1B82675-45A5-6822-0616-07B77C6906A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2545]" -type "float3" 0.069640987 1.1665231 -0.014066187 ;
	setAttr ".tk[2546]" -type "float3" -0.056402419 -1.1456143 0.016989652 ;
	setAttr ".tk[2549]" -type "float3" -0.081995256 -1.1665231 -0.019013237 ;
	setAttr ".tk[2550]" -type "float3" 0.069177359 1.0674853 0.013770415 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "7E4B891E-4AD4-3A2D-ABAA-938240621D31";
	setAttr ".ics" -type "componentList" 2 "f[1826]" "f[1834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.895378 11.024022 1.1283004 ;
	setAttr ".rs" 49320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -19.190597534179688 9.8246088027954102 -2.9565582275390625 ;
	setAttr ".cbx" -type "double3" -18.600156784057617 12.223435401916504 5.2131590843200684 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B3CCDF69-49D6-724C-F8B5-09959DEBAEF2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1795]" -type "float3" -0.042025153 0 0 ;
	setAttr ".tk[1802]" -type "float3" -0.050076596 0 0 ;
	setAttr ".tk[2506]" -type "float3" -0.042025153 0 0 ;
	setAttr ".tk[2514]" -type "float3" -0.050076596 0 0 ;
	setAttr ".tk[2526]" -type "float3" -0.042025153 0 0 ;
	setAttr ".tk[2538]" -type "float3" -0.050076596 0 0 ;
	setAttr ".tk[2553]" -type "float3" 0 0.43731335 0.33568799 ;
	setAttr ".tk[2554]" -type "float3" 0.099185333 -1.0848424 0.95244181 ;
	setAttr ".tk[2557]" -type "float3" -0.018714115 -1.0848426 -0.95244163 ;
	setAttr ".tk[2558]" -type "float3" -0.021356603 0.43731335 -0.32789576 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "83CDE0FB-4033-B7BA-AE23-55997F56A691";
	setAttr ".ics" -type "componentList" 2 "f[1826]" "f[2585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.112602 11.019777 -2.4607487 ;
	setAttr ".rs" 43979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -19.189607620239258 9.8245992660522461 -2.9566929340362549 ;
	setAttr ".cbx" -type "double3" -19.03559684753418 12.214956283569336 -1.9648044109344482 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E28B0F47-40AF-C62C-052B-0EB768C40479";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1785]" -type "float3" -0.043671563 0 0 ;
	setAttr ".tk[1803]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[2526]" -type "float3" -7.4505806e-009 5.9604645e-008 0 ;
	setAttr ".tk[2528]" -type "float3" 1.4901161e-008 -1.1920929e-007 0 ;
	setAttr ".tk[2540]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[2562]" -type "float3" 0 -1.3226714 0 ;
	setAttr ".tk[2565]" -type "float3" -1.8626451e-009 -1.2209728 0.072525516 ;
	setAttr ".tk[2566]" -type "float3" 0.009077616 1.1539912 -0.046781391 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C41F827C-4381-E3A1-86A1-BA8DCA19CC40";
	setAttr ".ics" -type "componentList" 3 "f[1828]" "f[1836]" "f[2530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.873549 12.7861 1.0804613 ;
	setAttr ".rs" 33934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -19.146942138671875 11.749635696411133 -2.9332337379455566 ;
	setAttr ".cbx" -type "double3" -18.600156784057617 13.822565078735352 5.0941562652587891 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "5F0FC483-4DB1-F5AD-C0F1-6D8E625CAF9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2562]" -type "float3" -0.028600747 0 0 ;
	setAttr ".tk[2569]" -type "float3" 0.013763199 1.0505373 0.026086867 ;
	setAttr ".tk[2570]" -type "float3" -0.028600747 0 0 ;
	setAttr ".tk[2572]" -type "float3" -0.0074515948 -1.2977513 0 ;
createNode lambert -n "lambert32";
	rename -uid "24E2D3A7-4604-BD94-EB01-6FB94455FF88";
	setAttr ".c" -type "float3" 0.70200002 0.67215335 0 ;
createNode shadingEngine -n "lambert32SG";
	rename -uid "F2DB96F0-460D-68D1-1018-318B76662CF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "9E16AA22-43FA-DED5-40D4-39AD4EB50A12";
createNode groupParts -n "groupParts120";
	rename -uid "1CB8DA27-4A09-4B59-FBFB-F1A54E2D476E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:291]" "f[294:303]" "f[305:311]" "f[314:359]" "f[376:379]" "f[416:419]" "f[456:459]" "f[496:499]" "f[536:539]" "f[576:579]" "f[616:619]" "f[658]" "f[1154:1167]" "f[1169:1170]" "f[1172:1185]" "f[1187:1188]" "f[1190:1221]" "f[1258:1275]" "f[1701]" "f[1703:1707]" "f[1774]" "f[1776]" "f[1782:1789]" "f[1794:1809]" "f[1812]" "f[1817]" "f[1819:1821]" "f[1823]" "f[1825]" "f[1827]" "f[1829]" "f[1831]" "f[1833]" "f[1835]" "f[1837:1855]" "f[1865:1891]" "f[1901:1909]" "f[2518:2605]";
	setAttr ".irc" -type "componentList" 10 "f[1816]" "f[1818]" "f[1822]" "f[1824]" "f[1826]" "f[1828]" "f[1830]" "f[1832]" "f[1834]" "f[1836]";
createNode groupId -n "groupId26";
	rename -uid "AE0637EE-418C-EC01-8CF9-17B4C3991E44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	rename -uid "0F9F6DA9-4DC3-4571-6F55-568D8A4C57AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[1816]" "f[1818]" "f[1822]" "f[1824]" "f[1826]" "f[1828]" "f[1830]" "f[1832]" "f[1834]" "f[1836]";
createNode groupParts -n "groupParts122";
	rename -uid "4AC3B142-4C9D-254A-D38C-2F9AB66BD375";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 70 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:290]" "f[294:303]" "f[305:311]" "f[314:639]" "f[658]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1154:1167]" "f[1169:1170]" "f[1172:1699]" "f[1701]" "f[1703:1771]" "f[1773:1774]" "f[1776:1777]" "f[1782:1789]" "f[1794:1809]" "f[1812]" "f[1817]" "f[1819:1821]" "f[1823]" "f[1825]" "f[1827]" "f[1829]" "f[1831]" "f[1833]" "f[1835]" "f[1837:2109]" "f[2158:2237]" "f[2518:2605]";
	setAttr ".irc" -type "componentList" 10 "f[1816]" "f[1818]" "f[1822]" "f[1824]" "f[1826]" "f[1828]" "f[1830]" "f[1832]" "f[1834]" "f[1836]";
createNode groupParts -n "groupParts123";
	rename -uid "72819CC5-4FBF-9BEE-C379-DDAFA3956ADB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1788]" "f[1796]" "f[1817]" "f[1819]" "f[1827]" "f[2518:2605]";
	setAttr ".irc" -type "componentList" 14 "f[1272]" "f[1275]" "f[1782:1785]" "f[1798:1801]" "f[1816]" "f[1818]" "f[1822]" "f[1824]" "f[1826]" "f[1828]" "f[1830]" "f[1832]" "f[1834]" "f[1836]";
createNode lambert -n "lambert33";
	rename -uid "8575D535-4B03-CFAB-5958-6DA537F3110C";
	setAttr ".c" -type "float3" 0.56300002 0 0 ;
createNode shadingEngine -n "lambert33SG";
	rename -uid "625F3B7E-4608-F4DB-04DB-42A6C3B38F0F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "408C336C-4F35-C591-9250-9F8426AEF6B3";
createNode groupId -n "groupId27";
	rename -uid "97CDFCDB-495E-D85C-5A1A-26A47F8FB3B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "850E0E95-4F7F-BED6-2900-F697D84C5BEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1272]" "f[1275]" "f[1782:1785]" "f[1798:1801]";
createNode lambert -n "lambert29";
	rename -uid "4CE122DF-402C-BAB5-CDF5-2EBF7855B660";
	setAttr ".c" -type "float3" 0.48780042 0.2475471 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "89838E5B-4368-782B-562E-C187B4F3EAFA";
	setAttr ".ics" -type "componentList" 24 "f[808:809]" "f[818:819]" "f[828:829]" "f[838:839]" "f[848:849]" "f[858:859]" "f[868:869]" "f[878:879]" "f[888:889]" "f[898:899]" "f[908:909]" "f[918:919]" "f[928:929]" "f[938:939]" "f[948:949]" "f[958:959]" "f[968:969]" "f[978:979]" "f[988:989]" "f[998:999]" "f[1048:1049]" "f[1058:1059]" "f[1068:1069]" "f[1078:1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3697691 1.0426552 0.62710953 ;
	setAttr ".rs" 54773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -9.7066135406494141 1 -11.536533355712891 ;
	setAttr ".cbx" -type "double3" 10.446151733398437 1.0853104591369629 12.790752410888672 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7E75EE3F-4063-C2E9-F1E9-128C233E25F8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1764]" -type "float3" -4.6566129e-010 -7.4505806e-009 0.085805468 ;
	setAttr ".tk[2515]" -type "float3" 0 0 0.085805438 ;
	setAttr ".tk[2519]" -type "float3" -0.046623729 -0.015710248 0.017070871 ;
	setAttr ".tk[2539]" -type "float3" 0 0 0.085805438 ;
	setAttr ".tk[2564]" -type "float3" 0 0 0.085805438 ;
	setAttr ".tk[2575]" -type "float3" 0.13375543 0 0.98386806 ;
	setAttr ".tk[2576]" -type "float3" -0.19293696 -0.75159293 -2.2628908 ;
	setAttr ".tk[2579]" -type "float3" 0 0 0.085805438 ;
	setAttr ".tk[2581]" -type "float3" 0.09808924 -0.77163631 0.84483147 ;
	setAttr ".tk[2582]" -type "float3" -0.096801043 0.79346812 -0.86922467 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "266227E3-4A64-6542-39E8-F6809CC293DF";
	setAttr ".ics" -type "componentList" 3 "f[838:839]" "f[878:879]" "f[918:919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6795487 1.0004239 0.60366237 ;
	setAttr ".rs" 43648;
	setAttr ".ls" -type "double3" 0.26372445612455864 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 4.9129447937011719 0.99984782934188843 0.14407448470592499 ;
	setAttr ".cbx" -type "double3" 10.446152687072754 1.0010000467300415 1.0632503032684326 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "9F170110-4A04-6C1C-9371-AA91B270231A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[587]" -type "float3" 0 0 -5.364418e-007 ;
	setAttr ".tk[2563]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[2566]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[2567]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[2569]" -type "float3" 4.5474735e-013 0 0 ;
	setAttr ".tk[2570]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[2572]" -type "float3" -2.2737368e-013 0 0 ;
	setAttr ".tk[2574]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[2576]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[2577]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[2578]" -type "float3" 2.7284841e-012 0 0 ;
	setAttr ".tk[2579]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[2581]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[2582]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[2583]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[2584]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[2586]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[2594]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[2595]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[2596]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[2597]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[2600]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[2601]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[2603]" -type "float3" -1.1368684e-013 0 0 ;
	setAttr ".tk[2604]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[2608]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[2609]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[2610]" -type "float3" 1.1368684e-013 0 0 ;
	setAttr ".tk[2612]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[2613]" -type "float3" -2.2737368e-013 0 0 ;
	setAttr ".tk[2614]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[2615]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[2619]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[2620]" -type "float3" -0.42033839 0 -1.8805189 ;
	setAttr ".tk[2621]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[2622]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[2623]" -type "float3" 0.059972409 0 -1.2116679 ;
	setAttr ".tk[2624]" -type "float3" -0.42703649 0 1.8877137 ;
	setAttr ".tk[2625]" -type "float3" 0.05996003 0 1.2488563 ;
	setAttr ".tk[2626]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[2627]" -type "float3" -5.9604645e-007 0 -0.79314542 ;
	setAttr ".tk[2628]" -type "float3" -5.9604645e-007 -0.0011522314 0.81993133 ;
	setAttr ".tk[2629]" -type "float3" -7.1525574e-007 0 0 ;
	setAttr ".tk[2630]" -type "float3" -7.1525574e-007 0 -0.2943072 ;
	setAttr ".tk[2631]" -type "float3" -2.3841858e-007 0 0.2474087 ;
	setAttr ".tk[2633]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[2636]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[2637]" -type "float3" 1.1920929e-007 0 0 ;
createNode lambert -n "lambert34";
	rename -uid "61A1FCB3-4AD4-5EDA-A98F-4E8138038CCA";
	setAttr ".c" -type "float3" 0.331 0.10660959 0 ;
createNode shadingEngine -n "lambert34SG";
	rename -uid "18718010-42C9-CFCA-D493-898D8FFA3CD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "671FB733-466B-1053-25DF-958AA9CA7EC0";
createNode groupParts -n "groupParts125";
	rename -uid "842DB731-48CF-C58D-0207-1F937B2D226A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:837]" "f[840:877]" "f[880:917]" "f[920:1079]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]" "f[2606:2671]";
	setAttr ".irc" -type "componentList" 3 "f[838:839]" "f[878:879]" "f[918:919]";
createNode groupId -n "groupId28";
	rename -uid "FAEB9973-4C25-C10E-294C-0886E04D8ADA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	rename -uid "A1DA4635-48E4-93D9-DE2F-28849D8086CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[838:839]" "f[878:879]" "f[918:919]";
createNode groupParts -n "groupParts127";
	rename -uid "CC370934-402D-3476-5E4F-BFAA591809B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[640:655]" "f[660:696]" "f[700:759]" "f[800:837]" "f[2606:2609]" "f[2620:2623]" "f[2634:2637]" "f[2648:2651]" "f[2662:2665]";
	setAttr ".irc" -type "componentList" 1 "f[838:839]";
createNode groupParts -n "groupParts128";
	rename -uid "B822005A-4F62-3DAB-D086-40BF2849103B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[880:917]" "f[2612:2613]" "f[2626:2627]" "f[2640:2641]" "f[2654:2655]" "f[2668:2671]";
	setAttr ".irc" -type "componentList" 1 "f[918:919]";
createNode groupParts -n "groupParts129";
	rename -uid "9B4FF617-4948-160C-0DF1-E587AE9DE4BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[840:877]" "f[2610:2611]" "f[2624:2625]" "f[2638:2639]" "f[2652:2653]" "f[2666:2667]";
	setAttr ".irc" -type "componentList" 1 "f[878:879]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "30DDD3BF-47A5-D910-9CFA-CC9212463FAE";
	setAttr ".ics" -type "componentList" 3 "f[828:829]" "f[868:869]" "f[908:909]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38909191 1.0245274 9.0087309 ;
	setAttr ".rs" 60103;
	setAttr ".ls" -type "double3" 1 0.64753974493818556 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.19712722301483154 1.0010000467300415 5.2177314758300781 ;
	setAttr ".cbx" -type "double3" 0.9753110408782959 1.0480549335479736 12.799731254577637 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "BE93FC8B-443A-1FE4-E269-40B71320FFB0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2601]" -type "float3" 1.561484 1.7763568e-015 0.15873457 ;
	setAttr ".tk[2604]" -type "float3" 0.93210191 1.7763568e-015 0.098698407 ;
	setAttr ".tk[2605]" -type "float3" -1.5741849 0.034983646 0.1389468 ;
	setAttr ".tk[2606]" -type "float3" -0.98308754 0.047054842 0.10239028 ;
	setAttr ".tk[2608]" -type "float3" 0.55742246 1.7763568e-015 0.088963583 ;
	setAttr ".tk[2609]" -type "float3" -0.55846798 0.047054842 0.056138843 ;
	setAttr ".tk[2610]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[2611]" -type "float3" 0.15267053 1.7763568e-015 0.01366207 ;
	setAttr ".tk[2612]" -type "float3" -0.11402822 0.047054842 -0.021235973 ;
	setAttr ".tk[2647]" -type "float3" 0 0 -0.041174281 ;
	setAttr ".tk[2648]" -type "float3" 0 0 0.061444432 ;
createNode lambert -n "lambert35";
	rename -uid "E34B9D6A-42CB-40FE-9337-09A0A6FA8B2C";
	setAttr ".c" -type "float3" 0.331 0.10660959 0 ;
createNode shadingEngine -n "lambert35SG";
	rename -uid "F5C93C8E-41B4-45D3-7011-23BF27C56D04";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "988478F4-484B-65DE-5934-0BA96A63D1A4";
createNode groupParts -n "groupParts130";
	rename -uid "C1867524-412E-A07C-B993-42AA30B410A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:827]" "f[830:867]" "f[870:907]" "f[910:1079]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]" "f[2606:2681]";
	setAttr ".irc" -type "componentList" 3 "f[828:829]" "f[868:869]" "f[908:909]";
createNode groupId -n "groupId29";
	rename -uid "0B3F83A4-4CAF-41B9-9500-EBBF70F98E99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	rename -uid "6FED0937-4328-0188-49CB-DCA9DB6D6A30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[828:829]" "f[868:869]" "f[908:909]";
createNode groupParts -n "groupParts132";
	rename -uid "D4A0394F-4767-BF09-7F03-9FB9674C09FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[640:655]" "f[660:696]" "f[700:759]" "f[800:827]" "f[830:837]" "f[2606:2609]" "f[2620:2623]" "f[2634:2637]" "f[2648:2651]" "f[2662:2665]" "f[2672:2675]";
	setAttr ".irc" -type "componentList" 1 "f[828:829]";
createNode groupParts -n "groupParts133";
	rename -uid "DD986E54-412B-A29B-D9BD-9DAF8AE8EE15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[880:907]" "f[910:917]" "f[2612:2613]" "f[2626:2627]" "f[2640:2641]" "f[2654:2655]" "f[2668:2671]" "f[2678:2681]";
	setAttr ".irc" -type "componentList" 1 "f[908:909]";
createNode groupParts -n "groupParts134";
	rename -uid "4987AFA4-4EA6-5AB7-F628-9085E272DBF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[840:867]" "f[870:877]" "f[2610:2611]" "f[2624:2625]" "f[2638:2639]" "f[2652:2653]" "f[2666:2667]" "f[2676:2677]";
	setAttr ".irc" -type "componentList" 1 "f[868:869]";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9F6294D2-42B3-9537-4194-E68B90237AD8";
	setAttr ".ics" -type "componentList" 3 "f[818:819]" "f[858:859]" "f[898:899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9574108 1.001 0.64132154 ;
	setAttr ".rs" 63769;
	setAttr ".ls" -type "double3" 0.30084293638849052 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -9.7093505859375 1.0010000467300415 0.14721556007862091 ;
	setAttr ".cbx" -type "double3" -4.2054710388183594 1.0010000467300415 1.1354274749755859 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "FD339826-4797-B912-E21E-22946F898ECD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2582]" -type "float3" -0.12094851 0 1.9021043 ;
	setAttr ".tk[2585]" -type "float3" -0.080173336 0 1.2402748 ;
	setAttr ".tk[2586]" -type "float3" -0.1267942 0 -1.9074137 ;
	setAttr ".tk[2587]" -type "float3" -0.087425105 0 -1.2278506 ;
	setAttr ".tk[2589]" -type "float3" -0.059597019 0 0.81995785 ;
	setAttr ".tk[2590]" -type "float3" -0.067882843 0 -0.79629123 ;
	setAttr ".tk[2592]" -type "float3" -0.042908996 0 0.25055137 ;
	setAttr ".tk[2593]" -type "float3" -0.032067016 0 -0.2221297 ;
	setAttr ".tk[2605]" -type "float3" 0 -0.041576754 0 ;
	setAttr ".tk[2607]" -type "float3" 0 -0.041907568 0 ;
	setAttr ".tk[2609]" -type "float3" -0.035860639 0 0 ;
	setAttr ".tk[2610]" -type "float3" 0 -0.041907568 0 ;
	setAttr ".tk[2652]" -type "float3" 0 -0.041907568 0 ;
	setAttr ".tk[2655]" -type "float3" 0 -0.040124327 0 ;
	setAttr ".tk[2658]" -type "float3" 0 -0.040124327 0 ;
createNode lambert -n "lambert36";
	rename -uid "34FE31BD-45BB-4B49-8E60-41A77A2887C1";
	setAttr ".c" -type "float3" 0.331 0.10660959 0 ;
createNode shadingEngine -n "lambert36SG";
	rename -uid "EBACC01B-43CA-00FC-7739-7FB7D885C6EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "51A079D2-4F58-A49E-7027-748D27412B86";
createNode groupParts -n "groupParts135";
	rename -uid "1FA17BDE-4BD7-53AF-C30F-B781A5636B6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:817]" "f[820:857]" "f[860:897]" "f[900:1079]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]" "f[2606:2691]";
	setAttr ".irc" -type "componentList" 3 "f[818:819]" "f[858:859]" "f[898:899]";
createNode groupId -n "groupId30";
	rename -uid "3EB7EEDC-4C77-9A66-9ED5-2AB86B8128F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts136";
	rename -uid "858EB8B3-469C-31FA-B367-30A15FBF7A69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[818:819]" "f[858:859]" "f[898:899]";
createNode groupParts -n "groupParts137";
	rename -uid "605B081E-4A78-4772-17EA-D7BC1A66518A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[640:655]" "f[660:696]" "f[700:759]" "f[800:817]" "f[820:827]" "f[830:837]" "f[2606:2609]" "f[2620:2623]" "f[2634:2637]" "f[2648:2651]" "f[2662:2665]" "f[2672:2675]" "f[2682:2685]";
	setAttr ".irc" -type "componentList" 1 "f[818:819]";
createNode groupParts -n "groupParts138";
	rename -uid "B65432B4-4ABE-FCB1-9BC5-9D9C0FB9D5E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[880:897]" "f[900:907]" "f[910:917]" "f[2612:2613]" "f[2626:2627]" "f[2640:2641]" "f[2654:2655]" "f[2668:2671]" "f[2678:2681]" "f[2688:2691]";
	setAttr ".irc" -type "componentList" 1 "f[898:899]";
createNode groupParts -n "groupParts139";
	rename -uid "99925343-49E1-CB80-A43D-CB9B919BEEA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[840:857]" "f[860:867]" "f[870:877]" "f[2610:2611]" "f[2624:2625]" "f[2638:2639]" "f[2652:2653]" "f[2666:2667]" "f[2676:2677]" "f[2686:2687]";
	setAttr ".irc" -type "componentList" 1 "f[858:859]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "5AF5DEB7-4AD8-4849-D1B3-868A63C43BFB";
	setAttr ".ics" -type "componentList" 3 "f[808:809]" "f[848:849]" "f[888:889]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35063234 1.0080773 -7.7702107 ;
	setAttr ".rs" 45012;
	setAttr ".ls" -type "double3" 1 0.45652396347077512 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.24635188281536102 1.0010000467300415 -11.539806365966797 ;
	setAttr ".cbx" -type "double3" 0.9476165771484375 1.0151546001434326 -4.000615119934082 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "DDFD4298-4ADB-911B-CDD2-D289174F530E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2563]" -type "float3" -1.5634233 0.014154597 -0.13202681 ;
	setAttr ".tk[2565]" -type "float3" 0 0 -0.037869398 ;
	setAttr ".tk[2566]" -type "float3" -0.94962257 0.014154597 -0.12889954 ;
	setAttr ".tk[2567]" -type "float3" 1.5826268 0 -0.15302899 ;
	setAttr ".tk[2568]" -type "float3" 0.97976953 0 -0.13581793 ;
	setAttr ".tk[2569]" -type "float3" 0 0 -0.051945839 ;
	setAttr ".tk[2570]" -type "float3" -0.59032464 0.014154597 -0.11530101 ;
	setAttr ".tk[2571]" -type "float3" 0.59249908 0 -0.13014856 ;
	setAttr ".tk[2573]" -type "float3" -0.14172423 0.014154597 -0.026059899 ;
	setAttr ".tk[2574]" -type "float3" 0.10344447 0 -0.015869008 ;
	setAttr ".tk[2584]" -type "float3" 0 0 0.01745601 ;
	setAttr ".tk[2586]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[2659]" -type "float3" 0.017244449 0 2.3283064e-010 ;
	setAttr ".tk[2660]" -type "float3" 0.12920785 0 0.034771331 ;
	setAttr ".tk[2662]" -type "float3" 0.13809609 0 -0.03458894 ;
	setAttr ".tk[2664]" -type "float3" -0.025311196 0 -0.0019246303 ;
	setAttr ".tk[2665]" -type "float3" -0.016216073 0 0 ;
	setAttr ".tk[2666]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[2667]" -type "float3" 0 0 0.057623208 ;
	setAttr ".tk[2668]" -type "float3" 0 0 -0.057635844 ;
createNode lambert -n "lambert37";
	rename -uid "A943926C-4643-FB54-1229-ECA145BD481E";
createNode shadingEngine -n "lambert37SG";
	rename -uid "2D678578-47EC-2A57-1E27-B58E6B863FE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "C5296B85-406A-2B77-F812-AF9430BF1F5F";
createNode groupParts -n "groupParts140";
	rename -uid "F2629459-4282-6BF6-E8BC-BA881B72B600";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:807]" "f[810:847]" "f[850:887]" "f[890:1079]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]" "f[2606:2701]";
	setAttr ".irc" -type "componentList" 3 "f[808:809]" "f[848:849]" "f[888:889]";
createNode groupId -n "groupId31";
	rename -uid "3628B6D4-458B-2AB1-E6DD-41847254A529";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	rename -uid "BECB9BA6-4A69-BE46-4A2D-2E80689A4F25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[808:809]" "f[848:849]" "f[888:889]";
createNode groupParts -n "groupParts142";
	rename -uid "271C8408-41A4-0529-AEFD-F89D01F697B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[640:655]" "f[660:696]" "f[700:759]" "f[800:807]" "f[810:817]" "f[820:827]" "f[830:837]" "f[2606:2609]" "f[2620:2623]" "f[2634:2637]" "f[2648:2651]" "f[2662:2665]" "f[2672:2675]" "f[2682:2685]" "f[2692:2695]";
	setAttr ".irc" -type "componentList" 1 "f[808:809]";
createNode groupParts -n "groupParts143";
	rename -uid "6F774FCE-4574-1ECA-3C4B-2B8EA8592FF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[880:887]" "f[890:897]" "f[900:907]" "f[910:917]" "f[2612:2613]" "f[2626:2627]" "f[2640:2641]" "f[2654:2655]" "f[2668:2671]" "f[2678:2681]" "f[2688:2691]" "f[2698:2701]";
	setAttr ".irc" -type "componentList" 1 "f[888:889]";
createNode groupParts -n "groupParts144";
	rename -uid "41425AC7-4AFD-34D8-85CB-59AA452584C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[840:847]" "f[850:857]" "f[860:867]" "f[870:877]" "f[2610:2611]" "f[2624:2625]" "f[2638:2639]" "f[2652:2653]" "f[2666:2667]" "f[2676:2677]" "f[2686:2687]" "f[2696:2697]";
	setAttr ".irc" -type "componentList" 1 "f[848:849]";
createNode lambert -n "lambert38";
	rename -uid "43C2DBF1-4EAA-7E01-B4C2-FEB1E9BE0E9A";
	setAttr ".c" -type "float3" 0.331 0.10660959 0 ;
createNode shadingEngine -n "lambert38SG";
	rename -uid "D1DCAE55-481D-24EF-28DF-7F81752241A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "E87D6BF6-4C64-9E9C-7A86-7A8773A55F6F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6AE6ED41-409D-ADDA-DF90-37814E9F47DC";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -772.61901691792627 -380.95236581469402 ;
	setAttr ".tgi[0].vh" -type "double2" 902.38091652355661 419.04760239616337 ;
	setAttr -s 40 ".tgi[0].ni";
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
	setAttr ".tgi[0].ni[3].y" -65.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 262.85714721679687;
	setAttr ".tgi[0].ni[5].y" -70;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[6].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 262.85714721679687;
	setAttr ".tgi[0].ni[7].y" -70;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1740;
	setAttr ".tgi[0].ni[8].y" -372.85714721679687;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 2001.4285888671875;
	setAttr ".tgi[0].ni[9].y" -437.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[10].y" -355.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 262.85714721679687;
	setAttr ".tgi[0].ni[11].y" -420;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 1161.4285888671875;
	setAttr ".tgi[0].ni[12].y" -347.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 1422.857177734375;
	setAttr ".tgi[0].ni[13].y" -415.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[14].y" -357.14285278320312;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 262.85714721679687;
	setAttr ".tgi[0].ni[15].y" -425.71429443359375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 1161.4285888671875;
	setAttr ".tgi[0].ni[16].y" -10;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 1422.857177734375;
	setAttr ".tgi[0].ni[17].y" -78.571426391601562;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[18].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 262.85714721679687;
	setAttr ".tgi[0].ni[19].y" -70;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 262.85714721679687;
	setAttr ".tgi[0].ni[20].y" -80;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[21].y" -20;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 262.85714721679687;
	setAttr ".tgi[0].ni[22].y" -88.571426391601563;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 1740;
	setAttr ".tgi[0].ni[23].y" -20;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 2001.4285888671875;
	setAttr ".tgi[0].ni[24].y" -88.571426391601563;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[25].y" -20;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 262.85714721679687;
	setAttr ".tgi[0].ni[26].y" -88.571426391601563;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 2318.571533203125;
	setAttr ".tgi[0].ni[27].y" -20;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 2580;
	setAttr ".tgi[0].ni[28].y" -88.571426391601563;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[29].y" -11.428571701049805;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[30].y" -20;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 262.85714721679687;
	setAttr ".tgi[0].ni[31].y" -88.571426391601563;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 2318.571533203125;
	setAttr ".tgi[0].ni[32].y" -382.85714721679687;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 2580;
	setAttr ".tgi[0].ni[33].y" -451.42855834960937;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[34].y" -20;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 262.85714721679687;
	setAttr ".tgi[0].ni[35].y" -88.571426391601563;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 2318.571533203125;
	setAttr ".tgi[0].ni[36].y" -382.85714721679687;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 2580;
	setAttr ".tgi[0].ni[37].y" -451.42855834960937;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 2318.571533203125;
	setAttr ".tgi[0].ni[38].y" -11.428571701049805;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 2580;
	setAttr ".tgi[0].ni[39].y" -75.714286804199219;
	setAttr ".tgi[0].ni[39].nvs" 1923;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "4B0C3F99-43D4-42F4-1423-8789F102CAF1";
	setAttr ".ics" -type "componentList" 9 "f[104]" "f[843:844]" "f[853:854]" "f[863:864]" "f[873:874]" "f[883:884]" "f[893:894]" "f[903:904]" "f[913:914]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36977124 0.04265523 0.62711048 ;
	setAttr ".rs" 39988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -5.8324346542358398 -1 -6.7371921539306641 ;
	setAttr ".cbx" -type "double3" 6.5719771385192871 1.0853104591369629 7.9914131164550781 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "06F49C70-44BE-EDF5-43AF-6B928D9B5AF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2677:2678]" -type "float3"  -0.051190715 0 0 0.076020911
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "013E7D90-48F0-F7DF-3CBF-1BA562CFB9A7";
	setAttr ".ics" -type "componentList" 2 "f[853:854]" "f[893:894]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7974098 1.0009999 -3.9095058 ;
	setAttr ".rs" 48564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -5.21832275390625 1.000999927520752 -5.6045145988464355 ;
	setAttr ".cbx" -type "double3" -2.3764967918395996 1.0010000467300415 -2.2144968509674072 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "508C1889-46F2-3DF1-BE1A-99A467D02640";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[602]" -type "float3" -0.1671676 0 0.20501104 ;
	setAttr ".tk[636]" -type "float3" 1.4901161e-008 0 -1.7881393e-007 ;
	setAttr ".tk[637]" -type "float3" -2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".tk[670]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[2688]" -type "float3" -0.41673252 -1.1920929e-007 1.7342148 ;
	setAttr ".tk[2689]" -type "float3" -0.1671676 0 0.20501104 ;
	setAttr ".tk[2690]" -type "float3" -0.17713904 0 0.20620073 ;
	setAttr ".tk[2691]" -type "float3" -0.73990625 -1.1920929e-007 0.76973623 ;
	setAttr ".tk[2692]" -type "float3" 1.0712543 0 -0.09703508 ;
	setAttr ".tk[2693]" -type "float3" 0.26793641 0 -0.41683182 ;
	setAttr ".tk[2694]" -type "float3" -0.0037266379 0 0.0030583572 ;
	setAttr ".tk[2695]" -type "float3" -0.042569365 -1.1944212e-007 0.040631644 ;
	setAttr ".tk[2696]" -type "float3" 0.082316652 0 -0.09703508 ;
createNode lambert -n "lambert39";
	rename -uid "4FDFC5E1-4CA9-DA4C-E327-62B7AA5F6AE8";
	setAttr ".c" -type "float3" 0.461 0.11505793 0 ;
createNode shadingEngine -n "lambert39SG";
	rename -uid "8D14B310-4F50-8BE1-0964-468373D32758";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "69AEED0E-46D3-4AD5-8AD0-5AA36F317D18";
createNode groupParts -n "groupParts145";
	rename -uid "675B231C-473D-BF0F-3B9C-85B0031CFAFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 71 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[360:616]" "f[618:657]" "f[659:807]" "f[810:847]" "f[850:852]" "f[855:887]" "f[890:892]" "f[895:1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110:1111]" "f[1113]" "f[1115:1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1155]" "f[1157:1167]" "f[1169:1170]" "f[1222:1257]" "f[1259]" "f[1261:1271]" "f[1273:1274]" "f[1276:1699]" "f[1708:1721]" "f[1724:1737]" "f[1740:1753]" "f[1756:1769]" "f[1810:1811]" "f[1813:1815]" "f[1910:2109]" "f[2158:2437]" "f[2606:2745]";
	setAttr ".irc" -type "componentList" 2 "f[853:854]" "f[893:894]";
createNode groupId -n "groupId32";
	rename -uid "021F2F72-436C-7143-A747-7AA7AF225B06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts146";
	rename -uid "839F0900-474A-D6DD-4BFF-6E828A47B288";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[853:854]" "f[893:894]";
createNode groupParts -n "groupParts147";
	rename -uid "BE4D2164-47C8-D6F0-39A1-15968D6E5E1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[880:887]" "f[890:892]" "f[895:897]" "f[900:907]" "f[910:917]" "f[2612:2613]" "f[2626:2627]" "f[2640:2641]" "f[2654:2655]" "f[2668:2671]" "f[2678:2681]" "f[2688:2691]" "f[2698:2701]" "f[2710:2713]" "f[2718:2721]" "f[2726:2729]" "f[2734:2737]" "f[2742:2745]";
	setAttr ".irc" -type "componentList" 1 "f[893:894]";
createNode groupParts -n "groupParts148";
	rename -uid "EA48F28F-44CE-DC6F-8C8E-39A7651BAE13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[840:847]" "f[850:852]" "f[855:857]" "f[860:867]" "f[870:877]" "f[2610:2611]" "f[2624:2625]" "f[2638:2639]" "f[2652:2653]" "f[2666:2667]" "f[2676:2677]" "f[2686:2687]" "f[2696:2697]" "f[2706:2709]" "f[2714:2717]" "f[2722:2725]" "f[2730:2733]" "f[2738:2741]";
	setAttr ".irc" -type "componentList" 1 "f[853:854]";
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "F8E049CF-4276-7F94-026A-B19EE5B4061D";
	setAttr ".ics" -type "componentList" 2 "f[843:844]" "f[883:884]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3483887 1.0436538 -4.0600476 ;
	setAttr ".rs" 64998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 2.906050443649292 1.0010000467300415 -5.8095035552978516 ;
	setAttr ".cbx" -type "double3" 5.7907271385192871 1.0863077640533447 -2.310591459274292 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "052EE2EE-4A53-F2E9-D94C-6F9846FFE05C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[662]" -type "float3" -0.15852945 0 -0.083220266 ;
	setAttr ".tk[2679]" -type "float3" -1.3024883 0 -0.14864463 ;
	setAttr ".tk[2681]" -type "float3" 0.03258007 0 0 ;
	setAttr ".tk[2682]" -type "float3" -0.38080996 0 -0.60644293 ;
	setAttr ".tk[2683]" -type "float3" 0.11355448 0 1.6675897 ;
	setAttr ".tk[2684]" -type "float3" 0.55734205 0 0.59566826 ;
	setAttr ".tk[2686]" -type "float3" -0.15607694 0 -0.19313143 ;
	setAttr ".tk[2687]" -type "float3" -0.15852945 0 -0.083220206 ;
createNode lambert -n "lambert40";
	rename -uid "3610058E-4EE0-279B-A418-9EA4CFC2C5A8";
	setAttr ".c" -type "float3" 0.461 0.11505793 0 ;
createNode shadingEngine -n "lambert40SG";
	rename -uid "F6FD2113-4721-1DFF-7925-4F8ED2B32F96";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "59F1E82B-499D-2F34-2F8E-F1B03E7B7331";
createNode groupParts -n "groupParts149";
	rename -uid "79A5EC16-48F8-B2D5-AFEC-A9AEE1FCE941";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:842]" "f[845:882]" "f[885:1079]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]" "f[2606:2753]";
	setAttr ".irc" -type "componentList" 2 "f[843:844]" "f[883:884]";
createNode groupId -n "groupId33";
	rename -uid "AA3A91E9-4B20-2038-2F2F-D5981F892BD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	rename -uid "DA5ACCD5-4530-C078-74E0-F3B4F8A95106";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[843:844]" "f[883:884]";
createNode groupParts -n "groupParts151";
	rename -uid "DF0A08B9-4BA2-61FE-38A0-F5B1AEE155F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[880:882]" "f[885:887]" "f[890:892]" "f[895:897]" "f[900:907]" "f[910:917]" "f[2612:2613]" "f[2626:2627]" "f[2640:2641]" "f[2654:2655]" "f[2668:2671]" "f[2678:2681]" "f[2688:2691]" "f[2698:2701]" "f[2710:2713]" "f[2718:2721]" "f[2726:2729]" "f[2734:2737]" "f[2742:2745]" "f[2750:2753]";
	setAttr ".irc" -type "componentList" 1 "f[883:884]";
createNode groupParts -n "groupParts152";
	rename -uid "2C672D0A-4E28-804D-5458-82BB4BD096B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[840:842]" "f[845:847]" "f[850:852]" "f[855:857]" "f[860:867]" "f[870:877]" "f[2610:2611]" "f[2624:2625]" "f[2638:2639]" "f[2652:2653]" "f[2666:2667]" "f[2676:2677]" "f[2686:2687]" "f[2696:2697]" "f[2706:2709]" "f[2714:2717]" "f[2722:2725]" "f[2730:2733]" "f[2738:2741]" "f[2746:2749]";
	setAttr ".irc" -type "componentList" 1 "f[843:844]";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "4D414CBA-4A3C-A90A-279E-0C850C71F2C2";
	setAttr ".ics" -type "componentList" 2 "f[873:874]" "f[913:914]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5113282 1.0072615 5.2479897 ;
	setAttr ".rs" 47634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.1632938385009766 1.0010000467300415 3.513411283493042 ;
	setAttr ".cbx" -type "double3" 5.8593621253967285 1.0135231018066406 6.9825682640075684 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "891706CB-453C-ED80-D2CE-9A8D29DB5E9A";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -0.08220537 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.08220537 0 ;
	setAttr ".tk[620]" -type "float3" 0.06866692 0 -0.081178084 ;
	setAttr ".tk[661]" -type "float3" -0.088128477 0 -0.066411145 ;
	setAttr ".tk[662]" -type "float3" 0 -0.08220537 0 ;
	setAttr ".tk[698]" -type "float3" 0 -0.084197178 0 ;
	setAttr ".tk[734]" -type "float3" 0 -0.084197178 0 ;
	setAttr ".tk[2682]" -type "float3" 0.046120077 -0.083062552 -0.041152053 ;
	setAttr ".tk[2683]" -type "float3" 0.046120077 -0.083062552 -0.041152053 ;
	setAttr ".tk[2684]" -type "float3" -0.088128477 0 -0.066411145 ;
	setAttr ".tk[2685]" -type "float3" 0 0 0.021838553 ;
	setAttr ".tk[2686]" -type "float3" 0 -0.08220537 0 ;
	setAttr ".tk[2704]" -type "float3" 0.11615606 9.3132257e-010 -1.8619568 ;
	setAttr ".tk[2705]" -type "float3" 0.06866692 0 -0.081178084 ;
	setAttr ".tk[2706]" -type "float3" 0.15635002 0 -0.16467011 ;
	setAttr ".tk[2707]" -type "float3" 0.6955927 0.01252309 -0.69997859 ;
	setAttr ".tk[2708]" -type "float3" -0.97589111 0 0.52232379 ;
	setAttr ".tk[2709]" -type "float3" -0.31653133 -1.4901161e-008 0.49177793 ;
	setAttr ".tk[2711]" -type "float3" 0.089824848 0 -0.078201622 ;
	setAttr ".tk[2712]" -type "float3" -0.11306301 0 0.14172849 ;
	setAttr ".tk[2722]" -type "float3" 0 0 -0.029721452 ;
	setAttr ".tk[2723]" -type "float3" -0.013009199 0 0 ;
	setAttr ".tk[2724]" -type "float3" 0 0.022102313 0 ;
	setAttr ".tk[2725]" -type "float3" -0.013045412 0 -0.049045783 ;
	setAttr ".tk[2726]" -type "float3" 0.046120077 -0.083062552 -0.041152053 ;
	setAttr ".tk[2727]" -type "float3" 0.046120077 -0.083062552 -0.041152053 ;
	setAttr ".tk[2728]" -type "float3" -0.088128477 0 -0.066411145 ;
	setAttr ".tk[2729]" -type "float3" -0.041332938 0.0010232457 -0.026529875 ;
	setAttr ".tk[2730]" -type "float3" 7.4505806e-009 -0.08220537 0 ;
createNode lambert -n "lambert41";
	rename -uid "41B0E6FF-4472-D501-5260-70B8E59F8D34";
	setAttr ".c" -type "float3" 0.461 0.11505793 0 ;
createNode shadingEngine -n "lambert41SG";
	rename -uid "AB3A0B96-4461-53B6-77A2-D7B45A533053";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo40";
	rename -uid "2C7DE933-416A-D94F-BC51-57BEF9CEA0AF";
createNode groupParts -n "groupParts153";
	rename -uid "D84099D4-47E9-BDD2-C48D-BC921B0F3A98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:872]" "f[875:912]" "f[915:1079]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]" "f[2606:2761]";
	setAttr ".irc" -type "componentList" 2 "f[873:874]" "f[913:914]";
createNode groupId -n "groupId34";
	rename -uid "9A19F9E3-4474-04A6-8AA9-C2AD2BBF3B9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts154";
	rename -uid "DF28A7F5-4677-735E-C008-64BA83595639";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[873:874]" "f[913:914]";
createNode groupParts -n "groupParts155";
	rename -uid "7A304D90-4935-5C1F-EF9F-86BB4EDA5EB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[880:882]" "f[885:887]" "f[890:892]" "f[895:897]" "f[900:907]" "f[910:912]" "f[915:917]" "f[2612:2613]" "f[2626:2627]" "f[2640:2641]" "f[2654:2655]" "f[2668:2671]" "f[2678:2681]" "f[2688:2691]" "f[2698:2701]" "f[2710:2713]" "f[2718:2721]" "f[2726:2729]" "f[2734:2737]" "f[2742:2745]" "f[2750:2753]" "f[2758:2761]";
	setAttr ".irc" -type "componentList" 1 "f[913:914]";
createNode groupParts -n "groupParts156";
	rename -uid "11987B14-4533-8CDE-FB7D-8BBC88C52418";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[840:842]" "f[845:847]" "f[850:852]" "f[855:857]" "f[860:867]" "f[870:872]" "f[875:877]" "f[2610:2611]" "f[2624:2625]" "f[2638:2639]" "f[2652:2653]" "f[2666:2667]" "f[2676:2677]" "f[2686:2687]" "f[2696:2697]" "f[2706:2709]" "f[2714:2717]" "f[2722:2725]" "f[2730:2733]" "f[2738:2741]" "f[2746:2749]" "f[2754:2757]";
	setAttr ".irc" -type "componentList" 1 "f[873:874]";
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "11A141BF-4995-9D79-6C8D-B4A1CDFD9D56";
	setAttr ".ics" -type "componentList" 2 "f[863:864]" "f[903:904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6244845 1.001 5.3778415 ;
	setAttr ".rs" 32979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -5.0511550903320313 1.0010000467300415 3.6919372081756592 ;
	setAttr ".cbx" -type "double3" -2.1978142261505127 1.0010000467300415 7.0637454986572266 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "71955295-4CF5-9691-0B3A-D2BB806BF9CA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[680]" -type "float3" 0.13611402 0 0.12484244 ;
	setAttr ".tk[2695]" -type "float3" 1.4653584 0 0 ;
	setAttr ".tk[2698]" -type "float3" 0.44646832 0 0.64302957 ;
	setAttr ".tk[2699]" -type "float3" -0.081332333 0 -1.7008274 ;
	setAttr ".tk[2700]" -type "float3" -0.59384221 0 -0.58959275 ;
	setAttr ".tk[2702]" -type "float3" 0.27943525 0 0.32025436 ;
	setAttr ".tk[2703]" -type "float3" 0.13611402 0 0.12484246 ;
createNode lambert -n "lambert42";
	rename -uid "0F82B9C4-494C-E864-4E04-B98C76BB1466";
	setAttr ".c" -type "float3" 0.461 0.11505793 0 ;
createNode shadingEngine -n "lambert42SG";
	rename -uid "9AD522B9-4CDB-6A3D-88F8-CCA940ED11E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo41";
	rename -uid "A413E39A-4570-B11E-B86B-C0840F459869";
createNode groupParts -n "groupParts157";
	rename -uid "A42A40EE-472B-3440-3E90-05BF2CC4F8F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:847]" "f[850:857]" "f[860:862]" "f[865:887]" "f[890:897]" "f[900:902]" "f[905:1079]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]" "f[2606:2769]";
	setAttr ".irc" -type "componentList" 6 "f[848:849]" "f[858:859]" "f[863:864]" "f[888:889]" "f[898:899]" "f[903:904]";
createNode groupId -n "groupId35";
	rename -uid "7810F555-4DD7-6DE4-29D3-E4857945FF56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts158";
	rename -uid "665C4637-4F0D-671A-92DE-668054A4DB75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[863:864]" "f[903:904]";
createNode groupParts -n "groupParts159";
	rename -uid "7F68BE47-4317-6B06-6964-68B694AD5E54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[880:882]" "f[885:887]" "f[890:892]" "f[895:897]" "f[900:902]" "f[905:907]" "f[910:912]" "f[915:917]" "f[2612:2613]" "f[2626:2627]" "f[2640:2641]" "f[2654:2655]" "f[2668:2671]" "f[2678:2681]" "f[2688:2691]" "f[2698:2701]" "f[2710:2713]" "f[2718:2721]" "f[2726:2729]" "f[2734:2737]" "f[2742:2745]" "f[2750:2753]" "f[2758:2761]" "f[2766:2769]";
	setAttr ".irc" -type "componentList" 1 "f[903:904]";
createNode groupParts -n "groupParts160";
	rename -uid "7A1571F9-4607-23D3-0892-D98037AF0182";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[840:842]" "f[845:847]" "f[850:852]" "f[855:857]" "f[860:862]" "f[865:867]" "f[870:872]" "f[875:877]" "f[2610:2611]" "f[2624:2625]" "f[2638:2639]" "f[2652:2653]" "f[2666:2667]" "f[2676:2677]" "f[2686:2687]" "f[2696:2697]" "f[2706:2709]" "f[2714:2717]" "f[2722:2725]" "f[2730:2733]" "f[2738:2741]" "f[2746:2749]" "f[2754:2757]" "f[2762:2765]";
	setAttr ".irc" -type "componentList" 1 "f[863:864]";
createNode lambert -n "lambert43";
	rename -uid "92BD9B8F-4239-CD0B-552E-B4B9A664D144";
	setAttr ".c" -type "float3" 0.48780042 0.2475471 0 ;
createNode shadingEngine -n "lambert43SG";
	rename -uid "7F01E7FE-4E01-5CBB-25A5-4FA7DEA59556";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo42";
	rename -uid "559F6F29-4717-3A4C-EC9A-49BCAD9800AA";
createNode groupId -n "groupId36";
	rename -uid "F8A43E29-45AD-E4EE-4E66-E58DB46382CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts161";
	rename -uid "37CFBAC3-4426-26FE-B0A4-E38D4F6FB5A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[808:809]" "f[818:819]" "f[828:829]" "f[838:839]" "f[848:849]" "f[858:859]" "f[868:869]" "f[878:879]" "f[888:889]" "f[898:899]" "f[908:909]" "f[918:919]";
createNode groupParts -n "groupParts162";
	rename -uid "E32F793F-4B5F-9BAC-7767-A18D32D35A92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[838:839]";
	setAttr ".irc" -type "componentList" 2 "f[878:879]" "f[918:919]";
createNode groupParts -n "groupParts163";
	rename -uid "A8A51F69-453F-6E22-AEF2-878F29846EBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[828:829]";
	setAttr ".irc" -type "componentList" 2 "f[868:869]" "f[908:909]";
createNode groupParts -n "groupParts164";
	rename -uid "A5521FA6-40E9-859E-9145-FE86C4A3C88D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[800:807]" "f[810:817]" "f[820:827]" "f[830:837]" "f[2606:2609]" "f[2620:2623]" "f[2634:2637]" "f[2648:2651]" "f[2662:2665]" "f[2672:2675]" "f[2682:2685]" "f[2692:2695]";
	setAttr ".irc" -type "componentList" 4 "f[808:809]" "f[818:819]" "f[828:829]" "f[838:839]";
createNode lambert -n "lambert44";
	rename -uid "472A1D7E-4571-80B0-841C-94B2D441154C";
	setAttr ".c" -type "float3" 0.075000003 0.050361857 0.024975002 ;
createNode shadingEngine -n "lambert44SG";
	rename -uid "C1AD651B-4AB3-7321-3ECD-1C87C61C301D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo43";
	rename -uid "C8417577-4AB0-E3B5-D58D-35A514321409";
createNode groupParts -n "groupParts165";
	rename -uid "CB0DACBE-4229-84CD-70A0-C491DD2A6A07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[920:928]" "f[930:947]" "f[949:966]" "f[968]" "f[970:987]" "f[989]" "f[991:999]" "f[1040]" "f[1042:1048]" "f[1050:1067]" "f[1069:1075]" "f[1077:1079]" "f[2614:2619]" "f[2628:2633]" "f[2642:2647]" "f[2656:2661]";
	setAttr ".irc" -type "componentList" 10 "f[929]" "f[948]" "f[967]" "f[969]" "f[988]" "f[990]" "f[1041]" "f[1049]" "f[1068]" "f[1076]";
createNode groupId -n "groupId37";
	rename -uid "7EFB71B6-4307-4E21-4761-DD986FD8986B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts166";
	rename -uid "C417AEDA-4D82-BF1B-E734-878F498AD1D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[929]" "f[948]" "f[967]" "f[969]" "f[988]" "f[990]" "f[1041]" "f[1049]" "f[1068]" "f[1076]";
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "48B78707-44F4-B6EC-9A2A-31A029442A01";
	setAttr ".ics" -type "componentList" 2 "f[1040]" "f[1077:1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0956209 1.0431545 0.62711138 ;
	setAttr ".rs" 49466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 0.36079117655754089 1 0.14614257216453552 ;
	setAttr ".cbx" -type "double3" 1.8304505348205566 1.0863089561462402 1.1080801486968994 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "782AA14D-4DBB-B4E6-598A-61AB6077FE2D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[701]" -type "float3" 5.9604645e-008 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[729]" -type "float3" -0.05374077 0 0 ;
	setAttr ".tk[762]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[763]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[764]" -type "float3" -0.053740777 0 0 ;
	setAttr ".tk[2568]" -type "float3" 0.44140482 0 -0.024226697 ;
	setAttr ".tk[2571]" -type "float3" 0.34931183 0 -0.039613243 ;
	setAttr ".tk[2574]" -type "float3" 0.17018214 0 0 ;
	setAttr ".tk[2601]" -type "float3" 0.42932427 0 0.04200099 ;
	setAttr ".tk[2604]" -type "float3" 0.35423443 0 0.024959216 ;
	setAttr ".tk[2607]" -type "float3" 0.1474406 0 0.024959216 ;
	setAttr ".tk[2623]" -type "float3" -0.073918395 0 0 ;
	setAttr ".tk[2624]" -type "float3" -0.053740777 0 0 ;
	setAttr ".tk[2625]" -type "float3" -0.053740777 0 0 ;
	setAttr ".tk[2695]" -type "float3" -0.049283694 0 0 ;
	setAttr ".tk[2699]" -type "float3" 0.01022868 0 0.012677023 ;
	setAttr ".tk[2738]" -type "float3" -0.027337827 0 0 ;
	setAttr ".tk[2741]" -type "float3" 0.0020609801 0 0.0063660135 ;
	setAttr ".tk[2743]" -type "float3" 0.009205088 0 0.0030716164 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "8F5240E2-49ED-B092-836D-5A825281A023";
	setAttr ".ics" -type "componentList" 5 "f[1079]" "f[2770]" "f[2773]" "f[2776]" "f[2778]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7794574 1.0034902 0.62711138 ;
	setAttr ".rs" 64272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 1.7284643650054932 0.99977850914001465 0.14614257216453552 ;
	setAttr ".cbx" -type "double3" 1.8304505348205566 1.0072017908096313 1.1080801486968994 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "63CFB2AB-4E98-AE27-690A-BABA92047626";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[764]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[766]" -type "float3" 0 -0.056451265 0 ;
	setAttr ".tk[2575]" -type "float3" 0 -0.057063922 0 ;
	setAttr ".tk[2592]" -type "float3" 0 -0.057079829 0 ;
	setAttr ".tk[2609]" -type "float3" 0 -0.057062656 0 ;
	setAttr ".tk[2624]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[2625]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[2626]" -type "float3" 0 -0.057068028 0 ;
	setAttr ".tk[2747]" -type "float3" -0.10201662 0 0.014273246 ;
	setAttr ".tk[2748]" -type "float3" -0.098811865 0 0.030985042 ;
	setAttr ".tk[2749]" -type "float3" 0 -0.058419794 0 ;
	setAttr ".tk[2750]" -type "float3" -0.090694733 0 -0.030872211 ;
	setAttr ".tk[2751]" -type "float3" -0.097292639 -0.0012198419 -0.025421038 ;
	setAttr ".tk[2752]" -type "float3" 0 -0.05437557 0 ;
	setAttr ".tk[2753]" -type "float3" -0.098801814 0.00047019625 -0.015538419 ;
	setAttr ".tk[2755]" -type "float3" 1.3722247 -0.080105387 0.22846434 ;
	setAttr ".tk[2756]" -type "float3" -0.10193401 0.0012715927 0.016934048 ;
createNode lambert -n "lambert45";
	rename -uid "9211987C-4759-2FBD-88B1-A6809E1C7344";
	setAttr ".c" -type "float3" 0.075000003 0.050361857 0.024975002 ;
createNode shadingEngine -n "lambert45SG";
	rename -uid "C74CAEA3-4297-09F1-1AB9-668B0F91ABBC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo44";
	rename -uid "E91297EF-4EF8-3395-77DC-7C8BA4C07D85";
createNode groupParts -n "groupParts167";
	rename -uid "A81F7AB4-4656-5430-911D-9986F639A182";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:1078]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]" "f[2606:2769]" "f[2771:2772]" "f[2774:2775]" "f[2777]" "f[2779:2794]";
	setAttr ".irc" -type "componentList" 5 "f[1079]" "f[2770]" "f[2773]" "f[2776]" "f[2778]";
createNode groupId -n "groupId38";
	rename -uid "7FD773F9-4B15-8D77-C1F0-AAB5E79516F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts168";
	rename -uid "F700FCDF-490B-79E1-E06F-54A0EEA023ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1079]" "f[2770]" "f[2773]" "f[2776]" "f[2778]";
createNode groupParts -n "groupParts169";
	rename -uid "EF7EB013-46AC-6310-7D30-549DCC742A61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[920:928]" "f[930:947]" "f[949:966]" "f[968]" "f[970:987]" "f[989]" "f[991:999]" "f[1040]" "f[1042:1048]" "f[1050:1067]" "f[1069:1075]" "f[1077:1078]" "f[2614:2619]" "f[2628:2633]" "f[2642:2647]" "f[2656:2661]" "f[2771:2772]" "f[2774:2775]" "f[2777]" "f[2779:2794]";
	setAttr ".irc" -type "componentList" 5 "f[1079]" "f[2770]" "f[2773]" "f[2776]" "f[2778]";
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "5A99391B-45CE-D1EB-9FEA-1BB76911B81B";
	setAttr ".ics" -type "componentList" 2 "f[968]" "f[989]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6096254 1.001 0.62711072 ;
	setAttr ".rs" 38543;
	setAttr ".ls" -type "double3" 1 0.85979029595057788 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 0.36976656317710876 1.0010000467300415 -2.485785961151123 ;
	setAttr ".cbx" -type "double3" 0.84948420524597168 1.0010000467300415 3.7400074005126953 ;
createNode lambert -n "lambert46";
	rename -uid "8437092B-4764-9425-F052-DA8CFBECC5F0";
	setAttr ".c" -type "float3" 0.075000003 0.050361857 0.024975002 ;
createNode shadingEngine -n "lambert46SG";
	rename -uid "E4DC3E1D-44F2-C8C6-A493-3C94D93ACB4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo45";
	rename -uid "4608D7B5-457F-CB87-9594-74A056510FA5";
createNode groupParts -n "groupParts170";
	rename -uid "6094132C-49BB-031D-D36C-C8849510A1C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[640:657]" "f[659:1079]" "f[1111]" "f[1115]" "f[1810:1811]" "f[1813:1815]" "f[2606:2794]" "f[2796]" "f[2798]" "f[2800]" "f[2802]";
	setAttr ".irc" -type "componentList" 4 "f[2795]" "f[2797]" "f[2799]" "f[2801]";
createNode groupId -n "groupId39";
	rename -uid "1A564D37-4C72-9331-12F2-E58FDADA2ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts171";
	rename -uid "50E520BC-405F-899A-026E-4998FD72B317";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2795]" "f[2797]" "f[2799]" "f[2801]";
createNode groupParts -n "groupParts172";
	rename -uid "418BCE68-4E95-AEB1-D051-93BCBDD1C4D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[920:928]" "f[930:947]" "f[949:966]" "f[968]" "f[970:987]" "f[989]" "f[991:999]" "f[1040]" "f[1042:1048]" "f[1050:1067]" "f[1069:1075]" "f[1077:1078]" "f[2614:2619]" "f[2628:2633]" "f[2642:2647]" "f[2656:2661]" "f[2771:2772]" "f[2774:2775]" "f[2777]" "f[2779:2794]" "f[2796]" "f[2798]" "f[2800]" "f[2802]";
	setAttr ".irc" -type "componentList" 4 "f[2795]" "f[2797]" "f[2799]" "f[2801]";
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "AC7A2AC6-432C-DE26-8516-829FB4F6369A";
	setAttr ".ics" -type "componentList" 4 "f[920:925]" "f[952:965]" "f[992:999]" "f[2656:2659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0177193 1.0015525 0.62711096 ;
	setAttr ".rs" 45838;
	setAttr ".lt" -type "double3" 0.69176174824175796 0 0 ;
	setAttr ".ls" -type "double3" 0.085194556470253993 0.52936734905062333 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 1.0658605098724365 1 -3.5333051681518555 ;
	setAttr ".cbx" -type "double3" 4.9695777893066406 1.0031050443649292 4.7875270843505859 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "D0BE6FA1-4034-D256-95F7-458C0ED95146";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[700]" -type "float3" -0.1923178 0 -0.069941401 ;
	setAttr ".tk[721]" -type "float3" -0.19231783 0 0.048218854 ;
	setAttr ".tk[736]" -type "float3" -0.19231775 0 -0.056440711 ;
	setAttr ".tk[757]" -type "float3" -0.19231787 0 0.034718193 ;
	setAttr ".tk[2772]" -type "float3" -0.018453375 0 0 ;
	setAttr ".tk[2775]" -type "float3" 0.018608894 0 0 ;
	setAttr ".tk[2777]" -type "float3" -0.018453375 0 0 ;
	setAttr ".tk[2778]" -type "float3" 0.018608894 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "2904D540-40AD-1F53-7B87-3CB07C20FA4A";
	setAttr ".ics" -type "componentList" 4 "f[2809]" "f[2811]" "f[2824]" "f[2827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0760813 1.0021306 0.62711096 ;
	setAttr ".rs" 38884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 1.0658605098724365 1 -3.5333051681518555 ;
	setAttr ".cbx" -type "double3" 3.0863018035888672 1.0042612552642822 4.7875270843505859 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "C27DCB4B-46AA-1C0A-BDD7-6F96707BDB3E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[663]" -type "float3" 0.011126698 0 0 ;
	setAttr ".tk[693]" -type "float3" 0.71022862 0 0 ;
	setAttr ".tk[716]" -type "float3" 0.71022862 0 0 ;
	setAttr ".tk[2777]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[2779]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".tk[2799]" -type "float3" -0.98025686 0 0 ;
	setAttr ".tk[2800]" -type "float3" -1.0131921 0 0 ;
	setAttr ".tk[2801]" -type "float3" -0.84802771 0 0 ;
	setAttr ".tk[2802]" -type "float3" -0.66219282 0 0 ;
	setAttr ".tk[2803]" -type "float3" -0.42865679 0 0 ;
	setAttr ".tk[2804]" -type "float3" -0.15339172 0 0 ;
	setAttr ".tk[2805]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[2806]" -type "float3" -0.16326238 0 0 ;
	setAttr ".tk[2807]" -type "float3" -0.0098706735 0 1.1920929e-007 ;
	setAttr ".tk[2808]" -type "float3" -0.431952 0 0 ;
	setAttr ".tk[2809]" -type "float3" -0.66219282 0 0 ;
	setAttr ".tk[2810]" -type "float3" -0.84802771 0 0 ;
	setAttr ".tk[2811]" -type "float3" -0.98025686 0 0 ;
	setAttr ".tk[2812]" -type "float3" -1.0131921 0 0 ;
	setAttr ".tk[2813]" -type "float3" -1.0560172 0 0 ;
	setAttr ".tk[2814]" -type "float3" -1.0296652 0 0 ;
	setAttr ".tk[2815]" -type "float3" -1.0296652 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "8628FC0A-44F1-6CB1-916C-C5BADE0817FB";
	setAttr ".ics" -type "componentList" 3 "f[960:965]" "f[992:999]" "f[2658:2659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0747924 1.0175191 0.62771332 ;
	setAttr ".rs" 51914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 2.0215215682983398 1.0000714063644409 -2.1038453578948975 ;
	setAttr ".cbx" -type "double3" 4.1280632019042969 1.0349667072296143 3.3592720031738281 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "85CF2307-478A-C02B-8AF1-98A1E6100EA5";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[2605]" -type "float3" -0.0065890914 0 0 ;
	setAttr ".tk[2606]" -type "float3" 0.03949191 0 0 ;
	setAttr ".tk[2607]" -type "float3" 0.03949191 0 0 ;
	setAttr ".tk[2711]" -type "float3" 0 0 0.025525978 ;
	setAttr ".tk[2720]" -type "float3" -0.02676505 0 -3.7252903e-009 ;
	setAttr ".tk[2765]" -type "float3" 0 0 0.16407157 ;
	setAttr ".tk[2774]" -type "float3" 0.077120475 0 0 ;
	setAttr ".tk[2775]" -type "float3" 0.00047023341 0 -0.0084138373 ;
	setAttr ".tk[2776]" -type "float3" 0.083470315 0 -0.12403128 ;
	setAttr ".tk[2780]" -type "float3" 0.00047023341 0 0.041027151 ;
	setAttr ".tk[2781]" -type "float3" 0.12860888 0 0.12839605 ;
	setAttr ".tk[2784]" -type "float3" 0.077323958 0 0 ;
	setAttr ".tk[2791]" -type "float3" 0 0 -0.16407159 ;
	setAttr ".tk[2793]" -type "float3" 0 0 0.13588898 ;
	setAttr ".tk[2794]" -type "float3" 0.013165946 0 0 ;
	setAttr ".tk[2797]" -type "float3" 0 0 -0.13588898 ;
	setAttr ".tk[2799]" -type "float3" -0.20987476 0 0 ;
	setAttr ".tk[2800]" -type "float3" -0.20987476 0 0.087151229 ;
	setAttr ".tk[2801]" -type "float3" -0.20987476 0 0 ;
	setAttr ".tk[2802]" -type "float3" -0.17289492 0 0 ;
	setAttr ".tk[2803]" -type "float3" -0.11738165 0 0 ;
	setAttr ".tk[2804]" -type "float3" -0.043312535 0 0 ;
	setAttr ".tk[2806]" -type "float3" -0.043312535 0 0 ;
	setAttr ".tk[2808]" -type "float3" -0.11738165 0 0 ;
	setAttr ".tk[2809]" -type "float3" -0.17289492 0 0 ;
	setAttr ".tk[2810]" -type "float3" -0.20987476 0 0 ;
	setAttr ".tk[2811]" -type "float3" -0.20987476 0 0 ;
	setAttr ".tk[2812]" -type "float3" -0.20987476 0 -0.087151229 ;
	setAttr ".tk[2813]" -type "float3" -0.20987476 0 0 ;
	setAttr ".tk[2814]" -type "float3" -0.20987476 0 0 ;
	setAttr ".tk[2815]" -type "float3" -0.20987476 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "E349787F-4123-2815-5A39-C9B916D0A809";
	setAttr ".ics" -type "componentList" 3 "f[960:965]" "f[992:999]" "f[2658:2659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1018066 1.0185517 0.61667353 ;
	setAttr ".rs" 34630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" 2.2731442451477051 1.0010714530944824 -1.9860488176345825 ;
	setAttr ".cbx" -type "double3" 3.9304690361022949 1.0360318422317505 3.2193958759307861 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "812AA6CE-43FA-279F-9074-8F95B3EB0EB1";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[2828:2861]" -type "float3"  -0.18834373 0 -0.0048984289
		 -0.19436523 0 -0.0094350427 0.25162864 0 -0.0058754683 0.25157976 0 -0.0033332575
		 -0.17178375 0 -0.01385808 0.25132436 0 -0.0086359233 -0.13704473 0 -0.017940596 0.24251807
		 0 -0.01117862 -0.098870672 0 0.009309398 0.2291719 0 -0.013445742 -0.037029888 0
		 0.067496471 0.21099257 0 -0.01538223 0.1403777 0 0.11779102 0.20045474 0 -0.016550198
		 0.14885457 0 -0.13987605 -0.046888422 0 -0.078788944 0.21218623 0 0.015370324 0.20185728
		 0 0.016537741 -0.11891986 0 0.021569207 0.22945479 0 0.01343409 -0.12755488 0 0.017928734
		 0.24251848 0 0.011166766 -0.17178331 0 0.013846278 0.25132483 0 0.0086240694 -0.19436479
		 0 0.0094231963 0.25162891 0 0.0058635697 -0.18834114 0 0.0048868023 0.25158095 0
		 0.0033214763 -0.18832794 0 0.0048949011 -0.1975874 0 -5.9354643e-006 0.2502881 0
		 -5.8693622e-006 0.25139087 0 0.0033288226 -0.18833035 0 -0.0049054548 0.25139076
		 0 -0.0033405144;
createNode lambert -n "lambert47";
	rename -uid "5AB7F531-4C51-AC18-8D4A-5CBD837E8321";
	setAttr ".c" -type "float3" 0.075000003 0.050361857 0.024975002 ;
createNode shadingEngine -n "lambert47SG";
	rename -uid "FD0687B3-4480-7F4F-8845-52982DC4AC63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo46";
	rename -uid "73330D1B-42F1-74D8-9E9B-87A60698BD38";
createNode groupParts -n "groupParts173";
	rename -uid "9543AC17-406A-B85A-1C4D-DD81B3E4E0AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[920:928]" "f[930:947]" "f[949:959]" "f[961]" "f[963]" "f[965:966]" "f[968]" "f[970:987]" "f[989]" "f[991:992]" "f[994]" "f[996]" "f[1040]" "f[1042:1048]" "f[1050:1067]" "f[1069:1075]" "f[1077:1078]" "f[2614:2619]" "f[2628:2633]" "f[2642:2647]" "f[2656:2661]" "f[2771:2772]" "f[2774:2775]" "f[2777]" "f[2779:2794]" "f[2796]" "f[2798]" "f[2800]" "f[2802:2850]" "f[2885:2918]";
	setAttr ".irc" -type "componentList" 7 "f[960]" "f[962]" "f[964]" "f[993]" "f[995]" "f[997:999]" "f[2851:2884]";
createNode groupId -n "groupId40";
	rename -uid "6743446E-4DE8-F7E3-28A4-C9A18E8683EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts174";
	rename -uid "D9E23530-4380-7B2F-B8F8-5DB56F119C92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2851:2884]";
createNode lambert -n "lambert48";
	rename -uid "9717BE60-4DFF-BD61-D963-588A1951CCA6";
	setAttr ".c" -type "float3" 0.075000003 0.050361857 0.024975002 ;
createNode shadingEngine -n "lambert48SG";
	rename -uid "DC073A98-4EAC-89C0-B406-669FA132467B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo47";
	rename -uid "29187C1D-4F05-A048-1DC6-F7B3A02312D1";
createNode groupId -n "groupId41";
	rename -uid "FE132EEB-4BC7-25FA-8E04-7FADE117C16C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts175";
	rename -uid "5DAF3B5B-46C7-C141-A82A-43B8BE95FBF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[960]" "f[962]" "f[964]" "f[993]" "f[995]" "f[997:999]";
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "5639C2A3-4ACA-5EF6-ACB9-859AE12480BC";
	setAttr ".ics" -type "componentList" 4 "f[970:987]" "f[2617]" "f[2630:2631]" "f[2644]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.198336 1.0005 0.61978388 ;
	setAttr ".rs" 59483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -2.6967670917510986 1 -2.4870738983154297 ;
	setAttr ".cbx" -type "double3" 0.30009520053863525 1.0010000467300415 3.7266416549682617 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "D5B9D581-4E41-D72B-DFF4-CFA072CB5701";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk";
	setAttr ".tk[661]" -type "float3" 0 0 0.027465979 ;
	setAttr ".tk[687]" -type "float3" -0.018203281 0 0 ;
	setAttr ".tk[694]" -type "float3" -0.062236972 0 0 ;
	setAttr ".tk[715]" -type "float3" -0.062236972 0 0 ;
	setAttr ".tk[716]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[717]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[718]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[746]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[751]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[752]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2605]" -type "float3" 0.030951709 0 0 ;
	setAttr ".tk[2608]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2609]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2610]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2669]" -type "float3" 0 0 0.027465979 ;
	setAttr ".tk[2732]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2733]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2735]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2736]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2738]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2739]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2740]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2741]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2742]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2743]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2744]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2745]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2746]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2747]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2748]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2749]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2750]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2751]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2752]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2753]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2754]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2755]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2756]" -type "float3" 0.23613657 0 0 ;
	setAttr ".tk[2767]" -type "float3" 0.77589267 0 -0.47406039 ;
	setAttr ".tk[2768]" -type "float3" 0.85245854 -0.028759331 -0.13740779 ;
	setAttr ".tk[2770]" -type "float3" 0.6693418 0 -0.71972418 ;
	setAttr ".tk[2772]" -type "float3" 0.52384704 0 -0.94260925 ;
	setAttr ".tk[2774]" -type "float3" 0.38763341 0 -0.98515505 ;
	setAttr ".tk[2776]" -type "float3" 0.17436944 0 -1.0490648 ;
	setAttr ".tk[2778]" -type "float3" 0.3909665 0.012651321 -1.048378 ;
	setAttr ".tk[2779]" -type "float3" -0.018203281 0 0 ;
	setAttr ".tk[2781]" -type "float3" 0.20568356 0 1.0183161 ;
	setAttr ".tk[2782]" -type "float3" 0.40845227 0.012651321 1.024483 ;
	setAttr ".tk[2784]" -type "float3" 0.38774765 0 1.0281749 ;
	setAttr ".tk[2786]" -type "float3" 0.52384579 0 0.92572504 ;
	setAttr ".tk[2788]" -type "float3" 0.66934055 0 0.70199025 ;
	setAttr ".tk[2790]" -type "float3" 0.77589101 0 0.48093 ;
	setAttr ".tk[2792]" -type "float3" 0.84042311 -0.044065692 0.13707766 ;
	setAttr ".tk[2794]" -type "float3" 0.046597116 0 0 ;
	setAttr ".tk[2795]" -type "float3" 0.86275011 0 -0.00016620859 ;
	setAttr ".tk[2796]" -type "float3" 0.84039414 -0.044065692 0.13728829 ;
	setAttr ".tk[2798]" -type "float3" 0.85375613 -0.031505838 -0.1375878 ;
	setAttr ".tk[2799]" -type "float3" 0.43010855 0 -0.16989994 ;
	setAttr ".tk[2800]" -type "float3" 0.4301084 0 -0.095947519 ;
	setAttr ".tk[2801]" -type "float3" 0.43010858 0 -0.24973285 ;
	setAttr ".tk[2802]" -type "float3" 0.43010855 0 -0.32326442 ;
	setAttr ".tk[2803]" -type "float3" 0.43010867 0.012651321 -0.38882121 ;
	setAttr ".tk[2804]" -type "float3" 0.43010852 0.012651321 -0.44482327 ;
	setAttr ".tk[2805]" -type "float3" 0.43010852 0.012651321 -0.47860062 ;
	setAttr ".tk[2806]" -type "float3" 0.43010849 0.012651321 0.44447997 ;
	setAttr ".tk[2807]" -type "float3" 0.43010855 0.012651321 0.47823727 ;
	setAttr ".tk[2808]" -type "float3" 0.43010864 0.012651321 0.38849017 ;
	setAttr ".tk[2809]" -type "float3" 0.43010855 0 0.32292324 ;
	setAttr ".tk[2810]" -type "float3" 0.43010867 0 0.24939157 ;
	setAttr ".tk[2811]" -type "float3" 0.43010867 0 0.16955841 ;
	setAttr ".tk[2812]" -type "float3" 0.43010843 0 0.095604993 ;
	setAttr ".tk[2813]" -type "float3" 0.43010867 0 -0.00016925487 ;
	setAttr ".tk[2814]" -type "float3" 0.43010867 0 0.095798403 ;
	setAttr ".tk[2815]" -type "float3" 0.4301087 0 -0.096139349 ;
	setAttr ".tk[2824]" -type "float3" -0.018203281 0 0 ;
	setAttr ".tk[2828]" -type "float3" 0.75973648 0 -0.13919051 ;
	setAttr ".tk[2829]" -type "float3" 0.71218014 0 -0.2681005 ;
	setAttr ".tk[2830]" -type "float3" 0.43010855 0 -0.17157084 ;
	setAttr ".tk[2831]" -type "float3" 0.43010855 0 -0.097335979 ;
	setAttr ".tk[2832]" -type "float3" 0.6187005 0 -0.39378372 ;
	setAttr ".tk[2833]" -type "float3" 0.43010855 0 -0.25218076 ;
	setAttr ".tk[2834]" -type "float3" 0.49330816 0 -0.50978649 ;
	setAttr ".tk[2835]" -type "float3" 0.43010867 0 -0.32643324 ;
	setAttr ".tk[2836]" -type "float3" 0.37918073 0 -0.60472178 ;
	setAttr ".tk[2837]" -type "float3" 0.43010852 0.012651321 -0.39263591 ;
	setAttr ".tk[2838]" -type "float3" 0.20171458 0 -0.71037692 ;
	setAttr ".tk[2839]" -type "float3" 0.43010855 0.012651321 -0.449182 ;
	setAttr ".tk[2840]" -type "float3" 0.36383238 0.012651321 -0.63659739 ;
	setAttr ".tk[2841]" -type "float3" 0.43010867 0.012651321 -0.48329014 ;
	setAttr ".tk[2842]" -type "float3" 0.32007954 0.012651321 0.71483684 ;
	setAttr ".tk[2843]" -type "float3" 0.2273168 0 0.70813638 ;
	setAttr ".tk[2844]" -type "float3" 0.43010843 0.012651321 0.4488368 ;
	setAttr ".tk[2845]" -type "float3" 0.43010855 0.012651321 0.482925 ;
	setAttr ".tk[2846]" -type "float3" 0.36769745 0 0.61290342 ;
	setAttr ".tk[2847]" -type "float3" 0.43010855 0.012651321 0.39229769 ;
	setAttr ".tk[2848]" -type "float3" 0.48513377 0 0.50945014 ;
	setAttr ".tk[2849]" -type "float3" 0.43010867 0 0.3260884 ;
	setAttr ".tk[2850]" -type "float3" 0.59010744 0 0.393448 ;
	setAttr ".tk[2851]" -type "float3" 0.43010855 0 0.25183606 ;
	setAttr ".tk[2852]" -type "float3" 0.71217918 0 0.26776499 ;
	setAttr ".tk[2853]" -type "float3" 0.43010867 0 0.17122597 ;
	setAttr ".tk[2854]" -type "float3" 0.74924827 0 0.13886042 ;
	setAttr ".tk[2855]" -type "float3" 0.43010867 0 0.096993402 ;
	setAttr ".tk[2856]" -type "float3" 0.74891466 0 0.13909163 ;
	setAttr ".tk[2857]" -type "float3" 0.79717326 0 -0.00016789904 ;
	setAttr ".tk[2858]" -type "float3" 0.43010858 0 -0.00017075826 ;
	setAttr ".tk[2859]" -type "float3" 0.4301087 0 0.097207539 ;
	setAttr ".tk[2860]" -type "float3" 0.7669946 0 -0.14436558 ;
	setAttr ".tk[2861]" -type "float3" 0.43010867 0 -0.097548015 ;
	setAttr ".tk[2862]" -type "float3" 0.79007864 0 2.9802322e-008 ;
	setAttr ".tk[2863]" -type "float3" 0.79007864 0 0 ;
	setAttr ".tk[2864]" -type "float3" 0.43010855 0 -2.9802322e-008 ;
	setAttr ".tk[2865]" -type "float3" 0.43010855 0 2.9802322e-008 ;
	setAttr ".tk[2866]" -type "float3" 0.80514896 0 5.9604645e-008 ;
	setAttr ".tk[2867]" -type "float3" 0.43010855 0 0 ;
	setAttr ".tk[2868]" -type "float3" 0.82630861 0 5.9604645e-008 ;
	setAttr ".tk[2869]" -type "float3" 0.40011019 0 -1.1920929e-007 ;
	setAttr ".tk[2870]" -type "float3" 0.79007864 0 -0.017752845 ;
	setAttr ".tk[2871]" -type "float3" 0.3771891 0.012396064 1.1920929e-007 ;
	setAttr ".tk[2872]" -type "float3" 0.85064906 0 0 ;
	setAttr ".tk[2873]" -type "float3" 0.34765306 -0.0012894322 -0.022093516 ;
	setAttr ".tk[2877]" -type "float3" 0.81323695 0 -2.3841858e-007 ;
	setAttr ".tk[2878]" -type "float3" 0.338783 0 1.7881393e-007 ;
	setAttr ".tk[2880]" -type "float3" 0.81124443 0 -1.1920929e-007 ;
	setAttr ".tk[2881]" -type "float3" 0.37884328 0 -1.7881393e-007 ;
	setAttr ".tk[2882]" -type "float3" 0.79007864 0 0 ;
	setAttr ".tk[2883]" -type "float3" 0.39916375 0 0 ;
	setAttr ".tk[2884]" -type "float3" 0.7900787 0 -1.7881393e-007 ;
	setAttr ".tk[2885]" -type "float3" 0.43010855 0 2.9802322e-008 ;
	setAttr ".tk[2886]" -type "float3" 0.79007864 0 -1.1920929e-007 ;
	setAttr ".tk[2887]" -type "float3" 0.43010855 0 -2.9802322e-008 ;
	setAttr ".tk[2888]" -type "float3" 0.7723791 0 -1.4901161e-008 ;
	setAttr ".tk[2889]" -type "float3" 0.43010867 0 0 ;
	setAttr ".tk[2890]" -type "float3" 0.8138355 0 -0.27524179 ;
	setAttr ".tk[2891]" -type "float3" 0.79007864 0 2.910383e-011 ;
	setAttr ".tk[2892]" -type "float3" 0.43010855 0 2.910383e-011 ;
	setAttr ".tk[2893]" -type "float3" 0.43010855 0 -0.18756014 ;
	setAttr ".tk[2894]" -type "float3" 0.8138355 0 0.27524185 ;
	setAttr ".tk[2895]" -type "float3" 0.43010867 0 0.18762448 ;
createNode lambert -n "lambert49";
	rename -uid "14C63217-4534-B256-FACE-119FC7B762BE";
	setAttr ".c" -type "float3" 0.075000003 0.050361857 0.024975002 ;
createNode shadingEngine -n "lambert49SG";
	rename -uid "00712502-4EF4-91B1-4FA6-089E2A89700B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo48";
	rename -uid "A5A62D40-4020-F46F-A5CC-45B0042BE133";
createNode groupParts -n "groupParts176";
	rename -uid "8F27664B-45D7-1203-4296-D6924313C9FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0:199]" "f[201:215]" "f[222:236]" "f[243:246]" "f[250:254]" "f[263:266]" "f[271:274]" "f[283:284]" "f[292:293]" "f[304]" "f[312:313]" "f[657]" "f[659]" "f[800:969]" "f[988:1079]" "f[1111]" "f[2606:2616]" "f[2618:2629]" "f[2632:2643]" "f[2645:2964]";
	setAttr ".irc" -type "componentList" 9 "f[640:656]" "f[660:799]" "f[970:987]" "f[1115]" "f[1810:1811]" "f[1813:1815]" "f[2617]" "f[2630:2631]" "f[2644]";
createNode groupId -n "groupId42";
	rename -uid "794CF747-48DD-3A6A-53F1-11973509A4C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts177";
	rename -uid "22EC66F9-43F8-3D98-B354-2CBD2F11ECB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[970:987]" "f[2617]" "f[2630:2631]" "f[2644]";
createNode groupParts -n "groupParts178";
	rename -uid "7C8EE741-4BC7-158F-63AB-D483B8B0F25B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[920:928]" "f[930:947]" "f[949:959]" "f[961]" "f[963]" "f[965:966]" "f[968]" "f[989]" "f[991:992]" "f[994]" "f[996]" "f[1040]" "f[1042:1048]" "f[1050:1067]" "f[1069:1075]" "f[1077]" "f[2614:2616]" "f[2618:2619]" "f[2628:2629]" "f[2632:2633]" "f[2642:2643]" "f[2645:2647]" "f[2656:2661]" "f[2771:2772]" "f[2774:2775]" "f[2777]" "f[2779:2780]" "f[2782:2791]" "f[2793:2794]" "f[2796]" "f[2798]" "f[2800]" "f[2802:2850]" "f[2885:2964]";
	setAttr ".irc" -type "componentList" 7 "f[970:987]" "f[1078]" "f[2617]" "f[2630:2631]" "f[2644]" "f[2781]" "f[2792]";
createNode lambert -n "lambert50";
	rename -uid "AC91DA36-4E31-8026-2778-8E8FD498A101";
	setAttr ".c" -type "float3" 0.075000003 0.050361857 0.024975002 ;
createNode shadingEngine -n "lambert50SG";
	rename -uid "CCE65CC6-4C0A-44C9-8F99-95BE4C39BFA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo49";
	rename -uid "5FAF0495-4F89-09D7-99CE-50B67E2164DB";
createNode groupId -n "groupId43";
	rename -uid "53E31776-4654-7B1F-666E-F1AA00EEA683";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts179";
	rename -uid "5BE18D0A-4185-1A21-B667-48AA742F3256";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1078]" "f[2781]";
createNode lambert -n "lambert51";
	rename -uid "AFFA9323-493A-156D-7CDF-CB85B7A68E68";
	setAttr ".c" -type "float3" 0.075000003 0.050361857 0.024975002 ;
createNode shadingEngine -n "lambert51SG";
	rename -uid "3B6A4873-4343-97B7-25F4-69B6FF601965";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo50";
	rename -uid "DF425361-4C5C-7219-B319-27850FD5B690";
createNode groupId -n "groupId44";
	rename -uid "48788D16-40C8-C76D-ED21-BDAEDDFC5A8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts180";
	rename -uid "66EEB164-41B3-CF7E-7B8D-7896DC162C98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2792]";
createNode lambert -n "lambert52";
	rename -uid "04AA7A09-4624-1072-E873-F98192FADFB3";
	setAttr ".c" -type "float3" 0.52700001 0.18515788 0.016864004 ;
createNode shadingEngine -n "lambert52SG";
	rename -uid "CA309990-406B-F6B1-6FC2-5DA40C43AFE6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo51";
	rename -uid "DA5BC487-439D-C124-0A48-799D0F06F605";
createNode groupParts -n "groupParts181";
	rename -uid "1F3E9101-43CB-7D29-7104-E4BF52180540";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:290]" "f[294:303]" "f[305:311]" "f[314:359]" "f[1154]" "f[1156]" "f[1172:1185]" "f[1187:1188]" "f[1190:1221]" "f[1258]" "f[1260]" "f[1704:1705]" "f[1707]" "f[1774]" "f[1776]" "f[1787]" "f[1789]" "f[1797]" "f[1803]" "f[1805]" "f[1807]" "f[1812]" "f[1823]" "f[1825]" "f[1833]" "f[1835]" "f[1837:1846]" "f[1874:1882]" "f[1901]";
	setAttr ".irc" -type "componentList" 5 "f[658]" "f[1802]" "f[1804]" "f[1806]" "f[1808:1809]";
createNode groupId -n "groupId45";
	rename -uid "7D5DB95F-4E38-B52E-B2F6-F98C8CA4AD9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts182";
	rename -uid "82DFEC35-47C6-11EE-0219-348E4E3C39F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[640:656]" "f[658]" "f[660:799]" "f[1111]" "f[1115]" "f[1804]" "f[1806]" "f[1808:1811]" "f[1813:1815]";
	setAttr ".irc" -type "componentList" 4 "f[1848:1855]" "f[1865:1873]" "f[1883:1891]" "f[1902:1909]";
createNode groupParts -n "groupParts183";
	rename -uid "15DA099D-4C4D-7E89-CB99-5A9D331885E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1703]" "f[1795]" "f[1847]";
	setAttr ".irc" -type "componentList" 5 "f[1701]" "f[1848:1855]" "f[1865:1873]" "f[1883:1891]" "f[1902:1909]";
createNode groupParts -n "groupParts184";
	rename -uid "8F6B550C-43ED-35BB-B093-ABAA956A03C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[617]" "f[1706]" "f[1723]" "f[1739]" "f[1755]" "f[1771]";
	setAttr ".irc" -type "componentList" 1 "f[1111]";
createNode lambert -n "lambert53";
	rename -uid "A5317749-4F49-2A22-D24D-CC8D074F1A8C";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "lambert53SG";
	rename -uid "D452CD38-4373-9ABF-DC35-0BB0AB9BF5C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo52";
	rename -uid "E0C00D40-42C1-C52A-00E9-99AFBBA7AB64";
createNode lambert -n "lambert54";
	rename -uid "82B48B8A-48CA-F89F-9AEB-389B69CBD822";
	setAttr ".c" -type "float3" 0.70200002 0 0 ;
createNode shadingEngine -n "lambert54SG";
	rename -uid "15E42DF4-42D5-62E1-2180-BD8909847766";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo53";
	rename -uid "FA425305-401D-24A1-E2ED-1CB174A32205";
createNode lambert -n "lambert55";
	rename -uid "4F3C85AB-4D91-D01D-9D5E-348419B9163A";
	setAttr ".c" -type "float3" 0.64300001 0.22849895 0.024433993 ;
createNode shadingEngine -n "lambert55SG";
	rename -uid "444F3518-471E-368A-3A74-CEB6AD12C55B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo54";
	rename -uid "F288E279-49F7-055B-1C5E-94958F6D35B5";
createNode groupId -n "groupId46";
	rename -uid "BDDD7CD7-40DF-29EB-92A8-90A671D3E964";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts185";
	rename -uid "E06A9FD1-4D60-B49D-F5A4-1B817E1F545D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[619]" "f[1701]" "f[1802]" "f[1848:1855]" "f[1865:1873]" "f[1883:1891]" "f[1902:1909]";
createNode groupParts -n "groupParts186";
	rename -uid "C182B1D7-44F4-DEF5-9E42-E2813BB6FC00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 53 "f[360:616]" "f[618]" "f[620:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1155]" "f[1157:1167]" "f[1169:1170]" "f[1222:1257]" "f[1259]" "f[1261:1271]" "f[1273:1274]" "f[1276:1699]" "f[1708:1721]" "f[1724:1737]" "f[1740:1753]" "f[1756:1769]" "f[1910:2109]" "f[2158:2437]";
	setAttr ".irc" -type "componentList" 1 "f[619]";
createNode lambert -n "lambert56";
	rename -uid "3BB3772D-4EC3-61BA-4373-1CA2B6E38088";
	setAttr ".c" -type "float3" 0.61788356 0.56794077 0.075379565 ;
createNode shadingEngine -n "lambert56SG";
	rename -uid "F90643E5-42A3-921F-C4F2-768BDDF322BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo55";
	rename -uid "3DAB6E03-4DE6-E122-F675-DD88E527AD81";
createNode groupId -n "groupId47";
	rename -uid "9AFC9372-48CE-2BFA-5097-95A515330360";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts187";
	rename -uid "15838741-4BB5-7540-FEBC-47A7B5B7D3D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[2118:2141]" "f[2147:2150]" "f[2152:2153]" "f[2155:2156]" "f[2458]" "f[2460]" "f[2467:2468]" "f[2470]" "f[2472]" "f[2479:2480]" "f[2482]" "f[2484]" "f[2491:2492]" "f[2506:2507]" "f[2514:2515]";
createNode lambert -n "lambert57";
	rename -uid "4E928067-4921-C2BD-8D0A-41B992C514C2";
createNode shadingEngine -n "lambert57SG";
	rename -uid "CE75EADD-403D-07B6-52F4-4FB95C885E2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo56";
	rename -uid "7E25A84E-4018-9CBF-481A-76AAD9301FEB";
createNode groupParts -n "groupParts188";
	rename -uid "9275849F-4946-C299-318A-E9B6220D6B57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 50 "f[360:375]" "f[380:415]" "f[420:455]" "f[460:495]" "f[500:535]" "f[540:575]" "f[580:615]" "f[620:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150:1153]" "f[1186]" "f[1189]" "f[1222:1257]" "f[1276:1699]" "f[1708:1771]" "f[1910:2109]" "f[2158:2237]";
	setAttr ".irc" -type "componentList" 3 "f[2110:2113]" "f[2438]" "f[2446]";
createNode groupId -n "groupId48";
	rename -uid "87901E55-4851-2290-B010-3691B45A3709";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts189";
	rename -uid "176AE147-4292-15E1-0A94-758BE5949611";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[2110:2113]" "f[2438]" "f[2446]";
createNode lambert -n "lambert58";
	rename -uid "83A6F746-4F8A-0DF0-CBB2-9F9582E16EB1";
	setAttr ".c" -type "float3" 0.61788356 0.56794077 0.075379565 ;
createNode shadingEngine -n "lambert58SG";
	rename -uid "E75F1AC5-42BB-933D-0D2B-4CB717B00714";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo57";
	rename -uid "7C23E6F5-4DD2-2912-A82A-6DB03216EB5B";
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "0DBC8BCD-44AF-5724-11A2-53BDE06BD535";
	setAttr ".ics" -type "componentList" 1 "f[720:799]";
	setAttr ".ix" -type "matrix" 4.8073094422953933 0 0 0 0 4.8073094422953933 0 0 0 0 4.8073094422953933 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65278852 5.0117431 3.0147119 ;
	setAttr ".rs" 38729;
	setAttr ".lt" -type "double3" -1.4210854715202004e-014 2.1836204954965971e-016 0.98341524498370525 ;
	setAttr ".ls" -type "double3" -0.33435028754685786 -0.60231617008328953 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -64.263915633187779 4.8060632886567598 -74.95114013005707 ;
	setAttr ".cbx" -type "double3" 65.569492662530649 5.2174232180310707 80.980563821317958 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "246922C5-4D79-E967-F1F6-44AAD8A9DA04";
	setAttr ".uopa" yes;
	setAttr -s 229 ".tk";
	setAttr ".tk[39]" -type "float3" 0.0022727172 0 0 ;
	setAttr ".tk[469]" -type "float3" -8.3446503e-007 0 0 ;
	setAttr ".tk[470]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[471]" -type "float3" -1.7881393e-006 0 0 ;
	setAttr ".tk[472]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".tk[473]" -type "float3" 7.7486038e-007 0 0 ;
	setAttr ".tk[474]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".tk[475]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[476]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[477]" -type "float3" -5.2154064e-007 0 0 ;
	setAttr ".tk[478]" -type "float3" -2.0489097e-008 0 0 ;
	setAttr ".tk[479]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[480]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".tk[481]" -type "float3" -1.1324883e-006 0 0 ;
	setAttr ".tk[482]" -type "float3" 5.9604645e-007 0 0 ;
	setAttr ".tk[483]" -type "float3" -1.1324883e-006 0 0 ;
	setAttr ".tk[484]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".tk[485]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[486]" -type "float3" -1.0728836e-006 0 0 ;
	setAttr ".tk[487]" -type "float3" 7.1525574e-007 0 0 ;
	setAttr ".tk[488]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[490]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".tk[491]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[492]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[493]" -type "float3" -5.364418e-007 0 0 ;
	setAttr ".tk[494]" -type "float3" 1.1324883e-006 0 0 ;
	setAttr ".tk[495]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[497]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[498]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".tk[499]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".tk[500]" -type "float3" -4.4703484e-007 0 0 ;
	setAttr ".tk[501]" -type "float3" -2.9802322e-007 0 0 ;
	setAttr ".tk[502]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[503]" -type "float3" -5.9604645e-007 0 0 ;
	setAttr ".tk[504]" -type "float3" -5.364418e-007 0 0 ;
	setAttr ".tk[505]" -type "float3" 2.5033951e-006 0 0 ;
	setAttr ".tk[506]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[507]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[508]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[509]" -type "float3" -3.2186508e-006 0 0 ;
	setAttr ".tk[510]" -type "float3" 1.3113022e-006 0 0 ;
	setAttr ".tk[511]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".tk[512]" -type "float3" -1.7285347e-006 0 0 ;
	setAttr ".tk[513]" -type "float3" -1.0728836e-006 0 0 ;
	setAttr ".tk[514]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[515]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".tk[516]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[517]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[518]" -type "float3" 4.4703484e-008 0 0 ;
	setAttr ".tk[519]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[521]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".tk[522]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[523]" -type "float3" 8.9406967e-007 0 0 ;
	setAttr ".tk[524]" -type "float3" -5.9604645e-007 0 0 ;
	setAttr ".tk[525]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[526]" -type "float3" 6.5565109e-007 0 0 ;
	setAttr ".tk[527]" -type "float3" 7.1525574e-007 0 0 ;
	setAttr ".tk[528]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[529]" -type "float3" 7.1525574e-007 0 0 ;
	setAttr ".tk[530]" -type "float3" 6.5565109e-007 0 0 ;
	setAttr ".tk[531]" -type "float3" 2.0861626e-006 0 0 ;
	setAttr ".tk[532]" -type "float3" -5.9604645e-007 0 0 ;
	setAttr ".tk[533]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[534]" -type "float3" 7.7486038e-007 0 0 ;
	setAttr ".tk[535]" -type "float3" -5.364418e-007 0 0 ;
	setAttr ".tk[536]" -type "float3" 3.2782555e-007 0 0 ;
	setAttr ".tk[537]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[538]" -type "float3" 3.5390258e-008 0 0 ;
	setAttr ".tk[540]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[541]" -type "float3" -4.4703484e-007 0 0 ;
	setAttr ".tk[542]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[543]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[544]" -type "float3" -8.3446503e-007 0 0 ;
	setAttr ".tk[545]" -type "float3" -1.9073486e-006 0 0 ;
	setAttr ".tk[546]" -type "float3" -2.3841858e-006 0 0 ;
	setAttr ".tk[547]" -type "float3" 2.9802322e-006 0 0 ;
	setAttr ".tk[548]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[717]" -type "float3" 0 -0.0034761105 0.0042072944 ;
	setAttr ".tk[726]" -type "float3" -7.1525574e-007 0 2.3841858e-007 ;
	setAttr ".tk[727]" -type "float3" -1.4901161e-007 0 -2.3841858e-007 ;
	setAttr ".tk[728]" -type "float3" -7.4505806e-007 0 -1.1920929e-007 ;
	setAttr ".tk[729]" -type "float3" -1.0728836e-006 0 -3.5762787e-007 ;
	setAttr ".tk[730]" -type "float3" -7.1525574e-007 0 -1.1920929e-007 ;
	setAttr ".tk[731]" -type "float3" -8.6426735e-007 0 -2.9802322e-007 ;
	setAttr ".tk[732]" -type "float3" -5.9604645e-007 0 1.1920929e-007 ;
	setAttr ".tk[733]" -type "float3" -1.6689301e-006 0 1.7881393e-007 ;
	setAttr ".tk[734]" -type "float3" -1.4901161e-006 0 8.9406967e-008 ;
	setAttr ".tk[735]" -type "float3" -1.1920929e-006 0 0 ;
	setAttr ".tk[736]" -type "float3" -1.6689301e-006 0 -8.9406967e-008 ;
	setAttr ".tk[737]" -type "float3" -5.9604645e-007 0 5.9604645e-008 ;
	setAttr ".tk[738]" -type "float3" -6.8545341e-007 0 5.9604645e-008 ;
	setAttr ".tk[739]" -type "float3" -7.1525574e-007 0 0 ;
	setAttr ".tk[740]" -type "float3" -1.296401e-006 0 2.3841858e-007 ;
	setAttr ".tk[741]" -type "float3" -9.3132257e-007 0 -1.1920929e-007 ;
	setAttr ".tk[742]" -type "float3" -2.3841858e-007 0 -3.5762787e-007 ;
	setAttr ".tk[743]" -type "float3" -7.7486038e-007 0 0 ;
	setAttr ".tk[745]" -type "float3" 0 0 0.018273758 ;
	setAttr ".tk[752]" -type "float3" -1.8626451e-009 -0.0027064104 0.038015369 ;
	setAttr ".tk[1337]" -type "float3" 0 0 -0.067098297 ;
	setAttr ".tk[1338]" -type "float3" 0 0 0.045751449 ;
	setAttr ".tk[1348]" -type "float3" 0.083975814 0 0.11169366 ;
	setAttr ".tk[1349]" -type "float3" 0.061930198 0 0.029613433 ;
	setAttr ".tk[1368]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[2087]" -type "float3" 1.3768154 0 -0.36137024 ;
	setAttr ".tk[2088]" -type "float3" 1.0538396 0 -0.43910077 ;
	setAttr ".tk[2089]" -type "float3" -0.013085565 0 -0.0040958854 ;
	setAttr ".tk[2092]" -type "float3" 1.2848803 0 -0.4968904 ;
	setAttr ".tk[2093]" -type "float3" -0.31204745 0 0.014235746 ;
	setAttr ".tk[2100]" -type "float3" -0.060695868 0 -0.17422059 ;
	setAttr ".tk[2364]" -type "float3" -0.18685204 0 0.062788084 ;
	setAttr ".tk[2365]" -type "float3" 0.072399579 0 0.00082763488 ;
	setAttr ".tk[2371]" -type "float3" 1.3768154 0 -0.36137024 ;
	setAttr ".tk[2372]" -type "float3" -0.14466344 0 -0.053275056 ;
	setAttr ".tk[2373]" -type "float3" 0.15837151 -0.00953044 -0.14761466 ;
	setAttr ".tk[2374]" -type "float3" -0.16536593 0 0.18486522 ;
	setAttr ".tk[2375]" -type "float3" 0.027185565 0 -0.072448052 ;
	setAttr ".tk[2376]" -type "float3" 0 0 -0.43910071 ;
	setAttr ".tk[2377]" -type "float3" -0.013085565 0 -0.0040958854 ;
	setAttr ".tk[2380]" -type "float3" 1.2848803 0 -0.4968904 ;
	setAttr ".tk[2381]" -type "float3" -0.31204745 0.0084677991 0.014235746 ;
	setAttr ".tk[2382]" -type "float3" 0.17437463 -0.0084429774 -0.13913704 ;
	setAttr ".tk[2383]" -type "float3" -0.12071522 0 -0.086933263 ;
	setAttr ".tk[2384]" -type "float3" -0.0052915025 0 0.1774715 ;
	setAttr ".tk[2385]" -type "float3" -0.032906756 -0.18793467 0.17207144 ;
	setAttr ".tk[2388]" -type "float3" 0.0090380749 0.2008775 0.23881049 ;
	setAttr ".tk[2391]" -type "float3" 0 0.32874775 0 ;
	setAttr ".tk[2393]" -type "float3" -0.066522062 0.17912054 0 ;
	setAttr ".tk[2395]" -type "float3" 1.1920929e-007 0 -2.3841858e-007 ;
	setAttr ".tk[2396]" -type "float3" -0.11632057 0.18955912 -0.12887046 ;
	setAttr ".tk[2397]" -type "float3" -0.11148402 0 -0.13054551 ;
	setAttr ".tk[2398]" -type "float3" -0.10599073 -0.21226011 -0.1313812 ;
	setAttr ".tk[2399]" -type "float3" 0.082140543 0.19675137 0.083634377 ;
	setAttr ".tk[2400]" -type "float3" 0 0 -0.067098297 ;
	setAttr ".tk[2401]" -type "float3" -0.10834483 0.42517412 -0.12948129 ;
	setAttr ".tk[2403]" -type "float3" -0.01318765 -0.21782257 0.082339309 ;
	setAttr ".tk[2404]" -type "float3" -0.060695868 0 -0.17422059 ;
	setAttr ".tk[2411]" -type "float3" -0.050017651 -0.20055273 -0.25513941 ;
	setAttr ".tk[2412]" -type "float3" -0.095749468 0 -0.23511738 ;
	setAttr ".tk[2413]" -type "float3" -0.059964135 0.18935874 -0.21783416 ;
	setAttr ".tk[2553]" -type "float3" 0.011505217 0 0 ;
	setAttr ".tk[2562]" -type "float3" -5.364418e-007 0 2.3841858e-007 ;
	setAttr ".tk[2577]" -type "float3" -1.847744e-006 0 9.3132257e-010 ;
	setAttr ".tk[2578]" -type "float3" -1.6093254e-006 0 2.9802322e-008 ;
	setAttr ".tk[2579]" -type "float3" -1.0728836e-006 0 -4.4703484e-008 ;
	setAttr ".tk[2586]" -type "float3" 0.0059854407 0 0 ;
	setAttr ".tk[2589]" -type "float3" 2.9802322e-008 -8.9406967e-008 0 ;
	setAttr ".tk[2595]" -type "float3" -2.9802322e-007 0 -2.3841858e-007 ;
	setAttr ".tk[2608]" -type "float3" 0.10434088 -0.0050646411 0 ;
	setAttr ".tk[2609]" -type "float3" 5.7334546e-008 -0.0037488902 0.038015366 ;
	setAttr ".tk[2610]" -type "float3" -0.041125461 -0.006565385 0.011999032 ;
	setAttr ".tk[2611]" -type "float3" 0 -4.3980253e-007 -5.3797849e-006 ;
	setAttr ".tk[2632]" -type "float3" 0.0068767802 -0.0060904948 0 ;
	setAttr ".tk[2634]" -type "float3" 0 0.065555945 0 ;
	setAttr ".tk[2659]" -type "float3" 0 0.065555945 0 ;
	setAttr ".tk[2732]" -type "float3" 0.0025066137 0.00065279298 0.0099988487 ;
	setAttr ".tk[2733]" -type "float3" 0 0.0013043734 -0.003385853 ;
	setAttr ".tk[2734]" -type "float3" 0 0.0010477614 0 ;
	setAttr ".tk[2735]" -type "float3" 0 0.00058103644 0.0055970363 ;
	setAttr ".tk[2736]" -type "float3" 0.0047149812 0.0009852933 0.050468553 ;
	setAttr ".tk[2737]" -type "float3" 1.4901161e-008 -0.0025886446 4.6566129e-010 ;
	setAttr ".tk[2738]" -type "float3" 0.09864267 -0.0051748655 0.053822991 ;
	setAttr ".tk[2739]" -type "float3" 9.3132257e-010 -0.0060147624 0 ;
	setAttr ".tk[2740]" -type "float3" 0.0048944075 -0.0064237998 0.040137369 ;
	setAttr ".tk[2741]" -type "float3" 0.0023718253 -0.0011543651 0.0084299138 ;
	setAttr ".tk[2742]" -type "float3" 5.9604645e-008 -0.006841335 -4.6566129e-010 ;
	setAttr ".tk[2743]" -type "float3" 0.0022814209 -0.0024837239 0.0078238845 ;
	setAttr ".tk[2744]" -type "float3" -0.0019688506 -0.0060238433 -0.43171611 ;
	setAttr ".tk[2745]" -type "float3" 0 -0.0046212836 0.038015369 ;
	setAttr ".tk[2746]" -type "float3" 2.3283064e-010 -0.0060147624 -3.4924597e-010 ;
	setAttr ".tk[2747]" -type "float3" 0.09851411 -0.0057947952 -0.021892659 ;
	setAttr ".tk[2748]" -type "float3" 0 -0.0053968485 0.0042072944 ;
	setAttr ".tk[2749]" -type "float3" 0 -0.004556899 0.0042072944 ;
	setAttr ".tk[2750]" -type "float3" 0 -0.0009694898 0 ;
	setAttr ".tk[2751]" -type "float3" 0 0 -0.0036985683 ;
	setAttr ".tk[2752]" -type "float3" 0.0026372727 0 0.010378229 ;
	setAttr ".tk[2753]" -type "float3" 0 -0.00097752316 0 ;
	setAttr ".tk[2754]" -type "float3" 0.00031988969 -0.0037511664 0.038015369 ;
	setAttr ".tk[2755]" -type "float3" 0.0041977437 0.00057069829 0.20504166 ;
	setAttr ".tk[2756]" -type "float3" 0 -0.0002409054 0.01499722 ;
	setAttr ".tk[2757]" -type "float3" 0.013812649 0 0 ;
	setAttr ".tk[2762]" -type "float3" 0.0034169713 0 0 ;
	setAttr ".tk[2821]" -type "float3" -0.63756078 0 0 ;
	setAttr ".tk[2827]" -type "float3" 0 0 0.48737857 ;
	setAttr ".tk[2896]" -type "float3" -2.9802322e-007 1.4551915e-011 -4.2915344e-006 ;
	setAttr ".tk[2897]" -type "float3" 5.9604645e-007 1.4551915e-011 1.847744e-006 ;
	setAttr ".tk[2898]" -type "float3" -0.43343192 1.4551915e-011 -1.3773549 ;
	setAttr ".tk[2899]" -type "float3" -0.20986852 1.4551915e-011 -1.4398603 ;
	setAttr ".tk[2900]" -type "float3" -5.2154064e-008 1.4551915e-011 2.3245811e-006 ;
	setAttr ".tk[2901]" -type "float3" -0.64089966 1.4551915e-011 -1.2949849 ;
	setAttr ".tk[2902]" -type "float3" -1.7881393e-007 1.4551915e-011 -5.364418e-007 ;
	setAttr ".tk[2903]" -type "float3" -0.83613831 1.4551915e-011 -1.1844027 ;
	setAttr ".tk[2904]" -type "float3" 8.3446503e-007 1.4551915e-011 -6.5565109e-007 ;
	setAttr ".tk[2905]" -type "float3" -1.0143708 1.4551915e-011 -1.0338496 ;
	setAttr ".tk[2906]" -type "float3" -9.5367432e-007 1.4551915e-011 7.7486038e-007 ;
	setAttr ".tk[2907]" -type "float3" -1.155918 1.4551915e-011 -0.84781581 ;
	setAttr ".tk[2908]" -type "float3" 4.1723251e-007 1.4551915e-011 -6.8545341e-007 ;
	setAttr ".tk[2909]" -type "float3" -1.2701157 1.4551915e-011 -0.65488088 ;
	setAttr ".tk[2910]" -type "float3" -1.1324883e-006 1.4551915e-011 -1.4901161e-007 ;
	setAttr ".tk[2911]" -type "float3" -1.3509717 1.4551027e-011 -0.44133344 ;
	setAttr ".tk[2912]" -type "float3" 5.9604645e-008 1.4551915e-011 2.5331974e-007 ;
	setAttr ".tk[2913]" -type "float3" -1.4080822 1.4551915e-011 -0.22127372 ;
	setAttr ".tk[2914]" -type "float3" -5.9604645e-008 -1.4551915e-011 4.4703484e-007 ;
	setAttr ".tk[2915]" -type "float3" -1.3709068e-006 -1.4551915e-011 2.5611371e-009 ;
	setAttr ".tk[2916]" -type "float3" -1.4365169 -1.4551915e-011 0 ;
	setAttr ".tk[2917]" -type "float3" -1.4450731 -1.4551915e-011 -1.1920929e-007 ;
	setAttr ".tk[2918]" -type "float3" -5.9604645e-008 -1.4551915e-011 -8.9406967e-008 ;
	setAttr ".tk[2919]" -type "float3" -1.4376918 -1.4551915e-011 -5.9604645e-008 ;
	setAttr ".tk[2920]" -type "float3" -5.9604645e-008 1.4551915e-011 -4.4703484e-007 ;
	setAttr ".tk[2921]" -type "float3" -1.1324883e-006 1.4551915e-011 2.3841858e-007 ;
	setAttr ".tk[2922]" -type "float3" -1.3605667 1.4551915e-011 0.44127125 ;
	setAttr ".tk[2923]" -type "float3" -1.4061092 1.4551915e-011 0.21909785 ;
	setAttr ".tk[2924]" -type "float3" 4.1723251e-007 1.4551915e-011 -1.1324883e-006 ;
	setAttr ".tk[2925]" -type "float3" -1.2655984 1.4551915e-011 0.64936984 ;
	setAttr ".tk[2926]" -type "float3" 4.1723251e-007 1.4551915e-011 6.5565109e-007 ;
	setAttr ".tk[2927]" -type "float3" -1.1483151 1.4551915e-011 0.84187251 ;
	setAttr ".tk[2928]" -type "float3" -7.4505806e-007 1.4551915e-011 -1.0728836e-006 ;
	setAttr ".tk[2929]" -type "float3" -0.997554 1.4551915e-011 1.0142496 ;
	setAttr ".tk[2930]" -type "float3" -1.0430813e-007 1.4551915e-011 8.9406967e-007 ;
	setAttr ".tk[2931]" -type "float3" -0.82561654 1.4551915e-011 1.1522518 ;
	setAttr ".tk[2932]" -type "float3" 0 1.4551915e-011 -5.364418e-007 ;
	setAttr ".tk[2933]" -type "float3" -0.63292748 1.4551915e-011 1.2891847 ;
	setAttr ".tk[2934]" -type "float3" -5.9604645e-008 1.4551915e-011 2.0265579e-006 ;
	setAttr ".tk[2935]" -type "float3" -0.42414349 1.4551915e-011 1.3465345 ;
	setAttr ".tk[2936]" -type "float3" 6.5565109e-007 1.4551915e-011 -3.8743019e-006 ;
	setAttr ".tk[2937]" -type "float3" -0.19466734 1.4551915e-011 1.4121199 ;
	setAttr ".tk[2938]" -type "float3" -0.056842923 -1.4551915e-011 -1.4701596 ;
	setAttr ".tk[2939]" -type "float3" -1.013279e-006 -1.4551915e-011 -1.0728836e-006 ;
	setAttr ".tk[2940]" -type "float3" -1.847744e-006 -1.4551915e-011 1.4305115e-006 ;
	setAttr ".tk[2941]" -type "float3" -0.027985621 -1.4551915e-011 1.4128405 ;
createNode lambert -n "lambert59";
	rename -uid "C3EA7E62-4B02-E049-D7C7-E193F48DC28E";
	setAttr ".c" -type "float3" 0.118 0.069588564 0.019706 ;
createNode shadingEngine -n "lambert59SG";
	rename -uid "E3523581-440B-BFB0-3CA5-69AA3D6F4CB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo58";
	rename -uid "FC29739A-431A-496E-FD6A-37BB410610DB";
createNode groupParts -n "groupParts190";
	rename -uid "DF34A6BD-4D74-1031-C399-84800A0E154E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[640:656]" "f[658]" "f[660:719]" "f[1111]" "f[1115]" "f[1804]" "f[1806]" "f[1808:1811]" "f[1813:1815]" "f[2965:3044]";
	setAttr ".irc" -type "componentList" 1 "f[720:799]";
createNode groupId -n "groupId49";
	rename -uid "042D8543-4DF2-69AD-A7CA-5481B676FE2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts191";
	rename -uid "EBD531D1-42A9-7B26-5B4B-5E9D71D8622B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[720:799]";
createNode lambert -n "lambert60";
	rename -uid "931F8FD0-424C-DF18-B122-0A81D53DD31D";
	setAttr ".c" -type "float3" 0.64300001 0.22849895 0.024433993 ;
createNode shadingEngine -n "lambert60SG";
	rename -uid "994AF410-4CFD-D0E6-8D3E-3B987186406C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo59";
	rename -uid "47E25DA3-4ADF-2B56-7DB3-CC9B5A1A6935";
createNode groupParts -n "groupParts192";
	rename -uid "9B82457C-47FB-4F0A-A72A-0FA4C209935B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:290]" "f[294:303]" "f[305:311]" "f[314:359]" "f[1154]" "f[1156]" "f[1172:1185]" "f[1187:1188]" "f[1190:1221]" "f[1258]" "f[1260]" "f[1774]" "f[1787]" "f[1789]" "f[1797]" "f[1803]" "f[1805]" "f[1807]" "f[1812]" "f[1823]" "f[1825]" "f[1833]" "f[1835]" "f[1837]" "f[1839:1846]" "f[1874:1882]" "f[1901]";
	setAttr ".irc" -type "componentList" 4 "f[1704:1705]" "f[1707]" "f[1776]" "f[1838]";
createNode groupId -n "groupId50";
	rename -uid "98A55E5C-491E-4CCF-CD7D-1FBAE42A8F81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts193";
	rename -uid "1C83D00D-4DBA-F31D-F7BD-84850210DF8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1703]" "f[1707]" "f[1776]";
createNode groupParts -n "groupParts194";
	rename -uid "68016080-49C0-12F1-BC3F-60B5E0DA2AA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1795]" "f[1847]";
	setAttr ".irc" -type "componentList" 1 "f[1703]";
createNode lambert -n "lambert61";
	rename -uid "2E906979-4BCB-273C-6948-64B01484FCA4";
	setAttr ".c" -type "float3" 0.64300001 0.22849895 0.024433993 ;
createNode shadingEngine -n "lambert61SG";
	rename -uid "3AD90855-42B1-16C7-3DFD-0B9B83C598C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo60";
	rename -uid "23670583-460C-F617-C2B7-9ABF54C89899";
createNode groupId -n "groupId51";
	rename -uid "3C2A7955-4FDB-0031-E3CB-F2A17B42B3B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts195";
	rename -uid "9AC46815-46B4-3A28-994E-719B7490BF12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1704:1705]" "f[1838]";
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "A6575312-4F14-9D95-2B30-1DBB61C8A8AD";
	setAttr ".ics" -type "componentList" 1 "f[1168]";
	setAttr ".ix" -type "matrix" 4.8073094422953933 0 0 0 0 4.8073094422953933 0 0 0 0 4.8073094422953933 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -80.9515 14.50753 -0.76883608 ;
	setAttr ".rs" 54168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -91.879477987022454 14.427217817842532 -6.7957970040396862 ;
	setAttr ".cbx" -type "double3" -70.023521416536013 14.587841835525124 5.258124790749708 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "E641AAF2-4EB1-CB3D-D826-2DAA33DA4F8D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[423]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[424]" -type "float3" 0.36278838 0.53516203 -0.011468744 ;
	setAttr ".tk[425]" -type "float3" 0 0.36222008 0.0671326 ;
	setAttr ".tk[428]" -type "float3" 0 -2.6665583 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.48217165 9.5367432e-007 ;
	setAttr ".tk[804]" -type "float3" 0.053658485 0.39742613 0.95696533 ;
	setAttr ".tk[805]" -type "float3" 0.4877159 0.43068773 -0.75185424 ;
	setAttr ".tk[1161]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[1162]" -type "float3" 0 0 -0.66011763 ;
	setAttr ".tk[1609]" -type "float3" 5.9604645e-007 1.6689301e-006 0.22696969 ;
	setAttr ".tk[1612]" -type "float3" 5.9604645e-008 0 -0.40163758 ;
	setAttr ".tk[1613]" -type "float3" 0 0 1.4317703 ;
	setAttr ".tk[1615]" -type "float3" -0.20320602 0 -0.59267926 ;
	setAttr ".tk[1701]" -type "float3" -1.6684028 0.051202293 -0.14953586 ;
	setAttr ".tk[1730]" -type "float3" -1.1720492 0.011551166 0.19023791 ;
	setAttr ".tk[1731]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[1739]" -type "float3" 0 -0.15757781 0 ;
	setAttr ".tk[1766]" -type "float3" -0.16009976 -0.83537418 -0.63545132 ;
	setAttr ".tk[1767]" -type "float3" 0 6.3796586e-005 -0.088336319 ;
	setAttr ".tk[1768]" -type "float3" 0 -0.043690786 0 ;
	setAttr ".tk[1776]" -type "float3" 0 -0.71975458 0 ;
	setAttr ".tk[1784]" -type "float3" 0.086428583 -0.081319273 -0.0035528941 ;
createNode lambert -n "lambert62";
	rename -uid "65BD5C5D-4CB7-60D2-1CB8-56AADA7E561C";
	setAttr ".c" -type "float3" 0.64300001 0.22849895 0.024433993 ;
createNode shadingEngine -n "lambert62SG";
	rename -uid "FE581B9D-4455-E6C0-23DD-B18F48FCD234";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo61";
	rename -uid "48F3A591-4A44-EBCF-8D14-BF80EC87BB71";
createNode groupParts -n "groupParts196";
	rename -uid "F85E8385-4A89-64A7-DA44-00BDC5F2F4D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:291]" "f[294:303]" "f[305:311]" "f[314:359]" "f[376:379]" "f[416:419]" "f[456:459]" "f[496:499]" "f[536:539]" "f[576:579]" "f[616:619]" "f[658]" "f[1154:1167]" "f[1170]" "f[1172:1185]" "f[1187:1188]" "f[1190:1221]" "f[1258:1275]" "f[1701]" "f[1703:1707]" "f[1774]" "f[1776]" "f[1782:1789]" "f[1794:1809]" "f[1812]" "f[1817]" "f[1819:1821]" "f[1823]" "f[1825]" "f[1827]" "f[1829]" "f[1831]" "f[1833]" "f[1835]" "f[1837:1855]" "f[1865:1891]" "f[1901:1909]" "f[2518:2605]";
	setAttr ".irc" -type "componentList" 1 "f[1169]";
createNode groupId -n "groupId52";
	rename -uid "604A93AE-4B0E-9FE8-869A-25AB440F42A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts197";
	rename -uid "379A1A9C-453E-3238-093A-2D8DDB061B03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1169]";
createNode groupParts -n "groupParts198";
	rename -uid "064B460D-4DCB-1B96-5876-0998FA3BD4BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 75 "f[200]" "f[216:221]" "f[237:242]" "f[247:249]" "f[255:262]" "f[267:270]" "f[275:282]" "f[285:290]" "f[294:303]" "f[305:311]" "f[314:639]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1154:1167]" "f[1170]" "f[1172:1699]" "f[1701]" "f[1703]" "f[1706]" "f[1708:1771]" "f[1773:1774]" "f[1777]" "f[1782:1789]" "f[1794:1801]" "f[1803]" "f[1805]" "f[1807]" "f[1812]" "f[1817]" "f[1819:1821]" "f[1823]" "f[1825]" "f[1827]" "f[1829]" "f[1831]" "f[1833]" "f[1835]" "f[1837]" "f[1839:2109]" "f[2158:2237]" "f[2518:2605]";
	setAttr ".irc" -type "componentList" 1 "f[1169]";
createNode groupParts -n "groupParts199";
	rename -uid "73AD23A3-44A8-3A8B-4059-4F9FC7B3EF9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 57 "f[360:616]" "f[618]" "f[620:639]" "f[697:699]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]" "f[1113]" "f[1116]" "f[1118]" "f[1120]" "f[1122]" "f[1124]" "f[1126]" "f[1128]" "f[1130]" "f[1132]" "f[1134]" "f[1136]" "f[1138]" "f[1140]" "f[1142]" "f[1144]" "f[1146]" "f[1148]" "f[1150]" "f[1152]" "f[1155]" "f[1157:1167]" "f[1170]" "f[1222:1257]" "f[1259]" "f[1261:1271]" "f[1273:1274]" "f[1276:1699]" "f[1708:1721]" "f[1724:1737]" "f[1740:1753]" "f[1756:1769]" "f[1810]" "f[1813]" "f[1815]" "f[1910:2109]" "f[2158:2437]";
	setAttr ".irc" -type "componentList" 1 "f[1169]";
createNode polyTweak -n "polyTweak39";
	rename -uid "F9C86589-43D4-6B9C-0889-2BB91E25FF15";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[424]" -type "float3" 0 0 0.10654796 ;
	setAttr ".tk[425]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[804]" -type "float3" 0 -0.041889984 0.073403582 ;
	setAttr ".tk[1609]" -type "float3" 0 -1.6826937 0 ;
	setAttr ".tk[1694]" -type "float3" 5.676024 -0.16048634 1.5296408 ;
	setAttr ".tk[1695]" -type "float3" 0.21489266 0 0.41558236 ;
	setAttr ".tk[1730]" -type "float3" 0.60837644 -0.19963579 0.061634593 ;
	setAttr ".tk[1731]" -type "float3" 0 -0.14027663 0 ;
	setAttr ".tk[1732]" -type "float3" 0 -0.11961595 0 ;
	setAttr ".tk[1733]" -type "float3" 0 -0.11961595 0 ;
	setAttr ".tk[1734]" -type "float3" 0 -0.11961595 0 ;
	setAttr ".tk[1735]" -type "float3" 0 -0.11961595 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "ECC94020-45F5-68A0-B5C6-CB8F38026842";
	setAttr ".dc" -type "componentList" 1 "f[1802]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7BA1F341-45BE-84D5-2B5C-0E9AED12A5F2";
	setAttr ".dc" -type "componentList" 1 "f[616]";
createNode lambert -n "lambert63";
	rename -uid "4D6AF467-40B1-181F-4E59-1E8EF4ED8C5D";
	setAttr ".c" -type "float3" 0.472 0.1673238 0.021240007 ;
createNode shadingEngine -n "lambert63SG";
	rename -uid "FDB0E9C5-4A79-0FAB-81AA-E88BB7EB5BFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo62";
	rename -uid "4C9A8697-41F1-24F0-D0B4-82B4975DB71F";
select -ne :time1;
	setAttr ".o" 54;
	setAttr ".unw" 54;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 64 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 49 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.43200001 0.2192184 0 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[5].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[6].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[7].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape1.iog.og[7].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[8].gid";
connectAttr "lambert11SG.mwc" "pCylinderShape1.iog.og[8].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[9].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape1.iog.og[9].gco";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[10].gid";
connectAttr "lambert15SG.mwc" "pCylinderShape1.iog.og[10].gco";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[11].gid";
connectAttr "lambert7SG.mwc" "pCylinderShape1.iog.og[11].gco";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[12].gid";
connectAttr "lambert8SG.mwc" "pCylinderShape1.iog.og[12].gco";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[13].gid";
connectAttr "lambert9SG.mwc" "pCylinderShape1.iog.og[13].gco";
connectAttr "groupId10.id" "pCylinderShape1.iog.og[14].gid";
connectAttr "lambert55SG.mwc" "pCylinderShape1.iog.og[14].gco";
connectAttr "groupId11.id" "pCylinderShape1.iog.og[16].gid";
connectAttr "lambert21SG.mwc" "pCylinderShape1.iog.og[16].gco";
connectAttr "groupId12.id" "pCylinderShape1.iog.og[17].gid";
connectAttr "lambert13SG.mwc" "pCylinderShape1.iog.og[17].gco";
connectAttr "groupId13.id" "pCylinderShape1.iog.og[18].gid";
connectAttr "lambert54SG.mwc" "pCylinderShape1.iog.og[18].gco";
connectAttr "groupId14.id" "pCylinderShape1.iog.og[19].gid";
connectAttr "lambert54SG.mwc" "pCylinderShape1.iog.og[19].gco";
connectAttr "groupId15.id" "pCylinderShape1.iog.og[20].gid";
connectAttr "lambert31SG.mwc" "pCylinderShape1.iog.og[20].gco";
connectAttr "groupId16.id" "pCylinderShape1.iog.og[22].gid";
connectAttr "lambert23SG.mwc" "pCylinderShape1.iog.og[22].gco";
connectAttr "groupId17.id" "pCylinderShape1.iog.og[23].gid";
connectAttr "lambert25SG.mwc" "pCylinderShape1.iog.og[23].gco";
connectAttr "groupId18.id" "pCylinderShape1.iog.og[24].gid";
connectAttr "lambert19SG.mwc" "pCylinderShape1.iog.og[24].gco";
connectAttr "groupId19.id" "pCylinderShape1.iog.og[27].gid";
connectAttr "lambert24SG.mwc" "pCylinderShape1.iog.og[27].gco";
connectAttr "groupId20.id" "pCylinderShape1.iog.og[28].gid";
connectAttr "lambert26SG.mwc" "pCylinderShape1.iog.og[28].gco";
connectAttr "groupId21.id" "pCylinderShape1.iog.og[29].gid";
connectAttr "lambert27SG.mwc" "pCylinderShape1.iog.og[29].gco";
connectAttr "groupId22.id" "pCylinderShape1.iog.og[30].gid";
connectAttr "lambert28SG.mwc" "pCylinderShape1.iog.og[30].gco";
connectAttr "groupId23.id" "pCylinderShape1.iog.og[31].gid";
connectAttr "lambert29SG.mwc" "pCylinderShape1.iog.og[31].gco";
connectAttr "groupId24.id" "pCylinderShape1.iog.og[33].gid";
connectAttr "lambert52SG.mwc" "pCylinderShape1.iog.og[33].gco";
connectAttr "groupId25.id" "pCylinderShape1.iog.og[34].gid";
connectAttr "lambert31SG.mwc" "pCylinderShape1.iog.og[34].gco";
connectAttr "groupId26.id" "pCylinderShape1.iog.og[35].gid";
connectAttr "lambert32SG.mwc" "pCylinderShape1.iog.og[35].gco";
connectAttr "groupId27.id" "pCylinderShape1.iog.og[36].gid";
connectAttr "lambert54SG.mwc" "pCylinderShape1.iog.og[36].gco";
connectAttr "groupId28.id" "pCylinderShape1.iog.og[37].gid";
connectAttr "lambert34SG.mwc" "pCylinderShape1.iog.og[37].gco";
connectAttr "groupId29.id" "pCylinderShape1.iog.og[39].gid";
connectAttr "lambert35SG.mwc" "pCylinderShape1.iog.og[39].gco";
connectAttr "groupId30.id" "pCylinderShape1.iog.og[40].gid";
connectAttr "lambert54SG.mwc" "pCylinderShape1.iog.og[40].gco";
connectAttr "groupId31.id" "pCylinderShape1.iog.og[41].gid";
connectAttr "lambert38SG.mwc" "pCylinderShape1.iog.og[41].gco";
connectAttr "groupId32.id" "pCylinderShape1.iog.og[42].gid";
connectAttr "lambert39SG.mwc" "pCylinderShape1.iog.og[42].gco";
connectAttr "groupId33.id" "pCylinderShape1.iog.og[43].gid";
connectAttr "lambert40SG.mwc" "pCylinderShape1.iog.og[43].gco";
connectAttr "groupId34.id" "pCylinderShape1.iog.og[44].gid";
connectAttr "lambert41SG.mwc" "pCylinderShape1.iog.og[44].gco";
connectAttr "groupId35.id" "pCylinderShape1.iog.og[45].gid";
connectAttr "lambert42SG.mwc" "pCylinderShape1.iog.og[45].gco";
connectAttr "groupId36.id" "pCylinderShape1.iog.og[46].gid";
connectAttr "lambert43SG.mwc" "pCylinderShape1.iog.og[46].gco";
connectAttr "groupId37.id" "pCylinderShape1.iog.og[47].gid";
connectAttr "lambert44SG.mwc" "pCylinderShape1.iog.og[47].gco";
connectAttr "groupId38.id" "pCylinderShape1.iog.og[48].gid";
connectAttr "lambert45SG.mwc" "pCylinderShape1.iog.og[48].gco";
connectAttr "groupId39.id" "pCylinderShape1.iog.og[49].gid";
connectAttr "lambert46SG.mwc" "pCylinderShape1.iog.og[49].gco";
connectAttr "groupId40.id" "pCylinderShape1.iog.og[52].gid";
connectAttr "lambert47SG.mwc" "pCylinderShape1.iog.og[52].gco";
connectAttr "groupId41.id" "pCylinderShape1.iog.og[53].gid";
connectAttr "lambert48SG.mwc" "pCylinderShape1.iog.og[53].gco";
connectAttr "groupId42.id" "pCylinderShape1.iog.og[54].gid";
connectAttr "lambert49SG.mwc" "pCylinderShape1.iog.og[54].gco";
connectAttr "groupId43.id" "pCylinderShape1.iog.og[55].gid";
connectAttr "lambert50SG.mwc" "pCylinderShape1.iog.og[55].gco";
connectAttr "groupId44.id" "pCylinderShape1.iog.og[56].gid";
connectAttr "lambert51SG.mwc" "pCylinderShape1.iog.og[56].gco";
connectAttr "groupId45.id" "pCylinderShape1.iog.og[58].gid";
connectAttr "lambert52SG.mwc" "pCylinderShape1.iog.og[58].gco";
connectAttr "groupId46.id" "pCylinderShape1.iog.og[60].gid";
connectAttr "lambert55SG.mwc" "pCylinderShape1.iog.og[60].gco";
connectAttr "groupId47.id" "pCylinderShape1.iog.og[63].gid";
connectAttr "lambert56SG.mwc" "pCylinderShape1.iog.og[63].gco";
connectAttr "groupId48.id" "pCylinderShape1.iog.og[64].gid";
connectAttr "lambert58SG.mwc" "pCylinderShape1.iog.og[64].gco";
connectAttr "groupId49.id" "pCylinderShape1.iog.og[65].gid";
connectAttr "lambert59SG.mwc" "pCylinderShape1.iog.og[65].gco";
connectAttr "groupId50.id" "pCylinderShape1.iog.og[66].gid";
connectAttr "lambert60SG.mwc" "pCylinderShape1.iog.og[66].gco";
connectAttr "groupId51.id" "pCylinderShape1.iog.og[67].gid";
connectAttr "lambert61SG.mwc" "pCylinderShape1.iog.og[67].gco";
connectAttr "groupId52.id" "pCylinderShape1.iog.og[68].gid";
connectAttr "lambert63SG.mwc" "pCylinderShape1.iog.og[68].gco";
connectAttr "deleteComponent5.og" "pCylinderShape1.i";
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
relationship "link" ":lightLinker1" "lambert45SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert46SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert47SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert48SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert49SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert50SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert51SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert52SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert53SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert54SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert55SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert56SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert57SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert58SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert59SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert60SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert61SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert62SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert63SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert45SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert46SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert47SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert48SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert49SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert50SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert51SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert52SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert53SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert54SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert55SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert56SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert57SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert58SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert59SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert60SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert61SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert62SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert63SG.message" ":defaultLightSet.message";
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
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[6]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "polyExtrudeFace9.out" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "groupParts4.og" "polyTweak6.ip";
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "groupId5.msg" "lambert5SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[7]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[9]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "polyExtrudeFace10.out" "groupParts5.ig";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId7.msg" "lambert7SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[11]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.msg" "lambert8SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[12]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId9.msg" "lambert9SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[13]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId10.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "pCylinderShape1.iog.og[8]" "lambert11SG.dsm" -na;
connectAttr "groupId4.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "groupParts12.og" "polyTweak7.ip";
connectAttr "groupId11.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "polyExtrudeFace11.out" "groupParts13.ig";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId12.msg" "lambert13SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[17]" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupParts16.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "groupParts17.ig";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupParts28.og" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "groupParts29.ig";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupParts40.og" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "groupParts41.ig";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupParts52.og" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "groupParts53.ig";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "polyTweak9.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "groupParts64.og" "polyTweak9.ip";
connectAttr "polyBridgeEdge6.out" "groupParts65.ig";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupParts76.og" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "groupParts77.ig";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupParts88.og" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "groupParts89.ig";
connectAttr "groupId1.id" "groupParts89.gi";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupId2.id" "groupParts90.gi";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupId3.id" "groupParts91.gi";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupId4.id" "groupParts92.gi";
connectAttr "groupParts92.og" "groupParts93.ig";
connectAttr "groupId5.id" "groupParts93.gi";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupId6.id" "groupParts94.gi";
connectAttr "groupParts94.og" "groupParts95.ig";
connectAttr "groupId7.id" "groupParts95.gi";
connectAttr "groupParts95.og" "groupParts96.ig";
connectAttr "groupId8.id" "groupParts96.gi";
connectAttr "groupParts96.og" "groupParts97.ig";
connectAttr "groupId9.id" "groupParts97.gi";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "groupId10.id" "groupParts98.gi";
connectAttr "groupParts98.og" "groupParts99.ig";
connectAttr "groupId11.id" "groupParts99.gi";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupId12.id" "groupParts100.gi";
connectAttr "groupId13.msg" "lambert14SG.gn" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "groupParts100.og" "groupParts101.ig";
connectAttr "groupId13.id" "groupParts101.gi";
connectAttr "groupId14.msg" "lambert15SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[10]" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "groupParts101.og" "groupParts102.ig";
connectAttr "groupId14.id" "groupParts102.gi";
connectAttr "groupId15.msg" "lambert16SG.gn" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "groupParts102.og" "groupParts103.ig";
connectAttr "groupId15.id" "groupParts103.gi";
connectAttr "groupId16.msg" "lambert17SG.gn" -na;
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "groupParts103.og" "groupParts104.ig";
connectAttr "groupId16.id" "groupParts104.gi";
connectAttr "groupId17.msg" "lambert18SG.gn" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "groupParts104.og" "groupParts105.ig";
connectAttr "groupId17.id" "groupParts105.gi";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "groupId18.msg" "lambert19SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[24]" "lambert19SG.dsm" -na;
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "lambert19.msg" "materialInfo18.m";
connectAttr "groupParts105.og" "groupParts106.ig";
connectAttr "groupId18.id" "groupParts106.gi";
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "lambert20.msg" "materialInfo19.m";
connectAttr "lambert21.oc" "lambert21SG.ss";
connectAttr "pCylinderShape1.iog.og[16]" "lambert21SG.dsm" -na;
connectAttr "lambert21SG.msg" "materialInfo20.sg";
connectAttr "lambert21.msg" "materialInfo20.m";
connectAttr "lambert22.oc" "lambert22SG.ss";
connectAttr "lambert22SG.msg" "materialInfo21.sg";
connectAttr "lambert22.msg" "materialInfo21.m";
connectAttr "lambert23.oc" "lambert23SG.ss";
connectAttr "pCylinderShape1.iog.og[22]" "lambert23SG.dsm" -na;
connectAttr "lambert23SG.msg" "materialInfo22.sg";
connectAttr "lambert23.msg" "materialInfo22.m";
connectAttr "lambert24.oc" "lambert24SG.ss";
connectAttr "groupId19.msg" "lambert24SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[27]" "lambert24SG.dsm" -na;
connectAttr "lambert24SG.msg" "materialInfo23.sg";
connectAttr "lambert24.msg" "materialInfo23.m";
connectAttr "groupParts106.og" "groupParts107.ig";
connectAttr "groupId19.id" "groupParts107.gi";
connectAttr "lambert25.oc" "lambert25SG.ss";
connectAttr "pCylinderShape1.iog.og[23]" "lambert25SG.dsm" -na;
connectAttr "lambert25SG.msg" "materialInfo24.sg";
connectAttr "lambert25.msg" "materialInfo24.m";
connectAttr "lambert26.oc" "lambert26SG.ss";
connectAttr "groupId20.msg" "lambert26SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[28]" "lambert26SG.dsm" -na;
connectAttr "lambert26SG.msg" "materialInfo25.sg";
connectAttr "lambert26.msg" "materialInfo25.m";
connectAttr "groupParts107.og" "groupParts108.ig";
connectAttr "groupId20.id" "groupParts108.gi";
connectAttr "lambert27.oc" "lambert27SG.ss";
connectAttr "groupId21.msg" "lambert27SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[29]" "lambert27SG.dsm" -na;
connectAttr "lambert27SG.msg" "materialInfo26.sg";
connectAttr "lambert27.msg" "materialInfo26.m";
connectAttr "groupParts108.og" "groupParts109.ig";
connectAttr "groupId21.id" "groupParts109.gi";
connectAttr "lambert28.oc" "lambert28SG.ss";
connectAttr "groupId22.msg" "lambert28SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[30]" "lambert28SG.dsm" -na;
connectAttr "lambert28SG.msg" "materialInfo27.sg";
connectAttr "lambert28.msg" "materialInfo27.m";
connectAttr "groupParts109.og" "groupParts110.ig";
connectAttr "groupId22.id" "groupParts110.gi";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "groupParts110.og" "polyTweak10.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "lambert29.oc" "lambert29SG.ss";
connectAttr "groupId23.msg" "lambert29SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[31]" "lambert29SG.dsm" -na;
connectAttr "lambert29SG.msg" "materialInfo28.sg";
connectAttr "lambert29.msg" "materialInfo28.m";
connectAttr "polyBevel1.out" "groupParts111.ig";
connectAttr "groupId7.id" "groupParts111.gi";
connectAttr "groupParts111.og" "groupParts112.ig";
connectAttr "groupId23.id" "groupParts112.gi";
connectAttr "groupParts112.og" "groupParts113.ig";
connectAttr "groupId18.id" "groupParts113.gi";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "groupParts113.og" "polyTweak11.ip";
connectAttr "lambert30.oc" "lambert30SG.ss";
connectAttr "groupId24.msg" "lambert30SG.gn" -na;
connectAttr "lambert30SG.msg" "materialInfo29.sg";
connectAttr "lambert30.msg" "materialInfo29.m";
connectAttr "polyExtrudeFace14.out" "groupParts114.ig";
connectAttr "groupId2.id" "groupParts114.gi";
connectAttr "groupParts114.og" "groupParts115.ig";
connectAttr "groupId24.id" "groupParts115.gi";
connectAttr "groupParts115.og" "groupParts116.ig";
connectAttr "groupId9.id" "groupParts116.gi";
connectAttr "lambert31.oc" "lambert31SG.ss";
connectAttr "groupId25.msg" "lambert31SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[34]" "lambert31SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[20]" "lambert31SG.dsm" -na;
connectAttr "lambert31SG.msg" "materialInfo30.sg";
connectAttr "lambert31.msg" "materialInfo30.m";
connectAttr "groupParts116.og" "groupParts117.ig";
connectAttr "groupId7.id" "groupParts117.gi";
connectAttr "groupParts117.og" "groupParts118.ig";
connectAttr "groupId25.id" "groupParts118.gi";
connectAttr "groupParts118.og" "groupParts119.ig";
connectAttr "groupId18.id" "groupParts119.gi";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "groupParts119.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak19.ip";
connectAttr "lambert32.oc" "lambert32SG.ss";
connectAttr "groupId26.msg" "lambert32SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[35]" "lambert32SG.dsm" -na;
connectAttr "lambert32SG.msg" "materialInfo31.sg";
connectAttr "lambert32.msg" "materialInfo31.m";
connectAttr "polyExtrudeFace22.out" "groupParts120.ig";
connectAttr "groupId1.id" "groupParts120.gi";
connectAttr "groupParts120.og" "groupParts121.ig";
connectAttr "groupId26.id" "groupParts121.gi";
connectAttr "groupParts121.og" "groupParts122.ig";
connectAttr "groupId7.id" "groupParts122.gi";
connectAttr "groupParts122.og" "groupParts123.ig";
connectAttr "groupId19.id" "groupParts123.gi";
connectAttr "lambert33.oc" "lambert33SG.ss";
connectAttr "groupId27.msg" "lambert33SG.gn" -na;
connectAttr "lambert33SG.msg" "materialInfo32.sg";
connectAttr "lambert33.msg" "materialInfo32.m";
connectAttr "groupParts123.og" "groupParts124.ig";
connectAttr "groupId27.id" "groupParts124.gi";
connectAttr "polyTweak20.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "groupParts124.og" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak21.ip";
connectAttr "lambert34.oc" "lambert34SG.ss";
connectAttr "groupId28.msg" "lambert34SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[37]" "lambert34SG.dsm" -na;
connectAttr "lambert34SG.msg" "materialInfo33.sg";
connectAttr "lambert34.msg" "materialInfo33.m";
connectAttr "polyExtrudeFace24.out" "groupParts125.ig";
connectAttr "groupId9.id" "groupParts125.gi";
connectAttr "groupParts125.og" "groupParts126.ig";
connectAttr "groupId28.id" "groupParts126.gi";
connectAttr "groupParts126.og" "groupParts127.ig";
connectAttr "groupId13.id" "groupParts127.gi";
connectAttr "groupParts127.og" "groupParts128.ig";
connectAttr "groupId21.id" "groupParts128.gi";
connectAttr "groupParts128.og" "groupParts129.ig";
connectAttr "groupId22.id" "groupParts129.gi";
connectAttr "polyTweak22.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "groupParts129.og" "polyTweak22.ip";
connectAttr "lambert35.oc" "lambert35SG.ss";
connectAttr "groupId29.msg" "lambert35SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[39]" "lambert35SG.dsm" -na;
connectAttr "lambert35SG.msg" "materialInfo34.sg";
connectAttr "lambert35.msg" "materialInfo34.m";
connectAttr "polyExtrudeFace25.out" "groupParts130.ig";
connectAttr "groupId9.id" "groupParts130.gi";
connectAttr "groupParts130.og" "groupParts131.ig";
connectAttr "groupId29.id" "groupParts131.gi";
connectAttr "groupParts131.og" "groupParts132.ig";
connectAttr "groupId13.id" "groupParts132.gi";
connectAttr "groupParts132.og" "groupParts133.ig";
connectAttr "groupId21.id" "groupParts133.gi";
connectAttr "groupParts133.og" "groupParts134.ig";
connectAttr "groupId22.id" "groupParts134.gi";
connectAttr "polyTweak23.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "groupParts134.og" "polyTweak23.ip";
connectAttr "lambert36.oc" "lambert36SG.ss";
connectAttr "groupId30.msg" "lambert36SG.gn" -na;
connectAttr "lambert36SG.msg" "materialInfo35.sg";
connectAttr "lambert36.msg" "materialInfo35.m";
connectAttr "polyExtrudeFace26.out" "groupParts135.ig";
connectAttr "groupId9.id" "groupParts135.gi";
connectAttr "groupParts135.og" "groupParts136.ig";
connectAttr "groupId30.id" "groupParts136.gi";
connectAttr "groupParts136.og" "groupParts137.ig";
connectAttr "groupId13.id" "groupParts137.gi";
connectAttr "groupParts137.og" "groupParts138.ig";
connectAttr "groupId21.id" "groupParts138.gi";
connectAttr "groupParts138.og" "groupParts139.ig";
connectAttr "groupId22.id" "groupParts139.gi";
connectAttr "polyTweak24.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "groupParts139.og" "polyTweak24.ip";
connectAttr "lambert37.oc" "lambert37SG.ss";
connectAttr "groupId31.msg" "lambert37SG.gn" -na;
connectAttr "lambert37SG.msg" "materialInfo36.sg";
connectAttr "lambert37.msg" "materialInfo36.m";
connectAttr "polyExtrudeFace27.out" "groupParts140.ig";
connectAttr "groupId9.id" "groupParts140.gi";
connectAttr "groupParts140.og" "groupParts141.ig";
connectAttr "groupId31.id" "groupParts141.gi";
connectAttr "groupParts141.og" "groupParts142.ig";
connectAttr "groupId13.id" "groupParts142.gi";
connectAttr "groupParts142.og" "groupParts143.ig";
connectAttr "groupId21.id" "groupParts143.gi";
connectAttr "groupParts143.og" "groupParts144.ig";
connectAttr "groupId22.id" "groupParts144.gi";
connectAttr "lambert38.oc" "lambert38SG.ss";
connectAttr "pCylinderShape1.iog.og[41]" "lambert38SG.dsm" -na;
connectAttr "lambert38SG.msg" "materialInfo37.sg";
connectAttr "lambert38.msg" "materialInfo37.m";
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
connectAttr "lambert22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert22SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert23SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert24SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert25SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert26SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert27SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert28SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert29SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert30.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert30SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert31.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert31SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert32.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert32SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lambert33.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "lambert33SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "lambert29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "lambert34.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "lambert34SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "lambert35.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "lambert35SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "lambert36.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "lambert36SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "lambert37.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "lambert37SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "lambert38.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "lambert38SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "polyTweak25.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "groupParts144.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak26.ip";
connectAttr "lambert39.oc" "lambert39SG.ss";
connectAttr "groupId32.msg" "lambert39SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[42]" "lambert39SG.dsm" -na;
connectAttr "lambert39SG.msg" "materialInfo38.sg";
connectAttr "lambert39.msg" "materialInfo38.m";
connectAttr "polyExtrudeFace29.out" "groupParts145.ig";
connectAttr "groupId9.id" "groupParts145.gi";
connectAttr "groupParts145.og" "groupParts146.ig";
connectAttr "groupId32.id" "groupParts146.gi";
connectAttr "groupParts146.og" "groupParts147.ig";
connectAttr "groupId21.id" "groupParts147.gi";
connectAttr "groupParts147.og" "groupParts148.ig";
connectAttr "groupId22.id" "groupParts148.gi";
connectAttr "polyTweak27.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "groupParts148.og" "polyTweak27.ip";
connectAttr "lambert40.oc" "lambert40SG.ss";
connectAttr "groupId33.msg" "lambert40SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[43]" "lambert40SG.dsm" -na;
connectAttr "lambert40SG.msg" "materialInfo39.sg";
connectAttr "lambert40.msg" "materialInfo39.m";
connectAttr "polyExtrudeFace30.out" "groupParts149.ig";
connectAttr "groupId9.id" "groupParts149.gi";
connectAttr "groupParts149.og" "groupParts150.ig";
connectAttr "groupId33.id" "groupParts150.gi";
connectAttr "groupParts150.og" "groupParts151.ig";
connectAttr "groupId21.id" "groupParts151.gi";
connectAttr "groupParts151.og" "groupParts152.ig";
connectAttr "groupId22.id" "groupParts152.gi";
connectAttr "polyTweak28.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "groupParts152.og" "polyTweak28.ip";
connectAttr "lambert41.oc" "lambert41SG.ss";
connectAttr "groupId34.msg" "lambert41SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[44]" "lambert41SG.dsm" -na;
connectAttr "lambert41SG.msg" "materialInfo40.sg";
connectAttr "lambert41.msg" "materialInfo40.m";
connectAttr "polyExtrudeFace31.out" "groupParts153.ig";
connectAttr "groupId9.id" "groupParts153.gi";
connectAttr "groupParts153.og" "groupParts154.ig";
connectAttr "groupId34.id" "groupParts154.gi";
connectAttr "groupParts154.og" "groupParts155.ig";
connectAttr "groupId21.id" "groupParts155.gi";
connectAttr "groupParts155.og" "groupParts156.ig";
connectAttr "groupId22.id" "groupParts156.gi";
connectAttr "polyTweak29.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "groupParts156.og" "polyTweak29.ip";
connectAttr "lambert42.oc" "lambert42SG.ss";
connectAttr "groupId35.msg" "lambert42SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[45]" "lambert42SG.dsm" -na;
connectAttr "lambert42SG.msg" "materialInfo41.sg";
connectAttr "lambert42.msg" "materialInfo41.m";
connectAttr "polyExtrudeFace32.out" "groupParts157.ig";
connectAttr "groupId9.id" "groupParts157.gi";
connectAttr "groupParts157.og" "groupParts158.ig";
connectAttr "groupId35.id" "groupParts158.gi";
connectAttr "groupParts158.og" "groupParts159.ig";
connectAttr "groupId21.id" "groupParts159.gi";
connectAttr "groupParts159.og" "groupParts160.ig";
connectAttr "groupId22.id" "groupParts160.gi";
connectAttr "lambert43.oc" "lambert43SG.ss";
connectAttr "groupId36.msg" "lambert43SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[46]" "lambert43SG.dsm" -na;
connectAttr "lambert43SG.msg" "materialInfo42.sg";
connectAttr "lambert43.msg" "materialInfo42.m";
connectAttr "groupParts160.og" "groupParts161.ig";
connectAttr "groupId36.id" "groupParts161.gi";
connectAttr "groupParts161.og" "groupParts162.ig";
connectAttr "groupId28.id" "groupParts162.gi";
connectAttr "groupParts162.og" "groupParts163.ig";
connectAttr "groupId29.id" "groupParts163.gi";
connectAttr "groupParts163.og" "groupParts164.ig";
connectAttr "groupId31.id" "groupParts164.gi";
connectAttr "lambert44.oc" "lambert44SG.ss";
connectAttr "groupId37.msg" "lambert44SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[47]" "lambert44SG.dsm" -na;
connectAttr "lambert44SG.msg" "materialInfo43.sg";
connectAttr "lambert44.msg" "materialInfo43.m";
connectAttr "groupParts164.og" "groupParts165.ig";
connectAttr "groupId20.id" "groupParts165.gi";
connectAttr "groupParts165.og" "groupParts166.ig";
connectAttr "groupId37.id" "groupParts166.gi";
connectAttr "polyTweak30.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "groupParts166.og" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak31.ip";
connectAttr "lambert45.oc" "lambert45SG.ss";
connectAttr "groupId38.msg" "lambert45SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[48]" "lambert45SG.dsm" -na;
connectAttr "lambert45SG.msg" "materialInfo44.sg";
connectAttr "lambert45.msg" "materialInfo44.m";
connectAttr "polyExtrudeFace34.out" "groupParts167.ig";
connectAttr "groupId9.id" "groupParts167.gi";
connectAttr "groupParts167.og" "groupParts168.ig";
connectAttr "groupId38.id" "groupParts168.gi";
connectAttr "groupParts168.og" "groupParts169.ig";
connectAttr "groupId20.id" "groupParts169.gi";
connectAttr "groupParts169.og" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "lambert46.oc" "lambert46SG.ss";
connectAttr "groupId39.msg" "lambert46SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[49]" "lambert46SG.dsm" -na;
connectAttr "lambert46SG.msg" "materialInfo45.sg";
connectAttr "lambert46.msg" "materialInfo45.m";
connectAttr "polyExtrudeFace35.out" "groupParts170.ig";
connectAttr "groupId9.id" "groupParts170.gi";
connectAttr "groupParts170.og" "groupParts171.ig";
connectAttr "groupId39.id" "groupParts171.gi";
connectAttr "groupParts171.og" "groupParts172.ig";
connectAttr "groupId20.id" "groupParts172.gi";
connectAttr "polyTweak32.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "groupParts172.og" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak35.ip";
connectAttr "lambert47.oc" "lambert47SG.ss";
connectAttr "groupId40.msg" "lambert47SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[52]" "lambert47SG.dsm" -na;
connectAttr "lambert47SG.msg" "materialInfo46.sg";
connectAttr "lambert47.msg" "materialInfo46.m";
connectAttr "polyExtrudeFace39.out" "groupParts173.ig";
connectAttr "groupId20.id" "groupParts173.gi";
connectAttr "groupParts173.og" "groupParts174.ig";
connectAttr "groupId40.id" "groupParts174.gi";
connectAttr "lambert48.oc" "lambert48SG.ss";
connectAttr "groupId41.msg" "lambert48SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[53]" "lambert48SG.dsm" -na;
connectAttr "lambert48SG.msg" "materialInfo47.sg";
connectAttr "lambert48.msg" "materialInfo47.m";
connectAttr "groupParts174.og" "groupParts175.ig";
connectAttr "groupId41.id" "groupParts175.gi";
connectAttr "polyTweak36.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "groupParts175.og" "polyTweak36.ip";
connectAttr "lambert49.oc" "lambert49SG.ss";
connectAttr "groupId42.msg" "lambert49SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[54]" "lambert49SG.dsm" -na;
connectAttr "lambert49SG.msg" "materialInfo48.sg";
connectAttr "lambert49.msg" "materialInfo48.m";
connectAttr "polyExtrudeFace40.out" "groupParts176.ig";
connectAttr "groupId9.id" "groupParts176.gi";
connectAttr "groupParts176.og" "groupParts177.ig";
connectAttr "groupId42.id" "groupParts177.gi";
connectAttr "groupParts177.og" "groupParts178.ig";
connectAttr "groupId20.id" "groupParts178.gi";
connectAttr "lambert50.oc" "lambert50SG.ss";
connectAttr "groupId43.msg" "lambert50SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[55]" "lambert50SG.dsm" -na;
connectAttr "lambert50SG.msg" "materialInfo49.sg";
connectAttr "lambert50.msg" "materialInfo49.m";
connectAttr "groupParts178.og" "groupParts179.ig";
connectAttr "groupId43.id" "groupParts179.gi";
connectAttr "lambert51.oc" "lambert51SG.ss";
connectAttr "groupId44.msg" "lambert51SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[56]" "lambert51SG.dsm" -na;
connectAttr "lambert51SG.msg" "materialInfo50.sg";
connectAttr "lambert51.msg" "materialInfo50.m";
connectAttr "groupParts179.og" "groupParts180.ig";
connectAttr "groupId44.id" "groupParts180.gi";
connectAttr "lambert52.oc" "lambert52SG.ss";
connectAttr "groupId45.msg" "lambert52SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[58]" "lambert52SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[33]" "lambert52SG.dsm" -na;
connectAttr "lambert52SG.msg" "materialInfo51.sg";
connectAttr "lambert52.msg" "materialInfo51.m";
connectAttr "groupParts180.og" "groupParts181.ig";
connectAttr "groupId7.id" "groupParts181.gi";
connectAttr "groupParts181.og" "groupParts182.ig";
connectAttr "groupId45.id" "groupParts182.gi";
connectAttr "groupParts182.og" "groupParts183.ig";
connectAttr "groupId12.id" "groupParts183.gi";
connectAttr "groupParts183.og" "groupParts184.ig";
connectAttr "groupId17.id" "groupParts184.gi";
connectAttr "lambert53.oc" "lambert53SG.ss";
connectAttr "lambert53SG.msg" "materialInfo52.sg";
connectAttr "lambert53.msg" "materialInfo52.m";
connectAttr "lambert54.oc" "lambert54SG.ss";
connectAttr "pCylinderShape1.iog.og[18]" "lambert54SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[19]" "lambert54SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[36]" "lambert54SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[40]" "lambert54SG.dsm" -na;
connectAttr "lambert54SG.msg" "materialInfo53.sg";
connectAttr "lambert54.msg" "materialInfo53.m";
connectAttr "lambert55.oc" "lambert55SG.ss";
connectAttr "groupId46.msg" "lambert55SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[60]" "lambert55SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[14]" "lambert55SG.dsm" -na;
connectAttr "lambert55SG.msg" "materialInfo54.sg";
connectAttr "lambert55.msg" "materialInfo54.m";
connectAttr "groupParts184.og" "groupParts185.ig";
connectAttr "groupId46.id" "groupParts185.gi";
connectAttr "groupParts185.og" "groupParts186.ig";
connectAttr "groupId16.id" "groupParts186.gi";
connectAttr "lambert56.oc" "lambert56SG.ss";
connectAttr "groupId47.msg" "lambert56SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[63]" "lambert56SG.dsm" -na;
connectAttr "lambert56SG.msg" "materialInfo55.sg";
connectAttr "lambert56.msg" "materialInfo55.m";
connectAttr "groupParts186.og" "groupParts187.ig";
connectAttr "groupId47.id" "groupParts187.gi";
connectAttr "lambert57.oc" "lambert57SG.ss";
connectAttr "groupId48.msg" "lambert57SG.gn" -na;
connectAttr "lambert57SG.msg" "materialInfo56.sg";
connectAttr "lambert57.msg" "materialInfo56.m";
connectAttr "groupParts187.og" "groupParts188.ig";
connectAttr "groupId18.id" "groupParts188.gi";
connectAttr "groupParts188.og" "groupParts189.ig";
connectAttr "groupId48.id" "groupParts189.gi";
connectAttr "lambert58.oc" "lambert58SG.ss";
connectAttr "pCylinderShape1.iog.og[64]" "lambert58SG.dsm" -na;
connectAttr "lambert58SG.msg" "materialInfo57.sg";
connectAttr "lambert58.msg" "materialInfo57.m";
connectAttr "polyTweak37.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "groupParts189.og" "polyTweak37.ip";
connectAttr "lambert59.oc" "lambert59SG.ss";
connectAttr "groupId49.msg" "lambert59SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[65]" "lambert59SG.dsm" -na;
connectAttr "lambert59SG.msg" "materialInfo58.sg";
connectAttr "lambert59.msg" "materialInfo58.m";
connectAttr "polyExtrudeFace41.out" "groupParts190.ig";
connectAttr "groupId45.id" "groupParts190.gi";
connectAttr "groupParts190.og" "groupParts191.ig";
connectAttr "groupId49.id" "groupParts191.gi";
connectAttr "lambert60.oc" "lambert60SG.ss";
connectAttr "groupId50.msg" "lambert60SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[66]" "lambert60SG.dsm" -na;
connectAttr "lambert60SG.msg" "materialInfo59.sg";
connectAttr "lambert60.msg" "materialInfo59.m";
connectAttr "groupParts191.og" "groupParts192.ig";
connectAttr "groupId7.id" "groupParts192.gi";
connectAttr "groupParts192.og" "groupParts193.ig";
connectAttr "groupId50.id" "groupParts193.gi";
connectAttr "groupParts193.og" "groupParts194.ig";
connectAttr "groupId12.id" "groupParts194.gi";
connectAttr "lambert61.oc" "lambert61SG.ss";
connectAttr "groupId51.msg" "lambert61SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[67]" "lambert61SG.dsm" -na;
connectAttr "lambert61SG.msg" "materialInfo60.sg";
connectAttr "lambert61.msg" "materialInfo60.m";
connectAttr "groupParts194.og" "groupParts195.ig";
connectAttr "groupId51.id" "groupParts195.gi";
connectAttr "polyTweak38.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "groupParts195.og" "polyTweak38.ip";
connectAttr "lambert62.oc" "lambert62SG.ss";
connectAttr "groupId52.msg" "lambert62SG.gn" -na;
connectAttr "lambert62SG.msg" "materialInfo61.sg";
connectAttr "lambert62.msg" "materialInfo61.m";
connectAttr "polyExtrudeFace42.out" "groupParts196.ig";
connectAttr "groupId1.id" "groupParts196.gi";
connectAttr "groupParts196.og" "groupParts197.ig";
connectAttr "groupId52.id" "groupParts197.gi";
connectAttr "groupParts197.og" "groupParts198.ig";
connectAttr "groupId7.id" "groupParts198.gi";
connectAttr "groupParts198.og" "groupParts199.ig";
connectAttr "groupId16.id" "groupParts199.gi";
connectAttr "groupParts199.og" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "lambert63.oc" "lambert63SG.ss";
connectAttr "pCylinderShape1.iog.og[68]" "lambert63SG.dsm" -na;
connectAttr "lambert63SG.msg" "materialInfo62.sg";
connectAttr "lambert63.msg" "materialInfo62.m";
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
connectAttr "lambert45SG.pa" ":renderPartition.st" -na;
connectAttr "lambert46SG.pa" ":renderPartition.st" -na;
connectAttr "lambert47SG.pa" ":renderPartition.st" -na;
connectAttr "lambert48SG.pa" ":renderPartition.st" -na;
connectAttr "lambert49SG.pa" ":renderPartition.st" -na;
connectAttr "lambert50SG.pa" ":renderPartition.st" -na;
connectAttr "lambert51SG.pa" ":renderPartition.st" -na;
connectAttr "lambert52SG.pa" ":renderPartition.st" -na;
connectAttr "lambert53SG.pa" ":renderPartition.st" -na;
connectAttr "lambert54SG.pa" ":renderPartition.st" -na;
connectAttr "lambert55SG.pa" ":renderPartition.st" -na;
connectAttr "lambert56SG.pa" ":renderPartition.st" -na;
connectAttr "lambert57SG.pa" ":renderPartition.st" -na;
connectAttr "lambert58SG.pa" ":renderPartition.st" -na;
connectAttr "lambert59SG.pa" ":renderPartition.st" -na;
connectAttr "lambert60SG.pa" ":renderPartition.st" -na;
connectAttr "lambert61SG.pa" ":renderPartition.st" -na;
connectAttr "lambert62SG.pa" ":renderPartition.st" -na;
connectAttr "lambert63SG.pa" ":renderPartition.st" -na;
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
connectAttr "lambert37.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert38.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert39.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert40.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert41.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert42.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert43.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert44.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert45.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert46.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert47.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert48.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert49.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert50.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert51.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert52.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert53.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert54.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert55.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert56.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert57.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert58.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert59.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert60.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert61.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert62.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert63.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of PapuPapu.ma
