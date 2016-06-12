//Maya ASCII 2016 scene
//Name: N Sanity Beach Design.ma
//Last modified: Sun, Jun 12, 2016 01:42:08 AM
//Codeset: 1252
requires maya "2016";
currentUnit -l millimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4C048D21-4BE2-C446-EF1C-4A85CCAC4031";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -198.30975526351224 36.865548984724256 -15.74074625639758 ;
	setAttr ".r" -type "double3" -11.138352550258469 -6230.6000000056601 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C4C442F4-497D-3D11-DD46-4BBC6A2CEA43";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 65.441166415203909;
	setAttr ".ow" 100;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.8206787109375 2.422370433807373 0.68504742678538022 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "58A3C138-4026-EB50-A632-39B54BFD6499";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -240.00002861022949 1091.8802283960047 3.2486283924716162 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8F5BC844-4FA8-DF23-E835-98972D63DFF1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 1001.0000000000002;
	setAttr ".ow" 71.578879105417357;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D22216E3-4A4F-5D91-BA8F-4BBA2B16A508";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -238.00003051757812 18.411742448806763 1029.1738122023994 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1665B22-4C60-EF28-0C45-2492D9F0CBD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 1001.0000000000002;
	setAttr ".ow" 75.789401405736029;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2E99DF12-47AD-7856-4765-A5878C491C85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.0000000000002 0 2.2226668552885665e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E624CFC-49F6-0DE1-CE46-E787F64BF179";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 1001.0000000000002;
	setAttr ".ow" 32.312857282338868;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "AB3F1C75-44C0-7E92-5591-5699B31C5B49";
	setAttr ".t" -type "double3" 0 0 0.26659765805155616 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "31F4C403-442B-3F52-C690-1B9AFC4658D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43521925806999207 0.35714289546012878 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 602 ".pt";
	setAttr ".pt[0]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[4]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[5]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[6]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[7]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[8]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[9]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[10]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[11]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[12]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[13]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[14]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[15]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[16]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[17]" -type "float3" 0 9.0433531 -0.035938282 ;
	setAttr ".pt[18]" -type "float3" -0.54077381 9.0841284 -0.064765945 ;
	setAttr ".pt[19]" -type "float3" -0.72651023 7.8793907 1.3297603 ;
	setAttr ".pt[20]" -type "float3" -0.91224647 6.6746564 2.7103801 ;
	setAttr ".pt[21]" -type "float3" -1.1157414 5.4136939 4.0681701 ;
	setAttr ".pt[22]" -type "float3" 1.1175871e-007 5.1249022 4.0681677 ;
	setAttr ".pt[23]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[24]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[25]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[26]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[27]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[28]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[29]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[30]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[31]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[32]" -type "float3" 0 5.202889 4.0788751 ;
	setAttr ".pt[33]" -type "float3" 0 7.0085878 4.2059975 ;
	setAttr ".pt[34]" -type "float3" 0 7.0085878 3.499579 ;
	setAttr ".pt[35]" -type "float3" 0.51713026 13.739511 4.3014102 ;
	setAttr ".pt[36]" -type "float3" -0.16622491 11.642323 3.4374764 ;
	setAttr ".pt[37]" -type "float3" -0.84210247 9.5451288 2.6945159 ;
	setAttr ".pt[38]" -type "float3" -1.6235342 7.4650497 1.6197008 ;
	setAttr ".pt[39]" -type "float3" -2.2637579 5.3650117 1.0670582 ;
	setAttr ".pt[40]" -type "float3" -2.8765225 0.84230101 -0.20730346 ;
	setAttr ".pt[41]" -type "float3" -1.2608637 -0.93238437 -0.095653921 ;
	setAttr ".pt[42]" -type "float3" 0.037242066 0 0.052041791 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.4568342 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.4568342 ;
	setAttr ".pt[138]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[139]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[140]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[141]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[142]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[143]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[144]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[145]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[146]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[147]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[148]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[149]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[150]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[151]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[152]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[153]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[154]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[155]" -type "float3" 0 9.0433531 -0.035938282 ;
	setAttr ".pt[156]" -type "float3" 0.96514887 8.8519583 -0.064765945 ;
	setAttr ".pt[157]" -type "float3" 0.77941251 7.6472211 1.3297603 ;
	setAttr ".pt[158]" -type "float3" 0.59367621 6.4424844 2.7103801 ;
	setAttr ".pt[159]" -type "float3" 0.3901816 5.1815233 4.0681701 ;
	setAttr ".pt[160]" -type "float3" 1.1175871e-007 5.1249022 4.0681677 ;
	setAttr ".pt[161]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[162]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[163]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[164]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[165]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[166]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[167]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[168]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[169]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[170]" -type "float3" 0 5.202889 4.0788751 ;
	setAttr ".pt[171]" -type "float3" 0.20666504 5.2627807 4.0412331 ;
	setAttr ".pt[172]" -type "float3" -0.035376366 7.1703982 3.6741757 ;
	setAttr ".pt[173]" -type "float3" 1.2862861 12.17296 4.2578945 ;
	setAttr ".pt[174]" -type "float3" 2.4571946 8.8703585 3.1817594 ;
	setAttr ".pt[175]" -type "float3" 1.7813165 6.7731676 2.4387984 ;
	setAttr ".pt[176]" -type "float3" 1.1054392 4.6759734 1.6958423 ;
	setAttr ".pt[177]" -type "float3" 0.42922303 2.5786841 0.89566576 ;
	setAttr ".pt[178]" -type "float3" -0.2327148 0.16834182 0.047343802 ;
	setAttr ".pt[179]" -type "float3" 0.11538561 0.030751759 0.031495966 ;
	setAttr ".pt[180]" -type "float3" 0.03724204 3.7252903e-008 0.052042052 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.4568342 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.4568342 ;
	setAttr ".pt[276]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[277]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[278]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[279]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[280]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[281]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[282]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[283]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[284]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[285]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[286]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[287]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[288]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[289]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[290]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[291]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[292]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[293]" -type "float3" 0 9.0433531 -0.035938282 ;
	setAttr ".pt[294]" -type "float3" 0.96514887 8.8519583 -0.064765945 ;
	setAttr ".pt[295]" -type "float3" 0.77941263 7.6472211 1.3297608 ;
	setAttr ".pt[296]" -type "float3" 0.59367621 6.4424844 2.7103806 ;
	setAttr ".pt[297]" -type "float3" 0.39018169 5.1815233 4.0681686 ;
	setAttr ".pt[298]" -type "float3" -1.3969839e-008 5.1249022 4.068171 ;
	setAttr ".pt[299]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[300]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[301]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[302]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[303]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[304]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[305]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[306]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[307]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[308]" -type "float3" 0 5.202889 4.0788751 ;
	setAttr ".pt[309]" -type "float3" 0.20666504 5.2627807 4.0412335 ;
	setAttr ".pt[310]" -type "float3" -0.035376392 8.0793018 4.0977836 ;
	setAttr ".pt[311]" -type "float3" 1.1040663 12.142323 4.3376441 ;
	setAttr ".pt[312]" -type "float3" 2.2725456 8.925312 3.2004924 ;
	setAttr ".pt[313]" -type "float3" 1.5966676 6.8281212 2.4575324 ;
	setAttr ".pt[314]" -type "float3" 0.92079103 4.7309265 1.7145753 ;
	setAttr ".pt[315]" -type "float3" 0.24457373 2.6336384 0.96657342 ;
	setAttr ".pt[316]" -type "float3" -0.25977206 0.2441994 0.050592255 ;
	setAttr ".pt[317]" -type "float3" 0.073027179 0.069300309 0.033137552 ;
	setAttr ".pt[318]" -type "float3" -0.034572411 -3.7252903e-008 0.054623824 ;
	setAttr ".pt[414]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[415]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[416]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[417]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[418]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[419]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[420]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[421]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[422]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[423]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[424]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[425]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[426]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[427]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[428]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[429]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[430]" -type "float3" 0 9.0433531 -0.035938282 ;
	setAttr ".pt[431]" -type "float3" 0.96514887 8.8519583 -0.064765945 ;
	setAttr ".pt[432]" -type "float3" 0.77941263 7.6472211 0.82035553 ;
	setAttr ".pt[433]" -type "float3" 0.59367615 6.4424844 2.0967519 ;
	setAttr ".pt[434]" -type "float3" 0.39018169 5.1815233 3.2741139 ;
	setAttr ".pt[435]" -type "float3" 0 5.1249022 2.7435157 ;
	setAttr ".pt[436]" -type "float3" 0 5.1249022 2.6734397 ;
	setAttr ".pt[437]" -type "float3" 0 5.1249022 2.5997794 ;
	setAttr ".pt[438]" -type "float3" 0 5.1249022 2.567266 ;
	setAttr ".pt[439]" -type "float3" 0 5.1249022 2.4677801 ;
	setAttr ".pt[440]" -type "float3" 0 5.1249022 2.3993466 ;
	setAttr ".pt[441]" -type "float3" 0 5.1249022 2.3210354 ;
	setAttr ".pt[442]" -type "float3" 0 5.1249022 2.2132599 ;
	setAttr ".pt[443]" -type "float3" 0 5.1249022 2.0813541 ;
	setAttr ".pt[444]" -type "float3" 0 5.1249022 2.0555253 ;
	setAttr ".pt[445]" -type "float3" 0 5.202889 1.9951503 ;
	setAttr ".pt[446]" -type "float3" 0.20666504 5.2627807 1.9484847 ;
	setAttr ".pt[447]" -type "float3" -0.035376392 8.0496941 2.2921579 ;
	setAttr ".pt[448]" -type "float3" 0.91420442 12.111685 2.9170136 ;
	setAttr ".pt[449]" -type "float3" 2.0891318 8.9368839 1.8290454 ;
	setAttr ".pt[450]" -type "float3" 1.4120198 6.8830767 1.0859083 ;
	setAttr ".pt[451]" -type "float3" 0.7361418 4.7858791 0.48594648 ;
	setAttr ".pt[452]" -type "float3" 0.064420991 2.6885905 -0.17650452 ;
	setAttr ".pt[453]" -type "float3" -0.28682914 0.32005733 -0.92730808 ;
	setAttr ".pt[454]" -type "float3" 0.025059164 0.1078503 -0.8999095 ;
	setAttr ".pt[455]" -type "float3" -0.10638684 0 -0.83167446 ;
	setAttr ".pt[534]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[535]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[536]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[537]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[538]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[539]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[540]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[541]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[542]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[543]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[544]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[545]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[546]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[547]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[548]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[549]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[550]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[551]" -type "float3" 1.0093329 7.8877549 0.44816029 ;
	setAttr ".pt[552]" -type "float3" 1.0793335 6.6960769 1.5876732 ;
	setAttr ".pt[553]" -type "float3" 0.60562176 5.5588131 2.8501523 ;
	setAttr ".pt[554]" -type "float3" 0 4.2657537 3.9277747 ;
	setAttr ".pt[555]" -type "float3" -0.0024137171 4.1463971 3.4542563 ;
	setAttr ".pt[556]" -type "float3" -0.0024137171 4.1463971 3.2546899 ;
	setAttr ".pt[557]" -type "float3" -0.0024137171 4.1463971 3.2546899 ;
	setAttr ".pt[558]" -type "float3" -0.0024137171 4.1463971 3.2546899 ;
	setAttr ".pt[559]" -type "float3" -0.0024137171 4.1463971 3.2546899 ;
	setAttr ".pt[560]" -type "float3" -0.0024137171 4.1463971 3.2546899 ;
	setAttr ".pt[561]" -type "float3" 0 4.1531343 3.2016716 ;
	setAttr ".pt[562]" -type "float3" 0 4.1190534 3.137958 ;
	setAttr ".pt[563]" -type "float3" 0 4.1390495 3.0423186 ;
	setAttr ".pt[564]" -type "float3" 0 4.2652197 2.9932618 ;
	setAttr ".pt[565]" -type "float3" 0.0047242874 4.3320594 2.9613209 ;
	setAttr ".pt[566]" -type "float3" 0 4.4204435 2.8596478 ;
	setAttr ".pt[567]" -type "float3" 0 7.7455006 3.1123331 ;
	setAttr ".pt[568]" -type "float3" 0 11.388989 3.6652055 ;
	setAttr ".pt[569]" -type "float3" 0 10.103894 2.9990754 ;
	setAttr ".pt[570]" -type "float3" 0 7.0870328 2.1586666 ;
	setAttr ".pt[571]" -type "float3" 0 4.3252916 1.464211 ;
	setAttr ".pt[572]" -type "float3" 0 1.5939717 0.59040093 ;
	setAttr ".pt[573]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[574]" -type "float3" 0 -1.40646 0 ;
	setAttr ".pt[575]" -type "float3" 0 -0.016837718 0 ;
	setAttr ".pt[654]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[655]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[656]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[657]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[658]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[659]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[660]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[661]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[662]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[663]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[664]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[665]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[666]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[667]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[668]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[669]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[670]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[671]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[672]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[673]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[674]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[675]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[676]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[677]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[678]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[679]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[680]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[681]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[682]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[683]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[684]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[685]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[686]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[687]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[688]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[689]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[690]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[691]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[692]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[693]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[694]" -type "float3" 0 -1.40646 0 ;
	setAttr ".pt[695]" -type "float3" 0 -0.016837718 0 ;
	setAttr ".pt[783]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[784]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[785]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[786]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[787]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[788]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[789]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[790]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[791]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[792]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[793]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[794]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[795]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[796]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[797]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[798]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[799]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[912]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[913]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[914]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[915]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[916]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[917]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[918]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[919]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[920]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[921]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[922]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[923]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[924]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[925]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[926]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[927]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[928]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[929]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1034]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1035]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1036]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1037]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1038]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1039]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1040]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1041]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1042]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1043]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1044]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1045]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1046]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1047]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1048]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1049]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1050]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1051]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1156]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1157]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1158]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1159]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1160]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1161]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1162]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1163]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1164]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1165]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1166]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1167]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1168]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1169]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1170]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1171]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1172]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1173]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1278]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1279]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1280]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1281]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1282]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1283]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1284]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1285]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1286]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1287]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1288]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1289]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1290]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1291]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1292]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1293]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1294]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1295]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1400]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1401]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1402]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1403]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1404]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1405]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1406]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1407]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1408]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1409]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1410]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1411]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1412]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1413]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1414]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1415]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1416]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1417]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1538]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1539]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1540]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1541]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1542]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1543]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1544]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1545]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1546]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1547]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1548]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1549]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1550]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1551]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1552]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1553]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1554]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1555]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1558]" -type "float3" 0 5.1838636 4.0345106 ;
	setAttr ".pt[1559]" -type "float3" 0 5.1838636 4.0345106 ;
	setAttr ".pt[1560]" -type "float3" 0 5.1838636 4.0345106 ;
	setAttr ".pt[1676]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1677]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1678]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1679]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1680]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1681]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1682]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1683]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1684]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1685]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1686]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1687]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1688]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1689]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1690]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1691]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1692]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1693]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1696]" -type "float3" 0 5.1838636 4.0345106 ;
	setAttr ".pt[1697]" -type "float3" 0 5.1838636 4.0345106 ;
	setAttr ".pt[1698]" -type "float3" 0 5.1838636 4.0345106 ;
	setAttr ".pt[1814]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1815]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1816]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1817]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1818]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1819]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1820]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1821]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1822]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1823]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1824]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1825]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1826]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1827]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1828]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1829]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1830]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1831]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1952]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1953]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1954]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1955]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1956]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1957]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1958]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1959]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1960]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1961]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1962]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1963]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1964]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1965]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1966]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1967]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1968]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1969]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[1990]" -type "float3" 0.055017322 0 -0.30180892 ;
	setAttr ".pt[1991]" -type "float3" 0.049684204 0 -0.095322743 ;
	setAttr ".pt[2090]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2091]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2092]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2093]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2094]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2095]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2096]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2097]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2098]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2099]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2100]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2101]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2102]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2103]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2104]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2105]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2106]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2107]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2108]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2109]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2110]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2111]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2112]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2113]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2114]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2115]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2116]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2117]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2118]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2119]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2120]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2121]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2122]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2123]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2124]" -type "float3" 0 9.0433531 -0.035938282 ;
	setAttr ".pt[2125]" -type "float3" 0 9.0433531 -0.035938282 ;
	setAttr ".pt[2126]" -type "float3" 1.1157413 8.828743 -0.064765945 ;
	setAttr ".pt[2127]" -type "float3" 1.1157413 8.828743 -0.064765945 ;
	setAttr ".pt[2128]" -type "float3" 0.93000495 7.6240058 1.3297603 ;
	setAttr ".pt[2129]" -type "float3" 0.93000495 7.6240058 1.3297608 ;
	setAttr ".pt[2130]" -type "float3" 0.74426842 6.4192672 2.7103801 ;
	setAttr ".pt[2131]" -type "float3" 0.74426842 6.4192672 2.7103806 ;
	setAttr ".pt[2132]" -type "float3" 0.54077363 5.1583076 4.0681701 ;
	setAttr ".pt[2133]" -type "float3" 0.54077375 5.1583076 4.0681686 ;
	setAttr ".pt[2134]" -type "float3" 1.1175871e-007 5.1249022 4.0681677 ;
	setAttr ".pt[2135]" -type "float3" -1.3969839e-008 5.1249022 4.068171 ;
	setAttr ".pt[2136]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2137]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2138]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2139]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2140]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2141]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2142]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2143]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2144]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2145]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2146]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2147]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2148]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2149]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2150]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2151]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2152]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2153]" -type "float3" 0 5.1249022 4.0681701 ;
	setAttr ".pt[2154]" -type "float3" 0 5.202889 4.0633664 ;
	setAttr ".pt[2155]" -type "float3" 0 5.202889 4.0788751 ;
	setAttr ".pt[2156]" -type "float3" 0.035376392 5.2325258 4.0412335 ;
	setAttr ".pt[2157]" -type "float3" 0.035376392 5.2325258 4.0412335 ;
	setAttr ".pt[2158]" -type "float3" -0.20666504 7.95052 4.083437 ;
	setAttr ".pt[2159]" -type "float3" -0.20666504 7.9209132 4.0838766 ;
	setAttr ".pt[2160]" -type "float3" 1.2833256 12.311485 4.212811 ;
	setAttr ".pt[2161]" -type "float3" 1.0972568 12.30588 4.2302899 ;
	setAttr ".pt[2162]" -type "float3" 2.7195363 8.7952375 3.1561878 ;
	setAttr ".pt[2163]" -type "float3" 2.5348873 8.8501921 3.1749198 ;
	setAttr ".pt[2164]" -type "float3" 2.0436585 6.6980476 2.4132268 ;
	setAttr ".pt[2165]" -type "float3" 1.8590099 6.7530012 2.4319603 ;
	setAttr ".pt[2166]" -type "float3" 1.3677804 4.600853 1.6702704 ;
	setAttr ".pt[2167]" -type "float3" 1.1831321 4.6558061 1.6890031 ;
	setAttr ".pt[2168]" -type "float3" 0.69156474 2.5035644 0.870094 ;
	setAttr ".pt[2169]" -type "float3" 0.50691611 2.5585175 0.94100183 ;
	setAttr ".pt[2170]" -type "float3" 0.029524606 0.093305588 0.072567165 ;
	setAttr ".pt[2171]" -type "float3" 0.0024673641 0.16916317 0.075815618 ;
	setAttr ".pt[2172]" -type "float3" 0.25301036 0.011269201 0.044210531 ;
	setAttr ".pt[2173]" -type "float3" 0.2106519 0.049818661 0.04585227 ;
	setAttr ".pt[2174]" -type "float3" 0.037242033 0 0.052041978 ;
	setAttr ".pt[2175]" -type "float3" -0.034572437 0 0.054623824 ;
	setAttr ".pt[2366]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2367]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2368]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2369]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2370]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2371]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2372]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2373]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2374]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2375]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2376]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2377]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2378]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2379]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2380]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2381]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2382]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2383]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2384]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2385]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2386]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2387]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2388]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2389]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2390]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2391]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2392]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2393]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2394]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2395]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2396]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2397]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2398]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2399]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2400]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[2401]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3014]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3015]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3016]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3017]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3018]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3019]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3020]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3021]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3022]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3023]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3024]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3025]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3026]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3027]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3028]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3029]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3030]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3031]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3032]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3033]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3034]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3035]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3036]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3037]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3038]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3039]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3040]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3041]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3042]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3043]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3044]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3045]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3046]" -type "float3" 0 9.0433531 0 ;
	setAttr ".pt[3047]" -type "float3" 0 9.0433531 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "9963C6E9-43A3-DD8B-D376-F5A253D1504F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999955296516418 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2914 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.37682483 0 0.37864965
		 0 0.38047448 0 0.3822993 0 0.38412413 0 0.38594896 0 0.38777378 0 0.38959861 0 0.39142343
		 0 0.39324826 0 0.39507309 0 0.39689791 0 0.39872274 0 0.40054756 0 0.40237239 0 0.40419722
		 0 0.40602204 0 0.40784687 0 0.40967169 0 0.41149652 0 0.41332135 0 0.41514617 0 0.416971
		 0 0.41879582 0 0.42062065 0 0.42244548 0 0.4242703 0 0.42609513 0 0.42791995 0 0.42974478
		 0 0.43156961 0 0.43339443 0 0.43521926 0 0.43704408 0 0.43886891 0 0.44069374 0 0.44251856
		 0 0.44434339 0 0.44616821 0 0.44799304 0 0.44981787 0 0.45164269 0 0.45346752 0 0.45529234
		 0 0.45711717 0 0.458942 0 0.46076682 0 0.46259165 0 0.46441647 0 0.4662413 0 0.46806613
		 0 0.46989095 0 0.47171578 0 0.4735406 0 0.47536543 0 0.47719026 0 0.47901508 0 0.48083991
		 0 0.48266473 0 0.48448956 0 0.48631439 0 0.48813921 0 0.48996404 0 0.49178886 0 0.49361369
		 0 0.49543852 0 0.49726334 0 0.49908817 0 0.50091296 0 0.50273776 0 0.50456256 0 0.50638735
		 0 0.50821215 0 0.51003695 0 0.51186174 0 0.51368654 0 0.51551133 0 0.51733613 0 0.51916093
		 0 0.52098572 0 0.52281052 0 0.52463531 0 0.52646011 0 0.52828491 0 0.5301097 0 0.5319345
		 0 0.5337593 0 0.53558409 0 0.53740889 0 0.53923368 0 0.54105848 0 0.54288328 0 0.54470807
		 0 0.54653287 0 0.54835767 0 0.55018246 0 0.55200726 0 0.55383205 0 0.55565685 0 0.55748165
		 0 0.55930644 0 0.56113124 0 0.56295604 0 0.56478083 0 0.56660563 0 0.56843042 0 0.57025522
		 0 0.57208002 0 0.57390481 0 0.57572961 0 0.5775544 0 0.5793792 0 0.581204 0 0.58302879
		 0 0.58485359 0 0.58667839 0 0.58850318 0 0.59032798 0 0.59215277 0 0.59397757 0 0.59580237
		 0 0.59762716 0 0.59945196 0 0.60127676 0 0.60310155 0 0.60492635 0 0.60675114 0 0.60857594
		 0 0.61040074 0 0.61222553 0 0.61405033 0 0.61587512 0 0.61769992 0 0.61952472 0 0.62134951
		 0 0.62317431 0 0.62499911 0 0.375 0.25 0.37682483 0.25 0.37864965 0.25 0.38047448
		 0.25 0.3822993 0.25 0.38412413 0.25 0.38594896 0.25 0.38777378 0.25 0.38959861 0.25
		 0.39142343 0.25 0.39324826 0.25 0.39507309 0.25 0.39689791 0.25 0.39872274 0.25 0.40054756
		 0.25 0.40237239 0.25 0.40419722 0.25 0.40602204 0.25 0.40784687 0.25 0.40967169 0.25
		 0.41149652 0.25 0.41332135 0.25 0.41514617 0.25 0.416971 0.25 0.41879582 0.25 0.42062065
		 0.25 0.42244548 0.25 0.4242703 0.25 0.42609513 0.25 0.42791995 0.25 0.42974478 0.25
		 0.43156961 0.25 0.43339443 0.25 0.43521926 0.25 0.43704408 0.25 0.43886891 0.25 0.44069374
		 0.25 0.44251856 0.25 0.44434339 0.25 0.44616821 0.25 0.44799304 0.25 0.44981787 0.25
		 0.45164269 0.25 0.45346752 0.25 0.45529234 0.25 0.45711717 0.25 0.458942 0.25 0.46076682
		 0.25 0.46259165 0.25 0.46441647 0.25 0.4662413 0.25 0.46806613 0.25 0.46989095 0.25
		 0.47171578 0.25 0.4735406 0.25 0.47536543 0.25 0.47719026 0.25 0.47901508 0.25 0.48083991
		 0.25 0.48266473 0.25 0.48448956 0.25 0.48631439 0.25 0.48813921 0.25 0.48996404 0.25
		 0.49178886 0.25 0.49361369 0.25 0.49543852 0.25 0.49726334 0.25 0.49908817 0.25 0.50091296
		 0.25 0.50273776 0.25 0.50456256 0.25 0.50638735 0.25 0.50821215 0.25 0.51003695 0.25
		 0.51186174 0.25 0.51368654 0.25 0.51551133 0.25 0.51733613 0.25 0.51916093 0.25 0.52098572
		 0.25 0.52281052 0.25 0.52463531 0.25 0.52646011 0.25 0.52828491 0.25 0.5301097 0.25
		 0.5319345 0.25 0.5337593 0.25 0.53558409 0.25 0.53740889 0.25 0.53923368 0.25 0.54105848
		 0.25 0.54288328 0.25 0.54470807 0.25 0.54653287 0.25 0.54835767 0.25 0.55018246 0.25
		 0.55200726 0.25 0.55383205 0.25 0.55565685 0.25 0.55748165 0.25 0.55930644 0.25 0.56113124
		 0.25 0.56295604 0.25 0.56478083 0.25 0.56660563 0.25 0.56843042 0.25 0.57025522 0.25
		 0.57208002 0.25 0.57390481 0.25 0.57572961 0.25 0.5775544 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.5793792 0.25 0.581204 0.25 0.58302879 0.25
		 0.58485359 0.25 0.58667839 0.25 0.58850318 0.25 0.59032798 0.25 0.59215277 0.25 0.59397757
		 0.25 0.59580237 0.25 0.59762716 0.25 0.59945196 0.25 0.60127676 0.25 0.60310155 0.25
		 0.60492635 0.25 0.60675114 0.25 0.60857594 0.25 0.61040074 0.25 0.61222553 0.25 0.61405033
		 0.25 0.61587512 0.25 0.61769992 0.25 0.61952472 0.25 0.62134951 0.25 0.62317431 0.25
		 0.62499911 0.25 0.375 0.2857143 0.37682483 0.2857143 0.37864965 0.2857143 0.38047448
		 0.2857143 0.3822993 0.2857143 0.38412413 0.2857143 0.38594896 0.2857143 0.38777378
		 0.2857143 0.38959861 0.2857143 0.39142343 0.2857143 0.39324826 0.2857143 0.39507309
		 0.2857143 0.39689791 0.2857143 0.39872274 0.2857143 0.40054756 0.2857143 0.40237239
		 0.2857143 0.40419722 0.2857143 0.40602204 0.2857143 0.40784687 0.2857143 0.40967169
		 0.2857143 0.41149652 0.2857143 0.41332135 0.2857143 0.41514617 0.2857143 0.416971
		 0.2857143 0.41879582 0.2857143 0.42062065 0.2857143 0.42244548 0.2857143 0.4242703
		 0.2857143 0.42609513 0.2857143 0.42791995 0.2857143 0.42974478 0.2857143 0.43156961
		 0.2857143 0.43339443 0.2857143 0.43521926 0.2857143 0.43704408 0.2857143 0.43886891
		 0.2857143 0.44069374 0.2857143 0.44251856 0.2857143 0.44434339 0.2857143 0.44616821
		 0.2857143 0.44799304 0.2857143 0.44981787 0.2857143 0.45164269 0.2857143 0.45346752
		 0.2857143 0.45529234 0.2857143 0.45711717 0.2857143 0.458942 0.2857143 0.46076682
		 0.2857143 0.46259165 0.2857143 0.46441647 0.2857143 0.4662413 0.2857143 0.46806613
		 0.2857143 0.46989095 0.2857143 0.47171578 0.2857143 0.4735406 0.2857143 0.47536543
		 0.2857143 0.47719026 0.2857143 0.47901508 0.2857143 0.48083991 0.2857143 0.48266473
		 0.2857143 0.48448956 0.2857143 0.48631439 0.2857143 0.48813921 0.2857143 0.48996404
		 0.2857143 0.49178886 0.2857143 0.49361369 0.2857143 0.49543852 0.2857143 0.49726334
		 0.2857143 0.49908817 0.2857143 0.50091296 0.2857143 0.50273776 0.2857143 0.50456256
		 0.2857143 0.50638735 0.2857143 0.50821215 0.2857143 0.51003695 0.2857143 0.51186174
		 0.2857143 0.51368654 0.2857143 0.51551133 0.2857143 0.51733613 0.2857143 0.51916093
		 0.2857143 0.52098572 0.2857143 0.52281052 0.2857143 0.52463531 0.2857143 0.52646011
		 0.2857143 0.52828491 0.2857143 0.5301097 0.2857143 0.5319345 0.2857143 0.5337593
		 0.2857143 0.53558409 0.2857143 0.53740889 0.2857143 0.53923368 0.2857143 0.54105848
		 0.2857143 0.54288328 0.2857143 0.54470807 0.2857143 0.54653287 0.2857143 0.54835767
		 0.2857143 0.55018246 0.2857143 0.55200726 0.2857143 0.55383205 0.2857143 0.55565685
		 0.2857143 0.55748165 0.2857143 0.55930644 0.2857143 0.56113124 0.2857143 0.56295604
		 0.2857143 0.56478083 0.2857143 0.56660563 0.2857143 0.56843042 0.2857143 0.57025522
		 0.2857143 0.57208002 0.2857143 0.57390481 0.2857143 0.57572961 0.2857143 0.5775544
		 0.2857143 0.5793792 0.2857143 0.581204 0.2857143 0.58302879 0.2857143 0.58485359
		 0.2857143 0.58667839 0.2857143 0.58850318 0.2857143 0.59032798 0.2857143 0.59215277
		 0.2857143 0.59397757 0.2857143 0.59580237 0.2857143 0.59762716 0.2857143 0.59945196
		 0.2857143 0.60127676 0.2857143 0.60310155 0.2857143 0.60492635 0.2857143 0.60675114
		 0.2857143 0.60857594 0.2857143 0.61040074 0.2857143 0.61222553 0.2857143 0.61405033
		 0.2857143 0.61587512 0.2857143 0.61769992 0.2857143 0.61952472 0.2857143 0.62134951
		 0.2857143 0.62317431 0.2857143 0.62499911 0.2857143 0.375 0.3214286 0.37682483 0.3214286
		 0.37864965 0.3214286 0.38047448 0.3214286 0.3822993 0.3214286 0.38412413 0.3214286
		 0.38594896 0.3214286 0.38777378 0.3214286 0.38959861 0.3214286 0.39142343 0.3214286
		 0.39324826 0.3214286 0.39507309 0.3214286 0.39689791 0.3214286 0.39872274 0.3214286
		 0.40054756 0.3214286 0.40237239 0.3214286 0.40419722 0.3214286 0.40602204 0.3214286
		 0.40784687 0.3214286 0.40967169 0.3214286 0.41149652 0.3214286 0.41332135 0.3214286
		 0.41514617 0.3214286 0.416971 0.3214286 0.41879582 0.3214286 0.42062065 0.3214286
		 0.42244548 0.3214286 0.4242703 0.3214286 0.42609513 0.3214286 0.42791995 0.3214286
		 0.42974478 0.3214286 0.43156961 0.3214286 0.43339443 0.3214286 0.43521926 0.3214286
		 0.43704408 0.3214286 0.43886891 0.3214286 0.44069374 0.3214286 0.44251856 0.3214286
		 0.44434339 0.3214286 0.44616821 0.3214286 0.44799304 0.3214286 0.44981787 0.3214286
		 0.45164269 0.3214286 0.45346752 0.3214286 0.45529234 0.3214286 0.45711717 0.3214286
		 0.458942 0.3214286 0.46076682 0.3214286 0.46259165 0.3214286 0.46441647 0.3214286
		 0.4662413 0.3214286 0.46806613 0.3214286 0.46989095 0.3214286 0.47171578 0.3214286
		 0.4735406 0.3214286 0.47536543 0.3214286 0.47719026 0.3214286 0.47901508 0.3214286
		 0.48083991 0.3214286 0.48266473 0.3214286 0.48448956 0.3214286 0.48631439 0.3214286
		 0.48813921 0.3214286 0.48996404 0.3214286 0.49178886 0.3214286 0.49361369 0.3214286
		 0.49543852 0.3214286 0.49726334 0.3214286 0.49908817 0.3214286 0.50091296 0.3214286
		 0.50273776 0.3214286 0.50456256 0.3214286 0.50638735 0.3214286 0.50821215 0.3214286
		 0.51003695 0.3214286 0.51186174 0.3214286 0.51368654 0.3214286 0.51551133 0.3214286
		 0.51733613 0.3214286 0.51916093 0.3214286 0.52098572 0.3214286 0.52281052 0.3214286
		 0.52463531 0.3214286 0.52646011 0.3214286 0.52828491 0.3214286 0.5301097 0.3214286;
	setAttr ".uvst[0].uvsp[500:749]" 0.5319345 0.3214286 0.5337593 0.3214286 0.53558409
		 0.3214286 0.53740889 0.3214286 0.53923368 0.3214286 0.54105848 0.3214286 0.54288328
		 0.3214286 0.54470807 0.3214286 0.54653287 0.3214286 0.54835767 0.3214286 0.55018246
		 0.3214286 0.55383205 0.3214286 0.55565685 0.3214286 0.55748165 0.3214286 0.56113124
		 0.3214286 0.56295604 0.3214286 0.56478083 0.3214286 0.56660563 0.3214286 0.56843042
		 0.3214286 0.57025522 0.3214286 0.57208002 0.3214286 0.57390481 0.3214286 0.57572961
		 0.3214286 0.5793792 0.3214286 0.581204 0.3214286 0.58302879 0.3214286 0.58485359
		 0.3214286 0.58667839 0.3214286 0.58850318 0.3214286 0.59032798 0.3214286 0.59215277
		 0.3214286 0.59397757 0.3214286 0.59580237 0.3214286 0.59945196 0.3214286 0.60127676
		 0.3214286 0.60310155 0.3214286 0.60492635 0.3214286 0.60675114 0.3214286 0.60857594
		 0.3214286 0.61040074 0.3214286 0.61222553 0.3214286 0.61405033 0.3214286 0.61587512
		 0.3214286 0.61769992 0.3214286 0.61952472 0.3214286 0.62134951 0.3214286 0.62317431
		 0.3214286 0.62499911 0.3214286 0.375 0.3571429 0.37682483 0.3571429 0.37864965 0.3571429
		 0.38047448 0.3571429 0.3822993 0.3571429 0.38412413 0.3571429 0.38594896 0.3571429
		 0.38777378 0.3571429 0.38959861 0.3571429 0.39142343 0.3571429 0.39324826 0.3571429
		 0.39507309 0.3571429 0.39689791 0.3571429 0.39872274 0.3571429 0.40054756 0.3571429
		 0.40237239 0.3571429 0.40419722 0.3571429 0.40602204 0.3571429 0.40784687 0.3571429
		 0.40967169 0.3571429 0.41149652 0.3571429 0.41332135 0.3571429 0.41514617 0.3571429
		 0.416971 0.3571429 0.41879582 0.3571429 0.42062065 0.3571429 0.42244548 0.3571429
		 0.4242703 0.3571429 0.42609513 0.3571429 0.42791995 0.3571429 0.42974478 0.3571429
		 0.43156961 0.3571429 0.43339443 0.3571429 0.43521926 0.3571429 0.43704408 0.3571429
		 0.43886891 0.3571429 0.44069374 0.3571429 0.44251856 0.3571429 0.44434339 0.3571429
		 0.44616821 0.3571429 0.44799304 0.3571429 0.44981787 0.3571429 0.45164269 0.3571429
		 0.45346752 0.3571429 0.45529234 0.3571429 0.45711717 0.3571429 0.458942 0.3571429
		 0.46076682 0.3571429 0.46259165 0.3571429 0.46441647 0.3571429 0.4662413 0.3571429
		 0.46806613 0.3571429 0.46989095 0.3571429 0.47171578 0.3571429 0.4735406 0.3571429
		 0.47536543 0.3571429 0.47719026 0.3571429 0.47901508 0.3571429 0.48083991 0.3571429
		 0.48266473 0.3571429 0.48448956 0.3571429 0.48631439 0.3571429 0.48813921 0.3571429
		 0.48996404 0.3571429 0.49178886 0.3571429 0.49361369 0.3571429 0.49543852 0.3571429
		 0.49726334 0.3571429 0.49908817 0.3571429 0.50091296 0.3571429 0.50273776 0.3571429
		 0.50456256 0.3571429 0.50638735 0.3571429 0.50821215 0.3571429 0.51003695 0.3571429
		 0.51186174 0.3571429 0.51368654 0.3571429 0.51551133 0.3571429 0.51733613 0.3571429
		 0.51916093 0.3571429 0.52098572 0.3571429 0.52281052 0.3571429 0.52463531 0.3571429
		 0.52646011 0.3571429 0.52828491 0.3571429 0.5301097 0.3571429 0.5319345 0.3571429
		 0.5337593 0.3571429 0.53558409 0.3571429 0.53740889 0.3571429 0.53923368 0.3571429
		 0.54105848 0.3571429 0.54288328 0.3571429 0.54470807 0.3571429 0.54653287 0.3571429
		 0.54835767 0.3571429 0.55018246 0.3571429 0.55383205 0.3571429 0.55565685 0.3571429
		 0.55748165 0.3571429 0.56113124 0.3571429 0.56295604 0.3571429 0.56478083 0.3571429
		 0.56660563 0.3571429 0.56843042 0.3571429 0.57025522 0.3571429 0.57208002 0.3571429
		 0.57390481 0.3571429 0.57572961 0.3571429 0.5793792 0.3571429 0.581204 0.3571429
		 0.58302879 0.3571429 0.58485359 0.3571429 0.58667839 0.3571429 0.58850318 0.3571429
		 0.59032798 0.3571429 0.59215277 0.3571429 0.59397757 0.3571429 0.59580237 0.3571429
		 0.59945196 0.3571429 0.60127676 0.3571429 0.60310155 0.3571429 0.60492635 0.3571429
		 0.60675114 0.3571429 0.60857594 0.3571429 0.61040074 0.3571429 0.61222553 0.3571429
		 0.61405033 0.3571429 0.61587512 0.3571429 0.61769992 0.3571429 0.61952472 0.3571429
		 0.62134951 0.3571429 0.62317431 0.3571429 0.62499911 0.3571429 0.375 0.39285719 0.37682483
		 0.39285719 0.37864965 0.39285719 0.38047448 0.39285719 0.3822993 0.39285719 0.38412413
		 0.39285719 0.38594896 0.39285719 0.38777378 0.39285719 0.38959861 0.39285719 0.39142343
		 0.39285719 0.39324826 0.39285719 0.39507309 0.39285719 0.39689791 0.39285719 0.39872274
		 0.39285719 0.40054756 0.39285719 0.40237239 0.39285719 0.40419722 0.39285719 0.40602204
		 0.39285719 0.40784687 0.39285719 0.40967169 0.39285719 0.41149652 0.39285719 0.41332135
		 0.39285719 0.41514617 0.39285719 0.416971 0.39285719 0.41879582 0.39285719 0.42062065
		 0.39285719 0.42244548 0.39285719 0.4242703 0.39285719 0.42609513 0.39285719 0.42791995
		 0.39285719 0.42974478 0.39285719 0.43156961 0.39285719 0.43339443 0.39285719 0.43521926
		 0.39285719 0.43704408 0.39285719 0.43886891 0.39285719 0.44069374 0.39285719 0.44251856
		 0.39285719 0.44434339 0.39285719 0.44616821 0.39285719 0.44799304 0.39285719 0.44981787
		 0.39285719 0.45164269 0.39285719 0.45346752 0.39285719 0.45529234 0.39285719 0.45711717
		 0.39285719 0.458942 0.39285719 0.46076682 0.39285719 0.46259165 0.39285719 0.46441647
		 0.39285719 0.4662413 0.39285719 0.46806613 0.39285719 0.46989095 0.39285719 0.47171578
		 0.39285719 0.4735406 0.39285719 0.47536543 0.39285719 0.47719026 0.39285719 0.47901508
		 0.39285719 0.48083991 0.39285719 0.48266473 0.39285719 0.48448956 0.39285719 0.48631439
		 0.39285719 0.48813921 0.39285719 0.48996404 0.39285719 0.49178886 0.39285719 0.49361369
		 0.39285719 0.49543852 0.39285719 0.49726334 0.39285719;
	setAttr ".uvst[0].uvsp[750:999]" 0.49908817 0.39285719 0.50091296 0.39285719
		 0.50273776 0.39285719 0.50456256 0.39285719 0.50638735 0.39285719 0.50821215 0.39285719
		 0.51003695 0.39285719 0.51186174 0.39285719 0.51368654 0.39285719 0.51551133 0.39285719
		 0.51733613 0.39285719 0.51916093 0.39285719 0.52098572 0.39285719 0.52281052 0.39285719
		 0.52463531 0.39285719 0.52646011 0.39285719 0.52828491 0.39285719 0.5301097 0.39285719
		 0.5319345 0.39285719 0.5337593 0.39285719 0.53558409 0.39285719 0.53740889 0.39285719
		 0.53923368 0.39285719 0.54105848 0.39285719 0.54288328 0.39285719 0.54470807 0.39285719
		 0.54653287 0.39285719 0.54835767 0.39285719 0.55018246 0.39285719 0.55383205 0.39285719
		 0.55565685 0.39285719 0.55748165 0.39285719 0.56113124 0.39285719 0.56295604 0.39285719
		 0.56478083 0.39285719 0.56660563 0.39285719 0.56843042 0.39285719 0.57025522 0.39285719
		 0.57208002 0.39285719 0.57390481 0.39285719 0.57572961 0.39285719 0.5793792 0.39285719
		 0.581204 0.39285719 0.58302879 0.39285719 0.58485359 0.39285719 0.58667839 0.39285719
		 0.58850318 0.39285719 0.59032798 0.39285719 0.59215277 0.39285719 0.59397757 0.39285719
		 0.59580237 0.39285719 0.59945196 0.39285719 0.60127676 0.39285719 0.60310155 0.39285719
		 0.60492635 0.39285719 0.60675114 0.39285719 0.60857594 0.39285719 0.61040074 0.39285719
		 0.61222553 0.39285719 0.61405033 0.39285719 0.61587512 0.39285719 0.61769992 0.39285719
		 0.61952472 0.39285719 0.62134951 0.39285719 0.62317431 0.39285719 0.62499911 0.39285719
		 0.375 0.42857149 0.37682483 0.42857149 0.37864965 0.42857149 0.38047448 0.42857149
		 0.3822993 0.42857149 0.38412413 0.42857149 0.38594896 0.42857149 0.38777378 0.42857149
		 0.38959861 0.42857149 0.39142343 0.42857149 0.39324826 0.42857149 0.39507309 0.42857149
		 0.39689791 0.42857149 0.39872274 0.42857149 0.40054756 0.42857149 0.40237239 0.42857149
		 0.40419722 0.42857149 0.40602204 0.42857149 0.40784687 0.42857149 0.40967169 0.42857149
		 0.41149652 0.42857149 0.41332135 0.42857149 0.41514617 0.42857149 0.416971 0.42857149
		 0.41879582 0.42857149 0.42062065 0.42857149 0.42244548 0.42857149 0.4242703 0.42857149
		 0.42609513 0.42857149 0.42791995 0.42857149 0.42974478 0.42857149 0.43156961 0.42857149
		 0.43339443 0.42857149 0.43521926 0.42857149 0.43704408 0.42857149 0.43886891 0.42857149
		 0.44069374 0.42857149 0.44251856 0.42857149 0.44434339 0.42857149 0.44616821 0.42857149
		 0.44799304 0.42857149 0.44981787 0.42857149 0.45164269 0.42857149 0.45346752 0.42857149
		 0.45529234 0.42857149 0.45711717 0.42857149 0.458942 0.42857149 0.46076682 0.42857149
		 0.46259165 0.42857149 0.46441647 0.42857149 0.4662413 0.42857149 0.46806613 0.42857149
		 0.46989095 0.42857149 0.47171578 0.42857149 0.4735406 0.42857149 0.47536543 0.42857149
		 0.47719026 0.42857149 0.47901508 0.42857149 0.48083991 0.42857149 0.48266473 0.42857149
		 0.48448956 0.42857149 0.48631439 0.42857149 0.48813921 0.42857149 0.48996404 0.42857149
		 0.49178886 0.42857149 0.49361369 0.42857149 0.49543852 0.42857149 0.49726334 0.42857149
		 0.49908817 0.42857149 0.50091296 0.42857149 0.50273776 0.42857149 0.50456256 0.42857149
		 0.50638735 0.42857149 0.50821215 0.42857149 0.51003695 0.42857149 0.51186174 0.42857149
		 0.51368654 0.42857149 0.51551133 0.42857149 0.51733613 0.42857149 0.51916093 0.42857149
		 0.52098572 0.42857149 0.52281052 0.42857149 0.52463531 0.42857149 0.52646011 0.42857149
		 0.52828491 0.42857149 0.5301097 0.42857149 0.5319345 0.42857149 0.5337593 0.42857149
		 0.53558409 0.42857149 0.53740889 0.42857149 0.53923368 0.42857149 0.54105848 0.42857149
		 0.54288328 0.42857149 0.54470807 0.42857149 0.54653287 0.42857149 0.54835767 0.42857149
		 0.55018246 0.42857149 0.55383205 0.42857149 0.55565685 0.42857149 0.55748165 0.42857149
		 0.56113124 0.42857149 0.56295604 0.42857149 0.56478083 0.42857149 0.56660563 0.42857149
		 0.56843042 0.42857149 0.57025522 0.42857149 0.57208002 0.42857149 0.57390481 0.42857149
		 0.57572961 0.42857149 0.5793792 0.42857149 0.581204 0.42857149 0.58302879 0.42857149
		 0.58485359 0.42857149 0.58667839 0.42857149 0.58850318 0.42857149 0.59032798 0.42857149
		 0.59215277 0.42857149 0.59397757 0.42857149 0.59580237 0.42857149 0.59945196 0.42857149
		 0.60127676 0.42857149 0.60310155 0.42857149 0.60492635 0.42857149 0.60675114 0.42857149
		 0.60857594 0.42857149 0.61040074 0.42857149 0.61222553 0.42857149 0.61405033 0.42857149
		 0.61587512 0.42857149 0.61769992 0.42857149 0.61952472 0.42857149 0.62134951 0.42857149
		 0.62317431 0.42857149 0.62499911 0.42857149 0.375 0.46428579 0.37682483 0.46428579
		 0.37864965 0.46428579 0.38047448 0.46428579 0.3822993 0.46428579 0.38412413 0.46428579
		 0.38594896 0.46428579 0.38777378 0.46428579 0.38959861 0.46428579 0.39142343 0.46428579
		 0.39324826 0.46428579 0.39507309 0.46428579 0.39689791 0.46428579 0.39872274 0.46428579
		 0.40054756 0.46428579 0.40237239 0.46428579 0.40419722 0.46428579 0.40602204 0.46428579
		 0.40784687 0.46428579 0.40967169 0.46428579 0.41149652 0.46428579 0.41332135 0.46428579
		 0.41514617 0.46428579 0.416971 0.46428579 0.41879582 0.46428579 0.42062065 0.46428579
		 0.42244548 0.46428579 0.4242703 0.46428579 0.42609513 0.46428579 0.42791995 0.46428579
		 0.42974478 0.46428579 0.43156961 0.46428579 0.43339443 0.46428579 0.43521926 0.46428579
		 0.43704408 0.46428579 0.43886891 0.46428579 0.44069374 0.46428579 0.44251856 0.46428579
		 0.44434339 0.46428579 0.44616821 0.46428579 0.44799304 0.46428579 0.44981787 0.46428579
		 0.45164269 0.46428579 0.45346752 0.46428579 0.45529234 0.46428579 0.45711717 0.46428579
		 0.458942 0.46428579 0.46076682 0.46428579 0.46259165 0.46428579 0.46441647 0.46428579;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.4662413 0.46428579 0.46806613 0.46428579
		 0.46989095 0.46428579 0.47171578 0.46428579 0.4735406 0.46428579 0.47536543 0.46428579
		 0.47719026 0.46428579 0.47901508 0.46428579 0.48083991 0.46428579 0.48266473 0.46428579
		 0.48448956 0.46428579 0.48631439 0.46428579 0.48813921 0.46428579 0.48996404 0.46428579
		 0.49178886 0.46428579 0.49361369 0.46428579 0.49543852 0.46428579 0.49726334 0.46428579
		 0.49908817 0.46428579 0.50091296 0.46428579 0.50273776 0.46428579 0.50456256 0.46428579
		 0.50638735 0.46428579 0.50821215 0.46428579 0.53923368 0.46428579 0.54105848 0.46428579
		 0.54288328 0.46428579 0.54470807 0.46428579 0.54653287 0.46428579 0.54835767 0.46428579
		 0.55018246 0.46428579 0.55200726 0.46428579 0.55383205 0.46428579 0.55565685 0.46428579
		 0.55748165 0.46428579 0.55930644 0.46428579 0.56113124 0.46428579 0.56295604 0.46428579
		 0.56478083 0.46428579 0.56660563 0.46428579 0.56843042 0.46428579 0.57025522 0.46428579
		 0.57208002 0.46428579 0.57390481 0.46428579 0.57572961 0.46428579 0.5775544 0.46428579
		 0.5793792 0.46428579 0.581204 0.46428579 0.58302879 0.46428579 0.58485359 0.46428579
		 0.58667839 0.46428579 0.58850318 0.46428579 0.59032798 0.46428579 0.59215277 0.46428579
		 0.59397757 0.46428579 0.59580237 0.46428579 0.59762716 0.46428579 0.59945196 0.46428579
		 0.60127676 0.46428579 0.60310155 0.46428579 0.60492635 0.46428579 0.60675114 0.46428579
		 0.60857594 0.46428579 0.61040074 0.46428579 0.61222553 0.46428579 0.61405033 0.46428579
		 0.61587512 0.46428579 0.61769992 0.46428579 0.61952472 0.46428579 0.62134951 0.46428579
		 0.62317431 0.46428579 0.62499911 0.46428579 0.375 0.50000006 0.37682483 0.50000006
		 0.37864965 0.50000006 0.38047448 0.50000006 0.3822993 0.50000006 0.38412413 0.50000006
		 0.38594896 0.50000006 0.38777378 0.50000006 0.38959861 0.50000006 0.39142343 0.50000006
		 0.39324826 0.50000006 0.39507309 0.50000006 0.39689791 0.50000006 0.39872274 0.50000006
		 0.40054756 0.50000006 0.40237239 0.50000006 0.40419722 0.50000006 0.40602204 0.50000006
		 0.40784687 0.50000006 0.40967169 0.50000006 0.41149652 0.50000006 0.41332135 0.50000006
		 0.41514617 0.50000006 0.416971 0.50000006 0.41879582 0.50000006 0.42062065 0.50000006
		 0.42244548 0.50000006 0.4242703 0.50000006 0.42609513 0.50000006 0.42791995 0.50000006
		 0.42974478 0.50000006 0.43156961 0.50000006 0.43339443 0.50000006 0.43521926 0.50000006
		 0.43704408 0.50000006 0.43886891 0.50000006 0.44069374 0.50000006 0.44251856 0.50000006
		 0.44434339 0.50000006 0.44616821 0.50000006 0.44799304 0.50000006 0.44981787 0.50000006
		 0.45164269 0.50000006 0.45346752 0.50000006 0.45529234 0.50000006 0.45711717 0.50000006
		 0.458942 0.50000006 0.46076682 0.50000006 0.46259165 0.50000006 0.46441647 0.50000006
		 0.4662413 0.50000006 0.46806613 0.50000006 0.46989095 0.50000006 0.47171578 0.50000006
		 0.4735406 0.50000006 0.47536543 0.50000006 0.47719026 0.50000006 0.47901508 0.50000006
		 0.48083991 0.50000006 0.48266473 0.50000006 0.48448956 0.50000006 0.48631439 0.50000006
		 0.48813921 0.50000006 0.48996404 0.50000006 0.49178886 0.50000006 0.49361369 0.50000006
		 0.49543852 0.50000006 0.49726334 0.50000006 0.49908817 0.50000006 0.50091296 0.50000006
		 0.50273776 0.50000006 0.50456256 0.50000006 0.50638735 0.50000006 0.50821215 0.50000006
		 0.53923368 0.50000006 0.54105848 0.50000006 0.54288328 0.50000006 0.54470807 0.50000006
		 0.54653287 0.50000006 0.54835767 0.50000006 0.55018246 0.50000006 0.55200726 0.50000006
		 0.55383205 0.50000006 0.55565685 0.50000006 0.55748165 0.50000006 0.55930644 0.50000006
		 0.56113124 0.50000006 0.56295604 0.50000006 0.56478083 0.50000006 0.56660563 0.50000006
		 0.56843042 0.50000006 0.57025522 0.50000006 0.57208002 0.50000006 0.57390481 0.50000006
		 0.57572961 0.50000006 0.5775544 0.50000006 0.5793792 0.50000006 0.581204 0.50000006
		 0.58302879 0.50000006 0.58485359 0.50000006 0.58667839 0.50000006 0.58850318 0.50000006
		 0.59032798 0.50000006 0.59215277 0.50000006 0.59397757 0.50000006 0.59580237 0.50000006
		 0.59762716 0.50000006 0.59945196 0.50000006 0.60127676 0.50000006 0.60310155 0.50000006
		 0.60492635 0.50000006 0.60675114 0.50000006 0.60857594 0.50000006 0.61040074 0.50000006
		 0.61222553 0.50000006 0.61405033 0.50000006 0.61587512 0.50000006 0.61769992 0.50000006
		 0.61952472 0.50000006 0.62134951 0.50000006 0.62317431 0.50000006 0.62499911 0.50000006
		 0.375 0.75000006 0.37682483 0.75000006 0.37864965 0.75000006 0.38047448 0.75000006
		 0.3822993 0.75000006 0.38412413 0.75000006 0.38594896 0.75000006 0.38777378 0.75000006
		 0.38959861 0.75000006 0.39142343 0.75000006 0.39324826 0.75000006 0.39507309 0.75000006
		 0.39689791 0.75000006 0.39872274 0.75000006 0.40054756 0.75000006 0.40237239 0.75000006
		 0.40419722 0.75000006 0.40602204 0.75000006 0.40784687 0.75000006 0.40967169 0.75000006
		 0.41149652 0.75000006 0.41332135 0.75000006 0.41514617 0.75000006 0.416971 0.75000006
		 0.41879582 0.75000006 0.42062065 0.75000006 0.42244548 0.75000006 0.4242703 0.75000006
		 0.42609513 0.75000006 0.42791995 0.75000006 0.42974478 0.75000006 0.43156961 0.75000006
		 0.43339443 0.75000006 0.43521926 0.75000006 0.43704408 0.75000006 0.43886891 0.75000006
		 0.44069374 0.75000006 0.44251856 0.75000006 0.44434339 0.75000006 0.44616821 0.75000006
		 0.44799304 0.75000006 0.44981787 0.75000006 0.45164269 0.75000006 0.45346752 0.75000006
		 0.45529234 0.75000006 0.45711717 0.75000006 0.458942 0.75000006 0.46076682 0.75000006
		 0.46259165 0.75000006 0.46441647 0.75000006 0.4662413 0.75000006 0.46806613 0.75000006
		 0.46989095 0.75000006 0.47171578 0.75000006 0.4735406 0.75000006 0.47536543 0.75000006;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.47719026 0.75000006 0.47901508 0.75000006
		 0.48083991 0.75000006 0.48266473 0.75000006 0.48448956 0.75000006 0.48631439 0.75000006
		 0.48813921 0.75000006 0.48996404 0.75000006 0.49178886 0.75000006 0.49361369 0.75000006
		 0.49543852 0.75000006 0.49726334 0.75000006 0.49908817 0.75000006 0.50091296 0.75000006
		 0.50273776 0.75000006 0.50456256 0.75000006 0.50638735 0.75000006 0.50821215 0.75000006
		 0.53923368 0.75000006 0.54105848 0.75000006 0.54288328 0.75000006 0.54470807 0.75000006
		 0.54653287 0.75000006 0.54835767 0.75000006 0.55018246 0.75000006 0.55200726 0.75000006
		 0.55383205 0.75000006 0.55565685 0.75000006 0.55748165 0.75000006 0.55930644 0.75000006
		 0.56113124 0.75000006 0.56295604 0.75000006 0.56478083 0.75000006 0.56660563 0.75000006
		 0.56843042 0.75000006 0.57025522 0.75000006 0.57208002 0.75000006 0.57390481 0.75000006
		 0.57572961 0.75000006 0.5775544 0.75000006 0.5793792 0.75000006 0.581204 0.75000006
		 0.58302879 0.75000006 0.58485359 0.75000006 0.58667839 0.75000006 0.58850318 0.75000006
		 0.59032798 0.75000006 0.59215277 0.75000006 0.59397757 0.75000006 0.59580237 0.75000006
		 0.59762716 0.75000006 0.59945196 0.75000006 0.60127676 0.75000006 0.60310155 0.75000006
		 0.60492635 0.75000006 0.60675114 0.75000006 0.60857594 0.75000006 0.61040074 0.75000006
		 0.61222553 0.75000006 0.61405033 0.75000006 0.61587512 0.75000006 0.61769992 0.75000006
		 0.61952472 0.75000006 0.62134951 0.75000006 0.62317431 0.75000006 0.62499911 0.75000006
		 0.375 0.78571433 0.37682483 0.78571433 0.37864965 0.78571433 0.38047448 0.78571433
		 0.3822993 0.78571433 0.38412413 0.78571433 0.38594896 0.78571433 0.38777378 0.78571433
		 0.38959861 0.78571433 0.39142343 0.78571433 0.39324826 0.78571433 0.39507309 0.78571433
		 0.39689791 0.78571433 0.39872274 0.78571433 0.40054756 0.78571433 0.40237239 0.78571433
		 0.40419722 0.78571433 0.40602204 0.78571433 0.40784687 0.78571433 0.40967169 0.78571433
		 0.41149652 0.78571433 0.41332135 0.78571433 0.41514617 0.78571433 0.416971 0.78571433
		 0.41879582 0.78571433 0.42062065 0.78571433 0.42244548 0.78571433 0.4242703 0.78571433
		 0.42609513 0.78571433 0.42791995 0.78571433 0.42974478 0.78571433 0.43156961 0.78571433
		 0.43339443 0.78571433 0.43521926 0.78571433 0.43704408 0.78571433 0.43886891 0.78571433
		 0.44069374 0.78571433 0.44251856 0.78571433 0.44434339 0.78571433 0.44616821 0.78571433
		 0.44799304 0.78571433 0.44981787 0.78571433 0.45164269 0.78571433 0.45346752 0.78571433
		 0.45529234 0.78571433 0.45711717 0.78571433 0.458942 0.78571433 0.46076682 0.78571433
		 0.46259165 0.78571433 0.46441647 0.78571433 0.4662413 0.78571433 0.46806613 0.78571433
		 0.46989095 0.78571433 0.47171578 0.78571433 0.4735406 0.78571433 0.47536543 0.78571433
		 0.47719026 0.78571433 0.47901508 0.78571433 0.48083991 0.78571433 0.48266473 0.78571433
		 0.48448956 0.78571433 0.48631439 0.78571433 0.48813921 0.78571433 0.48996404 0.78571433
		 0.49178886 0.78571433 0.49361369 0.78571433 0.49543852 0.78571433 0.49726334 0.78571433
		 0.49908817 0.78571433 0.50091296 0.78571433 0.50273776 0.78571433 0.50456256 0.78571433
		 0.50638735 0.78571433 0.50821215 0.78571433 0.53923368 0.78571433 0.54105848 0.78571433
		 0.54288328 0.78571433 0.54470807 0.78571433 0.54653287 0.78571433 0.54835767 0.78571433
		 0.55018246 0.78571433 0.55200726 0.78571433 0.55383205 0.78571433 0.55565685 0.78571433
		 0.55748165 0.78571433 0.55930644 0.78571433 0.56113124 0.78571433 0.56295604 0.78571433
		 0.56478083 0.78571433 0.56660563 0.78571433 0.56843042 0.78571433 0.57025522 0.78571433
		 0.57208002 0.78571433 0.57390481 0.78571433 0.57572961 0.78571433 0.5775544 0.78571433
		 0.5793792 0.78571433 0.581204 0.78571433 0.58302879 0.78571433 0.58485359 0.78571433
		 0.58667839 0.78571433 0.58850318 0.78571433 0.59032798 0.78571433 0.59215277 0.78571433
		 0.59397757 0.78571433 0.59580237 0.78571433 0.59762716 0.78571433 0.59945196 0.78571433
		 0.60127676 0.78571433 0.60310155 0.78571433 0.60492635 0.78571433 0.60675114 0.78571433
		 0.60857594 0.78571433 0.61040074 0.78571433 0.61222553 0.78571433 0.61405033 0.78571433
		 0.61587512 0.78571433 0.61769992 0.78571433 0.61952472 0.78571433 0.62134951 0.78571433
		 0.62317431 0.78571433 0.62499911 0.78571433 0.375 0.8214286 0.37682483 0.8214286
		 0.37864965 0.8214286 0.38047448 0.8214286 0.3822993 0.8214286 0.38412413 0.8214286
		 0.38594896 0.8214286 0.38777378 0.8214286 0.38959861 0.8214286 0.39142343 0.8214286
		 0.39324826 0.8214286 0.39507309 0.8214286 0.39689791 0.8214286 0.39872274 0.8214286
		 0.40054756 0.8214286 0.40237239 0.8214286 0.40419722 0.8214286 0.40602204 0.8214286
		 0.40784687 0.8214286 0.40967169 0.8214286 0.41149652 0.8214286 0.41332135 0.8214286
		 0.41514617 0.8214286 0.416971 0.8214286 0.41879582 0.8214286 0.42062065 0.8214286
		 0.42244548 0.8214286 0.4242703 0.8214286 0.42609513 0.8214286 0.42791995 0.8214286
		 0.42974478 0.8214286 0.43156961 0.8214286 0.43339443 0.8214286 0.43521926 0.8214286
		 0.43704408 0.8214286 0.43886891 0.8214286 0.44069374 0.8214286 0.44251856 0.8214286
		 0.44434339 0.8214286 0.44616821 0.8214286 0.44799304 0.8214286 0.44981787 0.8214286
		 0.45164269 0.8214286 0.45346752 0.8214286 0.45529234 0.8214286 0.45711717 0.8214286
		 0.458942 0.8214286 0.46076682 0.8214286 0.46259165 0.8214286 0.46441647 0.8214286
		 0.4662413 0.8214286 0.46806613 0.8214286 0.46989095 0.8214286 0.47171578 0.8214286
		 0.4735406 0.8214286 0.47536543 0.8214286 0.47719026 0.8214286 0.47901508 0.8214286
		 0.48083991 0.8214286 0.48266473 0.8214286 0.48448956 0.8214286 0.48631439 0.8214286;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.48813921 0.8214286 0.48996404 0.8214286
		 0.49178886 0.8214286 0.49361369 0.8214286 0.49543852 0.8214286 0.49726334 0.8214286
		 0.49908817 0.8214286 0.50091296 0.8214286 0.50273776 0.8214286 0.50456256 0.8214286
		 0.50638735 0.8214286 0.50821215 0.8214286 0.51003695 0.8214286 0.51186174 0.8214286
		 0.51368654 0.8214286 0.51551133 0.8214286 0.51733613 0.8214286 0.51916093 0.8214286
		 0.52098572 0.8214286 0.52281052 0.8214286 0.52463531 0.8214286 0.52646011 0.8214286
		 0.52828491 0.8214286 0.5301097 0.8214286 0.5319345 0.8214286 0.5337593 0.8214286
		 0.53558409 0.8214286 0.53740889 0.8214286 0.53923368 0.8214286 0.54105848 0.8214286
		 0.54288328 0.8214286 0.54470807 0.8214286 0.54653287 0.8214286 0.54835767 0.8214286
		 0.55018246 0.8214286 0.55200726 0.8214286 0.55383205 0.8214286 0.55565685 0.8214286
		 0.55748165 0.8214286 0.55930644 0.8214286 0.56113124 0.8214286 0.56295604 0.8214286
		 0.56478083 0.8214286 0.56660563 0.8214286 0.56843042 0.8214286 0.57025522 0.8214286
		 0.57208002 0.8214286 0.57390481 0.8214286 0.57572961 0.8214286 0.5775544 0.8214286
		 0.5793792 0.8214286 0.581204 0.8214286 0.58302879 0.8214286 0.58485359 0.8214286
		 0.58667839 0.8214286 0.58850318 0.8214286 0.59032798 0.8214286 0.59215277 0.8214286
		 0.59397757 0.8214286 0.59580237 0.8214286 0.59762716 0.8214286 0.59945196 0.8214286
		 0.60127676 0.8214286 0.60310155 0.8214286 0.60492635 0.8214286 0.60675114 0.8214286
		 0.60857594 0.8214286 0.61040074 0.8214286 0.61222553 0.8214286 0.61405033 0.8214286
		 0.61587512 0.8214286 0.61769992 0.8214286 0.61952472 0.8214286 0.62134951 0.8214286
		 0.62317431 0.8214286 0.62499911 0.8214286 0.375 0.85714287 0.37682483 0.85714287
		 0.37864965 0.85714287 0.38047448 0.85714287 0.3822993 0.85714287 0.38412413 0.85714287
		 0.38594896 0.85714287 0.38777378 0.85714287 0.38959861 0.85714287 0.39142343 0.85714287
		 0.39324826 0.85714287 0.39507309 0.85714287 0.39689791 0.85714287 0.39872274 0.85714287
		 0.40054756 0.85714287 0.40237239 0.85714287 0.40419722 0.85714287 0.40602204 0.85714287
		 0.40784687 0.85714287 0.40967169 0.85714287 0.41149652 0.85714287 0.41332135 0.85714287
		 0.41514617 0.85714287 0.416971 0.85714287 0.41879582 0.85714287 0.42062065 0.85714287
		 0.42244548 0.85714287 0.4242703 0.85714287 0.42609513 0.85714287 0.42791995 0.85714287
		 0.42974478 0.85714287 0.43156961 0.85714287 0.43339443 0.85714287 0.43521926 0.85714287
		 0.43704408 0.85714287 0.43886891 0.85714287 0.44069374 0.85714287 0.44251856 0.85714287
		 0.44434339 0.85714287 0.44616821 0.85714287 0.44799304 0.85714287 0.44981787 0.85714287
		 0.45164269 0.85714287 0.45346752 0.85714287 0.45529234 0.85714287 0.45711717 0.85714287
		 0.458942 0.85714287 0.46076682 0.85714287 0.46259165 0.85714287 0.46441647 0.85714287
		 0.4662413 0.85714287 0.46806613 0.85714287 0.46989095 0.85714287 0.47171578 0.85714287
		 0.4735406 0.85714287 0.47536543 0.85714287 0.47719026 0.85714287 0.47901508 0.85714287
		 0.48083991 0.85714287 0.48266473 0.85714287 0.48448956 0.85714287 0.48631439 0.85714287
		 0.48813921 0.85714287 0.48996404 0.85714287 0.49178886 0.85714287 0.49361369 0.85714287
		 0.49543852 0.85714287 0.49726334 0.85714287 0.49908817 0.85714287 0.50091296 0.85714287
		 0.50273776 0.85714287 0.50456256 0.85714287 0.50638735 0.85714287 0.50821215 0.85714287
		 0.51003695 0.85714287 0.51186174 0.85714287 0.51368654 0.85714287 0.51551133 0.85714287
		 0.51733613 0.85714287 0.51916093 0.85714287 0.52098572 0.85714287 0.52281052 0.85714287
		 0.52463531 0.85714287 0.52646011 0.85714287 0.52828491 0.85714287 0.5301097 0.85714287
		 0.5319345 0.85714287 0.5337593 0.85714287 0.53558409 0.85714287 0.53740889 0.85714287
		 0.53923368 0.85714287 0.54105848 0.85714287 0.54288328 0.85714287 0.54470807 0.85714287
		 0.54653287 0.85714287 0.54835767 0.85714287 0.55018246 0.85714287 0.55200726 0.85714287
		 0.55383205 0.85714287 0.55565685 0.85714287 0.55748165 0.85714287 0.55930644 0.85714287
		 0.56113124 0.85714287 0.56295604 0.85714287 0.56478083 0.85714287 0.56660563 0.85714287
		 0.56843042 0.85714287 0.57025522 0.85714287 0.57208002 0.85714287 0.57390481 0.85714287
		 0.57572961 0.85714287 0.5775544 0.85714287 0.5793792 0.85714287 0.581204 0.85714287
		 0.58302879 0.85714287 0.58485359 0.85714287 0.58667839 0.85714287 0.58850318 0.85714287
		 0.59032798 0.85714287 0.59215277 0.85714287 0.59397757 0.85714287 0.59580237 0.85714287
		 0.59762716 0.85714287 0.59945196 0.85714287 0.60127676 0.85714287 0.60310155 0.85714287
		 0.60492635 0.85714287 0.60675114 0.85714287 0.60857594 0.85714287 0.61040074 0.85714287
		 0.61222553 0.85714287 0.61405033 0.85714287 0.61587512 0.85714287 0.61769992 0.85714287
		 0.61952472 0.85714287 0.62134951 0.85714287 0.62317431 0.85714287 0.62499911 0.85714287
		 0.375 0.89285713 0.37682483 0.89285713 0.37864965 0.89285713 0.38047448 0.89285713
		 0.3822993 0.89285713 0.38412413 0.89285713 0.38594896 0.89285713 0.38777378 0.89285713
		 0.38959861 0.89285713 0.39142343 0.89285713 0.39324826 0.89285713 0.39507309 0.89285713
		 0.39689791 0.89285713 0.39872274 0.89285713 0.40054756 0.89285713 0.40237239 0.89285713
		 0.40419722 0.89285713 0.40602204 0.89285713 0.40784687 0.89285713 0.40967169 0.89285713
		 0.41149652 0.89285713 0.41332135 0.89285713 0.41514617 0.89285713 0.416971 0.89285713
		 0.41879582 0.89285713 0.42062065 0.89285713 0.42244548 0.89285713 0.4242703 0.89285713
		 0.42609513 0.89285713 0.42791995 0.89285713 0.42974478 0.89285713 0.43156961 0.89285713
		 0.43339443 0.89285713 0.43521926 0.89285713 0.43704408 0.89285713 0.43886891 0.89285713;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.44069374 0.89285713 0.44251856 0.89285713
		 0.44434339 0.89285713 0.44616821 0.89285713 0.44799304 0.89285713 0.44981787 0.89285713
		 0.45164269 0.89285713 0.45346752 0.89285713 0.45529234 0.89285713 0.45711717 0.89285713
		 0.458942 0.89285713 0.46076682 0.89285713 0.46259165 0.89285713 0.46441647 0.89285713
		 0.4662413 0.89285713 0.46806613 0.89285713 0.46989095 0.89285713 0.47171578 0.89285713
		 0.4735406 0.89285713 0.47536543 0.89285713 0.47719026 0.89285713 0.47901508 0.89285713
		 0.48083991 0.89285713 0.48266473 0.89285713 0.48448956 0.89285713 0.48631439 0.89285713
		 0.48813921 0.89285713 0.48996404 0.89285713 0.49178886 0.89285713 0.49361369 0.89285713
		 0.49543852 0.89285713 0.49726334 0.89285713 0.49908817 0.89285713 0.50091296 0.89285713
		 0.50273776 0.89285713 0.50456256 0.89285713 0.50638735 0.89285713 0.50821215 0.89285713
		 0.51003695 0.89285713 0.51186174 0.89285713 0.51368654 0.89285713 0.51551133 0.89285713
		 0.51733613 0.89285713 0.51916093 0.89285713 0.52098572 0.89285713 0.52281052 0.89285713
		 0.52463531 0.89285713 0.52646011 0.89285713 0.52828491 0.89285713 0.5301097 0.89285713
		 0.5319345 0.89285713 0.5337593 0.89285713 0.53558409 0.89285713 0.53740889 0.89285713
		 0.53923368 0.89285713 0.54105848 0.89285713 0.54288328 0.89285713 0.54470807 0.89285713
		 0.54653287 0.89285713 0.54835767 0.89285713 0.55018246 0.89285713 0.55200726 0.89285713
		 0.55383205 0.89285713 0.55565685 0.89285713 0.55748165 0.89285713 0.55930644 0.89285713
		 0.56113124 0.89285713 0.56295604 0.89285713 0.56478083 0.89285713 0.56660563 0.89285713
		 0.56843042 0.89285713 0.57025522 0.89285713 0.57208002 0.89285713 0.57390481 0.89285713
		 0.57572961 0.89285713 0.5775544 0.89285713 0.5793792 0.89285713 0.581204 0.89285713
		 0.58302879 0.89285713 0.58485359 0.89285713 0.58667839 0.89285713 0.58850318 0.89285713
		 0.59032798 0.89285713 0.59215277 0.89285713 0.59397757 0.89285713 0.59580237 0.89285713
		 0.59762716 0.89285713 0.59945196 0.89285713 0.60127676 0.89285713 0.60310155 0.89285713
		 0.60492635 0.89285713 0.60675114 0.89285713 0.60857594 0.89285713 0.61040074 0.89285713
		 0.61222553 0.89285713 0.61405033 0.89285713 0.61587512 0.89285713 0.61769992 0.89285713
		 0.61952472 0.89285713 0.62134951 0.89285713 0.62317431 0.89285713 0.62499911 0.89285713
		 0.375 0.9285714 0.37682483 0.9285714 0.37864965 0.9285714 0.38047448 0.9285714 0.3822993
		 0.9285714 0.38412413 0.9285714 0.38594896 0.9285714 0.38777378 0.9285714 0.38959861
		 0.9285714 0.39142343 0.9285714 0.39324826 0.9285714 0.39507309 0.9285714 0.39689791
		 0.9285714 0.39872274 0.9285714 0.40054756 0.9285714 0.40237239 0.9285714 0.40419722
		 0.9285714 0.40602204 0.9285714 0.40784687 0.9285714 0.40967169 0.9285714 0.41149652
		 0.9285714 0.41332135 0.9285714 0.41514617 0.9285714 0.416971 0.9285714 0.41879582
		 0.9285714 0.42062065 0.9285714 0.42244548 0.9285714 0.4242703 0.9285714 0.42609513
		 0.9285714 0.42791995 0.9285714 0.42974478 0.9285714 0.43156961 0.9285714 0.43339443
		 0.9285714 0.43521926 0.9285714 0.43704408 0.9285714 0.43886891 0.9285714 0.44069374
		 0.9285714 0.44251856 0.9285714 0.44434339 0.9285714 0.44616821 0.9285714 0.44799304
		 0.9285714 0.44981787 0.9285714 0.45164269 0.9285714 0.45346752 0.9285714 0.45529234
		 0.9285714 0.45711717 0.9285714 0.458942 0.9285714 0.46076682 0.9285714 0.46259165
		 0.9285714 0.46441647 0.9285714 0.4662413 0.9285714 0.46806613 0.9285714 0.46989095
		 0.9285714 0.47171578 0.9285714 0.4735406 0.9285714 0.47536543 0.9285714 0.47719026
		 0.9285714 0.47901508 0.9285714 0.48083991 0.9285714 0.48266473 0.9285714 0.48448956
		 0.9285714 0.48631439 0.9285714 0.48813921 0.9285714 0.48996404 0.9285714 0.49178886
		 0.9285714 0.49361369 0.9285714 0.49543852 0.9285714 0.49726334 0.9285714 0.49908817
		 0.9285714 0.50091296 0.9285714 0.50273776 0.9285714 0.50456256 0.9285714 0.50638735
		 0.9285714 0.50821215 0.9285714 0.51003695 0.9285714 0.51186174 0.9285714 0.51368654
		 0.9285714 0.51551133 0.9285714 0.51733613 0.9285714 0.51916093 0.9285714 0.52098572
		 0.9285714 0.52281052 0.9285714 0.52463531 0.9285714 0.52646011 0.9285714 0.52828491
		 0.9285714 0.5301097 0.9285714 0.5319345 0.9285714 0.5337593 0.9285714 0.53558409
		 0.9285714 0.53740889 0.9285714 0.53923368 0.9285714 0.54105848 0.9285714 0.54288328
		 0.9285714 0.54470807 0.9285714 0.54653287 0.9285714 0.54835767 0.9285714 0.55018246
		 0.9285714 0.55200726 0.9285714 0.55383205 0.9285714 0.55565685 0.9285714 0.55748165
		 0.9285714 0.55930644 0.9285714 0.56113124 0.9285714 0.56295604 0.9285714 0.56478083
		 0.9285714 0.56660563 0.9285714 0.56843042 0.9285714 0.57025522 0.9285714 0.57208002
		 0.9285714 0.57390481 0.9285714 0.57572961 0.9285714 0.5775544 0.9285714 0.5793792
		 0.9285714 0.581204 0.9285714 0.58302879 0.9285714 0.58485359 0.9285714 0.58667839
		 0.9285714 0.58850318 0.9285714 0.59032798 0.9285714 0.59215277 0.9285714 0.59397757
		 0.9285714 0.59580237 0.9285714 0.59762716 0.9285714 0.59945196 0.9285714 0.60127676
		 0.9285714 0.60310155 0.9285714 0.60492635 0.9285714 0.60675114 0.9285714 0.60857594
		 0.9285714 0.61040074 0.9285714 0.61222553 0.9285714 0.61405033 0.9285714 0.61587512
		 0.9285714 0.61769992 0.9285714 0.61952472 0.9285714 0.62134951 0.9285714 0.62317431
		 0.9285714 0.62499911 0.9285714 0.375 0.96428567 0.37682483 0.96428567 0.37864965
		 0.96428567 0.38047448 0.96428567 0.3822993 0.96428567 0.38412413 0.96428567 0.38594896
		 0.96428567 0.38777378 0.96428567 0.38959861 0.96428567 0.39142343 0.96428567;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.39324826 0.96428567 0.39507309 0.96428567
		 0.39689791 0.96428567 0.39872274 0.96428567 0.40054756 0.96428567 0.40237239 0.96428567
		 0.40419722 0.96428567 0.40602204 0.96428567 0.40784687 0.96428567 0.40967169 0.96428567
		 0.41149652 0.96428567 0.41332135 0.96428567 0.41514617 0.96428567 0.416971 0.96428567
		 0.41879582 0.96428567 0.42062065 0.96428567 0.42244548 0.96428567 0.4242703 0.96428567
		 0.42609513 0.96428567 0.42791995 0.96428567 0.42974478 0.96428567 0.43156961 0.96428567
		 0.43339443 0.96428567 0.43521926 0.96428567 0.43704408 0.96428567 0.43886891 0.96428567
		 0.44069374 0.96428567 0.44251856 0.96428567 0.44434339 0.96428567 0.44616821 0.96428567
		 0.44799304 0.96428567 0.44981787 0.96428567 0.45164269 0.96428567 0.45346752 0.96428567
		 0.45529234 0.96428567 0.45711717 0.96428567 0.458942 0.96428567 0.46076682 0.96428567
		 0.46259165 0.96428567 0.46441647 0.96428567 0.4662413 0.96428567 0.46806613 0.96428567
		 0.46989095 0.96428567 0.47171578 0.96428567 0.4735406 0.96428567 0.47536543 0.96428567
		 0.47719026 0.96428567 0.47901508 0.96428567 0.48083991 0.96428567 0.48266473 0.96428567
		 0.48448956 0.96428567 0.48631439 0.96428567 0.48813921 0.96428567 0.48996404 0.96428567
		 0.49178886 0.96428567 0.49361369 0.96428567 0.49543852 0.96428567 0.49726334 0.96428567
		 0.49908817 0.96428567 0.50091296 0.96428567 0.50273776 0.96428567 0.50456256 0.96428567
		 0.50638735 0.96428567 0.50821215 0.96428567 0.51003695 0.96428567 0.51186174 0.96428567
		 0.51368654 0.96428567 0.51551133 0.96428567 0.51733613 0.96428567 0.51916093 0.96428567
		 0.52098572 0.96428567 0.52281052 0.96428567 0.52463531 0.96428567 0.52646011 0.96428567
		 0.52828491 0.96428567 0.5301097 0.96428567 0.5319345 0.96428567 0.5337593 0.96428567
		 0.53558409 0.96428567 0.53740889 0.96428567 0.53923368 0.96428567 0.54105848 0.96428567
		 0.54288328 0.96428567 0.54470807 0.96428567 0.54653287 0.96428567 0.54835767 0.96428567
		 0.55018246 0.96428567 0.55200726 0.96428567 0.55383205 0.96428567 0.55565685 0.96428567
		 0.55748165 0.96428567 0.55930644 0.96428567 0.56113124 0.96428567 0.56295604 0.96428567
		 0.56478083 0.96428567 0.56660563 0.96428567 0.56843042 0.96428567 0.57025522 0.96428567
		 0.57208002 0.96428567 0.57390481 0.96428567 0.57572961 0.96428567 0.5775544 0.96428567
		 0.5793792 0.96428567 0.581204 0.96428567 0.58302879 0.96428567 0.58485359 0.96428567
		 0.58667839 0.96428567 0.58850318 0.96428567 0.59032798 0.96428567 0.59215277 0.96428567
		 0.59397757 0.96428567 0.59580237 0.96428567 0.59762716 0.96428567 0.59945196 0.96428567
		 0.60127676 0.96428567 0.60310155 0.96428567 0.60492635 0.96428567 0.60675114 0.96428567
		 0.60857594 0.96428567 0.61040074 0.96428567 0.61222553 0.96428567 0.61405033 0.96428567
		 0.61587512 0.96428567 0.61769992 0.96428567 0.61952472 0.96428567 0.62134951 0.96428567
		 0.62317431 0.96428567 0.62499911 0.96428567 0.375 0.99999994 0.37682483 0.99999994
		 0.37864965 0.99999994 0.38047448 0.99999994 0.3822993 0.99999994 0.38412413 0.99999994
		 0.38594896 0.99999994 0.38777378 0.99999994 0.38959861 0.99999994 0.39142343 0.99999994
		 0.39324826 0.99999994 0.39507309 0.99999994 0.39689791 0.99999994 0.39872274 0.99999994
		 0.40054756 0.99999994 0.40237239 0.99999994 0.40419722 0.99999994 0.40602204 0.99999994
		 0.40784687 0.99999994 0.40967169 0.99999994 0.41149652 0.99999994 0.41332135 0.99999994
		 0.41514617 0.99999994 0.416971 0.99999994 0.41879582 0.99999994 0.42062065 0.99999994
		 0.42244548 0.99999994 0.4242703 0.99999994 0.42609513 0.99999994 0.42791995 0.99999994
		 0.42974478 0.99999994 0.43156961 0.99999994 0.43339443 0.99999994 0.43521926 0.99999994
		 0.43704408 0.99999994 0.43886891 0.99999994 0.44069374 0.99999994 0.44251856 0.99999994
		 0.44434339 0.99999994 0.44616821 0.99999994 0.44799304 0.99999994 0.44981787 0.99999994
		 0.45164269 0.99999994 0.45346752 0.99999994 0.45529234 0.99999994 0.45711717 0.99999994
		 0.458942 0.99999994 0.46076682 0.99999994 0.46259165 0.99999994 0.46441647 0.99999994
		 0.4662413 0.99999994 0.46806613 0.99999994 0.46989095 0.99999994 0.47171578 0.99999994
		 0.4735406 0.99999994 0.47536543 0.99999994 0.47719026 0.99999994 0.47901508 0.99999994
		 0.48083991 0.99999994 0.48266473 0.99999994 0.48448956 0.99999994 0.48631439 0.99999994
		 0.48813921 0.99999994 0.48996404 0.99999994 0.49178886 0.99999994 0.49361369 0.99999994
		 0.49543852 0.99999994 0.49726334 0.99999994 0.49908817 0.99999994 0.50091296 0.99999994
		 0.50273776 0.99999994 0.50456256 0.99999994 0.50638735 0.99999994 0.50821215 0.99999994
		 0.51003695 0.99999994 0.51186174 0.99999994 0.51368654 0.99999994 0.51551133 0.99999994
		 0.51733613 0.99999994 0.51916093 0.99999994 0.52098572 0.99999994 0.52281052 0.99999994
		 0.52463531 0.99999994 0.52646011 0.99999994 0.52828491 0.99999994 0.5301097 0.99999994
		 0.5319345 0.99999994 0.5337593 0.99999994 0.53558409 0.99999994 0.53740889 0.99999994
		 0.53923368 0.99999994 0.54105848 0.99999994 0.54288328 0.99999994 0.54470807 0.99999994
		 0.54653287 0.99999994 0.54835767 0.99999994 0.55018246 0.99999994 0.55200726 0.99999994
		 0.55383205 0.99999994 0.55565685 0.99999994 0.55748165 0.99999994 0.55930644 0.99999994
		 0.56113124 0.99999994 0.56295604 0.99999994 0.56478083 0.99999994 0.56660563 0.99999994
		 0.56843042 0.99999994 0.57025522 0.99999994 0.57208002 0.99999994 0.57390481 0.99999994
		 0.57572961 0.99999994 0.5775544 0.99999994 0.5793792 0.99999994 0.581204 0.99999994
		 0.58302879 0.99999994 0.58485359 0.99999994 0.58667839 0.99999994 0.58850318 0.99999994
		 0.59032798 0.99999994 0.59215277 0.99999994 0.59397757 0.99999994 0.59580237 0.99999994;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.59762716 0.99999994 0.59945196 0.99999994
		 0.60127676 0.99999994 0.60310155 0.99999994 0.60492635 0.99999994 0.60675114 0.99999994
		 0.60857594 0.99999994 0.61040074 0.99999994 0.61222553 0.99999994 0.61405033 0.99999994
		 0.61587512 0.99999994 0.61769992 0.99999994 0.61952472 0.99999994 0.62134951 0.99999994
		 0.62317431 0.99999994 0.62499911 0.99999994 0.875 0 0.83928573 0 0.80357146 0 0.76785719
		 0 0.73214293 0 0.69642866 0 0.66071439 0 0.875 0.25 0.83928573 0.25 0.80357146 0.25
		 0.76785719 0.25 0.73214293 0.25 0.69642866 0.25 0.66071439 0.25 0.125 0 0.16071428
		 0 0.19642857 0 0.23214285 0 0.26785713 0 0.30357143 0 0.33928573 0 0.125 0.25 0.16071428
		 0.25 0.19642857 0.25 0.23214285 0.25 0.26785713 0.25 0.30357143 0.25 0.33928573 0.25
		 0.375 0.25 0.37682483 0.25 0.37682483 0.2857143 0.375 0.2857143 0.37864965 0.25 0.37864965
		 0.2857143 0.38047448 0.25 0.38047448 0.2857143 0.3822993 0.25 0.3822993 0.2857143
		 0.38412413 0.25 0.38412413 0.2857143 0.38594896 0.25 0.38594896 0.2857143 0.38777378
		 0.25 0.38777378 0.2857143 0.38959861 0.25 0.38959861 0.2857143 0.39142343 0.25 0.39142343
		 0.2857143 0.39324826 0.25 0.39324826 0.2857143 0.39507309 0.25 0.39507309 0.2857143
		 0.39689791 0.25 0.39689791 0.2857143 0.39872274 0.25 0.39872274 0.2857143 0.40054756
		 0.25 0.40054756 0.2857143 0.40237239 0.25 0.40237239 0.2857143 0.40419722 0.25 0.40419722
		 0.2857143 0.40602204 0.25 0.40602204 0.2857143 0.40784687 0.25 0.40784687 0.2857143
		 0.40967169 0.25 0.40967169 0.2857143 0.41149652 0.25 0.41149652 0.2857143 0.41332135
		 0.25 0.41332135 0.2857143 0.41514617 0.25 0.41514617 0.2857143 0.416971 0.25 0.416971
		 0.2857143 0.41879582 0.25 0.41879582 0.2857143 0.42062065 0.25 0.42062065 0.2857143
		 0.42244548 0.25 0.42244548 0.2857143 0.4242703 0.25 0.4242703 0.2857143 0.42609513
		 0.25 0.42609513 0.2857143 0.42791995 0.25 0.42791995 0.2857143 0.42974478 0.25 0.42974478
		 0.2857143 0.43156961 0.25 0.43156961 0.2857143 0.43339443 0.25 0.43339443 0.2857143
		 0.43521926 0.25 0.43521926 0.2857143 0.43704408 0.25 0.43704408 0.2857143 0.43886891
		 0.25 0.43886891 0.2857143 0.44069374 0.25 0.44069374 0.2857143 0.44251856 0.25 0.44251856
		 0.2857143 0.44434339 0.25 0.44434339 0.2857143 0.44616821 0.25 0.44616821 0.2857143
		 0.44799304 0.25 0.44799304 0.2857143 0.44981787 0.25 0.44981787 0.2857143 0.45164269
		 0.25 0.45164269 0.2857143 0.45346752 0.25 0.45346752 0.2857143 0.45529234 0.25 0.45529234
		 0.2857143 0.45711717 0.25 0.45711717 0.2857143 0.458942 0.25 0.458942 0.2857143 0.46076682
		 0.25 0.46076682 0.2857143 0.46259165 0.25 0.46259165 0.2857143 0.46441647 0.25 0.46441647
		 0.2857143 0.4662413 0.25 0.4662413 0.2857143 0.46806613 0.25 0.46806613 0.2857143
		 0.46989095 0.25 0.46989095 0.2857143 0.47171578 0.25 0.47171578 0.2857143 0.4735406
		 0.25 0.4735406 0.2857143 0.47536543 0.25 0.47536543 0.2857143 0.47719026 0.25 0.47719026
		 0.2857143 0.47901508 0.25 0.47901508 0.2857143 0.48083991 0.25 0.48083991 0.2857143
		 0.48266473 0.25 0.48266473 0.2857143 0.48448956 0.25 0.48448956 0.2857143 0.48631439
		 0.25 0.48631439 0.2857143 0.48813921 0.25 0.48813921 0.2857143 0.48996404 0.25 0.48996404
		 0.2857143 0.49178886 0.25 0.49178886 0.2857143 0.49361369 0.25 0.49361369 0.2857143
		 0.49543852 0.25 0.49543852 0.2857143 0.49726334 0.25 0.49726334 0.2857143 0.49908817
		 0.25 0.49908817 0.2857143 0.50091296 0.25 0.50091296 0.2857143 0.50273776 0.25 0.50273776
		 0.2857143 0.50456256 0.25 0.50456256 0.2857143 0.50638735 0.25 0.50638735 0.2857143
		 0.50821215 0.25 0.50821215 0.2857143 0.51003695 0.25 0.51003695 0.2857143 0.51186174
		 0.25 0.51186174 0.2857143 0.51368654 0.25 0.51368654 0.2857143 0.51551133 0.25 0.51551133
		 0.2857143 0.51733613 0.25 0.51733613 0.2857143 0.51916093 0.25 0.51916093 0.2857143
		 0.52098572 0.25 0.52098572 0.2857143 0.52281052 0.25 0.52281052 0.2857143 0.52463531
		 0.25 0.52463531 0.2857143 0.52646011 0.25 0.52646011 0.2857143 0.52828491 0.25 0.52828491
		 0.2857143 0.5301097 0.25 0.5301097 0.2857143 0.5319345 0.25 0.5319345 0.2857143 0.5337593
		 0.25 0.5337593 0.2857143 0.53558409 0.25 0.53558409 0.2857143 0.53740889 0.25 0.53740889
		 0.2857143 0.53923368 0.25 0.53923368 0.2857143 0.54105848 0.25 0.54105848 0.2857143
		 0.54288328 0.25 0.54288328 0.2857143 0.54470807 0.25 0.54470807 0.2857143 0.54653287
		 0.25 0.54653287 0.2857143 0.54835767 0.25 0.54835767 0.2857143 0.55018246 0.25 0.55018246
		 0.2857143 0.55200726 0.25 0.55200726 0.2857143 0.55383205 0.25 0.55383205 0.2857143
		 0.55565685 0.25 0.55565685 0.2857143 0.55748165 0.25 0.55748165 0.2857143 0.55930644
		 0.25 0.55930644 0.2857143 0.56113124 0.25 0.56113124 0.2857143;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.56295604 0.25 0.56295604 0.2857143 0.56478083
		 0.25 0.56478083 0.2857143 0.56660563 0.25 0.56660563 0.2857143 0.56843042 0.25 0.56843042
		 0.2857143 0.57025522 0.25 0.57025522 0.2857143 0.57208002 0.25 0.57208002 0.2857143
		 0.57390481 0.25 0.57390481 0.2857143 0.57572961 0.25 0.57572961 0.2857143 0.5775544
		 0.25 0.5775544 0.2857143 0.5793792 0.25 0.5793792 0.2857143 0.581204 0.25 0.581204
		 0.2857143 0.58302879 0.25 0.58302879 0.2857143 0.58485359 0.25 0.58485359 0.2857143
		 0.58667839 0.25 0.58667839 0.2857143 0.58850318 0.25 0.58850318 0.2857143 0.59032798
		 0.25 0.59032798 0.2857143 0.59215277 0.25 0.59215277 0.2857143 0.59397757 0.25 0.59397757
		 0.2857143 0.59580237 0.25 0.59580237 0.2857143 0.59762716 0.25 0.59762716 0.2857143
		 0.59945196 0.25 0.59945196 0.2857143 0.60127676 0.25 0.60127676 0.2857143 0.60310155
		 0.25 0.60310155 0.2857143 0.60492635 0.25 0.60492635 0.2857143 0.60675114 0.25 0.60675114
		 0.2857143 0.60857594 0.25 0.60857594 0.2857143 0.61040074 0.25 0.61040074 0.2857143
		 0.61222553 0.25 0.61222553 0.2857143 0.61405033 0.25 0.61405033 0.2857143 0.61587512
		 0.25 0.61587512 0.2857143 0.61769992 0.25 0.61769992 0.2857143 0.61952472 0.25 0.61952472
		 0.2857143 0.62134951 0.25 0.62134951 0.2857143 0.62317431 0.25 0.62317431 0.2857143
		 0.62499911 0.25 0.62499911 0.2857143 0.375 0.46428579 0.37682483 0.46428579 0.37682483
		 0.50000006 0.375 0.50000006 0.37864965 0.46428579 0.37864965 0.50000006 0.38047448
		 0.46428579 0.38047448 0.50000006 0.3822993 0.46428579 0.3822993 0.50000006 0.38412413
		 0.46428579 0.38412413 0.50000006 0.38594896 0.46428579 0.38594896 0.50000006 0.38777378
		 0.46428579 0.38777378 0.50000006 0.38959861 0.46428579 0.38959861 0.50000006 0.39142343
		 0.46428579 0.39142343 0.50000006 0.39324826 0.46428579 0.39324826 0.50000006 0.39507309
		 0.46428579 0.39507309 0.50000006 0.39689791 0.46428579 0.39689791 0.50000006 0.39872274
		 0.46428579 0.39872274 0.50000006 0.40054756 0.46428579 0.40054756 0.50000006 0.40237239
		 0.46428579 0.40237239 0.50000006 0.40419722 0.46428579 0.40419722 0.50000006 0.40602204
		 0.46428579 0.40602204 0.50000006 0.40784687 0.46428579 0.40784687 0.50000006 0.40967169
		 0.46428579 0.40967169 0.50000006 0.41149652 0.46428579 0.41149652 0.50000006 0.41332135
		 0.46428579 0.41332135 0.50000006 0.41514617 0.46428579 0.41514617 0.50000006 0.416971
		 0.46428579 0.416971 0.50000006 0.41879582 0.46428579 0.41879582 0.50000006 0.42062065
		 0.46428579 0.42062065 0.50000006 0.42244548 0.46428579 0.42244548 0.50000006 0.4242703
		 0.46428579 0.4242703 0.50000006 0.42609513 0.46428579 0.42609513 0.50000006 0.42791995
		 0.46428579 0.42791995 0.50000006 0.42974478 0.46428579 0.42974478 0.50000006 0.43156961
		 0.46428579 0.43156961 0.50000006 0.43339443 0.46428579 0.43339443 0.50000006 0.43521926
		 0.46428579 0.43521926 0.50000006 0.43704408 0.46428579 0.43704408 0.50000006 0.43886891
		 0.46428579 0.43886891 0.50000006 0.44069374 0.46428579 0.44069374 0.50000006 0.44251856
		 0.46428579 0.44251856 0.50000006 0.44434339 0.46428579 0.44434339 0.50000006 0.44616821
		 0.46428579 0.44616821 0.50000006 0.44799304 0.46428579 0.44799304 0.50000006 0.44981787
		 0.46428579 0.44981787 0.50000006 0.45164269 0.46428579 0.45164269 0.50000006 0.45346752
		 0.46428579 0.45346752 0.50000006 0.45529234 0.46428579 0.45529234 0.50000006 0.45711717
		 0.46428579 0.45711717 0.50000006 0.458942 0.46428579 0.458942 0.50000006 0.46076682
		 0.46428579 0.46076682 0.50000006 0.46259165 0.46428579 0.46259165 0.50000006 0.46441647
		 0.46428579 0.46441647 0.50000006 0.4662413 0.46428579 0.4662413 0.50000006 0.46806613
		 0.46428579 0.46806613 0.50000006 0.46989095 0.46428579 0.46989095 0.50000006 0.47171578
		 0.46428579 0.47171578 0.50000006 0.4735406 0.46428579 0.4735406 0.50000006 0.47536543
		 0.46428579 0.47536543 0.50000006 0.47719026 0.46428579 0.47719026 0.50000006 0.47901508
		 0.46428579 0.47901508 0.50000006 0.48083991 0.46428579 0.48083991 0.50000006 0.48266473
		 0.46428579 0.48266473 0.50000006 0.48448956 0.46428579 0.48448956 0.50000006 0.48631439
		 0.46428579 0.48631439 0.50000006 0.48813921 0.46428579 0.48813921 0.50000006 0.48996404
		 0.46428579 0.48996404 0.50000006 0.49178886 0.46428579 0.49178886 0.50000006 0.49361369
		 0.46428579 0.49361369 0.50000006 0.49543852 0.46428579 0.49543852 0.50000006 0.49726334
		 0.46428579 0.49726334 0.50000006 0.49908817 0.46428579 0.49908817 0.50000006 0.50091296
		 0.46428579 0.50091296 0.50000006 0.50273776 0.46428579 0.50273776 0.50000006 0.50456256
		 0.46428579 0.50456256 0.50000006 0.50638735 0.46428579 0.50638735 0.50000006 0.50821215
		 0.46428579 0.50821215 0.50000006 0.53923368 0.46428579 0.53923368 0.50000006 0.54105848
		 0.46428579 0.54105848 0.50000006 0.54288328 0.46428579 0.54288328 0.50000006 0.54470807
		 0.46428579 0.54470807 0.50000006 0.54653287 0.46428579 0.54653287 0.50000006 0.54835767
		 0.46428579 0.54835767 0.50000006 0.55018246 0.46428579 0.55018246 0.50000006 0.55200726
		 0.46428579 0.55200726 0.50000006 0.55383205 0.46428579 0.55383205 0.50000006 0.55565685
		 0.46428579 0.55565685 0.50000006 0.55748165 0.46428579 0.55748165 0.50000006 0.55930644
		 0.46428579 0.55930644 0.50000006 0.56113124 0.46428579 0.56113124 0.50000006 0.56295604
		 0.46428579 0.56295604 0.50000006 0.56478083 0.46428579 0.56478083 0.50000006 0.56660563
		 0.46428579 0.56660563 0.50000006;
	setAttr ".uvst[0].uvsp[2750:2913]" 0.56843042 0.46428579 0.56843042 0.50000006
		 0.57025522 0.46428579 0.57025522 0.50000006 0.57208002 0.46428579 0.57208002 0.50000006
		 0.57390481 0.46428579 0.57390481 0.50000006 0.57572961 0.46428579 0.57572961 0.50000006
		 0.5775544 0.46428579 0.5775544 0.50000006 0.5793792 0.46428579 0.5793792 0.50000006
		 0.581204 0.46428579 0.581204 0.50000006 0.58302879 0.46428579 0.58302879 0.50000006
		 0.58485359 0.46428579 0.58485359 0.50000006 0.58667839 0.46428579 0.58667839 0.50000006
		 0.58850318 0.46428579 0.58850318 0.50000006 0.59032798 0.46428579 0.59032798 0.50000006
		 0.59215277 0.46428579 0.59215277 0.50000006 0.59397757 0.46428579 0.59397757 0.50000006
		 0.59580237 0.46428579 0.59580237 0.50000006 0.59762716 0.46428579 0.59762716 0.50000006
		 0.59945196 0.46428579 0.59945196 0.50000006 0.60127676 0.46428579 0.60127676 0.50000006
		 0.60310155 0.46428579 0.60310155 0.50000006 0.60492635 0.46428579 0.60492635 0.50000006
		 0.60675114 0.46428579 0.60675114 0.50000006 0.60857594 0.46428579 0.60857594 0.50000006
		 0.61040074 0.46428579 0.61040074 0.50000006 0.61222553 0.46428579 0.61222553 0.50000006
		 0.61405033 0.46428579 0.61405033 0.50000006 0.61587512 0.46428579 0.61587512 0.50000006
		 0.61769992 0.46428579 0.61769992 0.50000006 0.61952472 0.46428579 0.61952472 0.50000006
		 0.62134951 0.46428579 0.62134951 0.50000006 0.62317431 0.46428579 0.62317431 0.50000006
		 0.62499911 0.46428579 0.62499911 0.50000006 0.59580237 0.2857143 0.59762716 0.2857143
		 0.59580237 0.3214286 0.59945196 0.2857143 0.59945196 0.3214286 0.59580237 0.3571429
		 0.59945196 0.3571429 0.59580237 0.39285719 0.59945196 0.39285719 0.59580237 0.42857149
		 0.59945196 0.42857149 0.59762716 0.46428579 0.59580237 0.46428579 0.59945196 0.46428579
		 0.57572961 0.2857143 0.5775544 0.2857143 0.57572961 0.3214286 0.5793792 0.2857143
		 0.5793792 0.3214286 0.57572961 0.3571429 0.5793792 0.3571429 0.57572961 0.39285719
		 0.5793792 0.39285719 0.57572961 0.42857149 0.5793792 0.42857149 0.5775544 0.46428579
		 0.57572961 0.46428579 0.5793792 0.46428579 0.55748165 0.2857143 0.55930644 0.2857143
		 0.55748165 0.3214286 0.56113124 0.2857143 0.56113124 0.3214286 0.55748165 0.3571429
		 0.56113124 0.3571429 0.55748165 0.39285719 0.56113124 0.39285719 0.55748165 0.42857149
		 0.56113124 0.42857149 0.55930644 0.46428579 0.55748165 0.46428579 0.56113124 0.46428579
		 0.55018246 0.2857143 0.55200726 0.2857143 0.55018246 0.3214286 0.55383205 0.2857143
		 0.55383205 0.3214286 0.55018246 0.3571429 0.55383205 0.3571429 0.55018246 0.39285719
		 0.55383205 0.39285719 0.55018246 0.42857149 0.55383205 0.42857149 0.55200726 0.46428579
		 0.55018246 0.46428579 0.55383205 0.46428579 0.53740889 0.39285719 0.53923368 0.39285719
		 0.53923368 0.42857149 0.53740889 0.42857149 0.53740889 0.25 0.53923368 0.25 0.53923368
		 0.2857143 0.53740889 0.2857143 0.53740889 0.25 0.53923368 0.25 0.53923368 0.2857143
		 0.53740889 0.2857143 0.53740889 0.39285719 0.53923368 0.39285719 0.53923368 0.42857149
		 0.53740889 0.42857149 0.53923368 0.37500003 0.53923368 0.37500003 0.53740889 0.37500003
		 0.53740889 0.37500003 0.53923368 0.3571429 0.53923368 0.3571429 0.53740889 0.3571429
		 0.53740889 0.3571429 0.53923368 0.33928573 0.53923368 0.33928573 0.53740889 0.33928573
		 0.53740889 0.33928573 0.53923368 0.3214286 0.53923368 0.3214286 0.53740889 0.3214286
		 0.53740889 0.3214286 0.53923368 0.30357146 0.53923368 0.30357146 0.53740889 0.30357146
		 0.53740889 0.30357146 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 552 ".pt";
	setAttr ".pt[138]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[142]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[144]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[145]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[146]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[150]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[152]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[154]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[157]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[158]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[159]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[162]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[163]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[164]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[166]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[167]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[170]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[193]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[194]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[195]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[196]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[197]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[198]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[199]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[200]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[201]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[203]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[205]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[206]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[207]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[208]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[209]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[210]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[211]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[212]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[213]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[214]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[215]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[216]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[217]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[218]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[219]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[220]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[221]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[222]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[223]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[224]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[225]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[226]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[227]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[228]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[229]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[230]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[231]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[232]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[233]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[234]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[235]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[236]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[237]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[238]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[239]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[240]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[241]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[242]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[243]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[244]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[245]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[246]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[247]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[248]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[249]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[250]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[251]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[252]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[253]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[254]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[255]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[256]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[257]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[258]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[259]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[260]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[261]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[262]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[263]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[264]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[265]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[266]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[267]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[268]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[269]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[270]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[271]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[272]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[273]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[274]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[275]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[276]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[277]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[278]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[279]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[280]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[281]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[282]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[283]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[284]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[285]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[286]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[287]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[288]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[289]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[290]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[291]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[292]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[293]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[294]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[295]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[296]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[297]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[298]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[299]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[300]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[302]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[303]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[304]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[305]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[306]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[307]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[308]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[309]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[310]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[311]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[312]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[313]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[314]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[315]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[316]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[317]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[318]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[319]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[320]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[321]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[322]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[323]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[324]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[325]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[326]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[327]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[328]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[329]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[330]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[331]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[332]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[333]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[334]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[335]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[336]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[337]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[338]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[339]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[340]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[341]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[342]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[343]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[344]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[345]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[346]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[347]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[348]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[349]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[350]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[351]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[352]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[353]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[354]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[355]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[356]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[357]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[358]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[359]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[360]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[361]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[362]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[363]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[364]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[365]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[366]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[367]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[368]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[369]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[370]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[371]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[372]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[373]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[374]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[375]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[376]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[377]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[378]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[379]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[380]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[381]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[382]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[383]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[384]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[385]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[386]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[387]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[388]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[389]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[390]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[391]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[392]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[393]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[394]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[395]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[396]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[397]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[398]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[399]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[400]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[401]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[402]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[403]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[404]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[405]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[406]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[407]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[408]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[409]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[410]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[411]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[412]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[413]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[966]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[967]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[968]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[969]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[970]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[971]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[972]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[973]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[974]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[975]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[976]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[977]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[978]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[979]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[980]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[981]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[982]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[983]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[984]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[985]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[986]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[987]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[988]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[989]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[990]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[991]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[992]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[993]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[994]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[995]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[996]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[997]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[998]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[999]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1000]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1001]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1002]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1003]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1004]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1005]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1006]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1007]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1008]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1009]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1010]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1011]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1012]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1013]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1014]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1015]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1016]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1017]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1018]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1019]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1020]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1021]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1022]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1023]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1024]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1025]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1026]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1027]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1028]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1029]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1030]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1031]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1032]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1033]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1034]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1035]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1036]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1037]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1038]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1039]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1040]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1041]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1042]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1043]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1044]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1045]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1046]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1047]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1048]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1049]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1050]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1051]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1052]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1053]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1054]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1055]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1056]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1057]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1058]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1059]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1060]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1061]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1062]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1063]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1064]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1065]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1066]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1067]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1068]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1069]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1070]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1071]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1072]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1073]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1074]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1075]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1076]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1077]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1078]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1079]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1080]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1081]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1082]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1083]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1084]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1085]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1086]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1087]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1088]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1089]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1090]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1091]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1092]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1093]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1094]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1095]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1096]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1097]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1098]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1099]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1100]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1101]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1102]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1103]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1104]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1105]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1106]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1107]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1108]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1109]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1110]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1111]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1112]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1113]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1114]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1115]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1116]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1117]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1118]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1119]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1120]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1121]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1122]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1123]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1124]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1125]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1126]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1127]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1128]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1129]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1130]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1131]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1132]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1133]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1134]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1135]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1136]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1137]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1138]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1139]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1140]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1141]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1142]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1143]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1144]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1145]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1146]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1147]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1148]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1149]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1150]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1151]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1152]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1153]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1154]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1155]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1156]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1157]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1158]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1159]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1160]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1161]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1162]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1163]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1164]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1165]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1166]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1167]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1168]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1169]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1170]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1171]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1172]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1173]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1174]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1175]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1176]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1177]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1178]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1179]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1180]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1181]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1182]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1183]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1184]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1185]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1186]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1187]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1188]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1189]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1190]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1191]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1192]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1193]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1194]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1195]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1196]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1197]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1198]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1199]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1200]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1201]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1202]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1203]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1204]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1205]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1206]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1207]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1208]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1209]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1210]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1211]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1212]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1213]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1214]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1215]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1216]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1217]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1218]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1219]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1220]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1221]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1222]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1223]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1224]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1225]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1226]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1227]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1228]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1229]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1230]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1231]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1232]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1233]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1234]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1235]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1236]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1237]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1238]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1239]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1240]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[1241]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr -s 2744 ".vt";
	setAttr ".vt[0:165]"  -274 -2.5 3.5 -270 -2.5 3.5 -266 -2.5 3.5 -262 -2.5 3.5
		 -258 -2.5 3.5 -254.000015258789 -2.5 3.5 -250.000015258789 -2.5 3.5 -246.000030517578 -2.5 3.5
		 -242.000030517578 -2.5 3.5 -238.000030517578 -2.5 3.5 -234.000030517578 -2.5 3.5
		 -230.000030517578 -2.5 3.5 -226.000045776367 -2.5 3.5 -222.000045776367 -2.5 3.5
		 -218.000045776367 -2.5 3.5 -214.000061035156 -2.5 3.5 -210.000061035156 -2.5 3.5
		 -206.000061035156 -2.5 3.5 -202.000061035156 -2.5 3.5 -198.000061035156 -2.5 3.5
		 -194.000076293945 -2.5 3.5 -190.000076293945 -2.5 3.5 -186.000076293945 -2.5 3.5
		 -182.000091552734 -2.5 3.5 -178.000091552734 -2.5 3.5 -174.000091552734 -2.5 3.5
		 -170.000091552734 -2.5 3.5 -166.000091552734 -2.5 3.5 -162.00010681152 -2.5 3.5 -158.00010681152 -2.5 3.5
		 -154.00010681152 -2.5 3.5 -150.00012207031 -2.5 3.5 -146.00012207031 -2.5 3.5 -142.00012207031 -2.5 3.5
		 -138.00012207031 -2.5 3.5 -134.00012207031 -2.5 3.5 -130.0001373291 -2.5 3.5 -126.0001373291 -2.5 3.5
		 -122.0001373291 -2.5 3.5 -118.0001449585 -2.5 3.5 -114.00015258789 -2.5 3.5 -110.00015258789 -2.5 3.5
		 -106.00015258789 -2.5 3.5 -102.00016021729 -2.5 3.5 -98.00016784668 -2.5 3.5 -94.00016784668 -2.5 3.5
		 -90.00016784668 -2.5 3.5 -86.00017547607 -2.5 3.5 -82.00018310547 -2.5 3.5 -78.00017547607 -2.5 3.5
		 -74.00017547607 -2.5 3.5 -70.00017547607 -2.5 3.5 -66.00017547607 -2.5 3.5 -62.00017547607 -2.5 3.5
		 -58.00017547607 -2.5 3.5 -54.00017166138 -2.5 3.5 -50.00017166138 -2.5 3.5 -46.00017166138 -2.5 3.5
		 -42.00016784668 -2.5 3.5 -38.00016784668 -2.5 3.5 -34.00016784668 -2.5 3.5 -30.00016784668 -2.5 3.5
		 -26.00016593933 -2.5 3.5 -22.00016403198 -2.5 3.5 -18.00016593933 -2.5 3.5 -14.00016593933 -2.5 3.5
		 -10.00016593933 -2.5 3.5 -6.00016593933 -2.5 3.5 -2.00016593933 -2.5 3.5 1.99983418 -2.5 3.5
		 5.99983454 -2.5 3.5 9.99983406 -2.5 3.5 13.99983406 -2.5 3.5 17.99983406 -2.5 3.5
		 21.99983406 -2.5 3.5 25.99983406 -2.5 3.5 29.99983597 -2.5 3.5 33.99983597 -2.5 3.5
		 37.99983597 -2.5 3.5 41.99983597 -2.5 3.5 45.99983597 -2.5 3.5 49.99983978 -2.5 3.5
		 53.99983978 -2.5 3.5 57.99983978 -2.5 3.5 61.99983978 -2.5 3.5 65.99983978 -2.5 3.5
		 69.99983978 -2.5 3.5 73.99984741 -2.5 3.5 77.99984741 -2.5 3.5 81.99984741 -2.5 3.5
		 85.99983978 -2.5 3.5 89.99983978 -2.5 3.5 93.99983215 -2.5 3.5 97.99983215 -2.5 3.5
		 101.99982452 -2.5 3.5 105.99982452 -2.5 3.5 109.99981689 -2.5 3.5 113.99981689 -2.5 3.5
		 117.99980927 -2.5 3.5 121.99980927 -2.5 3.5 125.99980164 -2.5 3.5 129.99980164 -2.5 3.5
		 133.99980164 -2.5 3.5 137.99978638 -2.5 3.5 141.99978638 -2.5 3.5 145.99978638 -2.5 3.5
		 149.99978638 -2.5 3.5 153.99977112 -2.5 3.5 157.99977112 -2.5 3.5 161.99978638 -2.5 3.5
		 165.99977112 -2.5 3.5 169.99977112 -2.5 3.5 173.99977112 -2.5 3.5 177.99975586 -2.5 3.5
		 181.99975586 -2.5 3.5 185.99975586 -2.5 3.5 189.99975586 -2.5 3.5 193.99975586 -2.5 3.5
		 197.9997406 -2.5 3.5 201.9997406 -2.5 3.5 205.9997406 -2.5 3.5 209.99972534 -2.5 3.5
		 213.99972534 -2.5 3.5 217.99972534 -2.5 3.5 221.99972534 -2.5 3.5 225.99972534 -2.5 3.5
		 229.99971008 -2.5 3.5 233.99971008 -2.5 3.5 237.99971008 -2.5 3.5 241.99969482 -2.5 3.5
		 245.99969482 -2.5 3.5 249.99969482 -2.5 3.5 253.99969482 -2.5 3.5 257.99969482 -2.5 3.5
		 261.99969482 -2.5 3.5 265.99969482 -2.5 3.5 269.99966431 -2.5 3.5 273.99966431 -2.5 3.5
		 -274 2.5 3.5 -270 2.5 3.5 -266 2.5 3.5 -262 2.5 3.5 -258 2.5 3.5 -254.000015258789 2.5 3.5
		 -250.000015258789 2.5 3.5 -246.000030517578 2.5 3.5 -242.000030517578 2.5 3.5 -238.000030517578 2.5 3.5
		 -234.000030517578 2.5 3.5 -230.000030517578 2.5 3.5 -226.000045776367 2.5 3.5 -222.000045776367 2.5 3.5
		 -218.000045776367 2.5 3.5 -214.000061035156 2.5 3.5 -210.000061035156 2.5 3.5 -206.000061035156 2.5 3.5
		 -202.000061035156 2.5 3.5 -198.000061035156 2.5 3.5 -194.000076293945 2.5 3.5 -190.000076293945 2.5 3.5
		 -186.000076293945 2.5 3.5 -182.000091552734 2.5 3.5 -178.000091552734 2.5 3.5 -174.000091552734 2.5 3.5
		 -170.000091552734 2.5 3.5 -166.000091552734 2.5 3.5;
	setAttr ".vt[166:331]" -162.00010681152 2.5 3.5 -158.00010681152 2.5 3.5 -154.00010681152 2.5 3.5
		 -150.00012207031 2.5 3.5 -146.00012207031 2.5 3.5 -142.00012207031 2.5 3.5 -138.00012207031 2.5 3.5
		 -134.00012207031 2.5 3.5 -130.0001373291 2.5 3.5 -126.0001373291 2.5 3.5 -122.0001373291 2.5 3.5
		 -118.0001449585 2.5 3.5 -114.00015258789 2.5 3.5 -110.00015258789 2.5 3.5 -106.00015258789 2.5 3.5
		 -102.00016021729 2.5 3.5 -98.00016784668 2.5 3.5 -94.00016784668 2.5 3.5 -90.00016784668 2.5 3.5
		 -86.00017547607 2.5 3.5 -82.00018310547 2.5 3.5 -78.00017547607 2.5 3.5 -74.00017547607 2.5 3.5
		 -70.00017547607 2.5 3.5 -66.00017547607 2.5 3.5 -62.00017547607 2.5 3.5 -58.00017547607 2.5 3.5
		 -54.00017166138 2.5 3.5 -50.00017166138 2.5 3.5 -46.00017166138 2.5 3.5 -42.00016784668 2.5 3.5
		 -38.00016784668 2.5 3.5 -34.00016784668 2.5 3.5 -30.00016784668 2.5 3.5 -26.00016593933 2.5 3.5
		 -22.00016403198 2.5 3.5 -18.00016593933 2.5 3.5 -14.00016593933 2.5 3.5 -10.00016593933 2.5 3.5
		 -6.00016593933 2.5 3.5 -2.00016593933 2.5 3.5 1.99983418 2.5 3.5 5.99983454 2.5 3.5
		 9.99983406 2.5 3.5 13.99983406 2.5 3.5 17.99983406 2.5 3.5 21.99983406 2.5 3.5 25.99983406 2.5 3.5
		 29.99983597 2.5 3.5 33.99983597 2.5 3.5 37.99983597 2.5 3.5 41.99983597 2.5 3.5 45.99983597 2.5 3.5
		 49.99983978 2.5 3.5 53.99983978 2.5 3.5 57.99983978 2.5 3.5 61.99983978 2.5 3.5 65.99983978 2.5 3.5
		 69.99983978 2.5 3.5 73.99984741 2.5 3.5 77.99984741 2.5 3.5 81.99984741 2.5 3.5 85.99983978 2.5 3.5
		 89.99983978 2.5 3.5 93.99983215 2.5 3.5 97.99983215 2.5 3.5 101.99982452 2.5 3.5
		 105.99982452 2.5 3.5 109.99981689 2.5 3.5 113.99981689 2.5 3.5 117.99980927 2.5 3.5
		 121.99980927 2.5 3.5 125.99980164 2.5 3.5 129.99980164 2.5 3.5 133.99980164 2.5 3.5
		 137.99978638 2.5 3.5 141.99978638 2.5 3.5 145.99978638 2.5 3.5 149.99978638 2.5 3.5
		 153.99977112 2.5 3.5 157.99977112 2.5 3.5 161.99978638 2.5 3.5 165.99977112 2.5 3.5
		 169.99977112 2.5 3.5 173.99977112 2.5 3.5 177.99975586 2.5 3.5 181.99975586 2.5 3.5
		 185.99975586 2.5 3.5 189.99975586 2.5 3.5 193.99975586 2.5 3.5 197.9997406 2.5 3.5
		 201.9997406 2.5 3.5 205.9997406 2.5 3.5 209.99972534 2.5 3.5 213.99972534 2.5 3.5
		 217.99972534 2.5 3.5 221.99972534 2.5 3.5 225.99972534 2.5 3.5 229.99971008 2.5 3.5
		 233.99971008 2.5 3.5 237.99971008 2.5 3.5 241.99969482 2.5 3.5 245.99969482 2.5 3.5
		 249.99969482 2.5 3.5 253.99969482 2.5 3.5 257.99969482 2.5 3.5 261.99969482 2.5 3.5
		 265.99969482 2.5 3.5 269.99966431 2.5 3.5 273.99966431 2.5 3.5 -274 2.5 2.5 -270 2.5 2.5
		 -266 2.5 2.5 -262 2.5 2.5 -258 2.5 2.5 -254.000015258789 2.5 2.5 -250.000015258789 2.5 2.5
		 -246.000030517578 2.5 2.5 -242.000030517578 2.5 2.5 -238.000030517578 2.5 2.5 -234.000030517578 2.5 2.5
		 -230.000030517578 2.5 2.5 -226.000045776367 2.5 2.5 -222.000045776367 2.5 2.5 -218.000045776367 2.5 2.5
		 -214.000061035156 2.5 2.5 -210.000061035156 2.5 2.5 -206.000061035156 2.5 2.5 -202.000061035156 2.5 2.5
		 -198.000061035156 2.5 2.5 -194.000076293945 2.5 2.5 -190.000076293945 2.5 2.5 -186.000076293945 2.5 2.5
		 -182.000091552734 2.5 2.5 -178.000091552734 2.5 2.5 -174.000091552734 2.5 2.5 -170.000091552734 2.5 2.5
		 -166.000091552734 2.5 2.5 -162.00010681152 2.5 2.5 -158.00010681152 2.5 2.5 -154.00010681152 2.5 2.5
		 -150.00012207031 2.5 2.5 -146.00012207031 2.5 2.5 -142.00012207031 2.5 2.5 -138.00012207031 2.5 2.5
		 -134.00012207031 2.5 2.5 -130.0001373291 2.5 2.5 -126.0001373291 2.5 2.5 -122.0001373291 2.5 2.5
		 -118.0001449585 2.5 2.5 -114.00015258789 2.5 2.5 -110.00015258789 2.5 2.5 -106.00015258789 2.5 2.5
		 -102.00016021729 2.5 2.5 -98.00016784668 2.5 2.5 -94.00016784668 2.5 2.5 -90.00016784668 2.5 2.5
		 -86.00017547607 2.5 2.5 -82.00018310547 2.5 2.5 -78.00017547607 2.5 2.5 -74.00017547607 2.5 2.5
		 -70.00017547607 2.5 2.5 -66.00017547607 2.5 2.5 -62.00017547607 2.5 2.5 -58.00017547607 2.5 2.5
		 -54.00017166138 2.5 2.5;
	setAttr ".vt[332:497]" -50.00017166138 2.5 2.5 -46.00017166138 2.5 2.5 -42.00016784668 2.5 2.5
		 -38.00016784668 2.5 2.5 -34.00016784668 2.5 2.5 -30.00016784668 2.5 2.5 -26.00016593933 2.5 2.5
		 -22.00016403198 2.5 2.5 -18.00016593933 2.5 2.5 -14.00016593933 2.5 2.5 -10.00016593933 2.5 2.5
		 -6.00016593933 2.5 2.5 -2.00016593933 2.5 2.5 1.99983418 2.5 2.5 5.99983454 2.5 2.5
		 9.99983406 2.5 2.5 13.99983406 2.5 2.5 17.99983406 2.5 2.5 21.99983406 2.5 2.5 25.99983406 2.5 2.5
		 29.99983597 2.5 2.5 33.99983597 2.5 2.5 37.99983597 2.5 2.5 41.99983597 2.5 2.5 45.99983597 2.5 2.5
		 49.99983978 2.5 2.5 53.99983978 2.5 2.5 57.99983978 2.5 2.5 61.99983978 2.5 2.5 65.99983978 2.5 2.5
		 69.99983978 2.5 2.5 73.99984741 2.5 2.5 77.99984741 2.5 2.5 81.99984741 2.5 2.5 85.99983978 2.5 2.5
		 89.99983978 2.5 2.5 93.99983215 2.5 2.5 97.99983215 2.5 2.5 101.99982452 2.5 2.5
		 105.99982452 2.5 2.5 109.99981689 2.5 2.5 113.99981689 2.5 2.5 117.99980927 2.5 2.5
		 121.99980927 2.5 2.5 125.99980164 2.5 2.5 129.99980164 2.5 2.5 133.99980164 2.5 2.5
		 137.99978638 2.5 2.5 141.99978638 2.5 2.5 145.99978638 2.5 2.5 149.99978638 2.5 2.5
		 153.99977112 2.5 2.5 157.99977112 2.5 2.5 161.99978638 2.5 2.5 165.99977112 2.5 2.5
		 169.99977112 2.5 2.5 173.99977112 2.5 2.5 177.99975586 2.5 2.5 181.99975586 2.5 2.5
		 185.99975586 2.5 2.5 189.99975586 2.5 2.5 193.99975586 2.5 2.5 197.9997406 2.5 2.5
		 201.9997406 2.5 2.5 205.9997406 2.5 2.5 209.99972534 2.5 2.5 213.99972534 2.5 2.5
		 217.99972534 2.5 2.5 221.99972534 2.5 2.5 225.99972534 2.5 2.5 229.99971008 2.5 2.5
		 233.99971008 2.5 2.5 237.99971008 2.5 2.5 241.99969482 2.5 2.5 245.99969482 2.5 2.5
		 249.99969482 2.5 2.5 253.99969482 2.5 2.5 257.99969482 2.5 2.5 261.99969482 2.5 2.5
		 265.99969482 2.5 2.5 269.99966431 2.5 2.5 273.99966431 2.5 2.5 -274 2.5 1.5 -270 2.5 1.5
		 -266 2.5 1.5 -262 2.5 1.5 -258 2.5 1.5 -254.000015258789 2.5 1.5 -250.000015258789 2.5 1.5
		 -246.000030517578 2.5 1.5 -242.000030517578 2.5 1.5 -238.000030517578 2.5 1.5 -234.000030517578 2.5 1.5
		 -230.000030517578 2.5 1.5 -226.000045776367 2.5 1.5 -222.000045776367 2.5 1.5 -218.000045776367 2.5 1.5
		 -214.000061035156 2.5 1.5 -210.000061035156 2.5 1.5 -206.000061035156 2.5 1.5 -202.000061035156 2.5 1.5
		 -198.000061035156 2.5 1.5 -194.000076293945 2.5 1.5 -190.000076293945 2.5 1.5 -186.000076293945 2.5 1.5
		 -182.000091552734 2.5 1.5 -178.000091552734 2.5 1.5 -174.000091552734 2.5 1.5 -170.000091552734 2.5 1.5
		 -166.000091552734 2.5 1.5 -162.00010681152 2.5 1.5 -158.00010681152 2.5 1.5 -154.00010681152 2.5 1.5
		 -150.00012207031 2.5 1.5 -146.00012207031 2.5 1.5 -142.00012207031 2.5 1.5 -138.00012207031 2.5 1.5
		 -134.00012207031 2.5 1.5 -130.0001373291 2.5 1.5 -126.0001373291 2.5 1.5 -122.0001373291 2.5 1.5
		 -118.0001449585 2.5 1.5 -114.00015258789 2.5 1.5 -110.00015258789 2.5 1.5 -106.00015258789 2.5 1.5
		 -102.00016021729 2.5 1.5 -98.00016784668 2.5 1.5 -94.00016784668 2.5 1.5 -90.00016784668 2.5 1.5
		 -86.00017547607 2.5 1.5 -82.00018310547 2.5 1.5 -78.00017547607 2.5 1.5 -74.00017547607 2.5 1.5
		 -70.00017547607 2.5 1.5 -66.00017547607 2.5 1.5 -62.00017547607 2.5 1.5 -58.00017547607 2.5 1.5
		 -54.00017166138 2.5 1.5 -50.00017166138 2.5 1.5 -46.00017166138 2.5 1.5 -42.00016784668 2.5 1.5
		 -38.00016784668 2.5 1.5 -34.00016784668 2.5 1.5 -30.00016784668 2.5 1.5 -26.00016593933 2.5 1.5
		 -22.00016403198 2.5 1.5 -18.00016593933 2.5 1.5 -14.00016593933 2.5 1.5 -10.00016593933 2.5 1.5
		 -6.00016593933 2.5 1.5 -2.00016593933 2.5 1.5 1.99983418 2.5 1.5 5.99983454 2.5 1.5
		 9.99983406 2.5 1.5 13.99983406 2.5 1.5 17.99983406 2.5 1.5 21.99983406 2.5 1.5 25.99983406 2.5 1.5
		 29.99983597 2.5 1.5 33.99983597 2.5 1.5 37.99983597 2.5 1.5 41.99983597 2.5 1.5 45.99983597 2.5 1.5
		 49.99983978 2.5 1.5 53.99983978 2.5 1.5 57.99983978 2.5 1.5;
	setAttr ".vt[498:663]" 61.99983978 2.5 1.5 65.99983978 2.5 1.5 69.99983978 2.5 1.5
		 73.99984741 2.5 1.5 77.99984741 2.5 1.5 81.99984741 2.5 1.5 85.99983978 2.5 1.5 89.99983978 2.5 1.5
		 93.99983215 2.5 1.5 97.99983215 2.5 1.5 101.99982452 2.5 1.5 105.99982452 2.5 1.5
		 109.99981689 2.5 1.5 117.99980927 2.5 1.5 121.99980927 2.5 1.5 125.99980164 2.5 1.5
		 133.99980164 2.5 1.5 137.99978638 2.5 1.5 141.99978638 2.5 1.5 145.99978638 2.5 1.5
		 149.99978638 2.5 1.5 153.99977112 2.5 1.5 157.99977112 2.5 1.5 161.99978638 2.5 1.5
		 165.99977112 2.5 1.5 173.99977112 2.5 1.5 177.99975586 2.5 1.5 181.99975586 2.5 1.5
		 185.99975586 2.5 1.5 189.99975586 2.5 1.5 193.99975586 2.5 1.5 197.9997406 2.5 1.5
		 201.9997406 2.5 1.5 205.9997406 2.5 1.5 209.99972534 2.5 1.5 217.99972534 2.5 1.5
		 221.99972534 2.5 1.5 225.99972534 2.5 1.5 229.99971008 2.5 1.5 233.99971008 2.5 1.5
		 237.99971008 2.5 1.5 241.99969482 2.5 1.5 245.99969482 2.5 1.5 249.99969482 2.5 1.5
		 253.99969482 2.5 1.5 257.99969482 2.5 1.5 261.99969482 2.5 1.5 265.99969482 2.5 1.5
		 269.99966431 2.5 1.5 273.99966431 2.5 1.5 -274 2.5 0.50000006 -270 2.5 0.50000006
		 -266 2.5 0.50000006 -262 2.5 0.50000006 -258 2.5 0.50000006 -254.000015258789 2.5 0.50000006
		 -250.000015258789 2.5 0.50000006 -246.000030517578 2.5 0.50000006 -242.000030517578 2.5 0.50000006
		 -238.000030517578 2.5 0.50000006 -234.000030517578 2.5 0.50000006 -230.000030517578 2.5 0.50000006
		 -226.000045776367 2.5 0.50000006 -222.000045776367 2.5 0.50000006 -218.000045776367 2.5 0.50000006
		 -214.000061035156 2.5 0.50000006 -210.000061035156 2.5 0.50000006 -206.000061035156 2.5 0.50000006
		 -202.000061035156 2.5 0.50000006 -198.000061035156 2.5 0.50000006 -194.000076293945 2.5 0.50000006
		 -190.000076293945 2.5 0.50000006 -186.000076293945 2.5 0.50000006 -182.000091552734 2.5 0.50000006
		 -178.000091552734 2.5 0.50000006 -174.000091552734 2.5 0.50000006 -170.000091552734 2.5 0.50000006
		 -166.000091552734 2.5 0.50000006 -162.00010681152 2.5 0.50000006 -158.00010681152 2.5 0.50000006
		 -154.00010681152 2.5 0.50000006 -150.00012207031 2.5 0.50000006 -146.00012207031 2.5 0.50000006
		 -142.00012207031 2.5 0.50000006 -138.00012207031 2.5 0.50000006 -134.00012207031 2.5 0.50000006
		 -130.0001373291 2.5 0.50000006 -126.0001373291 2.5 0.50000006 -122.0001373291 2.5 0.50000006
		 -118.0001449585 2.5 0.50000006 -114.00015258789 2.5 0.50000006 -110.00015258789 2.5 0.50000006
		 -106.00015258789 2.5 0.50000006 -102.00016021729 2.5 0.50000006 -98.00016784668 2.5 0.50000006
		 -94.00016784668 2.5 0.50000006 -90.00016784668 2.5 0.50000006 -86.00017547607 2.5 0.50000006
		 -82.00018310547 2.5 0.50000006 -78.00017547607 2.5 0.50000006 -74.00017547607 2.5 0.50000006
		 -70.00017547607 2.5 0.50000006 -66.00017547607 2.5 0.50000006 -62.00017547607 2.5 0.50000006
		 -58.00017547607 2.5 0.50000006 -54.00017166138 2.5 0.50000006 -50.00017166138 2.5 0.50000006
		 -46.00017166138 2.5 0.50000006 -42.00016784668 2.5 0.50000006 -38.00016784668 2.5 0.50000006
		 -34.00016784668 2.5 0.50000006 -30.00016784668 2.5 0.50000006 -26.00016593933 2.5 0.50000006
		 -22.00016403198 2.5 0.50000006 -18.00016593933 2.5 0.50000006 -14.00016593933 2.5 0.50000006
		 -10.00016593933 2.5 0.50000006 -6.00016593933 2.5 0.50000006 -2.00016593933 2.5 0.50000006
		 1.99983418 2.5 0.50000006 5.99983454 2.5 0.50000006 9.99983406 2.5 0.50000006 13.99983406 2.5 0.50000006
		 17.99983406 2.5 0.50000006 21.99983406 2.5 0.50000006 25.99983406 2.5 0.50000006
		 29.99983597 2.5 0.50000006 33.99983597 2.5 0.50000006 37.99983597 2.5 0.50000006
		 41.99983597 2.5 0.50000006 45.99983597 2.5 0.50000006 49.99983978 2.5 0.50000006
		 53.99983978 2.5 0.50000006 57.99983978 2.5 0.50000006 61.99983978 2.5 0.50000006
		 65.99983978 2.5 0.50000006 69.99983978 2.5 0.50000006 73.99984741 2.5 0.50000006
		 77.99984741 2.5 0.50000006 81.99984741 2.5 0.50000006 85.99983978 2.5 0.50000006
		 89.99983978 2.5 0.50000006 93.99983215 2.5 0.50000006 97.99983215 2.5 0.50000006
		 101.99982452 2.5 0.50000006 105.99982452 2.5 0.50000006 109.99981689 2.5 0.50000006
		 117.99980927 2.5 0.50000006 121.99980927 2.5 0.50000006 125.99980164 2.5 0.50000006
		 133.99980164 2.5 0.50000006 137.99978638 2.5 0.50000006 141.99978638 2.5 0.50000006
		 145.99978638 2.5 0.50000006 149.99978638 2.5 0.50000006 153.99977112 2.5 0.50000006
		 157.99977112 2.5 0.50000006 161.99978638 2.5 0.50000006 165.99977112 2.5 0.50000006
		 173.99977112 2.5 0.50000006 177.99975586 2.5 0.50000006 181.99975586 2.5 0.50000006
		 185.99975586 2.5 0.50000006 189.99975586 2.5 0.50000006 193.99975586 2.5 0.50000006
		 197.9997406 2.5 0.50000006;
	setAttr ".vt[664:829]" 201.9997406 2.5 0.50000006 205.9997406 2.5 0.50000006
		 209.99972534 2.5 0.50000006 217.99972534 2.5 0.50000006 221.99972534 2.5 0.50000006
		 225.99972534 2.5 0.50000006 229.99971008 2.5 0.50000006 233.99971008 2.5 0.50000006
		 237.99971008 2.5 0.50000006 241.99969482 2.5 0.50000006 245.99969482 2.5 0.50000006
		 249.99969482 2.5 0.50000006 253.99969482 2.5 0.50000006 257.99969482 2.5 0.50000006
		 261.99969482 2.5 0.50000006 265.99969482 2.5 0.50000006 269.99966431 2.5 0.50000006
		 273.99966431 2.5 0.50000006 -274 2.5 -0.49999997 -270 2.5 -0.49999997 -266 2.5 -0.49999997
		 -262 2.5 -0.49999997 -258 2.5 -0.49999997 -254.000015258789 2.5 -0.49999997 -250.000015258789 2.5 -0.49999997
		 -246.000030517578 2.5 -0.49999997 -242.000030517578 2.5 -0.49999997 -238.000030517578 2.5 -0.49999997
		 -234.000030517578 2.5 -0.49999997 -230.000030517578 2.5 -0.49999997 -226.000045776367 2.5 -0.49999997
		 -222.000045776367 2.5 -0.49999997 -218.000045776367 2.5 -0.49999997 -214.000061035156 2.5 -0.49999997
		 -210.000061035156 2.5 -0.49999997 -206.000061035156 2.5 -0.49999997 -202.000061035156 2.5 -0.49999997
		 -198.000061035156 2.5 -0.49999997 -194.000076293945 2.5 -0.49999997 -190.000076293945 2.5 -0.49999997
		 -186.000076293945 2.5 -0.49999997 -182.000091552734 2.5 -0.49999997 -178.000091552734 2.5 -0.49999997
		 -174.000091552734 2.5 -0.49999997 -170.000091552734 2.5 -0.49999997 -166.000091552734 2.5 -0.49999997
		 -162.00010681152 2.5 -0.49999997 -158.00010681152 2.5 -0.49999997 -154.00010681152 2.5 -0.49999997
		 -150.00012207031 2.5 -0.49999997 -146.00012207031 2.5 -0.49999997 -142.00012207031 2.5 -0.49999997
		 -138.00012207031 2.5 -0.49999997 -134.00012207031 2.5 -0.49999997 -130.0001373291 2.5 -0.49999997
		 -126.0001373291 2.5 -0.49999997 -122.0001373291 2.5 -0.49999997 -118.0001449585 2.5 -0.49999997
		 -114.00015258789 2.5 -0.49999997 -110.00015258789 2.5 -0.49999997 -106.00015258789 2.5 -0.49999997
		 -102.00016021729 2.5 -0.49999997 -98.00016784668 2.5 -0.49999997 -94.00016784668 2.5 -0.49999997
		 -90.00016784668 2.5 -0.49999997 -86.00017547607 2.5 -0.49999997 -82.00018310547 2.5 -0.49999997
		 -78.00017547607 2.5 -0.49999997 -74.00017547607 2.5 -0.49999997 -70.00017547607 2.5 -0.49999997
		 -66.00017547607 2.5 -0.49999997 -62.00017547607 2.5 -0.49999997 -58.00017547607 2.5 -0.49999997
		 -54.00017166138 2.5 -0.49999997 -50.00017166138 2.5 -0.49999997 -46.00017166138 2.5 -0.49999997
		 -42.00016784668 2.5 -0.49999997 -38.00016784668 2.5 -0.49999997 -34.00016784668 2.5 -0.49999997
		 -30.00016784668 2.5 -0.49999997 -26.00016593933 2.5 -0.49999997 -22.00016403198 2.5 -0.49999997
		 -18.00016593933 2.5 -0.49999997 -14.00016593933 2.5 -0.49999997 -10.00016593933 2.5 -0.49999997
		 -6.00016593933 2.5 -0.49999997 -2.00016593933 2.5 -0.49999997 1.99983418 2.5 -0.49999997
		 5.99983454 2.5 -0.49999997 9.99983406 2.5 -0.49999997 13.99983406 2.5 -0.49999997
		 17.99983406 2.5 -0.49999997 21.99983406 2.5 -0.49999997 25.99983406 2.5 -0.49999997
		 29.99983597 2.5 -0.49999997 33.99983597 2.5 -0.49999997 37.99983597 2.5 -0.49999997
		 41.99983597 2.5 -0.49999997 45.99983597 2.5 -0.49999997 49.99983978 2.5 -0.49999997
		 53.99983978 2.5 -0.49999997 57.99983978 2.5 -0.49999997 61.99983978 2.5 -0.49999997
		 65.99983978 2.5 -0.49999997 69.99983978 2.5 -0.49999997 73.99984741 2.5 -0.49999997
		 77.99984741 2.5 -0.49999997 81.99984741 2.5 -0.49999997 85.99983978 2.5 -0.49999997
		 89.99983978 2.5 -0.49999997 93.99983215 2.5 -0.49999997 97.99983215 2.5 -0.49999997
		 101.99982452 2.5 -0.49999997 105.99982452 2.5 -0.49999997 109.99981689 2.5 -0.49999997
		 117.99980927 2.5 -0.49999997 121.99980927 2.5 -0.49999997 125.99980164 2.5 -0.49999997
		 133.99980164 2.5 -0.49999997 137.99978638 2.5 -0.49999997 141.99978638 2.5 -0.49999997
		 145.99978638 2.5 -0.49999997 149.99978638 2.5 -0.49999997 153.99977112 2.5 -0.49999997
		 157.99977112 2.5 -0.49999997 161.99978638 2.5 -0.49999997 165.99977112 2.5 -0.49999997
		 173.99977112 2.5 -0.49999997 177.99975586 2.5 -0.49999997 181.99975586 2.5 -0.49999997
		 185.99975586 2.5 -0.49999997 189.99975586 2.5 -0.49999997 193.99975586 2.5 -0.49999997
		 197.9997406 2.5 -0.49999997 201.9997406 2.5 -0.49999997 205.9997406 2.5 -0.49999997
		 209.99972534 2.5 -0.49999997 217.99972534 2.5 -0.49999997 221.99972534 2.5 -0.49999997
		 225.99972534 2.5 -0.49999997 229.99971008 2.5 -0.49999997 233.99971008 2.5 -0.49999997
		 237.99971008 2.5 -0.49999997 241.99969482 2.5 -0.49999997 245.99969482 2.5 -0.49999997
		 249.99969482 2.5 -0.49999997 253.99969482 2.5 -0.49999997 257.99969482 2.5 -0.49999997
		 261.99969482 2.5 -0.49999997 265.99969482 2.5 -0.49999997 269.99966431 2.5 -0.49999997
		 273.99966431 2.5 -0.49999997 -274 2.5 -1.5 -270 2.5 -1.5 -266 2.5 -1.5 -262 2.5 -1.5
		 -258 2.5 -1.5 -254.000015258789 2.5 -1.5 -250.000015258789 2.5 -1.5 -246.000030517578 2.5 -1.5
		 -242.000030517578 2.5 -1.5 -238.000030517578 2.5 -1.5 -234.000030517578 2.5 -1.5
		 -230.000030517578 2.5 -1.5 -226.000045776367 2.5 -1.5 -222.000045776367 2.5 -1.5;
	setAttr ".vt[830:995]" -218.000045776367 2.5 -1.5 -214.000061035156 2.5 -1.5
		 -210.000061035156 2.5 -1.5 -206.000061035156 2.5 -1.5 -202.000061035156 2.5 -1.5
		 -198.000061035156 2.5 -1.5 -194.000076293945 2.5 -1.5 -190.000076293945 2.5 -1.5
		 -186.000076293945 2.5 -1.5 -182.000091552734 2.5 -1.5 -178.000091552734 2.5 -1.5
		 -174.000091552734 2.5 -1.5 -170.000091552734 2.5 -1.5 -166.000091552734 2.5 -1.5
		 -162.00010681152 2.5 -1.5 -158.00010681152 2.5 -1.5 -154.00010681152 2.5 -1.5 -150.00012207031 2.5 -1.5
		 -146.00012207031 2.5 -1.5 -142.00012207031 2.5 -1.5 -138.00012207031 2.5 -1.5 -134.00012207031 2.5 -1.5
		 -130.0001373291 2.5 -1.5 -126.0001373291 2.5 -1.5 -122.0001373291 2.5 -1.5 -118.0001449585 2.5 -1.5
		 -114.00015258789 2.5 -1.5 -110.00015258789 2.5 -1.5 -106.00015258789 2.5 -1.5 -102.00016021729 2.5 -1.5
		 -98.00016784668 2.5 -1.5 -94.00016784668 2.5 -1.5 -90.00016784668 2.5 -1.5 -86.00017547607 2.5 -1.5
		 -82.00018310547 2.5 -1.5 -78.00017547607 2.5 -1.5 -74.00017547607 2.5 -1.5 -70.00017547607 2.5 -1.5
		 -66.00017547607 2.5 -1.5 -62.00017547607 2.5 -1.5 -58.00017547607 2.5 -1.5 -54.00017166138 2.5 -1.5
		 -50.00017166138 2.5 -1.5 -46.00017166138 2.5 -1.5 -42.00016784668 2.5 -1.5 -38.00016784668 2.5 -1.5
		 -34.00016784668 2.5 -1.5 -30.00016784668 2.5 -1.5 -26.00016593933 2.5 -1.5 -22.00016403198 2.5 -1.5
		 -18.00016593933 2.5 -1.5 -14.00016593933 2.5 -1.5 -10.00016593933 2.5 -1.5 -6.00016593933 2.5 -1.5
		 -2.00016593933 2.5 -1.5 1.99983418 2.5 -1.5 5.99983454 2.5 -1.5 9.99983406 2.5 -1.5
		 13.99983406 2.5 -1.5 17.99983406 2.5 -1.5 21.99983406 2.5 -1.5 25.99983406 2.5 -1.5
		 29.99983597 2.5 -1.5 33.99983597 2.5 -1.5 37.99983597 2.5 -1.5 41.99983597 2.5 -1.5
		 45.99983597 2.5 -1.5 49.99983978 2.5 -1.5 53.99983978 2.5 -1.5 57.99983978 2.5 -1.5
		 61.99983978 2.5 -1.5 65.99983978 2.5 -1.5 69.99983978 2.5 -1.5 73.99984741 2.5 -1.5
		 77.99984741 2.5 -1.5 81.99984741 2.5 -1.5 85.99983978 2.5 -1.5 89.99983978 2.5 -1.5
		 93.99983215 2.5 -1.5 97.99983215 2.5 -1.5 101.99982452 2.5 -1.5 105.99982452 2.5 -1.5
		 109.99981689 2.5 -1.5 117.99980927 2.5 -1.5 121.99980927 2.5 -1.5 125.99980164 2.5 -1.5
		 133.99980164 2.5 -1.5 137.99978638 2.5 -1.5 141.99978638 2.5 -1.5 145.99978638 2.5 -1.5
		 149.99978638 2.5 -1.5 153.99977112 2.5 -1.5 157.99977112 2.5 -1.5 161.99978638 2.5 -1.5
		 165.99977112 2.5 -1.5 173.99977112 2.5 -1.5 177.99975586 2.5 -1.5 181.99975586 2.5 -1.5
		 185.99975586 2.5 -1.5 189.99975586 2.5 -1.5 193.99975586 2.5 -1.5 197.9997406 2.5 -1.5
		 201.9997406 2.5 -1.5 205.9997406 2.5 -1.5 209.99972534 2.5 -1.5 217.99972534 2.5 -1.5
		 221.99972534 2.5 -1.5 225.99972534 2.5 -1.5 229.99971008 2.5 -1.5 233.99971008 2.5 -1.5
		 237.99971008 2.5 -1.5 241.99969482 2.5 -1.5 245.99969482 2.5 -1.5 249.99969482 2.5 -1.5
		 253.99969482 2.5 -1.5 257.99969482 2.5 -1.5 261.99969482 2.5 -1.5 265.99969482 2.5 -1.5
		 269.99966431 2.5 -1.5 273.99966431 2.5 -1.5 -274 2.5 -2.5 -270 2.5 -2.5 -266 2.5 -2.5
		 -262 2.5 -2.5 -258 2.5 -2.5 -254.000015258789 2.5 -2.5 -250.000015258789 2.5 -2.5
		 -246.000030517578 2.5 -2.5 -242.000030517578 2.5 -2.5 -238.000030517578 2.5 -2.5
		 -234.000030517578 2.5 -2.5 -230.000030517578 2.5 -2.5 -226.000045776367 2.5 -2.5
		 -222.000045776367 2.5 -2.5 -218.000045776367 2.5 -2.5 -214.000061035156 2.5 -2.5
		 -210.000061035156 2.5 -2.5 -206.000061035156 2.5 -2.5 -202.000061035156 2.5 -2.5
		 -198.000061035156 2.5 -2.5 -194.000076293945 2.5 -2.5 -190.000076293945 2.5 -2.5
		 -186.000076293945 2.5 -2.5 -182.000091552734 2.5 -2.5 -178.000091552734 2.5 -2.5
		 -174.000091552734 2.5 -2.5 -170.000091552734 2.5 -2.5 -166.000091552734 2.5 -2.5
		 -162.00010681152 2.5 -2.5 -158.00010681152 2.5 -2.5 -154.00010681152 2.5 -2.5 -150.00012207031 2.5 -2.5
		 -146.00012207031 2.5 -2.5 -142.00012207031 2.5 -2.5 -138.00012207031 2.5 -2.5 -134.00012207031 2.5 -2.5
		 -130.0001373291 2.5 -2.5 -126.0001373291 2.5 -2.5 -122.0001373291 2.5 -2.5 -118.0001449585 2.5 -2.5
		 -114.00015258789 2.5 -2.5 -110.00015258789 2.5 -2.5 -106.00015258789 2.5 -2.5 -102.00016021729 2.5 -2.5
		 -98.00016784668 2.5 -2.5 -94.00016784668 2.5 -2.5;
	setAttr ".vt[996:1161]" -90.00016784668 2.5 -2.5 -86.00017547607 2.5 -2.5 -82.00018310547 2.5 -2.5
		 -78.00017547607 2.5 -2.5 -74.00017547607 2.5 -2.5 -70.00017547607 2.5 -2.5 -66.00017547607 2.5 -2.5
		 -62.00017547607 2.5 -2.5 -58.00017547607 2.5 -2.5 -54.00017166138 2.5 -2.5 -50.00017166138 2.5 -2.5
		 -46.00017166138 2.5 -2.5 -42.00016784668 2.5 -2.5 -38.00016784668 2.5 -2.5 -34.00016784668 2.5 -2.5
		 -30.00016784668 2.5 -2.5 -26.00016593933 2.5 -2.5 -22.00016403198 2.5 -2.5 -18.00016593933 2.5 -2.5
		 -14.00016593933 2.5 -2.5 -10.00016593933 2.5 -2.5 -6.00016593933 2.5 -2.5 -2.00016593933 2.5 -2.5
		 1.99983418 2.5 -2.5 5.99983454 2.5 -2.5 9.99983406 2.5 -2.5 13.99983406 2.5 -2.5
		 17.99983406 2.5 -2.5 85.99983978 2.5 -2.5 89.99983978 2.5 -2.5 93.99983215 2.5 -2.5
		 97.99983215 2.5 -2.5 101.99982452 2.5 -2.5 105.99982452 2.5 -2.5 109.99981689 2.5 -2.5
		 113.99981689 2.5 -2.5 117.99980927 2.5 -2.5 121.99980927 2.5 -2.5 125.99980164 2.5 -2.5
		 129.99980164 2.5 -2.5 133.99980164 2.5 -2.5 137.99978638 2.5 -2.5 141.99978638 2.5 -2.5
		 145.99978638 2.5 -2.5 149.99978638 2.5 -2.5 153.99977112 2.5 -2.5 157.99977112 2.5 -2.5
		 161.99978638 2.5 -2.5 165.99977112 2.5 -2.5 169.99977112 2.5 -2.5 173.99977112 2.5 -2.5
		 177.99975586 2.5 -2.5 181.99975586 2.5 -2.5 185.99975586 2.5 -2.5 189.99975586 2.5 -2.5
		 193.99975586 2.5 -2.5 197.9997406 2.5 -2.5 201.9997406 2.5 -2.5 205.9997406 2.5 -2.5
		 209.99972534 2.5 -2.5 213.99972534 2.5 -2.5 217.99972534 2.5 -2.5 221.99972534 2.5 -2.5
		 225.99972534 2.5 -2.5 229.99971008 2.5 -2.5 233.99971008 2.5 -2.5 237.99971008 2.5 -2.5
		 241.99969482 2.5 -2.5 245.99969482 2.5 -2.5 249.99969482 2.5 -2.5 253.99969482 2.5 -2.5
		 257.99969482 2.5 -2.5 261.99969482 2.5 -2.5 265.99969482 2.5 -2.5 269.99966431 2.5 -2.5
		 273.99966431 2.5 -2.5 -274 2.5 -3.5 -270 2.5 -3.5 -266 2.5 -3.5 -262 2.5 -3.5 -258 2.5 -3.5
		 -254.000015258789 2.5 -3.5 -250.000015258789 2.5 -3.5 -246.000030517578 2.5 -3.5
		 -242.000030517578 2.5 -3.5 -238.000030517578 2.5 -3.5 -234.000030517578 2.5 -3.5
		 -230.000030517578 2.5 -3.5 -226.000045776367 2.5 -3.5 -222.000045776367 2.5 -3.5
		 -218.000045776367 2.5 -3.5 -214.000061035156 2.5 -3.5 -210.000061035156 2.5 -3.5
		 -206.000061035156 2.5 -3.5 -202.000061035156 2.5 -3.5 -198.000061035156 2.5 -3.5
		 -194.000076293945 2.5 -3.5 -190.000076293945 2.5 -3.5 -186.000076293945 2.5 -3.5
		 -182.000091552734 2.5 -3.5 -178.000091552734 2.5 -3.5 -174.000091552734 2.5 -3.5
		 -170.000091552734 2.5 -3.5 -166.000091552734 2.5 -3.5 -162.00010681152 2.5 -3.5 -158.00010681152 2.5 -3.5
		 -154.00010681152 2.5 -3.5 -150.00012207031 2.5 -3.5 -146.00012207031 2.5 -3.5 -142.00012207031 2.5 -3.5
		 -138.00012207031 2.5 -3.5 -134.00012207031 2.5 -3.5 -130.0001373291 2.5 -3.5 -126.0001373291 2.5 -3.5
		 -122.0001373291 2.5 -3.5 -118.0001449585 2.5 -3.5 -114.00015258789 2.5 -3.5 -110.00015258789 2.5 -3.5
		 -106.00015258789 2.5 -3.5 -102.00016021729 2.5 -3.5 -98.00016784668 2.5 -3.5 -94.00016784668 2.5 -3.5
		 -90.00016784668 2.5 -3.5 -86.00017547607 2.5 -3.5 -82.00018310547 2.5 -3.5 -78.00017547607 2.5 -3.5
		 -74.00017547607 2.5 -3.5 -70.00017547607 2.5 -3.5 -66.00017547607 2.5 -3.5 -62.00017547607 2.5 -3.5
		 -58.00017547607 2.5 -3.5 -54.00017166138 2.5 -3.5 -50.00017166138 2.5 -3.5 -46.00017166138 2.5 -3.5
		 -42.00016784668 2.5 -3.5 -38.00016784668 2.5 -3.5 -34.00016784668 2.5 -3.5 -30.00016784668 2.5 -3.5
		 -26.00016593933 2.5 -3.5 -22.00016403198 2.5 -3.5 -18.00016593933 2.5 -3.5 -14.00016593933 2.5 -3.5
		 -10.00016593933 2.5 -3.5 -6.00016593933 2.5 -3.5 -2.00016593933 2.5 -3.5 1.99983418 2.5 -3.5
		 5.99983454 2.5 -3.5 9.99983406 2.5 -3.5 13.99983406 2.5 -3.5 17.99983406 2.5 -3.5
		 85.99983978 2.5 -3.5 89.99983978 2.5 -3.5 93.99983215 2.5 -3.5 97.99983215 2.5 -3.5
		 101.99982452 2.5 -3.5 105.99982452 2.5 -3.5 109.99981689 2.5 -3.5 113.99981689 2.5 -3.5
		 117.99980927 2.5 -3.5 121.99980927 2.5 -3.5 125.99980164 2.5 -3.5 129.99980164 2.5 -3.5
		 133.99980164 2.5 -3.5 137.99978638 2.5 -3.5 141.99978638 2.5 -3.5 145.99978638 2.5 -3.5;
	setAttr ".vt[1162:1327]" 149.99978638 2.5 -3.5 153.99977112 2.5 -3.5 157.99977112 2.5 -3.5
		 161.99978638 2.5 -3.5 165.99977112 2.5 -3.5 169.99977112 2.5 -3.5 173.99977112 2.5 -3.5
		 177.99975586 2.5 -3.5 181.99975586 2.5 -3.5 185.99975586 2.5 -3.5 189.99975586 2.5 -3.5
		 193.99975586 2.5 -3.5 197.9997406 2.5 -3.5 201.9997406 2.5 -3.5 205.9997406 2.5 -3.5
		 209.99972534 2.5 -3.5 213.99972534 2.5 -3.5 217.99972534 2.5 -3.5 221.99972534 2.5 -3.5
		 225.99972534 2.5 -3.5 229.99971008 2.5 -3.5 233.99971008 2.5 -3.5 237.99971008 2.5 -3.5
		 241.99969482 2.5 -3.5 245.99969482 2.5 -3.5 249.99969482 2.5 -3.5 253.99969482 2.5 -3.5
		 257.99969482 2.5 -3.5 261.99969482 2.5 -3.5 265.99969482 2.5 -3.5 269.99966431 2.5 -3.5
		 273.99966431 2.5 -3.5 -274 -2.49999952 -3.5 -270 -2.49999952 -3.5 -266 -2.49999952 -3.5
		 -262 -2.49999952 -3.5 -258 -2.49999952 -3.5 -254.000015258789 -2.49999952 -3.5 -250.000015258789 -2.49999952 -3.5
		 -246.000030517578 -2.49999952 -3.5 -242.000030517578 -2.49999952 -3.5 -238.000030517578 -2.49999952 -3.5
		 -234.000030517578 -2.49999952 -3.5 -230.000030517578 -2.49999952 -3.5 -226.000045776367 -2.49999952 -3.5
		 -222.000045776367 -2.49999952 -3.5 -218.000045776367 -2.49999952 -3.5 -214.000061035156 -2.49999952 -3.5
		 -210.000061035156 -2.49999976 -3.5 -206.000061035156 -2.49999976 -3.5 -202.000061035156 -2.49999976 -3.5
		 -198.000061035156 -2.49999976 -3.5 -194.000076293945 -2.49999976 -3.5 -190.000076293945 -2.49999976 -3.5
		 -186.000076293945 -2.49999976 -3.5 -182.000091552734 -2.49999976 -3.5 -178.000091552734 -2.49999976 -3.5
		 -174.000091552734 -2.49999976 -3.5 -170.000091552734 -2.49999976 -3.5 -166.000091552734 -2.49999976 -3.5
		 -162.00010681152 -2.49999976 -3.5 -158.00010681152 -2.49999976 -3.5 -154.00010681152 -2.49999976 -3.5
		 -150.00012207031 -2.49999976 -3.5 -146.00012207031 -2.49999976 -3.5 -142.00012207031 -2.49999976 -3.5
		 -138.00012207031 -2.49999976 -3.5 -134.00012207031 -2.49999976 -3.5 -130.0001373291 -2.49999976 -3.5
		 -126.0001373291 -2.49999976 -3.5 -122.0001373291 -2.49999976 -3.5 -118.0001449585 -2.49999976 -3.5
		 -114.00015258789 -2.49999976 -3.5 -110.00015258789 -2.49999976 -3.5 -106.00015258789 -2.49999976 -3.5
		 -102.00016021729 -2.49999976 -3.5 -98.00016784668 -2.49999976 -3.5 -94.00016784668 -2.49999976 -3.5
		 -90.00016784668 -2.49999976 -3.5 -86.00017547607 -2.49999976 -3.5 -82.00018310547 -2.5 -3.5
		 -78.00017547607 -2.5 -3.5 -74.00017547607 -2.5 -3.5 -70.00017547607 -2.5 -3.5 -66.00017547607 -2.5 -3.5
		 -62.00017547607 -2.5 -3.5 -58.00017547607 -2.5 -3.5 -54.00017166138 -2.5 -3.5 -50.00017166138 -2.5 -3.5
		 -46.00017166138 -2.5 -3.5 -42.00016784668 -2.5 -3.5 -38.00016784668 -2.5 -3.5 -34.00016784668 -2.5 -3.5
		 -30.00016784668 -2.5 -3.5 -26.00016593933 -2.5 -3.5 -22.00016403198 -2.5 -3.5 -18.00016593933 -2.5 -3.5
		 -14.00016593933 -2.5 -3.5 -10.00016593933 -2.5 -3.5 -6.00016593933 -2.5 -3.5 -2.00016593933 -2.5 -3.5
		 1.99983418 -2.5 -3.5 5.99983454 -2.5 -3.5 9.99983406 -2.5 -3.5 13.99983406 -2.5 -3.5
		 17.99983406 -2.5 -3.5 85.99983978 -2.5 -3.5 89.99983978 -2.5 -3.5 93.99983215 -2.5 -3.5
		 97.99983215 -2.5 -3.5 101.99982452 -2.5 -3.5 105.99982452 -2.5 -3.5 109.99981689 -2.5 -3.5
		 113.99981689 -2.5 -3.5 117.99980927 -2.5 -3.5 121.99980927 -2.5 -3.5 125.99980164 -2.5 -3.5
		 129.99980164 -2.5 -3.5 133.99980164 -2.5 -3.5 137.99978638 -2.5 -3.5 141.99978638 -2.5 -3.5
		 145.99978638 -2.5 -3.5 149.99978638 -2.5 -3.5 153.99977112 -2.5 -3.5 157.99977112 -2.5 -3.5
		 161.99978638 -2.5 -3.5 165.99977112 -2.5 -3.5 169.99977112 -2.5 -3.5 173.99977112 -2.5 -3.5
		 177.99975586 -2.5 -3.5 181.99975586 -2.5 -3.5 185.99975586 -2.5 -3.5 189.99975586 -2.5 -3.5
		 193.99975586 -2.5 -3.5 197.9997406 -2.5 -3.5 201.9997406 -2.5 -3.5 205.9997406 -2.5 -3.5
		 209.99972534 -2.5 -3.5 213.99972534 -2.5 -3.5 217.99972534 -2.5 -3.5 221.99972534 -2.5 -3.5
		 225.99972534 -2.5 -3.5 229.99971008 -2.5 -3.5 233.99971008 -2.5 -3.5 237.99971008 -2.5 -3.5
		 241.99969482 -2.5 -3.5 245.99969482 -2.5 -3.5 249.99969482 -2.5 -3.5 253.99969482 -2.5 -3.5
		 257.99969482 -2.5 -3.5 261.99969482 -2.5 -3.5 265.99969482 -2.5 -3.5 269.99966431 -2.5 -3.5
		 273.99966431 -2.5 -3.5 -274 -2.5 -2.5 -270 -2.5 -2.5 -266 -2.5 -2.5 -262 -2.5 -2.5
		 -258 -2.5 -2.5 -254.000015258789 -2.5 -2.5 -250.000015258789 -2.5 -2.5 -246.000030517578 -2.5 -2.5
		 -242.000030517578 -2.5 -2.5 -238.000030517578 -2.5 -2.5 -234.000030517578 -2.5 -2.5
		 -230.000030517578 -2.5 -2.5;
	setAttr ".vt[1328:1493]" -226.000045776367 -2.5 -2.5 -222.000045776367 -2.5 -2.5
		 -218.000045776367 -2.5 -2.5 -214.000061035156 -2.5 -2.5 -210.000061035156 -2.5 -2.5
		 -206.000061035156 -2.5 -2.5 -202.000061035156 -2.5 -2.5 -198.000061035156 -2.5 -2.5
		 -194.000076293945 -2.5 -2.5 -190.000076293945 -2.5 -2.5 -186.000076293945 -2.5 -2.5
		 -182.000091552734 -2.5 -2.5 -178.000091552734 -2.5 -2.5 -174.000091552734 -2.5 -2.5
		 -170.000091552734 -2.5 -2.5 -166.000091552734 -2.5 -2.5 -162.00010681152 -2.5 -2.5
		 -158.00010681152 -2.5 -2.5 -154.00010681152 -2.5 -2.5 -150.00012207031 -2.5 -2.5
		 -146.00012207031 -2.5 -2.5 -142.00012207031 -2.5 -2.5 -138.00012207031 -2.5 -2.5
		 -134.00012207031 -2.5 -2.5 -130.0001373291 -2.5 -2.5 -126.0001373291 -2.5 -2.5 -122.0001373291 -2.5 -2.5
		 -118.0001449585 -2.5 -2.5 -114.00015258789 -2.5 -2.5 -110.00015258789 -2.5 -2.5 -106.00015258789 -2.5 -2.5
		 -102.00016021729 -2.5 -2.5 -98.00016784668 -2.5 -2.5 -94.00016784668 -2.5 -2.5 -90.00016784668 -2.5 -2.5
		 -86.00017547607 -2.5 -2.5 -82.00018310547 -2.5 -2.5 -78.00017547607 -2.5 -2.5 -74.00017547607 -2.5 -2.5
		 -70.00017547607 -2.5 -2.5 -66.00017547607 -2.5 -2.5 -62.00017547607 -2.5 -2.5 -58.00017547607 -2.5 -2.5
		 -54.00017166138 -2.5 -2.5 -50.00017166138 -2.5 -2.5 -46.00017166138 -2.5 -2.5 -42.00016784668 -2.5 -2.5
		 -38.00016784668 -2.5 -2.5 -34.00016784668 -2.5 -2.5 -30.00016784668 -2.5 -2.5 -26.00016593933 -2.5 -2.5
		 -22.00016403198 -2.5 -2.5 -18.00016593933 -2.5 -2.5 -14.00016593933 -2.5 -2.5 -10.00016593933 -2.5 -2.5
		 -6.00016593933 -2.5 -2.5 -2.00016593933 -2.5 -2.5 1.99983418 -2.5 -2.5 5.99983454 -2.5 -2.5
		 9.99983406 -2.5 -2.5 13.99983406 -2.5 -2.5 17.99983406 -2.5 -2.5 85.99983978 -2.5 -2.5
		 89.99983978 -2.5 -2.5 93.99983215 -2.5 -2.5 97.99983215 -2.5 -2.5 101.99982452 -2.5 -2.5
		 105.99982452 -2.5 -2.5 109.99981689 -2.5 -2.5 113.99981689 -2.5 -2.5 117.99980927 -2.5 -2.5
		 121.99980927 -2.5 -2.5 125.99980164 -2.5 -2.5 129.99980164 -2.5 -2.5 133.99980164 -2.5 -2.5
		 137.99978638 -2.5 -2.5 141.99978638 -2.5 -2.5 145.99978638 -2.5 -2.5 149.99978638 -2.5 -2.5
		 153.99977112 -2.5 -2.5 157.99977112 -2.5 -2.5 161.99978638 -2.5 -2.5 165.99977112 -2.5 -2.5
		 169.99977112 -2.5 -2.5 173.99977112 -2.5 -2.5 177.99975586 -2.5 -2.5 181.99975586 -2.5 -2.5
		 185.99975586 -2.5 -2.5 189.99975586 -2.5 -2.5 193.99975586 -2.5 -2.5 197.9997406 -2.5 -2.5
		 201.9997406 -2.5 -2.5 205.9997406 -2.5 -2.5 209.99972534 -2.5 -2.5 213.99972534 -2.5 -2.5
		 217.99972534 -2.5 -2.5 221.99972534 -2.5 -2.5 225.99972534 -2.5 -2.5 229.99971008 -2.5 -2.5
		 233.99971008 -2.5 -2.5 237.99971008 -2.5 -2.5 241.99969482 -2.5 -2.5 245.99969482 -2.5 -2.5
		 249.99969482 -2.5 -2.5 253.99969482 -2.5 -2.5 257.99969482 -2.5 -2.5 261.99969482 -2.5 -2.5
		 265.99969482 -2.5 -2.5 269.99966431 -2.5 -2.5 273.99966431 -2.5 -2.5 -274 -2.5 -1.5
		 -270 -2.5 -1.5 -266 -2.5 -1.5 -262 -2.5 -1.5 -258 -2.5 -1.5 -254.000015258789 -2.5 -1.5
		 -250.000015258789 -2.5 -1.5 -246.000030517578 -2.5 -1.5 -242.000030517578 -2.5 -1.5
		 -238.000030517578 -2.5 -1.5 -234.000030517578 -2.5 -1.5 -230.000030517578 -2.5 -1.5
		 -226.000045776367 -2.5 -1.5 -222.000045776367 -2.5 -1.5 -218.000045776367 -2.5 -1.5
		 -214.000061035156 -2.5 -1.5 -210.000061035156 -2.5 -1.5 -206.000061035156 -2.5 -1.5
		 -202.000061035156 -2.5 -1.5 -198.000061035156 -2.5 -1.5 -194.000076293945 -2.5 -1.5
		 -190.000076293945 -2.5 -1.5 -186.000076293945 -2.5 -1.5 -182.000091552734 -2.5 -1.5
		 -178.000091552734 -2.5 -1.5 -174.000091552734 -2.5 -1.5 -170.000091552734 -2.5 -1.5
		 -166.000091552734 -2.5 -1.5 -162.00010681152 -2.5 -1.5 -158.00010681152 -2.5 -1.5
		 -154.00010681152 -2.5 -1.5 -150.00012207031 -2.5 -1.5 -146.00012207031 -2.5 -1.5
		 -142.00012207031 -2.5 -1.5 -138.00012207031 -2.5 -1.5 -134.00012207031 -2.5 -1.5
		 -130.0001373291 -2.5 -1.5 -126.0001373291 -2.5 -1.5 -122.0001373291 -2.5 -1.5 -118.0001449585 -2.5 -1.5
		 -114.00015258789 -2.5 -1.5 -110.00015258789 -2.5 -1.5 -106.00015258789 -2.5 -1.5
		 -102.00016021729 -2.5 -1.5 -98.00016784668 -2.5 -1.5 -94.00016784668 -2.5 -1.5 -90.00016784668 -2.5 -1.5
		 -86.00017547607 -2.5 -1.5 -82.00018310547 -2.5 -1.5 -78.00017547607 -2.5 -1.5 -74.00017547607 -2.5 -1.5
		 -70.00017547607 -2.5 -1.5 -66.00017547607 -2.5 -1.5 -62.00017547607 -2.5 -1.5 -58.00017547607 -2.5 -1.5
		 -54.00017166138 -2.5 -1.5;
	setAttr ".vt[1494:1659]" -50.00017166138 -2.5 -1.5 -46.00017166138 -2.5 -1.5
		 -42.00016784668 -2.5 -1.5 -38.00016784668 -2.5 -1.5 -34.00016784668 -2.5 -1.5 -30.00016784668 -2.5 -1.5
		 -26.00016593933 -2.5 -1.5 -22.00016403198 -2.5 -1.5 -18.00016593933 -2.5 -1.5 -14.00016593933 -2.5 -1.5
		 -10.00016593933 -2.5 -1.5 -6.00016593933 -2.5 -1.5 -2.00016593933 -2.5 -1.5 1.99983418 -2.5 -1.5
		 5.99983454 -2.5 -1.5 9.99983406 -2.5 -1.5 13.99983406 -2.5 -1.5 17.99983406 -2.5 -1.5
		 21.99983406 -2.5 -1.5 25.99983406 -2.5 -1.5 29.99983597 -2.5 -1.5 33.99983597 -2.5 -1.5
		 37.99983597 -2.5 -1.5 41.99983597 -2.5 -1.5 45.99983597 -2.5 -1.5 49.99983978 -2.5 -1.5
		 53.99983978 -2.5 -1.5 57.99983978 -2.5 -1.5 61.99983978 -2.5 -1.5 65.99983978 -2.5 -1.5
		 69.99983978 -2.5 -1.5 73.99984741 -2.5 -1.5 77.99984741 -2.5 -1.5 81.99984741 -2.5 -1.5
		 85.99983978 -2.5 -1.5 89.99983978 -2.5 -1.5 93.99983215 -2.5 -1.5 97.99983215 -2.5 -1.5
		 101.99982452 -2.5 -1.5 105.99982452 -2.5 -1.5 109.99981689 -2.5 -1.5 113.99981689 -2.5 -1.5
		 117.99980927 -2.5 -1.5 121.99980927 -2.5 -1.5 125.99980164 -2.5 -1.5 129.99980164 -2.5 -1.5
		 133.99980164 -2.5 -1.5 137.99978638 -2.5 -1.5 141.99978638 -2.5 -1.5 145.99978638 -2.5 -1.5
		 149.99978638 -2.5 -1.5 153.99977112 -2.5 -1.5 157.99977112 -2.5 -1.5 161.99978638 -2.5 -1.5
		 165.99977112 -2.5 -1.5 169.99977112 -2.5 -1.5 173.99977112 -2.5 -1.5 177.99975586 -2.5 -1.5
		 181.99975586 -2.5 -1.5 185.99975586 -2.5 -1.5 189.99975586 -2.5 -1.5 193.99975586 -2.5 -1.5
		 197.9997406 -2.5 -1.5 201.9997406 -2.5 -1.5 205.9997406 -2.5 -1.5 209.99972534 -2.5 -1.5
		 213.99972534 -2.5 -1.5 217.99972534 -2.5 -1.5 221.99972534 -2.5 -1.5 225.99972534 -2.5 -1.5
		 229.99971008 -2.5 -1.5 233.99971008 -2.5 -1.5 237.99971008 -2.5 -1.5 241.99969482 -2.5 -1.5
		 245.99969482 -2.5 -1.5 249.99969482 -2.5 -1.5 253.99969482 -2.5 -1.5 257.99969482 -2.5 -1.5
		 261.99969482 -2.5 -1.5 265.99969482 -2.5 -1.5 269.99966431 -2.5 -1.5 273.99966431 -2.5 -1.5
		 -274 -2.5 -0.50000006 -270 -2.5 -0.50000006 -266 -2.5 -0.50000006 -262 -2.5 -0.50000006
		 -258 -2.5 -0.50000006 -254.000015258789 -2.5 -0.50000006 -250.000015258789 -2.5 -0.50000006
		 -246.000030517578 -2.5 -0.50000006 -242.000030517578 -2.5 -0.50000006 -238.000030517578 -2.5 -0.50000006
		 -234.000030517578 -2.5 -0.50000006 -230.000030517578 -2.5 -0.50000006 -226.000045776367 -2.5 -0.50000006
		 -222.000045776367 -2.5 -0.50000006 -218.000045776367 -2.5 -0.50000006 -214.000061035156 -2.5 -0.50000006
		 -210.000061035156 -2.5 -0.50000006 -206.000061035156 -2.5 -0.50000006 -202.000061035156 -2.5 -0.50000006
		 -198.000061035156 -2.5 -0.50000006 -194.000076293945 -2.5 -0.50000006 -190.000076293945 -2.5 -0.50000006
		 -186.000076293945 -2.5 -0.50000006 -182.000091552734 -2.5 -0.50000006 -178.000091552734 -2.5 -0.50000006
		 -174.000091552734 -2.5 -0.50000006 -170.000091552734 -2.5 -0.50000006 -166.000091552734 -2.5 -0.50000006
		 -162.00010681152 -2.5 -0.50000006 -158.00010681152 -2.5 -0.50000006 -154.00010681152 -2.5 -0.50000006
		 -150.00012207031 -2.5 -0.50000006 -146.00012207031 -2.5 -0.50000006 -142.00012207031 -2.5 -0.50000006
		 -138.00012207031 -2.5 -0.50000006 -134.00012207031 -2.5 -0.50000006 -130.0001373291 -2.5 -0.50000006
		 -126.0001373291 -2.5 -0.50000006 -122.0001373291 -2.5 -0.50000006 -118.0001449585 -2.5 -0.50000006
		 -114.00015258789 -2.5 -0.50000006 -110.00015258789 -2.5 -0.50000006 -106.00015258789 -2.5 -0.50000006
		 -102.00016021729 -2.5 -0.50000006 -98.00016784668 -2.5 -0.50000006 -94.00016784668 -2.5 -0.50000006
		 -90.00016784668 -2.5 -0.50000006 -86.00017547607 -2.5 -0.50000006 -82.00018310547 -2.5 -0.50000006
		 -78.00017547607 -2.5 -0.50000006 -74.00017547607 -2.5 -0.50000006 -70.00017547607 -2.5 -0.50000006
		 -66.00017547607 -2.5 -0.50000006 -62.00017547607 -2.5 -0.50000006 -58.00017547607 -2.5 -0.50000006
		 -54.00017166138 -2.5 -0.50000006 -50.00017166138 -2.5 -0.50000006 -46.00017166138 -2.5 -0.50000006
		 -42.00016784668 -2.5 -0.50000006 -38.00016784668 -2.5 -0.50000006 -34.00016784668 -2.5 -0.50000006
		 -30.00016784668 -2.5 -0.50000006 -26.00016593933 -2.5 -0.50000006 -22.00016403198 -2.5 -0.50000006
		 -18.00016593933 -2.5 -0.50000006 -14.00016593933 -2.5 -0.50000006 -10.00016593933 -2.5 -0.50000006
		 -6.00016593933 -2.5 -0.50000006 -2.00016593933 -2.5 -0.50000006 1.99983418 -2.5 -0.50000006
		 5.99983454 -2.5 -0.50000006 9.99983406 -2.5 -0.50000006 13.99983406 -2.5 -0.50000006
		 17.99983406 -2.5 -0.50000006 21.99983406 -2.5 -0.50000006 25.99983406 -2.5 -0.50000006
		 29.99983597 -2.5 -0.50000006 33.99983597 -2.5 -0.50000006 37.99983597 -2.5 -0.50000006
		 41.99983597 -2.5 -0.50000006 45.99983597 -2.5 -0.50000006 49.99983978 -2.5 -0.50000006
		 53.99983978 -2.5 -0.50000006 57.99983978 -2.5 -0.50000006;
	setAttr ".vt[1660:1825]" 61.99983978 -2.5 -0.50000006 65.99983978 -2.5 -0.50000006
		 69.99983978 -2.5 -0.50000006 73.99984741 -2.5 -0.50000006 77.99984741 -2.5 -0.50000006
		 81.99984741 -2.5 -0.50000006 85.99983978 -2.5 -0.50000006 89.99983978 -2.5 -0.50000006
		 93.99983215 -2.5 -0.50000006 97.99983215 -2.5 -0.50000006 101.99982452 -2.5 -0.50000006
		 105.99982452 -2.5 -0.50000006 109.99981689 -2.5 -0.50000006 113.99981689 -2.5 -0.50000006
		 117.99980927 -2.5 -0.50000006 121.99980927 -2.5 -0.50000006 125.99980164 -2.5 -0.50000006
		 129.99980164 -2.5 -0.50000006 133.99980164 -2.5 -0.50000006 137.99978638 -2.5 -0.50000006
		 141.99978638 -2.5 -0.50000006 145.99978638 -2.5 -0.50000006 149.99978638 -2.5 -0.50000006
		 153.99977112 -2.5 -0.50000006 157.99977112 -2.5 -0.50000006 161.99978638 -2.5 -0.50000006
		 165.99977112 -2.5 -0.50000006 169.99977112 -2.5 -0.50000006 173.99977112 -2.5 -0.50000006
		 177.99975586 -2.5 -0.50000006 181.99975586 -2.5 -0.50000006 185.99975586 -2.5 -0.50000006
		 189.99975586 -2.5 -0.50000006 193.99975586 -2.5 -0.50000006 197.9997406 -2.5 -0.50000006
		 201.9997406 -2.5 -0.50000006 205.9997406 -2.5 -0.50000006 209.99972534 -2.5 -0.50000006
		 213.99972534 -2.5 -0.50000006 217.99972534 -2.5 -0.50000006 221.99972534 -2.5 -0.50000006
		 225.99972534 -2.5 -0.50000006 229.99971008 -2.5 -0.50000006 233.99971008 -2.5 -0.50000006
		 237.99971008 -2.5 -0.50000006 241.99969482 -2.5 -0.50000006 245.99969482 -2.5 -0.50000006
		 249.99969482 -2.5 -0.50000006 253.99969482 -2.5 -0.50000006 257.99969482 -2.5 -0.50000006
		 261.99969482 -2.5 -0.50000006 265.99969482 -2.5 -0.50000006 269.99966431 -2.5 -0.50000006
		 273.99966431 -2.5 -0.50000006 -274 -2.5 0.49999997 -270 -2.5 0.49999997 -266 -2.5 0.49999997
		 -262 -2.5 0.49999997 -258 -2.5 0.49999997 -254.000015258789 -2.5 0.49999997 -250.000015258789 -2.5 0.49999997
		 -246.000030517578 -2.5 0.49999997 -242.000030517578 -2.5 0.49999997 -238.000030517578 -2.5 0.49999997
		 -234.000030517578 -2.5 0.49999997 -230.000030517578 -2.5 0.49999997 -226.000045776367 -2.5 0.49999997
		 -222.000045776367 -2.5 0.49999997 -218.000045776367 -2.5 0.49999997 -214.000061035156 -2.5 0.49999997
		 -210.000061035156 -2.5 0.49999997 -206.000061035156 -2.5 0.49999997 -202.000061035156 -2.5 0.49999997
		 -198.000061035156 -2.5 0.49999997 -194.000076293945 -2.5 0.49999997 -190.000076293945 -2.5 0.49999997
		 -186.000076293945 -2.5 0.49999997 -182.000091552734 -2.5 0.49999997 -178.000091552734 -2.5 0.49999997
		 -174.000091552734 -2.5 0.49999997 -170.000091552734 -2.5 0.49999997 -166.000091552734 -2.5 0.49999997
		 -162.00010681152 -2.5 0.49999997 -158.00010681152 -2.5 0.49999997 -154.00010681152 -2.5 0.49999997
		 -150.00012207031 -2.5 0.49999997 -146.00012207031 -2.5 0.49999997 -142.00012207031 -2.5 0.49999997
		 -138.00012207031 -2.5 0.49999997 -134.00012207031 -2.5 0.49999997 -130.0001373291 -2.5 0.49999997
		 -126.0001373291 -2.5 0.49999997 -122.0001373291 -2.5 0.49999997 -118.0001449585 -2.5 0.49999997
		 -114.00015258789 -2.5 0.49999997 -110.00015258789 -2.5 0.49999997 -106.00015258789 -2.5 0.49999997
		 -102.00016021729 -2.5 0.49999997 -98.00016784668 -2.5 0.49999997 -94.00016784668 -2.5 0.49999997
		 -90.00016784668 -2.5 0.49999997 -86.00017547607 -2.5 0.49999997 -82.00018310547 -2.5 0.49999997
		 -78.00017547607 -2.5 0.49999997 -74.00017547607 -2.5 0.49999997 -70.00017547607 -2.5 0.49999997
		 -66.00017547607 -2.5 0.49999997 -62.00017547607 -2.5 0.49999997 -58.00017547607 -2.5 0.49999997
		 -54.00017166138 -2.5 0.49999997 -50.00017166138 -2.5 0.49999997 -46.00017166138 -2.5 0.49999997
		 -42.00016784668 -2.5 0.49999997 -38.00016784668 -2.5 0.49999997 -34.00016784668 -2.5 0.49999997
		 -30.00016784668 -2.5 0.49999997 -26.00016593933 -2.5 0.49999997 -22.00016403198 -2.5 0.49999997
		 -18.00016593933 -2.5 0.49999997 -14.00016593933 -2.5 0.49999997 -10.00016593933 -2.5 0.49999997
		 -6.00016593933 -2.5 0.49999997 -2.00016593933 -2.5 0.49999997 1.99983418 -2.5 0.49999997
		 5.99983454 -2.5 0.49999997 9.99983406 -2.5 0.49999997 13.99983406 -2.5 0.49999997
		 17.99983406 -2.5 0.49999997 21.99983406 -2.5 0.49999997 25.99983406 -2.5 0.49999997
		 29.99983597 -2.5 0.49999997 33.99983597 -2.5 0.49999997 37.99983597 -2.5 0.49999997
		 41.99983597 -2.5 0.49999997 45.99983597 -2.5 0.49999997 49.99983978 -2.5 0.49999997
		 53.99983978 -2.5 0.49999997 57.99983978 -2.5 0.49999997 61.99983978 -2.5 0.49999997
		 65.99983978 -2.5 0.49999997 69.99983978 -2.5 0.49999997 73.99984741 -2.5 0.49999997
		 77.99984741 -2.5 0.49999997 81.99984741 -2.5 0.49999997 85.99983978 -2.5 0.49999997
		 89.99983978 -2.5 0.49999997 93.99983215 -2.5 0.49999997 97.99983215 -2.5 0.49999997
		 101.99982452 -2.5 0.49999997 105.99982452 -2.5 0.49999997 109.99981689 -2.5 0.49999997
		 113.99981689 -2.5 0.49999997 117.99980927 -2.5 0.49999997 121.99980927 -2.5 0.49999997
		 125.99980164 -2.5 0.49999997 129.99980164 -2.5 0.49999997 133.99980164 -2.5 0.49999997
		 137.99978638 -2.5 0.49999997 141.99978638 -2.5 0.49999997 145.99978638 -2.5 0.49999997
		 149.99978638 -2.5 0.49999997 153.99977112 -2.5 0.49999997 157.99977112 -2.5 0.49999997
		 161.99978638 -2.5 0.49999997 165.99977112 -2.5 0.49999997 169.99977112 -2.5 0.49999997;
	setAttr ".vt[1826:1991]" 173.99977112 -2.5 0.49999997 177.99975586 -2.5 0.49999997
		 181.99975586 -2.5 0.49999997 185.99975586 -2.5 0.49999997 189.99975586 -2.5 0.49999997
		 193.99975586 -2.5 0.49999997 197.9997406 -2.5 0.49999997 201.9997406 -2.5 0.49999997
		 205.9997406 -2.5 0.49999997 209.99972534 -2.5 0.49999997 213.99972534 -2.5 0.49999997
		 217.99972534 -2.5 0.49999997 221.99972534 -2.5 0.49999997 225.99972534 -2.5 0.49999997
		 229.99971008 -2.5 0.49999997 233.99971008 -2.5 0.49999997 237.99971008 -2.5 0.49999997
		 241.99969482 -2.5 0.49999997 245.99969482 -2.5 0.49999997 249.99969482 -2.5 0.49999997
		 253.99969482 -2.5 0.49999997 257.99969482 -2.5 0.49999997 261.99969482 -2.5 0.49999997
		 265.99969482 -2.5 0.49999997 269.99966431 -2.5 0.49999997 273.99966431 -2.5 0.49999997
		 -274 -2.5 1.5 -270 -2.5 1.5 -266 -2.5 1.5 -262 -2.5 1.5 -258 -2.5 1.5 -254.000015258789 -2.5 1.5
		 -250.000015258789 -2.5 1.5 -246.000030517578 -2.5 1.5 -242.000030517578 -2.5 1.5
		 -238.000030517578 -2.5 1.5 -234.000030517578 -2.5 1.5 -230.000030517578 -2.5 1.5
		 -226.000045776367 -2.5 1.5 -222.000045776367 -2.5 1.5 -218.000045776367 -2.5 1.5
		 -214.000061035156 -2.5 1.5 -210.000061035156 -2.5 1.5 -206.000061035156 -2.5 1.5
		 -202.000061035156 -2.5 1.5 -198.000061035156 -2.5 1.5 -194.000076293945 -2.5 1.5
		 -190.000076293945 -2.5 1.5 -186.000076293945 -2.5 1.5 -182.000091552734 -2.5 1.5
		 -178.000091552734 -2.5 1.5 -174.000091552734 -2.5 1.5 -170.000091552734 -2.5 1.5
		 -166.000091552734 -2.5 1.5 -162.00010681152 -2.5 1.5 -158.00010681152 -2.5 1.5 -154.00010681152 -2.5 1.5
		 -150.00012207031 -2.5 1.5 -146.00012207031 -2.5 1.5 -142.00012207031 -2.5 1.5 -138.00012207031 -2.5 1.5
		 -134.00012207031 -2.5 1.5 -130.0001373291 -2.5 1.5 -126.0001373291 -2.5 1.5 -122.0001373291 -2.5 1.5
		 -118.0001449585 -2.5 1.5 -114.00015258789 -2.5 1.5 -110.00015258789 -2.5 1.5 -106.00015258789 -2.5 1.5
		 -102.00016021729 -2.5 1.5 -98.00016784668 -2.5 1.5 -94.00016784668 -2.5 1.5 -90.00016784668 -2.5 1.5
		 -86.00017547607 -2.5 1.5 -82.00018310547 -2.5 1.5 -78.00017547607 -2.5 1.5 -74.00017547607 -2.5 1.5
		 -70.00017547607 -2.5 1.5 -66.00017547607 -2.5 1.5 -62.00017547607 -2.5 1.5 -58.00017547607 -2.5 1.5
		 -54.00017166138 -2.5 1.5 -50.00017166138 -2.5 1.5 -46.00017166138 -2.5 1.5 -42.00016784668 -2.5 1.5
		 -38.00016784668 -2.5 1.5 -34.00016784668 -2.5 1.5 -30.00016784668 -2.5 1.5 -26.00016593933 -2.5 1.5
		 -22.00016403198 -2.5 1.5 -18.00016593933 -2.5 1.5 -14.00016593933 -2.5 1.5 -10.00016593933 -2.5 1.5
		 -6.00016593933 -2.5 1.5 -2.00016593933 -2.5 1.5 1.99983418 -2.5 1.5 5.99983454 -2.5 1.5
		 9.99983406 -2.5 1.5 13.99983406 -2.5 1.5 17.99983406 -2.5 1.5 21.99983406 -2.5 1.5
		 25.99983406 -2.5 1.5 29.99983597 -2.5 1.5 33.99983597 -2.5 1.5 37.99983597 -2.5 1.5
		 41.99983597 -2.5 1.5 45.99983597 -2.5 1.5 49.99983978 -2.5 1.5 53.99983978 -2.5 1.5
		 57.99983978 -2.5 1.5 61.99983978 -2.5 1.5 65.99983978 -2.5 1.5 69.99983978 -2.5 1.5
		 73.99984741 -2.5 1.5 77.99984741 -2.5 1.5 81.99984741 -2.5 1.5 85.99983978 -2.5 1.5
		 89.99983978 -2.5 1.5 93.99983215 -2.5 1.5 97.99983215 -2.5 1.5 101.99982452 -2.5 1.5
		 105.99982452 -2.5 1.5 109.99981689 -2.5 1.5 113.99981689 -2.5 1.5 117.99980927 -2.5 1.5
		 121.99980927 -2.5 1.5 125.99980164 -2.5 1.5 129.99980164 -2.5 1.5 133.99980164 -2.5 1.5
		 137.99978638 -2.5 1.5 141.99978638 -2.5 1.5 145.99978638 -2.5 1.5 149.99978638 -2.5 1.5
		 153.99977112 -2.5 1.5 157.99977112 -2.5 1.5 161.99978638 -2.5 1.5 165.99977112 -2.5 1.5
		 169.99977112 -2.5 1.5 173.99977112 -2.5 1.5 177.99975586 -2.5 1.5 181.99975586 -2.5 1.5
		 185.99975586 -2.5 1.5 189.99975586 -2.5 1.5 193.99975586 -2.5 1.5 197.9997406 -2.5 1.5
		 201.9997406 -2.5 1.5 205.9997406 -2.5 1.5 209.99972534 -2.5 1.5 213.99972534 -2.5 1.5
		 217.99972534 -2.5 1.5 221.99972534 -2.5 1.5 225.99972534 -2.5 1.5 229.99971008 -2.5 1.5
		 233.99971008 -2.5 1.5 237.99971008 -2.5 1.5 241.99969482 -2.5 1.5 245.99969482 -2.5 1.5
		 249.99969482 -2.5 1.5 253.99969482 -2.5 1.5 257.99969482 -2.5 1.5 261.99969482 -2.5 1.5
		 265.99969482 -2.5 1.5 269.99966431 -2.5 1.5 273.99966431 -2.5 1.5 -274 -2.5 2.5 -270 -2.5 2.5;
	setAttr ".vt[1992:2157]" -266 -2.5 2.5 -262 -2.5 2.5 -258 -2.5 2.5 -254.000015258789 -2.5 2.5
		 -250.000015258789 -2.5 2.5 -246.000030517578 -2.5 2.5 -242.000030517578 -2.5 2.5
		 -238.000030517578 -2.5 2.5 -234.000030517578 -2.5 2.5 -230.000030517578 -2.5 2.5
		 -226.000045776367 -2.5 2.5 -222.000045776367 -2.5 2.5 -218.000045776367 -2.5 2.5
		 -214.000061035156 -2.5 2.5 -210.000061035156 -2.5 2.5 -206.000061035156 -2.5 2.5
		 -202.000061035156 -2.5 2.5 -198.000061035156 -2.5 2.5 -194.000076293945 -2.5 2.5
		 -190.000076293945 -2.5 2.5 -186.000076293945 -2.5 2.5 -182.000091552734 -2.5 2.5
		 -178.000091552734 -2.5 2.5 -174.000091552734 -2.5 2.5 -170.000091552734 -2.5 2.5
		 -166.000091552734 -2.5 2.5 -162.00010681152 -2.5 2.5 -158.00010681152 -2.5 2.5 -154.00010681152 -2.5 2.5
		 -150.00012207031 -2.5 2.5 -146.00012207031 -2.5 2.5 -142.00012207031 -2.5 2.5 -138.00012207031 -2.5 2.5
		 -134.00012207031 -2.5 2.5 -130.0001373291 -2.5 2.5 -126.0001373291 -2.5 2.5 -122.0001373291 -2.5 2.5
		 -118.0001449585 -2.5 2.5 -114.00015258789 -2.5 2.5 -110.00015258789 -2.5 2.5 -106.00015258789 -2.5 2.5
		 -102.00016021729 -2.5 2.5 -98.00016784668 -2.5 2.5 -94.00016784668 -2.5 2.5 -90.00016784668 -2.5 2.5
		 -86.00017547607 -2.5 2.5 -82.00018310547 -2.5 2.5 -78.00017547607 -2.5 2.5 -74.00017547607 -2.5 2.5
		 -70.00017547607 -2.5 2.5 -66.00017547607 -2.5 2.5 -62.00017547607 -2.5 2.5 -58.00017547607 -2.5 2.5
		 -54.00017166138 -2.5 2.5 -50.00017166138 -2.5 2.5 -46.00017166138 -2.5 2.5 -42.00016784668 -2.5 2.5
		 -38.00016784668 -2.5 2.5 -34.00016784668 -2.5 2.5 -30.00016784668 -2.5 2.5 -26.00016593933 -2.5 2.5
		 -22.00016403198 -2.5 2.5 -18.00016593933 -2.5 2.5 -14.00016593933 -2.5 2.5 -10.00016593933 -2.5 2.5
		 -6.00016593933 -2.5 2.5 -2.00016593933 -2.5 2.5 1.99983418 -2.5 2.5 5.99983454 -2.5 2.5
		 9.99983406 -2.5 2.5 13.99983406 -2.5 2.5 17.99983406 -2.5 2.5 21.99983406 -2.5 2.5
		 25.99983406 -2.5 2.5 29.99983597 -2.5 2.5 33.99983597 -2.5 2.5 37.99983597 -2.5 2.5
		 41.99983597 -2.5 2.5 45.99983597 -2.5 2.5 49.99983978 -2.5 2.5 53.99983978 -2.5 2.5
		 57.99983978 -2.5 2.5 61.99983978 -2.5 2.5 65.99983978 -2.5 2.5 69.99983978 -2.5 2.5
		 73.99984741 -2.5 2.5 77.99984741 -2.5 2.5 81.99984741 -2.5 2.5 85.99983978 -2.5 2.5
		 89.99983978 -2.5 2.5 93.99983215 -2.5 2.5 97.99983215 -2.5 2.5 101.99982452 -2.5 2.5
		 105.99982452 -2.5 2.5 109.99981689 -2.5 2.5 113.99981689 -2.5 2.5 117.99980927 -2.5 2.5
		 121.99980927 -2.5 2.5 125.99980164 -2.5 2.5 129.99980164 -2.5 2.5 133.99980164 -2.5 2.5
		 137.99978638 -2.5 2.5 141.99978638 -2.5 2.5 145.99978638 -2.5 2.5 149.99978638 -2.5 2.5
		 153.99977112 -2.5 2.5 157.99977112 -2.5 2.5 161.99978638 -2.5 2.5 165.99977112 -2.5 2.5
		 169.99977112 -2.5 2.5 173.99977112 -2.5 2.5 177.99975586 -2.5 2.5 181.99975586 -2.5 2.5
		 185.99975586 -2.5 2.5 189.99975586 -2.5 2.5 193.99975586 -2.5 2.5 197.9997406 -2.5 2.5
		 201.9997406 -2.5 2.5 205.9997406 -2.5 2.5 209.99972534 -2.5 2.5 213.99972534 -2.5 2.5
		 217.99972534 -2.5 2.5 221.99972534 -2.5 2.5 225.99972534 -2.5 2.5 229.99971008 -2.5 2.5
		 233.99971008 -2.5 2.5 237.99971008 -2.5 2.5 241.99969482 -2.5 2.5 245.99969482 -2.5 2.5
		 249.99969482 -2.5 2.5 253.99969482 -2.5 2.5 257.99969482 -2.5 2.5 261.99969482 -2.5 2.5
		 265.99969482 -2.5 2.5 269.99966431 -2.5 2.5 273.99966431 -2.5 2.5 -274 3 3.5 -270 3 3.5
		 -270 3 2.5 -274 3 2.5 -266 3 3.5 -266 3 2.5 -262 3 3.5 -262 3 2.5 -258 3 3.5 -258 3 2.5
		 -254.000015258789 3 3.5 -254.000015258789 3 2.5 -250.000015258789 3 3.5 -250.000015258789 3 2.5
		 -246.000030517578 3 3.5 -246.000030517578 3 2.5 -242.000030517578 3 3.5 -242.000030517578 3 2.5
		 -238.000030517578 3 3.5 -238.000030517578 3 2.5 -234.000030517578 3 3.5 -234.000030517578 3 2.5
		 -230.000030517578 3 3.5 -230.000030517578 3 2.5 -226.000045776367 3 3.5 -226.000045776367 3 2.5
		 -222.000045776367 3 3.5 -222.000045776367 3 2.5 -218.000045776367 3 3.5 -218.000045776367 3 2.5;
	setAttr ".vt[2158:2323]" -214.000061035156 3 3.5 -214.000061035156 3 2.5 -210.000061035156 3 3.5
		 -210.000061035156 3 2.5 -206.000061035156 3 3.5 -206.000061035156 3 2.5 -202.000061035156 3 3.5
		 -202.000061035156 3 2.5 -198.000061035156 3 3.5 -198.000061035156 3 2.5 -194.000076293945 3 3.5
		 -194.000076293945 3 2.5 -190.000076293945 3 3.5 -190.000076293945 3 2.5 -186.000076293945 3 3.5
		 -186.000076293945 3 2.5 -182.000091552734 3 3.5 -182.000091552734 3 2.5 -178.000091552734 3 3.5
		 -178.000091552734 3 2.5 -174.000091552734 3 3.5 -174.000091552734 3 2.5 -170.000091552734 3 3.5
		 -170.000091552734 3 2.5 -166.000091552734 3 3.5 -166.000091552734 3 2.5 -162.00010681152 3 3.5
		 -162.00010681152 3 2.5 -158.00010681152 3 3.5 -158.00010681152 3 2.5 -154.00010681152 3 3.5
		 -154.00010681152 3 2.5 -150.00012207031 3 3.5 -150.00012207031 3 2.5 -146.00012207031 3 3.5
		 -146.00012207031 3 2.5 -142.00012207031 3 3.5 -142.00012207031 3 2.5 -138.00012207031 3 3.5
		 -138.00012207031 3 2.5 -134.00012207031 3 3.5 -134.00012207031 3 2.5 -130.0001373291 3 3.5
		 -130.0001373291 3 2.5 -126.0001373291 3 3.5 -126.0001373291 3 2.5 -122.0001373291 3 3.5
		 -122.0001373291 3 2.5 -118.0001449585 3 3.5 -118.0001449585 3 2.5 -114.00015258789 3 3.5
		 -114.00015258789 3 2.5 -110.00015258789 3 3.5 -110.00015258789 3 2.5 -106.00015258789 3 3.5
		 -106.00015258789 3 2.5 -102.00016021729 3 3.5 -102.00016021729 3 2.5 -98.00016784668 3 3.5
		 -98.00016784668 3 2.5 -94.00016784668 3 3.5 -94.00016784668 3 2.5 -90.00016784668 3 3.5
		 -90.00016784668 3 2.5 -86.00017547607 3 3.5 -86.00017547607 3 2.5 -82.00018310547 3 3.5
		 -82.00018310547 3 2.5 -78.00017547607 3 3.5 -78.00017547607 3 2.5 -74.00017547607 3 3.5
		 -74.00017547607 3 2.5 -70.00017547607 3 3.5 -70.00017547607 3 2.5 -66.00017547607 3 3.5
		 -66.00017547607 3 2.5 -62.00017547607 3 3.5 -62.00017547607 3 2.5 -58.00017547607 3 3.5
		 -58.00017547607 3 2.5 -54.00017166138 3 3.5 -54.00017166138 3 2.5 -50.00017166138 3 3.5
		 -50.00017166138 3 2.5 -46.00017166138 3 3.5 -46.00017166138 3 2.5 -42.00016784668 3 3.5
		 -42.00016784668 3 2.5 -38.00016784668 3 3.5 -38.00016784668 3 2.5 -34.00016784668 3 3.5
		 -34.00016784668 3 2.5 -30.00016784668 3 3.5 -30.00016784668 3 2.5 -26.00016593933 3 3.5
		 -26.00016593933 3 2.5 -22.00016403198 3 3.5 -22.00016403198 3 2.5 -18.00016593933 3 3.5
		 -18.00016593933 3 2.5 -14.00016593933 3 3.5 -14.00016593933 3 2.5 -10.00016593933 3 3.5
		 -10.00016593933 3 2.5 -6.00016593933 3 3.5 -6.00016593933 3 2.5 -2.00016593933 3 3.5
		 -2.00016593933 3 2.5 1.99983418 3 3.5 1.99983418 3 2.5 5.99983454 3 3.5 5.99983454 3 2.5
		 9.99983406 3 3.5 9.99983406 3 2.5 13.99983406 3 3.5 13.99983406 3 2.5 17.99983406 3 3.5
		 17.99983406 3 2.5 21.99983406 3 3.5 21.99983406 3 2.5 25.99983406 3 3.5 25.99983406 3 2.5
		 29.99983597 3 3.5 29.99983597 3 2.5 33.99983597 3 3.5 33.99983597 3 2.5 37.99983597 3 3.5
		 37.99983597 3 2.5 41.99983597 3 3.5 41.99983597 3 2.5 45.99983597 3 3.5 45.99983597 3 2.5
		 49.99983978 3 3.5 49.99983978 3 2.5 53.99983978 3 3.5 53.99983978 3 2.5 57.99983978 3 3.5
		 57.99983978 3 2.5 61.99983978 3 3.5 61.99983978 3 2.5 65.99983978 3 3.5 65.99983978 3 2.5
		 69.99983978 3 3.5 69.99983978 3 2.5 73.99984741 3 3.5 73.99984741 3 2.5 77.99984741 3 3.5
		 77.99984741 3 2.5 81.99984741 3 3.5 81.99984741 3 2.5 85.99983978 3 3.5 85.99983978 3 2.5
		 89.99983978 3 3.5 89.99983978 3 2.5 93.99983215 3 3.5 93.99983215 3 2.5 97.99983215 3 3.5
		 97.99983215 3 2.5 101.99982452 3 3.5 101.99982452 3 2.5 105.99982452 3 3.5 105.99982452 3 2.5
		 109.99981689 3 3.5 109.99981689 3 2.5 113.99981689 3 3.5 113.99981689 3 2.5;
	setAttr ".vt[2324:2489]" 117.99980927 3 3.5 117.99980927 3 2.5 121.99980927 3 3.5
		 121.99980927 3 2.5 125.99980164 3 3.5 125.99980164 3 2.5 129.99980164 3 3.5 129.99980164 3 2.5
		 133.99980164 3 3.5 133.99980164 3 2.5 137.99978638 3 3.5 137.99978638 3 2.5 141.99978638 3 3.5
		 141.99978638 3 2.5 145.99978638 3 3.5 145.99978638 3 2.5 149.99978638 3 3.5 149.99978638 3 2.5
		 153.99977112 3 3.5 153.99977112 3 2.5 157.99977112 3 3.5 157.99977112 3 2.5 161.99978638 3 3.5
		 161.99978638 3 2.5 165.99977112 3 3.5 165.99977112 3 2.5 169.99977112 3 3.5 169.99977112 3 2.5
		 173.99977112 3 3.5 173.99977112 3 2.5 177.99975586 3 3.5 177.99975586 3 2.5 181.99975586 3 3.5
		 181.99975586 3 2.5 185.99975586 3 3.5 185.99975586 3 2.5 189.99975586 3 3.5 189.99975586 3 2.5
		 193.99975586 3 3.5 193.99975586 3 2.5 197.9997406 3 3.5 197.9997406 3 2.5 201.9997406 3 3.5
		 201.9997406 3 2.5 205.9997406 3 3.5 205.9997406 3 2.5 209.99972534 3 3.5 209.99972534 3 2.5
		 213.99972534 3 3.5 213.99972534 3 2.5 217.99972534 3 3.5 217.99972534 3 2.5 221.99972534 3 3.5
		 221.99972534 3 2.5 225.99972534 3 3.5 225.99972534 3 2.5 229.99971008 3 3.5 229.99971008 3 2.5
		 233.99971008 3 3.5 233.99971008 3 2.5 237.99971008 3 3.5 237.99971008 3 2.5 241.99969482 3 3.5
		 241.99969482 3 2.5 245.99969482 3 3.5 245.99969482 3 2.5 249.99969482 3 3.5 249.99969482 3 2.5
		 253.99969482 3 3.5 253.99969482 3 2.5 257.99969482 3 3.5 257.99969482 3 2.5 261.99969482 3 3.5
		 261.99969482 3 2.5 265.99969482 3 3.5 265.99969482 3 2.5 269.99966431 3 3.5 269.99966431 3 2.5
		 273.99966431 3 3.5 273.99966431 3 2.5 -274 3 -2.5 -270 3 -2.5 -270 3 -3.5 -274 3 -3.5
		 -266 3 -2.5 -266 3 -3.5 -262 3 -2.5 -262 3 -3.5 -258 3 -2.5 -258 3 -3.5 -254.000015258789 3 -2.5
		 -254.000015258789 3 -3.5 -250.000015258789 3 -2.5 -250.000015258789 3 -3.5 -246.000030517578 3 -2.5
		 -246.000030517578 3 -3.5 -242.000030517578 3 -2.5 -242.000030517578 3 -3.5 -238.000030517578 3 -2.5
		 -238.000030517578 3 -3.5 -234.000030517578 3 -2.5 -234.000030517578 3 -3.5 -230.000030517578 3 -2.5
		 -230.000030517578 3 -3.5 -226.000045776367 3 -2.5 -226.000045776367 3 -3.5 -222.000045776367 3 -2.5
		 -222.000045776367 3 -3.5 -218.000045776367 3 -2.5 -218.000045776367 3 -3.5 -214.000061035156 3 -2.5
		 -214.000061035156 3 -3.5 -210.000061035156 3 -2.5 -210.000061035156 3 -3.5 -206.000061035156 3 -2.5
		 -206.000061035156 3 -3.5 -202.000061035156 3 -2.5 -202.000061035156 3 -3.5 -198.000061035156 3 -2.5
		 -198.000061035156 3 -3.5 -194.000076293945 3 -2.5 -194.000076293945 3 -3.5 -190.000076293945 3 -2.5
		 -190.000076293945 3 -3.5 -186.000076293945 3 -2.5 -186.000076293945 3 -3.5 -182.000091552734 3 -2.5
		 -182.000091552734 3 -3.5 -178.000091552734 3 -2.5 -178.000091552734 3 -3.5 -174.000091552734 3 -2.5
		 -174.000091552734 3 -3.5 -170.000091552734 3 -2.5 -170.000091552734 3 -3.5 -166.000091552734 3 -2.5
		 -166.000091552734 3 -3.5 -162.00010681152 3 -2.5 -162.00010681152 3 -3.5 -158.00010681152 3 -2.5
		 -158.00010681152 3 -3.5 -154.00010681152 3 -2.5 -154.00010681152 3 -3.5 -150.00012207031 3 -2.5
		 -150.00012207031 3 -3.5 -146.00012207031 3 -2.5 -146.00012207031 3 -3.5 -142.00012207031 3 -2.5
		 -142.00012207031 3 -3.5 -138.00012207031 3 -2.5 -138.00012207031 3 -3.5 -134.00012207031 3 -2.5
		 -134.00012207031 3 -3.5 -130.0001373291 3 -2.5 -130.0001373291 3 -3.5 -126.0001373291 3 -2.5
		 -126.0001373291 3 -3.5 -122.0001373291 3 -2.5 -122.0001373291 3 -3.5 -118.0001449585 3 -2.5
		 -118.0001449585 3 -3.5 -114.00015258789 3 -2.5 -114.00015258789 3 -3.5 -110.00015258789 3 -2.5
		 -110.00015258789 3 -3.5 -106.00015258789 3 -2.5 -106.00015258789 3 -3.5;
	setAttr ".vt[2490:2655]" -102.00016021729 3 -2.5 -102.00016021729 3 -3.5 -98.00016784668 3 -2.5
		 -98.00016784668 3 -3.5 -94.00016784668 3 -2.5 -94.00016784668 3 -3.5 -90.00016784668 3 -2.5
		 -90.00016784668 3 -3.5 -86.00017547607 3 -2.5 -86.00017547607 3 -3.5 -82.00018310547 3 -2.5
		 -82.00018310547 3 -3.5 -78.00017547607 3 -2.5 -78.00017547607 3 -3.5 -74.00017547607 3 -2.5
		 -74.00017547607 3 -3.5 -70.00017547607 3 -2.5 -70.00017547607 3 -3.5 -66.00017547607 3 -2.5
		 -66.00017547607 3 -3.5 -62.00017547607 3 -2.5 -62.00017547607 3 -3.5 -58.00017547607 3 -2.5
		 -58.00017547607 3 -3.5 -54.00017166138 3 -2.5 -54.00017166138 3 -3.5 -50.00017166138 3 -2.5
		 -50.00017166138 3 -3.5 -46.00017166138 3 -2.5 -46.00017166138 3 -3.5 -42.00016784668 3 -2.5
		 -42.00016784668 3 -3.5 -38.00016784668 3 -2.5 -38.00016784668 3 -3.5 -34.00016784668 3 -2.5
		 -34.00016784668 3 -3.5 -30.00016784668 3 -2.5 -30.00016784668 3 -3.5 -26.00016593933 3 -2.5
		 -26.00016593933 3 -3.5 -22.00016403198 3 -2.5 -22.00016403198 3 -3.5 -18.00016593933 3 -2.5
		 -18.00016593933 3 -3.5 -14.00016593933 3 -2.5 -14.00016593933 3 -3.5 -10.00016593933 3 -2.5
		 -10.00016593933 3 -3.5 -6.00016593933 3 -2.5 -6.00016593933 3 -3.5 -2.00016593933 3 -2.5
		 -2.00016593933 3 -3.5 1.99983418 3 -2.5 1.99983418 3 -3.5 5.99983454 3 -2.5 5.99983454 3 -3.5
		 9.99983406 3 -2.5 9.99983406 3 -3.5 13.99983406 3 -2.5 13.99983406 3 -3.5 17.99983406 3 -2.5
		 17.99983406 3 -3.5 85.99983978 3 -2.5 85.99983978 3 -3.5 89.99983978 3 -2.5 89.99983978 3 -3.5
		 93.99983215 3 -2.5 93.99983215 3 -3.5 97.99983215 3 -2.5 97.99983215 3 -3.5 101.99982452 3 -2.5
		 101.99982452 3 -3.5 105.99982452 3 -2.5 105.99982452 3 -3.5 109.99981689 3 -2.5 109.99981689 3 -3.5
		 113.99981689 3 -2.5 113.99981689 3 -3.5 117.99980927 3 -2.5 117.99980927 3 -3.5 121.99980927 3 -2.5
		 121.99980927 3 -3.5 125.99980164 3 -2.5 125.99980164 3 -3.5 129.99980164 3 -2.5 129.99980164 3 -3.5
		 133.99980164 3 -2.5 133.99980164 3 -3.5 137.99978638 3 -2.5 137.99978638 3 -3.5 141.99978638 3 -2.5
		 141.99978638 3 -3.5 145.99978638 3 -2.5 145.99978638 3 -3.5 149.99978638 3 -2.5 149.99978638 3 -3.5
		 153.99977112 3 -2.5 153.99977112 3 -3.5 157.99977112 3 -2.5 157.99977112 3 -3.5 161.99978638 3 -2.5
		 161.99978638 3 -3.5 165.99977112 3 -2.5 165.99977112 3 -3.5 169.99977112 3 -2.5 169.99977112 3 -3.5
		 173.99977112 3 -2.5 173.99977112 3 -3.5 177.99975586 3 -2.5 177.99975586 3 -3.5 181.99975586 3 -2.5
		 181.99975586 3 -3.5 185.99975586 3 -2.5 185.99975586 3 -3.5 189.99975586 3 -2.5 189.99975586 3 -3.5
		 193.99975586 3 -2.5 193.99975586 3 -3.5 197.9997406 3 -2.5 197.9997406 3 -3.5 201.9997406 3 -2.5
		 201.9997406 3 -3.5 205.9997406 3 -2.5 205.9997406 3 -3.5 209.99972534 3 -2.5 209.99972534 3 -3.5
		 213.99972534 3 -2.5 213.99972534 3 -3.5 217.99972534 3 -2.5 217.99972534 3 -3.5 221.99972534 3 -2.5
		 221.99972534 3 -3.5 225.99972534 3 -2.5 225.99972534 3 -3.5 229.99971008 3 -2.5 229.99971008 3 -3.5
		 233.99971008 3 -2.5 233.99971008 3 -3.5 237.99971008 3 -2.5 237.99971008 3 -3.5 241.99969482 3 -2.5
		 241.99969482 3 -3.5 245.99969482 3 -2.5 245.99969482 3 -3.5 249.99969482 3 -2.5 249.99969482 3 -3.5
		 253.99969482 3 -2.5 253.99969482 3 -3.5 257.99969482 3 -2.5 257.99969482 3 -3.5 261.99969482 3 -2.5
		 261.99969482 3 -3.5 265.99969482 3 -2.5 265.99969482 3 -3.5 269.99966431 3 -2.5 269.99966431 3 -3.5
		 273.99966431 3 -2.5 273.99966431 3 -3.5 209.99972534 -2.5 2.5 213.99972534 -2.5 2.5
		 209.99972534 -2.5 1.5 217.99972534 -2.5 2.5 217.99972534 -2.5 1.5 209.99972534 -2.5 0.50000006
		 217.99972534 -2.5 0.50000006 209.99972534 -2.5 -0.49999997;
	setAttr ".vt[2656:2743]" 217.99972534 -2.5 -0.49999997 209.99972534 -2.5 -1.5
		 217.99972534 -2.5 -1.5 213.99972534 -2.5 -2.5 209.99972534 -2.5 -2.5 217.99972534 -2.5 -2.5
		 165.99977112 -2.5 2.5 169.99977112 -2.5 2.5 165.99977112 -2.5 1.5 173.99977112 -2.5 2.5
		 173.99977112 -2.5 1.5 165.99977112 -2.5 0.50000006 173.99977112 -2.5 0.50000006 165.99977112 -2.5 -0.49999997
		 173.99977112 -2.5 -0.49999997 165.99977112 -2.5 -1.5 173.99977112 -2.5 -1.5 169.99977112 -2.5 -2.5
		 165.99977112 -2.5 -2.5 173.99977112 -2.5 -2.5 125.99980164 -2.5 2.5 129.99980164 -2.5 2.5
		 125.99980164 -2.5 1.5 133.99980164 -2.5 2.5 133.99980164 -2.5 1.5 125.99980164 -2.5 0.50000006
		 133.99980164 -2.5 0.50000006 125.99980164 -2.5 -0.49999997 133.99980164 -2.5 -0.49999997
		 125.99980164 -2.5 -1.5 133.99980164 -2.5 -1.5 129.99980164 -2.5 -2.5 125.99980164 -2.5 -2.5
		 133.99980164 -2.5 -2.5 109.99981689 -2.5 2.5 113.99981689 -2.5 2.5 109.99981689 -2.5 1.5
		 117.99980927 -2.5 2.5 117.99980927 -2.5 1.5 109.99981689 -2.5 0.50000006 117.99980927 -2.5 0.50000006
		 109.99981689 -2.5 -0.49999997 117.99980927 -2.5 -0.49999997 109.99981689 -2.5 -1.5
		 117.99980927 -2.5 -1.5 113.99981689 -2.5 -2.5 109.99981689 -2.5 -2.5 117.99980927 -2.5 -2.5
		 81.99984741 5 -0.49999997 85.99983978 5 -0.49999997 85.99983978 5 -1.5 81.99984741 5 -1.5
		 81.99984741 5 3.5 85.99983978 5 3.5 85.99983978 5 2.5 81.99984741 5 2.5 81.99984741 6 3.5
		 85.99983978 6 3.5 85.99983978 6 2.5 81.99984741 6 2.5 81.99984741 6 -0.49999997 85.99983978 6 -0.49999997
		 85.99983978 6 -1.5 81.99984741 6 -1.5 85.99983978 5 3.7252903e-008 85.99983978 6 3.7252903e-008
		 81.99984741 6 3.7252903e-008 81.99984741 5 3.7252903e-008 85.99983978 5 0.50000006
		 85.99983978 6 0.50000006 81.99984741 6 0.50000006 81.99984741 5 0.50000006 85.99983978 5 1
		 85.99983978 6 1 81.99984741 6 1 81.99984741 5 1 85.99983978 5 1.5 85.99983978 6 1.5
		 81.99984741 6 1.5 81.99984741 5 1.5 85.99983978 5 2 85.99983978 6 2 81.99984741 6 2
		 81.99984741 5 2 85.99983978 7.5 -1.5 85.99983978 7.5 -2.5 85.99983978 7.5 -2.5 85.99983978 7.5 -3.5;
	setAttr -s 5444 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1;
	setAttr ".ed[166:331]" 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1
		 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1
		 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1
		 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1
		 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0
		 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0
		 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0
		 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0
		 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0
		 318 319 0 319 320 0 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0
		 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 333 334 0;
	setAttr ".ed[332:497]" 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0
		 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0
		 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0
		 358 359 0 359 360 0 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0 365 366 0 366 367 0
		 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 1 373 374 1 374 375 0 375 376 0
		 376 377 1 377 378 1 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0 384 385 0
		 385 386 0 386 387 1 387 388 1 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0 393 394 0
		 394 395 0 395 396 0 396 397 0 397 398 1 398 399 1 399 400 0 400 401 0 401 402 0 402 403 0
		 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0 410 411 0 411 412 0
		 412 413 0 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1
		 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1
		 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1
		 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1
		 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1
		 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1
		 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1
		 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1
		 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1
		 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1;
	setAttr ".ed[498:663]" 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1
		 507 508 1 508 509 1 509 510 1 511 512 1 512 513 1 514 515 1 515 516 1 516 517 1 517 518 1
		 518 519 1 519 520 1 520 521 1 521 522 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 530 531 1 531 532 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1
		 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1
		 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1
		 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1
		 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1
		 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1
		 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1
		 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1
		 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1
		 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1
		 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1
		 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1
		 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 645 646 1 646 647 1 648 649 1
		 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 657 658 1 658 659 1
		 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 667 668 1 668 669 1
		 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1;
	setAttr ".ed[664:829]" 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 682 683 1
		 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1
		 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1
		 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1
		 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1
		 719 720 1 720 721 1 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1
		 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1
		 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1
		 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1
		 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1 763 764 1
		 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 0 772 773 1
		 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 779 780 1 780 781 1 782 783 1 783 784 1
		 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 791 792 1 792 793 1 793 794 1
		 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 801 802 1 802 803 1 803 804 1
		 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1
		 813 814 1 814 815 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1
		 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1
		 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1
		 841 842 1 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1 847 848 1;
	setAttr ".ed[830:995]" 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1
		 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1
		 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1 871 872 1
		 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1
		 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 890 0
		 890 891 0 891 892 0 892 893 0 893 894 0 894 895 0 895 896 0 896 897 0 897 898 0 898 899 0
		 899 900 0 900 901 0 901 902 0 902 903 0 903 904 0 904 905 0 905 906 0 906 907 1 907 908 1
		 908 909 1 909 910 1 910 911 1 911 912 1 913 914 1 914 915 1 916 917 1 917 918 1 918 919 1
		 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 925 926 1 926 927 1 927 928 1 928 929 1
		 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 935 936 1 936 937 1 937 938 1 938 939 1
		 939 940 1 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1 945 946 1 946 947 1 947 948 1
		 948 949 1 950 951 0 951 952 0 952 953 0 953 954 0 954 955 0 955 956 0 956 957 0 957 958 0
		 958 959 0 959 960 0 960 961 0 961 962 0 962 963 0 963 964 0 964 965 0 965 966 0 966 967 0
		 967 968 0 968 969 0 969 970 0 970 971 0 971 972 0 972 973 0 973 974 0 974 975 0 975 976 0
		 976 977 0 977 978 0 978 979 0 979 980 0 980 981 0 981 982 0 982 983 0 983 984 0 984 985 0
		 985 986 0 986 987 0 987 988 0 988 989 0 989 990 0 990 991 0 991 992 0 992 993 0 993 994 0
		 994 995 0 995 996 0 996 997 0 997 998 0 998 999 0 999 1000 0 1000 1001 0 1001 1002 0
		 1002 1003 0 1003 1004 0 1004 1005 0 1005 1006 0 1006 1007 0 1007 1008 0 1008 1009 0
		 1009 1010 0 1010 1011 0 1011 1012 0 1012 1013 0 1013 1014 0 1014 1015 0 1015 1016 0
		 1016 1017 0 1017 1018 0 1018 1019 0;
	setAttr ".ed[996:1161]" 1019 1020 0 1020 1021 0 1021 1022 0 1022 1023 0 1024 1025 0
		 1025 1026 0 1026 1027 0 1027 1028 0 1028 1029 0 1029 1030 0 1030 1031 1 1031 1032 1
		 1032 1033 0 1033 1034 0 1034 1035 1 1035 1036 1 1036 1037 0 1037 1038 0 1038 1039 0
		 1039 1040 0 1040 1041 0 1041 1042 0 1042 1043 0 1043 1044 0 1044 1045 1 1045 1046 1
		 1046 1047 0 1047 1048 0 1048 1049 0 1049 1050 0 1050 1051 0 1051 1052 0 1052 1053 0
		 1053 1054 0 1054 1055 0 1055 1056 1 1056 1057 1 1057 1058 0 1058 1059 0 1059 1060 0
		 1060 1061 0 1061 1062 0 1062 1063 0 1063 1064 0 1064 1065 0 1065 1066 0 1066 1067 0
		 1067 1068 0 1068 1069 0 1069 1070 0 1070 1071 0 1072 1073 1 1073 1074 1 1074 1075 1
		 1075 1076 1 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1
		 1082 1083 1 1083 1084 1 1084 1085 1 1085 1086 1 1086 1087 1 1087 1088 1 1088 1089 1
		 1089 1090 1 1090 1091 1 1091 1092 1 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1
		 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1
		 1103 1104 1 1104 1105 1 1105 1106 1 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1
		 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1
		 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1 1121 1122 1 1122 1123 1 1123 1124 1
		 1124 1125 1 1125 1126 1 1126 1127 1 1127 1128 1 1128 1129 1 1129 1130 1 1130 1131 1
		 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1
		 1138 1139 1 1139 1140 1 1140 1141 1 1141 1142 1 1142 1143 1 1143 1144 1 1144 1145 1
		 1146 1147 1 1147 1148 1 1148 1149 1 1149 1150 1 1150 1151 1 1151 1152 1 1152 1153 1
		 1153 1154 1 1154 1155 1 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1
		 1160 1161 1 1161 1162 1 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1
		 1167 1168 1 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1
		 1174 1175 1 1175 1176 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1
		 1181 1182 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1;
	setAttr ".ed[1162:1327]" 1188 1189 1 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1
		 1194 1195 0 1195 1196 0 1196 1197 0 1197 1198 0 1198 1199 0 1199 1200 0 1200 1201 0
		 1201 1202 0 1202 1203 0 1203 1204 0 1204 1205 0 1205 1206 0 1206 1207 0 1207 1208 0
		 1208 1209 0 1209 1210 0 1210 1211 0 1211 1212 0 1212 1213 0 1213 1214 0 1214 1215 0
		 1215 1216 0 1216 1217 0 1217 1218 0 1218 1219 0 1219 1220 0 1220 1221 0 1221 1222 0
		 1222 1223 0 1223 1224 0 1224 1225 0 1225 1226 0 1226 1227 0 1227 1228 0 1228 1229 0
		 1229 1230 0 1230 1231 0 1231 1232 0 1232 1233 0 1233 1234 0 1234 1235 0 1235 1236 0
		 1236 1237 0 1237 1238 0 1238 1239 0 1239 1240 0 1240 1241 0 1241 1242 0 1242 1243 0
		 1243 1244 0 1244 1245 0 1245 1246 0 1246 1247 0 1247 1248 0 1248 1249 0 1249 1250 0
		 1250 1251 0 1251 1252 0 1252 1253 0 1253 1254 0 1254 1255 0 1255 1256 0 1256 1257 0
		 1257 1258 0 1258 1259 0 1259 1260 0 1260 1261 0 1261 1262 0 1262 1263 0 1263 1264 0
		 1264 1265 0 1265 1266 0 1266 1267 0 1268 1269 0 1269 1270 0 1270 1271 0 1271 1272 0
		 1272 1273 0 1273 1274 0 1274 1275 0 1275 1276 0 1276 1277 0 1277 1278 0 1278 1279 0
		 1279 1280 0 1280 1281 0 1281 1282 0 1282 1283 0 1283 1284 0 1284 1285 0 1285 1286 0
		 1286 1287 0 1287 1288 0 1288 1289 0 1289 1290 0 1290 1291 0 1291 1292 0 1292 1293 0
		 1293 1294 0 1294 1295 0 1295 1296 0 1296 1297 0 1297 1298 0 1298 1299 0 1299 1300 0
		 1300 1301 0 1301 1302 0 1302 1303 0 1303 1304 0 1304 1305 0 1305 1306 0 1306 1307 0
		 1307 1308 0 1308 1309 0 1309 1310 0 1310 1311 0 1311 1312 0 1312 1313 0 1313 1314 0
		 1314 1315 0 1316 1317 1 1317 1318 1 1318 1319 1 1319 1320 1 1320 1321 1 1321 1322 1
		 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1 1327 1328 1 1328 1329 1
		 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1 1333 1334 1 1334 1335 1 1335 1336 1
		 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1 1340 1341 1 1341 1342 1 1342 1343 1
		 1343 1344 1 1344 1345 1 1345 1346 1 1346 1347 1 1347 1348 1 1348 1349 1 1349 1350 1
		 1350 1351 1 1351 1352 1 1352 1353 1 1353 1354 1 1354 1355 1 1355 1356 1 1356 1357 1;
	setAttr ".ed[1328:1493]" 1357 1358 1 1358 1359 1 1359 1360 1 1360 1361 1 1361 1362 1
		 1362 1363 1 1363 1364 1 1364 1365 1 1365 1366 1 1366 1367 1 1367 1368 1 1368 1369 1
		 1369 1370 1 1370 1371 1 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1 1375 1376 1
		 1376 1377 1 1377 1378 1 1378 1379 1 1379 1380 1 1380 1381 1 1381 1382 1 1382 1383 1
		 1383 1384 1 1384 1385 1 1385 1386 1 1386 1387 1 1387 1388 1 1388 1389 1 1390 1391 1
		 1391 1392 1 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1 1396 1397 1 1397 1398 1
		 1398 1399 1 1399 1400 1 1400 1401 1 1401 1402 1 1402 1403 1 1403 1404 1 1404 1405 1
		 1405 1406 1 1406 1407 1 1407 1408 1 1408 1409 1 1409 1410 1 1410 1411 1 1411 1412 1
		 1412 1413 1 1413 1414 1 1414 1415 1 1415 1416 1 1416 1417 1 1417 1418 1 1418 1419 1
		 1419 1420 1 1420 1421 1 1421 1422 1 1422 1423 1 1423 1424 1 1424 1425 1 1425 1426 1
		 1426 1427 1 1427 1428 1 1428 1429 1 1429 1430 1 1430 1431 1 1431 1432 1 1432 1433 1
		 1433 1434 1 1434 1435 1 1435 1436 1 1436 1437 1 1438 1439 1 1439 1440 1 1440 1441 1
		 1441 1442 1 1442 1443 1 1443 1444 1 1444 1445 1 1445 1446 1 1446 1447 1 1447 1448 1
		 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1 1452 1453 1 1453 1454 1 1454 1455 1
		 1455 1456 1 1456 1457 1 1457 1458 1 1458 1459 1 1459 1460 1 1460 1461 1 1461 1462 1
		 1462 1463 1 1463 1464 1 1464 1465 1 1465 1466 1 1466 1467 1 1467 1468 1 1468 1469 1
		 1469 1470 1 1470 1471 1 1471 1472 1 1472 1473 1 1473 1474 1 1474 1475 1 1475 1476 1
		 1476 1477 1 1477 1478 1 1478 1479 1 1479 1480 1 1480 1481 1 1481 1482 1 1482 1483 1
		 1483 1484 1 1484 1485 1 1485 1486 1 1486 1487 1 1487 1488 1 1488 1489 1 1489 1490 1
		 1490 1491 1 1491 1492 1 1492 1493 1 1493 1494 1 1494 1495 1 1495 1496 1 1496 1497 1
		 1497 1498 1 1498 1499 1 1499 1500 1 1500 1501 1 1501 1502 1 1502 1503 1 1503 1504 1
		 1504 1505 1 1505 1506 1 1506 1507 1 1507 1508 1 1508 1509 1 1509 1510 1 1510 1511 1
		 1511 1512 0 1512 1513 0 1513 1514 0 1514 1515 0 1515 1516 0 1516 1517 0 1517 1518 0
		 1518 1519 0 1519 1520 0 1520 1521 0 1521 1522 0 1522 1523 0 1523 1524 0 1524 1525 0;
	setAttr ".ed[1494:1659]" 1525 1526 0 1526 1527 0 1527 1528 0 1528 1529 1 1529 1530 1
		 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1 1534 1535 1 1535 1536 1 1536 1537 1
		 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1 1541 1542 1 1542 1543 1 1543 1544 1
		 1544 1545 1 1545 1546 1 1546 1547 1 1547 1548 1 1548 1549 1 1549 1550 1 1550 1551 1
		 1551 1552 1 1552 1553 1 1553 1554 1 1554 1555 1 1555 1556 1 1556 1557 1 1557 1558 1
		 1558 1559 1 1559 1560 1 1560 1561 1 1561 1562 1 1562 1563 1 1563 1564 1 1564 1565 1
		 1565 1566 1 1566 1567 1 1567 1568 1 1568 1569 1 1569 1570 1 1570 1571 1 1571 1572 1
		 1572 1573 1 1573 1574 1 1574 1575 1 1576 1577 1 1577 1578 1 1578 1579 1 1579 1580 1
		 1580 1581 1 1581 1582 1 1582 1583 1 1583 1584 1 1584 1585 1 1585 1586 1 1586 1587 1
		 1587 1588 1 1588 1589 1 1589 1590 1 1590 1591 1 1591 1592 1 1592 1593 1 1593 1594 1
		 1594 1595 1 1595 1596 1 1596 1597 1 1597 1598 1 1598 1599 1 1599 1600 1 1600 1601 1
		 1601 1602 1 1602 1603 1 1603 1604 1 1604 1605 1 1605 1606 1 1606 1607 1 1607 1608 1
		 1608 1609 1 1609 1610 1 1610 1611 1 1611 1612 1 1612 1613 1 1613 1614 1 1614 1615 1
		 1615 1616 1 1616 1617 1 1617 1618 1 1618 1619 1 1619 1620 1 1620 1621 1 1621 1622 1
		 1622 1623 1 1623 1624 1 1624 1625 1 1625 1626 1 1626 1627 1 1627 1628 1 1628 1629 1
		 1629 1630 1 1630 1631 1 1631 1632 1 1632 1633 1 1633 1634 1 1634 1635 1 1635 1636 1
		 1636 1637 1 1637 1638 1 1638 1639 1 1639 1640 1 1640 1641 1 1641 1642 1 1642 1643 1
		 1643 1644 1 1644 1645 1 1645 1646 1 1646 1647 1 1647 1648 1 1648 1649 1 1649 1650 1
		 1650 1651 1 1651 1652 1 1652 1653 1 1653 1654 1 1654 1655 1 1655 1656 1 1656 1657 1
		 1657 1658 1 1658 1659 1 1659 1660 1 1660 1661 1 1661 1662 1 1662 1663 1 1663 1664 1
		 1664 1665 1 1665 1666 1 1666 1667 1 1667 1668 1 1668 1669 1 1669 1670 1 1670 1671 1
		 1671 1672 1 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1 1676 1677 1 1677 1678 1
		 1678 1679 1 1679 1680 1 1680 1681 1 1681 1682 1 1682 1683 1 1683 1684 1 1684 1685 1
		 1685 1686 1 1686 1687 1 1687 1688 1 1688 1689 1 1689 1690 1 1690 1691 1 1691 1692 1;
	setAttr ".ed[1660:1825]" 1692 1693 1 1693 1694 1 1694 1695 1 1695 1696 1 1696 1697 1
		 1697 1698 1 1698 1699 1 1699 1700 1 1700 1701 1 1701 1702 1 1702 1703 1 1703 1704 1
		 1704 1705 1 1705 1706 1 1706 1707 1 1707 1708 1 1708 1709 1 1709 1710 1 1710 1711 1
		 1711 1712 1 1712 1713 1 1714 1715 1 1715 1716 1 1716 1717 1 1717 1718 1 1718 1719 1
		 1719 1720 1 1720 1721 1 1721 1722 1 1722 1723 1 1723 1724 1 1724 1725 1 1725 1726 1
		 1726 1727 1 1727 1728 1 1728 1729 1 1729 1730 1 1730 1731 1 1731 1732 1 1732 1733 1
		 1733 1734 1 1734 1735 1 1735 1736 1 1736 1737 1 1737 1738 1 1738 1739 1 1739 1740 1
		 1740 1741 1 1741 1742 1 1742 1743 1 1743 1744 1 1744 1745 1 1745 1746 1 1746 1747 1
		 1747 1748 1 1748 1749 1 1749 1750 1 1750 1751 1 1751 1752 1 1752 1753 1 1753 1754 1
		 1754 1755 1 1755 1756 1 1756 1757 1 1757 1758 1 1758 1759 1 1759 1760 1 1760 1761 1
		 1761 1762 1 1762 1763 1 1763 1764 1 1764 1765 1 1765 1766 1 1766 1767 1 1767 1768 1
		 1768 1769 1 1769 1770 1 1770 1771 1 1771 1772 1 1772 1773 1 1773 1774 1 1774 1775 1
		 1775 1776 1 1776 1777 1 1777 1778 1 1778 1779 1 1779 1780 1 1780 1781 1 1781 1782 1
		 1782 1783 1 1783 1784 1 1784 1785 1 1785 1786 1 1786 1787 1 1787 1788 1 1788 1789 1
		 1789 1790 1 1790 1791 1 1791 1792 1 1792 1793 1 1793 1794 1 1794 1795 1 1795 1796 1
		 1796 1797 1 1797 1798 1 1798 1799 1 1799 1800 1 1800 1801 1 1801 1802 1 1802 1803 1
		 1803 1804 1 1804 1805 1 1805 1806 1 1806 1807 1 1807 1808 1 1808 1809 1 1809 1810 1
		 1810 1811 1 1811 1812 1 1812 1813 1 1813 1814 1 1814 1815 1 1815 1816 1 1816 1817 1
		 1817 1818 1 1818 1819 1 1819 1820 1 1820 1821 1 1821 1822 1 1822 1823 1 1823 1824 1
		 1824 1825 1 1825 1826 1 1826 1827 1 1827 1828 1 1828 1829 1 1829 1830 1 1830 1831 1
		 1831 1832 1 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1
		 1838 1839 1 1839 1840 1 1840 1841 1 1841 1842 1 1842 1843 1 1843 1844 1 1844 1845 1
		 1845 1846 1 1846 1847 1 1847 1848 1 1848 1849 1 1849 1850 1 1850 1851 1 1852 1853 1
		 1853 1854 1 1854 1855 1 1855 1856 1 1856 1857 1 1857 1858 1 1858 1859 1 1859 1860 1;
	setAttr ".ed[1826:1991]" 1860 1861 1 1861 1862 1 1862 1863 1 1863 1864 1 1864 1865 1
		 1865 1866 1 1866 1867 1 1867 1868 1 1868 1869 1 1869 1870 1 1870 1871 1 1871 1872 1
		 1872 1873 1 1873 1874 1 1874 1875 1 1875 1876 1 1876 1877 1 1877 1878 1 1878 1879 1
		 1879 1880 1 1880 1881 1 1881 1882 1 1882 1883 1 1883 1884 1 1884 1885 1 1885 1886 1
		 1886 1887 1 1887 1888 1 1888 1889 1 1889 1890 1 1890 1891 1 1891 1892 1 1892 1893 1
		 1893 1894 1 1894 1895 1 1895 1896 1 1896 1897 1 1897 1898 1 1898 1899 1 1899 1900 1
		 1900 1901 1 1901 1902 1 1902 1903 1 1903 1904 1 1904 1905 1 1905 1906 1 1906 1907 1
		 1907 1908 1 1908 1909 1 1909 1910 1 1910 1911 1 1911 1912 1 1912 1913 1 1913 1914 1
		 1914 1915 1 1915 1916 1 1916 1917 1 1917 1918 1 1918 1919 1 1919 1920 1 1920 1921 1
		 1921 1922 1 1922 1923 1 1923 1924 1 1924 1925 1 1925 1926 1 1926 1927 1 1927 1928 1
		 1928 1929 1 1929 1930 1 1930 1931 1 1931 1932 1 1932 1933 1 1933 1934 1 1934 1935 1
		 1935 1936 1 1936 1937 1 1937 1938 1 1938 1939 1 1939 1940 1 1940 1941 1 1941 1942 1
		 1942 1943 1 1943 1944 1 1944 1945 1 1945 1946 1 1946 1947 1 1947 1948 1 1948 1949 1
		 1949 1950 1 1950 1951 1 1951 1952 1 1952 1953 1 1953 1954 1 1954 1955 1 1955 1956 1
		 1956 1957 1 1957 1958 1 1958 1959 1 1959 1960 1 1960 1961 1 1961 1962 1 1962 1963 1
		 1963 1964 1 1964 1965 1 1965 1966 1 1966 1967 1 1967 1968 1 1968 1969 1 1969 1970 1
		 1970 1971 1 1971 1972 1 1972 1973 1 1973 1974 1 1974 1975 1 1975 1976 1 1976 1977 1
		 1977 1978 1 1978 1979 1 1979 1980 1 1980 1981 1 1981 1982 1 1982 1983 1 1983 1984 1
		 1984 1985 1 1985 1986 1 1986 1987 1 1987 1988 1 1988 1989 1 1990 1991 1 1991 1992 1
		 1992 1993 1 1993 1994 1 1994 1995 1 1995 1996 1 1996 1997 1 1997 1998 1 1998 1999 1
		 1999 2000 1 2000 2001 1 2001 2002 1 2002 2003 1 2003 2004 1 2004 2005 1 2005 2006 1
		 2006 2007 1 2007 2008 1 2008 2009 1 2009 2010 1 2010 2011 1 2011 2012 1 2012 2013 1
		 2013 2014 1 2014 2015 1 2015 2016 1 2016 2017 1 2017 2018 1 2018 2019 1 2019 2020 1
		 2020 2021 1 2021 2022 1 2022 2023 1 2023 2024 1 2024 2025 1 2025 2026 1 2026 2027 1;
	setAttr ".ed[1992:2157]" 2027 2028 1 2028 2029 1 2029 2030 1 2030 2031 1 2031 2032 1
		 2032 2033 1 2033 2034 1 2034 2035 1 2035 2036 1 2036 2037 1 2037 2038 1 2038 2039 1
		 2039 2040 1 2040 2041 1 2041 2042 1 2042 2043 1 2043 2044 1 2044 2045 1 2045 2046 1
		 2046 2047 1 2047 2048 1 2048 2049 1 2049 2050 1 2050 2051 1 2051 2052 1 2052 2053 1
		 2053 2054 1 2054 2055 1 2055 2056 1 2056 2057 1 2057 2058 1 2058 2059 1 2059 2060 1
		 2060 2061 1 2061 2062 1 2062 2063 1 2063 2064 1 2064 2065 1 2065 2066 1 2066 2067 1
		 2067 2068 1 2068 2069 1 2069 2070 1 2070 2071 1 2071 2072 1 2072 2073 1 2073 2074 1
		 2074 2075 1 2075 2076 1 2076 2077 1 2077 2078 1 2078 2079 1 2079 2080 1 2080 2081 1
		 2081 2082 1 2082 2083 1 2083 2084 1 2084 2085 1 2085 2086 1 2086 2087 1 2087 2088 1
		 2088 2089 1 2089 2090 1 2090 2091 1 2091 2092 1 2092 2093 1 2093 2094 1 2094 2095 1
		 2095 2096 1 2096 2097 1 2097 2098 1 2098 2099 1 2099 2100 1 2100 2101 1 2101 2102 1
		 2102 2103 1 2103 2104 1 2104 2105 1 2105 2106 1 2106 2107 1 2107 2108 1 2108 2109 1
		 2109 2110 1 2110 2111 1 2111 2112 1 2112 2113 1 2113 2114 1 2114 2115 1 2115 2116 1
		 2116 2117 1 2117 2118 1 2118 2119 1 2119 2120 1 2120 2121 1 2121 2122 1 2122 2123 1
		 2123 2124 1 2124 2125 1 2125 2126 1 2126 2127 1 0 138 0 1 139 1 2 140 1 3 141 1 4 142 1
		 5 143 1 6 144 1 7 145 1 8 146 1 9 147 1 10 148 1 11 149 1 12 150 1 13 151 1 14 152 1
		 15 153 1 16 154 1 17 155 1 18 156 1 19 157 1 20 158 1 21 159 1 22 160 1 23 161 1
		 24 162 1 25 163 1 26 164 1 27 165 1 28 166 1 29 167 1 30 168 1 31 169 1 32 170 1
		 33 171 1 34 172 1 35 173 1 36 174 1 37 175 1 38 176 1 39 177 1 40 178 1 41 179 1
		 42 180 1 43 181 1 44 182 1 45 183 1 46 184 1 47 185 1 48 186 1 49 187 1 50 188 1
		 51 189 1 52 190 1 53 191 1 54 192 1 55 193 1 56 194 1 57 195 1 58 196 1 59 197 1
		 60 198 1 61 199 1 62 200 1 63 201 1 64 202 1 65 203 1;
	setAttr ".ed[2158:2323]" 66 204 1 67 205 1 68 206 1 69 207 1 70 208 1 71 209 1
		 72 210 1 73 211 1 74 212 1 75 213 1 76 214 1 77 215 1 78 216 1 79 217 1 80 218 1
		 81 219 1 82 220 1 83 221 1 84 222 1 85 223 1 86 224 1 87 225 1 88 226 1 89 227 1
		 90 228 1 91 229 1 92 230 1 93 231 1 94 232 1 95 233 1 96 234 1 97 235 1 98 236 1
		 99 237 1 100 238 1 101 239 1 102 240 1 103 241 1 104 242 1 105 243 1 106 244 1 107 245 1
		 108 246 1 109 247 1 110 248 1 111 249 1 112 250 1 113 251 1 114 252 1 115 253 1 116 254 1
		 117 255 1 118 256 1 119 257 1 120 258 1 121 259 1 122 260 1 123 261 1 124 262 1 125 263 1
		 126 264 1 127 265 1 128 266 1 129 267 1 130 268 1 131 269 1 132 270 1 133 271 1 134 272 1
		 135 273 1 136 274 1 137 275 0 138 276 1 275 413 1 276 414 0 277 415 1 278 416 1 279 417 1
		 280 418 1 281 419 1 282 420 1 283 421 1 284 422 1 285 423 1 286 424 1 287 425 1 288 426 1
		 289 427 1 290 428 1 291 429 1 292 430 1 293 431 1 294 432 1 295 433 1 296 434 1 297 435 1
		 298 436 1 299 437 1 300 438 1 301 439 1 302 440 1 303 441 1 304 442 1 305 443 1 306 444 1
		 307 445 1 308 446 1 309 447 1 310 448 1 311 449 1 312 450 1 313 451 1 314 452 1 315 453 1
		 316 454 1 317 455 1 318 456 1 319 457 1 320 458 1 321 459 1 322 460 1 323 461 1 324 462 1
		 325 463 1 326 464 1 327 465 1 328 466 1 329 467 1 330 468 1 331 469 1 332 470 1 333 471 1
		 334 472 1 335 473 1 336 474 1 337 475 1 338 476 1 339 477 1 340 478 1 341 479 1 342 480 1
		 343 481 1 344 482 1 345 483 1 346 484 1 347 485 1 348 486 1 349 487 1 350 488 1 351 489 1
		 352 490 1 353 491 1 354 492 1 355 493 1 356 494 1 357 495 1 358 496 1 359 497 1 360 498 1
		 361 499 1 362 500 1 363 501 1 364 502 1 365 503 1 366 504 1 367 505 1;
	setAttr ".ed[2324:2489]" 368 506 1 369 507 1 370 508 1 371 509 1 372 510 0 374 511 0
		 375 512 1 376 513 0 378 514 0 379 515 1 380 516 1 381 517 1 382 518 1 383 519 1 384 520 1
		 385 521 1 386 522 0 388 523 0 389 524 1 390 525 1 391 526 1 392 527 1 393 528 1 394 529 1
		 395 530 1 396 531 1 397 532 0 399 533 0 400 534 1 401 535 1 402 536 1 403 537 1 404 538 1
		 405 539 1 406 540 1 407 541 1 408 542 1 409 543 1 410 544 1 411 545 1 412 546 1 413 547 0
		 414 548 0 415 549 1 416 550 1 417 551 1 418 552 1 419 553 1 420 554 1 421 555 1 422 556 1
		 423 557 1 424 558 1 425 559 1 426 560 1 427 561 1 428 562 1 429 563 1 430 564 1 431 565 1
		 432 566 1 433 567 1 434 568 1 435 569 1 436 570 1 437 571 1 438 572 1 439 573 1 440 574 1
		 441 575 1 442 576 1 443 577 1 444 578 1 445 579 1 446 580 1 447 581 1 448 582 1 449 583 1
		 450 584 1 451 585 1 452 586 1 453 587 1 454 588 1 455 589 1 456 590 1 457 591 1 458 592 1
		 459 593 1 460 594 1 461 595 1 462 596 1 463 597 1 464 598 1 465 599 1 466 600 1 467 601 1
		 468 602 1 469 603 1 470 604 1 471 605 1 472 606 1 473 607 1 474 608 1 475 609 1 476 610 1
		 477 611 1 478 612 1 479 613 1 480 614 1 481 615 1 482 616 1 483 617 1 484 618 1 485 619 1
		 486 620 1 487 621 1 488 622 1 489 623 1 490 624 1 491 625 1 492 626 1 493 627 1 494 628 1
		 495 629 1 496 630 1 497 631 1 498 632 1 499 633 1 500 634 1 501 635 1 502 636 1 503 637 1
		 504 638 1 505 639 1 506 640 1 507 641 1 508 642 1 509 643 1 510 644 0 511 645 0 512 646 1
		 513 647 0 514 648 0 515 649 1 516 650 1 517 651 1 518 652 1 519 653 1 520 654 1 521 655 1
		 522 656 0 523 657 0 524 658 1 525 659 1 526 660 1 527 661 1 528 662 1 529 663 1 530 664 1
		 531 665 1 532 666 0 533 667 0 534 668 1 535 669 1 536 670 1 537 671 1;
	setAttr ".ed[2490:2655]" 538 672 1 539 673 1 540 674 1 541 675 1 542 676 1 543 677 1
		 544 678 1 545 679 1 546 680 1 547 681 0 548 682 0 549 683 1 550 684 1 551 685 1 552 686 1
		 553 687 1 554 688 1 555 689 1 556 690 1 557 691 1 558 692 1 559 693 1 560 694 1 561 695 1
		 562 696 1 563 697 1 564 698 1 565 699 1 566 700 1 567 701 1 568 702 1 569 703 1 570 704 1
		 571 705 1 572 706 1 573 707 1 574 708 1 575 709 1 576 710 1 577 711 1 578 712 1 579 713 1
		 580 714 1 581 715 1 582 716 1 583 717 1 584 718 1 585 719 1 586 720 1 587 721 1 588 722 1
		 589 723 1 590 724 1 591 725 1 592 726 1 593 727 1 594 728 1 595 729 1 596 730 1 597 731 1
		 598 732 1 599 733 1 600 734 1 601 735 1 602 736 1 603 737 1 604 738 1 605 739 1 606 740 1
		 607 741 1 608 742 1 609 743 1 610 744 1 611 745 1 612 746 1 613 747 1 614 748 1 615 749 1
		 616 750 1 617 751 1 618 752 1 619 753 1 620 754 1 621 755 1 622 756 1 623 757 1 624 758 1
		 625 759 1 626 760 1 627 761 1 628 762 1 629 763 1 630 764 1 631 765 1 632 766 1 633 767 1
		 634 768 1 635 769 1 636 770 1 637 771 1 638 772 1 639 773 1 640 774 1 641 775 1 642 776 1
		 643 777 1 644 778 0 645 779 0 646 780 1 647 781 0 648 782 0 649 783 1 650 784 1 651 785 1
		 652 786 1 653 787 1 654 788 1 655 789 1 656 790 0 657 791 0 658 792 1 659 793 1 660 794 1
		 661 795 1 662 796 1 663 797 1 664 798 1 665 799 1 666 800 0 667 801 0 668 802 1 669 803 1
		 670 804 1 671 805 1 672 806 1 673 807 1 674 808 1 675 809 1 676 810 1 677 811 1 678 812 1
		 679 813 1 680 814 1 681 815 0 682 816 0 683 817 1 684 818 1 685 819 1 686 820 1 687 821 1
		 688 822 1 689 823 1 690 824 1 691 825 1 692 826 1 693 827 1 694 828 1 695 829 1 696 830 1
		 697 831 1 698 832 1 699 833 1 700 834 1 701 835 1 702 836 1 703 837 1;
	setAttr ".ed[2656:2821]" 704 838 1 705 839 1 706 840 1 707 841 1 708 842 1 709 843 1
		 710 844 1 711 845 1 712 846 1 713 847 1 714 848 1 715 849 1 716 850 1 717 851 1 718 852 1
		 719 853 1 720 854 1 721 855 1 722 856 1 723 857 1 724 858 1 725 859 1 726 860 1 727 861 1
		 728 862 1 729 863 1 730 864 1 731 865 1 732 866 1 733 867 1 734 868 1 735 869 1 736 870 1
		 737 871 1 738 872 1 739 873 1 740 874 1 741 875 1 742 876 1 743 877 1 744 878 1 745 879 1
		 746 880 1 747 881 1 748 882 1 749 883 1 750 884 1 751 885 1 752 886 1 753 887 1 754 888 1
		 755 889 1 756 890 1 757 891 1 758 892 1 759 893 1 760 894 1 761 895 1 762 896 1 763 897 1
		 764 898 1 765 899 1 766 900 1 767 901 1 768 902 1 769 903 1 770 904 1 771 905 0 772 906 0
		 773 907 1 774 908 1 775 909 1 776 910 1 777 911 1 778 912 0 779 913 0 780 914 1 781 915 0
		 782 916 0 783 917 1 784 918 1 785 919 1 786 920 1 787 921 1 788 922 1 789 923 1 790 924 0
		 791 925 0 792 926 1 793 927 1 794 928 1 795 929 1 796 930 1 797 931 1 798 932 1 799 933 1
		 800 934 0 801 935 0 802 936 1 803 937 1 804 938 1 805 939 1 806 940 1 807 941 1 808 942 1
		 809 943 1 810 944 1 811 945 1 812 946 1 813 947 1 814 948 1 815 949 0 816 950 0 817 951 1
		 818 952 1 819 953 1 820 954 1 821 955 1 822 956 1 823 957 1 824 958 1 825 959 1 826 960 1
		 827 961 1 828 962 1 829 963 1 830 964 1 831 965 1 832 966 1 833 967 1 834 968 1 835 969 1
		 836 970 1 837 971 1 838 972 1 839 973 1 840 974 1 841 975 1 842 976 1 843 977 1 844 978 1
		 845 979 1 846 980 1 847 981 1 848 982 1 849 983 1 850 984 1 851 985 1 852 986 1 853 987 1
		 854 988 1 855 989 1 856 990 1 857 991 1 858 992 1 859 993 1 860 994 1 861 995 1 862 996 1
		 863 997 1 864 998 1 865 999 1 866 1000 1 867 1001 1 868 1002 1 869 1003 1;
	setAttr ".ed[2822:2987]" 870 1004 1 871 1005 1 872 1006 1 873 1007 1 874 1008 1
		 875 1009 1 876 1010 1 877 1011 1 878 1012 1 879 1013 1 880 1014 1 881 1015 1 882 1016 1
		 883 1017 1 884 1018 1 885 1019 1 886 1020 1 887 1021 1 888 1022 1 889 1023 0 906 1024 0
		 907 1025 1 908 1026 1 909 1027 1 910 1028 1 911 1029 1 912 1030 0 913 1032 0 914 1033 1
		 915 1034 0 916 1036 0 917 1037 1 918 1038 1 919 1039 1 920 1040 1 921 1041 1 922 1042 1
		 923 1043 1 924 1044 0 925 1046 0 926 1047 1 927 1048 1 928 1049 1 929 1050 1 930 1051 1
		 931 1052 1 932 1053 1 933 1054 1 934 1055 0 935 1057 0 936 1058 1 937 1059 1 938 1060 1
		 939 1061 1 940 1062 1 941 1063 1 942 1064 1 943 1065 1 944 1066 1 945 1067 1 946 1068 1
		 947 1069 1 948 1070 1 949 1071 0 950 1072 1 1071 1193 1 1072 1194 0 1073 1195 1 1074 1196 1
		 1075 1197 1 1076 1198 1 1077 1199 1 1078 1200 1 1079 1201 1 1080 1202 1 1081 1203 1
		 1082 1204 1 1083 1205 1 1084 1206 1 1085 1207 1 1086 1208 1 1087 1209 1 1088 1210 1
		 1089 1211 1 1090 1212 1 1091 1213 1 1092 1214 1 1093 1215 1 1094 1216 1 1095 1217 1
		 1096 1218 1 1097 1219 1 1098 1220 1 1099 1221 1 1100 1222 1 1101 1223 1 1102 1224 1
		 1103 1225 1 1104 1226 1 1105 1227 1 1106 1228 1 1107 1229 1 1108 1230 1 1109 1231 1
		 1110 1232 1 1111 1233 1 1112 1234 1 1113 1235 1 1114 1236 1 1115 1237 1 1116 1238 1
		 1117 1239 1 1118 1240 1 1119 1241 1 1120 1242 1 1121 1243 1 1122 1244 1 1123 1245 1
		 1124 1246 1 1125 1247 1 1126 1248 1 1127 1249 1 1128 1250 1 1129 1251 1 1130 1252 1
		 1131 1253 1 1132 1254 1 1133 1255 1 1134 1256 1 1135 1257 1 1136 1258 1 1137 1259 1
		 1138 1260 1 1139 1261 1 1140 1262 1 1141 1263 1 1142 1264 1 1143 1265 1 1144 1266 1
		 1145 1267 0 1146 1268 0 1147 1269 1 1148 1270 1 1149 1271 1 1150 1272 1 1151 1273 1
		 1152 1274 1 1153 1275 1 1154 1276 1 1155 1277 1 1156 1278 1 1157 1279 1 1158 1280 1
		 1159 1281 1 1160 1282 1 1161 1283 1 1162 1284 1 1163 1285 1 1164 1286 1 1165 1287 1
		 1166 1288 1 1167 1289 1 1168 1290 1 1169 1291 1 1170 1292 1 1171 1293 1;
	setAttr ".ed[2988:3153]" 1172 1294 1 1173 1295 1 1174 1296 1 1175 1297 1 1176 1298 1
		 1177 1299 1 1178 1300 1 1179 1301 1 1180 1302 1 1181 1303 1 1182 1304 1 1183 1305 1
		 1184 1306 1 1185 1307 1 1186 1308 1 1187 1309 1 1188 1310 1 1189 1311 1 1190 1312 1
		 1191 1313 1 1192 1314 1 1193 1315 0 1194 1316 0 1195 1317 1 1196 1318 1 1197 1319 1
		 1198 1320 1 1199 1321 1 1200 1322 1 1201 1323 1 1202 1324 1 1203 1325 1 1204 1326 1
		 1205 1327 1 1206 1328 1 1207 1329 1 1208 1330 1 1209 1331 1 1210 1332 1 1211 1333 1
		 1212 1334 1 1213 1335 1 1214 1336 1 1215 1337 1 1216 1338 1 1217 1339 1 1218 1340 1
		 1219 1341 1 1220 1342 1 1221 1343 1 1222 1344 1 1223 1345 1 1224 1346 1 1225 1347 1
		 1226 1348 1 1227 1349 1 1228 1350 1 1229 1351 1 1230 1352 1 1231 1353 1 1232 1354 1
		 1233 1355 1 1234 1356 1 1235 1357 1 1236 1358 1 1237 1359 1 1238 1360 1 1239 1361 1
		 1240 1362 1 1241 1363 1 1242 1364 1 1243 1365 1 1244 1366 1 1245 1367 1 1246 1368 1
		 1247 1369 1 1248 1370 1 1249 1371 1 1250 1372 1 1251 1373 1 1252 1374 1 1253 1375 1
		 1254 1376 1 1255 1377 1 1256 1378 1 1257 1379 1 1258 1380 1 1259 1381 1 1260 1382 1
		 1261 1383 1 1262 1384 1 1263 1385 1 1264 1386 1 1265 1387 1 1266 1388 1 1267 1389 0
		 1268 1390 0 1269 1391 1 1270 1392 1 1271 1393 1 1272 1394 1 1273 1395 1 1274 1396 1
		 1275 1397 1 1276 1398 1 1277 1399 1 1278 1400 1 1279 1401 1 1280 1402 1 1281 1403 1
		 1282 1404 1 1283 1405 1 1284 1406 1 1285 1407 1 1286 1408 1 1287 1409 1 1288 1410 1
		 1289 1411 1 1290 1412 1 1291 1413 1 1292 1414 1 1293 1415 1 1294 1416 1 1295 1417 1
		 1296 1418 1 1297 1419 1 1298 1420 1 1299 1421 1 1300 1422 1 1301 1423 1 1302 1424 1
		 1303 1425 1 1304 1426 1 1305 1427 1 1306 1428 1 1307 1429 1 1308 1430 1 1309 1431 1
		 1310 1432 1 1311 1433 1 1312 1434 1 1313 1435 1 1314 1436 1 1315 1437 0 1316 1438 0
		 1317 1439 1 1318 1440 1 1319 1441 1 1320 1442 1 1321 1443 1 1322 1444 1 1323 1445 1
		 1324 1446 1 1325 1447 1 1326 1448 1 1327 1449 1 1328 1450 1 1329 1451 1 1330 1452 1
		 1331 1453 1 1332 1454 1 1333 1455 1 1334 1456 1 1335 1457 1 1336 1458 1 1337 1459 1;
	setAttr ".ed[3154:3319]" 1338 1460 1 1339 1461 1 1340 1462 1 1341 1463 1 1342 1464 1
		 1343 1465 1 1344 1466 1 1345 1467 1 1346 1468 1 1347 1469 1 1348 1470 1 1349 1471 1
		 1350 1472 1 1351 1473 1 1352 1474 1 1353 1475 1 1354 1476 1 1355 1477 1 1356 1478 1
		 1357 1479 1 1358 1480 1 1359 1481 1 1360 1482 1 1361 1483 1 1362 1484 1 1363 1485 1
		 1364 1486 1 1365 1487 1 1366 1488 1 1367 1489 1 1368 1490 1 1369 1491 1 1370 1492 1
		 1371 1493 1 1372 1494 1 1373 1495 1 1374 1496 1 1375 1497 1 1376 1498 1 1377 1499 1
		 1378 1500 1 1379 1501 1 1380 1502 1 1381 1503 1 1382 1504 1 1383 1505 1 1384 1506 1
		 1385 1507 1 1386 1508 1 1387 1509 1 1388 1510 1 1389 1511 0 1390 1528 0 1391 1529 1
		 1392 1530 1 1393 1531 1 1394 1532 1 1395 1533 1 1396 1534 1 1397 1535 1 1398 1536 1
		 1399 1537 1 1400 1538 1 1401 1539 1 1402 1540 1 1403 1541 1 1404 1542 1 1405 1543 1
		 1406 1544 1 1407 1545 1 1408 1546 1 1409 1547 1 1410 1548 1 1411 1549 1 1412 1550 1
		 1413 1551 1 1414 1552 1 1415 1553 1 1416 1554 1 1417 1555 1 1418 1556 1 1419 1557 1
		 1420 1558 1 1421 1559 1 1422 1560 1 1423 1561 1 1424 1562 1 1425 1563 1 1426 1564 1
		 1427 1565 1 1428 1566 1 1429 1567 1 1430 1568 1 1431 1569 1 1432 1570 1 1433 1571 1
		 1434 1572 1 1435 1573 1 1436 1574 1 1437 1575 0 1438 1576 0 1439 1577 1 1440 1578 1
		 1441 1579 1 1442 1580 1 1443 1581 1 1444 1582 1 1445 1583 1 1446 1584 1 1447 1585 1
		 1448 1586 1 1449 1587 1 1450 1588 1 1451 1589 1 1452 1590 1 1453 1591 1 1454 1592 1
		 1455 1593 1 1456 1594 1 1457 1595 1 1458 1596 1 1459 1597 1 1460 1598 1 1461 1599 1
		 1462 1600 1 1463 1601 1 1464 1602 1 1465 1603 1 1466 1604 1 1467 1605 1 1468 1606 1
		 1469 1607 1 1470 1608 1 1471 1609 1 1472 1610 1 1473 1611 1 1474 1612 1 1475 1613 1
		 1476 1614 1 1477 1615 1 1478 1616 1 1479 1617 1 1480 1618 1 1481 1619 1 1482 1620 1
		 1483 1621 1 1484 1622 1 1485 1623 1 1486 1624 1 1487 1625 1 1488 1626 1 1489 1627 1
		 1490 1628 1 1491 1629 1 1492 1630 1 1493 1631 1 1494 1632 1 1495 1633 1 1496 1634 1
		 1497 1635 1 1498 1636 1 1499 1637 1 1500 1638 1 1501 1639 1 1502 1640 1 1503 1641 1;
	setAttr ".ed[3320:3485]" 1504 1642 1 1505 1643 1 1506 1644 1 1507 1645 1 1508 1646 1
		 1509 1647 1 1510 1648 1 1511 1649 1 1512 1650 1 1513 1651 1 1514 1652 1 1515 1653 1
		 1516 1654 1 1517 1655 1 1518 1656 1 1519 1657 1 1520 1658 1 1521 1659 1 1522 1660 1
		 1523 1661 1 1524 1662 1 1525 1663 1 1526 1664 1 1527 1665 1 1528 1666 1 1529 1667 1
		 1530 1668 1 1531 1669 1 1532 1670 1 1533 1671 1 1534 1672 1 1535 1673 1 1536 1674 1
		 1537 1675 1 1538 1676 1 1539 1677 1 1540 1678 1 1541 1679 1 1542 1680 1 1543 1681 1
		 1544 1682 1 1545 1683 1 1546 1684 1 1547 1685 1 1548 1686 1 1549 1687 1 1550 1688 1
		 1551 1689 1 1552 1690 1 1553 1691 1 1554 1692 1 1555 1693 1 1556 1694 1 1557 1695 1
		 1558 1696 1 1559 1697 1 1560 1698 1 1561 1699 1 1562 1700 1 1563 1701 1 1564 1702 1
		 1565 1703 1 1566 1704 1 1567 1705 1 1568 1706 1 1569 1707 1 1570 1708 1 1571 1709 1
		 1572 1710 1 1573 1711 1 1574 1712 1 1575 1713 0 1576 1714 0 1577 1715 1 1578 1716 1
		 1579 1717 1 1580 1718 1 1581 1719 1 1582 1720 1 1583 1721 1 1584 1722 1 1585 1723 1
		 1586 1724 1 1587 1725 1 1588 1726 1 1589 1727 1 1590 1728 1 1591 1729 1 1592 1730 1
		 1593 1731 1 1594 1732 1 1595 1733 1 1596 1734 1 1597 1735 1 1598 1736 1 1599 1737 1
		 1600 1738 1 1601 1739 1 1602 1740 1 1603 1741 1 1604 1742 1 1605 1743 1 1606 1744 1
		 1607 1745 1 1608 1746 1 1609 1747 1 1610 1748 1 1611 1749 1 1612 1750 1 1613 1751 1
		 1614 1752 1 1615 1753 1 1616 1754 1 1617 1755 1 1618 1756 1 1619 1757 1 1620 1758 1
		 1621 1759 1 1622 1760 1 1623 1761 1 1624 1762 1 1625 1763 1 1626 1764 1 1627 1765 1
		 1628 1766 1 1629 1767 1 1630 1768 1 1631 1769 1 1632 1770 1 1633 1771 1 1634 1772 1
		 1635 1773 1 1636 1774 1 1637 1775 1 1638 1776 1 1639 1777 1 1640 1778 1 1641 1779 1
		 1642 1780 1 1643 1781 1 1644 1782 1 1645 1783 1 1646 1784 1 1647 1785 1 1648 1786 1
		 1649 1787 1 1650 1788 1 1651 1789 1 1652 1790 1 1653 1791 1 1654 1792 1 1655 1793 1
		 1656 1794 1 1657 1795 1 1658 1796 1 1659 1797 1 1660 1798 1 1661 1799 1 1662 1800 1
		 1663 1801 1 1664 1802 1 1665 1803 1 1666 1804 1 1667 1805 1 1668 1806 1 1669 1807 1;
	setAttr ".ed[3486:3651]" 1670 1808 1 1671 1809 1 1672 1810 1 1673 1811 1 1674 1812 1
		 1675 1813 1 1676 1814 1 1677 1815 1 1678 1816 1 1679 1817 1 1680 1818 1 1681 1819 1
		 1682 1820 1 1683 1821 1 1684 1822 1 1685 1823 1 1686 1824 1 1687 1825 1 1688 1826 1
		 1689 1827 1 1690 1828 1 1691 1829 1 1692 1830 1 1693 1831 1 1694 1832 1 1695 1833 1
		 1696 1834 1 1697 1835 1 1698 1836 1 1699 1837 1 1700 1838 1 1701 1839 1 1702 1840 1
		 1703 1841 1 1704 1842 1 1705 1843 1 1706 1844 1 1707 1845 1 1708 1846 1 1709 1847 1
		 1710 1848 1 1711 1849 1 1712 1850 1 1713 1851 0 1714 1852 0 1715 1853 1 1716 1854 1
		 1717 1855 1 1718 1856 1 1719 1857 1 1720 1858 1 1721 1859 1 1722 1860 1 1723 1861 1
		 1724 1862 1 1725 1863 1 1726 1864 1 1727 1865 1 1728 1866 1 1729 1867 1 1730 1868 1
		 1731 1869 1 1732 1870 1 1733 1871 1 1734 1872 1 1735 1873 1 1736 1874 1 1737 1875 1
		 1738 1876 1 1739 1877 1 1740 1878 1 1741 1879 1 1742 1880 1 1743 1881 1 1744 1882 1
		 1745 1883 1 1746 1884 1 1747 1885 1 1748 1886 1 1749 1887 1 1750 1888 1 1751 1889 1
		 1752 1890 1 1753 1891 1 1754 1892 1 1755 1893 1 1756 1894 1 1757 1895 1 1758 1896 1
		 1759 1897 1 1760 1898 1 1761 1899 1 1762 1900 1 1763 1901 1 1764 1902 1 1765 1903 1
		 1766 1904 1 1767 1905 1 1768 1906 1 1769 1907 1 1770 1908 1 1771 1909 1 1772 1910 1
		 1773 1911 1 1774 1912 1 1775 1913 1 1776 1914 1 1777 1915 1 1778 1916 1 1779 1917 1
		 1780 1918 1 1781 1919 1 1782 1920 1 1783 1921 1 1784 1922 1 1785 1923 1 1786 1924 1
		 1787 1925 1 1788 1926 1 1789 1927 1 1790 1928 1 1791 1929 1 1792 1930 1 1793 1931 1
		 1794 1932 1 1795 1933 1 1796 1934 1 1797 1935 1 1798 1936 1 1799 1937 1 1800 1938 1
		 1801 1939 1 1802 1940 1 1803 1941 1 1804 1942 1 1805 1943 1 1806 1944 1 1807 1945 1
		 1808 1946 1 1809 1947 1 1810 1948 1 1811 1949 1 1812 1950 1 1813 1951 1 1814 1952 1
		 1815 1953 1 1816 1954 1 1817 1955 1 1818 1956 1 1819 1957 1 1820 1958 1 1821 1959 1
		 1822 1960 1 1823 1961 1 1824 1962 1 1825 1963 1 1826 1964 1 1827 1965 1 1828 1966 1
		 1829 1967 1 1830 1968 1 1831 1969 1 1832 1970 1 1833 1971 1 1834 1972 1 1835 1973 1;
	setAttr ".ed[3652:3817]" 1836 1974 1 1837 1975 1 1838 1976 1 1839 1977 1 1840 1978 1
		 1841 1979 1 1842 1980 1 1843 1981 1 1844 1982 1 1845 1983 1 1846 1984 1 1847 1985 1
		 1848 1986 1 1849 1987 1 1850 1988 1 1851 1989 0 1852 1990 0 1853 1991 1 1854 1992 1
		 1855 1993 1 1856 1994 1 1857 1995 1 1858 1996 1 1859 1997 1 1860 1998 1 1861 1999 1
		 1862 2000 1 1863 2001 1 1864 2002 1 1865 2003 1 1866 2004 1 1867 2005 1 1868 2006 1
		 1869 2007 1 1870 2008 1 1871 2009 1 1872 2010 1 1873 2011 1 1874 2012 1 1875 2013 1
		 1876 2014 1 1877 2015 1 1878 2016 1 1879 2017 1 1880 2018 1 1881 2019 1 1882 2020 1
		 1883 2021 1 1884 2022 1 1885 2023 1 1886 2024 1 1887 2025 1 1888 2026 1 1889 2027 1
		 1890 2028 1 1891 2029 1 1892 2030 1 1893 2031 1 1894 2032 1 1895 2033 1 1896 2034 1
		 1897 2035 1 1898 2036 1 1899 2037 1 1900 2038 1 1901 2039 1 1902 2040 1 1903 2041 1
		 1904 2042 1 1905 2043 1 1906 2044 1 1907 2045 1 1908 2046 1 1909 2047 1 1910 2048 1
		 1911 2049 1 1912 2050 1 1913 2051 1 1914 2052 1 1915 2053 1 1916 2054 1 1917 2055 1
		 1918 2056 1 1919 2057 1 1920 2058 1 1921 2059 1 1922 2060 1 1923 2061 1 1924 2062 1
		 1925 2063 1 1926 2064 1 1927 2065 1 1928 2066 1 1929 2067 1 1930 2068 1 1931 2069 1
		 1932 2070 1 1933 2071 1 1934 2072 1 1935 2073 1 1936 2074 1 1937 2075 1 1938 2076 1
		 1939 2077 1 1940 2078 1 1941 2079 1 1942 2080 1 1943 2081 1 1944 2082 1 1945 2083 1
		 1946 2084 1 1947 2085 1 1948 2086 1 1949 2087 1 1950 2088 1 1951 2089 1 1952 2090 1
		 1953 2091 1 1954 2092 1 1955 2093 1 1956 2094 1 1957 2095 1 1958 2096 1 1959 2097 1
		 1960 2098 1 1961 2099 1 1962 2100 1 1963 2101 1 1964 2102 1 1965 2103 1 1966 2104 1
		 1967 2105 1 1968 2106 1 1969 2107 1 1970 2108 1 1971 2109 1 1972 2110 1 1973 2111 1
		 1974 2112 1 1975 2113 1 1976 2114 1 1977 2115 1 1978 2116 1 1979 2117 1 1980 2118 1
		 1981 2119 1 1982 2120 1 1983 2121 1 1984 2122 1 1985 2123 1 1986 2124 1 1987 2125 1
		 1988 2126 1 1989 2127 0 1990 0 0 1991 1 1 1992 2 1 1993 3 1 1994 4 1 1995 5 1 1996 6 1
		 1997 7 1 1998 8 1 1999 9 1 2000 10 1 2001 11 1;
	setAttr ".ed[3818:3983]" 2002 12 1 2003 13 1 2004 14 1 2005 15 1 2006 16 1 2007 17 1
		 2008 18 1 2009 19 1 2010 20 1 2011 21 1 2012 22 1 2013 23 1 2014 24 1 2015 25 1 2016 26 1
		 2017 27 1 2018 28 1 2019 29 1 2020 30 1 2021 31 1 2022 32 1 2023 33 1 2024 34 1 2025 35 1
		 2026 36 1 2027 37 1 2028 38 1 2029 39 1 2030 40 1 2031 41 1 2032 42 1 2033 43 1 2034 44 1
		 2035 45 1 2036 46 1 2037 47 1 2038 48 1 2039 49 1 2040 50 1 2041 51 1 2042 52 1 2043 53 1
		 2044 54 1 2045 55 1 2046 56 1 2047 57 1 2048 58 1 2049 59 1 2050 60 1 2051 61 1 2052 62 1
		 2053 63 1 2054 64 1 2055 65 1 2056 66 1 2057 67 1 2058 68 1 2059 69 1 2060 70 1 2061 71 1
		 2062 72 1 2063 73 1 2064 74 1 2065 75 1 2066 76 1 2067 77 1 2068 78 1 2069 79 1 2070 80 1
		 2071 81 1 2072 82 1 2073 83 1 2074 84 1 2075 85 1 2076 86 1 2077 87 1 2078 88 1 2079 89 1
		 2080 90 1 2081 91 1 2082 92 1 2083 93 1 2084 94 1 2085 95 1 2086 96 1 2087 97 1 2088 98 1
		 2089 99 1 2090 100 1 2091 101 1 2092 102 1 2093 103 1 2094 104 1 2095 105 1 2096 106 1
		 2097 107 1 2098 108 1 2099 109 1 2100 110 1 2101 111 1 2102 112 1 2103 113 1 2104 114 1
		 2105 115 1 2106 116 1 2107 117 1 2108 118 1 2109 119 1 2110 120 1 2111 121 1 2112 122 1
		 2113 123 1 2114 124 1 2115 125 1 2116 126 1 2117 127 1 2118 128 1 2119 129 1 2120 130 1
		 2121 131 1 2122 132 1 2123 133 1 2124 134 1 2125 135 1 2126 136 1 2127 137 0 1437 1071 1
		 1575 949 1 1713 815 1 1851 681 1 1989 547 1 2127 413 1 1316 950 1 1438 816 1 1576 682 1
		 1714 548 1 1852 414 1 1990 276 1 138 2128 0 139 2129 1 2128 2129 0 277 2130 1 2129 2130 1
		 276 2131 0 2131 2130 0 2128 2131 0 140 2132 1 2129 2132 0 278 2133 1 2132 2133 1
		 2130 2133 0 141 2134 1 2132 2134 0 279 2135 1 2134 2135 1 2133 2135 0 142 2136 1
		 2134 2136 0 280 2137 1 2136 2137 1 2135 2137 0 143 2138 1 2136 2138 0 281 2139 1
		 2138 2139 1 2137 2139 0;
	setAttr ".ed[3984:4149]" 144 2140 1 2138 2140 0 282 2141 1 2140 2141 1 2139 2141 0
		 145 2142 1 2140 2142 0 283 2143 1 2142 2143 1 2141 2143 0 146 2144 1 2142 2144 0
		 284 2145 1 2144 2145 1 2143 2145 0 147 2146 1 2144 2146 0 285 2147 1 2146 2147 1
		 2145 2147 0 148 2148 1 2146 2148 0 286 2149 1 2148 2149 1 2147 2149 0 149 2150 1
		 2148 2150 0 287 2151 1 2150 2151 1 2149 2151 0 150 2152 1 2150 2152 0 288 2153 1
		 2152 2153 1 2151 2153 0 151 2154 1 2152 2154 0 289 2155 1 2154 2155 1 2153 2155 0
		 152 2156 1 2154 2156 0 290 2157 1 2156 2157 1 2155 2157 0 153 2158 1 2156 2158 0
		 291 2159 1 2158 2159 1 2157 2159 0 154 2160 1 2158 2160 0 292 2161 1 2160 2161 1
		 2159 2161 0 155 2162 1 2160 2162 0 293 2163 1 2162 2163 1 2161 2163 0 156 2164 1
		 2162 2164 0 294 2165 1 2164 2165 1 2163 2165 0 157 2166 1 2164 2166 0 295 2167 1
		 2166 2167 1 2165 2167 0 158 2168 1 2166 2168 0 296 2169 1 2168 2169 1 2167 2169 0
		 159 2170 1 2168 2170 0 297 2171 1 2170 2171 1 2169 2171 0 160 2172 1 2170 2172 0
		 298 2173 1 2172 2173 1 2171 2173 0 161 2174 1 2172 2174 0 299 2175 1 2174 2175 1
		 2173 2175 0 162 2176 1 2174 2176 0 300 2177 1 2176 2177 1 2175 2177 0 163 2178 1
		 2176 2178 0 301 2179 1 2178 2179 1 2177 2179 0 164 2180 1 2178 2180 0 302 2181 1
		 2180 2181 1 2179 2181 0 165 2182 1 2180 2182 0 303 2183 1 2182 2183 1 2181 2183 0
		 166 2184 1 2182 2184 0 304 2185 1 2184 2185 1 2183 2185 0 167 2186 1 2184 2186 0
		 305 2187 1 2186 2187 1 2185 2187 0 168 2188 1 2186 2188 0 306 2189 1 2188 2189 1
		 2187 2189 0 169 2190 1 2188 2190 0 307 2191 1 2190 2191 1 2189 2191 0 170 2192 1
		 2190 2192 0 308 2193 1 2192 2193 1 2191 2193 0 171 2194 1 2192 2194 0 309 2195 1
		 2194 2195 1 2193 2195 0 172 2196 1 2194 2196 0 310 2197 1 2196 2197 1 2195 2197 0
		 173 2198 1 2196 2198 0 311 2199 1 2198 2199 1 2197 2199 0 174 2200 1 2198 2200 0
		 312 2201 1 2200 2201 1 2199 2201 0 175 2202 1 2200 2202 0 313 2203 1 2202 2203 1
		 2201 2203 0 176 2204 1 2202 2204 0 314 2205 1 2204 2205 1 2203 2205 0 177 2206 1;
	setAttr ".ed[4150:4315]" 2204 2206 0 315 2207 1 2206 2207 1 2205 2207 0 178 2208 1
		 2206 2208 0 316 2209 1 2208 2209 1 2207 2209 0 179 2210 1 2208 2210 0 317 2211 1
		 2210 2211 1 2209 2211 0 180 2212 1 2210 2212 0 318 2213 1 2212 2213 1 2211 2213 0
		 181 2214 1 2212 2214 0 319 2215 1 2214 2215 1 2213 2215 0 182 2216 1 2214 2216 0
		 320 2217 1 2216 2217 1 2215 2217 0 183 2218 1 2216 2218 0 321 2219 1 2218 2219 1
		 2217 2219 0 184 2220 1 2218 2220 0 322 2221 1 2220 2221 1 2219 2221 0 185 2222 1
		 2220 2222 0 323 2223 1 2222 2223 1 2221 2223 0 186 2224 1 2222 2224 0 324 2225 1
		 2224 2225 1 2223 2225 0 187 2226 1 2224 2226 0 325 2227 1 2226 2227 1 2225 2227 0
		 188 2228 1 2226 2228 0 326 2229 1 2228 2229 1 2227 2229 0 189 2230 1 2228 2230 0
		 327 2231 1 2230 2231 1 2229 2231 0 190 2232 1 2230 2232 0 328 2233 1 2232 2233 1
		 2231 2233 0 191 2234 1 2232 2234 0 329 2235 1 2234 2235 1 2233 2235 0 192 2236 1
		 2234 2236 0 330 2237 1 2236 2237 1 2235 2237 0 193 2238 1 2236 2238 0 331 2239 1
		 2238 2239 1 2237 2239 0 194 2240 1 2238 2240 0 332 2241 1 2240 2241 1 2239 2241 0
		 195 2242 1 2240 2242 0 333 2243 1 2242 2243 1 2241 2243 0 196 2244 1 2242 2244 0
		 334 2245 1 2244 2245 1 2243 2245 0 197 2246 1 2244 2246 0 335 2247 1 2246 2247 1
		 2245 2247 0 198 2248 1 2246 2248 0 336 2249 1 2248 2249 1 2247 2249 0 199 2250 1
		 2248 2250 0 337 2251 1 2250 2251 1 2249 2251 0 200 2252 1 2250 2252 0 338 2253 1
		 2252 2253 1 2251 2253 0 201 2254 1 2252 2254 0 339 2255 1 2254 2255 1 2253 2255 0
		 202 2256 1 2254 2256 0 340 2257 1 2256 2257 1 2255 2257 0 203 2258 1 2256 2258 0
		 341 2259 1 2258 2259 1 2257 2259 0 204 2260 1 2258 2260 0 342 2261 1 2260 2261 1
		 2259 2261 0 205 2262 1 2260 2262 0 343 2263 1 2262 2263 1 2261 2263 0 206 2264 1
		 2262 2264 0 344 2265 1 2264 2265 1 2263 2265 0 207 2266 1 2264 2266 0 345 2267 1
		 2266 2267 1 2265 2267 0 208 2268 1 2266 2268 0 346 2269 1 2268 2269 1 2267 2269 0
		 209 2270 1 2268 2270 0 347 2271 1 2270 2271 1 2269 2271 0 210 2272 1 2270 2272 0;
	setAttr ".ed[4316:4481]" 348 2273 1 2272 2273 1 2271 2273 0 211 2274 1 2272 2274 0
		 349 2275 1 2274 2275 1 2273 2275 0 212 2276 1 2274 2276 0 350 2277 1 2276 2277 1
		 2275 2277 0 213 2278 1 2276 2278 0 351 2279 1 2278 2279 1 2277 2279 0 214 2280 1
		 2278 2280 0 352 2281 1 2280 2281 1 2279 2281 0 215 2282 1 2280 2282 0 353 2283 1
		 2282 2283 1 2281 2283 0 216 2284 1 2282 2284 0 354 2285 1 2284 2285 1 2283 2285 0
		 217 2286 1 2284 2286 0 355 2287 1 2286 2287 1 2285 2287 0 218 2288 1 2286 2288 0
		 356 2289 1 2288 2289 1 2287 2289 0 219 2290 1 2288 2290 0 357 2291 1 2290 2291 1
		 2289 2291 0 220 2292 1 2290 2292 0 358 2293 1 2292 2293 1 2291 2293 0 221 2294 1
		 2292 2294 0 359 2295 1 2294 2295 1 2293 2295 0 222 2296 1 2294 2296 0 360 2297 1
		 2296 2297 1 2295 2297 0 223 2298 1 2296 2298 0 361 2299 1 2298 2299 1 2297 2299 0
		 224 2300 1 2298 2300 0 362 2301 1 2300 2301 1 2299 2301 0 225 2302 1 2300 2302 0
		 363 2303 1 2302 2303 1 2301 2303 0 226 2304 1 2302 2304 0 364 2305 1 2304 2305 1
		 2303 2305 0 227 2306 1 2304 2306 0 365 2307 1 2306 2307 0 2305 2307 0 228 2308 1
		 2306 2308 1 366 2309 1 2308 2309 0 2307 2309 1 229 2310 1 2308 2310 0 367 2311 1
		 2310 2311 1 2309 2311 0 230 2312 1 2310 2312 0 368 2313 1 2312 2313 1 2311 2313 0
		 231 2314 1 2312 2314 0 369 2315 1 2314 2315 1 2313 2315 0 232 2316 1 2314 2316 0
		 370 2317 1 2316 2317 1 2315 2317 0 233 2318 1 2316 2318 0 371 2319 1 2318 2319 1
		 2317 2319 0 234 2320 1 2318 2320 0 372 2321 1 2320 2321 1 2319 2321 0 235 2322 1
		 2320 2322 0 373 2323 1 2322 2323 1 2321 2323 0 236 2324 1 2322 2324 0 374 2325 1
		 2324 2325 1 2323 2325 0 237 2326 1 2324 2326 0 375 2327 1 2326 2327 1 2325 2327 0
		 238 2328 1 2326 2328 0 376 2329 1 2328 2329 1 2327 2329 0 239 2330 1 2328 2330 0
		 377 2331 1 2330 2331 1 2329 2331 0 240 2332 1 2330 2332 0 378 2333 1 2332 2333 1
		 2331 2333 0 241 2334 1 2332 2334 0 379 2335 1 2334 2335 1 2333 2335 0 242 2336 1
		 2334 2336 0 380 2337 1 2336 2337 1 2335 2337 0 243 2338 1 2336 2338 0 381 2339 1;
	setAttr ".ed[4482:4647]" 2338 2339 1 2337 2339 0 244 2340 1 2338 2340 0 382 2341 1
		 2340 2341 1 2339 2341 0 245 2342 1 2340 2342 0 383 2343 1 2342 2343 1 2341 2343 0
		 246 2344 1 2342 2344 0 384 2345 1 2344 2345 1 2343 2345 0 247 2346 1 2344 2346 0
		 385 2347 1 2346 2347 1 2345 2347 0 248 2348 1 2346 2348 0 386 2349 1 2348 2349 1
		 2347 2349 0 249 2350 1 2348 2350 0 387 2351 1 2350 2351 1 2349 2351 0 250 2352 1
		 2350 2352 0 388 2353 1 2352 2353 1 2351 2353 0 251 2354 1 2352 2354 0 389 2355 1
		 2354 2355 1 2353 2355 0 252 2356 1 2354 2356 0 390 2357 1 2356 2357 1 2355 2357 0
		 253 2358 1 2356 2358 0 391 2359 1 2358 2359 1 2357 2359 0 254 2360 1 2358 2360 0
		 392 2361 1 2360 2361 1 2359 2361 0 255 2362 1 2360 2362 0 393 2363 1 2362 2363 1
		 2361 2363 0 256 2364 1 2362 2364 0 394 2365 1 2364 2365 1 2363 2365 0 257 2366 1
		 2364 2366 0 395 2367 1 2366 2367 1 2365 2367 0 258 2368 1 2366 2368 0 396 2369 1
		 2368 2369 1 2367 2369 0 259 2370 1 2368 2370 0 397 2371 1 2370 2371 1 2369 2371 0
		 260 2372 1 2370 2372 0 398 2373 1 2372 2373 1 2371 2373 0 261 2374 1 2372 2374 0
		 399 2375 1 2374 2375 1 2373 2375 0 262 2376 1 2374 2376 0 400 2377 1 2376 2377 1
		 2375 2377 0 263 2378 1 2376 2378 0 401 2379 1 2378 2379 1 2377 2379 0 264 2380 1
		 2378 2380 0 402 2381 1 2380 2381 1 2379 2381 0 265 2382 1 2380 2382 0 403 2383 1
		 2382 2383 1 2381 2383 0 266 2384 1 2382 2384 0 404 2385 1 2384 2385 1 2383 2385 0
		 267 2386 1 2384 2386 0 405 2387 1 2386 2387 1 2385 2387 0 268 2388 1 2386 2388 0
		 406 2389 1 2388 2389 1 2387 2389 0 269 2390 1 2388 2390 0 407 2391 1 2390 2391 1
		 2389 2391 0 270 2392 1 2390 2392 0 408 2393 1 2392 2393 1 2391 2393 0 271 2394 1
		 2392 2394 0 409 2395 1 2394 2395 1 2393 2395 0 272 2396 1 2394 2396 0 410 2397 1
		 2396 2397 1 2395 2397 0 273 2398 1 2396 2398 0 411 2399 1 2398 2399 1 2397 2399 0
		 274 2400 1 2398 2400 0 412 2401 1 2400 2401 1 2399 2401 0 275 2402 0 2400 2402 0
		 413 2403 0 2402 2403 0 2401 2403 0 950 2404 0 951 2405 1 2404 2405 0 1073 2406 1;
	setAttr ".ed[4648:4813]" 2405 2406 1 1072 2407 0 2407 2406 0 2404 2407 0 952 2408 1
		 2405 2408 0 1074 2409 1 2408 2409 1 2406 2409 0 953 2410 1 2408 2410 0 1075 2411 1
		 2410 2411 1 2409 2411 0 954 2412 1 2410 2412 0 1076 2413 1 2412 2413 1 2411 2413 0
		 955 2414 1 2412 2414 0 1077 2415 1 2414 2415 1 2413 2415 0 956 2416 1 2414 2416 0
		 1078 2417 1 2416 2417 1 2415 2417 0 957 2418 1 2416 2418 0 1079 2419 1 2418 2419 1
		 2417 2419 0 958 2420 1 2418 2420 0 1080 2421 1 2420 2421 1 2419 2421 0 959 2422 1
		 2420 2422 0 1081 2423 1 2422 2423 1 2421 2423 0 960 2424 1 2422 2424 0 1082 2425 1
		 2424 2425 1 2423 2425 0 961 2426 1 2424 2426 0 1083 2427 1 2426 2427 1 2425 2427 0
		 962 2428 1 2426 2428 0 1084 2429 1 2428 2429 1 2427 2429 0 963 2430 1 2428 2430 0
		 1085 2431 1 2430 2431 1 2429 2431 0 964 2432 1 2430 2432 0 1086 2433 1 2432 2433 1
		 2431 2433 0 965 2434 1 2432 2434 0 1087 2435 1 2434 2435 1 2433 2435 0 966 2436 1
		 2434 2436 0 1088 2437 1 2436 2437 1 2435 2437 0 967 2438 1 2436 2438 0 1089 2439 1
		 2438 2439 1 2437 2439 0 968 2440 1 2438 2440 0 1090 2441 1 2440 2441 1 2439 2441 0
		 969 2442 1 2440 2442 0 1091 2443 1 2442 2443 1 2441 2443 0 970 2444 1 2442 2444 0
		 1092 2445 1 2444 2445 1 2443 2445 0 971 2446 1 2444 2446 0 1093 2447 1 2446 2447 1
		 2445 2447 0 972 2448 1 2446 2448 0 1094 2449 1 2448 2449 1 2447 2449 0 973 2450 1
		 2448 2450 0 1095 2451 1 2450 2451 1 2449 2451 0 974 2452 1 2450 2452 0 1096 2453 1
		 2452 2453 1 2451 2453 0 975 2454 1 2452 2454 0 1097 2455 1 2454 2455 1 2453 2455 0
		 976 2456 1 2454 2456 0 1098 2457 1 2456 2457 1 2455 2457 0 977 2458 1 2456 2458 0
		 1099 2459 1 2458 2459 1 2457 2459 0 978 2460 1 2458 2460 0 1100 2461 1 2460 2461 1
		 2459 2461 0 979 2462 1 2460 2462 0 1101 2463 1 2462 2463 1 2461 2463 0 980 2464 1
		 2462 2464 0 1102 2465 1 2464 2465 1 2463 2465 0 981 2466 1 2464 2466 0 1103 2467 1
		 2466 2467 1 2465 2467 0 982 2468 1 2466 2468 0 1104 2469 1 2468 2469 1 2467 2469 0
		 983 2470 1 2468 2470 0 1105 2471 1 2470 2471 1 2469 2471 0 984 2472 1 2470 2472 0;
	setAttr ".ed[4814:4979]" 1106 2473 1 2472 2473 1 2471 2473 0 985 2474 1 2472 2474 0
		 1107 2475 1 2474 2475 1 2473 2475 0 986 2476 1 2474 2476 0 1108 2477 1 2476 2477 1
		 2475 2477 0 987 2478 1 2476 2478 0 1109 2479 1 2478 2479 1 2477 2479 0 988 2480 1
		 2478 2480 0 1110 2481 1 2480 2481 1 2479 2481 0 989 2482 1 2480 2482 0 1111 2483 1
		 2482 2483 1 2481 2483 0 990 2484 1 2482 2484 0 1112 2485 1 2484 2485 1 2483 2485 0
		 991 2486 1 2484 2486 0 1113 2487 1 2486 2487 1 2485 2487 0 992 2488 1 2486 2488 0
		 1114 2489 1 2488 2489 1 2487 2489 0 993 2490 1 2488 2490 0 1115 2491 1 2490 2491 1
		 2489 2491 0 994 2492 1 2490 2492 0 1116 2493 1 2492 2493 1 2491 2493 0 995 2494 1
		 2492 2494 0 1117 2495 1 2494 2495 1 2493 2495 0 996 2496 1 2494 2496 0 1118 2497 1
		 2496 2497 1 2495 2497 0 997 2498 1 2496 2498 0 1119 2499 1 2498 2499 1 2497 2499 0
		 998 2500 1 2498 2500 0 1120 2501 1 2500 2501 1 2499 2501 0 999 2502 1 2500 2502 0
		 1121 2503 1 2502 2503 1 2501 2503 0 1000 2504 1 2502 2504 0 1122 2505 1 2504 2505 1
		 2503 2505 0 1001 2506 1 2504 2506 0 1123 2507 1 2506 2507 1 2505 2507 0 1002 2508 1
		 2506 2508 0 1124 2509 1 2508 2509 1 2507 2509 0 1003 2510 1 2508 2510 0 1125 2511 1
		 2510 2511 1 2509 2511 0 1004 2512 1 2510 2512 0 1126 2513 1 2512 2513 1 2511 2513 0
		 1005 2514 1 2512 2514 0 1127 2515 1 2514 2515 1 2513 2515 0 1006 2516 1 2514 2516 0
		 1128 2517 1 2516 2517 1 2515 2517 0 1007 2518 1 2516 2518 0 1129 2519 1 2518 2519 1
		 2517 2519 0 1008 2520 1 2518 2520 0 1130 2521 1 2520 2521 1 2519 2521 0 1009 2522 1
		 2520 2522 0 1131 2523 1 2522 2523 1 2521 2523 0 1010 2524 1 2522 2524 0 1132 2525 1
		 2524 2525 1 2523 2525 0 1011 2526 1 2524 2526 0 1133 2527 1 2526 2527 1 2525 2527 0
		 1012 2528 1 2526 2528 0 1134 2529 1 2528 2529 1 2527 2529 0 1013 2530 1 2528 2530 0
		 1135 2531 1 2530 2531 1 2529 2531 0 1014 2532 1 2530 2532 0 1136 2533 1 2532 2533 1
		 2531 2533 0 1015 2534 1 2532 2534 0 1137 2535 1 2534 2535 1 2533 2535 0 1016 2536 1
		 2534 2536 0 1138 2537 1 2536 2537 1 2535 2537 0 1017 2538 1 2536 2538 0 1139 2539 1;
	setAttr ".ed[4980:5145]" 2538 2539 1 2537 2539 0 1018 2540 1 2538 2540 0 1140 2541 1
		 2540 2541 1 2539 2541 0 1019 2542 1 2540 2542 0 1141 2543 1 2542 2543 1 2541 2543 0
		 1020 2544 1 2542 2544 0 1142 2545 1 2544 2545 1 2543 2545 0 1021 2546 1 2544 2546 0
		 1143 2547 1 2546 2547 1 2545 2547 0 1022 2548 1 2546 2548 0 1144 2549 1 2548 2549 1
		 2547 2549 0 1023 2550 0 2548 2550 0 1145 2551 0 2550 2551 0 2549 2551 0 1024 2552 0
		 1146 2553 0 2552 2553 0 1025 2554 1 2552 2554 0 1147 2555 1 2554 2555 1 2553 2555 0
		 1026 2556 1 2554 2556 0 1148 2557 1 2556 2557 1 2555 2557 0 1027 2558 1 2556 2558 0
		 1149 2559 1 2558 2559 1 2557 2559 0 1028 2560 1 2558 2560 0 1150 2561 1 2560 2561 1
		 2559 2561 0 1029 2562 1 2560 2562 0 1151 2563 1 2562 2563 1 2561 2563 0 1030 2564 1
		 2562 2564 0 1152 2565 1 2564 2565 1 2563 2565 0 1031 2566 1 2564 2566 0 1153 2567 1
		 2566 2567 1 2565 2567 0 1032 2568 1 2566 2568 0 1154 2569 1 2568 2569 1 2567 2569 0
		 1033 2570 1 2568 2570 0 1155 2571 1 2570 2571 1 2569 2571 0 1034 2572 1 2570 2572 0
		 1156 2573 1 2572 2573 1 2571 2573 0 1035 2574 1 2572 2574 0 1157 2575 1 2574 2575 1
		 2573 2575 0 1036 2576 1 2574 2576 0 1158 2577 1 2576 2577 1 2575 2577 0 1037 2578 1
		 2576 2578 0 1159 2579 1 2578 2579 1 2577 2579 0 1038 2580 1 2578 2580 0 1160 2581 1
		 2580 2581 1 2579 2581 0 1039 2582 1 2580 2582 0 1161 2583 1 2582 2583 1 2581 2583 0
		 1040 2584 1 2582 2584 0 1162 2585 1 2584 2585 1 2583 2585 0 1041 2586 1 2584 2586 0
		 1163 2587 1 2586 2587 1 2585 2587 0 1042 2588 1 2586 2588 0 1164 2589 1 2588 2589 1
		 2587 2589 0 1043 2590 1 2588 2590 0 1165 2591 1 2590 2591 1 2589 2591 0 1044 2592 1
		 2590 2592 0 1166 2593 1 2592 2593 1 2591 2593 0 1045 2594 1 2592 2594 0 1167 2595 1
		 2594 2595 1 2593 2595 0 1046 2596 1 2594 2596 0 1168 2597 1 2596 2597 1 2595 2597 0
		 1047 2598 1 2596 2598 0 1169 2599 1 2598 2599 1 2597 2599 0 1048 2600 1 2598 2600 0
		 1170 2601 1 2600 2601 1 2599 2601 0 1049 2602 1 2600 2602 0 1171 2603 1 2602 2603 1
		 2601 2603 0 1050 2604 1 2602 2604 0 1172 2605 1 2604 2605 1 2603 2605 0 1051 2606 1;
	setAttr ".ed[5146:5311]" 2604 2606 0 1173 2607 1 2606 2607 1 2605 2607 0 1052 2608 1
		 2606 2608 0 1174 2609 1 2608 2609 1 2607 2609 0 1053 2610 1 2608 2610 0 1175 2611 1
		 2610 2611 1 2609 2611 0 1054 2612 1 2610 2612 0 1176 2613 1 2612 2613 1 2611 2613 0
		 1055 2614 1 2612 2614 0 1177 2615 1 2614 2615 1 2613 2615 0 1056 2616 1 2614 2616 0
		 1178 2617 1 2616 2617 1 2615 2617 0 1057 2618 1 2616 2618 0 1179 2619 1 2618 2619 1
		 2617 2619 0 1058 2620 1 2618 2620 0 1180 2621 1 2620 2621 1 2619 2621 0 1059 2622 1
		 2620 2622 0 1181 2623 1 2622 2623 1 2621 2623 0 1060 2624 1 2622 2624 0 1182 2625 1
		 2624 2625 1 2623 2625 0 1061 2626 1 2624 2626 0 1183 2627 1 2626 2627 1 2625 2627 0
		 1062 2628 1 2626 2628 0 1184 2629 1 2628 2629 1 2627 2629 0 1063 2630 1 2628 2630 0
		 1185 2631 1 2630 2631 1 2629 2631 0 1064 2632 1 2630 2632 0 1186 2633 1 2632 2633 1
		 2631 2633 0 1065 2634 1 2632 2634 0 1187 2635 1 2634 2635 1 2633 2635 0 1066 2636 1
		 2634 2636 0 1188 2637 1 2636 2637 1 2635 2637 0 1067 2638 1 2636 2638 0 1189 2639 1
		 2638 2639 1 2637 2639 0 1068 2640 1 2638 2640 0 1190 2641 1 2640 2641 1 2639 2641 0
		 1069 2642 1 2640 2642 0 1191 2643 1 2642 2643 1 2641 2643 0 1070 2644 1 2642 2644 0
		 1192 2645 1 2644 2645 1 2643 2645 0 1071 2646 0 2644 2646 0 1193 2647 0 2646 2647 0
		 2645 2647 0 397 2648 0 398 2649 1 2648 2649 0 532 2650 1 2648 2650 0 399 2651 0 2649 2651 0
		 533 2652 1 2651 2652 0 666 2653 1 2650 2653 0 667 2654 1 2652 2654 0 800 2655 1 2653 2655 0
		 801 2656 1 2654 2656 0 934 2657 1 2655 2657 0 935 2658 1 2656 2658 0 1056 2659 1
		 1055 2660 0 2660 2659 0 2657 2660 0 1057 2661 0 2658 2661 0 2659 2661 0 386 2662 0
		 387 2663 1 2662 2663 0 522 2664 1 2662 2664 0 388 2665 0 2663 2665 0 523 2666 1 2665 2666 0
		 656 2667 1 2664 2667 0 657 2668 1 2666 2668 0 790 2669 1 2667 2669 0 791 2670 1 2668 2670 0
		 924 2671 1 2669 2671 0 925 2672 1 2670 2672 0 1045 2673 1 1044 2674 0 2674 2673 0
		 2671 2674 0 1046 2675 0 2672 2675 0 2673 2675 0 376 2676 0 377 2677 1 2676 2677 0
		 513 2678 1 2676 2678 0 378 2679 0;
	setAttr ".ed[5312:5443]" 2677 2679 0 514 2680 1 2679 2680 0 647 2681 1 2678 2681 0
		 648 2682 1 2680 2682 0 781 2683 1 2681 2683 0 782 2684 1 2682 2684 0 915 2685 1 2683 2685 0
		 916 2686 1 2684 2686 0 1035 2687 1 1034 2688 0 2688 2687 0 2685 2688 0 1036 2689 0
		 2686 2689 0 2687 2689 0 372 2690 0 373 2691 1 2690 2691 0 510 2692 1 2690 2692 0
		 374 2693 0 2691 2693 0 511 2694 1 2693 2694 0 644 2695 1 2692 2695 0 645 2696 1 2694 2696 0
		 778 2697 1 2695 2697 0 779 2698 1 2696 2698 0 912 2699 1 2697 2699 0 913 2700 1 2698 2700 0
		 1031 2701 1 1030 2702 0 2702 2701 0 2699 2702 0 1032 2703 0 2700 2703 0 2701 2703 0
		 771 2704 0 772 2705 0 2704 2705 0 906 2706 0 2705 2706 1 905 2707 0 2707 2706 1 2704 2707 1
		 2306 2708 0 2308 2709 0 2708 2709 1 2309 2710 0 2709 2710 1 2307 2711 0 2711 2710 0
		 2708 2711 1 2708 2712 0 2709 2713 0 2712 2713 0 2710 2714 1 2713 2714 0 2711 2715 1
		 2715 2714 1 2712 2715 0 2704 2716 1 2705 2717 1 2716 2717 1 2706 2718 0 2717 2718 0
		 2707 2719 0 2719 2718 0 2716 2719 0 2705 2720 0 2717 2721 0 2716 2722 0 2704 2723 0
		 2720 2724 0 2721 2725 0 2720 2721 1 2722 2726 0 2721 2722 1 2723 2727 0 2722 2723 1
		 2723 2720 1 2724 2728 0 2725 2729 0 2724 2725 1 2726 2730 0 2725 2726 1 2727 2731 0
		 2726 2727 1 2727 2724 1 2728 2732 0 2729 2733 0 2728 2729 1 2730 2734 0 2729 2730 1
		 2731 2735 0 2730 2731 1 2731 2728 1 2732 2736 0 2733 2737 0 2732 2733 1 2734 2738 0
		 2733 2734 1 2735 2739 0 2734 2735 1 2735 2732 1 2736 2710 0 2737 2714 0 2736 2737 1
		 2738 2715 0 2737 2738 1 2739 2711 0 2738 2739 1 2739 2736 1 906 2740 0 1024 2741 0
		 2740 2741 0 2552 2742 0 2553 2743 0 2742 2743 0;
	setAttr -s 2695 -ch 10780 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 2093 -138 -2093
		mu 0 4 0 1 139 138
		f 4 1 2094 -139 -2094
		mu 0 4 1 2 140 139
		f 4 2 2095 -140 -2095
		mu 0 4 2 3 141 140
		f 4 3 2096 -141 -2096
		mu 0 4 3 4 142 141
		f 4 4 2097 -142 -2097
		mu 0 4 4 5 143 142
		f 4 5 2098 -143 -2098
		mu 0 4 5 6 144 143
		f 4 6 2099 -144 -2099
		mu 0 4 6 7 145 144
		f 4 7 2100 -145 -2100
		mu 0 4 7 8 146 145
		f 4 8 2101 -146 -2101
		mu 0 4 8 9 147 146
		f 4 9 2102 -147 -2102
		mu 0 4 9 10 148 147
		f 4 10 2103 -148 -2103
		mu 0 4 10 11 149 148
		f 4 11 2104 -149 -2104
		mu 0 4 11 12 150 149
		f 4 12 2105 -150 -2105
		mu 0 4 12 13 151 150
		f 4 13 2106 -151 -2106
		mu 0 4 13 14 152 151
		f 4 14 2107 -152 -2107
		mu 0 4 14 15 153 152
		f 4 15 2108 -153 -2108
		mu 0 4 15 16 154 153
		f 4 16 2109 -154 -2109
		mu 0 4 16 17 155 154
		f 4 17 2110 -155 -2110
		mu 0 4 17 18 156 155
		f 4 18 2111 -156 -2111
		mu 0 4 18 19 157 156
		f 4 19 2112 -157 -2112
		mu 0 4 19 20 158 157
		f 4 20 2113 -158 -2113
		mu 0 4 20 21 159 158
		f 4 21 2114 -159 -2114
		mu 0 4 21 22 160 159
		f 4 22 2115 -160 -2115
		mu 0 4 22 23 161 160
		f 4 23 2116 -161 -2116
		mu 0 4 23 24 162 161
		f 4 24 2117 -162 -2117
		mu 0 4 24 25 163 162
		f 4 25 2118 -163 -2118
		mu 0 4 25 26 164 163
		f 4 26 2119 -164 -2119
		mu 0 4 26 27 165 164
		f 4 27 2120 -165 -2120
		mu 0 4 27 28 166 165
		f 4 28 2121 -166 -2121
		mu 0 4 28 29 167 166
		f 4 29 2122 -167 -2122
		mu 0 4 29 30 168 167
		f 4 30 2123 -168 -2123
		mu 0 4 30 31 169 168
		f 4 31 2124 -169 -2124
		mu 0 4 31 32 170 169
		f 4 32 2125 -170 -2125
		mu 0 4 32 33 171 170
		f 4 33 2126 -171 -2126
		mu 0 4 33 34 172 171
		f 4 34 2127 -172 -2127
		mu 0 4 34 35 173 172
		f 4 35 2128 -173 -2128
		mu 0 4 35 36 174 173
		f 4 36 2129 -174 -2129
		mu 0 4 36 37 175 174
		f 4 37 2130 -175 -2130
		mu 0 4 37 38 176 175
		f 4 38 2131 -176 -2131
		mu 0 4 38 39 177 176
		f 4 39 2132 -177 -2132
		mu 0 4 39 40 178 177
		f 4 40 2133 -178 -2133
		mu 0 4 40 41 179 178
		f 4 41 2134 -179 -2134
		mu 0 4 41 42 180 179
		f 4 42 2135 -180 -2135
		mu 0 4 42 43 181 180
		f 4 43 2136 -181 -2136
		mu 0 4 43 44 182 181
		f 4 44 2137 -182 -2137
		mu 0 4 44 45 183 182
		f 4 45 2138 -183 -2138
		mu 0 4 45 46 184 183
		f 4 46 2139 -184 -2139
		mu 0 4 46 47 185 184
		f 4 47 2140 -185 -2140
		mu 0 4 47 48 186 185
		f 4 48 2141 -186 -2141
		mu 0 4 48 49 187 186
		f 4 49 2142 -187 -2142
		mu 0 4 49 50 188 187
		f 4 50 2143 -188 -2143
		mu 0 4 50 51 189 188
		f 4 51 2144 -189 -2144
		mu 0 4 51 52 190 189
		f 4 52 2145 -190 -2145
		mu 0 4 52 53 191 190
		f 4 53 2146 -191 -2146
		mu 0 4 53 54 192 191
		f 4 54 2147 -192 -2147
		mu 0 4 54 55 193 192
		f 4 55 2148 -193 -2148
		mu 0 4 55 56 194 193
		f 4 56 2149 -194 -2149
		mu 0 4 56 57 195 194
		f 4 57 2150 -195 -2150
		mu 0 4 57 58 196 195
		f 4 58 2151 -196 -2151
		mu 0 4 58 59 197 196
		f 4 59 2152 -197 -2152
		mu 0 4 59 60 198 197
		f 4 60 2153 -198 -2153
		mu 0 4 60 61 199 198
		f 4 61 2154 -199 -2154
		mu 0 4 61 62 200 199
		f 4 62 2155 -200 -2155
		mu 0 4 62 63 201 200
		f 4 63 2156 -201 -2156
		mu 0 4 63 64 202 201
		f 4 64 2157 -202 -2157
		mu 0 4 64 65 203 202
		f 4 65 2158 -203 -2158
		mu 0 4 65 66 204 203
		f 4 66 2159 -204 -2159
		mu 0 4 66 67 205 204
		f 4 67 2160 -205 -2160
		mu 0 4 67 68 206 205
		f 4 68 2161 -206 -2161
		mu 0 4 68 69 207 206
		f 4 69 2162 -207 -2162
		mu 0 4 69 70 208 207
		f 4 70 2163 -208 -2163
		mu 0 4 70 71 209 208
		f 4 71 2164 -209 -2164
		mu 0 4 71 72 210 209
		f 4 72 2165 -210 -2165
		mu 0 4 72 73 211 210
		f 4 73 2166 -211 -2166
		mu 0 4 73 74 212 211
		f 4 74 2167 -212 -2167
		mu 0 4 74 75 213 212
		f 4 75 2168 -213 -2168
		mu 0 4 75 76 214 213
		f 4 76 2169 -214 -2169
		mu 0 4 76 77 215 214
		f 4 77 2170 -215 -2170
		mu 0 4 77 78 216 215
		f 4 78 2171 -216 -2171
		mu 0 4 78 79 217 216
		f 4 79 2172 -217 -2172
		mu 0 4 79 80 218 217
		f 4 80 2173 -218 -2173
		mu 0 4 80 81 219 218
		f 4 81 2174 -219 -2174
		mu 0 4 81 82 220 219
		f 4 82 2175 -220 -2175
		mu 0 4 82 83 221 220
		f 4 83 2176 -221 -2176
		mu 0 4 83 84 222 221
		f 4 84 2177 -222 -2177
		mu 0 4 84 85 223 222
		f 4 85 2178 -223 -2178
		mu 0 4 85 86 224 223
		f 4 86 2179 -224 -2179
		mu 0 4 86 87 225 224
		f 4 87 2180 -225 -2180
		mu 0 4 87 88 226 225
		f 4 88 2181 -226 -2181
		mu 0 4 88 89 227 226
		f 4 89 2182 -227 -2182
		mu 0 4 89 90 228 227
		f 4 90 2183 -228 -2183
		mu 0 4 90 91 229 228
		f 4 91 2184 -229 -2184
		mu 0 4 91 92 230 229
		f 4 92 2185 -230 -2185
		mu 0 4 92 93 231 230
		f 4 93 2186 -231 -2186
		mu 0 4 93 94 232 231
		f 4 94 2187 -232 -2187
		mu 0 4 94 95 233 232
		f 4 95 2188 -233 -2188
		mu 0 4 95 96 234 233
		f 4 96 2189 -234 -2189
		mu 0 4 96 97 235 234
		f 4 97 2190 -235 -2190
		mu 0 4 97 98 236 235
		f 4 98 2191 -236 -2191
		mu 0 4 98 99 237 236
		f 4 99 2192 -237 -2192
		mu 0 4 99 100 238 237
		f 4 100 2193 -238 -2193
		mu 0 4 100 101 239 238
		f 4 101 2194 -239 -2194
		mu 0 4 101 102 240 239
		f 4 102 2195 -240 -2195
		mu 0 4 102 103 241 240
		f 4 103 2196 -241 -2196
		mu 0 4 103 104 242 241
		f 4 104 2197 -242 -2197
		mu 0 4 104 105 243 242
		f 4 105 2198 -243 -2198
		mu 0 4 105 106 244 243
		f 4 106 2199 -244 -2199
		mu 0 4 106 107 245 244
		f 4 107 2200 -245 -2200
		mu 0 4 107 108 246 245
		f 4 108 2201 -246 -2201
		mu 0 4 108 109 247 246
		f 4 109 2202 -247 -2202
		mu 0 4 109 110 248 247
		f 4 110 2203 -248 -2203
		mu 0 4 110 111 249 248
		f 4 111 2204 -249 -2204
		mu 0 4 111 112 250 249
		f 4 112 2205 -250 -2205
		mu 0 4 112 113 251 250
		f 4 113 2206 -251 -2206
		mu 0 4 113 114 252 251
		f 4 114 2207 -252 -2207
		mu 0 4 114 115 253 252
		f 4 115 2208 -253 -2208
		mu 0 4 115 116 254 253
		f 4 116 2209 -254 -2209
		mu 0 4 116 117 255 254
		f 4 117 2210 -255 -2210
		mu 0 4 117 118 256 255
		f 4 118 2211 -256 -2211
		mu 0 4 118 119 257 256
		f 4 119 2212 -257 -2212
		mu 0 4 119 120 258 257
		f 4 120 2213 -258 -2213
		mu 0 4 120 121 259 258
		f 4 121 2214 -259 -2214
		mu 0 4 121 122 260 259
		f 4 122 2215 -260 -2215
		mu 0 4 122 123 261 260
		f 4 123 2216 -261 -2216
		mu 0 4 123 124 262 261
		f 4 124 2217 -262 -2217
		mu 0 4 124 125 263 262
		f 4 125 2218 -263 -2218
		mu 0 4 125 126 264 263
		f 4 126 2219 -264 -2219
		mu 0 4 126 127 265 264
		f 4 127 2220 -265 -2220
		mu 0 4 127 128 266 265
		f 4 128 2221 -266 -2221
		mu 0 4 128 129 267 266
		f 4 129 2222 -267 -2222
		mu 0 4 129 130 268 267
		f 4 130 2223 -268 -2223
		mu 0 4 130 131 269 268
		f 4 131 2224 -269 -2224
		mu 0 4 131 132 270 269
		f 4 132 2225 -270 -2225
		mu 0 4 132 133 271 270
		f 4 133 2226 -271 -2226
		mu 0 4 133 134 272 271
		f 4 134 2227 -272 -2227
		mu 0 4 134 135 273 272
		f 4 135 2228 -273 -2228
		mu 0 4 135 136 274 273
		f 4 136 2229 -274 -2229
		mu 0 4 136 137 275 274
		f 4 3958 3960 -3963 -3964
		mu 0 4 2294 2295 2296 2297
		f 4 3965 3967 -3969 -3961
		mu 0 4 2295 2298 2299 2296
		f 4 3970 3972 -3974 -3968
		mu 0 4 2298 2300 2301 2299
		f 4 3975 3977 -3979 -3973
		mu 0 4 2300 2302 2303 2301
		f 4 3980 3982 -3984 -3978
		mu 0 4 2302 2304 2305 2303
		f 4 3985 3987 -3989 -3983
		mu 0 4 2304 2306 2307 2305
		f 4 3990 3992 -3994 -3988
		mu 0 4 2306 2308 2309 2307
		f 4 3995 3997 -3999 -3993
		mu 0 4 2308 2310 2311 2309
		f 4 4000 4002 -4004 -3998
		mu 0 4 2310 2312 2313 2311
		f 4 4005 4007 -4009 -4003
		mu 0 4 2312 2314 2315 2313
		f 4 4010 4012 -4014 -4008
		mu 0 4 2314 2316 2317 2315
		f 4 4015 4017 -4019 -4013
		mu 0 4 2316 2318 2319 2317
		f 4 4020 4022 -4024 -4018
		mu 0 4 2318 2320 2321 2319
		f 4 4025 4027 -4029 -4023
		mu 0 4 2320 2322 2323 2321
		f 4 4030 4032 -4034 -4028
		mu 0 4 2322 2324 2325 2323
		f 4 4035 4037 -4039 -4033
		mu 0 4 2324 2326 2327 2325
		f 4 4040 4042 -4044 -4038
		mu 0 4 2326 2328 2329 2327
		f 4 4045 4047 -4049 -4043
		mu 0 4 2328 2330 2331 2329
		f 4 4050 4052 -4054 -4048
		mu 0 4 2330 2332 2333 2331
		f 4 4055 4057 -4059 -4053
		mu 0 4 2332 2334 2335 2333
		f 4 4060 4062 -4064 -4058
		mu 0 4 2334 2336 2337 2335
		f 4 4065 4067 -4069 -4063
		mu 0 4 2336 2338 2339 2337
		f 4 4070 4072 -4074 -4068
		mu 0 4 2338 2340 2341 2339
		f 4 4075 4077 -4079 -4073
		mu 0 4 2340 2342 2343 2341
		f 4 4080 4082 -4084 -4078
		mu 0 4 2342 2344 2345 2343
		f 4 4085 4087 -4089 -4083
		mu 0 4 2344 2346 2347 2345
		f 4 4090 4092 -4094 -4088
		mu 0 4 2346 2348 2349 2347
		f 4 4095 4097 -4099 -4093
		mu 0 4 2348 2350 2351 2349
		f 4 4100 4102 -4104 -4098
		mu 0 4 2350 2352 2353 2351
		f 4 4105 4107 -4109 -4103
		mu 0 4 2352 2354 2355 2353
		f 4 4110 4112 -4114 -4108
		mu 0 4 2354 2356 2357 2355
		f 4 4115 4117 -4119 -4113
		mu 0 4 2356 2358 2359 2357
		f 4 4120 4122 -4124 -4118
		mu 0 4 2358 2360 2361 2359
		f 4 4125 4127 -4129 -4123
		mu 0 4 2360 2362 2363 2361
		f 4 4130 4132 -4134 -4128
		mu 0 4 2362 2364 2365 2363
		f 4 4135 4137 -4139 -4133
		mu 0 4 2364 2366 2367 2365
		f 4 4140 4142 -4144 -4138
		mu 0 4 2366 2368 2369 2367
		f 4 4145 4147 -4149 -4143
		mu 0 4 2368 2370 2371 2369
		f 4 4150 4152 -4154 -4148
		mu 0 4 2370 2372 2373 2371
		f 4 4155 4157 -4159 -4153
		mu 0 4 2372 2374 2375 2373
		f 4 4160 4162 -4164 -4158
		mu 0 4 2374 2376 2377 2375
		f 4 4165 4167 -4169 -4163
		mu 0 4 2376 2378 2379 2377
		f 4 4170 4172 -4174 -4168
		mu 0 4 2378 2380 2381 2379
		f 4 4175 4177 -4179 -4173
		mu 0 4 2380 2382 2383 2381
		f 4 4180 4182 -4184 -4178
		mu 0 4 2382 2384 2385 2383
		f 4 4185 4187 -4189 -4183
		mu 0 4 2384 2386 2387 2385
		f 4 4190 4192 -4194 -4188
		mu 0 4 2386 2388 2389 2387
		f 4 4195 4197 -4199 -4193
		mu 0 4 2388 2390 2391 2389
		f 4 4200 4202 -4204 -4198
		mu 0 4 2390 2392 2393 2391
		f 4 4205 4207 -4209 -4203
		mu 0 4 2392 2394 2395 2393
		f 4 4210 4212 -4214 -4208
		mu 0 4 2394 2396 2397 2395
		f 4 4215 4217 -4219 -4213
		mu 0 4 2396 2398 2399 2397
		f 4 4220 4222 -4224 -4218
		mu 0 4 2398 2400 2401 2399
		f 4 4225 4227 -4229 -4223
		mu 0 4 2400 2402 2403 2401
		f 4 4230 4232 -4234 -4228
		mu 0 4 2402 2404 2405 2403
		f 4 4235 4237 -4239 -4233
		mu 0 4 2404 2406 2407 2405
		f 4 4240 4242 -4244 -4238
		mu 0 4 2406 2408 2409 2407
		f 4 4245 4247 -4249 -4243
		mu 0 4 2408 2410 2411 2409
		f 4 4250 4252 -4254 -4248
		mu 0 4 2410 2412 2413 2411
		f 4 4255 4257 -4259 -4253
		mu 0 4 2412 2414 2415 2413
		f 4 4260 4262 -4264 -4258
		mu 0 4 2414 2416 2417 2415
		f 4 4265 4267 -4269 -4263
		mu 0 4 2416 2418 2419 2417
		f 4 4270 4272 -4274 -4268
		mu 0 4 2418 2420 2421 2419
		f 4 4275 4277 -4279 -4273
		mu 0 4 2420 2422 2423 2421
		f 4 4280 4282 -4284 -4278
		mu 0 4 2422 2424 2425 2423
		f 4 4285 4287 -4289 -4283
		mu 0 4 2424 2426 2427 2425
		f 4 4290 4292 -4294 -4288
		mu 0 4 2426 2428 2429 2427
		f 4 4295 4297 -4299 -4293
		mu 0 4 2428 2430 2431 2429
		f 4 4300 4302 -4304 -4298
		mu 0 4 2430 2432 2433 2431
		f 4 4305 4307 -4309 -4303
		mu 0 4 2432 2434 2435 2433
		f 4 4310 4312 -4314 -4308
		mu 0 4 2434 2436 2437 2435
		f 4 4315 4317 -4319 -4313
		mu 0 4 2436 2438 2439 2437
		f 4 4320 4322 -4324 -4318
		mu 0 4 2438 2440 2441 2439
		f 4 4325 4327 -4329 -4323
		mu 0 4 2440 2442 2443 2441
		f 4 4330 4332 -4334 -4328
		mu 0 4 2442 2444 2445 2443
		f 4 4335 4337 -4339 -4333
		mu 0 4 2444 2446 2447 2445
		f 4 4340 4342 -4344 -4338
		mu 0 4 2446 2448 2449 2447
		f 4 4345 4347 -4349 -4343
		mu 0 4 2448 2450 2451 2449
		f 4 4350 4352 -4354 -4348
		mu 0 4 2450 2452 2453 2451
		f 4 4355 4357 -4359 -4353
		mu 0 4 2452 2454 2455 2453
		f 4 4360 4362 -4364 -4358
		mu 0 4 2454 2456 2457 2455
		f 4 4365 4367 -4369 -4363
		mu 0 4 2456 2458 2459 2457
		f 4 4370 4372 -4374 -4368
		mu 0 4 2458 2460 2461 2459
		f 4 4375 4377 -4379 -4373
		mu 0 4 2460 2462 2463 2461
		f 4 4380 4382 -4384 -4378
		mu 0 4 2462 2464 2465 2463
		f 4 4385 4387 -4389 -4383
		mu 0 4 2464 2466 2467 2465
		f 4 4390 4392 -4394 -4388
		mu 0 4 2466 2468 2469 2467
		f 4 4395 4397 -4399 -4393
		mu 0 4 2468 2470 2471 2469
		f 4 4400 4402 -4404 -4398
		mu 0 4 2470 2472 2473 2471
		f 4 5380 5382 -5385 -5386
		mu 0 4 2878 2879 2880 2881
		f 4 4410 4412 -4414 -4408
		mu 0 4 2474 2476 2477 2475
		f 4 4415 4417 -4419 -4413
		mu 0 4 2476 2478 2479 2477
		f 4 4420 4422 -4424 -4418
		mu 0 4 2478 2480 2481 2479
		f 4 4425 4427 -4429 -4423
		mu 0 4 2480 2482 2483 2481
		f 4 4430 4432 -4434 -4428
		mu 0 4 2482 2484 2485 2483
		f 4 4435 4437 -4439 -4433
		mu 0 4 2484 2486 2487 2485
		f 4 4440 4442 -4444 -4438
		mu 0 4 2486 2488 2489 2487
		f 4 4445 4447 -4449 -4443
		mu 0 4 2488 2490 2491 2489
		f 4 4450 4452 -4454 -4448
		mu 0 4 2490 2492 2493 2491
		f 4 4455 4457 -4459 -4453
		mu 0 4 2492 2494 2495 2493
		f 4 4460 4462 -4464 -4458
		mu 0 4 2494 2496 2497 2495
		f 4 4465 4467 -4469 -4463
		mu 0 4 2496 2498 2499 2497
		f 4 4470 4472 -4474 -4468
		mu 0 4 2498 2500 2501 2499
		f 4 4475 4477 -4479 -4473
		mu 0 4 2500 2502 2503 2501
		f 4 4480 4482 -4484 -4478
		mu 0 4 2502 2504 2505 2503
		f 4 4485 4487 -4489 -4483
		mu 0 4 2504 2506 2507 2505
		f 4 4490 4492 -4494 -4488
		mu 0 4 2506 2508 2509 2507
		f 4 4495 4497 -4499 -4493
		mu 0 4 2508 2510 2511 2509
		f 4 4500 4502 -4504 -4498
		mu 0 4 2510 2512 2513 2511
		f 4 4505 4507 -4509 -4503
		mu 0 4 2512 2514 2515 2513
		f 4 4510 4512 -4514 -4508
		mu 0 4 2514 2516 2517 2515
		f 4 4515 4517 -4519 -4513
		mu 0 4 2516 2518 2519 2517
		f 4 4520 4522 -4524 -4518
		mu 0 4 2518 2520 2521 2519
		f 4 4525 4527 -4529 -4523
		mu 0 4 2520 2522 2523 2521
		f 4 4530 4532 -4534 -4528
		mu 0 4 2522 2524 2525 2523
		f 4 4535 4537 -4539 -4533
		mu 0 4 2524 2526 2527 2525
		f 4 4540 4542 -4544 -4538
		mu 0 4 2526 2528 2529 2527
		f 4 4545 4547 -4549 -4543
		mu 0 4 2528 2530 2531 2529
		f 4 4550 4552 -4554 -4548
		mu 0 4 2530 2532 2533 2531
		f 4 4555 4557 -4559 -4553
		mu 0 4 2532 2534 2535 2533
		f 4 4560 4562 -4564 -4558
		mu 0 4 2534 2536 2537 2535
		f 4 4565 4567 -4569 -4563
		mu 0 4 2536 2538 2539 2537
		f 4 4570 4572 -4574 -4568
		mu 0 4 2538 2540 2541 2539
		f 4 4575 4577 -4579 -4573
		mu 0 4 2540 2542 2543 2541
		f 4 4580 4582 -4584 -4578
		mu 0 4 2542 2544 2545 2543
		f 4 4585 4587 -4589 -4583
		mu 0 4 2544 2546 2547 2545
		f 4 4590 4592 -4594 -4588
		mu 0 4 2546 2548 2549 2547
		f 4 4595 4597 -4599 -4593
		mu 0 4 2548 2550 2551 2549
		f 4 4600 4602 -4604 -4598
		mu 0 4 2550 2552 2553 2551
		f 4 4605 4607 -4609 -4603
		mu 0 4 2552 2554 2555 2553
		f 4 4610 4612 -4614 -4608
		mu 0 4 2554 2556 2557 2555
		f 4 4615 4617 -4619 -4613
		mu 0 4 2556 2558 2559 2557
		f 4 4620 4622 -4624 -4618
		mu 0 4 2558 2560 2561 2559
		f 4 4625 4627 -4629 -4623
		mu 0 4 2560 2562 2563 2561
		f 4 4630 4632 -4634 -4628
		mu 0 4 2562 2564 2565 2563
		f 4 4635 4637 -4639 -4633
		mu 0 4 2564 2566 2567 2565
		f 4 4640 4642 -4644 -4638
		mu 0 4 2566 2568 2569 2567
		f 4 274 2233 -412 -2233
		mu 0 4 276 277 415 414
		f 4 275 2234 -413 -2234
		mu 0 4 277 278 416 415
		f 4 276 2235 -414 -2235
		mu 0 4 278 279 417 416
		f 4 277 2236 -415 -2236
		mu 0 4 279 280 418 417
		f 4 278 2237 -416 -2237
		mu 0 4 280 281 419 418
		f 4 279 2238 -417 -2238
		mu 0 4 281 282 420 419
		f 4 280 2239 -418 -2239
		mu 0 4 282 283 421 420
		f 4 281 2240 -419 -2240
		mu 0 4 283 284 422 421
		f 4 282 2241 -420 -2241
		mu 0 4 284 285 423 422
		f 4 283 2242 -421 -2242
		mu 0 4 285 286 424 423
		f 4 284 2243 -422 -2243
		mu 0 4 286 287 425 424
		f 4 285 2244 -423 -2244
		mu 0 4 287 288 426 425
		f 4 286 2245 -424 -2245
		mu 0 4 288 289 427 426
		f 4 287 2246 -425 -2246
		mu 0 4 289 290 428 427
		f 4 288 2247 -426 -2247
		mu 0 4 290 291 429 428
		f 4 289 2248 -427 -2248
		mu 0 4 291 292 430 429
		f 4 290 2249 -428 -2249
		mu 0 4 292 293 431 430
		f 4 291 2250 -429 -2250
		mu 0 4 293 294 432 431
		f 4 292 2251 -430 -2251
		mu 0 4 294 295 433 432
		f 4 293 2252 -431 -2252
		mu 0 4 295 296 434 433
		f 4 294 2253 -432 -2253
		mu 0 4 296 297 435 434
		f 4 295 2254 -433 -2254
		mu 0 4 297 298 436 435
		f 4 296 2255 -434 -2255
		mu 0 4 298 299 437 436
		f 4 297 2256 -435 -2256
		mu 0 4 299 300 438 437
		f 4 298 2257 -436 -2257
		mu 0 4 300 301 439 438
		f 4 299 2258 -437 -2258
		mu 0 4 301 302 440 439
		f 4 300 2259 -438 -2259
		mu 0 4 302 303 441 440
		f 4 301 2260 -439 -2260
		mu 0 4 303 304 442 441
		f 4 302 2261 -440 -2261
		mu 0 4 304 305 443 442
		f 4 303 2262 -441 -2262
		mu 0 4 305 306 444 443
		f 4 304 2263 -442 -2263
		mu 0 4 306 307 445 444
		f 4 305 2264 -443 -2264
		mu 0 4 307 308 446 445
		f 4 306 2265 -444 -2265
		mu 0 4 308 309 447 446
		f 4 307 2266 -445 -2266
		mu 0 4 309 310 448 447
		f 4 308 2267 -446 -2267
		mu 0 4 310 311 449 448
		f 4 309 2268 -447 -2268
		mu 0 4 311 312 450 449
		f 4 310 2269 -448 -2269
		mu 0 4 312 313 451 450
		f 4 311 2270 -449 -2270
		mu 0 4 313 314 452 451
		f 4 312 2271 -450 -2271
		mu 0 4 314 315 453 452
		f 4 313 2272 -451 -2272
		mu 0 4 315 316 454 453
		f 4 314 2273 -452 -2273
		mu 0 4 316 317 455 454
		f 4 315 2274 -453 -2274
		mu 0 4 317 318 456 455
		f 4 316 2275 -454 -2275
		mu 0 4 318 319 457 456
		f 4 317 2276 -455 -2276
		mu 0 4 319 320 458 457
		f 4 318 2277 -456 -2277
		mu 0 4 320 321 459 458
		f 4 319 2278 -457 -2278
		mu 0 4 321 322 460 459
		f 4 320 2279 -458 -2279
		mu 0 4 322 323 461 460
		f 4 321 2280 -459 -2280
		mu 0 4 323 324 462 461
		f 4 322 2281 -460 -2281
		mu 0 4 324 325 463 462
		f 4 323 2282 -461 -2282
		mu 0 4 325 326 464 463
		f 4 324 2283 -462 -2283
		mu 0 4 326 327 465 464
		f 4 325 2284 -463 -2284
		mu 0 4 327 328 466 465
		f 4 326 2285 -464 -2285
		mu 0 4 328 329 467 466
		f 4 327 2286 -465 -2286
		mu 0 4 329 330 468 467
		f 4 328 2287 -466 -2287
		mu 0 4 330 331 469 468
		f 4 329 2288 -467 -2288
		mu 0 4 331 332 470 469
		f 4 330 2289 -468 -2289
		mu 0 4 332 333 471 470
		f 4 331 2290 -469 -2290
		mu 0 4 333 334 472 471
		f 4 332 2291 -470 -2291
		mu 0 4 334 335 473 472
		f 4 333 2292 -471 -2292
		mu 0 4 335 336 474 473
		f 4 334 2293 -472 -2293
		mu 0 4 336 337 475 474
		f 4 335 2294 -473 -2294
		mu 0 4 337 338 476 475
		f 4 336 2295 -474 -2295
		mu 0 4 338 339 477 476
		f 4 337 2296 -475 -2296
		mu 0 4 339 340 478 477
		f 4 338 2297 -476 -2297
		mu 0 4 340 341 479 478
		f 4 339 2298 -477 -2298
		mu 0 4 341 342 480 479
		f 4 340 2299 -478 -2299
		mu 0 4 342 343 481 480
		f 4 341 2300 -479 -2300
		mu 0 4 343 344 482 481
		f 4 342 2301 -480 -2301
		mu 0 4 344 345 483 482
		f 4 343 2302 -481 -2302
		mu 0 4 345 346 484 483
		f 4 344 2303 -482 -2303
		mu 0 4 346 347 485 484
		f 4 345 2304 -483 -2304
		mu 0 4 347 348 486 485
		f 4 346 2305 -484 -2305
		mu 0 4 348 349 487 486
		f 4 347 2306 -485 -2306
		mu 0 4 349 350 488 487
		f 4 348 2307 -486 -2307
		mu 0 4 350 351 489 488
		f 4 349 2308 -487 -2308
		mu 0 4 351 352 490 489
		f 4 350 2309 -488 -2309
		mu 0 4 352 353 491 490
		f 4 351 2310 -489 -2310
		mu 0 4 353 354 492 491
		f 4 352 2311 -490 -2311
		mu 0 4 354 355 493 492
		f 4 353 2312 -491 -2312
		mu 0 4 355 356 494 493
		f 4 354 2313 -492 -2313
		mu 0 4 356 357 495 494
		f 4 355 2314 -493 -2314
		mu 0 4 357 358 496 495
		f 4 356 2315 -494 -2315
		mu 0 4 358 359 497 496
		f 4 357 2316 -495 -2316
		mu 0 4 359 360 498 497
		f 4 358 2317 -496 -2317
		mu 0 4 360 361 499 498
		f 4 359 2318 -497 -2318
		mu 0 4 361 362 500 499
		f 4 360 2319 -498 -2319
		mu 0 4 362 363 501 500
		f 4 361 2320 -499 -2320
		mu 0 4 363 364 502 501
		f 4 362 2321 -500 -2321
		mu 0 4 364 365 503 502
		f 4 363 2322 -501 -2322
		mu 0 4 365 366 504 503
		f 4 364 2323 -502 -2323
		mu 0 4 366 367 505 504
		f 4 365 2324 -503 -2324
		mu 0 4 367 368 506 505
		f 4 366 2325 -504 -2325
		mu 0 4 368 369 507 506
		f 4 367 2326 -505 -2326
		mu 0 4 369 370 508 507
		f 4 368 2327 -506 -2327
		mu 0 4 370 371 509 508
		f 4 369 2328 -507 -2328
		mu 0 4 371 372 510 509
		f 4 372 2330 -508 -2330
		mu 0 4 374 375 512 511
		f 4 373 2331 -509 -2331
		mu 0 4 375 376 513 512
		f 4 376 2333 -510 -2333
		mu 0 4 378 379 515 514
		f 4 377 2334 -511 -2334
		mu 0 4 379 380 516 515
		f 4 378 2335 -512 -2335
		mu 0 4 380 381 517 516
		f 4 379 2336 -513 -2336
		mu 0 4 381 382 518 517
		f 4 380 2337 -514 -2337
		mu 0 4 382 383 519 518
		f 4 381 2338 -515 -2338
		mu 0 4 383 384 520 519
		f 4 382 2339 -516 -2339
		mu 0 4 384 385 521 520
		f 4 383 2340 -517 -2340
		mu 0 4 385 386 522 521
		f 4 386 2342 -518 -2342
		mu 0 4 388 389 524 523
		f 4 387 2343 -519 -2343
		mu 0 4 389 390 525 524
		f 4 388 2344 -520 -2344
		mu 0 4 390 391 526 525
		f 4 389 2345 -521 -2345
		mu 0 4 391 392 527 526
		f 4 390 2346 -522 -2346
		mu 0 4 392 393 528 527
		f 4 391 2347 -523 -2347
		mu 0 4 393 394 529 528
		f 4 392 2348 -524 -2348
		mu 0 4 394 395 530 529
		f 4 393 2349 -525 -2349
		mu 0 4 395 396 531 530
		f 4 394 2350 -526 -2350
		mu 0 4 396 397 532 531
		f 4 397 2352 -527 -2352
		mu 0 4 399 400 534 533
		f 4 398 2353 -528 -2353
		mu 0 4 400 401 535 534
		f 4 399 2354 -529 -2354
		mu 0 4 401 402 536 535
		f 4 400 2355 -530 -2355
		mu 0 4 402 403 537 536
		f 4 401 2356 -531 -2356
		mu 0 4 403 404 538 537
		f 4 402 2357 -532 -2357
		mu 0 4 404 405 539 538
		f 4 403 2358 -533 -2358
		mu 0 4 405 406 540 539
		f 4 404 2359 -534 -2359
		mu 0 4 406 407 541 540
		f 4 405 2360 -535 -2360
		mu 0 4 407 408 542 541
		f 4 406 2361 -536 -2361
		mu 0 4 408 409 543 542
		f 4 407 2362 -537 -2362
		mu 0 4 409 410 544 543
		f 4 408 2363 -538 -2363
		mu 0 4 410 411 545 544
		f 4 409 2364 -539 -2364
		mu 0 4 411 412 546 545
		f 4 410 2365 -540 -2365
		mu 0 4 412 413 547 546
		f 4 411 2367 -541 -2367
		mu 0 4 414 415 549 548
		f 4 412 2368 -542 -2368
		mu 0 4 415 416 550 549
		f 4 413 2369 -543 -2369
		mu 0 4 416 417 551 550
		f 4 414 2370 -544 -2370
		mu 0 4 417 418 552 551
		f 4 415 2371 -545 -2371
		mu 0 4 418 419 553 552
		f 4 416 2372 -546 -2372
		mu 0 4 419 420 554 553
		f 4 417 2373 -547 -2373
		mu 0 4 420 421 555 554
		f 4 418 2374 -548 -2374
		mu 0 4 421 422 556 555
		f 4 419 2375 -549 -2375
		mu 0 4 422 423 557 556
		f 4 420 2376 -550 -2376
		mu 0 4 423 424 558 557
		f 4 421 2377 -551 -2377
		mu 0 4 424 425 559 558
		f 4 422 2378 -552 -2378
		mu 0 4 425 426 560 559
		f 4 423 2379 -553 -2379
		mu 0 4 426 427 561 560
		f 4 424 2380 -554 -2380
		mu 0 4 427 428 562 561
		f 4 425 2381 -555 -2381
		mu 0 4 428 429 563 562
		f 4 426 2382 -556 -2382
		mu 0 4 429 430 564 563
		f 4 427 2383 -557 -2383
		mu 0 4 430 431 565 564
		f 4 428 2384 -558 -2384
		mu 0 4 431 432 566 565
		f 4 429 2385 -559 -2385
		mu 0 4 432 433 567 566
		f 4 430 2386 -560 -2386
		mu 0 4 433 434 568 567
		f 4 431 2387 -561 -2387
		mu 0 4 434 435 569 568
		f 4 432 2388 -562 -2388
		mu 0 4 435 436 570 569
		f 4 433 2389 -563 -2389
		mu 0 4 436 437 571 570
		f 4 434 2390 -564 -2390
		mu 0 4 437 438 572 571
		f 4 435 2391 -565 -2391
		mu 0 4 438 439 573 572
		f 4 436 2392 -566 -2392
		mu 0 4 439 440 574 573
		f 4 437 2393 -567 -2393
		mu 0 4 440 441 575 574
		f 4 438 2394 -568 -2394
		mu 0 4 441 442 576 575
		f 4 439 2395 -569 -2395
		mu 0 4 442 443 577 576
		f 4 440 2396 -570 -2396
		mu 0 4 443 444 578 577
		f 4 441 2397 -571 -2397
		mu 0 4 444 445 579 578
		f 4 442 2398 -572 -2398
		mu 0 4 445 446 580 579
		f 4 443 2399 -573 -2399
		mu 0 4 446 447 581 580
		f 4 444 2400 -574 -2400
		mu 0 4 447 448 582 581
		f 4 445 2401 -575 -2401
		mu 0 4 448 449 583 582
		f 4 446 2402 -576 -2402
		mu 0 4 449 450 584 583
		f 4 447 2403 -577 -2403
		mu 0 4 450 451 585 584
		f 4 448 2404 -578 -2404
		mu 0 4 451 452 586 585
		f 4 449 2405 -579 -2405
		mu 0 4 452 453 587 586
		f 4 450 2406 -580 -2406
		mu 0 4 453 454 588 587
		f 4 451 2407 -581 -2407
		mu 0 4 454 455 589 588
		f 4 452 2408 -582 -2408
		mu 0 4 455 456 590 589
		f 4 453 2409 -583 -2409
		mu 0 4 456 457 591 590
		f 4 454 2410 -584 -2410
		mu 0 4 457 458 592 591
		f 4 455 2411 -585 -2411
		mu 0 4 458 459 593 592
		f 4 456 2412 -586 -2412
		mu 0 4 459 460 594 593
		f 4 457 2413 -587 -2413
		mu 0 4 460 461 595 594
		f 4 458 2414 -588 -2414
		mu 0 4 461 462 596 595
		f 4 459 2415 -589 -2415
		mu 0 4 462 463 597 596
		f 4 460 2416 -590 -2416
		mu 0 4 463 464 598 597
		f 4 461 2417 -591 -2417
		mu 0 4 464 465 599 598
		f 4 462 2418 -592 -2418
		mu 0 4 465 466 600 599
		f 4 463 2419 -593 -2419
		mu 0 4 466 467 601 600
		f 4 464 2420 -594 -2420
		mu 0 4 467 468 602 601
		f 4 465 2421 -595 -2421
		mu 0 4 468 469 603 602
		f 4 466 2422 -596 -2422
		mu 0 4 469 470 604 603
		f 4 467 2423 -597 -2423
		mu 0 4 470 471 605 604
		f 4 468 2424 -598 -2424
		mu 0 4 471 472 606 605
		f 4 469 2425 -599 -2425
		mu 0 4 472 473 607 606
		f 4 470 2426 -600 -2426
		mu 0 4 473 474 608 607
		f 4 471 2427 -601 -2427
		mu 0 4 474 475 609 608
		f 4 472 2428 -602 -2428
		mu 0 4 475 476 610 609
		f 4 473 2429 -603 -2429
		mu 0 4 476 477 611 610
		f 4 474 2430 -604 -2430
		mu 0 4 477 478 612 611
		f 4 475 2431 -605 -2431
		mu 0 4 478 479 613 612
		f 4 476 2432 -606 -2432
		mu 0 4 479 480 614 613
		f 4 477 2433 -607 -2433
		mu 0 4 480 481 615 614
		f 4 478 2434 -608 -2434
		mu 0 4 481 482 616 615
		f 4 479 2435 -609 -2435
		mu 0 4 482 483 617 616
		f 4 480 2436 -610 -2436
		mu 0 4 483 484 618 617
		f 4 481 2437 -611 -2437
		mu 0 4 484 485 619 618
		f 4 482 2438 -612 -2438
		mu 0 4 485 486 620 619
		f 4 483 2439 -613 -2439
		mu 0 4 486 487 621 620
		f 4 484 2440 -614 -2440
		mu 0 4 487 488 622 621
		f 4 485 2441 -615 -2441
		mu 0 4 488 489 623 622
		f 4 486 2442 -616 -2442
		mu 0 4 489 490 624 623
		f 4 487 2443 -617 -2443
		mu 0 4 490 491 625 624
		f 4 488 2444 -618 -2444
		mu 0 4 491 492 626 625
		f 4 489 2445 -619 -2445
		mu 0 4 492 493 627 626
		f 4 490 2446 -620 -2446
		mu 0 4 493 494 628 627
		f 4 491 2447 -621 -2447
		mu 0 4 494 495 629 628
		f 4 492 2448 -622 -2448
		mu 0 4 495 496 630 629
		f 4 493 2449 -623 -2449
		mu 0 4 496 497 631 630
		f 4 494 2450 -624 -2450
		mu 0 4 497 498 632 631
		f 4 495 2451 -625 -2451
		mu 0 4 498 499 633 632
		f 4 496 2452 -626 -2452
		mu 0 4 499 500 634 633
		f 4 497 2453 -627 -2453
		mu 0 4 500 501 635 634
		f 4 498 2454 -628 -2454
		mu 0 4 501 502 636 635
		f 4 499 2455 -629 -2455
		mu 0 4 502 503 637 636
		f 4 500 2456 -630 -2456
		mu 0 4 503 504 638 637
		f 4 501 2457 -631 -2457
		mu 0 4 504 505 639 638
		f 4 502 2458 -632 -2458
		mu 0 4 505 506 640 639
		f 4 503 2459 -633 -2459
		mu 0 4 506 507 641 640
		f 4 504 2460 -634 -2460
		mu 0 4 507 508 642 641
		f 4 505 2461 -635 -2461
		mu 0 4 508 509 643 642
		f 4 506 2462 -636 -2462
		mu 0 4 509 510 644 643
		f 4 507 2464 -637 -2464
		mu 0 4 511 512 646 645;
	setAttr ".fc[500:999]"
		f 4 508 2465 -638 -2465
		mu 0 4 512 513 647 646
		f 4 509 2467 -639 -2467
		mu 0 4 514 515 649 648
		f 4 510 2468 -640 -2468
		mu 0 4 515 516 650 649
		f 4 511 2469 -641 -2469
		mu 0 4 516 517 651 650
		f 4 512 2470 -642 -2470
		mu 0 4 517 518 652 651
		f 4 513 2471 -643 -2471
		mu 0 4 518 519 653 652
		f 4 514 2472 -644 -2472
		mu 0 4 519 520 654 653
		f 4 515 2473 -645 -2473
		mu 0 4 520 521 655 654
		f 4 516 2474 -646 -2474
		mu 0 4 521 522 656 655
		f 4 517 2476 -647 -2476
		mu 0 4 523 524 658 657
		f 4 518 2477 -648 -2477
		mu 0 4 524 525 659 658
		f 4 519 2478 -649 -2478
		mu 0 4 525 526 660 659
		f 4 520 2479 -650 -2479
		mu 0 4 526 527 661 660
		f 4 521 2480 -651 -2480
		mu 0 4 527 528 662 661
		f 4 522 2481 -652 -2481
		mu 0 4 528 529 663 662
		f 4 523 2482 -653 -2482
		mu 0 4 529 530 664 663
		f 4 524 2483 -654 -2483
		mu 0 4 530 531 665 664
		f 4 525 2484 -655 -2484
		mu 0 4 531 532 666 665
		f 4 526 2486 -656 -2486
		mu 0 4 533 534 668 667
		f 4 527 2487 -657 -2487
		mu 0 4 534 535 669 668
		f 4 528 2488 -658 -2488
		mu 0 4 535 536 670 669
		f 4 529 2489 -659 -2489
		mu 0 4 536 537 671 670
		f 4 530 2490 -660 -2490
		mu 0 4 537 538 672 671
		f 4 531 2491 -661 -2491
		mu 0 4 538 539 673 672
		f 4 532 2492 -662 -2492
		mu 0 4 539 540 674 673
		f 4 533 2493 -663 -2493
		mu 0 4 540 541 675 674
		f 4 534 2494 -664 -2494
		mu 0 4 541 542 676 675
		f 4 535 2495 -665 -2495
		mu 0 4 542 543 677 676
		f 4 536 2496 -666 -2496
		mu 0 4 543 544 678 677
		f 4 537 2497 -667 -2497
		mu 0 4 544 545 679 678
		f 4 538 2498 -668 -2498
		mu 0 4 545 546 680 679
		f 4 539 2499 -669 -2499
		mu 0 4 546 547 681 680
		f 4 540 2501 -670 -2501
		mu 0 4 548 549 683 682
		f 4 541 2502 -671 -2502
		mu 0 4 549 550 684 683
		f 4 542 2503 -672 -2503
		mu 0 4 550 551 685 684
		f 4 543 2504 -673 -2504
		mu 0 4 551 552 686 685
		f 4 544 2505 -674 -2505
		mu 0 4 552 553 687 686
		f 4 545 2506 -675 -2506
		mu 0 4 553 554 688 687
		f 4 546 2507 -676 -2507
		mu 0 4 554 555 689 688
		f 4 547 2508 -677 -2508
		mu 0 4 555 556 690 689
		f 4 548 2509 -678 -2509
		mu 0 4 556 557 691 690
		f 4 549 2510 -679 -2510
		mu 0 4 557 558 692 691
		f 4 550 2511 -680 -2511
		mu 0 4 558 559 693 692
		f 4 551 2512 -681 -2512
		mu 0 4 559 560 694 693
		f 4 552 2513 -682 -2513
		mu 0 4 560 561 695 694
		f 4 553 2514 -683 -2514
		mu 0 4 561 562 696 695
		f 4 554 2515 -684 -2515
		mu 0 4 562 563 697 696
		f 4 555 2516 -685 -2516
		mu 0 4 563 564 698 697
		f 4 556 2517 -686 -2517
		mu 0 4 564 565 699 698
		f 4 557 2518 -687 -2518
		mu 0 4 565 566 700 699
		f 4 558 2519 -688 -2519
		mu 0 4 566 567 701 700
		f 4 559 2520 -689 -2520
		mu 0 4 567 568 702 701
		f 4 560 2521 -690 -2521
		mu 0 4 568 569 703 702
		f 4 561 2522 -691 -2522
		mu 0 4 569 570 704 703
		f 4 562 2523 -692 -2523
		mu 0 4 570 571 705 704
		f 4 563 2524 -693 -2524
		mu 0 4 571 572 706 705
		f 4 564 2525 -694 -2525
		mu 0 4 572 573 707 706
		f 4 565 2526 -695 -2526
		mu 0 4 573 574 708 707
		f 4 566 2527 -696 -2527
		mu 0 4 574 575 709 708
		f 4 567 2528 -697 -2528
		mu 0 4 575 576 710 709
		f 4 568 2529 -698 -2529
		mu 0 4 576 577 711 710
		f 4 569 2530 -699 -2530
		mu 0 4 577 578 712 711
		f 4 570 2531 -700 -2531
		mu 0 4 578 579 713 712
		f 4 571 2532 -701 -2532
		mu 0 4 579 580 714 713
		f 4 572 2533 -702 -2533
		mu 0 4 580 581 715 714
		f 4 573 2534 -703 -2534
		mu 0 4 581 582 716 715
		f 4 574 2535 -704 -2535
		mu 0 4 582 583 717 716
		f 4 575 2536 -705 -2536
		mu 0 4 583 584 718 717
		f 4 576 2537 -706 -2537
		mu 0 4 584 585 719 718
		f 4 577 2538 -707 -2538
		mu 0 4 585 586 720 719
		f 4 578 2539 -708 -2539
		mu 0 4 586 587 721 720
		f 4 579 2540 -709 -2540
		mu 0 4 587 588 722 721
		f 4 580 2541 -710 -2541
		mu 0 4 588 589 723 722
		f 4 581 2542 -711 -2542
		mu 0 4 589 590 724 723
		f 4 582 2543 -712 -2543
		mu 0 4 590 591 725 724
		f 4 583 2544 -713 -2544
		mu 0 4 591 592 726 725
		f 4 584 2545 -714 -2545
		mu 0 4 592 593 727 726
		f 4 585 2546 -715 -2546
		mu 0 4 593 594 728 727
		f 4 586 2547 -716 -2547
		mu 0 4 594 595 729 728
		f 4 587 2548 -717 -2548
		mu 0 4 595 596 730 729
		f 4 588 2549 -718 -2549
		mu 0 4 596 597 731 730
		f 4 589 2550 -719 -2550
		mu 0 4 597 598 732 731
		f 4 590 2551 -720 -2551
		mu 0 4 598 599 733 732
		f 4 591 2552 -721 -2552
		mu 0 4 599 600 734 733
		f 4 592 2553 -722 -2553
		mu 0 4 600 601 735 734
		f 4 593 2554 -723 -2554
		mu 0 4 601 602 736 735
		f 4 594 2555 -724 -2555
		mu 0 4 602 603 737 736
		f 4 595 2556 -725 -2556
		mu 0 4 603 604 738 737
		f 4 596 2557 -726 -2557
		mu 0 4 604 605 739 738
		f 4 597 2558 -727 -2558
		mu 0 4 605 606 740 739
		f 4 598 2559 -728 -2559
		mu 0 4 606 607 741 740
		f 4 599 2560 -729 -2560
		mu 0 4 607 608 742 741
		f 4 600 2561 -730 -2561
		mu 0 4 608 609 743 742
		f 4 601 2562 -731 -2562
		mu 0 4 609 610 744 743
		f 4 602 2563 -732 -2563
		mu 0 4 610 611 745 744
		f 4 603 2564 -733 -2564
		mu 0 4 611 612 746 745
		f 4 604 2565 -734 -2565
		mu 0 4 612 613 747 746
		f 4 605 2566 -735 -2566
		mu 0 4 613 614 748 747
		f 4 606 2567 -736 -2567
		mu 0 4 614 615 749 748
		f 4 607 2568 -737 -2568
		mu 0 4 615 616 750 749
		f 4 608 2569 -738 -2569
		mu 0 4 616 617 751 750
		f 4 609 2570 -739 -2570
		mu 0 4 617 618 752 751
		f 4 610 2571 -740 -2571
		mu 0 4 618 619 753 752
		f 4 611 2572 -741 -2572
		mu 0 4 619 620 754 753
		f 4 612 2573 -742 -2573
		mu 0 4 620 621 755 754
		f 4 613 2574 -743 -2574
		mu 0 4 621 622 756 755
		f 4 614 2575 -744 -2575
		mu 0 4 622 623 757 756
		f 4 615 2576 -745 -2576
		mu 0 4 623 624 758 757
		f 4 616 2577 -746 -2577
		mu 0 4 624 625 759 758
		f 4 617 2578 -747 -2578
		mu 0 4 625 626 760 759
		f 4 618 2579 -748 -2579
		mu 0 4 626 627 761 760
		f 4 619 2580 -749 -2580
		mu 0 4 627 628 762 761
		f 4 620 2581 -750 -2581
		mu 0 4 628 629 763 762
		f 4 621 2582 -751 -2582
		mu 0 4 629 630 764 763
		f 4 622 2583 -752 -2583
		mu 0 4 630 631 765 764
		f 4 623 2584 -753 -2584
		mu 0 4 631 632 766 765
		f 4 624 2585 -754 -2585
		mu 0 4 632 633 767 766
		f 4 625 2586 -755 -2586
		mu 0 4 633 634 768 767
		f 4 626 2587 -756 -2587
		mu 0 4 634 635 769 768
		f 4 627 2588 -757 -2588
		mu 0 4 635 636 770 769
		f 4 628 2589 -758 -2589
		mu 0 4 636 637 771 770
		f 4 629 2590 -759 -2590
		mu 0 4 637 638 772 771
		f 4 630 2591 -760 -2591
		mu 0 4 638 639 773 772
		f 4 631 2592 -761 -2592
		mu 0 4 639 640 774 773
		f 4 632 2593 -762 -2593
		mu 0 4 640 641 775 774
		f 4 633 2594 -763 -2594
		mu 0 4 641 642 776 775
		f 4 634 2595 -764 -2595
		mu 0 4 642 643 777 776
		f 4 635 2596 -765 -2596
		mu 0 4 643 644 778 777
		f 4 636 2598 -766 -2598
		mu 0 4 645 646 780 779
		f 4 637 2599 -767 -2599
		mu 0 4 646 647 781 780
		f 4 638 2601 -768 -2601
		mu 0 4 648 649 783 782
		f 4 639 2602 -769 -2602
		mu 0 4 649 650 784 783
		f 4 640 2603 -770 -2603
		mu 0 4 650 651 785 784
		f 4 641 2604 -771 -2604
		mu 0 4 651 652 786 785
		f 4 642 2605 -772 -2605
		mu 0 4 652 653 787 786
		f 4 643 2606 -773 -2606
		mu 0 4 653 654 788 787
		f 4 644 2607 -774 -2607
		mu 0 4 654 655 789 788
		f 4 645 2608 -775 -2608
		mu 0 4 655 656 790 789
		f 4 646 2610 -776 -2610
		mu 0 4 657 658 792 791
		f 4 647 2611 -777 -2611
		mu 0 4 658 659 793 792
		f 4 648 2612 -778 -2612
		mu 0 4 659 660 794 793
		f 4 649 2613 -779 -2613
		mu 0 4 660 661 795 794
		f 4 650 2614 -780 -2614
		mu 0 4 661 662 796 795
		f 4 651 2615 -781 -2615
		mu 0 4 662 663 797 796
		f 4 652 2616 -782 -2616
		mu 0 4 663 664 798 797
		f 4 653 2617 -783 -2617
		mu 0 4 664 665 799 798
		f 4 654 2618 -784 -2618
		mu 0 4 665 666 800 799
		f 4 655 2620 -785 -2620
		mu 0 4 667 668 802 801
		f 4 656 2621 -786 -2621
		mu 0 4 668 669 803 802
		f 4 657 2622 -787 -2622
		mu 0 4 669 670 804 803
		f 4 658 2623 -788 -2623
		mu 0 4 670 671 805 804
		f 4 659 2624 -789 -2624
		mu 0 4 671 672 806 805
		f 4 660 2625 -790 -2625
		mu 0 4 672 673 807 806
		f 4 661 2626 -791 -2626
		mu 0 4 673 674 808 807
		f 4 662 2627 -792 -2627
		mu 0 4 674 675 809 808
		f 4 663 2628 -793 -2628
		mu 0 4 675 676 810 809
		f 4 664 2629 -794 -2629
		mu 0 4 676 677 811 810
		f 4 665 2630 -795 -2630
		mu 0 4 677 678 812 811
		f 4 666 2631 -796 -2631
		mu 0 4 678 679 813 812
		f 4 667 2632 -797 -2632
		mu 0 4 679 680 814 813
		f 4 668 2633 -798 -2633
		mu 0 4 680 681 815 814
		f 4 669 2635 -799 -2635
		mu 0 4 682 683 817 816
		f 4 670 2636 -800 -2636
		mu 0 4 683 684 818 817
		f 4 671 2637 -801 -2637
		mu 0 4 684 685 819 818
		f 4 672 2638 -802 -2638
		mu 0 4 685 686 820 819
		f 4 673 2639 -803 -2639
		mu 0 4 686 687 821 820
		f 4 674 2640 -804 -2640
		mu 0 4 687 688 822 821
		f 4 675 2641 -805 -2641
		mu 0 4 688 689 823 822
		f 4 676 2642 -806 -2642
		mu 0 4 689 690 824 823
		f 4 677 2643 -807 -2643
		mu 0 4 690 691 825 824
		f 4 678 2644 -808 -2644
		mu 0 4 691 692 826 825
		f 4 679 2645 -809 -2645
		mu 0 4 692 693 827 826
		f 4 680 2646 -810 -2646
		mu 0 4 693 694 828 827
		f 4 681 2647 -811 -2647
		mu 0 4 694 695 829 828
		f 4 682 2648 -812 -2648
		mu 0 4 695 696 830 829
		f 4 683 2649 -813 -2649
		mu 0 4 696 697 831 830
		f 4 684 2650 -814 -2650
		mu 0 4 697 698 832 831
		f 4 685 2651 -815 -2651
		mu 0 4 698 699 833 832
		f 4 686 2652 -816 -2652
		mu 0 4 699 700 834 833
		f 4 687 2653 -817 -2653
		mu 0 4 700 701 835 834
		f 4 688 2654 -818 -2654
		mu 0 4 701 702 836 835
		f 4 689 2655 -819 -2655
		mu 0 4 702 703 837 836
		f 4 690 2656 -820 -2656
		mu 0 4 703 704 838 837
		f 4 691 2657 -821 -2657
		mu 0 4 704 705 839 838
		f 4 692 2658 -822 -2658
		mu 0 4 705 706 840 839
		f 4 693 2659 -823 -2659
		mu 0 4 706 707 841 840
		f 4 694 2660 -824 -2660
		mu 0 4 707 708 842 841
		f 4 695 2661 -825 -2661
		mu 0 4 708 709 843 842
		f 4 696 2662 -826 -2662
		mu 0 4 709 710 844 843
		f 4 697 2663 -827 -2663
		mu 0 4 710 711 845 844
		f 4 698 2664 -828 -2664
		mu 0 4 711 712 846 845
		f 4 699 2665 -829 -2665
		mu 0 4 712 713 847 846
		f 4 700 2666 -830 -2666
		mu 0 4 713 714 848 847
		f 4 701 2667 -831 -2667
		mu 0 4 714 715 849 848
		f 4 702 2668 -832 -2668
		mu 0 4 715 716 850 849
		f 4 703 2669 -833 -2669
		mu 0 4 716 717 851 850
		f 4 704 2670 -834 -2670
		mu 0 4 717 718 852 851
		f 4 705 2671 -835 -2671
		mu 0 4 718 719 853 852
		f 4 706 2672 -836 -2672
		mu 0 4 719 720 854 853
		f 4 707 2673 -837 -2673
		mu 0 4 720 721 855 854
		f 4 708 2674 -838 -2674
		mu 0 4 721 722 856 855
		f 4 709 2675 -839 -2675
		mu 0 4 722 723 857 856
		f 4 710 2676 -840 -2676
		mu 0 4 723 724 858 857
		f 4 711 2677 -841 -2677
		mu 0 4 724 725 859 858
		f 4 712 2678 -842 -2678
		mu 0 4 725 726 860 859
		f 4 713 2679 -843 -2679
		mu 0 4 726 727 861 860
		f 4 714 2680 -844 -2680
		mu 0 4 727 728 862 861
		f 4 715 2681 -845 -2681
		mu 0 4 728 729 863 862
		f 4 716 2682 -846 -2682
		mu 0 4 729 730 864 863
		f 4 717 2683 -847 -2683
		mu 0 4 730 731 865 864
		f 4 718 2684 -848 -2684
		mu 0 4 731 732 866 865
		f 4 719 2685 -849 -2685
		mu 0 4 732 733 867 866
		f 4 720 2686 -850 -2686
		mu 0 4 733 734 868 867
		f 4 721 2687 -851 -2687
		mu 0 4 734 735 869 868
		f 4 722 2688 -852 -2688
		mu 0 4 735 736 870 869
		f 4 723 2689 -853 -2689
		mu 0 4 736 737 871 870
		f 4 724 2690 -854 -2690
		mu 0 4 737 738 872 871
		f 4 725 2691 -855 -2691
		mu 0 4 738 739 873 872
		f 4 726 2692 -856 -2692
		mu 0 4 739 740 874 873
		f 4 727 2693 -857 -2693
		mu 0 4 740 741 875 874
		f 4 728 2694 -858 -2694
		mu 0 4 741 742 876 875
		f 4 729 2695 -859 -2695
		mu 0 4 742 743 877 876
		f 4 730 2696 -860 -2696
		mu 0 4 743 744 878 877
		f 4 731 2697 -861 -2697
		mu 0 4 744 745 879 878
		f 4 732 2698 -862 -2698
		mu 0 4 745 746 880 879
		f 4 733 2699 -863 -2699
		mu 0 4 746 747 881 880
		f 4 734 2700 -864 -2700
		mu 0 4 747 748 882 881
		f 4 735 2701 -865 -2701
		mu 0 4 748 749 883 882
		f 4 736 2702 -866 -2702
		mu 0 4 749 750 884 883
		f 4 737 2703 -867 -2703
		mu 0 4 750 751 885 884
		f 4 738 2704 -868 -2704
		mu 0 4 751 752 886 885
		f 4 739 2705 -869 -2705
		mu 0 4 752 753 887 886
		f 4 740 2706 -870 -2706
		mu 0 4 753 754 888 887
		f 4 741 2707 -871 -2707
		mu 0 4 754 755 889 888
		f 4 742 2708 -872 -2708
		mu 0 4 755 756 890 889
		f 4 743 2709 -873 -2709
		mu 0 4 756 757 891 890
		f 4 744 2710 -874 -2710
		mu 0 4 757 758 892 891
		f 4 745 2711 -875 -2711
		mu 0 4 758 759 893 892
		f 4 746 2712 -876 -2712
		mu 0 4 759 760 894 893
		f 4 747 2713 -877 -2713
		mu 0 4 760 761 895 894
		f 4 748 2714 -878 -2714
		mu 0 4 761 762 896 895
		f 4 749 2715 -879 -2715
		mu 0 4 762 763 897 896
		f 4 750 2716 -880 -2716
		mu 0 4 763 764 898 897
		f 4 751 2717 -881 -2717
		mu 0 4 764 765 899 898
		f 4 752 2718 -882 -2718
		mu 0 4 765 766 900 899
		f 4 753 2719 -883 -2719
		mu 0 4 766 767 901 900
		f 4 754 2720 -884 -2720
		mu 0 4 767 768 902 901
		f 4 755 2721 -885 -2721
		mu 0 4 768 769 903 902
		f 4 756 2722 -886 -2722
		mu 0 4 769 770 904 903
		f 4 757 2723 -887 -2723
		mu 0 4 770 771 905 904
		f 4 5388 5390 -5393 -5394
		mu 0 4 2882 2883 2884 2885
		f 4 759 2725 -889 -2725
		mu 0 4 772 773 907 906
		f 4 760 2726 -890 -2726
		mu 0 4 773 774 908 907
		f 4 761 2727 -891 -2727
		mu 0 4 774 775 909 908
		f 4 762 2728 -892 -2728
		mu 0 4 775 776 910 909
		f 4 763 2729 -893 -2729
		mu 0 4 776 777 911 910
		f 4 764 2730 -894 -2730
		mu 0 4 777 778 912 911
		f 4 765 2732 -895 -2732
		mu 0 4 779 780 914 913
		f 4 766 2733 -896 -2733
		mu 0 4 780 781 915 914
		f 4 767 2735 -897 -2735
		mu 0 4 782 783 917 916
		f 4 768 2736 -898 -2736
		mu 0 4 783 784 918 917
		f 4 769 2737 -899 -2737
		mu 0 4 784 785 919 918
		f 4 770 2738 -900 -2738
		mu 0 4 785 786 920 919
		f 4 771 2739 -901 -2739
		mu 0 4 786 787 921 920
		f 4 772 2740 -902 -2740
		mu 0 4 787 788 922 921
		f 4 773 2741 -903 -2741
		mu 0 4 788 789 923 922
		f 4 774 2742 -904 -2742
		mu 0 4 789 790 924 923
		f 4 775 2744 -905 -2744
		mu 0 4 791 792 926 925
		f 4 776 2745 -906 -2745
		mu 0 4 792 793 927 926
		f 4 777 2746 -907 -2746
		mu 0 4 793 794 928 927
		f 4 778 2747 -908 -2747
		mu 0 4 794 795 929 928
		f 4 779 2748 -909 -2748
		mu 0 4 795 796 930 929
		f 4 780 2749 -910 -2749
		mu 0 4 796 797 931 930
		f 4 781 2750 -911 -2750
		mu 0 4 797 798 932 931
		f 4 782 2751 -912 -2751
		mu 0 4 798 799 933 932
		f 4 783 2752 -913 -2752
		mu 0 4 799 800 934 933
		f 4 784 2754 -914 -2754
		mu 0 4 801 802 936 935
		f 4 785 2755 -915 -2755
		mu 0 4 802 803 937 936
		f 4 786 2756 -916 -2756
		mu 0 4 803 804 938 937
		f 4 787 2757 -917 -2757
		mu 0 4 804 805 939 938
		f 4 788 2758 -918 -2758
		mu 0 4 805 806 940 939
		f 4 789 2759 -919 -2759
		mu 0 4 806 807 941 940
		f 4 790 2760 -920 -2760
		mu 0 4 807 808 942 941
		f 4 791 2761 -921 -2761
		mu 0 4 808 809 943 942
		f 4 792 2762 -922 -2762
		mu 0 4 809 810 944 943
		f 4 793 2763 -923 -2763
		mu 0 4 810 811 945 944
		f 4 794 2764 -924 -2764
		mu 0 4 811 812 946 945
		f 4 795 2765 -925 -2765
		mu 0 4 812 813 947 946
		f 4 796 2766 -926 -2766
		mu 0 4 813 814 948 947
		f 4 797 2767 -927 -2767
		mu 0 4 814 815 949 948
		f 4 798 2769 -928 -2769
		mu 0 4 816 817 951 950
		f 4 799 2770 -929 -2770
		mu 0 4 817 818 952 951
		f 4 800 2771 -930 -2771
		mu 0 4 818 819 953 952
		f 4 801 2772 -931 -2772
		mu 0 4 819 820 954 953
		f 4 802 2773 -932 -2773
		mu 0 4 820 821 955 954
		f 4 803 2774 -933 -2774
		mu 0 4 821 822 956 955
		f 4 804 2775 -934 -2775
		mu 0 4 822 823 957 956
		f 4 805 2776 -935 -2776
		mu 0 4 823 824 958 957
		f 4 806 2777 -936 -2777
		mu 0 4 824 825 959 958
		f 4 807 2778 -937 -2778
		mu 0 4 825 826 960 959
		f 4 808 2779 -938 -2779
		mu 0 4 826 827 961 960
		f 4 809 2780 -939 -2780
		mu 0 4 827 828 962 961
		f 4 810 2781 -940 -2781
		mu 0 4 828 829 963 962
		f 4 811 2782 -941 -2782
		mu 0 4 829 830 964 963
		f 4 812 2783 -942 -2783
		mu 0 4 830 831 965 964
		f 4 813 2784 -943 -2784
		mu 0 4 831 832 966 965
		f 4 814 2785 -944 -2785
		mu 0 4 832 833 967 966
		f 4 815 2786 -945 -2786
		mu 0 4 833 834 968 967
		f 4 816 2787 -946 -2787
		mu 0 4 834 835 969 968
		f 4 817 2788 -947 -2788
		mu 0 4 835 836 970 969
		f 4 818 2789 -948 -2789
		mu 0 4 836 837 971 970
		f 4 819 2790 -949 -2790
		mu 0 4 837 838 972 971
		f 4 820 2791 -950 -2791
		mu 0 4 838 839 973 972
		f 4 821 2792 -951 -2792
		mu 0 4 839 840 974 973
		f 4 822 2793 -952 -2793
		mu 0 4 840 841 975 974
		f 4 823 2794 -953 -2794
		mu 0 4 841 842 976 975
		f 4 824 2795 -954 -2795
		mu 0 4 842 843 977 976
		f 4 825 2796 -955 -2796
		mu 0 4 843 844 978 977
		f 4 826 2797 -956 -2797
		mu 0 4 844 845 979 978
		f 4 827 2798 -957 -2798
		mu 0 4 845 846 980 979
		f 4 828 2799 -958 -2799
		mu 0 4 846 847 981 980
		f 4 829 2800 -959 -2800
		mu 0 4 847 848 982 981
		f 4 830 2801 -960 -2801
		mu 0 4 848 849 983 982
		f 4 831 2802 -961 -2802
		mu 0 4 849 850 984 983
		f 4 832 2803 -962 -2803
		mu 0 4 850 851 985 984
		f 4 833 2804 -963 -2804
		mu 0 4 851 852 986 985
		f 4 834 2805 -964 -2805
		mu 0 4 852 853 987 986
		f 4 835 2806 -965 -2806
		mu 0 4 853 854 988 987
		f 4 836 2807 -966 -2807
		mu 0 4 854 855 989 988
		f 4 837 2808 -967 -2808
		mu 0 4 855 856 990 989
		f 4 838 2809 -968 -2809
		mu 0 4 856 857 991 990
		f 4 839 2810 -969 -2810
		mu 0 4 857 858 992 991
		f 4 840 2811 -970 -2811
		mu 0 4 858 859 993 992
		f 4 841 2812 -971 -2812
		mu 0 4 859 860 994 993
		f 4 842 2813 -972 -2813
		mu 0 4 860 861 995 994
		f 4 843 2814 -973 -2814
		mu 0 4 861 862 996 995
		f 4 844 2815 -974 -2815
		mu 0 4 862 863 997 996
		f 4 845 2816 -975 -2816
		mu 0 4 863 864 998 997
		f 4 846 2817 -976 -2817
		mu 0 4 864 865 999 998
		f 4 847 2818 -977 -2818
		mu 0 4 865 866 1000 999
		f 4 848 2819 -978 -2819
		mu 0 4 866 867 1001 1000
		f 4 849 2820 -979 -2820
		mu 0 4 867 868 1002 1001
		f 4 850 2821 -980 -2821
		mu 0 4 868 869 1003 1002
		f 4 851 2822 -981 -2822
		mu 0 4 869 870 1004 1003
		f 4 852 2823 -982 -2823
		mu 0 4 870 871 1005 1004
		f 4 853 2824 -983 -2824
		mu 0 4 871 872 1006 1005
		f 4 854 2825 -984 -2825
		mu 0 4 872 873 1007 1006
		f 4 855 2826 -985 -2826
		mu 0 4 873 874 1008 1007
		f 4 856 2827 -986 -2827
		mu 0 4 874 875 1009 1008
		f 4 857 2828 -987 -2828
		mu 0 4 875 876 1010 1009
		f 4 858 2829 -988 -2829
		mu 0 4 876 877 1011 1010
		f 4 859 2830 -989 -2830
		mu 0 4 877 878 1012 1011
		f 4 860 2831 -990 -2831
		mu 0 4 878 879 1013 1012
		f 4 861 2832 -991 -2832
		mu 0 4 879 880 1014 1013
		f 4 862 2833 -992 -2833
		mu 0 4 880 881 1015 1014
		f 4 863 2834 -993 -2834
		mu 0 4 881 882 1016 1015
		f 4 864 2835 -994 -2835
		mu 0 4 882 883 1017 1016
		f 4 865 2836 -995 -2836
		mu 0 4 883 884 1018 1017
		f 4 866 2837 -996 -2837
		mu 0 4 884 885 1019 1018
		f 4 867 2838 -997 -2838
		mu 0 4 885 886 1020 1019
		f 4 868 2839 -998 -2839
		mu 0 4 886 887 1021 1020
		f 4 869 2840 -999 -2840
		mu 0 4 887 888 1022 1021
		f 4 870 2841 -1000 -2841
		mu 0 4 888 889 1023 1022
		f 4 888 2843 -1001 -2843
		mu 0 4 906 907 1025 1024
		f 4 889 2844 -1002 -2844
		mu 0 4 907 908 1026 1025
		f 4 890 2845 -1003 -2845
		mu 0 4 908 909 1027 1026
		f 4 891 2846 -1004 -2846
		mu 0 4 909 910 1028 1027
		f 4 892 2847 -1005 -2847
		mu 0 4 910 911 1029 1028
		f 4 893 2848 -1006 -2848
		mu 0 4 911 912 1030 1029
		f 4 894 2850 -1009 -2850
		mu 0 4 913 914 1033 1032
		f 4 895 2851 -1010 -2851
		mu 0 4 914 915 1034 1033
		f 4 896 2853 -1013 -2853
		mu 0 4 916 917 1037 1036
		f 4 897 2854 -1014 -2854
		mu 0 4 917 918 1038 1037
		f 4 898 2855 -1015 -2855
		mu 0 4 918 919 1039 1038
		f 4 899 2856 -1016 -2856
		mu 0 4 919 920 1040 1039
		f 4 900 2857 -1017 -2857
		mu 0 4 920 921 1041 1040
		f 4 901 2858 -1018 -2858
		mu 0 4 921 922 1042 1041
		f 4 902 2859 -1019 -2859
		mu 0 4 922 923 1043 1042
		f 4 903 2860 -1020 -2860
		mu 0 4 923 924 1044 1043
		f 4 904 2862 -1023 -2862
		mu 0 4 925 926 1047 1046
		f 4 905 2863 -1024 -2863
		mu 0 4 926 927 1048 1047
		f 4 906 2864 -1025 -2864
		mu 0 4 927 928 1049 1048
		f 4 907 2865 -1026 -2865
		mu 0 4 928 929 1050 1049
		f 4 908 2866 -1027 -2866
		mu 0 4 929 930 1051 1050
		f 4 909 2867 -1028 -2867
		mu 0 4 930 931 1052 1051
		f 4 910 2868 -1029 -2868
		mu 0 4 931 932 1053 1052
		f 4 911 2869 -1030 -2869
		mu 0 4 932 933 1054 1053
		f 4 912 2870 -1031 -2870
		mu 0 4 933 934 1055 1054
		f 4 913 2872 -1034 -2872
		mu 0 4 935 936 1058 1057
		f 4 914 2873 -1035 -2873
		mu 0 4 936 937 1059 1058
		f 4 915 2874 -1036 -2874
		mu 0 4 937 938 1060 1059
		f 4 916 2875 -1037 -2875
		mu 0 4 938 939 1061 1060
		f 4 917 2876 -1038 -2876
		mu 0 4 939 940 1062 1061
		f 4 918 2877 -1039 -2877
		mu 0 4 940 941 1063 1062
		f 4 919 2878 -1040 -2878
		mu 0 4 941 942 1064 1063
		f 4 920 2879 -1041 -2879
		mu 0 4 942 943 1065 1064
		f 4 921 2880 -1042 -2880
		mu 0 4 943 944 1066 1065
		f 4 922 2881 -1043 -2881
		mu 0 4 944 945 1067 1066
		f 4 923 2882 -1044 -2882
		mu 0 4 945 946 1068 1067
		f 4 924 2883 -1045 -2883
		mu 0 4 946 947 1069 1068
		f 4 925 2884 -1046 -2884
		mu 0 4 947 948 1070 1069
		f 4 926 2885 -1047 -2885
		mu 0 4 948 949 1071 1070
		f 4 4646 4648 -4651 -4652
		mu 0 4 2570 2571 2572 2573
		f 4 4653 4655 -4657 -4649
		mu 0 4 2571 2574 2575 2572
		f 4 4658 4660 -4662 -4656
		mu 0 4 2574 2576 2577 2575
		f 4 4663 4665 -4667 -4661
		mu 0 4 2576 2578 2579 2577
		f 4 4668 4670 -4672 -4666
		mu 0 4 2578 2580 2581 2579
		f 4 4673 4675 -4677 -4671
		mu 0 4 2580 2582 2583 2581
		f 4 4678 4680 -4682 -4676
		mu 0 4 2582 2584 2585 2583
		f 4 4683 4685 -4687 -4681
		mu 0 4 2584 2586 2587 2585
		f 4 4688 4690 -4692 -4686
		mu 0 4 2586 2588 2589 2587
		f 4 4693 4695 -4697 -4691
		mu 0 4 2588 2590 2591 2589
		f 4 4698 4700 -4702 -4696
		mu 0 4 2590 2592 2593 2591
		f 4 4703 4705 -4707 -4701
		mu 0 4 2592 2594 2595 2593
		f 4 4708 4710 -4712 -4706
		mu 0 4 2594 2596 2597 2595
		f 4 4713 4715 -4717 -4711
		mu 0 4 2596 2598 2599 2597
		f 4 4718 4720 -4722 -4716
		mu 0 4 2598 2600 2601 2599
		f 4 4723 4725 -4727 -4721
		mu 0 4 2600 2602 2603 2601
		f 4 4728 4730 -4732 -4726
		mu 0 4 2602 2604 2605 2603
		f 4 4733 4735 -4737 -4731
		mu 0 4 2604 2606 2607 2605
		f 4 4738 4740 -4742 -4736
		mu 0 4 2606 2608 2609 2607
		f 4 4743 4745 -4747 -4741
		mu 0 4 2608 2610 2611 2609
		f 4 4748 4750 -4752 -4746
		mu 0 4 2610 2612 2613 2611
		f 4 4753 4755 -4757 -4751
		mu 0 4 2612 2614 2615 2613
		f 4 4758 4760 -4762 -4756
		mu 0 4 2614 2616 2617 2615
		f 4 4763 4765 -4767 -4761
		mu 0 4 2616 2618 2619 2617
		f 4 4768 4770 -4772 -4766
		mu 0 4 2618 2620 2621 2619
		f 4 4773 4775 -4777 -4771
		mu 0 4 2620 2622 2623 2621
		f 4 4778 4780 -4782 -4776
		mu 0 4 2622 2624 2625 2623
		f 4 4783 4785 -4787 -4781
		mu 0 4 2624 2626 2627 2625
		f 4 4788 4790 -4792 -4786
		mu 0 4 2626 2628 2629 2627
		f 4 4793 4795 -4797 -4791
		mu 0 4 2628 2630 2631 2629
		f 4 4798 4800 -4802 -4796
		mu 0 4 2630 2632 2633 2631
		f 4 4803 4805 -4807 -4801
		mu 0 4 2632 2634 2635 2633
		f 4 4808 4810 -4812 -4806
		mu 0 4 2634 2636 2637 2635
		f 4 4813 4815 -4817 -4811
		mu 0 4 2636 2638 2639 2637
		f 4 4818 4820 -4822 -4816
		mu 0 4 2638 2640 2641 2639
		f 4 4823 4825 -4827 -4821
		mu 0 4 2640 2642 2643 2641
		f 4 4828 4830 -4832 -4826
		mu 0 4 2642 2644 2645 2643
		f 4 4833 4835 -4837 -4831
		mu 0 4 2644 2646 2647 2645
		f 4 4838 4840 -4842 -4836
		mu 0 4 2646 2648 2649 2647
		f 4 4843 4845 -4847 -4841
		mu 0 4 2648 2650 2651 2649
		f 4 4848 4850 -4852 -4846
		mu 0 4 2650 2652 2653 2651
		f 4 4853 4855 -4857 -4851
		mu 0 4 2652 2654 2655 2653
		f 4 4858 4860 -4862 -4856
		mu 0 4 2654 2656 2657 2655
		f 4 4863 4865 -4867 -4861
		mu 0 4 2656 2658 2659 2657
		f 4 4868 4870 -4872 -4866
		mu 0 4 2658 2660 2661 2659
		f 4 4873 4875 -4877 -4871
		mu 0 4 2660 2662 2663 2661
		f 4 4878 4880 -4882 -4876
		mu 0 4 2662 2664 2665 2663
		f 4 4883 4885 -4887 -4881
		mu 0 4 2664 2666 2667 2665
		f 4 4888 4890 -4892 -4886
		mu 0 4 2666 2668 2669 2667
		f 4 4893 4895 -4897 -4891
		mu 0 4 2668 2670 2671 2669
		f 4 4898 4900 -4902 -4896
		mu 0 4 2670 2672 2673 2671
		f 4 4903 4905 -4907 -4901
		mu 0 4 2672 2674 2675 2673
		f 4 4908 4910 -4912 -4906
		mu 0 4 2674 2676 2677 2675
		f 4 4913 4915 -4917 -4911
		mu 0 4 2676 2678 2679 2677
		f 4 4918 4920 -4922 -4916
		mu 0 4 2678 2680 2681 2679
		f 4 4923 4925 -4927 -4921
		mu 0 4 2680 2682 2683 2681
		f 4 4928 4930 -4932 -4926
		mu 0 4 2682 2684 2685 2683
		f 4 4933 4935 -4937 -4931
		mu 0 4 2684 2686 2687 2685
		f 4 4938 4940 -4942 -4936
		mu 0 4 2686 2688 2689 2687
		f 4 4943 4945 -4947 -4941
		mu 0 4 2688 2690 2691 2689
		f 4 4948 4950 -4952 -4946
		mu 0 4 2690 2692 2693 2691
		f 4 4953 4955 -4957 -4951
		mu 0 4 2692 2694 2695 2693
		f 4 4958 4960 -4962 -4956
		mu 0 4 2694 2696 2697 2695
		f 4 4963 4965 -4967 -4961
		mu 0 4 2696 2698 2699 2697
		f 4 4968 4970 -4972 -4966
		mu 0 4 2698 2700 2701 2699
		f 4 4973 4975 -4977 -4971
		mu 0 4 2700 2702 2703 2701
		f 4 4978 4980 -4982 -4976
		mu 0 4 2702 2704 2705 2703
		f 4 4983 4985 -4987 -4981
		mu 0 4 2704 2706 2707 2705
		f 4 4988 4990 -4992 -4986
		mu 0 4 2706 2708 2709 2707
		f 4 4993 4995 -4997 -4991
		mu 0 4 2708 2710 2711 2709
		f 4 4998 5000 -5002 -4996
		mu 0 4 2710 2712 2713 2711
		f 4 5003 5005 -5007 -5001
		mu 0 4 2712 2714 2715 2713
		f 4 5008 5010 -5012 -5006
		mu 0 4 2714 2716 2717 2715
		f 4 5016 5018 -5020 -5015
		mu 0 4 2718 2720 2721 2719
		f 4 5021 5023 -5025 -5019
		mu 0 4 2720 2722 2723 2721
		f 4 5026 5028 -5030 -5024
		mu 0 4 2722 2724 2725 2723
		f 4 5031 5033 -5035 -5029
		mu 0 4 2724 2726 2727 2725
		f 4 5036 5038 -5040 -5034
		mu 0 4 2726 2728 2729 2727
		f 4 5041 5043 -5045 -5039
		mu 0 4 2728 2730 2731 2729
		f 4 5046 5048 -5050 -5044
		mu 0 4 2730 2732 2733 2731
		f 4 5051 5053 -5055 -5049
		mu 0 4 2732 2734 2735 2733
		f 4 5056 5058 -5060 -5054
		mu 0 4 2734 2736 2737 2735
		f 4 5061 5063 -5065 -5059
		mu 0 4 2736 2738 2739 2737
		f 4 5066 5068 -5070 -5064
		mu 0 4 2738 2740 2741 2739
		f 4 5071 5073 -5075 -5069
		mu 0 4 2740 2742 2743 2741
		f 4 5076 5078 -5080 -5074
		mu 0 4 2742 2744 2745 2743
		f 4 5081 5083 -5085 -5079
		mu 0 4 2744 2746 2747 2745
		f 4 5086 5088 -5090 -5084
		mu 0 4 2746 2748 2749 2747
		f 4 5091 5093 -5095 -5089
		mu 0 4 2748 2750 2751 2749
		f 4 5096 5098 -5100 -5094
		mu 0 4 2750 2752 2753 2751
		f 4 5101 5103 -5105 -5099
		mu 0 4 2752 2754 2755 2753
		f 4 5106 5108 -5110 -5104
		mu 0 4 2754 2756 2757 2755
		f 4 5111 5113 -5115 -5109
		mu 0 4 2756 2758 2759 2757
		f 4 5116 5118 -5120 -5114
		mu 0 4 2758 2760 2761 2759
		f 4 5121 5123 -5125 -5119
		mu 0 4 2760 2762 2763 2761
		f 4 5126 5128 -5130 -5124
		mu 0 4 2762 2764 2765 2763
		f 4 5131 5133 -5135 -5129
		mu 0 4 2764 2766 2767 2765
		f 4 5136 5138 -5140 -5134
		mu 0 4 2766 2768 2769 2767;
	setAttr ".fc[1000:1499]"
		f 4 5141 5143 -5145 -5139
		mu 0 4 2768 2770 2771 2769
		f 4 5146 5148 -5150 -5144
		mu 0 4 2770 2772 2773 2771
		f 4 5151 5153 -5155 -5149
		mu 0 4 2772 2774 2775 2773
		f 4 5156 5158 -5160 -5154
		mu 0 4 2774 2776 2777 2775
		f 4 5161 5163 -5165 -5159
		mu 0 4 2776 2778 2779 2777
		f 4 5166 5168 -5170 -5164
		mu 0 4 2778 2780 2781 2779
		f 4 5171 5173 -5175 -5169
		mu 0 4 2780 2782 2783 2781
		f 4 5176 5178 -5180 -5174
		mu 0 4 2782 2784 2785 2783
		f 4 5181 5183 -5185 -5179
		mu 0 4 2784 2786 2787 2785
		f 4 5186 5188 -5190 -5184
		mu 0 4 2786 2788 2789 2787
		f 4 5191 5193 -5195 -5189
		mu 0 4 2788 2790 2791 2789
		f 4 5196 5198 -5200 -5194
		mu 0 4 2790 2792 2793 2791
		f 4 5201 5203 -5205 -5199
		mu 0 4 2792 2794 2795 2793
		f 4 5206 5208 -5210 -5204
		mu 0 4 2794 2796 2797 2795
		f 4 5211 5213 -5215 -5209
		mu 0 4 2796 2798 2799 2797
		f 4 5216 5218 -5220 -5214
		mu 0 4 2798 2800 2801 2799
		f 4 5221 5223 -5225 -5219
		mu 0 4 2800 2802 2803 2801
		f 4 5226 5228 -5230 -5224
		mu 0 4 2802 2804 2805 2803
		f 4 5231 5233 -5235 -5229
		mu 0 4 2804 2806 2807 2805
		f 4 5236 5238 -5240 -5234
		mu 0 4 2806 2808 2809 2807
		f 4 5241 5243 -5245 -5239
		mu 0 4 2808 2810 2811 2809
		f 4 5246 5248 -5250 -5244
		mu 0 4 2810 2812 2813 2811
		f 4 1047 2889 -1168 -2889
		mu 0 4 1072 1073 1195 1194
		f 4 1048 2890 -1169 -2890
		mu 0 4 1073 1074 1196 1195
		f 4 1049 2891 -1170 -2891
		mu 0 4 1074 1075 1197 1196
		f 4 1050 2892 -1171 -2892
		mu 0 4 1075 1076 1198 1197
		f 4 1051 2893 -1172 -2893
		mu 0 4 1076 1077 1199 1198
		f 4 1052 2894 -1173 -2894
		mu 0 4 1077 1078 1200 1199
		f 4 1053 2895 -1174 -2895
		mu 0 4 1078 1079 1201 1200
		f 4 1054 2896 -1175 -2896
		mu 0 4 1079 1080 1202 1201
		f 4 1055 2897 -1176 -2897
		mu 0 4 1080 1081 1203 1202
		f 4 1056 2898 -1177 -2898
		mu 0 4 1081 1082 1204 1203
		f 4 1057 2899 -1178 -2899
		mu 0 4 1082 1083 1205 1204
		f 4 1058 2900 -1179 -2900
		mu 0 4 1083 1084 1206 1205
		f 4 1059 2901 -1180 -2901
		mu 0 4 1084 1085 1207 1206
		f 4 1060 2902 -1181 -2902
		mu 0 4 1085 1086 1208 1207
		f 4 1061 2903 -1182 -2903
		mu 0 4 1086 1087 1209 1208
		f 4 1062 2904 -1183 -2904
		mu 0 4 1087 1088 1210 1209
		f 4 1063 2905 -1184 -2905
		mu 0 4 1088 1089 1211 1210
		f 4 1064 2906 -1185 -2906
		mu 0 4 1089 1090 1212 1211
		f 4 1065 2907 -1186 -2907
		mu 0 4 1090 1091 1213 1212
		f 4 1066 2908 -1187 -2908
		mu 0 4 1091 1092 1214 1213
		f 4 1067 2909 -1188 -2909
		mu 0 4 1092 1093 1215 1214
		f 4 1068 2910 -1189 -2910
		mu 0 4 1093 1094 1216 1215
		f 4 1069 2911 -1190 -2911
		mu 0 4 1094 1095 1217 1216
		f 4 1070 2912 -1191 -2912
		mu 0 4 1095 1096 1218 1217
		f 4 1071 2913 -1192 -2913
		mu 0 4 1096 1097 1219 1218
		f 4 1072 2914 -1193 -2914
		mu 0 4 1097 1098 1220 1219
		f 4 1073 2915 -1194 -2915
		mu 0 4 1098 1099 1221 1220
		f 4 1074 2916 -1195 -2916
		mu 0 4 1099 1100 1222 1221
		f 4 1075 2917 -1196 -2917
		mu 0 4 1100 1101 1223 1222
		f 4 1076 2918 -1197 -2918
		mu 0 4 1101 1102 1224 1223
		f 4 1077 2919 -1198 -2919
		mu 0 4 1102 1103 1225 1224
		f 4 1078 2920 -1199 -2920
		mu 0 4 1103 1104 1226 1225
		f 4 1079 2921 -1200 -2921
		mu 0 4 1104 1105 1227 1226
		f 4 1080 2922 -1201 -2922
		mu 0 4 1105 1106 1228 1227
		f 4 1081 2923 -1202 -2923
		mu 0 4 1106 1107 1229 1228
		f 4 1082 2924 -1203 -2924
		mu 0 4 1107 1108 1230 1229
		f 4 1083 2925 -1204 -2925
		mu 0 4 1108 1109 1231 1230
		f 4 1084 2926 -1205 -2926
		mu 0 4 1109 1110 1232 1231
		f 4 1085 2927 -1206 -2927
		mu 0 4 1110 1111 1233 1232
		f 4 1086 2928 -1207 -2928
		mu 0 4 1111 1112 1234 1233
		f 4 1087 2929 -1208 -2929
		mu 0 4 1112 1113 1235 1234
		f 4 1088 2930 -1209 -2930
		mu 0 4 1113 1114 1236 1235
		f 4 1089 2931 -1210 -2931
		mu 0 4 1114 1115 1237 1236
		f 4 1090 2932 -1211 -2932
		mu 0 4 1115 1116 1238 1237
		f 4 1091 2933 -1212 -2933
		mu 0 4 1116 1117 1239 1238
		f 4 1092 2934 -1213 -2934
		mu 0 4 1117 1118 1240 1239
		f 4 1093 2935 -1214 -2935
		mu 0 4 1118 1119 1241 1240
		f 4 1094 2936 -1215 -2936
		mu 0 4 1119 1120 1242 1241
		f 4 1095 2937 -1216 -2937
		mu 0 4 1120 1121 1243 1242
		f 4 1096 2938 -1217 -2938
		mu 0 4 1121 1122 1244 1243
		f 4 1097 2939 -1218 -2939
		mu 0 4 1122 1123 1245 1244
		f 4 1098 2940 -1219 -2940
		mu 0 4 1123 1124 1246 1245
		f 4 1099 2941 -1220 -2941
		mu 0 4 1124 1125 1247 1246
		f 4 1100 2942 -1221 -2942
		mu 0 4 1125 1126 1248 1247
		f 4 1101 2943 -1222 -2943
		mu 0 4 1126 1127 1249 1248
		f 4 1102 2944 -1223 -2944
		mu 0 4 1127 1128 1250 1249
		f 4 1103 2945 -1224 -2945
		mu 0 4 1128 1129 1251 1250
		f 4 1104 2946 -1225 -2946
		mu 0 4 1129 1130 1252 1251
		f 4 1105 2947 -1226 -2947
		mu 0 4 1130 1131 1253 1252
		f 4 1106 2948 -1227 -2948
		mu 0 4 1131 1132 1254 1253
		f 4 1107 2949 -1228 -2949
		mu 0 4 1132 1133 1255 1254
		f 4 1108 2950 -1229 -2950
		mu 0 4 1133 1134 1256 1255
		f 4 1109 2951 -1230 -2951
		mu 0 4 1134 1135 1257 1256
		f 4 1110 2952 -1231 -2952
		mu 0 4 1135 1136 1258 1257
		f 4 1111 2953 -1232 -2953
		mu 0 4 1136 1137 1259 1258
		f 4 1112 2954 -1233 -2954
		mu 0 4 1137 1138 1260 1259
		f 4 1113 2955 -1234 -2955
		mu 0 4 1138 1139 1261 1260
		f 4 1114 2956 -1235 -2956
		mu 0 4 1139 1140 1262 1261
		f 4 1115 2957 -1236 -2957
		mu 0 4 1140 1141 1263 1262
		f 4 1116 2958 -1237 -2958
		mu 0 4 1141 1142 1264 1263
		f 4 1117 2959 -1238 -2959
		mu 0 4 1142 1143 1265 1264
		f 4 1118 2960 -1239 -2960
		mu 0 4 1143 1144 1266 1265
		f 4 1119 2961 -1240 -2961
		mu 0 4 1144 1145 1267 1266
		f 4 1120 2963 -1241 -2963
		mu 0 4 1146 1147 1269 1268
		f 4 1121 2964 -1242 -2964
		mu 0 4 1147 1148 1270 1269
		f 4 1122 2965 -1243 -2965
		mu 0 4 1148 1149 1271 1270
		f 4 1123 2966 -1244 -2966
		mu 0 4 1149 1150 1272 1271
		f 4 1124 2967 -1245 -2967
		mu 0 4 1150 1151 1273 1272
		f 4 1125 2968 -1246 -2968
		mu 0 4 1151 1152 1274 1273
		f 4 1126 2969 -1247 -2969
		mu 0 4 1152 1153 1275 1274
		f 4 1127 2970 -1248 -2970
		mu 0 4 1153 1154 1276 1275
		f 4 1128 2971 -1249 -2971
		mu 0 4 1154 1155 1277 1276
		f 4 1129 2972 -1250 -2972
		mu 0 4 1155 1156 1278 1277
		f 4 1130 2973 -1251 -2973
		mu 0 4 1156 1157 1279 1278
		f 4 1131 2974 -1252 -2974
		mu 0 4 1157 1158 1280 1279
		f 4 1132 2975 -1253 -2975
		mu 0 4 1158 1159 1281 1280
		f 4 1133 2976 -1254 -2976
		mu 0 4 1159 1160 1282 1281
		f 4 1134 2977 -1255 -2977
		mu 0 4 1160 1161 1283 1282
		f 4 1135 2978 -1256 -2978
		mu 0 4 1161 1162 1284 1283
		f 4 1136 2979 -1257 -2979
		mu 0 4 1162 1163 1285 1284
		f 4 1137 2980 -1258 -2980
		mu 0 4 1163 1164 1286 1285
		f 4 1138 2981 -1259 -2981
		mu 0 4 1164 1165 1287 1286
		f 4 1139 2982 -1260 -2982
		mu 0 4 1165 1166 1288 1287
		f 4 1140 2983 -1261 -2983
		mu 0 4 1166 1167 1289 1288
		f 4 1141 2984 -1262 -2984
		mu 0 4 1167 1168 1290 1289
		f 4 1142 2985 -1263 -2985
		mu 0 4 1168 1169 1291 1290
		f 4 1143 2986 -1264 -2986
		mu 0 4 1169 1170 1292 1291
		f 4 1144 2987 -1265 -2987
		mu 0 4 1170 1171 1293 1292
		f 4 1145 2988 -1266 -2988
		mu 0 4 1171 1172 1294 1293
		f 4 1146 2989 -1267 -2989
		mu 0 4 1172 1173 1295 1294
		f 4 1147 2990 -1268 -2990
		mu 0 4 1173 1174 1296 1295
		f 4 1148 2991 -1269 -2991
		mu 0 4 1174 1175 1297 1296
		f 4 1149 2992 -1270 -2992
		mu 0 4 1175 1176 1298 1297
		f 4 1150 2993 -1271 -2993
		mu 0 4 1176 1177 1299 1298
		f 4 1151 2994 -1272 -2994
		mu 0 4 1177 1178 1300 1299
		f 4 1152 2995 -1273 -2995
		mu 0 4 1178 1179 1301 1300
		f 4 1153 2996 -1274 -2996
		mu 0 4 1179 1180 1302 1301
		f 4 1154 2997 -1275 -2997
		mu 0 4 1180 1181 1303 1302
		f 4 1155 2998 -1276 -2998
		mu 0 4 1181 1182 1304 1303
		f 4 1156 2999 -1277 -2999
		mu 0 4 1182 1183 1305 1304
		f 4 1157 3000 -1278 -3000
		mu 0 4 1183 1184 1306 1305
		f 4 1158 3001 -1279 -3001
		mu 0 4 1184 1185 1307 1306
		f 4 1159 3002 -1280 -3002
		mu 0 4 1185 1186 1308 1307
		f 4 1160 3003 -1281 -3003
		mu 0 4 1186 1187 1309 1308
		f 4 1161 3004 -1282 -3004
		mu 0 4 1187 1188 1310 1309
		f 4 1162 3005 -1283 -3005
		mu 0 4 1188 1189 1311 1310
		f 4 1163 3006 -1284 -3006
		mu 0 4 1189 1190 1312 1311
		f 4 1164 3007 -1285 -3007
		mu 0 4 1190 1191 1313 1312
		f 4 1165 3008 -1286 -3008
		mu 0 4 1191 1192 1314 1313
		f 4 1166 3009 -1287 -3009
		mu 0 4 1192 1193 1315 1314
		f 4 1167 3011 -1288 -3011
		mu 0 4 1194 1195 1317 1316
		f 4 1168 3012 -1289 -3012
		mu 0 4 1195 1196 1318 1317
		f 4 1169 3013 -1290 -3013
		mu 0 4 1196 1197 1319 1318
		f 4 1170 3014 -1291 -3014
		mu 0 4 1197 1198 1320 1319
		f 4 1171 3015 -1292 -3015
		mu 0 4 1198 1199 1321 1320
		f 4 1172 3016 -1293 -3016
		mu 0 4 1199 1200 1322 1321
		f 4 1173 3017 -1294 -3017
		mu 0 4 1200 1201 1323 1322
		f 4 1174 3018 -1295 -3018
		mu 0 4 1201 1202 1324 1323
		f 4 1175 3019 -1296 -3019
		mu 0 4 1202 1203 1325 1324
		f 4 1176 3020 -1297 -3020
		mu 0 4 1203 1204 1326 1325
		f 4 1177 3021 -1298 -3021
		mu 0 4 1204 1205 1327 1326
		f 4 1178 3022 -1299 -3022
		mu 0 4 1205 1206 1328 1327
		f 4 1179 3023 -1300 -3023
		mu 0 4 1206 1207 1329 1328
		f 4 1180 3024 -1301 -3024
		mu 0 4 1207 1208 1330 1329
		f 4 1181 3025 -1302 -3025
		mu 0 4 1208 1209 1331 1330
		f 4 1182 3026 -1303 -3026
		mu 0 4 1209 1210 1332 1331
		f 4 1183 3027 -1304 -3027
		mu 0 4 1210 1211 1333 1332
		f 4 1184 3028 -1305 -3028
		mu 0 4 1211 1212 1334 1333
		f 4 1185 3029 -1306 -3029
		mu 0 4 1212 1213 1335 1334
		f 4 1186 3030 -1307 -3030
		mu 0 4 1213 1214 1336 1335
		f 4 1187 3031 -1308 -3031
		mu 0 4 1214 1215 1337 1336
		f 4 1188 3032 -1309 -3032
		mu 0 4 1215 1216 1338 1337
		f 4 1189 3033 -1310 -3033
		mu 0 4 1216 1217 1339 1338
		f 4 1190 3034 -1311 -3034
		mu 0 4 1217 1218 1340 1339
		f 4 1191 3035 -1312 -3035
		mu 0 4 1218 1219 1341 1340
		f 4 1192 3036 -1313 -3036
		mu 0 4 1219 1220 1342 1341
		f 4 1193 3037 -1314 -3037
		mu 0 4 1220 1221 1343 1342
		f 4 1194 3038 -1315 -3038
		mu 0 4 1221 1222 1344 1343
		f 4 1195 3039 -1316 -3039
		mu 0 4 1222 1223 1345 1344
		f 4 1196 3040 -1317 -3040
		mu 0 4 1223 1224 1346 1345
		f 4 1197 3041 -1318 -3041
		mu 0 4 1224 1225 1347 1346
		f 4 1198 3042 -1319 -3042
		mu 0 4 1225 1226 1348 1347
		f 4 1199 3043 -1320 -3043
		mu 0 4 1226 1227 1349 1348
		f 4 1200 3044 -1321 -3044
		mu 0 4 1227 1228 1350 1349
		f 4 1201 3045 -1322 -3045
		mu 0 4 1228 1229 1351 1350
		f 4 1202 3046 -1323 -3046
		mu 0 4 1229 1230 1352 1351
		f 4 1203 3047 -1324 -3047
		mu 0 4 1230 1231 1353 1352
		f 4 1204 3048 -1325 -3048
		mu 0 4 1231 1232 1354 1353
		f 4 1205 3049 -1326 -3049
		mu 0 4 1232 1233 1355 1354
		f 4 1206 3050 -1327 -3050
		mu 0 4 1233 1234 1356 1355
		f 4 1207 3051 -1328 -3051
		mu 0 4 1234 1235 1357 1356
		f 4 1208 3052 -1329 -3052
		mu 0 4 1235 1236 1358 1357
		f 4 1209 3053 -1330 -3053
		mu 0 4 1236 1237 1359 1358
		f 4 1210 3054 -1331 -3054
		mu 0 4 1237 1238 1360 1359
		f 4 1211 3055 -1332 -3055
		mu 0 4 1238 1239 1361 1360
		f 4 1212 3056 -1333 -3056
		mu 0 4 1239 1240 1362 1361
		f 4 1213 3057 -1334 -3057
		mu 0 4 1240 1241 1363 1362
		f 4 1214 3058 -1335 -3058
		mu 0 4 1241 1242 1364 1363
		f 4 1215 3059 -1336 -3059
		mu 0 4 1242 1243 1365 1364
		f 4 1216 3060 -1337 -3060
		mu 0 4 1243 1244 1366 1365
		f 4 1217 3061 -1338 -3061
		mu 0 4 1244 1245 1367 1366
		f 4 1218 3062 -1339 -3062
		mu 0 4 1245 1246 1368 1367
		f 4 1219 3063 -1340 -3063
		mu 0 4 1246 1247 1369 1368
		f 4 1220 3064 -1341 -3064
		mu 0 4 1247 1248 1370 1369
		f 4 1221 3065 -1342 -3065
		mu 0 4 1248 1249 1371 1370
		f 4 1222 3066 -1343 -3066
		mu 0 4 1249 1250 1372 1371
		f 4 1223 3067 -1344 -3067
		mu 0 4 1250 1251 1373 1372
		f 4 1224 3068 -1345 -3068
		mu 0 4 1251 1252 1374 1373
		f 4 1225 3069 -1346 -3069
		mu 0 4 1252 1253 1375 1374
		f 4 1226 3070 -1347 -3070
		mu 0 4 1253 1254 1376 1375
		f 4 1227 3071 -1348 -3071
		mu 0 4 1254 1255 1377 1376
		f 4 1228 3072 -1349 -3072
		mu 0 4 1255 1256 1378 1377
		f 4 1229 3073 -1350 -3073
		mu 0 4 1256 1257 1379 1378
		f 4 1230 3074 -1351 -3074
		mu 0 4 1257 1258 1380 1379
		f 4 1231 3075 -1352 -3075
		mu 0 4 1258 1259 1381 1380
		f 4 1232 3076 -1353 -3076
		mu 0 4 1259 1260 1382 1381
		f 4 1233 3077 -1354 -3077
		mu 0 4 1260 1261 1383 1382
		f 4 1234 3078 -1355 -3078
		mu 0 4 1261 1262 1384 1383
		f 4 1235 3079 -1356 -3079
		mu 0 4 1262 1263 1385 1384
		f 4 1236 3080 -1357 -3080
		mu 0 4 1263 1264 1386 1385
		f 4 1237 3081 -1358 -3081
		mu 0 4 1264 1265 1387 1386
		f 4 1238 3082 -1359 -3082
		mu 0 4 1265 1266 1388 1387
		f 4 1239 3083 -1360 -3083
		mu 0 4 1266 1267 1389 1388
		f 4 1240 3085 -1361 -3085
		mu 0 4 1268 1269 1391 1390
		f 4 1241 3086 -1362 -3086
		mu 0 4 1269 1270 1392 1391
		f 4 1242 3087 -1363 -3087
		mu 0 4 1270 1271 1393 1392
		f 4 1243 3088 -1364 -3088
		mu 0 4 1271 1272 1394 1393
		f 4 1244 3089 -1365 -3089
		mu 0 4 1272 1273 1395 1394
		f 4 1245 3090 -1366 -3090
		mu 0 4 1273 1274 1396 1395
		f 4 1246 3091 -1367 -3091
		mu 0 4 1274 1275 1397 1396
		f 4 1247 3092 -1368 -3092
		mu 0 4 1275 1276 1398 1397
		f 4 1248 3093 -1369 -3093
		mu 0 4 1276 1277 1399 1398
		f 4 1249 3094 -1370 -3094
		mu 0 4 1277 1278 1400 1399
		f 4 1250 3095 -1371 -3095
		mu 0 4 1278 1279 1401 1400
		f 4 1251 3096 -1372 -3096
		mu 0 4 1279 1280 1402 1401
		f 4 1252 3097 -1373 -3097
		mu 0 4 1280 1281 1403 1402
		f 4 1253 3098 -1374 -3098
		mu 0 4 1281 1282 1404 1403
		f 4 1254 3099 -1375 -3099
		mu 0 4 1282 1283 1405 1404
		f 4 1255 3100 -1376 -3100
		mu 0 4 1283 1284 1406 1405
		f 4 1256 3101 -1377 -3101
		mu 0 4 1284 1285 1407 1406
		f 4 1257 3102 -1378 -3102
		mu 0 4 1285 1286 1408 1407
		f 4 1258 3103 -1379 -3103
		mu 0 4 1286 1287 1409 1408
		f 4 1259 3104 -1380 -3104
		mu 0 4 1287 1288 1410 1409
		f 4 1260 3105 -1381 -3105
		mu 0 4 1288 1289 1411 1410
		f 4 1261 3106 -1382 -3106
		mu 0 4 1289 1290 1412 1411
		f 4 1262 3107 -1383 -3107
		mu 0 4 1290 1291 1413 1412
		f 4 1263 3108 -1384 -3108
		mu 0 4 1291 1292 1414 1413
		f 4 1264 3109 -1385 -3109
		mu 0 4 1292 1293 1415 1414
		f 4 1265 3110 -1386 -3110
		mu 0 4 1293 1294 1416 1415
		f 4 1266 3111 -1387 -3111
		mu 0 4 1294 1295 1417 1416
		f 4 1267 3112 -1388 -3112
		mu 0 4 1295 1296 1418 1417
		f 4 1268 3113 -1389 -3113
		mu 0 4 1296 1297 1419 1418
		f 4 1269 3114 -1390 -3114
		mu 0 4 1297 1298 1420 1419
		f 4 1270 3115 -1391 -3115
		mu 0 4 1298 1299 1421 1420
		f 4 1271 3116 -1392 -3116
		mu 0 4 1299 1300 1422 1421
		f 4 1272 3117 -1393 -3117
		mu 0 4 1300 1301 1423 1422
		f 4 1273 3118 -1394 -3118
		mu 0 4 1301 1302 1424 1423
		f 4 1274 3119 -1395 -3119
		mu 0 4 1302 1303 1425 1424
		f 4 1275 3120 -1396 -3120
		mu 0 4 1303 1304 1426 1425
		f 4 1276 3121 -1397 -3121
		mu 0 4 1304 1305 1427 1426
		f 4 1277 3122 -1398 -3122
		mu 0 4 1305 1306 1428 1427
		f 4 1278 3123 -1399 -3123
		mu 0 4 1306 1307 1429 1428
		f 4 1279 3124 -1400 -3124
		mu 0 4 1307 1308 1430 1429
		f 4 1280 3125 -1401 -3125
		mu 0 4 1308 1309 1431 1430
		f 4 1281 3126 -1402 -3126
		mu 0 4 1309 1310 1432 1431
		f 4 1282 3127 -1403 -3127
		mu 0 4 1310 1311 1433 1432
		f 4 1283 3128 -1404 -3128
		mu 0 4 1311 1312 1434 1433
		f 4 1284 3129 -1405 -3129
		mu 0 4 1312 1313 1435 1434
		f 4 1285 3130 -1406 -3130
		mu 0 4 1313 1314 1436 1435
		f 4 1286 3131 -1407 -3131
		mu 0 4 1314 1315 1437 1436
		f 4 1287 3133 -1408 -3133
		mu 0 4 1316 1317 1439 1438
		f 4 1288 3134 -1409 -3134
		mu 0 4 1317 1318 1440 1439
		f 4 1289 3135 -1410 -3135
		mu 0 4 1318 1319 1441 1440
		f 4 1290 3136 -1411 -3136
		mu 0 4 1319 1320 1442 1441
		f 4 1291 3137 -1412 -3137
		mu 0 4 1320 1321 1443 1442
		f 4 1292 3138 -1413 -3138
		mu 0 4 1321 1322 1444 1443
		f 4 1293 3139 -1414 -3139
		mu 0 4 1322 1323 1445 1444
		f 4 1294 3140 -1415 -3140
		mu 0 4 1323 1324 1446 1445
		f 4 1295 3141 -1416 -3141
		mu 0 4 1324 1325 1447 1446
		f 4 1296 3142 -1417 -3142
		mu 0 4 1325 1326 1448 1447
		f 4 1297 3143 -1418 -3143
		mu 0 4 1326 1327 1449 1448
		f 4 1298 3144 -1419 -3144
		mu 0 4 1327 1328 1450 1449
		f 4 1299 3145 -1420 -3145
		mu 0 4 1328 1329 1451 1450
		f 4 1300 3146 -1421 -3146
		mu 0 4 1329 1330 1452 1451
		f 4 1301 3147 -1422 -3147
		mu 0 4 1330 1331 1453 1452
		f 4 1302 3148 -1423 -3148
		mu 0 4 1331 1332 1454 1453
		f 4 1303 3149 -1424 -3149
		mu 0 4 1332 1333 1455 1454
		f 4 1304 3150 -1425 -3150
		mu 0 4 1333 1334 1456 1455
		f 4 1305 3151 -1426 -3151
		mu 0 4 1334 1335 1457 1456
		f 4 1306 3152 -1427 -3152
		mu 0 4 1335 1336 1458 1457
		f 4 1307 3153 -1428 -3153
		mu 0 4 1336 1337 1459 1458
		f 4 1308 3154 -1429 -3154
		mu 0 4 1337 1338 1460 1459
		f 4 1309 3155 -1430 -3155
		mu 0 4 1338 1339 1461 1460
		f 4 1310 3156 -1431 -3156
		mu 0 4 1339 1340 1462 1461
		f 4 1311 3157 -1432 -3157
		mu 0 4 1340 1341 1463 1462
		f 4 1312 3158 -1433 -3158
		mu 0 4 1341 1342 1464 1463
		f 4 1313 3159 -1434 -3159
		mu 0 4 1342 1343 1465 1464
		f 4 1314 3160 -1435 -3160
		mu 0 4 1343 1344 1466 1465
		f 4 1315 3161 -1436 -3161
		mu 0 4 1344 1345 1467 1466
		f 4 1316 3162 -1437 -3162
		mu 0 4 1345 1346 1468 1467
		f 4 1317 3163 -1438 -3163
		mu 0 4 1346 1347 1469 1468
		f 4 1318 3164 -1439 -3164
		mu 0 4 1347 1348 1470 1469
		f 4 1319 3165 -1440 -3165
		mu 0 4 1348 1349 1471 1470
		f 4 1320 3166 -1441 -3166
		mu 0 4 1349 1350 1472 1471
		f 4 1321 3167 -1442 -3167
		mu 0 4 1350 1351 1473 1472
		f 4 1322 3168 -1443 -3168
		mu 0 4 1351 1352 1474 1473
		f 4 1323 3169 -1444 -3169
		mu 0 4 1352 1353 1475 1474
		f 4 1324 3170 -1445 -3170
		mu 0 4 1353 1354 1476 1475
		f 4 1325 3171 -1446 -3171
		mu 0 4 1354 1355 1477 1476
		f 4 1326 3172 -1447 -3172
		mu 0 4 1355 1356 1478 1477
		f 4 1327 3173 -1448 -3173
		mu 0 4 1356 1357 1479 1478
		f 4 1328 3174 -1449 -3174
		mu 0 4 1357 1358 1480 1479
		f 4 1329 3175 -1450 -3175
		mu 0 4 1358 1359 1481 1480
		f 4 1330 3176 -1451 -3176
		mu 0 4 1359 1360 1482 1481
		f 4 1331 3177 -1452 -3177
		mu 0 4 1360 1361 1483 1482
		f 4 1332 3178 -1453 -3178
		mu 0 4 1361 1362 1484 1483
		f 4 1333 3179 -1454 -3179
		mu 0 4 1362 1363 1485 1484
		f 4 1334 3180 -1455 -3180
		mu 0 4 1363 1364 1486 1485
		f 4 1335 3181 -1456 -3181
		mu 0 4 1364 1365 1487 1486
		f 4 1336 3182 -1457 -3182
		mu 0 4 1365 1366 1488 1487
		f 4 1337 3183 -1458 -3183
		mu 0 4 1366 1367 1489 1488
		f 4 1338 3184 -1459 -3184
		mu 0 4 1367 1368 1490 1489
		f 4 1339 3185 -1460 -3185
		mu 0 4 1368 1369 1491 1490
		f 4 1340 3186 -1461 -3186
		mu 0 4 1369 1370 1492 1491
		f 4 1341 3187 -1462 -3187
		mu 0 4 1370 1371 1493 1492
		f 4 1342 3188 -1463 -3188
		mu 0 4 1371 1372 1494 1493
		f 4 1343 3189 -1464 -3189
		mu 0 4 1372 1373 1495 1494
		f 4 1344 3190 -1465 -3190
		mu 0 4 1373 1374 1496 1495
		f 4 1345 3191 -1466 -3191
		mu 0 4 1374 1375 1497 1496
		f 4 1346 3192 -1467 -3192
		mu 0 4 1375 1376 1498 1497
		f 4 1347 3193 -1468 -3193
		mu 0 4 1376 1377 1499 1498
		f 4 1348 3194 -1469 -3194
		mu 0 4 1377 1378 1500 1499
		f 4 1349 3195 -1470 -3195
		mu 0 4 1378 1379 1501 1500
		f 4 1350 3196 -1471 -3196
		mu 0 4 1379 1380 1502 1501
		f 4 1351 3197 -1472 -3197
		mu 0 4 1380 1381 1503 1502
		f 4 1352 3198 -1473 -3198
		mu 0 4 1381 1382 1504 1503
		f 4 1353 3199 -1474 -3199
		mu 0 4 1382 1383 1505 1504
		f 4 1354 3200 -1475 -3200
		mu 0 4 1383 1384 1506 1505
		f 4 1355 3201 -1476 -3201
		mu 0 4 1384 1385 1507 1506
		f 4 1356 3202 -1477 -3202
		mu 0 4 1385 1386 1508 1507
		f 4 1357 3203 -1478 -3203
		mu 0 4 1386 1387 1509 1508
		f 4 1358 3204 -1479 -3204
		mu 0 4 1387 1388 1510 1509
		f 4 1359 3205 -1480 -3205
		mu 0 4 1388 1389 1511 1510
		f 4 1360 3207 -1498 -3207
		mu 0 4 1390 1391 1529 1528
		f 4 1361 3208 -1499 -3208
		mu 0 4 1391 1392 1530 1529
		f 4 1362 3209 -1500 -3209
		mu 0 4 1392 1393 1531 1530
		f 4 1363 3210 -1501 -3210
		mu 0 4 1393 1394 1532 1531
		f 4 1364 3211 -1502 -3211
		mu 0 4 1394 1395 1533 1532
		f 4 1365 3212 -1503 -3212
		mu 0 4 1395 1396 1534 1533
		f 4 1366 3213 -1504 -3213
		mu 0 4 1396 1397 1535 1534
		f 4 1367 3214 -1505 -3214
		mu 0 4 1397 1398 1536 1535
		f 4 1368 3215 -1506 -3215
		mu 0 4 1398 1399 1537 1536
		f 4 1369 3216 -1507 -3216
		mu 0 4 1399 1400 1538 1537
		f 4 1370 3217 -1508 -3217
		mu 0 4 1400 1401 1539 1538
		f 4 1371 3218 -1509 -3218
		mu 0 4 1401 1402 1540 1539
		f 4 1372 3219 -1510 -3219
		mu 0 4 1402 1403 1541 1540
		f 4 1373 3220 -1511 -3220
		mu 0 4 1403 1404 1542 1541
		f 4 1374 3221 -1512 -3221
		mu 0 4 1404 1405 1543 1542
		f 4 1375 3222 -1513 -3222
		mu 0 4 1405 1406 1544 1543
		f 4 1376 3223 -1514 -3223
		mu 0 4 1406 1407 1545 1544
		f 4 1377 3224 -1515 -3224
		mu 0 4 1407 1408 1546 1545
		f 4 1378 3225 -1516 -3225
		mu 0 4 1408 1409 1547 1546
		f 4 1379 3226 -1517 -3226
		mu 0 4 1409 1410 1548 1547
		f 4 1380 3227 -1518 -3227
		mu 0 4 1410 1411 1549 1548
		f 4 1381 3228 -1519 -3228
		mu 0 4 1411 1412 1550 1549
		f 4 1382 3229 -1520 -3229
		mu 0 4 1412 1413 1551 1550
		f 4 1383 3230 -1521 -3230
		mu 0 4 1413 1414 1552 1551
		f 4 1384 3231 -1522 -3231
		mu 0 4 1414 1415 1553 1552
		f 4 1385 3232 -1523 -3232
		mu 0 4 1415 1416 1554 1553
		f 4 1386 3233 -1524 -3233
		mu 0 4 1416 1417 1555 1554
		f 4 1387 3234 -1525 -3234
		mu 0 4 1417 1418 1556 1555
		f 4 1388 3235 -1526 -3235
		mu 0 4 1418 1419 1557 1556
		f 4 1389 3236 -1527 -3236
		mu 0 4 1419 1420 1558 1557
		f 4 1390 3237 -1528 -3237
		mu 0 4 1420 1421 1559 1558
		f 4 1391 3238 -1529 -3238
		mu 0 4 1421 1422 1560 1559
		f 4 1392 3239 -1530 -3239
		mu 0 4 1422 1423 1561 1560
		f 4 1393 3240 -1531 -3240
		mu 0 4 1423 1424 1562 1561
		f 4 1394 3241 -1532 -3241
		mu 0 4 1424 1425 1563 1562
		f 4 1395 3242 -1533 -3242
		mu 0 4 1425 1426 1564 1563
		f 4 1396 3243 -1534 -3243
		mu 0 4 1426 1427 1565 1564
		f 4 1397 3244 -1535 -3244
		mu 0 4 1427 1428 1566 1565
		f 4 1398 3245 -1536 -3245
		mu 0 4 1428 1429 1567 1566
		f 4 1399 3246 -1537 -3246
		mu 0 4 1429 1430 1568 1567
		f 4 1400 3247 -1538 -3247
		mu 0 4 1430 1431 1569 1568
		f 4 1401 3248 -1539 -3248
		mu 0 4 1431 1432 1570 1569
		f 4 1402 3249 -1540 -3249
		mu 0 4 1432 1433 1571 1570
		f 4 1403 3250 -1541 -3250
		mu 0 4 1433 1434 1572 1571
		f 4 1404 3251 -1542 -3251
		mu 0 4 1434 1435 1573 1572
		f 4 1405 3252 -1543 -3252
		mu 0 4 1435 1436 1574 1573
		f 4 1406 3253 -1544 -3253
		mu 0 4 1436 1437 1575 1574
		f 4 1407 3255 -1545 -3255
		mu 0 4 1438 1439 1577 1576
		f 4 1408 3256 -1546 -3256
		mu 0 4 1439 1440 1578 1577
		f 4 1409 3257 -1547 -3257
		mu 0 4 1440 1441 1579 1578
		f 4 1410 3258 -1548 -3258
		mu 0 4 1441 1442 1580 1579
		f 4 1411 3259 -1549 -3259
		mu 0 4 1442 1443 1581 1580
		f 4 1412 3260 -1550 -3260
		mu 0 4 1443 1444 1582 1581
		f 4 1413 3261 -1551 -3261
		mu 0 4 1444 1445 1583 1582
		f 4 1414 3262 -1552 -3262
		mu 0 4 1445 1446 1584 1583
		f 4 1415 3263 -1553 -3263
		mu 0 4 1446 1447 1585 1584
		f 4 1416 3264 -1554 -3264
		mu 0 4 1447 1448 1586 1585
		f 4 1417 3265 -1555 -3265
		mu 0 4 1448 1449 1587 1586
		f 4 1418 3266 -1556 -3266
		mu 0 4 1449 1450 1588 1587
		f 4 1419 3267 -1557 -3267
		mu 0 4 1450 1451 1589 1588
		f 4 1420 3268 -1558 -3268
		mu 0 4 1451 1452 1590 1589
		f 4 1421 3269 -1559 -3269
		mu 0 4 1452 1453 1591 1590
		f 4 1422 3270 -1560 -3270
		mu 0 4 1453 1454 1592 1591
		f 4 1423 3271 -1561 -3271
		mu 0 4 1454 1455 1593 1592
		f 4 1424 3272 -1562 -3272
		mu 0 4 1455 1456 1594 1593
		f 4 1425 3273 -1563 -3273
		mu 0 4 1456 1457 1595 1594
		f 4 1426 3274 -1564 -3274
		mu 0 4 1457 1458 1596 1595
		f 4 1427 3275 -1565 -3275
		mu 0 4 1458 1459 1597 1596
		f 4 1428 3276 -1566 -3276
		mu 0 4 1459 1460 1598 1597
		f 4 1429 3277 -1567 -3277
		mu 0 4 1460 1461 1599 1598
		f 4 1430 3278 -1568 -3278
		mu 0 4 1461 1462 1600 1599
		f 4 1431 3279 -1569 -3279
		mu 0 4 1462 1463 1601 1600
		f 4 1432 3280 -1570 -3280
		mu 0 4 1463 1464 1602 1601
		f 4 1433 3281 -1571 -3281
		mu 0 4 1464 1465 1603 1602
		f 4 1434 3282 -1572 -3282
		mu 0 4 1465 1466 1604 1603
		f 4 1435 3283 -1573 -3283
		mu 0 4 1466 1467 1605 1604
		f 4 1436 3284 -1574 -3284
		mu 0 4 1467 1468 1606 1605
		f 4 1437 3285 -1575 -3285
		mu 0 4 1468 1469 1607 1606
		f 4 1438 3286 -1576 -3286
		mu 0 4 1469 1470 1608 1607
		f 4 1439 3287 -1577 -3287
		mu 0 4 1470 1471 1609 1608
		f 4 1440 3288 -1578 -3288
		mu 0 4 1471 1472 1610 1609
		f 4 1441 3289 -1579 -3289
		mu 0 4 1472 1473 1611 1610
		f 4 1442 3290 -1580 -3290
		mu 0 4 1473 1474 1612 1611
		f 4 1443 3291 -1581 -3291
		mu 0 4 1474 1475 1613 1612
		f 4 1444 3292 -1582 -3292
		mu 0 4 1475 1476 1614 1613
		f 4 1445 3293 -1583 -3293
		mu 0 4 1476 1477 1615 1614
		f 4 1446 3294 -1584 -3294
		mu 0 4 1477 1478 1616 1615
		f 4 1447 3295 -1585 -3295
		mu 0 4 1478 1479 1617 1616
		f 4 1448 3296 -1586 -3296
		mu 0 4 1479 1480 1618 1617
		f 4 1449 3297 -1587 -3297
		mu 0 4 1480 1481 1619 1618
		f 4 1450 3298 -1588 -3298
		mu 0 4 1481 1482 1620 1619
		f 4 1451 3299 -1589 -3299
		mu 0 4 1482 1483 1621 1620
		f 4 1452 3300 -1590 -3300
		mu 0 4 1483 1484 1622 1621
		f 4 1453 3301 -1591 -3301
		mu 0 4 1484 1485 1623 1622
		f 4 1454 3302 -1592 -3302
		mu 0 4 1485 1486 1624 1623
		f 4 1455 3303 -1593 -3303
		mu 0 4 1486 1487 1625 1624
		f 4 1456 3304 -1594 -3304
		mu 0 4 1487 1488 1626 1625
		f 4 1457 3305 -1595 -3305
		mu 0 4 1488 1489 1627 1626
		f 4 1458 3306 -1596 -3306
		mu 0 4 1489 1490 1628 1627
		f 4 1459 3307 -1597 -3307
		mu 0 4 1490 1491 1629 1628
		f 4 1460 3308 -1598 -3308
		mu 0 4 1491 1492 1630 1629
		f 4 1461 3309 -1599 -3309
		mu 0 4 1492 1493 1631 1630
		f 4 1462 3310 -1600 -3310
		mu 0 4 1493 1494 1632 1631
		f 4 1463 3311 -1601 -3311
		mu 0 4 1494 1495 1633 1632
		f 4 1464 3312 -1602 -3312
		mu 0 4 1495 1496 1634 1633
		f 4 1465 3313 -1603 -3313
		mu 0 4 1496 1497 1635 1634
		f 4 1466 3314 -1604 -3314
		mu 0 4 1497 1498 1636 1635
		f 4 1467 3315 -1605 -3315
		mu 0 4 1498 1499 1637 1636
		f 4 1468 3316 -1606 -3316
		mu 0 4 1499 1500 1638 1637
		f 4 1469 3317 -1607 -3317
		mu 0 4 1500 1501 1639 1638
		f 4 1470 3318 -1608 -3318
		mu 0 4 1501 1502 1640 1639
		f 4 1471 3319 -1609 -3319
		mu 0 4 1502 1503 1641 1640
		f 4 1472 3320 -1610 -3320
		mu 0 4 1503 1504 1642 1641
		f 4 1473 3321 -1611 -3321
		mu 0 4 1504 1505 1643 1642
		f 4 1474 3322 -1612 -3322
		mu 0 4 1505 1506 1644 1643
		f 4 1475 3323 -1613 -3323
		mu 0 4 1506 1507 1645 1644
		f 4 1476 3324 -1614 -3324
		mu 0 4 1507 1508 1646 1645
		f 4 1477 3325 -1615 -3325
		mu 0 4 1508 1509 1647 1646
		f 4 1478 3326 -1616 -3326
		mu 0 4 1509 1510 1648 1647
		f 4 1479 3327 -1617 -3327
		mu 0 4 1510 1511 1649 1648
		f 4 1480 3328 -1618 -3328
		mu 0 4 1511 1512 1650 1649
		f 4 1481 3329 -1619 -3329
		mu 0 4 1512 1513 1651 1650
		f 4 1482 3330 -1620 -3330
		mu 0 4 1513 1514 1652 1651
		f 4 1483 3331 -1621 -3331
		mu 0 4 1514 1515 1653 1652
		f 4 1484 3332 -1622 -3332
		mu 0 4 1515 1516 1654 1653
		f 4 1485 3333 -1623 -3333
		mu 0 4 1516 1517 1655 1654
		f 4 1486 3334 -1624 -3334
		mu 0 4 1517 1518 1656 1655
		f 4 1487 3335 -1625 -3335
		mu 0 4 1518 1519 1657 1656
		f 4 1488 3336 -1626 -3336
		mu 0 4 1519 1520 1658 1657
		f 4 1489 3337 -1627 -3337
		mu 0 4 1520 1521 1659 1658
		f 4 1490 3338 -1628 -3338
		mu 0 4 1521 1522 1660 1659
		f 4 1491 3339 -1629 -3339
		mu 0 4 1522 1523 1661 1660
		f 4 1492 3340 -1630 -3340
		mu 0 4 1523 1524 1662 1661
		f 4 1493 3341 -1631 -3341
		mu 0 4 1524 1525 1663 1662
		f 4 1494 3342 -1632 -3342
		mu 0 4 1525 1526 1664 1663
		f 4 1495 3343 -1633 -3343
		mu 0 4 1526 1527 1665 1664
		f 4 1496 3344 -1634 -3344
		mu 0 4 1527 1528 1666 1665
		f 4 1497 3345 -1635 -3345
		mu 0 4 1528 1529 1667 1666
		f 4 1498 3346 -1636 -3346
		mu 0 4 1529 1530 1668 1667
		f 4 1499 3347 -1637 -3347
		mu 0 4 1530 1531 1669 1668
		f 4 1500 3348 -1638 -3348
		mu 0 4 1531 1532 1670 1669
		f 4 1501 3349 -1639 -3349
		mu 0 4 1532 1533 1671 1670
		f 4 1502 3350 -1640 -3350
		mu 0 4 1533 1534 1672 1671
		f 4 1503 3351 -1641 -3351
		mu 0 4 1534 1535 1673 1672
		f 4 1504 3352 -1642 -3352
		mu 0 4 1535 1536 1674 1673
		f 4 1505 3353 -1643 -3353
		mu 0 4 1536 1537 1675 1674
		f 4 1506 3354 -1644 -3354
		mu 0 4 1537 1538 1676 1675
		f 4 1507 3355 -1645 -3355
		mu 0 4 1538 1539 1677 1676
		f 4 1508 3356 -1646 -3356
		mu 0 4 1539 1540 1678 1677
		f 4 1509 3357 -1647 -3357
		mu 0 4 1540 1541 1679 1678
		f 4 1510 3358 -1648 -3358
		mu 0 4 1541 1542 1680 1679
		f 4 1511 3359 -1649 -3359
		mu 0 4 1542 1543 1681 1680
		f 4 1512 3360 -1650 -3360
		mu 0 4 1543 1544 1682 1681
		f 4 1513 3361 -1651 -3361
		mu 0 4 1544 1545 1683 1682
		f 4 1514 3362 -1652 -3362
		mu 0 4 1545 1546 1684 1683
		f 4 1515 3363 -1653 -3363
		mu 0 4 1546 1547 1685 1684
		f 4 1516 3364 -1654 -3364
		mu 0 4 1547 1548 1686 1685
		f 4 1517 3365 -1655 -3365
		mu 0 4 1548 1549 1687 1686
		f 4 1518 3366 -1656 -3366
		mu 0 4 1549 1550 1688 1687
		f 4 1519 3367 -1657 -3367
		mu 0 4 1550 1551 1689 1688
		f 4 1520 3368 -1658 -3368
		mu 0 4 1551 1552 1690 1689
		f 4 1521 3369 -1659 -3369
		mu 0 4 1552 1553 1691 1690
		f 4 1522 3370 -1660 -3370
		mu 0 4 1553 1554 1692 1691
		f 4 1523 3371 -1661 -3371
		mu 0 4 1554 1555 1693 1692
		f 4 1524 3372 -1662 -3372
		mu 0 4 1555 1556 1694 1693;
	setAttr ".fc[1500:1999]"
		f 4 1525 3373 -1663 -3373
		mu 0 4 1556 1557 1695 1694
		f 4 1526 3374 -1664 -3374
		mu 0 4 1557 1558 1696 1695
		f 4 1527 3375 -1665 -3375
		mu 0 4 1558 1559 1697 1696
		f 4 1528 3376 -1666 -3376
		mu 0 4 1559 1560 1698 1697
		f 4 1529 3377 -1667 -3377
		mu 0 4 1560 1561 1699 1698
		f 4 1530 3378 -1668 -3378
		mu 0 4 1561 1562 1700 1699
		f 4 1531 3379 -1669 -3379
		mu 0 4 1562 1563 1701 1700
		f 4 1532 3380 -1670 -3380
		mu 0 4 1563 1564 1702 1701
		f 4 1533 3381 -1671 -3381
		mu 0 4 1564 1565 1703 1702
		f 4 1534 3382 -1672 -3382
		mu 0 4 1565 1566 1704 1703
		f 4 1535 3383 -1673 -3383
		mu 0 4 1566 1567 1705 1704
		f 4 1536 3384 -1674 -3384
		mu 0 4 1567 1568 1706 1705
		f 4 1537 3385 -1675 -3385
		mu 0 4 1568 1569 1707 1706
		f 4 1538 3386 -1676 -3386
		mu 0 4 1569 1570 1708 1707
		f 4 1539 3387 -1677 -3387
		mu 0 4 1570 1571 1709 1708
		f 4 1540 3388 -1678 -3388
		mu 0 4 1571 1572 1710 1709
		f 4 1541 3389 -1679 -3389
		mu 0 4 1572 1573 1711 1710
		f 4 1542 3390 -1680 -3390
		mu 0 4 1573 1574 1712 1711
		f 4 1543 3391 -1681 -3391
		mu 0 4 1574 1575 1713 1712
		f 4 1544 3393 -1682 -3393
		mu 0 4 1576 1577 1715 1714
		f 4 1545 3394 -1683 -3394
		mu 0 4 1577 1578 1716 1715
		f 4 1546 3395 -1684 -3395
		mu 0 4 1578 1579 1717 1716
		f 4 1547 3396 -1685 -3396
		mu 0 4 1579 1580 1718 1717
		f 4 1548 3397 -1686 -3397
		mu 0 4 1580 1581 1719 1718
		f 4 1549 3398 -1687 -3398
		mu 0 4 1581 1582 1720 1719
		f 4 1550 3399 -1688 -3399
		mu 0 4 1582 1583 1721 1720
		f 4 1551 3400 -1689 -3400
		mu 0 4 1583 1584 1722 1721
		f 4 1552 3401 -1690 -3401
		mu 0 4 1584 1585 1723 1722
		f 4 1553 3402 -1691 -3402
		mu 0 4 1585 1586 1724 1723
		f 4 1554 3403 -1692 -3403
		mu 0 4 1586 1587 1725 1724
		f 4 1555 3404 -1693 -3404
		mu 0 4 1587 1588 1726 1725
		f 4 1556 3405 -1694 -3405
		mu 0 4 1588 1589 1727 1726
		f 4 1557 3406 -1695 -3406
		mu 0 4 1589 1590 1728 1727
		f 4 1558 3407 -1696 -3407
		mu 0 4 1590 1591 1729 1728
		f 4 1559 3408 -1697 -3408
		mu 0 4 1591 1592 1730 1729
		f 4 1560 3409 -1698 -3409
		mu 0 4 1592 1593 1731 1730
		f 4 1561 3410 -1699 -3410
		mu 0 4 1593 1594 1732 1731
		f 4 1562 3411 -1700 -3411
		mu 0 4 1594 1595 1733 1732
		f 4 1563 3412 -1701 -3412
		mu 0 4 1595 1596 1734 1733
		f 4 1564 3413 -1702 -3413
		mu 0 4 1596 1597 1735 1734
		f 4 1565 3414 -1703 -3414
		mu 0 4 1597 1598 1736 1735
		f 4 1566 3415 -1704 -3415
		mu 0 4 1598 1599 1737 1736
		f 4 1567 3416 -1705 -3416
		mu 0 4 1599 1600 1738 1737
		f 4 1568 3417 -1706 -3417
		mu 0 4 1600 1601 1739 1738
		f 4 1569 3418 -1707 -3418
		mu 0 4 1601 1602 1740 1739
		f 4 1570 3419 -1708 -3419
		mu 0 4 1602 1603 1741 1740
		f 4 1571 3420 -1709 -3420
		mu 0 4 1603 1604 1742 1741
		f 4 1572 3421 -1710 -3421
		mu 0 4 1604 1605 1743 1742
		f 4 1573 3422 -1711 -3422
		mu 0 4 1605 1606 1744 1743
		f 4 1574 3423 -1712 -3423
		mu 0 4 1606 1607 1745 1744
		f 4 1575 3424 -1713 -3424
		mu 0 4 1607 1608 1746 1745
		f 4 1576 3425 -1714 -3425
		mu 0 4 1608 1609 1747 1746
		f 4 1577 3426 -1715 -3426
		mu 0 4 1609 1610 1748 1747
		f 4 1578 3427 -1716 -3427
		mu 0 4 1610 1611 1749 1748
		f 4 1579 3428 -1717 -3428
		mu 0 4 1611 1612 1750 1749
		f 4 1580 3429 -1718 -3429
		mu 0 4 1612 1613 1751 1750
		f 4 1581 3430 -1719 -3430
		mu 0 4 1613 1614 1752 1751
		f 4 1582 3431 -1720 -3431
		mu 0 4 1614 1615 1753 1752
		f 4 1583 3432 -1721 -3432
		mu 0 4 1615 1616 1754 1753
		f 4 1584 3433 -1722 -3433
		mu 0 4 1616 1617 1755 1754
		f 4 1585 3434 -1723 -3434
		mu 0 4 1617 1618 1756 1755
		f 4 1586 3435 -1724 -3435
		mu 0 4 1618 1619 1757 1756
		f 4 1587 3436 -1725 -3436
		mu 0 4 1619 1620 1758 1757
		f 4 1588 3437 -1726 -3437
		mu 0 4 1620 1621 1759 1758
		f 4 1589 3438 -1727 -3438
		mu 0 4 1621 1622 1760 1759
		f 4 1590 3439 -1728 -3439
		mu 0 4 1622 1623 1761 1760
		f 4 1591 3440 -1729 -3440
		mu 0 4 1623 1624 1762 1761
		f 4 1592 3441 -1730 -3441
		mu 0 4 1624 1625 1763 1762
		f 4 1593 3442 -1731 -3442
		mu 0 4 1625 1626 1764 1763
		f 4 1594 3443 -1732 -3443
		mu 0 4 1626 1627 1765 1764
		f 4 1595 3444 -1733 -3444
		mu 0 4 1627 1628 1766 1765
		f 4 1596 3445 -1734 -3445
		mu 0 4 1628 1629 1767 1766
		f 4 1597 3446 -1735 -3446
		mu 0 4 1629 1630 1768 1767
		f 4 1598 3447 -1736 -3447
		mu 0 4 1630 1631 1769 1768
		f 4 1599 3448 -1737 -3448
		mu 0 4 1631 1632 1770 1769
		f 4 1600 3449 -1738 -3449
		mu 0 4 1632 1633 1771 1770
		f 4 1601 3450 -1739 -3450
		mu 0 4 1633 1634 1772 1771
		f 4 1602 3451 -1740 -3451
		mu 0 4 1634 1635 1773 1772
		f 4 1603 3452 -1741 -3452
		mu 0 4 1635 1636 1774 1773
		f 4 1604 3453 -1742 -3453
		mu 0 4 1636 1637 1775 1774
		f 4 1605 3454 -1743 -3454
		mu 0 4 1637 1638 1776 1775
		f 4 1606 3455 -1744 -3455
		mu 0 4 1638 1639 1777 1776
		f 4 1607 3456 -1745 -3456
		mu 0 4 1639 1640 1778 1777
		f 4 1608 3457 -1746 -3457
		mu 0 4 1640 1641 1779 1778
		f 4 1609 3458 -1747 -3458
		mu 0 4 1641 1642 1780 1779
		f 4 1610 3459 -1748 -3459
		mu 0 4 1642 1643 1781 1780
		f 4 1611 3460 -1749 -3460
		mu 0 4 1643 1644 1782 1781
		f 4 1612 3461 -1750 -3461
		mu 0 4 1644 1645 1783 1782
		f 4 1613 3462 -1751 -3462
		mu 0 4 1645 1646 1784 1783
		f 4 1614 3463 -1752 -3463
		mu 0 4 1646 1647 1785 1784
		f 4 1615 3464 -1753 -3464
		mu 0 4 1647 1648 1786 1785
		f 4 1616 3465 -1754 -3465
		mu 0 4 1648 1649 1787 1786
		f 4 1617 3466 -1755 -3466
		mu 0 4 1649 1650 1788 1787
		f 4 1618 3467 -1756 -3467
		mu 0 4 1650 1651 1789 1788
		f 4 1619 3468 -1757 -3468
		mu 0 4 1651 1652 1790 1789
		f 4 1620 3469 -1758 -3469
		mu 0 4 1652 1653 1791 1790
		f 4 1621 3470 -1759 -3470
		mu 0 4 1653 1654 1792 1791
		f 4 1622 3471 -1760 -3471
		mu 0 4 1654 1655 1793 1792
		f 4 1623 3472 -1761 -3472
		mu 0 4 1655 1656 1794 1793
		f 4 1624 3473 -1762 -3473
		mu 0 4 1656 1657 1795 1794
		f 4 1625 3474 -1763 -3474
		mu 0 4 1657 1658 1796 1795
		f 4 1626 3475 -1764 -3475
		mu 0 4 1658 1659 1797 1796
		f 4 1627 3476 -1765 -3476
		mu 0 4 1659 1660 1798 1797
		f 4 1628 3477 -1766 -3477
		mu 0 4 1660 1661 1799 1798
		f 4 1629 3478 -1767 -3478
		mu 0 4 1661 1662 1800 1799
		f 4 1630 3479 -1768 -3479
		mu 0 4 1662 1663 1801 1800
		f 4 1631 3480 -1769 -3480
		mu 0 4 1663 1664 1802 1801
		f 4 1632 3481 -1770 -3481
		mu 0 4 1664 1665 1803 1802
		f 4 1633 3482 -1771 -3482
		mu 0 4 1665 1666 1804 1803
		f 4 1634 3483 -1772 -3483
		mu 0 4 1666 1667 1805 1804
		f 4 1635 3484 -1773 -3484
		mu 0 4 1667 1668 1806 1805
		f 4 1636 3485 -1774 -3485
		mu 0 4 1668 1669 1807 1806
		f 4 1637 3486 -1775 -3486
		mu 0 4 1669 1670 1808 1807
		f 4 1638 3487 -1776 -3487
		mu 0 4 1670 1671 1809 1808
		f 4 1639 3488 -1777 -3488
		mu 0 4 1671 1672 1810 1809
		f 4 1640 3489 -1778 -3489
		mu 0 4 1672 1673 1811 1810
		f 4 1641 3490 -1779 -3490
		mu 0 4 1673 1674 1812 1811
		f 4 1642 3491 -1780 -3491
		mu 0 4 1674 1675 1813 1812
		f 4 1643 3492 -1781 -3492
		mu 0 4 1675 1676 1814 1813
		f 4 1644 3493 -1782 -3493
		mu 0 4 1676 1677 1815 1814
		f 4 1645 3494 -1783 -3494
		mu 0 4 1677 1678 1816 1815
		f 4 1646 3495 -1784 -3495
		mu 0 4 1678 1679 1817 1816
		f 4 1647 3496 -1785 -3496
		mu 0 4 1679 1680 1818 1817
		f 4 1648 3497 -1786 -3497
		mu 0 4 1680 1681 1819 1818
		f 4 1649 3498 -1787 -3498
		mu 0 4 1681 1682 1820 1819
		f 4 1650 3499 -1788 -3499
		mu 0 4 1682 1683 1821 1820
		f 4 1651 3500 -1789 -3500
		mu 0 4 1683 1684 1822 1821
		f 4 1652 3501 -1790 -3501
		mu 0 4 1684 1685 1823 1822
		f 4 1653 3502 -1791 -3502
		mu 0 4 1685 1686 1824 1823
		f 4 1654 3503 -1792 -3503
		mu 0 4 1686 1687 1825 1824
		f 4 1655 3504 -1793 -3504
		mu 0 4 1687 1688 1826 1825
		f 4 1656 3505 -1794 -3505
		mu 0 4 1688 1689 1827 1826
		f 4 1657 3506 -1795 -3506
		mu 0 4 1689 1690 1828 1827
		f 4 1658 3507 -1796 -3507
		mu 0 4 1690 1691 1829 1828
		f 4 1659 3508 -1797 -3508
		mu 0 4 1691 1692 1830 1829
		f 4 1660 3509 -1798 -3509
		mu 0 4 1692 1693 1831 1830
		f 4 1661 3510 -1799 -3510
		mu 0 4 1693 1694 1832 1831
		f 4 1662 3511 -1800 -3511
		mu 0 4 1694 1695 1833 1832
		f 4 1663 3512 -1801 -3512
		mu 0 4 1695 1696 1834 1833
		f 4 1664 3513 -1802 -3513
		mu 0 4 1696 1697 1835 1834
		f 4 1665 3514 -1803 -3514
		mu 0 4 1697 1698 1836 1835
		f 4 1666 3515 -1804 -3515
		mu 0 4 1698 1699 1837 1836
		f 4 1667 3516 -1805 -3516
		mu 0 4 1699 1700 1838 1837
		f 4 1668 3517 -1806 -3517
		mu 0 4 1700 1701 1839 1838
		f 4 1669 3518 -1807 -3518
		mu 0 4 1701 1702 1840 1839
		f 4 1670 3519 -1808 -3519
		mu 0 4 1702 1703 1841 1840
		f 4 1671 3520 -1809 -3520
		mu 0 4 1703 1704 1842 1841
		f 4 1672 3521 -1810 -3521
		mu 0 4 1704 1705 1843 1842
		f 4 1673 3522 -1811 -3522
		mu 0 4 1705 1706 1844 1843
		f 4 1674 3523 -1812 -3523
		mu 0 4 1706 1707 1845 1844
		f 4 1675 3524 -1813 -3524
		mu 0 4 1707 1708 1846 1845
		f 4 1676 3525 -1814 -3525
		mu 0 4 1708 1709 1847 1846
		f 4 1677 3526 -1815 -3526
		mu 0 4 1709 1710 1848 1847
		f 4 1678 3527 -1816 -3527
		mu 0 4 1710 1711 1849 1848
		f 4 1679 3528 -1817 -3528
		mu 0 4 1711 1712 1850 1849
		f 4 1680 3529 -1818 -3529
		mu 0 4 1712 1713 1851 1850
		f 4 1681 3531 -1819 -3531
		mu 0 4 1714 1715 1853 1852
		f 4 1682 3532 -1820 -3532
		mu 0 4 1715 1716 1854 1853
		f 4 1683 3533 -1821 -3533
		mu 0 4 1716 1717 1855 1854
		f 4 1684 3534 -1822 -3534
		mu 0 4 1717 1718 1856 1855
		f 4 1685 3535 -1823 -3535
		mu 0 4 1718 1719 1857 1856
		f 4 1686 3536 -1824 -3536
		mu 0 4 1719 1720 1858 1857
		f 4 1687 3537 -1825 -3537
		mu 0 4 1720 1721 1859 1858
		f 4 1688 3538 -1826 -3538
		mu 0 4 1721 1722 1860 1859
		f 4 1689 3539 -1827 -3539
		mu 0 4 1722 1723 1861 1860
		f 4 1690 3540 -1828 -3540
		mu 0 4 1723 1724 1862 1861
		f 4 1691 3541 -1829 -3541
		mu 0 4 1724 1725 1863 1862
		f 4 1692 3542 -1830 -3542
		mu 0 4 1725 1726 1864 1863
		f 4 1693 3543 -1831 -3543
		mu 0 4 1726 1727 1865 1864
		f 4 1694 3544 -1832 -3544
		mu 0 4 1727 1728 1866 1865
		f 4 1695 3545 -1833 -3545
		mu 0 4 1728 1729 1867 1866
		f 4 1696 3546 -1834 -3546
		mu 0 4 1729 1730 1868 1867
		f 4 1697 3547 -1835 -3547
		mu 0 4 1730 1731 1869 1868
		f 4 1698 3548 -1836 -3548
		mu 0 4 1731 1732 1870 1869
		f 4 1699 3549 -1837 -3549
		mu 0 4 1732 1733 1871 1870
		f 4 1700 3550 -1838 -3550
		mu 0 4 1733 1734 1872 1871
		f 4 1701 3551 -1839 -3551
		mu 0 4 1734 1735 1873 1872
		f 4 1702 3552 -1840 -3552
		mu 0 4 1735 1736 1874 1873
		f 4 1703 3553 -1841 -3553
		mu 0 4 1736 1737 1875 1874
		f 4 1704 3554 -1842 -3554
		mu 0 4 1737 1738 1876 1875
		f 4 1705 3555 -1843 -3555
		mu 0 4 1738 1739 1877 1876
		f 4 1706 3556 -1844 -3556
		mu 0 4 1739 1740 1878 1877
		f 4 1707 3557 -1845 -3557
		mu 0 4 1740 1741 1879 1878
		f 4 1708 3558 -1846 -3558
		mu 0 4 1741 1742 1880 1879
		f 4 1709 3559 -1847 -3559
		mu 0 4 1742 1743 1881 1880
		f 4 1710 3560 -1848 -3560
		mu 0 4 1743 1744 1882 1881
		f 4 1711 3561 -1849 -3561
		mu 0 4 1744 1745 1883 1882
		f 4 1712 3562 -1850 -3562
		mu 0 4 1745 1746 1884 1883
		f 4 1713 3563 -1851 -3563
		mu 0 4 1746 1747 1885 1884
		f 4 1714 3564 -1852 -3564
		mu 0 4 1747 1748 1886 1885
		f 4 1715 3565 -1853 -3565
		mu 0 4 1748 1749 1887 1886
		f 4 1716 3566 -1854 -3566
		mu 0 4 1749 1750 1888 1887
		f 4 1717 3567 -1855 -3567
		mu 0 4 1750 1751 1889 1888
		f 4 1718 3568 -1856 -3568
		mu 0 4 1751 1752 1890 1889
		f 4 1719 3569 -1857 -3569
		mu 0 4 1752 1753 1891 1890
		f 4 1720 3570 -1858 -3570
		mu 0 4 1753 1754 1892 1891
		f 4 1721 3571 -1859 -3571
		mu 0 4 1754 1755 1893 1892
		f 4 1722 3572 -1860 -3572
		mu 0 4 1755 1756 1894 1893
		f 4 1723 3573 -1861 -3573
		mu 0 4 1756 1757 1895 1894
		f 4 1724 3574 -1862 -3574
		mu 0 4 1757 1758 1896 1895
		f 4 1725 3575 -1863 -3575
		mu 0 4 1758 1759 1897 1896
		f 4 1726 3576 -1864 -3576
		mu 0 4 1759 1760 1898 1897
		f 4 1727 3577 -1865 -3577
		mu 0 4 1760 1761 1899 1898
		f 4 1728 3578 -1866 -3578
		mu 0 4 1761 1762 1900 1899
		f 4 1729 3579 -1867 -3579
		mu 0 4 1762 1763 1901 1900
		f 4 1730 3580 -1868 -3580
		mu 0 4 1763 1764 1902 1901
		f 4 1731 3581 -1869 -3581
		mu 0 4 1764 1765 1903 1902
		f 4 1732 3582 -1870 -3582
		mu 0 4 1765 1766 1904 1903
		f 4 1733 3583 -1871 -3583
		mu 0 4 1766 1767 1905 1904
		f 4 1734 3584 -1872 -3584
		mu 0 4 1767 1768 1906 1905
		f 4 1735 3585 -1873 -3585
		mu 0 4 1768 1769 1907 1906
		f 4 1736 3586 -1874 -3586
		mu 0 4 1769 1770 1908 1907
		f 4 1737 3587 -1875 -3587
		mu 0 4 1770 1771 1909 1908
		f 4 1738 3588 -1876 -3588
		mu 0 4 1771 1772 1910 1909
		f 4 1739 3589 -1877 -3589
		mu 0 4 1772 1773 1911 1910
		f 4 1740 3590 -1878 -3590
		mu 0 4 1773 1774 1912 1911
		f 4 1741 3591 -1879 -3591
		mu 0 4 1774 1775 1913 1912
		f 4 1742 3592 -1880 -3592
		mu 0 4 1775 1776 1914 1913
		f 4 1743 3593 -1881 -3593
		mu 0 4 1776 1777 1915 1914
		f 4 1744 3594 -1882 -3594
		mu 0 4 1777 1778 1916 1915
		f 4 1745 3595 -1883 -3595
		mu 0 4 1778 1779 1917 1916
		f 4 1746 3596 -1884 -3596
		mu 0 4 1779 1780 1918 1917
		f 4 1747 3597 -1885 -3597
		mu 0 4 1780 1781 1919 1918
		f 4 1748 3598 -1886 -3598
		mu 0 4 1781 1782 1920 1919
		f 4 1749 3599 -1887 -3599
		mu 0 4 1782 1783 1921 1920
		f 4 1750 3600 -1888 -3600
		mu 0 4 1783 1784 1922 1921
		f 4 1751 3601 -1889 -3601
		mu 0 4 1784 1785 1923 1922
		f 4 1752 3602 -1890 -3602
		mu 0 4 1785 1786 1924 1923
		f 4 1753 3603 -1891 -3603
		mu 0 4 1786 1787 1925 1924
		f 4 1754 3604 -1892 -3604
		mu 0 4 1787 1788 1926 1925
		f 4 1755 3605 -1893 -3605
		mu 0 4 1788 1789 1927 1926
		f 4 1756 3606 -1894 -3606
		mu 0 4 1789 1790 1928 1927
		f 4 1757 3607 -1895 -3607
		mu 0 4 1790 1791 1929 1928
		f 4 1758 3608 -1896 -3608
		mu 0 4 1791 1792 1930 1929
		f 4 1759 3609 -1897 -3609
		mu 0 4 1792 1793 1931 1930
		f 4 1760 3610 -1898 -3610
		mu 0 4 1793 1794 1932 1931
		f 4 1761 3611 -1899 -3611
		mu 0 4 1794 1795 1933 1932
		f 4 1762 3612 -1900 -3612
		mu 0 4 1795 1796 1934 1933
		f 4 1763 3613 -1901 -3613
		mu 0 4 1796 1797 1935 1934
		f 4 1764 3614 -1902 -3614
		mu 0 4 1797 1798 1936 1935
		f 4 1765 3615 -1903 -3615
		mu 0 4 1798 1799 1937 1936
		f 4 1766 3616 -1904 -3616
		mu 0 4 1799 1800 1938 1937
		f 4 1767 3617 -1905 -3617
		mu 0 4 1800 1801 1939 1938
		f 4 1768 3618 -1906 -3618
		mu 0 4 1801 1802 1940 1939
		f 4 1769 3619 -1907 -3619
		mu 0 4 1802 1803 1941 1940
		f 4 1770 3620 -1908 -3620
		mu 0 4 1803 1804 1942 1941
		f 4 1771 3621 -1909 -3621
		mu 0 4 1804 1805 1943 1942
		f 4 1772 3622 -1910 -3622
		mu 0 4 1805 1806 1944 1943
		f 4 1773 3623 -1911 -3623
		mu 0 4 1806 1807 1945 1944
		f 4 1774 3624 -1912 -3624
		mu 0 4 1807 1808 1946 1945
		f 4 1775 3625 -1913 -3625
		mu 0 4 1808 1809 1947 1946
		f 4 1776 3626 -1914 -3626
		mu 0 4 1809 1810 1948 1947
		f 4 1777 3627 -1915 -3627
		mu 0 4 1810 1811 1949 1948
		f 4 1778 3628 -1916 -3628
		mu 0 4 1811 1812 1950 1949
		f 4 1779 3629 -1917 -3629
		mu 0 4 1812 1813 1951 1950
		f 4 1780 3630 -1918 -3630
		mu 0 4 1813 1814 1952 1951
		f 4 1781 3631 -1919 -3631
		mu 0 4 1814 1815 1953 1952
		f 4 1782 3632 -1920 -3632
		mu 0 4 1815 1816 1954 1953
		f 4 1783 3633 -1921 -3633
		mu 0 4 1816 1817 1955 1954
		f 4 1784 3634 -1922 -3634
		mu 0 4 1817 1818 1956 1955
		f 4 1785 3635 -1923 -3635
		mu 0 4 1818 1819 1957 1956
		f 4 1786 3636 -1924 -3636
		mu 0 4 1819 1820 1958 1957
		f 4 1787 3637 -1925 -3637
		mu 0 4 1820 1821 1959 1958
		f 4 1788 3638 -1926 -3638
		mu 0 4 1821 1822 1960 1959
		f 4 1789 3639 -1927 -3639
		mu 0 4 1822 1823 1961 1960
		f 4 1790 3640 -1928 -3640
		mu 0 4 1823 1824 1962 1961
		f 4 1791 3641 -1929 -3641
		mu 0 4 1824 1825 1963 1962
		f 4 1792 3642 -1930 -3642
		mu 0 4 1825 1826 1964 1963
		f 4 1793 3643 -1931 -3643
		mu 0 4 1826 1827 1965 1964
		f 4 1794 3644 -1932 -3644
		mu 0 4 1827 1828 1966 1965
		f 4 1795 3645 -1933 -3645
		mu 0 4 1828 1829 1967 1966
		f 4 1796 3646 -1934 -3646
		mu 0 4 1829 1830 1968 1967
		f 4 1797 3647 -1935 -3647
		mu 0 4 1830 1831 1969 1968
		f 4 1798 3648 -1936 -3648
		mu 0 4 1831 1832 1970 1969
		f 4 1799 3649 -1937 -3649
		mu 0 4 1832 1833 1971 1970
		f 4 1800 3650 -1938 -3650
		mu 0 4 1833 1834 1972 1971
		f 4 1801 3651 -1939 -3651
		mu 0 4 1834 1835 1973 1972
		f 4 1802 3652 -1940 -3652
		mu 0 4 1835 1836 1974 1973
		f 4 1803 3653 -1941 -3653
		mu 0 4 1836 1837 1975 1974
		f 4 1804 3654 -1942 -3654
		mu 0 4 1837 1838 1976 1975
		f 4 1805 3655 -1943 -3655
		mu 0 4 1838 1839 1977 1976
		f 4 1806 3656 -1944 -3656
		mu 0 4 1839 1840 1978 1977
		f 4 1807 3657 -1945 -3657
		mu 0 4 1840 1841 1979 1978
		f 4 1808 3658 -1946 -3658
		mu 0 4 1841 1842 1980 1979
		f 4 1809 3659 -1947 -3659
		mu 0 4 1842 1843 1981 1980
		f 4 1810 3660 -1948 -3660
		mu 0 4 1843 1844 1982 1981
		f 4 1811 3661 -1949 -3661
		mu 0 4 1844 1845 1983 1982
		f 4 1812 3662 -1950 -3662
		mu 0 4 1845 1846 1984 1983
		f 4 1813 3663 -1951 -3663
		mu 0 4 1846 1847 1985 1984
		f 4 1814 3664 -1952 -3664
		mu 0 4 1847 1848 1986 1985
		f 4 1815 3665 -1953 -3665
		mu 0 4 1848 1849 1987 1986
		f 4 1816 3666 -1954 -3666
		mu 0 4 1849 1850 1988 1987
		f 4 1817 3667 -1955 -3667
		mu 0 4 1850 1851 1989 1988
		f 4 1818 3669 -1956 -3669
		mu 0 4 1852 1853 1991 1990
		f 4 1819 3670 -1957 -3670
		mu 0 4 1853 1854 1992 1991
		f 4 1820 3671 -1958 -3671
		mu 0 4 1854 1855 1993 1992
		f 4 1821 3672 -1959 -3672
		mu 0 4 1855 1856 1994 1993
		f 4 1822 3673 -1960 -3673
		mu 0 4 1856 1857 1995 1994
		f 4 1823 3674 -1961 -3674
		mu 0 4 1857 1858 1996 1995
		f 4 1824 3675 -1962 -3675
		mu 0 4 1858 1859 1997 1996
		f 4 1825 3676 -1963 -3676
		mu 0 4 1859 1860 1998 1997
		f 4 1826 3677 -1964 -3677
		mu 0 4 1860 1861 1999 1998
		f 4 1827 3678 -1965 -3678
		mu 0 4 1861 1862 2000 1999
		f 4 1828 3679 -1966 -3679
		mu 0 4 1862 1863 2001 2000
		f 4 1829 3680 -1967 -3680
		mu 0 4 1863 1864 2002 2001
		f 4 1830 3681 -1968 -3681
		mu 0 4 1864 1865 2003 2002
		f 4 1831 3682 -1969 -3682
		mu 0 4 1865 1866 2004 2003
		f 4 1832 3683 -1970 -3683
		mu 0 4 1866 1867 2005 2004
		f 4 1833 3684 -1971 -3684
		mu 0 4 1867 1868 2006 2005
		f 4 1834 3685 -1972 -3685
		mu 0 4 1868 1869 2007 2006
		f 4 1835 3686 -1973 -3686
		mu 0 4 1869 1870 2008 2007
		f 4 1836 3687 -1974 -3687
		mu 0 4 1870 1871 2009 2008
		f 4 1837 3688 -1975 -3688
		mu 0 4 1871 1872 2010 2009
		f 4 1838 3689 -1976 -3689
		mu 0 4 1872 1873 2011 2010
		f 4 1839 3690 -1977 -3690
		mu 0 4 1873 1874 2012 2011
		f 4 1840 3691 -1978 -3691
		mu 0 4 1874 1875 2013 2012
		f 4 1841 3692 -1979 -3692
		mu 0 4 1875 1876 2014 2013
		f 4 1842 3693 -1980 -3693
		mu 0 4 1876 1877 2015 2014
		f 4 1843 3694 -1981 -3694
		mu 0 4 1877 1878 2016 2015
		f 4 1844 3695 -1982 -3695
		mu 0 4 1878 1879 2017 2016
		f 4 1845 3696 -1983 -3696
		mu 0 4 1879 1880 2018 2017
		f 4 1846 3697 -1984 -3697
		mu 0 4 1880 1881 2019 2018
		f 4 1847 3698 -1985 -3698
		mu 0 4 1881 1882 2020 2019
		f 4 1848 3699 -1986 -3699
		mu 0 4 1882 1883 2021 2020
		f 4 1849 3700 -1987 -3700
		mu 0 4 1883 1884 2022 2021
		f 4 1850 3701 -1988 -3701
		mu 0 4 1884 1885 2023 2022
		f 4 1851 3702 -1989 -3702
		mu 0 4 1885 1886 2024 2023
		f 4 1852 3703 -1990 -3703
		mu 0 4 1886 1887 2025 2024
		f 4 1853 3704 -1991 -3704
		mu 0 4 1887 1888 2026 2025
		f 4 1854 3705 -1992 -3705
		mu 0 4 1888 1889 2027 2026
		f 4 1855 3706 -1993 -3706
		mu 0 4 1889 1890 2028 2027
		f 4 1856 3707 -1994 -3707
		mu 0 4 1890 1891 2029 2028
		f 4 1857 3708 -1995 -3708
		mu 0 4 1891 1892 2030 2029
		f 4 1858 3709 -1996 -3709
		mu 0 4 1892 1893 2031 2030
		f 4 1859 3710 -1997 -3710
		mu 0 4 1893 1894 2032 2031
		f 4 1860 3711 -1998 -3711
		mu 0 4 1894 1895 2033 2032
		f 4 1861 3712 -1999 -3712
		mu 0 4 1895 1896 2034 2033
		f 4 1862 3713 -2000 -3713
		mu 0 4 1896 1897 2035 2034
		f 4 1863 3714 -2001 -3714
		mu 0 4 1897 1898 2036 2035
		f 4 1864 3715 -2002 -3715
		mu 0 4 1898 1899 2037 2036
		f 4 1865 3716 -2003 -3716
		mu 0 4 1899 1900 2038 2037
		f 4 1866 3717 -2004 -3717
		mu 0 4 1900 1901 2039 2038
		f 4 1867 3718 -2005 -3718
		mu 0 4 1901 1902 2040 2039
		f 4 1868 3719 -2006 -3719
		mu 0 4 1902 1903 2041 2040
		f 4 1869 3720 -2007 -3720
		mu 0 4 1903 1904 2042 2041
		f 4 1870 3721 -2008 -3721
		mu 0 4 1904 1905 2043 2042
		f 4 1871 3722 -2009 -3722
		mu 0 4 1905 1906 2044 2043
		f 4 1872 3723 -2010 -3723
		mu 0 4 1906 1907 2045 2044
		f 4 1873 3724 -2011 -3724
		mu 0 4 1907 1908 2046 2045
		f 4 1874 3725 -2012 -3725
		mu 0 4 1908 1909 2047 2046
		f 4 1875 3726 -2013 -3726
		mu 0 4 1909 1910 2048 2047
		f 4 1876 3727 -2014 -3727
		mu 0 4 1910 1911 2049 2048
		f 4 1877 3728 -2015 -3728
		mu 0 4 1911 1912 2050 2049
		f 4 1878 3729 -2016 -3729
		mu 0 4 1912 1913 2051 2050
		f 4 1879 3730 -2017 -3730
		mu 0 4 1913 1914 2052 2051
		f 4 1880 3731 -2018 -3731
		mu 0 4 1914 1915 2053 2052
		f 4 1881 3732 -2019 -3732
		mu 0 4 1915 1916 2054 2053
		f 4 1882 3733 -2020 -3733
		mu 0 4 1916 1917 2055 2054
		f 4 1883 3734 -2021 -3734
		mu 0 4 1917 1918 2056 2055
		f 4 1884 3735 -2022 -3735
		mu 0 4 1918 1919 2057 2056
		f 4 1885 3736 -2023 -3736
		mu 0 4 1919 1920 2058 2057
		f 4 1886 3737 -2024 -3737
		mu 0 4 1920 1921 2059 2058
		f 4 1887 3738 -2025 -3738
		mu 0 4 1921 1922 2060 2059
		f 4 1888 3739 -2026 -3739
		mu 0 4 1922 1923 2061 2060
		f 4 1889 3740 -2027 -3740
		mu 0 4 1923 1924 2062 2061
		f 4 1890 3741 -2028 -3741
		mu 0 4 1924 1925 2063 2062
		f 4 1891 3742 -2029 -3742
		mu 0 4 1925 1926 2064 2063
		f 4 1892 3743 -2030 -3743
		mu 0 4 1926 1927 2065 2064
		f 4 1893 3744 -2031 -3744
		mu 0 4 1927 1928 2066 2065
		f 4 1894 3745 -2032 -3745
		mu 0 4 1928 1929 2067 2066
		f 4 1895 3746 -2033 -3746
		mu 0 4 1929 1930 2068 2067
		f 4 1896 3747 -2034 -3747
		mu 0 4 1930 1931 2069 2068
		f 4 1897 3748 -2035 -3748
		mu 0 4 1931 1932 2070 2069
		f 4 1898 3749 -2036 -3749
		mu 0 4 1932 1933 2071 2070
		f 4 1899 3750 -2037 -3750
		mu 0 4 1933 1934 2072 2071
		f 4 1900 3751 -2038 -3751
		mu 0 4 1934 1935 2073 2072
		f 4 1901 3752 -2039 -3752
		mu 0 4 1935 1936 2074 2073
		f 4 1902 3753 -2040 -3753
		mu 0 4 1936 1937 2075 2074
		f 4 1903 3754 -2041 -3754
		mu 0 4 1937 1938 2076 2075
		f 4 1904 3755 -2042 -3755
		mu 0 4 1938 1939 2077 2076
		f 4 1905 3756 -2043 -3756
		mu 0 4 1939 1940 2078 2077
		f 4 1906 3757 -2044 -3757
		mu 0 4 1940 1941 2079 2078
		f 4 1907 3758 -2045 -3758
		mu 0 4 1941 1942 2080 2079
		f 4 1908 3759 -2046 -3759
		mu 0 4 1942 1943 2081 2080
		f 4 1909 3760 -2047 -3760
		mu 0 4 1943 1944 2082 2081
		f 4 1910 3761 -2048 -3761
		mu 0 4 1944 1945 2083 2082
		f 4 1911 3762 -2049 -3762
		mu 0 4 1945 1946 2084 2083
		f 4 1912 3763 -2050 -3763
		mu 0 4 1946 1947 2085 2084
		f 4 1913 3764 -2051 -3764
		mu 0 4 1947 1948 2086 2085
		f 4 1914 3765 -2052 -3765
		mu 0 4 1948 1949 2087 2086
		f 4 1915 3766 -2053 -3766
		mu 0 4 1949 1950 2088 2087
		f 4 1916 3767 -2054 -3767
		mu 0 4 1950 1951 2089 2088
		f 4 1917 3768 -2055 -3768
		mu 0 4 1951 1952 2090 2089
		f 4 1918 3769 -2056 -3769
		mu 0 4 1952 1953 2091 2090
		f 4 1919 3770 -2057 -3770
		mu 0 4 1953 1954 2092 2091
		f 4 1920 3771 -2058 -3771
		mu 0 4 1954 1955 2093 2092
		f 4 1921 3772 -2059 -3772
		mu 0 4 1955 1956 2094 2093
		f 4 1922 3773 -2060 -3773
		mu 0 4 1956 1957 2095 2094
		f 4 1923 3774 -2061 -3774
		mu 0 4 1957 1958 2096 2095
		f 4 1924 3775 -2062 -3775
		mu 0 4 1958 1959 2097 2096
		f 4 1925 3776 -2063 -3776
		mu 0 4 1959 1960 2098 2097
		f 4 1926 3777 -2064 -3777
		mu 0 4 1960 1961 2099 2098
		f 4 1927 3778 -2065 -3778
		mu 0 4 1961 1962 2100 2099
		f 4 1928 3779 -2066 -3779
		mu 0 4 1962 1963 2101 2100
		f 4 1929 3780 -2067 -3780
		mu 0 4 1963 1964 2102 2101
		f 4 1930 3781 -2068 -3781
		mu 0 4 1964 1965 2103 2102
		f 4 1931 3782 -2069 -3782
		mu 0 4 1965 1966 2104 2103
		f 4 1932 3783 -2070 -3783
		mu 0 4 1966 1967 2105 2104
		f 4 1933 3784 -2071 -3784
		mu 0 4 1967 1968 2106 2105
		f 4 1934 3785 -2072 -3785
		mu 0 4 1968 1969 2107 2106
		f 4 1935 3786 -2073 -3786
		mu 0 4 1969 1970 2108 2107
		f 4 1936 3787 -2074 -3787
		mu 0 4 1970 1971 2109 2108
		f 4 1937 3788 -2075 -3788
		mu 0 4 1971 1972 2110 2109
		f 4 1938 3789 -2076 -3789
		mu 0 4 1972 1973 2111 2110
		f 4 1939 3790 -2077 -3790
		mu 0 4 1973 1974 2112 2111
		f 4 1940 3791 -2078 -3791
		mu 0 4 1974 1975 2113 2112
		f 4 1941 3792 -2079 -3792
		mu 0 4 1975 1976 2114 2113
		f 4 1942 3793 -2080 -3793
		mu 0 4 1976 1977 2115 2114
		f 4 1943 3794 -2081 -3794
		mu 0 4 1977 1978 2116 2115
		f 4 1944 3795 -2082 -3795
		mu 0 4 1978 1979 2117 2116
		f 4 1945 3796 -2083 -3796
		mu 0 4 1979 1980 2118 2117
		f 4 1946 3797 -2084 -3797
		mu 0 4 1980 1981 2119 2118
		f 4 1947 3798 -2085 -3798
		mu 0 4 1981 1982 2120 2119
		f 4 1948 3799 -2086 -3799
		mu 0 4 1982 1983 2121 2120
		f 4 1949 3800 -2087 -3800
		mu 0 4 1983 1984 2122 2121
		f 4 1950 3801 -2088 -3801
		mu 0 4 1984 1985 2123 2122
		f 4 1951 3802 -2089 -3802
		mu 0 4 1985 1986 2124 2123
		f 4 1952 3803 -2090 -3803
		mu 0 4 1986 1987 2125 2124
		f 4 1953 3804 -2091 -3804
		mu 0 4 1987 1988 2126 2125
		f 4 1954 3805 -2092 -3805
		mu 0 4 1988 1989 2127 2126
		f 4 1955 3807 -1 -3807
		mu 0 4 1990 1991 2129 2128
		f 4 1956 3808 -2 -3808
		mu 0 4 1991 1992 2130 2129
		f 4 1957 3809 -3 -3809
		mu 0 4 1992 1993 2131 2130
		f 4 1958 3810 -4 -3810
		mu 0 4 1993 1994 2132 2131
		f 4 1959 3811 -5 -3811
		mu 0 4 1994 1995 2133 2132
		f 4 1960 3812 -6 -3812
		mu 0 4 1995 1996 2134 2133
		f 4 1961 3813 -7 -3813
		mu 0 4 1996 1997 2135 2134
		f 4 1962 3814 -8 -3814
		mu 0 4 1997 1998 2136 2135
		f 4 1963 3815 -9 -3815
		mu 0 4 1998 1999 2137 2136
		f 4 1964 3816 -10 -3816
		mu 0 4 1999 2000 2138 2137
		f 4 1965 3817 -11 -3817
		mu 0 4 2000 2001 2139 2138
		f 4 1966 3818 -12 -3818
		mu 0 4 2001 2002 2140 2139
		f 4 1967 3819 -13 -3819
		mu 0 4 2002 2003 2141 2140
		f 4 1968 3820 -14 -3820
		mu 0 4 2003 2004 2142 2141
		f 4 1969 3821 -15 -3821
		mu 0 4 2004 2005 2143 2142
		f 4 1970 3822 -16 -3822
		mu 0 4 2005 2006 2144 2143
		f 4 1971 3823 -17 -3823
		mu 0 4 2006 2007 2145 2144
		f 4 1972 3824 -18 -3824
		mu 0 4 2007 2008 2146 2145
		f 4 1973 3825 -19 -3825
		mu 0 4 2008 2009 2147 2146
		f 4 1974 3826 -20 -3826
		mu 0 4 2009 2010 2148 2147
		f 4 1975 3827 -21 -3827
		mu 0 4 2010 2011 2149 2148
		f 4 1976 3828 -22 -3828
		mu 0 4 2011 2012 2150 2149
		f 4 1977 3829 -23 -3829
		mu 0 4 2012 2013 2151 2150
		f 4 1978 3830 -24 -3830
		mu 0 4 2013 2014 2152 2151
		f 4 1979 3831 -25 -3831
		mu 0 4 2014 2015 2153 2152
		f 4 1980 3832 -26 -3832
		mu 0 4 2015 2016 2154 2153
		f 4 1981 3833 -27 -3833
		mu 0 4 2016 2017 2155 2154
		f 4 1982 3834 -28 -3834
		mu 0 4 2017 2018 2156 2155
		f 4 1983 3835 -29 -3835
		mu 0 4 2018 2019 2157 2156
		f 4 1984 3836 -30 -3836
		mu 0 4 2019 2020 2158 2157
		f 4 1985 3837 -31 -3837
		mu 0 4 2020 2021 2159 2158
		f 4 1986 3838 -32 -3838
		mu 0 4 2021 2022 2160 2159
		f 4 1987 3839 -33 -3839
		mu 0 4 2022 2023 2161 2160
		f 4 1988 3840 -34 -3840
		mu 0 4 2023 2024 2162 2161
		f 4 1989 3841 -35 -3841
		mu 0 4 2024 2025 2163 2162
		f 4 1990 3842 -36 -3842
		mu 0 4 2025 2026 2164 2163
		f 4 1991 3843 -37 -3843
		mu 0 4 2026 2027 2165 2164
		f 4 1992 3844 -38 -3844
		mu 0 4 2027 2028 2166 2165
		f 4 1993 3845 -39 -3845
		mu 0 4 2028 2029 2167 2166
		f 4 1994 3846 -40 -3846
		mu 0 4 2029 2030 2168 2167
		f 4 1995 3847 -41 -3847
		mu 0 4 2030 2031 2169 2168
		f 4 1996 3848 -42 -3848
		mu 0 4 2031 2032 2170 2169
		f 4 1997 3849 -43 -3849
		mu 0 4 2032 2033 2171 2170
		f 4 1998 3850 -44 -3850
		mu 0 4 2033 2034 2172 2171
		f 4 1999 3851 -45 -3851
		mu 0 4 2034 2035 2173 2172
		f 4 2000 3852 -46 -3852
		mu 0 4 2035 2036 2174 2173
		f 4 2001 3853 -47 -3853
		mu 0 4 2036 2037 2175 2174
		f 4 2002 3854 -48 -3854
		mu 0 4 2037 2038 2176 2175
		f 4 2003 3855 -49 -3855
		mu 0 4 2038 2039 2177 2176
		f 4 2004 3856 -50 -3856
		mu 0 4 2039 2040 2178 2177
		f 4 2005 3857 -51 -3857
		mu 0 4 2040 2041 2179 2178
		f 4 2006 3858 -52 -3858
		mu 0 4 2041 2042 2180 2179
		f 4 2007 3859 -53 -3859
		mu 0 4 2042 2043 2181 2180
		f 4 2008 3860 -54 -3860
		mu 0 4 2043 2044 2182 2181
		f 4 2009 3861 -55 -3861
		mu 0 4 2044 2045 2183 2182
		f 4 2010 3862 -56 -3862
		mu 0 4 2045 2046 2184 2183
		f 4 2011 3863 -57 -3863
		mu 0 4 2046 2047 2185 2184
		f 4 2012 3864 -58 -3864
		mu 0 4 2047 2048 2186 2185
		f 4 2013 3865 -59 -3865
		mu 0 4 2048 2049 2187 2186
		f 4 2014 3866 -60 -3866
		mu 0 4 2049 2050 2188 2187
		f 4 2015 3867 -61 -3867
		mu 0 4 2050 2051 2189 2188
		f 4 2016 3868 -62 -3868
		mu 0 4 2051 2052 2190 2189
		f 4 2017 3869 -63 -3869
		mu 0 4 2052 2053 2191 2190
		f 4 2018 3870 -64 -3870
		mu 0 4 2053 2054 2192 2191
		f 4 2019 3871 -65 -3871
		mu 0 4 2054 2055 2193 2192
		f 4 2020 3872 -66 -3872
		mu 0 4 2055 2056 2194 2193
		f 4 2021 3873 -67 -3873
		mu 0 4 2056 2057 2195 2194
		f 4 2022 3874 -68 -3874
		mu 0 4 2057 2058 2196 2195
		f 4 2023 3875 -69 -3875
		mu 0 4 2058 2059 2197 2196
		f 4 2024 3876 -70 -3876
		mu 0 4 2059 2060 2198 2197;
	setAttr ".fc[2000:2499]"
		f 4 2025 3877 -71 -3877
		mu 0 4 2060 2061 2199 2198
		f 4 2026 3878 -72 -3878
		mu 0 4 2061 2062 2200 2199
		f 4 2027 3879 -73 -3879
		mu 0 4 2062 2063 2201 2200
		f 4 2028 3880 -74 -3880
		mu 0 4 2063 2064 2202 2201
		f 4 2029 3881 -75 -3881
		mu 0 4 2064 2065 2203 2202
		f 4 2030 3882 -76 -3882
		mu 0 4 2065 2066 2204 2203
		f 4 2031 3883 -77 -3883
		mu 0 4 2066 2067 2205 2204
		f 4 2032 3884 -78 -3884
		mu 0 4 2067 2068 2206 2205
		f 4 2033 3885 -79 -3885
		mu 0 4 2068 2069 2207 2206
		f 4 2034 3886 -80 -3886
		mu 0 4 2069 2070 2208 2207
		f 4 2035 3887 -81 -3887
		mu 0 4 2070 2071 2209 2208
		f 4 2036 3888 -82 -3888
		mu 0 4 2071 2072 2210 2209
		f 4 2037 3889 -83 -3889
		mu 0 4 2072 2073 2211 2210
		f 4 2038 3890 -84 -3890
		mu 0 4 2073 2074 2212 2211
		f 4 2039 3891 -85 -3891
		mu 0 4 2074 2075 2213 2212
		f 4 2040 3892 -86 -3892
		mu 0 4 2075 2076 2214 2213
		f 4 2041 3893 -87 -3893
		mu 0 4 2076 2077 2215 2214
		f 4 2042 3894 -88 -3894
		mu 0 4 2077 2078 2216 2215
		f 4 2043 3895 -89 -3895
		mu 0 4 2078 2079 2217 2216
		f 4 2044 3896 -90 -3896
		mu 0 4 2079 2080 2218 2217
		f 4 2045 3897 -91 -3897
		mu 0 4 2080 2081 2219 2218
		f 4 2046 3898 -92 -3898
		mu 0 4 2081 2082 2220 2219
		f 4 2047 3899 -93 -3899
		mu 0 4 2082 2083 2221 2220
		f 4 2048 3900 -94 -3900
		mu 0 4 2083 2084 2222 2221
		f 4 2049 3901 -95 -3901
		mu 0 4 2084 2085 2223 2222
		f 4 2050 3902 -96 -3902
		mu 0 4 2085 2086 2224 2223
		f 4 2051 3903 -97 -3903
		mu 0 4 2086 2087 2225 2224
		f 4 2052 3904 -98 -3904
		mu 0 4 2087 2088 2226 2225
		f 4 2053 3905 -99 -3905
		mu 0 4 2088 2089 2227 2226
		f 4 2054 3906 -100 -3906
		mu 0 4 2089 2090 2228 2227
		f 4 2055 3907 -101 -3907
		mu 0 4 2090 2091 2229 2228
		f 4 2056 3908 -102 -3908
		mu 0 4 2091 2092 2230 2229
		f 4 2057 3909 -103 -3909
		mu 0 4 2092 2093 2231 2230
		f 4 2058 3910 -104 -3910
		mu 0 4 2093 2094 2232 2231
		f 4 2059 3911 -105 -3911
		mu 0 4 2094 2095 2233 2232
		f 4 2060 3912 -106 -3912
		mu 0 4 2095 2096 2234 2233
		f 4 2061 3913 -107 -3913
		mu 0 4 2096 2097 2235 2234
		f 4 2062 3914 -108 -3914
		mu 0 4 2097 2098 2236 2235
		f 4 2063 3915 -109 -3915
		mu 0 4 2098 2099 2237 2236
		f 4 2064 3916 -110 -3916
		mu 0 4 2099 2100 2238 2237
		f 4 2065 3917 -111 -3917
		mu 0 4 2100 2101 2239 2238
		f 4 2066 3918 -112 -3918
		mu 0 4 2101 2102 2240 2239
		f 4 2067 3919 -113 -3919
		mu 0 4 2102 2103 2241 2240
		f 4 2068 3920 -114 -3920
		mu 0 4 2103 2104 2242 2241
		f 4 2069 3921 -115 -3921
		mu 0 4 2104 2105 2243 2242
		f 4 2070 3922 -116 -3922
		mu 0 4 2105 2106 2244 2243
		f 4 2071 3923 -117 -3923
		mu 0 4 2106 2107 2245 2244
		f 4 2072 3924 -118 -3924
		mu 0 4 2107 2108 2246 2245
		f 4 2073 3925 -119 -3925
		mu 0 4 2108 2109 2247 2246
		f 4 2074 3926 -120 -3926
		mu 0 4 2109 2110 2248 2247
		f 4 2075 3927 -121 -3927
		mu 0 4 2110 2111 2249 2248
		f 4 2076 3928 -122 -3928
		mu 0 4 2111 2112 2250 2249
		f 4 2077 3929 -123 -3929
		mu 0 4 2112 2113 2251 2250
		f 4 2078 3930 -124 -3930
		mu 0 4 2113 2114 2252 2251
		f 4 2079 3931 -125 -3931
		mu 0 4 2114 2115 2253 2252
		f 4 2080 3932 -126 -3932
		mu 0 4 2115 2116 2254 2253
		f 4 2081 3933 -127 -3933
		mu 0 4 2116 2117 2255 2254
		f 4 2082 3934 -128 -3934
		mu 0 4 2117 2118 2256 2255
		f 4 2083 3935 -129 -3935
		mu 0 4 2118 2119 2257 2256
		f 4 2084 3936 -130 -3936
		mu 0 4 2119 2120 2258 2257
		f 4 2085 3937 -131 -3937
		mu 0 4 2120 2121 2259 2258
		f 4 2086 3938 -132 -3938
		mu 0 4 2121 2122 2260 2259
		f 4 2087 3939 -133 -3939
		mu 0 4 2122 2123 2261 2260
		f 4 2088 3940 -134 -3940
		mu 0 4 2123 2124 2262 2261
		f 4 2089 3941 -135 -3941
		mu 0 4 2124 2125 2263 2262
		f 4 2090 3942 -136 -3942
		mu 0 4 2125 2126 2264 2263
		f 4 2091 3943 -137 -3943
		mu 0 4 2126 2127 2265 2264
		f 4 -3132 -3010 -2888 -3945
		mu 0 4 2267 2266 2273 2274
		f 4 -3254 3944 -2886 -3946
		mu 0 4 2268 2267 2274 2275
		f 4 -3392 3945 -2768 -3947
		mu 0 4 2269 2268 2275 2276
		f 4 -3530 3946 -2634 -3948
		mu 0 4 2270 2269 2276 2277
		f 4 -3668 3947 -2500 -3949
		mu 0 4 2271 2270 2277 2278
		f 4 -3806 3948 -2366 -3950
		mu 0 4 2272 2271 2278 2279
		f 4 -3944 3949 -2232 -2230
		mu 0 4 137 2272 2279 275
		f 4 3010 3950 2886 2888
		mu 0 4 2280 2281 2288 2287
		f 4 3132 3951 2768 -3951
		mu 0 4 2281 2282 2289 2288
		f 4 3254 3952 2634 -3952
		mu 0 4 2282 2283 2290 2289
		f 4 3392 3953 2500 -3953
		mu 0 4 2283 2284 2291 2290
		f 4 3530 3954 2366 -3954
		mu 0 4 2284 2285 2292 2291
		f 4 3668 3955 2232 -3955
		mu 0 4 2285 2286 2293 2292
		f 4 3806 2092 2230 -3956
		mu 0 4 2286 0 138 2293
		f 4 137 3957 -3959 -3957
		mu 0 4 138 139 2295 2294
		f 4 -275 3961 3962 -3960
		mu 0 4 277 276 2297 2296
		f 4 -2231 3956 3963 -3962
		mu 0 4 276 138 2294 2297
		f 4 138 3964 -3966 -3958
		mu 0 4 139 140 2298 2295
		f 4 -276 3959 3968 -3967
		mu 0 4 278 277 2296 2299
		f 4 139 3969 -3971 -3965
		mu 0 4 140 141 2300 2298
		f 4 -277 3966 3973 -3972
		mu 0 4 279 278 2299 2301
		f 4 140 3974 -3976 -3970
		mu 0 4 141 142 2302 2300
		f 4 -278 3971 3978 -3977
		mu 0 4 280 279 2301 2303
		f 4 141 3979 -3981 -3975
		mu 0 4 142 143 2304 2302
		f 4 -279 3976 3983 -3982
		mu 0 4 281 280 2303 2305
		f 4 142 3984 -3986 -3980
		mu 0 4 143 144 2306 2304
		f 4 -280 3981 3988 -3987
		mu 0 4 282 281 2305 2307
		f 4 143 3989 -3991 -3985
		mu 0 4 144 145 2308 2306
		f 4 -281 3986 3993 -3992
		mu 0 4 283 282 2307 2309
		f 4 144 3994 -3996 -3990
		mu 0 4 145 146 2310 2308
		f 4 -282 3991 3998 -3997
		mu 0 4 284 283 2309 2311
		f 4 145 3999 -4001 -3995
		mu 0 4 146 147 2312 2310
		f 4 -283 3996 4003 -4002
		mu 0 4 285 284 2311 2313
		f 4 146 4004 -4006 -4000
		mu 0 4 147 148 2314 2312
		f 4 -284 4001 4008 -4007
		mu 0 4 286 285 2313 2315
		f 4 147 4009 -4011 -4005
		mu 0 4 148 149 2316 2314
		f 4 -285 4006 4013 -4012
		mu 0 4 287 286 2315 2317
		f 4 148 4014 -4016 -4010
		mu 0 4 149 150 2318 2316
		f 4 -286 4011 4018 -4017
		mu 0 4 288 287 2317 2319
		f 4 149 4019 -4021 -4015
		mu 0 4 150 151 2320 2318
		f 4 -287 4016 4023 -4022
		mu 0 4 289 288 2319 2321
		f 4 150 4024 -4026 -4020
		mu 0 4 151 152 2322 2320
		f 4 -288 4021 4028 -4027
		mu 0 4 290 289 2321 2323
		f 4 151 4029 -4031 -4025
		mu 0 4 152 153 2324 2322
		f 4 -289 4026 4033 -4032
		mu 0 4 291 290 2323 2325
		f 4 152 4034 -4036 -4030
		mu 0 4 153 154 2326 2324
		f 4 -290 4031 4038 -4037
		mu 0 4 292 291 2325 2327
		f 4 153 4039 -4041 -4035
		mu 0 4 154 155 2328 2326
		f 4 -291 4036 4043 -4042
		mu 0 4 293 292 2327 2329
		f 4 154 4044 -4046 -4040
		mu 0 4 155 156 2330 2328
		f 4 -292 4041 4048 -4047
		mu 0 4 294 293 2329 2331
		f 4 155 4049 -4051 -4045
		mu 0 4 156 157 2332 2330
		f 4 -293 4046 4053 -4052
		mu 0 4 295 294 2331 2333
		f 4 156 4054 -4056 -4050
		mu 0 4 157 158 2334 2332
		f 4 -294 4051 4058 -4057
		mu 0 4 296 295 2333 2335
		f 4 157 4059 -4061 -4055
		mu 0 4 158 159 2336 2334
		f 4 -295 4056 4063 -4062
		mu 0 4 297 296 2335 2337
		f 4 158 4064 -4066 -4060
		mu 0 4 159 160 2338 2336
		f 4 -296 4061 4068 -4067
		mu 0 4 298 297 2337 2339
		f 4 159 4069 -4071 -4065
		mu 0 4 160 161 2340 2338
		f 4 -297 4066 4073 -4072
		mu 0 4 299 298 2339 2341
		f 4 160 4074 -4076 -4070
		mu 0 4 161 162 2342 2340
		f 4 -298 4071 4078 -4077
		mu 0 4 300 299 2341 2343
		f 4 161 4079 -4081 -4075
		mu 0 4 162 163 2344 2342
		f 4 -299 4076 4083 -4082
		mu 0 4 301 300 2343 2345
		f 4 162 4084 -4086 -4080
		mu 0 4 163 164 2346 2344
		f 4 -300 4081 4088 -4087
		mu 0 4 302 301 2345 2347
		f 4 163 4089 -4091 -4085
		mu 0 4 164 165 2348 2346
		f 4 -301 4086 4093 -4092
		mu 0 4 303 302 2347 2349
		f 4 164 4094 -4096 -4090
		mu 0 4 165 166 2350 2348
		f 4 -302 4091 4098 -4097
		mu 0 4 304 303 2349 2351
		f 4 165 4099 -4101 -4095
		mu 0 4 166 167 2352 2350
		f 4 -303 4096 4103 -4102
		mu 0 4 305 304 2351 2353
		f 4 166 4104 -4106 -4100
		mu 0 4 167 168 2354 2352
		f 4 -304 4101 4108 -4107
		mu 0 4 306 305 2353 2355
		f 4 167 4109 -4111 -4105
		mu 0 4 168 169 2356 2354
		f 4 -305 4106 4113 -4112
		mu 0 4 307 306 2355 2357
		f 4 168 4114 -4116 -4110
		mu 0 4 169 170 2358 2356
		f 4 -306 4111 4118 -4117
		mu 0 4 308 307 2357 2359
		f 4 169 4119 -4121 -4115
		mu 0 4 170 171 2360 2358
		f 4 -307 4116 4123 -4122
		mu 0 4 309 308 2359 2361
		f 4 170 4124 -4126 -4120
		mu 0 4 171 172 2362 2360
		f 4 -308 4121 4128 -4127
		mu 0 4 310 309 2361 2363
		f 4 171 4129 -4131 -4125
		mu 0 4 172 173 2364 2362
		f 4 -309 4126 4133 -4132
		mu 0 4 311 310 2363 2365
		f 4 172 4134 -4136 -4130
		mu 0 4 173 174 2366 2364
		f 4 -310 4131 4138 -4137
		mu 0 4 312 311 2365 2367
		f 4 173 4139 -4141 -4135
		mu 0 4 174 175 2368 2366
		f 4 -311 4136 4143 -4142
		mu 0 4 313 312 2367 2369
		f 4 174 4144 -4146 -4140
		mu 0 4 175 176 2370 2368
		f 4 -312 4141 4148 -4147
		mu 0 4 314 313 2369 2371
		f 4 175 4149 -4151 -4145
		mu 0 4 176 177 2372 2370
		f 4 -313 4146 4153 -4152
		mu 0 4 315 314 2371 2373
		f 4 176 4154 -4156 -4150
		mu 0 4 177 178 2374 2372
		f 4 -314 4151 4158 -4157
		mu 0 4 316 315 2373 2375
		f 4 177 4159 -4161 -4155
		mu 0 4 178 179 2376 2374
		f 4 -315 4156 4163 -4162
		mu 0 4 317 316 2375 2377
		f 4 178 4164 -4166 -4160
		mu 0 4 179 180 2378 2376
		f 4 -316 4161 4168 -4167
		mu 0 4 318 317 2377 2379
		f 4 179 4169 -4171 -4165
		mu 0 4 180 181 2380 2378
		f 4 -317 4166 4173 -4172
		mu 0 4 319 318 2379 2381
		f 4 180 4174 -4176 -4170
		mu 0 4 181 182 2382 2380
		f 4 -318 4171 4178 -4177
		mu 0 4 320 319 2381 2383
		f 4 181 4179 -4181 -4175
		mu 0 4 182 183 2384 2382
		f 4 -319 4176 4183 -4182
		mu 0 4 321 320 2383 2385
		f 4 182 4184 -4186 -4180
		mu 0 4 183 184 2386 2384
		f 4 -320 4181 4188 -4187
		mu 0 4 322 321 2385 2387
		f 4 183 4189 -4191 -4185
		mu 0 4 184 185 2388 2386
		f 4 -321 4186 4193 -4192
		mu 0 4 323 322 2387 2389
		f 4 184 4194 -4196 -4190
		mu 0 4 185 186 2390 2388
		f 4 -322 4191 4198 -4197
		mu 0 4 324 323 2389 2391
		f 4 185 4199 -4201 -4195
		mu 0 4 186 187 2392 2390
		f 4 -323 4196 4203 -4202
		mu 0 4 325 324 2391 2393
		f 4 186 4204 -4206 -4200
		mu 0 4 187 188 2394 2392
		f 4 -324 4201 4208 -4207
		mu 0 4 326 325 2393 2395
		f 4 187 4209 -4211 -4205
		mu 0 4 188 189 2396 2394
		f 4 -325 4206 4213 -4212
		mu 0 4 327 326 2395 2397
		f 4 188 4214 -4216 -4210
		mu 0 4 189 190 2398 2396
		f 4 -326 4211 4218 -4217
		mu 0 4 328 327 2397 2399
		f 4 189 4219 -4221 -4215
		mu 0 4 190 191 2400 2398
		f 4 -327 4216 4223 -4222
		mu 0 4 329 328 2399 2401
		f 4 190 4224 -4226 -4220
		mu 0 4 191 192 2402 2400
		f 4 -328 4221 4228 -4227
		mu 0 4 330 329 2401 2403
		f 4 191 4229 -4231 -4225
		mu 0 4 192 193 2404 2402
		f 4 -329 4226 4233 -4232
		mu 0 4 331 330 2403 2405
		f 4 192 4234 -4236 -4230
		mu 0 4 193 194 2406 2404
		f 4 -330 4231 4238 -4237
		mu 0 4 332 331 2405 2407
		f 4 193 4239 -4241 -4235
		mu 0 4 194 195 2408 2406
		f 4 -331 4236 4243 -4242
		mu 0 4 333 332 2407 2409
		f 4 194 4244 -4246 -4240
		mu 0 4 195 196 2410 2408
		f 4 -332 4241 4248 -4247
		mu 0 4 334 333 2409 2411
		f 4 195 4249 -4251 -4245
		mu 0 4 196 197 2412 2410
		f 4 -333 4246 4253 -4252
		mu 0 4 335 334 2411 2413
		f 4 196 4254 -4256 -4250
		mu 0 4 197 198 2414 2412
		f 4 -334 4251 4258 -4257
		mu 0 4 336 335 2413 2415
		f 4 197 4259 -4261 -4255
		mu 0 4 198 199 2416 2414
		f 4 -335 4256 4263 -4262
		mu 0 4 337 336 2415 2417
		f 4 198 4264 -4266 -4260
		mu 0 4 199 200 2418 2416
		f 4 -336 4261 4268 -4267
		mu 0 4 338 337 2417 2419
		f 4 199 4269 -4271 -4265
		mu 0 4 200 201 2420 2418
		f 4 -337 4266 4273 -4272
		mu 0 4 339 338 2419 2421
		f 4 200 4274 -4276 -4270
		mu 0 4 201 202 2422 2420
		f 4 -338 4271 4278 -4277
		mu 0 4 340 339 2421 2423
		f 4 201 4279 -4281 -4275
		mu 0 4 202 203 2424 2422
		f 4 -339 4276 4283 -4282
		mu 0 4 341 340 2423 2425
		f 4 202 4284 -4286 -4280
		mu 0 4 203 204 2426 2424
		f 4 -340 4281 4288 -4287
		mu 0 4 342 341 2425 2427
		f 4 203 4289 -4291 -4285
		mu 0 4 204 205 2428 2426
		f 4 -341 4286 4293 -4292
		mu 0 4 343 342 2427 2429
		f 4 204 4294 -4296 -4290
		mu 0 4 205 206 2430 2428
		f 4 -342 4291 4298 -4297
		mu 0 4 344 343 2429 2431
		f 4 205 4299 -4301 -4295
		mu 0 4 206 207 2432 2430
		f 4 -343 4296 4303 -4302
		mu 0 4 345 344 2431 2433
		f 4 206 4304 -4306 -4300
		mu 0 4 207 208 2434 2432
		f 4 -344 4301 4308 -4307
		mu 0 4 346 345 2433 2435
		f 4 207 4309 -4311 -4305
		mu 0 4 208 209 2436 2434
		f 4 -345 4306 4313 -4312
		mu 0 4 347 346 2435 2437
		f 4 208 4314 -4316 -4310
		mu 0 4 209 210 2438 2436
		f 4 -346 4311 4318 -4317
		mu 0 4 348 347 2437 2439
		f 4 209 4319 -4321 -4315
		mu 0 4 210 211 2440 2438
		f 4 -347 4316 4323 -4322
		mu 0 4 349 348 2439 2441
		f 4 210 4324 -4326 -4320
		mu 0 4 211 212 2442 2440
		f 4 -348 4321 4328 -4327
		mu 0 4 350 349 2441 2443
		f 4 211 4329 -4331 -4325
		mu 0 4 212 213 2444 2442
		f 4 -349 4326 4333 -4332
		mu 0 4 351 350 2443 2445
		f 4 212 4334 -4336 -4330
		mu 0 4 213 214 2446 2444
		f 4 -350 4331 4338 -4337
		mu 0 4 352 351 2445 2447
		f 4 213 4339 -4341 -4335
		mu 0 4 214 215 2448 2446
		f 4 -351 4336 4343 -4342
		mu 0 4 353 352 2447 2449
		f 4 214 4344 -4346 -4340
		mu 0 4 215 216 2450 2448
		f 4 -352 4341 4348 -4347
		mu 0 4 354 353 2449 2451
		f 4 215 4349 -4351 -4345
		mu 0 4 216 217 2452 2450
		f 4 -353 4346 4353 -4352
		mu 0 4 355 354 2451 2453
		f 4 216 4354 -4356 -4350
		mu 0 4 217 218 2454 2452
		f 4 -354 4351 4358 -4357
		mu 0 4 356 355 2453 2455
		f 4 217 4359 -4361 -4355
		mu 0 4 218 219 2456 2454
		f 4 -355 4356 4363 -4362
		mu 0 4 357 356 2455 2457
		f 4 218 4364 -4366 -4360
		mu 0 4 219 220 2458 2456
		f 4 -356 4361 4368 -4367
		mu 0 4 358 357 2457 2459
		f 4 219 4369 -4371 -4365
		mu 0 4 220 221 2460 2458
		f 4 -357 4366 4373 -4372
		mu 0 4 359 358 2459 2461
		f 4 220 4374 -4376 -4370
		mu 0 4 221 222 2462 2460
		f 4 -358 4371 4378 -4377
		mu 0 4 360 359 2461 2463
		f 4 221 4379 -4381 -4375
		mu 0 4 222 223 2464 2462
		f 4 -359 4376 4383 -4382
		mu 0 4 361 360 2463 2465
		f 4 222 4384 -4386 -4380
		mu 0 4 223 224 2466 2464
		f 4 -360 4381 4388 -4387
		mu 0 4 362 361 2465 2467
		f 4 223 4389 -4391 -4385
		mu 0 4 224 225 2468 2466
		f 4 -361 4386 4393 -4392
		mu 0 4 363 362 2467 2469
		f 4 224 4394 -4396 -4390
		mu 0 4 225 226 2470 2468
		f 4 -362 4391 4398 -4397
		mu 0 4 364 363 2469 2471
		f 4 225 4399 -4401 -4395
		mu 0 4 226 227 2472 2470
		f 4 -363 4396 4403 -4402
		mu 0 4 365 364 2471 2473
		f 4 226 4404 -4406 -4400
		mu 0 4 227 228 2474 2472
		f 4 -364 4401 4408 -4407
		mu 0 4 366 365 2473 2475
		f 4 227 4409 -4411 -4405
		mu 0 4 228 229 2476 2474
		f 4 -365 4406 4413 -4412
		mu 0 4 367 366 2475 2477
		f 4 228 4414 -4416 -4410
		mu 0 4 229 230 2478 2476
		f 4 -366 4411 4418 -4417
		mu 0 4 368 367 2477 2479
		f 4 229 4419 -4421 -4415
		mu 0 4 230 231 2480 2478
		f 4 -367 4416 4423 -4422
		mu 0 4 369 368 2479 2481
		f 4 230 4424 -4426 -4420
		mu 0 4 231 232 2482 2480
		f 4 -368 4421 4428 -4427
		mu 0 4 370 369 2481 2483
		f 4 231 4429 -4431 -4425
		mu 0 4 232 233 2484 2482
		f 4 -369 4426 4433 -4432
		mu 0 4 371 370 2483 2485
		f 4 232 4434 -4436 -4430
		mu 0 4 233 234 2486 2484
		f 4 -370 4431 4438 -4437
		mu 0 4 372 371 2485 2487
		f 4 233 4439 -4441 -4435
		mu 0 4 234 235 2488 2486
		f 4 -371 4436 4443 -4442
		mu 0 4 373 372 2487 2489
		f 4 234 4444 -4446 -4440
		mu 0 4 235 236 2490 2488
		f 4 -372 4441 4448 -4447
		mu 0 4 374 373 2489 2491
		f 4 235 4449 -4451 -4445
		mu 0 4 236 237 2492 2490
		f 4 -373 4446 4453 -4452
		mu 0 4 375 374 2491 2493
		f 4 236 4454 -4456 -4450
		mu 0 4 237 238 2494 2492
		f 4 -374 4451 4458 -4457
		mu 0 4 376 375 2493 2495
		f 4 237 4459 -4461 -4455
		mu 0 4 238 239 2496 2494
		f 4 -375 4456 4463 -4462
		mu 0 4 377 376 2495 2497
		f 4 238 4464 -4466 -4460
		mu 0 4 239 240 2498 2496
		f 4 -376 4461 4468 -4467
		mu 0 4 378 377 2497 2499
		f 4 239 4469 -4471 -4465
		mu 0 4 240 241 2500 2498
		f 4 -377 4466 4473 -4472
		mu 0 4 379 378 2499 2501
		f 4 240 4474 -4476 -4470
		mu 0 4 241 242 2502 2500
		f 4 -378 4471 4478 -4477
		mu 0 4 380 379 2501 2503
		f 4 241 4479 -4481 -4475
		mu 0 4 242 243 2504 2502
		f 4 -379 4476 4483 -4482
		mu 0 4 381 380 2503 2505
		f 4 242 4484 -4486 -4480
		mu 0 4 243 244 2506 2504
		f 4 -380 4481 4488 -4487
		mu 0 4 382 381 2505 2507
		f 4 243 4489 -4491 -4485
		mu 0 4 244 245 2508 2506
		f 4 -381 4486 4493 -4492
		mu 0 4 383 382 2507 2509
		f 4 244 4494 -4496 -4490
		mu 0 4 245 246 2510 2508
		f 4 -382 4491 4498 -4497
		mu 0 4 384 383 2509 2511
		f 4 245 4499 -4501 -4495
		mu 0 4 246 247 2512 2510
		f 4 -383 4496 4503 -4502
		mu 0 4 385 384 2511 2513
		f 4 246 4504 -4506 -4500
		mu 0 4 247 248 2514 2512
		f 4 -384 4501 4508 -4507
		mu 0 4 386 385 2513 2515
		f 4 247 4509 -4511 -4505
		mu 0 4 248 249 2516 2514
		f 4 -385 4506 4513 -4512
		mu 0 4 387 386 2515 2517
		f 4 248 4514 -4516 -4510
		mu 0 4 249 250 2518 2516
		f 4 -386 4511 4518 -4517
		mu 0 4 388 387 2517 2519
		f 4 249 4519 -4521 -4515
		mu 0 4 250 251 2520 2518
		f 4 -387 4516 4523 -4522
		mu 0 4 389 388 2519 2521
		f 4 250 4524 -4526 -4520
		mu 0 4 251 252 2522 2520
		f 4 -388 4521 4528 -4527
		mu 0 4 390 389 2521 2523
		f 4 251 4529 -4531 -4525
		mu 0 4 252 253 2524 2522
		f 4 -389 4526 4533 -4532
		mu 0 4 391 390 2523 2525
		f 4 252 4534 -4536 -4530
		mu 0 4 253 254 2526 2524
		f 4 -390 4531 4538 -4537
		mu 0 4 392 391 2525 2527
		f 4 253 4539 -4541 -4535
		mu 0 4 254 255 2528 2526
		f 4 -391 4536 4543 -4542
		mu 0 4 393 392 2527 2529
		f 4 254 4544 -4546 -4540
		mu 0 4 255 256 2530 2528
		f 4 -392 4541 4548 -4547
		mu 0 4 394 393 2529 2531
		f 4 255 4549 -4551 -4545
		mu 0 4 256 257 2532 2530
		f 4 -393 4546 4553 -4552
		mu 0 4 395 394 2531 2533
		f 4 256 4554 -4556 -4550
		mu 0 4 257 258 2534 2532
		f 4 -394 4551 4558 -4557
		mu 0 4 396 395 2533 2535
		f 4 257 4559 -4561 -4555
		mu 0 4 258 259 2536 2534
		f 4 -395 4556 4563 -4562
		mu 0 4 397 396 2535 2537
		f 4 258 4564 -4566 -4560
		mu 0 4 259 260 2538 2536
		f 4 -396 4561 4568 -4567
		mu 0 4 398 397 2537 2539
		f 4 259 4569 -4571 -4565
		mu 0 4 260 261 2540 2538
		f 4 -397 4566 4573 -4572
		mu 0 4 399 398 2539 2541
		f 4 260 4574 -4576 -4570
		mu 0 4 261 262 2542 2540
		f 4 -398 4571 4578 -4577
		mu 0 4 400 399 2541 2543
		f 4 261 4579 -4581 -4575
		mu 0 4 262 263 2544 2542
		f 4 -399 4576 4583 -4582
		mu 0 4 401 400 2543 2545
		f 4 262 4584 -4586 -4580
		mu 0 4 263 264 2546 2544
		f 4 -400 4581 4588 -4587
		mu 0 4 402 401 2545 2547
		f 4 263 4589 -4591 -4585
		mu 0 4 264 265 2548 2546
		f 4 -401 4586 4593 -4592
		mu 0 4 403 402 2547 2549
		f 4 264 4594 -4596 -4590
		mu 0 4 265 266 2550 2548
		f 4 -402 4591 4598 -4597
		mu 0 4 404 403 2549 2551
		f 4 265 4599 -4601 -4595
		mu 0 4 266 267 2552 2550
		f 4 -403 4596 4603 -4602
		mu 0 4 405 404 2551 2553
		f 4 266 4604 -4606 -4600
		mu 0 4 267 268 2554 2552
		f 4 -404 4601 4608 -4607
		mu 0 4 406 405 2553 2555
		f 4 267 4609 -4611 -4605
		mu 0 4 268 269 2556 2554
		f 4 -405 4606 4613 -4612
		mu 0 4 407 406 2555 2557
		f 4 268 4614 -4616 -4610
		mu 0 4 269 270 2558 2556
		f 4 -406 4611 4618 -4617
		mu 0 4 408 407 2557 2559
		f 4 269 4619 -4621 -4615
		mu 0 4 270 271 2560 2558
		f 4 -407 4616 4623 -4622
		mu 0 4 409 408 2559 2561
		f 4 270 4624 -4626 -4620
		mu 0 4 271 272 2562 2560
		f 4 -408 4621 4628 -4627
		mu 0 4 410 409 2561 2563
		f 4 271 4629 -4631 -4625
		mu 0 4 272 273 2564 2562
		f 4 -409 4626 4633 -4632
		mu 0 4 411 410 2563 2565
		f 4 272 4634 -4636 -4630
		mu 0 4 273 274 2566 2564
		f 4 -410 4631 4638 -4637
		mu 0 4 412 411 2565 2567
		f 4 273 4639 -4641 -4635
		mu 0 4 274 275 2568 2566
		f 4 2231 4641 -4643 -4640
		mu 0 4 275 413 2569 2568
		f 4 -411 4636 4643 -4642
		mu 0 4 413 412 2567 2569
		f 4 927 4645 -4647 -4645
		mu 0 4 950 951 2571 2570
		f 4 -1048 4649 4650 -4648
		mu 0 4 1073 1072 2573 2572
		f 4 -2887 4644 4651 -4650
		mu 0 4 1072 950 2570 2573
		f 4 928 4652 -4654 -4646
		mu 0 4 951 952 2574 2571
		f 4 -1049 4647 4656 -4655
		mu 0 4 1074 1073 2572 2575
		f 4 929 4657 -4659 -4653
		mu 0 4 952 953 2576 2574
		f 4 -1050 4654 4661 -4660
		mu 0 4 1075 1074 2575 2577
		f 4 930 4662 -4664 -4658
		mu 0 4 953 954 2578 2576
		f 4 -1051 4659 4666 -4665
		mu 0 4 1076 1075 2577 2579
		f 4 931 4667 -4669 -4663
		mu 0 4 954 955 2580 2578
		f 4 -1052 4664 4671 -4670
		mu 0 4 1077 1076 2579 2581
		f 4 932 4672 -4674 -4668
		mu 0 4 955 956 2582 2580
		f 4 -1053 4669 4676 -4675
		mu 0 4 1078 1077 2581 2583
		f 4 933 4677 -4679 -4673
		mu 0 4 956 957 2584 2582
		f 4 -1054 4674 4681 -4680
		mu 0 4 1079 1078 2583 2585
		f 4 934 4682 -4684 -4678
		mu 0 4 957 958 2586 2584
		f 4 -1055 4679 4686 -4685
		mu 0 4 1080 1079 2585 2587
		f 4 935 4687 -4689 -4683
		mu 0 4 958 959 2588 2586
		f 4 -1056 4684 4691 -4690
		mu 0 4 1081 1080 2587 2589
		f 4 936 4692 -4694 -4688
		mu 0 4 959 960 2590 2588
		f 4 -1057 4689 4696 -4695
		mu 0 4 1082 1081 2589 2591
		f 4 937 4697 -4699 -4693
		mu 0 4 960 961 2592 2590
		f 4 -1058 4694 4701 -4700
		mu 0 4 1083 1082 2591 2593
		f 4 938 4702 -4704 -4698
		mu 0 4 961 962 2594 2592
		f 4 -1059 4699 4706 -4705
		mu 0 4 1084 1083 2593 2595
		f 4 939 4707 -4709 -4703
		mu 0 4 962 963 2596 2594
		f 4 -1060 4704 4711 -4710
		mu 0 4 1085 1084 2595 2597
		f 4 940 4712 -4714 -4708
		mu 0 4 963 964 2598 2596
		f 4 -1061 4709 4716 -4715
		mu 0 4 1086 1085 2597 2599
		f 4 941 4717 -4719 -4713
		mu 0 4 964 965 2600 2598
		f 4 -1062 4714 4721 -4720
		mu 0 4 1087 1086 2599 2601
		f 4 942 4722 -4724 -4718
		mu 0 4 965 966 2602 2600
		f 4 -1063 4719 4726 -4725
		mu 0 4 1088 1087 2601 2603
		f 4 943 4727 -4729 -4723
		mu 0 4 966 967 2604 2602
		f 4 -1064 4724 4731 -4730
		mu 0 4 1089 1088 2603 2605
		f 4 944 4732 -4734 -4728
		mu 0 4 967 968 2606 2604
		f 4 -1065 4729 4736 -4735
		mu 0 4 1090 1089 2605 2607
		f 4 945 4737 -4739 -4733
		mu 0 4 968 969 2608 2606
		f 4 -1066 4734 4741 -4740
		mu 0 4 1091 1090 2607 2609
		f 4 946 4742 -4744 -4738
		mu 0 4 969 970 2610 2608
		f 4 -1067 4739 4746 -4745
		mu 0 4 1092 1091 2609 2611
		f 4 947 4747 -4749 -4743
		mu 0 4 970 971 2612 2610
		f 4 -1068 4744 4751 -4750
		mu 0 4 1093 1092 2611 2613
		f 4 948 4752 -4754 -4748
		mu 0 4 971 972 2614 2612
		f 4 -1069 4749 4756 -4755
		mu 0 4 1094 1093 2613 2615
		f 4 949 4757 -4759 -4753
		mu 0 4 972 973 2616 2614
		f 4 -1070 4754 4761 -4760
		mu 0 4 1095 1094 2615 2617
		f 4 950 4762 -4764 -4758
		mu 0 4 973 974 2618 2616
		f 4 -1071 4759 4766 -4765
		mu 0 4 1096 1095 2617 2619
		f 4 951 4767 -4769 -4763
		mu 0 4 974 975 2620 2618
		f 4 -1072 4764 4771 -4770
		mu 0 4 1097 1096 2619 2621
		f 4 952 4772 -4774 -4768
		mu 0 4 975 976 2622 2620
		f 4 -1073 4769 4776 -4775
		mu 0 4 1098 1097 2621 2623
		f 4 953 4777 -4779 -4773
		mu 0 4 976 977 2624 2622
		f 4 -1074 4774 4781 -4780
		mu 0 4 1099 1098 2623 2625
		f 4 954 4782 -4784 -4778
		mu 0 4 977 978 2626 2624
		f 4 -1075 4779 4786 -4785
		mu 0 4 1100 1099 2625 2627
		f 4 955 4787 -4789 -4783
		mu 0 4 978 979 2628 2626
		f 4 -1076 4784 4791 -4790
		mu 0 4 1101 1100 2627 2629
		f 4 956 4792 -4794 -4788
		mu 0 4 979 980 2630 2628
		f 4 -1077 4789 4796 -4795
		mu 0 4 1102 1101 2629 2631
		f 4 957 4797 -4799 -4793
		mu 0 4 980 981 2632 2630
		f 4 -1078 4794 4801 -4800
		mu 0 4 1103 1102 2631 2633
		f 4 958 4802 -4804 -4798
		mu 0 4 981 982 2634 2632
		f 4 -1079 4799 4806 -4805
		mu 0 4 1104 1103 2633 2635
		f 4 959 4807 -4809 -4803
		mu 0 4 982 983 2636 2634
		f 4 -1080 4804 4811 -4810
		mu 0 4 1105 1104 2635 2637
		f 4 960 4812 -4814 -4808
		mu 0 4 983 984 2638 2636
		f 4 -1081 4809 4816 -4815
		mu 0 4 1106 1105 2637 2639
		f 4 961 4817 -4819 -4813
		mu 0 4 984 985 2640 2638
		f 4 -1082 4814 4821 -4820
		mu 0 4 1107 1106 2639 2641
		f 4 962 4822 -4824 -4818
		mu 0 4 985 986 2642 2640
		f 4 -1083 4819 4826 -4825
		mu 0 4 1108 1107 2641 2643
		f 4 963 4827 -4829 -4823
		mu 0 4 986 987 2644 2642
		f 4 -1084 4824 4831 -4830
		mu 0 4 1109 1108 2643 2645
		f 4 964 4832 -4834 -4828
		mu 0 4 987 988 2646 2644
		f 4 -1085 4829 4836 -4835
		mu 0 4 1110 1109 2645 2647
		f 4 965 4837 -4839 -4833
		mu 0 4 988 989 2648 2646
		f 4 -1086 4834 4841 -4840
		mu 0 4 1111 1110 2647 2649
		f 4 966 4842 -4844 -4838
		mu 0 4 989 990 2650 2648
		f 4 -1087 4839 4846 -4845
		mu 0 4 1112 1111 2649 2651
		f 4 967 4847 -4849 -4843
		mu 0 4 990 991 2652 2650
		f 4 -1088 4844 4851 -4850
		mu 0 4 1113 1112 2651 2653
		f 4 968 4852 -4854 -4848
		mu 0 4 991 992 2654 2652
		f 4 -1089 4849 4856 -4855
		mu 0 4 1114 1113 2653 2655
		f 4 969 4857 -4859 -4853
		mu 0 4 992 993 2656 2654
		f 4 -1090 4854 4861 -4860
		mu 0 4 1115 1114 2655 2657
		f 4 970 4862 -4864 -4858
		mu 0 4 993 994 2658 2656
		f 4 -1091 4859 4866 -4865
		mu 0 4 1116 1115 2657 2659
		f 4 971 4867 -4869 -4863
		mu 0 4 994 995 2660 2658
		f 4 -1092 4864 4871 -4870
		mu 0 4 1117 1116 2659 2661
		f 4 972 4872 -4874 -4868
		mu 0 4 995 996 2662 2660
		f 4 -1093 4869 4876 -4875
		mu 0 4 1118 1117 2661 2663
		f 4 973 4877 -4879 -4873
		mu 0 4 996 997 2664 2662
		f 4 -1094 4874 4881 -4880
		mu 0 4 1119 1118 2663 2665
		f 4 974 4882 -4884 -4878
		mu 0 4 997 998 2666 2664
		f 4 -1095 4879 4886 -4885
		mu 0 4 1120 1119 2665 2667
		f 4 975 4887 -4889 -4883
		mu 0 4 998 999 2668 2666
		f 4 -1096 4884 4891 -4890
		mu 0 4 1121 1120 2667 2669
		f 4 976 4892 -4894 -4888
		mu 0 4 999 1000 2670 2668
		f 4 -1097 4889 4896 -4895
		mu 0 4 1122 1121 2669 2671
		f 4 977 4897 -4899 -4893
		mu 0 4 1000 1001 2672 2670
		f 4 -1098 4894 4901 -4900
		mu 0 4 1123 1122 2671 2673
		f 4 978 4902 -4904 -4898
		mu 0 4 1001 1002 2674 2672
		f 4 -1099 4899 4906 -4905
		mu 0 4 1124 1123 2673 2675
		f 4 979 4907 -4909 -4903
		mu 0 4 1002 1003 2676 2674
		f 4 -1100 4904 4911 -4910
		mu 0 4 1125 1124 2675 2677
		f 4 980 4912 -4914 -4908
		mu 0 4 1003 1004 2678 2676
		f 4 -1101 4909 4916 -4915
		mu 0 4 1126 1125 2677 2679
		f 4 981 4917 -4919 -4913
		mu 0 4 1004 1005 2680 2678
		f 4 -1102 4914 4921 -4920
		mu 0 4 1127 1126 2679 2681
		f 4 982 4922 -4924 -4918
		mu 0 4 1005 1006 2682 2680
		f 4 -1103 4919 4926 -4925
		mu 0 4 1128 1127 2681 2683
		f 4 983 4927 -4929 -4923
		mu 0 4 1006 1007 2684 2682
		f 4 -1104 4924 4931 -4930
		mu 0 4 1129 1128 2683 2685
		f 4 984 4932 -4934 -4928
		mu 0 4 1007 1008 2686 2684
		f 4 -1105 4929 4936 -4935
		mu 0 4 1130 1129 2685 2687
		f 4 985 4937 -4939 -4933
		mu 0 4 1008 1009 2688 2686
		f 4 -1106 4934 4941 -4940
		mu 0 4 1131 1130 2687 2689
		f 4 986 4942 -4944 -4938
		mu 0 4 1009 1010 2690 2688
		f 4 -1107 4939 4946 -4945
		mu 0 4 1132 1131 2689 2691
		f 4 987 4947 -4949 -4943
		mu 0 4 1010 1011 2692 2690
		f 4 -1108 4944 4951 -4950
		mu 0 4 1133 1132 2691 2693
		f 4 988 4952 -4954 -4948
		mu 0 4 1011 1012 2694 2692
		f 4 -1109 4949 4956 -4955
		mu 0 4 1134 1133 2693 2695
		f 4 989 4957 -4959 -4953
		mu 0 4 1012 1013 2696 2694
		f 4 -1110 4954 4961 -4960
		mu 0 4 1135 1134 2695 2697
		f 4 990 4962 -4964 -4958
		mu 0 4 1013 1014 2698 2696
		f 4 -1111 4959 4966 -4965
		mu 0 4 1136 1135 2697 2699
		f 4 991 4967 -4969 -4963
		mu 0 4 1014 1015 2700 2698
		f 4 -1112 4964 4971 -4970
		mu 0 4 1137 1136 2699 2701
		f 4 992 4972 -4974 -4968
		mu 0 4 1015 1016 2702 2700
		f 4 -1113 4969 4976 -4975
		mu 0 4 1138 1137 2701 2703
		f 4 993 4977 -4979 -4973
		mu 0 4 1016 1017 2704 2702
		f 4 -1114 4974 4981 -4980
		mu 0 4 1139 1138 2703 2705
		f 4 994 4982 -4984 -4978
		mu 0 4 1017 1018 2706 2704
		f 4 -1115 4979 4986 -4985
		mu 0 4 1140 1139 2705 2707
		f 4 995 4987 -4989 -4983
		mu 0 4 1018 1019 2708 2706
		f 4 -1116 4984 4991 -4990
		mu 0 4 1141 1140 2707 2709
		f 4 996 4992 -4994 -4988
		mu 0 4 1019 1020 2710 2708
		f 4 -1117 4989 4996 -4995
		mu 0 4 1142 1141 2709 2711
		f 4 997 4997 -4999 -4993
		mu 0 4 1020 1021 2712 2710
		f 4 -1118 4994 5001 -5000
		mu 0 4 1143 1142 2711 2713;
	setAttr ".fc[2500:2694]"
		f 4 998 5002 -5004 -4998
		mu 0 4 1021 1022 2714 2712
		f 4 -1119 4999 5006 -5005
		mu 0 4 1144 1143 2713 2715
		f 4 999 5007 -5009 -5003
		mu 0 4 1022 1023 2716 2714
		f 4 -1120 5004 5011 -5010
		mu 0 4 1145 1144 2715 2717
		f 4 1000 5015 -5017 -5013
		mu 0 4 1024 1025 2720 2718
		f 4 -1121 5013 5019 -5018
		mu 0 4 1147 1146 2719 2721
		f 4 1001 5020 -5022 -5016
		mu 0 4 1025 1026 2722 2720
		f 4 -1122 5017 5024 -5023
		mu 0 4 1148 1147 2721 2723
		f 4 1002 5025 -5027 -5021
		mu 0 4 1026 1027 2724 2722
		f 4 -1123 5022 5029 -5028
		mu 0 4 1149 1148 2723 2725
		f 4 1003 5030 -5032 -5026
		mu 0 4 1027 1028 2726 2724
		f 4 -1124 5027 5034 -5033
		mu 0 4 1150 1149 2725 2727
		f 4 1004 5035 -5037 -5031
		mu 0 4 1028 1029 2728 2726
		f 4 -1125 5032 5039 -5038
		mu 0 4 1151 1150 2727 2729
		f 4 1005 5040 -5042 -5036
		mu 0 4 1029 1030 2730 2728
		f 4 -1126 5037 5044 -5043
		mu 0 4 1152 1151 2729 2731
		f 4 1006 5045 -5047 -5041
		mu 0 4 1030 1031 2732 2730
		f 4 -1127 5042 5049 -5048
		mu 0 4 1153 1152 2731 2733
		f 4 1007 5050 -5052 -5046
		mu 0 4 1031 1032 2734 2732
		f 4 -1128 5047 5054 -5053
		mu 0 4 1154 1153 2733 2735
		f 4 1008 5055 -5057 -5051
		mu 0 4 1032 1033 2736 2734
		f 4 -1129 5052 5059 -5058
		mu 0 4 1155 1154 2735 2737
		f 4 1009 5060 -5062 -5056
		mu 0 4 1033 1034 2738 2736
		f 4 -1130 5057 5064 -5063
		mu 0 4 1156 1155 2737 2739
		f 4 1010 5065 -5067 -5061
		mu 0 4 1034 1035 2740 2738
		f 4 -1131 5062 5069 -5068
		mu 0 4 1157 1156 2739 2741
		f 4 1011 5070 -5072 -5066
		mu 0 4 1035 1036 2742 2740
		f 4 -1132 5067 5074 -5073
		mu 0 4 1158 1157 2741 2743
		f 4 1012 5075 -5077 -5071
		mu 0 4 1036 1037 2744 2742
		f 4 -1133 5072 5079 -5078
		mu 0 4 1159 1158 2743 2745
		f 4 1013 5080 -5082 -5076
		mu 0 4 1037 1038 2746 2744
		f 4 -1134 5077 5084 -5083
		mu 0 4 1160 1159 2745 2747
		f 4 1014 5085 -5087 -5081
		mu 0 4 1038 1039 2748 2746
		f 4 -1135 5082 5089 -5088
		mu 0 4 1161 1160 2747 2749
		f 4 1015 5090 -5092 -5086
		mu 0 4 1039 1040 2750 2748
		f 4 -1136 5087 5094 -5093
		mu 0 4 1162 1161 2749 2751
		f 4 1016 5095 -5097 -5091
		mu 0 4 1040 1041 2752 2750
		f 4 -1137 5092 5099 -5098
		mu 0 4 1163 1162 2751 2753
		f 4 1017 5100 -5102 -5096
		mu 0 4 1041 1042 2754 2752
		f 4 -1138 5097 5104 -5103
		mu 0 4 1164 1163 2753 2755
		f 4 1018 5105 -5107 -5101
		mu 0 4 1042 1043 2756 2754
		f 4 -1139 5102 5109 -5108
		mu 0 4 1165 1164 2755 2757
		f 4 1019 5110 -5112 -5106
		mu 0 4 1043 1044 2758 2756
		f 4 -1140 5107 5114 -5113
		mu 0 4 1166 1165 2757 2759
		f 4 1020 5115 -5117 -5111
		mu 0 4 1044 1045 2760 2758
		f 4 -1141 5112 5119 -5118
		mu 0 4 1167 1166 2759 2761
		f 4 1021 5120 -5122 -5116
		mu 0 4 1045 1046 2762 2760
		f 4 -1142 5117 5124 -5123
		mu 0 4 1168 1167 2761 2763
		f 4 1022 5125 -5127 -5121
		mu 0 4 1046 1047 2764 2762
		f 4 -1143 5122 5129 -5128
		mu 0 4 1169 1168 2763 2765
		f 4 1023 5130 -5132 -5126
		mu 0 4 1047 1048 2766 2764
		f 4 -1144 5127 5134 -5133
		mu 0 4 1170 1169 2765 2767
		f 4 1024 5135 -5137 -5131
		mu 0 4 1048 1049 2768 2766
		f 4 -1145 5132 5139 -5138
		mu 0 4 1171 1170 2767 2769
		f 4 1025 5140 -5142 -5136
		mu 0 4 1049 1050 2770 2768
		f 4 -1146 5137 5144 -5143
		mu 0 4 1172 1171 2769 2771
		f 4 1026 5145 -5147 -5141
		mu 0 4 1050 1051 2772 2770
		f 4 -1147 5142 5149 -5148
		mu 0 4 1173 1172 2771 2773
		f 4 1027 5150 -5152 -5146
		mu 0 4 1051 1052 2774 2772
		f 4 -1148 5147 5154 -5153
		mu 0 4 1174 1173 2773 2775
		f 4 1028 5155 -5157 -5151
		mu 0 4 1052 1053 2776 2774
		f 4 -1149 5152 5159 -5158
		mu 0 4 1175 1174 2775 2777
		f 4 1029 5160 -5162 -5156
		mu 0 4 1053 1054 2778 2776
		f 4 -1150 5157 5164 -5163
		mu 0 4 1176 1175 2777 2779
		f 4 1030 5165 -5167 -5161
		mu 0 4 1054 1055 2780 2778
		f 4 -1151 5162 5169 -5168
		mu 0 4 1177 1176 2779 2781
		f 4 1031 5170 -5172 -5166
		mu 0 4 1055 1056 2782 2780
		f 4 -1152 5167 5174 -5173
		mu 0 4 1178 1177 2781 2783
		f 4 1032 5175 -5177 -5171
		mu 0 4 1056 1057 2784 2782
		f 4 -1153 5172 5179 -5178
		mu 0 4 1179 1178 2783 2785
		f 4 1033 5180 -5182 -5176
		mu 0 4 1057 1058 2786 2784
		f 4 -1154 5177 5184 -5183
		mu 0 4 1180 1179 2785 2787
		f 4 1034 5185 -5187 -5181
		mu 0 4 1058 1059 2788 2786
		f 4 -1155 5182 5189 -5188
		mu 0 4 1181 1180 2787 2789
		f 4 1035 5190 -5192 -5186
		mu 0 4 1059 1060 2790 2788
		f 4 -1156 5187 5194 -5193
		mu 0 4 1182 1181 2789 2791
		f 4 1036 5195 -5197 -5191
		mu 0 4 1060 1061 2792 2790
		f 4 -1157 5192 5199 -5198
		mu 0 4 1183 1182 2791 2793
		f 4 1037 5200 -5202 -5196
		mu 0 4 1061 1062 2794 2792
		f 4 -1158 5197 5204 -5203
		mu 0 4 1184 1183 2793 2795
		f 4 1038 5205 -5207 -5201
		mu 0 4 1062 1063 2796 2794
		f 4 -1159 5202 5209 -5208
		mu 0 4 1185 1184 2795 2797
		f 4 1039 5210 -5212 -5206
		mu 0 4 1063 1064 2798 2796
		f 4 -1160 5207 5214 -5213
		mu 0 4 1186 1185 2797 2799
		f 4 1040 5215 -5217 -5211
		mu 0 4 1064 1065 2800 2798
		f 4 -1161 5212 5219 -5218
		mu 0 4 1187 1186 2799 2801
		f 4 1041 5220 -5222 -5216
		mu 0 4 1065 1066 2802 2800
		f 4 -1162 5217 5224 -5223
		mu 0 4 1188 1187 2801 2803
		f 4 1042 5225 -5227 -5221
		mu 0 4 1066 1067 2804 2802
		f 4 -1163 5222 5229 -5228
		mu 0 4 1189 1188 2803 2805
		f 4 1043 5230 -5232 -5226
		mu 0 4 1067 1068 2806 2804
		f 4 -1164 5227 5234 -5233
		mu 0 4 1190 1189 2805 2807
		f 4 1044 5235 -5237 -5231
		mu 0 4 1068 1069 2808 2806
		f 4 -1165 5232 5239 -5238
		mu 0 4 1191 1190 2807 2809
		f 4 1045 5240 -5242 -5236
		mu 0 4 1069 1070 2810 2808
		f 4 -1166 5237 5244 -5243
		mu 0 4 1192 1191 2809 2811
		f 4 1046 5245 -5247 -5241
		mu 0 4 1070 1071 2812 2810
		f 4 2887 5247 -5249 -5246
		mu 0 4 1071 1193 2813 2812
		f 4 -1167 5242 5249 -5248
		mu 0 4 1193 1192 2811 2813
		f 4 395 5251 -5253 -5251
		mu 0 4 397 398 2815 2814
		f 4 -2351 5250 5254 -5254
		mu 0 4 532 397 2814 2816
		f 4 396 5255 -5257 -5252
		mu 0 4 398 399 2817 2815
		f 4 2351 5257 -5259 -5256
		mu 0 4 399 533 2818 2817
		f 4 -2485 5253 5260 -5260
		mu 0 4 666 532 2816 2819
		f 4 2485 5261 -5263 -5258
		mu 0 4 533 667 2820 2818
		f 4 -2619 5259 5264 -5264
		mu 0 4 800 666 2819 2821
		f 4 2619 5265 -5267 -5262
		mu 0 4 667 801 2822 2820
		f 4 -2753 5263 5268 -5268
		mu 0 4 934 800 2821 2823
		f 4 2753 5269 -5271 -5266
		mu 0 4 801 935 2824 2822
		f 4 -1032 5272 5273 -5272
		mu 0 4 1056 1055 2826 2825
		f 4 -2871 5267 5274 -5273
		mu 0 4 1055 934 2823 2826
		f 4 2871 5275 -5277 -5270
		mu 0 4 935 1057 2827 2824
		f 4 -1033 5271 5277 -5276
		mu 0 4 1057 1056 2825 2827
		f 4 384 5279 -5281 -5279
		mu 0 4 386 387 2829 2828
		f 4 -2341 5278 5282 -5282
		mu 0 4 522 386 2828 2830
		f 4 385 5283 -5285 -5280
		mu 0 4 387 388 2831 2829
		f 4 2341 5285 -5287 -5284
		mu 0 4 388 523 2832 2831
		f 4 -2475 5281 5288 -5288
		mu 0 4 656 522 2830 2833
		f 4 2475 5289 -5291 -5286
		mu 0 4 523 657 2834 2832
		f 4 -2609 5287 5292 -5292
		mu 0 4 790 656 2833 2835
		f 4 2609 5293 -5295 -5290
		mu 0 4 657 791 2836 2834
		f 4 -2743 5291 5296 -5296
		mu 0 4 924 790 2835 2837
		f 4 2743 5297 -5299 -5294
		mu 0 4 791 925 2838 2836
		f 4 -1021 5300 5301 -5300
		mu 0 4 1045 1044 2840 2839
		f 4 -2861 5295 5302 -5301
		mu 0 4 1044 924 2837 2840
		f 4 2861 5303 -5305 -5298
		mu 0 4 925 1046 2841 2838
		f 4 -1022 5299 5305 -5304
		mu 0 4 1046 1045 2839 2841
		f 4 374 5307 -5309 -5307
		mu 0 4 376 377 2843 2842
		f 4 -2332 5306 5310 -5310
		mu 0 4 513 376 2842 2844
		f 4 375 5311 -5313 -5308
		mu 0 4 377 378 2845 2843
		f 4 2332 5313 -5315 -5312
		mu 0 4 378 514 2846 2845
		f 4 -2466 5309 5316 -5316
		mu 0 4 647 513 2844 2847
		f 4 2466 5317 -5319 -5314
		mu 0 4 514 648 2848 2846
		f 4 -2600 5315 5320 -5320
		mu 0 4 781 647 2847 2849
		f 4 2600 5321 -5323 -5318
		mu 0 4 648 782 2850 2848
		f 4 -2734 5319 5324 -5324
		mu 0 4 915 781 2849 2851
		f 4 2734 5325 -5327 -5322
		mu 0 4 782 916 2852 2850
		f 4 -1011 5328 5329 -5328
		mu 0 4 1035 1034 2854 2853
		f 4 -2852 5323 5330 -5329
		mu 0 4 1034 915 2851 2854
		f 4 2852 5331 -5333 -5326
		mu 0 4 916 1036 2855 2852
		f 4 -1012 5327 5333 -5332
		mu 0 4 1036 1035 2853 2855
		f 4 370 5335 -5337 -5335
		mu 0 4 372 373 2857 2856
		f 4 -2329 5334 5338 -5338
		mu 0 4 510 372 2856 2858
		f 4 371 5339 -5341 -5336
		mu 0 4 373 374 2859 2857
		f 4 2329 5341 -5343 -5340
		mu 0 4 374 511 2860 2859
		f 4 -2463 5337 5344 -5344
		mu 0 4 644 510 2858 2861
		f 4 2463 5345 -5347 -5342
		mu 0 4 511 645 2862 2860
		f 4 -2597 5343 5348 -5348
		mu 0 4 778 644 2861 2863
		f 4 2597 5349 -5351 -5346
		mu 0 4 645 779 2864 2862
		f 4 -2731 5347 5352 -5352
		mu 0 4 912 778 2863 2865
		f 4 2731 5353 -5355 -5350
		mu 0 4 779 913 2866 2864
		f 4 -1007 5356 5357 -5356
		mu 0 4 1031 1030 2868 2867
		f 4 -2849 5351 5358 -5357
		mu 0 4 1030 912 2865 2868
		f 4 2849 5359 -5361 -5354
		mu 0 4 913 1032 2869 2866
		f 4 -1008 5355 5361 -5360
		mu 0 4 1032 1031 2867 2869
		f 4 758 5363 -5365 -5363
		mu 0 4 771 772 2871 2870
		f 4 2724 5365 -5367 -5364
		mu 0 4 772 906 2872 2871
		f 4 -888 5367 5368 -5366
		mu 0 4 906 905 2873 2872
		f 4 -2724 5362 5369 -5368
		mu 0 4 905 771 2870 2873
		f 4 4405 5371 -5373 -5371
		mu 0 4 2472 2474 2875 2874
		f 4 4407 5373 -5375 -5372
		mu 0 4 2474 2475 2876 2875
		f 4 -4409 5375 5376 -5374
		mu 0 4 2475 2473 2877 2876
		f 4 -4403 5370 5377 -5376
		mu 0 4 2473 2472 2874 2877
		f 4 5372 5379 -5381 -5379
		mu 0 4 2874 2875 2879 2878
		f 4 5374 5381 -5383 -5380
		mu 0 4 2875 2876 2880 2879
		f 4 -5378 5378 5385 -5384
		mu 0 4 2877 2874 2878 2881
		f 4 5366 5389 -5391 -5388
		mu 0 4 2871 2872 2884 2883
		f 4 -5369 5391 5392 -5390
		mu 0 4 2872 2873 2885 2884
		f 4 -5370 5386 5393 -5392
		mu 0 4 2873 2870 2882 2885
		f 4 5432 5431 -5382 -5431
		mu 0 4 2902 2903 2880 2876
		f 4 5434 5433 5384 -5432
		mu 0 4 2903 2904 2881 2880
		f 4 5436 5435 5383 -5434
		mu 0 4 2904 2905 2877 2881
		f 4 5437 5430 -5377 -5436
		mu 0 4 2905 2902 2876 2877
		f 4 5387 5395 -5401 -5395
		mu 0 4 2871 2883 2887 2886
		f 4 -5389 5396 -5403 -5396
		mu 0 4 2883 2882 2888 2887
		f 4 -5387 5397 -5405 -5397
		mu 0 4 2882 2870 2889 2888
		f 4 5364 5394 -5406 -5398
		mu 0 4 2870 2871 2886 2889
		f 4 5400 5399 -5409 -5399
		mu 0 4 2886 2887 2891 2890
		f 4 5402 5401 -5411 -5400
		mu 0 4 2887 2888 2892 2891
		f 4 5404 5403 -5413 -5402
		mu 0 4 2888 2889 2893 2892
		f 4 5405 5398 -5414 -5404
		mu 0 4 2889 2886 2890 2893
		f 4 5408 5407 -5417 -5407
		mu 0 4 2890 2891 2895 2894
		f 4 5410 5409 -5419 -5408
		mu 0 4 2891 2892 2896 2895
		f 4 5412 5411 -5421 -5410
		mu 0 4 2892 2893 2897 2896
		f 4 5413 5406 -5422 -5412
		mu 0 4 2893 2890 2894 2897
		f 4 5416 5415 -5425 -5415
		mu 0 4 2894 2895 2899 2898
		f 4 5418 5417 -5427 -5416
		mu 0 4 2895 2896 2900 2899
		f 4 5420 5419 -5429 -5418
		mu 0 4 2896 2897 2901 2900
		f 4 5421 5414 -5430 -5420
		mu 0 4 2897 2894 2898 2901
		f 4 5424 5423 -5433 -5423
		mu 0 4 2898 2899 2903 2902
		f 4 5426 5425 -5435 -5424
		mu 0 4 2899 2900 2904 2903
		f 4 5428 5427 -5437 -5426
		mu 0 4 2900 2901 2905 2904
		f 4 5429 5422 -5438 -5428
		mu 0 4 2901 2898 2902 2905
		f 4 2842 5439 -5441 -5439
		mu 0 4 2906 2907 2908 2909
		f 4 5014 5442 -5444 -5442
		mu 0 4 2910 2911 2912 2913;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6913ABA6-47A1-09B0-1F41-7FB9376202F5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E090601A-47C3-EEE5-57EE-48B03A1129B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E1DBED8-45E2-B353-92B9-D2A148561352";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "11103536-4FFD-7748-8BB3-2D8F4201CEBF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "76674E02-48E5-8614-8093-3E9658195ED2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC1130E3-4DA3-C6CB-5FE1-099392064DC9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 705\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12.000000000000002 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "939798BD-4A72-2D85-F394-78ADCA203A77";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "574946AB-44FA-E6E6-1E48-4680DB0502C0";
	setAttr ".ics" -type "componentList" 1 "f[734:749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 49.99984 2.5 -1 ;
	setAttr ".rs" 65371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 17.999833822250366 2.5 -1.5000000596046448 ;
	setAttr ".cbx" -type "double3" 81.999845504760742 2.5 -0.49999997019767761 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C00F9B46-4CB8-66E6-D80A-6F94D4848F37";
	setAttr ".ics" -type "componentList" 2 "f[225]" "f[749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 79.999847 3 0.99999994 ;
	setAttr ".rs" 46985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 77.999844551086426 3.0000001192092896 -1.5000000596046448 ;
	setAttr ".cbx" -type "double3" 81.999845504760742 3.0000001192092896 3.4999999403953552 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B4B57F7C-4987-5A55-CE74-2597ECFEEAA5";
	setAttr ".ics" -type "componentList" 2 "f[225]" "f[749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 79.999847 5 0.99999994 ;
	setAttr ".rs" 38003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 77.999844551086426 5 -1.5000000596046448 ;
	setAttr ".cbx" -type "double3" 81.999845504760742 5 3.4999999403953552 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FA093036-4D02-5326-8249-799B0DF93420";
	setAttr ".dc" -type "componentList" 2 "f[2739]" "f[2741]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2752ACC3-4878-BEEE-114D-4F9FDF59D26B";
	setAttr ".ics" -type "componentList" 5 "e[5518]" "e[5522]" "e[5531]" "e[5533:5534]" "e[5536:5538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 2780;
	setAttr ".sv2" 2783;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DB6E0B97-40C3-FB8C-41C6-49A9FBE0E1F0";
	setAttr ".ics" -type "componentList" 3 "f[362:363]" "f[491:492]" "f[620:621]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 81.999847 2.5 1 ;
	setAttr ".rs" 53174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.02500000037252903;
	setAttr ".cbn" -type "double3" 77.999844551086426 2.5 -0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 85.999841690063477 2.5 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1C996EC7-4EBA-2CC7-E2CC-F1AAA576FD77";
	setAttr ".ics" -type "componentList" 3 "f[360:361]" "f[489:490]" "f[618:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 73.999847 2.5 1 ;
	setAttr ".rs" 40413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 69.999842643737793 2.5 -0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 77.999844551086426 2.5 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DDF3662E-4ECE-F2A9-393F-698E581C1B83";
	setAttr ".ics" -type "componentList" 3 "f[358:359]" "f[487:488]" "f[616:617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 65.99984 2.5 1 ;
	setAttr ".rs" 38037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.075000002980232239;
	setAttr ".cbn" -type "double3" 61.99984073638916 2.5 -0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 69.999842643737793 2.5 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DF937F0E-41E0-E0EA-C561-8E8299B54A1B";
	setAttr ".ics" -type "componentList" 2 "f[358:359]" "f[616:617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 65.99984 3.25 1 ;
	setAttr ".rs" 45490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.02500000037252903;
	setAttr ".cbn" -type "double3" 61.99984073638916 3.2499998807907104 -0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 69.999842643737793 3.2499998807907104 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DD58F830-446E-B3E4-4B12-4EBD0CFD9974";
	setAttr ".ics" -type "componentList" 3 "f[356:357]" "f[485:486]" "f[614:615]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 57.99984 2.5 1 ;
	setAttr ".rs" 47893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.17499999701976776;
	setAttr ".cbn" -type "double3" 53.999838829040527 2.5 -0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 61.99984073638916 2.5 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "71455C0F-43E5-3D91-6A24-D0B820D92662";
	setAttr ".ics" -type "componentList" 3 "f[354:355]" "f[483:484]" "f[612:613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 49.99984 2.5 1 ;
	setAttr ".rs" 56182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.22499999403953552;
	setAttr ".cbn" -type "double3" 45.999836921691895 2.5 -0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 53.999838829040527 2.5 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4FF011EE-4EE3-E993-D5BE-C08A7BEEEA52";
	setAttr ".ics" -type "componentList" 2 "f[354:355]" "f[612:613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 49.99984 4.75 1 ;
	setAttr ".rs" 36138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.02500000037252903;
	setAttr ".cbn" -type "double3" 45.999836921691895 4.7499999403953552 -0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 53.999838829040527 4.7499999403953552 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B195EDE9-49C4-01F9-F235-3FA31551B242";
	setAttr ".ics" -type "componentList" 3 "f[352:353]" "f[481:482]" "f[610:611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 41.999836 2.5 1 ;
	setAttr ".rs" 60423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" 37.999837398529053 2.5 -0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 45.999836921691895 2.5 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "502C5C52-48A1-6AAE-E50E-D9907ED1EA41";
	setAttr ".ics" -type "componentList" 2 "f[352:353]" "f[481:482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 41.999836 5.5 1.5 ;
	setAttr ".rs" 36777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.02500000037252903;
	setAttr ".cbn" -type "double3" 37.999837398529053 5.5000001192092896 0.50000004470348358 ;
	setAttr ".cbx" -type "double3" 45.999836921691895 5.5000001192092896 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5F6690BB-4182-61C9-A9E9-F3AE94B705B9";
	setAttr ".ics" -type "componentList" 3 "f[350:351]" "f[479:480]" "f[608:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.999836 2.5 1 ;
	setAttr ".rs" 60392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.375;
	setAttr ".cbn" -type "double3" 29.99983549118042 2.5 -0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 37.999837398529053 2.5 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D837D311-466C-E404-B0C6-0FBB4419D0D6";
	setAttr ".ics" -type "componentList" 2 "f[479:480]" "f[608:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.999836 6.25 0.50000006 ;
	setAttr ".rs" 51223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.02500000037252903;
	setAttr ".cbn" -type "double3" 29.99983549118042 6.25 -0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 37.999837398529053 6.25 1.5000000596046448 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FDDB4454-4A71-DD17-E04B-8294768CF82C";
	setAttr ".ics" -type "componentList" 1 "f[608:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.999836 6.5 3.7252903e-008 ;
	setAttr ".rs" 45796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 29.99983549118042 6.4999997615814209 -0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 37.999837398529053 6.4999997615814209 0.50000004470348358 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "71800062-420E-CF73-2363-F3B63F0EE3E2";
	setAttr ".ics" -type "componentList" 3 "f[347:349]" "f[476:478]" "f[605:607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.999834 2.5 1 ;
	setAttr ".rs" 65459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.47499999403953552;
	setAttr ".cbn" -type "double3" 17.999833822250366 2.5 -0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 29.99983549118042 2.5 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "82CC3D98-4629-27C7-80BD-2BB224CD4B79";
	setAttr ".ics" -type "componentList" 2 "f[210]" "f[734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.999832 3 0.99999994 ;
	setAttr ".rs" 54195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.67500001192092896;
	setAttr ".cbn" -type "double3" 17.999833822250366 3.0000001192092896 -1.5000000596046448 ;
	setAttr ".cbx" -type "double3" 21.999833583831787 3.0000001192092896 3.4999999403953552 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "806391C6-4E73-868E-BA24-EEB86DD28F80";
	setAttr ".ics" -type "componentList" 2 "f[210]" "f[734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.999832 9.75 0.99999994 ;
	setAttr ".rs" 52544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 17.999833822250366 9.7500002384185791 -1.5000000596046448 ;
	setAttr ".cbx" -type "double3" 21.999833583831787 9.7500002384185791 3.4999999403953552 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8AB6C488-4858-C969-1364-62A0455E31FB";
	setAttr ".dc" -type "componentList" 2 "f[2905]" "f[2907]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "9F7C9700-43AC-11C8-0DC9-0498896E4B24";
	setAttr ".ics" -type "componentList" 5 "e[5850]" "e[5854]" "e[5863]" "e[5865:5866]" "e[5868:5870]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 2944;
	setAttr ".sv2" 2947;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "796B5511-4AC0-AD40-DFA2-A3A65EA020B0";
	setAttr ".ics" -type "componentList" 5 "f[337:338]" "f[466:467]" "f[595:596]" "f[724:725]" "f[853:854]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.026659765805155618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.00017 15.802792 0.26659766 ;
	setAttr ".rs" 48955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.5;
	setAttr ".cbn" -type "double3" -22.00016975402832 15.802791118621826 -2.2334023419484437 ;
	setAttr ".cbx" -type "double3" -14.000170230865479 15.802791118621826 2.7665976580515568 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3D13164B-4067-1D3B-0F49-189FD9D536A7";
	setAttr ".uopa" yes;
	setAttr -s 2852 ".tk";
	setAttr ".tk[0]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[3]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[4]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[5]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[6]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[7]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[8]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[9]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[10]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[11]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[12]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[13]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[14]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[15]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[16]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[17]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[18]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[19]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[20]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[21]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[22]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[23]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[24]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[25]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[26]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[27]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[28]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[29]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[30]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[31]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[32]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[33]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[34]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[35]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[36]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[37]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[38]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[39]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[40]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[41]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[42]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[43]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[44]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[45]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[46]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[47]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[48]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[49]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[50]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[51]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[52]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[53]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[54]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[55]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[56]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[57]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[58]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[59]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[60]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[61]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[62]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[63]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[64]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[65]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[66]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[67]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[68]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[69]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[70]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[71]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[75]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[76]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[77]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[78]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[79]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[80]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[81]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[82]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[83]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[84]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[85]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[86]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[87]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.84953672 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[90]" -type "float3" -5.2154064e-007 0.36910215 -1.1920929e-007 ;
	setAttr ".tk[91]" -type "float3" -1.5646219e-007 0.51295781 -1.1920929e-007 ;
	setAttr ".tk[92]" -type "float3" -5.9604645e-008 0.17132734 -1.1920929e-007 ;
	setAttr ".tk[93]" -type "float3" -0.012514614 -0.15855005 -1.1920929e-007 ;
	setAttr ".tk[94]" -type "float3" 2.3841858e-007 -0.48043489 -1.1920929e-007 ;
	setAttr ".tk[95]" -type "float3" -2.9802322e-008 -0.48656011 -1.4901161e-008 ;
	setAttr ".tk[96]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[128]" -type "float3" 0.25537443 -0.37189695 0 ;
	setAttr ".tk[129]" -type "float3" 0.16990137 -0.12476794 0 ;
	setAttr ".tk[130]" -type "float3" 0.084428266 0.12236117 7.5669959e-010 ;
	setAttr ".tk[131]" -type "float3" 7.4505806e-009 1.1175871e-007 -3.7252903e-009 ;
	setAttr ".tk[138]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[139]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[140]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[141]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[142]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[143]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[144]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[145]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[146]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[147]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[148]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[149]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[150]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[151]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[152]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[153]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[154]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[155]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[156]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[157]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[158]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[159]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[160]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[161]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[162]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[163]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[164]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[165]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[166]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[167]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[168]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[169]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[170]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[171]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[172]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[173]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[174]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[175]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[176]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[177]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[178]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[179]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[180]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[181]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[182]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[183]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[184]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[185]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[186]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[187]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[188]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[189]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[190]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[191]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[192]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[193]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[194]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[195]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[196]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[197]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[198]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[199]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[200]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[201]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[202]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[203]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[204]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[205]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[206]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[207]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[208]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[209]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[213]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[214]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[215]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[216]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[217]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[218]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[219]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[220]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[221]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[222]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[223]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[224]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[225]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.84953672 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[228]" -type "float3" 2.9802322e-008 0.36910191 -1.1920929e-007 ;
	setAttr ".tk[229]" -type "float3" -7.4505806e-008 0.51295817 -1.1920929e-007 ;
	setAttr ".tk[230]" -type "float3" -2.9802322e-008 0.17132704 -1.1920929e-007 ;
	setAttr ".tk[231]" -type "float3" 0.010239823 -0.1590679 -1.1920929e-007 ;
	setAttr ".tk[232]" -type "float3" -1.1315569e-007 -0.48043555 -1.1920929e-007 ;
	setAttr ".tk[233]" -type "float3" 7.4505806e-009 -0.48656005 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[266]" -type "float3" -0.053537138 -0.47873846 0 ;
	setAttr ".tk[267]" -type "float3" -0.13901016 -0.23160942 0 ;
	setAttr ".tk[268]" -type "float3" -0.22448346 0.015519818 7.4505806e-009 ;
	setAttr ".tk[269]" -type "float3" 7.4505806e-009 -5.2154064e-008 0 ;
	setAttr ".tk[276]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[277]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[278]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[279]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[280]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[281]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[282]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[283]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[284]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[285]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[286]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[287]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[288]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[289]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[290]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[291]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[292]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[293]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[294]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[295]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[296]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[297]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[298]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[299]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[300]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[301]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[302]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[303]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[304]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[305]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[306]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[307]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[308]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[309]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[310]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[311]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[312]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[313]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[314]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[315]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[316]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[317]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[318]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[319]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[320]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[321]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[322]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[323]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[324]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[325]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[326]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[327]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[328]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[329]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[330]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[331]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[332]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[333]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[334]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[335]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[336]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[337]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[338]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[339]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[340]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[341]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[342]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[343]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[344]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[345]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[346]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[347]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[348]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[349]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[351]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[352]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[353]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[354]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[355]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[356]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[357]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[358]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[359]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[360]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[361]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[362]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[363]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.84953672 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.84432238 -1.1920929e-007 ;
	setAttr ".tk[367]" -type "float3" -9.8720193e-008 0.51295811 -1.1920929e-007 ;
	setAttr ".tk[368]" -type "float3" -3.7252903e-008 0.17132701 -1.1920929e-007 ;
	setAttr ".tk[369]" -type "float3" 0.010239711 -0.15906772 -1.1920929e-007 ;
	setAttr ".tk[370]" -type "float3" -1.1315569e-007 -0.48043555 -1.1920929e-007 ;
	setAttr ".tk[371]" -type "float3" -2.9802322e-008 -0.48655987 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[404]" -type "float3" -0.053537138 -0.47873846 0 ;
	setAttr ".tk[405]" -type "float3" -0.13901016 -0.23160942 0 ;
	setAttr ".tk[406]" -type "float3" -0.22448346 0.015519848 -3.7252903e-009 ;
	setAttr ".tk[407]" -type "float3" 3.7252903e-009 -5.2154064e-008 0 ;
	setAttr ".tk[414]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[415]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[416]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[417]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[418]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[419]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[420]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[421]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[422]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[423]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[424]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[425]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[426]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[427]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[428]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[429]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[430]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[431]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[432]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[433]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[434]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[435]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[436]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[437]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[438]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[439]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[440]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[441]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[442]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[443]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[444]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[445]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[446]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[447]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[448]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[449]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[450]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[451]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[452]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[453]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[454]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[455]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[456]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[457]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[458]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[459]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[460]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[461]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[462]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[463]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[464]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[465]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[466]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[467]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[468]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[469]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[470]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[471]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[472]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[473]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[474]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[475]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[476]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[477]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[478]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[479]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[480]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[481]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[482]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[483]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[484]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[485]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[486]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[487]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[488]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[489]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[490]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[491]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[492]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[493]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[494]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[495]" -type "float3" -2.9802322e-008 0.84432232 -1.1920929e-007 ;
	setAttr ".tk[496]" -type "float3" 2.0489097e-008 0.51295805 -1.1920929e-007 ;
	setAttr ".tk[497]" -type "float3" 8.9406967e-008 0.17132683 -1.1920929e-007 ;
	setAttr ".tk[498]" -type "float3" 0.010239517 -0.15906808 -1.1920929e-007 ;
	setAttr ".tk[499]" -type "float3" -1.5180558e-007 -0.48043585 -1.1920929e-007 ;
	setAttr ".tk[500]" -type "float3" 2.2351742e-008 -0.48655996 -7.4505806e-009 ;
	setAttr ".tk[501]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[529]" -type "float3" -0.053537138 -0.47873846 0 ;
	setAttr ".tk[530]" -type "float3" -0.13901016 -0.23160942 0 ;
	setAttr ".tk[531]" -type "float3" -0.22448345 0.015519788 3.7252903e-009 ;
	setAttr ".tk[532]" -type "float3" 3.7252903e-009 -5.2154064e-008 -3.7252903e-009 ;
	setAttr ".tk[539]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[540]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[541]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[542]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[543]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[544]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[545]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[546]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[547]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[548]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[549]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[550]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[551]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[552]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[553]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[554]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[555]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[556]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[557]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[558]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[559]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[560]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[561]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[562]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[563]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[564]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[565]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[566]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[567]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[568]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[569]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[570]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[571]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[572]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[573]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[574]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[575]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[576]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[577]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[578]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[579]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[580]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[581]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[582]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[583]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[584]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[585]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[586]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[587]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[588]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[589]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[590]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[591]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[592]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[593]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[594]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[595]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[596]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[597]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[598]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[599]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[600]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[601]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[602]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[603]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[604]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[605]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[606]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[607]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[608]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[609]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[610]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[611]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[612]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[613]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[614]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[615]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[616]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[617]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[618]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[619]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[620]" -type "float3" 1.937151e-007 0.84432232 -1.1920929e-007 ;
	setAttr ".tk[621]" -type "float3" -7.2643161e-008 0.51295811 -1.1920929e-007 ;
	setAttr ".tk[622]" -type "float3" 7.4505806e-008 0.17132677 -1.1920929e-007 ;
	setAttr ".tk[623]" -type "float3" 0.010239527 -0.15906784 -1.1920929e-007 ;
	setAttr ".tk[624]" -type "float3" -1.1315569e-007 -0.48043555 -1.1920929e-007 ;
	setAttr ".tk[625]" -type "float3" -2.9802322e-008 -0.48655987 -7.4505806e-009 ;
	setAttr ".tk[626]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[634]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[635]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[636]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[637]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[638]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[639]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[640]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[641]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[642]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[643]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[645]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[646]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[647]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[648]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[649]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[650]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[651]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[652]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[653]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[654]" -type "float3" -0.053537138 -0.47873846 0 ;
	setAttr ".tk[655]" -type "float3" -0.13901016 -0.23160942 0 ;
	setAttr ".tk[656]" -type "float3" -0.22448352 0.015519788 0 ;
	setAttr ".tk[657]" -type "float3" 3.7252903e-009 -5.2154064e-008 -3.7252903e-009 ;
	setAttr ".tk[664]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[665]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[666]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[667]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[668]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[669]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[670]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[671]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[672]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[673]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[674]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[675]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[676]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[677]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[678]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[679]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[680]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[681]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[682]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[683]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[684]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[685]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[686]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[687]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[688]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[689]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[690]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[691]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[692]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[693]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[694]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[695]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[696]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[697]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[698]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[699]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[700]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[701]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[702]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[703]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[704]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[705]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[706]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[707]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[708]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[709]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[710]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[711]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[712]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[713]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[714]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[715]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[716]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[717]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[718]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[719]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[720]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[721]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[722]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[723]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[724]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[725]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[726]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[727]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[728]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[729]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[730]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[731]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[732]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[733]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[734]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[735]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[736]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[737]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[739]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[740]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[741]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[742]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[743]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[744]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[745]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[746]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[747]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[748]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[749]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[750]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[751]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.84953672 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[754]" -type "float3" 4.4703484e-008 0.84432238 -1.1920929e-007 ;
	setAttr ".tk[755]" -type "float3" 8.0093741e-008 0.51295805 -1.1920929e-007 ;
	setAttr ".tk[756]" -type "float3" 1.0430813e-007 0.17132689 -1.1920929e-007 ;
	setAttr ".tk[757]" -type "float3" 0.010239517 -0.15906808 -1.1920929e-007 ;
	setAttr ".tk[758]" -type "float3" -1.8207356e-007 -0.48043546 -1.1920929e-007 ;
	setAttr ".tk[759]" -type "float3" -2.9802322e-008 -0.48656017 -1.4901161e-008 ;
	setAttr ".tk[760]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[761]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[762]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[763]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[764]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[765]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[766]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[767]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[768]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[769]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[770]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[771]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[772]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[773]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[774]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[775]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[776]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[777]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[778]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[779]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[780]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[781]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[782]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[783]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[784]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[785]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[786]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[787]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[788]" -type "float3" -0.053537138 -0.47873846 0 ;
	setAttr ".tk[789]" -type "float3" -0.13901016 -0.23160942 0 ;
	setAttr ".tk[790]" -type "float3" -0.22448346 0.015519818 0 ;
	setAttr ".tk[791]" -type "float3" 3.7252903e-009 -5.2154064e-008 3.7252903e-009 ;
	setAttr ".tk[798]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[799]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[800]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[801]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[802]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[803]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[804]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[805]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[806]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[807]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[808]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[809]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[810]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[811]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[812]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[813]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[814]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[815]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[816]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[817]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[818]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[819]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[820]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[821]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[822]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[823]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[824]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[825]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[826]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[827]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[828]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[829]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[830]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[831]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[832]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[833]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[834]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[835]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[836]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[837]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[838]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[839]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[840]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[841]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[842]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[843]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[844]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[845]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[846]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[847]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[848]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[849]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[850]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[851]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[852]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[853]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[854]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[855]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[856]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[857]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[858]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[859]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[860]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[861]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[862]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[863]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[864]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[865]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[866]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[867]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[868]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[869]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[870]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[871]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[873]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[874]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[875]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[876]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[877]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[878]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[879]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[880]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[881]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[882]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[883]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[884]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[885]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.84953672 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[888]" -type "float3" 5.9604645e-008 0.84432268 -1.1920929e-007 ;
	setAttr ".tk[889]" -type "float3" -3.3527613e-008 0.51295793 -1.1920929e-007 ;
	setAttr ".tk[890]" -type "float3" 1.0430813e-007 0.17132689 -1.1920929e-007 ;
	setAttr ".tk[891]" -type "float3" 0.010239517 -0.15906808 -1.1920929e-007 ;
	setAttr ".tk[892]" -type "float3" -1.8207356e-007 -0.48043546 -1.1920929e-007 ;
	setAttr ".tk[893]" -type "float3" -7.4505806e-009 -0.48655981 0 ;
	setAttr ".tk[894]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[895]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[896]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[897]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[898]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[899]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[900]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[901]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[902]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[903]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[904]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[905]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[906]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[907]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[908]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[909]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[910]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[911]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[912]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[913]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[914]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[915]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[916]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[917]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[918]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[919]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[920]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[921]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[922]" -type "float3" -0.053537138 -0.47873846 0 ;
	setAttr ".tk[923]" -type "float3" -0.13901016 -0.23160942 0 ;
	setAttr ".tk[924]" -type "float3" -0.22448337 0.015519774 0 ;
	setAttr ".tk[925]" -type "float3" 3.7252903e-009 -5.2154064e-008 -3.7252903e-009 ;
	setAttr ".tk[932]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[933]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[934]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[935]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[936]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[937]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[938]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[939]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[940]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[941]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[942]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[943]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[944]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[945]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[946]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[947]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[948]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[949]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[950]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[951]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[952]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[953]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[954]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[955]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[956]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[957]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[958]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[959]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[960]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[961]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[962]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[963]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[964]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[965]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[966]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[967]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[968]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[969]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[970]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[971]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[972]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[973]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[974]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[975]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[976]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[977]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[978]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[979]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[980]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[981]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[982]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[983]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[984]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[985]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[986]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[987]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[988]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[989]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[990]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[991]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[992]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[993]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[994]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[995]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[996]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[997]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[998]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[999]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1000]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1001]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1002]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1003]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1004]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1005]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1006]" -type "float3" 2.2351742e-007 0.84432209 -1.1920929e-007 ;
	setAttr ".tk[1007]" -type "float3" -1.6205013e-007 0.51295793 -1.1920929e-007 ;
	setAttr ".tk[1008]" -type "float3" 1.8626451e-007 0.17132701 -1.1920929e-007 ;
	setAttr ".tk[1009]" -type "float3" 0.010239517 -0.15906808 -1.1920929e-007 ;
	setAttr ".tk[1010]" -type "float3" -1.8207356e-007 -0.48043546 -1.1920929e-007 ;
	setAttr ".tk[1011]" -type "float3" -7.4505806e-009 -0.48655987 0 ;
	setAttr ".tk[1012]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1013]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1014]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1015]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1016]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1017]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1018]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1019]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1020]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1022]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1023]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1024]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1025]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1026]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1027]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1028]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1029]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1030]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1031]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1032]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1035]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1038]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1039]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1040]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1041]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1042]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1043]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1044]" -type "float3" -0.053537138 -0.47873846 0 ;
	setAttr ".tk[1045]" -type "float3" -0.13901016 -0.23160942 0 ;
	setAttr ".tk[1046]" -type "float3" -0.22448337 0.015519774 3.7252903e-009 ;
	setAttr ".tk[1047]" -type "float3" 7.4505806e-009 -5.2154064e-008 0 ;
	setAttr ".tk[1054]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1055]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1056]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1057]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1058]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1059]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1060]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1061]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1062]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1063]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1064]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1065]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1066]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1067]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1068]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1069]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1070]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1071]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1072]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1073]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1074]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1075]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1076]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1077]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1078]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1079]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1080]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1081]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1082]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1083]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1084]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1085]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1086]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1087]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1088]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1089]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1090]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1091]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1092]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1093]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1094]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1095]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1096]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1097]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1098]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1099]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1100]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1101]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1102]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1103]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1104]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1105]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1106]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1107]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1108]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1109]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1110]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1111]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1112]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1113]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1114]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1115]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1116]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1117]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1118]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1119]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1120]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1121]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1122]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1123]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1124]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1125]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1126]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1127]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1128]" -type "float3" 1.0430813e-007 -0.48043546 -1.1920929e-007 ;
	setAttr ".tk[1129]" -type "float3" -7.4505806e-008 0.51295817 -1.1920929e-007 ;
	setAttr ".tk[1130]" -type "float3" 8.9406967e-008 0.17132683 -1.1920929e-007 ;
	setAttr ".tk[1131]" -type "float3" 0.01023954 -0.1590679 -1.1920929e-007 ;
	setAttr ".tk[1132]" -type "float3" -1.8207356e-007 -0.48043546 -1.1920929e-007 ;
	setAttr ".tk[1133]" -type "float3" -1.4901161e-008 -0.48656011 1.4901161e-008 ;
	setAttr ".tk[1134]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1135]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1136]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1137]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1138]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1139]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1140]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1142]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1144]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1145]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1146]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1147]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1148]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1149]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1150]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1151]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1152]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1153]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1154]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1155]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1156]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1157]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1158]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1160]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1161]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1162]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1163]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1164]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1165]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1166]" -type "float3" -0.053537138 -0.47873846 0 ;
	setAttr ".tk[1167]" -type "float3" -0.13901016 -0.23160942 0 ;
	setAttr ".tk[1168]" -type "float3" -0.2244834 0.015519788 0 ;
	setAttr ".tk[1169]" -type "float3" 7.4505806e-009 -5.2154064e-008 3.7252903e-009 ;
	setAttr ".tk[1176]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1177]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1178]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1179]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1180]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1181]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1182]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1183]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1184]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1185]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1186]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1187]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1188]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1189]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1190]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1191]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1192]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1193]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1194]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1195]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1196]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1197]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1198]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1199]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1200]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1201]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1202]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1203]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1204]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1205]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1206]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1207]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1208]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1209]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1210]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1211]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1212]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1213]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1214]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1215]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1216]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1217]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1218]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1219]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1220]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1221]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1222]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1223]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1224]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1225]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1226]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1227]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1228]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1229]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1230]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1231]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1232]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1233]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1234]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1235]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1236]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1237]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1238]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1239]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1240]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1241]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1242]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1243]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1244]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1245]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1246]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1247]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1248]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1249]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1250]" -type "float3" -4.7683716e-007 -0.48043507 -1.1920929e-007 ;
	setAttr ".tk[1251]" -type "float3" -1.5646219e-007 0.51295775 -1.1920929e-007 ;
	setAttr ".tk[1252]" -type "float3" 2.9802322e-008 0.17132725 -1.1920929e-007 ;
	setAttr ".tk[1253]" -type "float3" -0.012514834 -0.15855032 -1.1920929e-007 ;
	setAttr ".tk[1254]" -type "float3" 5.364418e-007 -0.48043481 -1.1920929e-007 ;
	setAttr ".tk[1255]" -type "float3" 5.9604645e-008 -0.48656005 0 ;
	setAttr ".tk[1256]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1257]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1258]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1259]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1260]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1261]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1262]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1263]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1264]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1265]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1266]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1267]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1268]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1269]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1270]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1271]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1272]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1273]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1274]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1275]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1276]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1277]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1278]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1279]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1280]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1281]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1282]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1283]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1284]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1285]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1286]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1287]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1288]" -type "float3" 0.25537443 -0.37189695 0 ;
	setAttr ".tk[1289]" -type "float3" 0.16990137 -0.12476794 0 ;
	setAttr ".tk[1290]" -type "float3" 0.084428281 0.12236117 -9.3132257e-010 ;
	setAttr ".tk[1291]" -type "float3" 2.9802322e-008 1.0430813e-007 -7.4505806e-009 ;
	setAttr ".tk[1298]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1299]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1300]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1301]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1302]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1303]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1304]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1305]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1306]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1307]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1308]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1309]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1310]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1311]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1312]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1313]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1314]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1315]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1316]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1317]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1318]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1319]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1320]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1321]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1322]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1323]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1324]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1325]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1326]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1327]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1328]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1329]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1330]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1331]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1332]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1333]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1334]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1335]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1336]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1337]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1338]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1339]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1340]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1341]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1342]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1343]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1344]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1345]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1346]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1347]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1348]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1349]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1350]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1351]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1352]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1353]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1354]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1355]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1356]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1357]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1358]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1359]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1360]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1361]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1362]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1363]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1364]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1365]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1366]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1367]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1368]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1369]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1370]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1371]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1372]" -type "float3" -3.9115548e-007 -0.48043531 -1.1920929e-007 ;
	setAttr ".tk[1373]" -type "float3" -1.8626451e-007 0.51295781 -1.1920929e-007 ;
	setAttr ".tk[1374]" -type "float3" -1.4901161e-008 0.17132731 -1.1920929e-007 ;
	setAttr ".tk[1375]" -type "float3" -0.012514678 -0.15855017 -1.1920929e-007 ;
	setAttr ".tk[1376]" -type "float3" 3.5762787e-007 -0.48043531 -1.1920929e-007 ;
	setAttr ".tk[1377]" -type "float3" -2.9802322e-008 -0.48656005 0 ;
	setAttr ".tk[1378]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1379]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1380]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1381]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1382]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1383]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1384]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1385]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1386]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1387]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1388]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1389]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1390]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1391]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1392]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1393]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1394]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1395]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1396]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1397]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1398]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1399]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1400]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1401]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1402]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1403]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1404]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1405]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1406]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1407]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1408]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1409]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1410]" -type "float3" 0.25537443 -0.37189695 0 ;
	setAttr ".tk[1411]" -type "float3" 0.16990137 -0.12476794 0 ;
	setAttr ".tk[1412]" -type "float3" 0.084428295 0.12236111 0 ;
	setAttr ".tk[1420]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1421]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1422]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1423]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1424]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1425]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1426]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1427]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1428]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1429]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1430]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1431]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1432]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1433]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1434]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1435]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1436]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1437]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1438]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1439]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1440]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1441]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1442]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1443]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1444]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1445]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1446]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1447]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1448]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1449]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1450]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1451]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1452]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1453]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1454]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1455]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1456]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1457]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1458]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1459]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1460]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1461]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1462]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1463]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1464]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1465]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1466]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1467]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1468]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1469]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1470]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1471]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1472]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1473]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1474]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1475]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1476]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1477]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1478]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1479]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1480]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1481]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1482]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1483]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1484]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1485]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1486]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1487]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1488]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1489]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1490]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1491]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1492]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1493]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1494]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[1495]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1496]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1497]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1498]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1499]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1500]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1501]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1502]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1503]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1504]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1505]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1506]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1507]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1508]" -type "float3" 0 0.84953672 0 ;
	setAttr ".tk[1509]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[1510]" -type "float3" -3.6880374e-007 0.36910215 -1.1920929e-007 ;
	setAttr ".tk[1511]" -type "float3" -2.4586916e-007 0.51295787 -1.1920929e-007 ;
	setAttr ".tk[1512]" -type "float3" 1.0430813e-007 0.17132731 -1.1920929e-007 ;
	setAttr ".tk[1513]" -type "float3" -0.012514758 -0.15855026 -1.1920929e-007 ;
	setAttr ".tk[1514]" -type "float3" 5.364418e-007 -0.48043481 -1.1920929e-007 ;
	setAttr ".tk[1515]" -type "float3" 0 -0.48656005 0 ;
	setAttr ".tk[1516]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1517]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1518]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1519]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1520]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1521]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1522]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1523]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1524]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1525]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1526]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1527]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1528]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1529]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1530]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1531]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1532]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1533]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1534]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1535]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1536]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1537]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1538]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1539]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1540]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1541]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1542]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1543]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1544]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1545]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1546]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1547]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1548]" -type "float3" 0.25537443 -0.37189695 0 ;
	setAttr ".tk[1549]" -type "float3" 0.16990137 -0.12476794 0 ;
	setAttr ".tk[1550]" -type "float3" 0.084428295 0.12236111 0 ;
	setAttr ".tk[1558]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1559]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1560]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1561]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1562]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1563]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1564]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1565]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1566]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1567]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1568]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1569]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1570]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1571]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1572]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1573]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1574]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1575]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1576]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1577]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1578]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1579]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1580]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1581]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1582]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1583]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1584]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1585]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1586]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1587]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1588]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1589]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1590]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1591]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1592]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1593]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1594]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1595]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1596]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1597]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1598]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1599]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1600]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1601]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1602]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1603]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1604]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1605]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1606]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1607]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1608]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1609]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1610]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1611]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1612]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1613]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1614]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1615]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1616]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1617]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1618]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1619]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1620]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1621]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1622]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1623]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1624]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1625]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1626]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1627]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1628]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1629]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1630]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1631]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1632]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[1633]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1634]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1635]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1636]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1637]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1638]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1639]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1640]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1641]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1642]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1643]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1644]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1645]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1646]" -type "float3" 0 0.84953672 0 ;
	setAttr ".tk[1647]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[1648]" -type "float3" -4.6566129e-007 0.36910215 -1.1920929e-007 ;
	setAttr ".tk[1649]" -type "float3" -2.30968e-007 0.51295793 -1.1920929e-007 ;
	setAttr ".tk[1650]" -type "float3" -1.6391277e-007 0.17132749 -1.1920929e-007 ;
	setAttr ".tk[1651]" -type "float3" -0.012514678 -0.15855017 -1.1920929e-007 ;
	setAttr ".tk[1652]" -type "float3" 3.2782555e-007 -0.48043519 -1.1920929e-007 ;
	setAttr ".tk[1653]" -type "float3" 0 -0.48656005 0 ;
	setAttr ".tk[1654]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1655]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1656]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1657]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1658]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1659]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1660]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1661]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1662]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1663]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1664]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1665]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1666]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1667]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1668]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1669]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1670]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1671]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1672]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1673]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1674]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1675]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1676]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1677]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1678]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1679]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1680]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1681]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1682]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1683]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1684]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1685]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1686]" -type "float3" 0.25537443 -0.37189695 0 ;
	setAttr ".tk[1687]" -type "float3" 0.16990137 -0.12476794 0 ;
	setAttr ".tk[1688]" -type "float3" 0.084428295 0.12236111 0 ;
	setAttr ".tk[1696]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1697]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1698]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1699]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1700]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1701]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1702]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1703]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1704]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1705]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1706]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1707]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1708]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1709]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1710]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1711]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1712]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1713]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1714]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1715]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1716]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1717]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1718]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1719]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1720]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1721]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1722]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1723]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1724]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1725]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1726]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1727]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1728]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1729]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1730]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1731]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1732]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1733]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1734]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1735]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1736]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1737]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1738]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1739]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1740]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1741]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1742]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1743]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1744]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1745]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1746]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1747]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1748]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1749]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1750]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1751]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1752]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1753]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1754]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1755]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1756]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1757]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1758]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1759]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1760]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1761]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1762]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1763]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1764]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1765]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1766]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1767]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1768]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1769]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1770]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[1771]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1772]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1773]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1774]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1775]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1776]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1777]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1778]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1779]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1780]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1781]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1782]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1783]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1784]" -type "float3" 0 0.84953672 0 ;
	setAttr ".tk[1785]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[1786]" -type "float3" -4.0978193e-007 0.36910239 -1.1920929e-007 ;
	setAttr ".tk[1787]" -type "float3" -1.5646219e-007 0.51295799 -1.1920929e-007 ;
	setAttr ".tk[1788]" -type "float3" 1.0430813e-007 0.17132731 -1.1920929e-007 ;
	setAttr ".tk[1789]" -type "float3" -0.012514842 -0.15855044 -1.1920929e-007 ;
	setAttr ".tk[1790]" -type "float3" 3.2782555e-007 -0.48043495 -1.1920929e-007 ;
	setAttr ".tk[1791]" -type "float3" 0 -0.48656005 0 ;
	setAttr ".tk[1792]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1793]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1794]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1795]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1796]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1797]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1798]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1799]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1800]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1801]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1802]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1803]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1804]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1805]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1806]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1807]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1808]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1809]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1810]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1811]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1812]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1813]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1814]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1815]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1816]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1817]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1818]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1819]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1820]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1821]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1822]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1823]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1824]" -type "float3" 0.25537443 -0.37189695 0 ;
	setAttr ".tk[1825]" -type "float3" 0.16990137 -0.12476794 0 ;
	setAttr ".tk[1826]" -type "float3" 0.084428295 0.12236111 0 ;
	setAttr ".tk[1834]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1835]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1836]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1837]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1838]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1839]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1840]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1841]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1842]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1843]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1844]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1845]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1846]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1847]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1848]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1849]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1850]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1851]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1852]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1853]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1854]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1855]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1856]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1857]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1858]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1859]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1860]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1861]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1862]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1863]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1864]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1865]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1866]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1867]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1868]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1869]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1870]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1871]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1872]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1873]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1874]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1875]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1876]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1877]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1878]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1879]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1880]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1881]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1882]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1883]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1884]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1885]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1886]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1887]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1888]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1889]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1890]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1891]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1892]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1893]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1894]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1895]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1896]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1897]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1898]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1899]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1900]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1901]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1902]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1903]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1904]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[1905]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1906]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1907]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[1908]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[1909]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1910]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1911]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1912]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1913]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1914]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1915]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1916]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1917]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1918]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1919]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1920]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1921]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[1922]" -type "float3" 0 0.84953672 0 ;
	setAttr ".tk[1923]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[1924]" -type "float3" -4.2468309e-007 0.36910215 -1.1920929e-007 ;
	setAttr ".tk[1925]" -type "float3" -1.8626451e-007 0.51295781 -1.1920929e-007 ;
	setAttr ".tk[1926]" -type "float3" -2.9802322e-008 0.17132737 -1.1920929e-007 ;
	setAttr ".tk[1927]" -type "float3" -0.012514506 -0.15854999 -1.1920929e-007 ;
	setAttr ".tk[1928]" -type "float3" 2.0861626e-007 -0.48043507 -1.1920929e-007 ;
	setAttr ".tk[1929]" -type "float3" 0 -0.48656005 1.4901161e-008 ;
	setAttr ".tk[1930]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1931]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1932]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1933]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1934]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1935]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1936]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1937]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1938]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1939]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1940]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1941]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1942]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1943]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1944]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1945]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1946]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1947]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1948]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1949]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1950]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1951]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1952]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1953]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1954]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1955]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1956]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1957]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1958]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1959]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1960]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1961]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[1962]" -type "float3" 0.25537443 -0.37189695 0 ;
	setAttr ".tk[1963]" -type "float3" 0.16990137 -0.12476794 0 ;
	setAttr ".tk[1964]" -type "float3" 0.084428295 0.12236111 0 ;
	setAttr ".tk[1972]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1973]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1974]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1975]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1976]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1977]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1978]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1979]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1980]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1981]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1982]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1983]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1984]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1985]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1986]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1987]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1988]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1989]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1990]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1991]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1992]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1993]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1994]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1995]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1996]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1997]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1998]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[1999]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2000]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2001]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2002]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2003]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2004]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2005]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2006]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2007]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2008]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2009]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2010]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2011]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2012]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2013]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2014]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2015]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2016]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2017]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2018]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2019]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2020]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2021]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2022]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2023]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2024]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2025]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2026]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2027]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2028]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2029]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2030]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2031]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2032]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2033]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2034]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2035]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2036]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2037]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2038]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2039]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2040]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2041]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2042]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2043]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2044]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[2045]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[2046]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2047]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2048]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2049]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2050]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2051]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2052]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2053]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2054]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2055]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2056]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2057]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2058]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2059]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2060]" -type "float3" 0 0.84953672 0 ;
	setAttr ".tk[2061]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2062]" -type "float3" -4.6007335e-007 0.36910215 -1.1920929e-007 ;
	setAttr ".tk[2063]" -type "float3" -2.4586916e-007 0.51295787 -1.1920929e-007 ;
	setAttr ".tk[2064]" -type "float3" 1.0430813e-007 0.17132731 -1.1920929e-007 ;
	setAttr ".tk[2065]" -type "float3" -0.012514735 -0.15855008 -1.1920929e-007 ;
	setAttr ".tk[2066]" -type "float3" 5.364418e-007 -0.48043481 -1.1920929e-007 ;
	setAttr ".tk[2067]" -type "float3" 0 -0.48656005 0 ;
	setAttr ".tk[2068]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2069]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2070]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2071]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2072]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2073]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2074]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2075]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2076]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2077]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2078]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2079]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2080]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2081]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2082]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2083]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2084]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2085]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2086]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2087]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2088]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2089]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2090]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2091]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2092]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2093]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2094]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2095]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2096]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2097]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2098]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2099]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2100]" -type "float3" 0.25537443 -0.37189695 0 ;
	setAttr ".tk[2101]" -type "float3" 0.16990137 -0.12476794 0 ;
	setAttr ".tk[2102]" -type "float3" 0.084428295 0.12236111 0 ;
	setAttr ".tk[2110]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2111]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2112]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2113]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2114]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2115]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2116]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2117]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2118]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2119]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2120]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2121]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2122]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2123]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2124]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2125]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2126]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2127]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2128]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2129]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2130]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2131]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2132]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2133]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2134]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2135]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2136]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2137]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2138]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2139]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2140]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2141]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2142]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2143]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2144]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2145]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2146]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2147]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2148]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2149]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2150]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2151]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2152]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2153]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2154]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2155]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2156]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2157]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2158]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2159]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2160]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2161]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2162]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2163]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2164]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2165]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2166]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2167]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2168]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2169]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2170]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2171]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2172]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2173]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2174]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2175]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2176]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2177]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2178]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2179]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2180]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2181]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2182]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2183]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2184]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2185]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2186]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2187]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2188]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2189]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2190]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2191]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2192]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2193]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2194]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2195]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2196]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2197]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2198]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2199]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2200]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2201]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2202]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2203]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2204]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2205]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2206]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2207]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2208]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2209]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2210]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2211]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2212]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2213]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2214]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2215]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2216]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2217]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2218]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2219]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2220]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2221]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2222]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2223]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2224]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2225]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2226]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2227]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2228]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2229]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2230]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2231]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2232]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2233]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2234]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2235]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2236]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2237]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2238]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2239]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2240]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2241]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2242]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2243]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2244]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2245]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2246]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2247]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2248]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2249]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2250]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2251]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2252]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2253]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2254]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[2255]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[2256]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[2257]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[2258]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2259]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2260]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2261]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2262]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2263]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2264]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2265]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2266]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2267]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2268]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2269]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2270]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2271]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2272]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2273]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2274]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2275]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2276]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2277]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2278]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2279]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2280]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2281]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2282]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2283]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2284]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2285]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2286]" -type "float3" 0 0.84953672 0 ;
	setAttr ".tk[2287]" -type "float3" 0 0.84953672 0 ;
	setAttr ".tk[2288]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2289]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2290]" -type "float3" -2.3841858e-007 0.84432268 -1.1920929e-007 ;
	setAttr ".tk[2291]" -type "float3" -2.3841858e-007 0.84432238 -1.1920929e-007 ;
	setAttr ".tk[2292]" -type "float3" -6.519258e-008 0.51295835 -1.1920929e-007 ;
	setAttr ".tk[2293]" -type "float3" -1.6763806e-008 0.51295829 -1.1920929e-007 ;
	setAttr ".tk[2294]" -type "float3" -4.4703484e-008 0.17132722 -1.1920929e-007 ;
	setAttr ".tk[2295]" -type "float3" 1.7881393e-007 0.17132737 -1.1920929e-007 ;
	setAttr ".tk[2296]" -type "float3" 0.012514969 -0.15912083 -1.1920929e-007 ;
	setAttr ".tk[2297]" -type "float3" 0.012515051 -0.15912065 -1.1920929e-007 ;
	setAttr ".tk[2298]" -type "float3" 1.6763806e-008 -0.48043531 -1.1920929e-007 ;
	setAttr ".tk[2299]" -type "float3" -9.3132257e-008 -0.48043481 -1.1920929e-007 ;
	setAttr ".tk[2300]" -type "float3" 4.4703484e-008 -0.48655993 0 ;
	setAttr ".tk[2301]" -type "float3" -2.2351742e-008 -0.48655987 0 ;
	setAttr ".tk[2302]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2303]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2304]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2305]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2306]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2307]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2308]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2309]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2310]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2311]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2312]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2313]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2314]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2315]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2316]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2317]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2318]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2319]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2320]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2321]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2322]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2323]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2324]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2325]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2326]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2327]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2328]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2329]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2330]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2331]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2332]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2333]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2334]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2335]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2336]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2337]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2338]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2339]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2340]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2341]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2342]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2343]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2344]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2345]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2346]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2347]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2348]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2349]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2350]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2351]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2352]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2353]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2354]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2355]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2356]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2357]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2358]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2359]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2360]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2361]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2362]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2363]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2364]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2365]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2366]" -type "float3" -0.084428295 -0.48942271 0 ;
	setAttr ".tk[2367]" -type "float3" -0.084428295 -0.48942271 0 ;
	setAttr ".tk[2368]" -type "float3" -0.16990137 -0.24229345 0 ;
	setAttr ".tk[2369]" -type "float3" -0.16990137 -0.24229345 0 ;
	setAttr ".tk[2370]" -type "float3" -0.25537419 0.0048356079 0 ;
	setAttr ".tk[2371]" -type "float3" -0.25537437 0.004835593 7.4505806e-009 ;
	setAttr ".tk[2372]" -type "float3" -1.8626451e-008 -3.7252903e-008 0 ;
	setAttr ".tk[2373]" -type "float3" -1.8626451e-008 -3.7252903e-008 0 ;
	setAttr ".tk[2386]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2387]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2388]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2389]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2390]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2391]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2392]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2393]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2394]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2395]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2396]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2397]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2398]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2399]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2400]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2401]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2402]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2403]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2404]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2405]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2406]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2407]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2408]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2409]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2410]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2411]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2412]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2413]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2414]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2415]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2416]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2417]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2418]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2419]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2420]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2421]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2422]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2423]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2424]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2425]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2426]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2427]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2428]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2429]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2430]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2431]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2432]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2433]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2434]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2435]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2436]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2437]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2438]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2439]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2440]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2441]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2442]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2443]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2444]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2445]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2446]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2447]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2448]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2449]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2450]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2451]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2452]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2453]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2454]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2455]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2456]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2457]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2458]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2459]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2460]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2461]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2462]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2463]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2464]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2465]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2466]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2467]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2468]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2469]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2470]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2471]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2472]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2473]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2474]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2475]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2476]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2477]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2478]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2479]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2480]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2481]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2482]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2483]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2484]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2485]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2486]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2487]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2488]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2489]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2490]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2491]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2492]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2493]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2494]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2495]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2496]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2497]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2498]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2499]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2500]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2501]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2502]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2503]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2504]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2505]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2506]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2507]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2508]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2509]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2510]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2511]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2512]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2513]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2514]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2515]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2516]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2517]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2518]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2519]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2520]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2521]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2522]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2523]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2524]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2525]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2526]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2527]" -type "float3" -4.7683716e-007 1.3302789 0 ;
	setAttr ".tk[2528]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2529]" -type "float3" -4.7683716e-007 1.3302791 0 ;
	setAttr ".tk[2530]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[2531]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[2532]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[2533]" -type "float3" 0 1.3302791 0 ;
	setAttr ".tk[2534]" -type "float3" -2.5331974e-007 0.84432209 -1.1920929e-007 ;
	setAttr ".tk[2535]" -type "float3" -2.0861626e-007 0.84432209 -1.1920929e-007 ;
	setAttr ".tk[2536]" -type "float3" -3.7252903e-009 0.51295841 -1.1920929e-007 ;
	setAttr ".tk[2537]" -type "float3" -7.8231096e-008 0.51295823 -1.1920929e-007 ;
	setAttr ".tk[2538]" -type "float3" 1.4901161e-008 0.17132707 -1.1920929e-007 ;
	setAttr ".tk[2539]" -type "float3" 1.4901161e-008 0.17132707 -1.1920929e-007 ;
	setAttr ".tk[2540]" -type "float3" 0.012515211 -0.15912011 -1.1920929e-007 ;
	setAttr ".tk[2541]" -type "float3" 0.012515184 -0.15912005 -1.1920929e-007 ;
	setAttr ".tk[2542]" -type "float3" 3.3527613e-008 -0.48043513 -1.1920929e-007 ;
	setAttr ".tk[2543]" -type "float3" 3.3527613e-008 -0.48043513 -1.1920929e-007 ;
	setAttr ".tk[2544]" -type "float3" 4.4703484e-008 -0.48655993 -7.4505806e-009 ;
	setAttr ".tk[2545]" -type "float3" -2.2351742e-008 -0.48655987 0 ;
	setAttr ".tk[2546]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2547]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2548]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2549]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2550]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2551]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2552]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2553]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2554]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2555]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2556]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2557]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2558]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2559]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2560]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2561]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2562]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2563]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2564]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2565]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2566]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2567]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2568]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2569]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2570]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2571]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2572]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2573]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2574]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2575]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2576]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2577]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2578]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2579]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2580]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2581]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2582]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2583]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2584]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2585]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2586]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2587]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2588]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2589]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2590]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2591]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2592]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2593]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2594]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2595]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2596]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2597]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2598]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2599]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2600]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2601]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2602]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2603]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2604]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2605]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2606]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2607]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2608]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2609]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2610]" -type "float3" -0.084428295 -0.48942271 0 ;
	setAttr ".tk[2611]" -type "float3" -0.084428295 -0.48942271 0 ;
	setAttr ".tk[2612]" -type "float3" -0.16990137 -0.24229345 0 ;
	setAttr ".tk[2613]" -type "float3" -0.16990137 -0.24229345 0 ;
	setAttr ".tk[2614]" -type "float3" -0.25537428 0.0048355781 1.1175871e-008 ;
	setAttr ".tk[2615]" -type "float3" -0.25537434 0.0048356229 7.4505806e-009 ;
	setAttr ".tk[2616]" -type "float3" -2.2351742e-008 -3.7252903e-008 -3.7252903e-009 ;
	setAttr ".tk[2617]" -type "float3" -3.3527613e-008 -3.7252903e-008 0 ;
	setAttr ".tk[2630]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2631]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2632]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2633]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2634]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2635]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2636]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2637]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2638]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2639]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2640]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2641]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2642]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2643]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2644]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2645]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2646]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2647]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2648]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2649]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2650]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2651]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2652]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2653]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2654]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2655]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2656]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2657]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2658]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2659]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2660]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2661]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2662]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2663]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2664]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2665]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2666]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2667]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2668]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2669]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2670]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2671]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2672]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2673]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2674]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2675]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2676]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2677]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2678]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2679]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2680]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2681]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2682]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2683]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2684]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2685]" -type "float3" 0 -0.48655996 0 ;
	setAttr ".tk[2686]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2687]" -type "float3" 0 0.84953654 0 ;
	setAttr ".tk[2688]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2689]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2690]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2691]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2692]" -type "float3" 0 0.84953654 0 ;
	setAttr ".tk[2693]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2694]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2695]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2696]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2697]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2698]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2699]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2700]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2701]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2702]" -type "float3" 0 0.84953654 0 ;
	setAttr ".tk[2703]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2704]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2705]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2706]" -type "float3" 0 0.84953654 0 ;
	setAttr ".tk[2707]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2708]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2709]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2710]" -type "float3" 0 0.84953654 0 ;
	setAttr ".tk[2711]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2712]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2713]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2714]" -type "float3" 0 0.84953654 0 ;
	setAttr ".tk[2715]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2716]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2717]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2718]" -type "float3" 0 0.84953654 0 ;
	setAttr ".tk[2719]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2720]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2721]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2722]" -type "float3" 0 0.84953707 0 ;
	setAttr ".tk[2723]" -type "float3" 0 0.84953707 0 ;
	setAttr ".tk[2724]" -type "float3" 0 0.84953707 0 ;
	setAttr ".tk[2725]" -type "float3" 0 0.84953707 0 ;
	setAttr ".tk[2726]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2727]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2728]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2729]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2730]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2731]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2732]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2733]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2734]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2735]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2736]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2737]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2738]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2739]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2740]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2741]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2742]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2743]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2744]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2745]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2746]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2747]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2748]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2749]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2750]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2751]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2752]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2753]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2754]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2755]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2756]" -type "float3" 0 0.84953672 0 ;
	setAttr ".tk[2757]" -type "float3" 0 0.84953672 0 ;
	setAttr ".tk[2758]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2759]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2760]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2761]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2762]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2763]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2764]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2765]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2766]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2767]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2768]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2769]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2770]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2771]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2772]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2773]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2774]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2775]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2776]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2777]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2778]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2779]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2780]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2781]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2782]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2783]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2784]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2785]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2786]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2787]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2788]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2789]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2790]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2791]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2792]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2793]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2794]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2795]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2796]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2797]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2798]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2799]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2800]" -type "float3" 0 0.84953654 0 ;
	setAttr ".tk[2801]" -type "float3" 0 0.84953654 0 ;
	setAttr ".tk[2802]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2803]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2804]" -type "float3" 0 0.84953654 0 ;
	setAttr ".tk[2805]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2806]" -type "float3" 0 0.84953701 0 ;
	setAttr ".tk[2807]" -type "float3" 0 0.84953654 0 ;
	setAttr ".tk[2808]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2809]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2810]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2811]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2812]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2813]" -type "float3" -4.7683716e-007 0.85264415 0 ;
	setAttr ".tk[2814]" -type "float3" -4.7683716e-007 0.85264444 -9.5367432e-007 ;
	setAttr ".tk[2815]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2816]" -type "float3" -4.7683716e-007 0.85264415 -9.5367432e-007 ;
	setAttr ".tk[2817]" -type "float3" -4.7683716e-007 0.85264444 -9.5367432e-007 ;
	setAttr ".tk[2818]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2819]" -type "float3" -4.7683716e-007 0.85264444 -9.5367432e-007 ;
	setAttr ".tk[2820]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2821]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2822]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2823]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2824]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2825]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2826]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2827]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2828]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2829]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2830]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2831]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2832]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2833]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2834]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2835]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2836]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2837]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2838]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2839]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2840]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2841]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2842]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2843]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2844]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2845]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2846]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2847]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2848]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2849]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2850]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2851]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2852]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2853]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2854]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2855]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2856]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2857]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2858]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2859]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2860]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2861]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2862]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2863]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2864]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2865]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2866]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2867]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2868]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2869]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2870]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2871]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2872]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2873]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2874]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2875]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2876]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2877]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2878]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2879]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2880]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2881]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2882]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2883]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2884]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2885]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2886]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2887]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2888]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2889]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2890]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2891]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2892]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2893]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2894]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2895]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2896]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2897]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2898]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2899]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2900]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2901]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2902]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2903]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2904]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2905]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2906]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2907]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2908]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2909]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2910]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2911]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2912]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2913]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2914]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2915]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2916]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2917]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2918]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2919]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2920]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2921]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2922]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2923]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2924]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2925]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2926]" -type "float3" 0 0.8526445 0 ;
	setAttr ".tk[2927]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2928]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2929]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2930]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2931]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2932]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2933]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2934]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2935]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2936]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2937]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2938]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2939]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2940]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2941]" -type "float3" -4.7683716e-007 0.85264444 0 ;
	setAttr ".tk[2942]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2943]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2944]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2945]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2946]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2947]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2948]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2949]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2950]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2951]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2952]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2953]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2954]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2955]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2956]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2957]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2958]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2959]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2960]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2961]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2962]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2963]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2964]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2965]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2966]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2967]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2968]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2969]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2970]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2971]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2972]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2973]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2974]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2975]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2976]" -type "float3" 0 0.85264444 0 ;
	setAttr ".tk[2977]" -type "float3" 0 0.85264444 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1D5100CD-4EEC-E950-21A7-3E8BA33AD8C3";
	setAttr ".dc" -type "componentList" 5 "f[337:338]" "f[466:467]" "f[595:596]" "f[724:725]" "f[853:854]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "620818F6-41AB-82EB-62E1-4492C62F8799";
	setAttr ".ics" -type "componentList" 5 "f[330:331]" "f[457:458]" "f[584:585]" "f[711:712]" "f[838:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.026659765805155618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.000175 15.802792 0.2665976 ;
	setAttr ".rs" 39455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.5;
	setAttr ".cbn" -type "double3" -50.000176429748535 15.802791118621826 -2.2334023419484437 ;
	setAttr ".cbx" -type "double3" -42.000174522399902 15.802791118621826 2.7665975090399448 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C862F043-4E0D-664E-2679-F7B3D30FA8D1";
	setAttr ".dc" -type "componentList" 5 "f[330:331]" "f[457:458]" "f[584:585]" "f[711:712]" "f[838:839]";
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "193E26E5-4F84-1239-561E-0A9F6811175B";
	setAttr ".ics" -type "componentList" 5 "f[322:323]" "f[447:448]" "f[572:573]" "f[697:698]" "f[822:823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.026659765805155618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -78.000175 15.802792 0.2665976 ;
	setAttr ".rs" 65493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.5;
	setAttr ".cbn" -type "double3" -82.000179290771484 15.802791118621826 -2.2334023419484437 ;
	setAttr ".cbx" -type "double3" -74.000182151794434 15.802791118621826 2.7665975090399448 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2AC1620D-4994-5996-91E1-50B49B7BA5C7";
	setAttr ".dc" -type "componentList" 5 "f[322:323]" "f[447:448]" "f[572:573]" "f[697:698]" "f[822:823]";
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "9FB5162A-4F0E-CA60-5A1F-5AA329D13FCC";
	setAttr ".ics" -type "componentList" 5 "f[318:319]" "f[441:442]" "f[564:565]" "f[687:688]" "f[810:811]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.026659765805155618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -94.000168 15.802792 0.2665976 ;
	setAttr ".rs" 64473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.5;
	setAttr ".cbn" -type "double3" -98.000164031982422 15.802791118621826 -2.2334023419484437 ;
	setAttr ".cbx" -type "double3" -90.000171661376953 15.802791118621826 2.7665975090399448 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "EEF16C1C-427E-875F-6B82-71A5BD7E8085";
	setAttr ".dc" -type "componentList" 5 "f[318:319]" "f[441:442]" "f[564:565]" "f[687:688]" "f[810:811]";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "34193F36-4C28-E936-78A6-8687DEFBB29E";
	setAttr ".ics" -type "componentList" 5 "f[285:286]" "f[406:407]" "f[527:528]" "f[648:649]" "f[769:770]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.026659765805155618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -226.00005 15.802792 0.2665976 ;
	setAttr ".rs" 36192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.5;
	setAttr ".cbn" -type "double3" -230.00003814697266 15.802791118621826 -2.2334023419484437 ;
	setAttr ".cbx" -type "double3" -222.00004577636719 15.802791118621826 2.7665975090399448 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "91588547-4B46-6983-1DFC-02B8DBECC735";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[551]" -type "float3" 0 0.1495032 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.1495032 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.25170752 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.093500264 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.1495032 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.1495032 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.25170752 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.093500264 0 ;
	setAttr ".tk[1186]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[1187]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[1188]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[1308]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[1309]" -type "float3" 0 0.15820728 0 ;
	setAttr ".tk[1310]" -type "float3" 0 0.15820728 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "68FE1760-45F4-FAF9-1749-8AAE52A50009";
	setAttr ".dc" -type "componentList" 5 "f[285:286]" "f[406:407]" "f[527:528]" "f[648:649]" "f[769:770]";
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "CB264872-414A-5439-FCE3-C7B1D07C552F";
	setAttr ".ics" -type "componentList" 5 "f[280]" "f[399]" "f[518]" "f[637]" "f[756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.026659765805155618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -248.00003 15.802792 0.2665976 ;
	setAttr ".rs" 64592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -250.00001907348633 15.802791118621826 -2.2334023419484437 ;
	setAttr ".cbx" -type "double3" -246.00002288818359 15.802791118621826 2.7665975090399448 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "28834F4D-4A2A-9EE8-E397-15BEC6CF50C4";
	setAttr ".ics" -type "componentList" 2 "f[143]" "f[858]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.026659765805155618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -248.00003 16.302792 0.26659766 ;
	setAttr ".rs" 43935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.44999998807907104;
	setAttr ".cbn" -type "double3" -250.00001907348633 16.302790641784668 -3.2334022823437989 ;
	setAttr ".cbx" -type "double3" -246.00002288818359 16.302790641784668 3.7665975984469124 ;
select -ne :time1;
	setAttr ".o" 43;
	setAttr ".unw" 43;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace33.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace27.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "deleteComponent12.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "deleteComponent12.og" "polyTweak2.ip";
connectAttr "polyExtrudeFace31.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of N Sanity Beach Design.ma
