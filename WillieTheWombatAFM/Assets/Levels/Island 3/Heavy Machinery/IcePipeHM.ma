//Maya ASCII 2016 scene
//Name: IcePipeHM.ma
//Last modified: Mon, Aug 22, 2016 03:19:55 AM
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
	setAttr ".t" -type "double3" 18.157695326661795 9.5195648865090536 -1.1955622020361627 ;
	setAttr ".r" -type "double3" -11.138352744104541 -4954.5999999977003 9.9145802442679846e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "92CE77B5-47A4-A9A8-01DE-35B7A69798B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.562369943316551;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0036394894123077393 5.9337088575901902 -2.6562028527259827 ;
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
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166686534881592 0.63622590899467468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[657]" -type "float3" -0.06306006 -0.27752042 0 ;
	setAttr ".pt[658]" -type "float3" 0 -0.16820681 -0.26940838 ;
	setAttr ".pt[663]" -type "float3" -0.061495613 -0.21075171 0.17839362 ;
	setAttr ".pt[664]" -type "float3" 0 -0.16820681 0.11735848 ;
	setAttr ".pt[683]" -type "float3" 0.06306006 -0.27752042 0 ;
	setAttr ".pt[684]" -type "float3" 0 -0.16820681 -0.042302258 ;
	setAttr ".pt[688]" -type "float3" 0.091229558 -0.21075171 0.17839362 ;
	setAttr ".pt[689]" -type "float3" 0 -0.16820681 0.34421119 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D9B389E-403D-2B79-A5D9-9AB42F27DD8B";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DB4B7068-4B52-3F0E-A6CE-FCB0243432B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "83326E26-4E44-FEBA-E609-268B2B3B94A8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F46D09BD-4B1E-C3BC-410D-CDAE19BC6384";
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
	rename -uid "C470F519-494E-578C-9738-72B69B641383";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "RoundIcePipe2";
	rename -uid "2703CEC7-4D0A-0C7C-58C1-969655FD1585";
	setAttr ".c" -type "float3" 0 0.104 0.104 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1F3D7210-471E-CF5C-1111-E4BD5D650EB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BF42D734-44DD-6A16-1774-F2B83E611917";
createNode groupId -n "groupId1";
	rename -uid "020063F7-46F9-5E89-6BA5-3BBCEA618A41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "892F517D-439D-7256-6044-04894B97B14F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0:83]" "f[85:88]" "f[92:95]" "f[99:102]" "f[106:109]" "f[113:116]" "f[120:123]" "f[127:130]" "f[134:137]" "f[141:144]" "f[148:151]" "f[155:158]" "f[162:165]" "f[169:172]" "f[176:179]" "f[183:186]" "f[190:193]" "f[197:200]" "f[204:207]" "f[211:214]" "f[218:221]" "f[225:228]" "f[232:235]" "f[239:242]" "f[246:249]" "f[253:256]" "f[260:263]" "f[267:270]" "f[274:277]" "f[281:284]" "f[288:291]" "f[295:298]" "f[302:305]" "f[309:312]" "f[316:319]" "f[323:326]" "f[330:333]" "f[337:340]" "f[344:347]" "f[351:354]" "f[358:361]" "f[365:368]" "f[372:375]" "f[378:524]" "f[567:587]";
	setAttr ".irc" -type "componentList" 44 "f[84]" "f[89:91]" "f[96:98]" "f[103:105]" "f[110:112]" "f[117:119]" "f[124:126]" "f[131:133]" "f[138:140]" "f[145:147]" "f[152:154]" "f[159:161]" "f[166:168]" "f[173:175]" "f[180:182]" "f[187:189]" "f[194:196]" "f[201:203]" "f[208:210]" "f[215:217]" "f[222:224]" "f[229:231]" "f[236:238]" "f[243:245]" "f[250:252]" "f[257:259]" "f[264:266]" "f[271:273]" "f[278:280]" "f[285:287]" "f[292:294]" "f[299:301]" "f[306:308]" "f[313:315]" "f[320:322]" "f[327:329]" "f[334:336]" "f[341:343]" "f[348:350]" "f[355:357]" "f[362:364]" "f[369:371]" "f[376:377]" "f[525:566]";
createNode groupId -n "groupId2";
	rename -uid "B4B6E6FF-4A54-E152-B03D-11B875605A25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6F10F52A-479B-2FCE-23D5-2E8FCE61E85B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C42200FC-4E8D-9CC1-43C8-6C9E0368F3BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 43 "f[84]" "f[89:91]" "f[96:98]" "f[103:105]" "f[110:112]" "f[117:119]" "f[124:126]" "f[131:133]" "f[138:140]" "f[145:147]" "f[152:154]" "f[159:161]" "f[166:168]" "f[173:175]" "f[180:182]" "f[187:189]" "f[194:196]" "f[201:203]" "f[208:210]" "f[215:217]" "f[222:224]" "f[229:231]" "f[236:238]" "f[243:245]" "f[250:252]" "f[257:259]" "f[264:266]" "f[271:273]" "f[278:280]" "f[285:287]" "f[292:294]" "f[299:301]" "f[306:308]" "f[313:315]" "f[320:322]" "f[327:329]" "f[334:336]" "f[341:343]" "f[348:350]" "f[355:357]" "f[362:364]" "f[369:371]" "f[376:377]";
createNode lambert -n "RoundIcePipe3";
	rename -uid "0DF8A22C-4E71-1795-A387-B494DE4D9C50";
	setAttr ".c" -type "float3" 0.51300001 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "603F66EB-4A6E-42DF-A76F-1EA2CE735824";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CFDAEFD4-4FCA-5D6F-B0AB-6ABF2C3526C7";
createNode groupId -n "groupId4";
	rename -uid "483D3F95-491F-0DF2-0817-158DEB50E56B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CCD93707-420F-4C01-BD5B-FC881F76A10B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[525:566]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "96A7807D-4BF9-B85E-2679-4CBDD3B0E753";
	setAttr ".ics" -type "componentList" 6 "f[94]" "f[101]" "f[115]" "f[122]" "f[136]" "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0098700037541306 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.040648013 2.0532391 -3.4192171 ;
	setAttr ".rs" 53872;
	setAttr ".ls" -type "double3" 1 0.088457029020607966 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.49441537261009216 1.893286656433574 -5.9273834228515625 ;
	setAttr ".cbx" -type "double3" 0.41311934590339661 2.2131914606633103 -0.91105091571807861 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7F2E1618-45CC-C345-DC96-CE8DC5E90796";
	setAttr ".uopa" yes;
	setAttr -s 317 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.00020288902 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.00020288902 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.00020384419 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[315]" -type "float3" 0 0.022192668 -0.0018814374 ;
	setAttr ".tk[316]" -type "float3" 0 0.022201773 -0.0034444528 ;
	setAttr ".tk[317]" -type "float3" 0 0.022209171 -0.00471615 ;
	setAttr ".tk[318]" -type "float3" 0 0.02221423 -0.0055835629 ;
	setAttr ".tk[319]" -type "float3" 0 0.022216465 -0.0059695933 ;
	setAttr ".tk[320]" -type "float3" 0 0.022215713 -0.005839942 ;
	setAttr ".tk[321]" -type "float3" 0 0.022212025 -0.0052061477 ;
	setAttr ".tk[322]" -type "float3" 0 0.022205729 -0.0041245138 ;
	setAttr ".tk[323]" -type "float3" 0 0.022197384 -0.0026911518 ;
	setAttr ".tk[324]" -type "float3" 0 0.022187736 -0.0010334151 ;
	setAttr ".tk[325]" -type "float3" 0 0.02217764 0.00070138078 ;
	setAttr ".tk[326]" -type "float3" 0 0.022167992 0.0023591309 ;
	setAttr ".tk[327]" -type "float3" 0 0.022159647 0.003792482 ;
	setAttr ".tk[328]" -type "float3" 0 0.022153351 0.004874134 ;
	setAttr ".tk[329]" -type "float3" 0 0.022149663 0.0055079293 ;
	setAttr ".tk[330]" -type "float3" 0 0.022148911 0.0056375717 ;
	setAttr ".tk[331]" -type "float3" 0 0.022151161 0.0052515422 ;
	setAttr ".tk[332]" -type "float3" 0 0.022156205 0.0043841256 ;
	setAttr ".tk[333]" -type "float3" 0 0.022163611 0.0031124344 ;
	setAttr ".tk[334]" -type "float3" 0 0.022172708 0.0015494274 ;
	setAttr ".tk[335]" -type "float3" 0 0.022182692 -0.00016600054 ;
	setAttr ".tk[336]" -type "float3" 0 0.030685345 -0.0029538563 ;
	setAttr ".tk[337]" -type "float3" 0 0.030707609 -0.0053989887 ;
	setAttr ".tk[338]" -type "float3" 0 0.03072574 -0.0073884293 ;
	setAttr ".tk[339]" -type "float3" 0 0.030738093 -0.0087453797 ;
	setAttr ".tk[340]" -type "float3" 0 0.03074358 -0.0093492819 ;
	setAttr ".tk[341]" -type "float3" 0 0.030741736 -0.0091464678 ;
	setAttr ".tk[342]" -type "float3" 0 0.03073271 -0.008154979 ;
	setAttr ".tk[343]" -type "float3" 0 0.0307173 -0.0064628804 ;
	setAttr ".tk[344]" -type "float3" 0 0.030696891 -0.0042205518 ;
	setAttr ".tk[345]" -type "float3" 0 0.030673271 -0.0016272247 ;
	setAttr ".tk[346]" -type "float3" 0 0.030648561 0.0010866683 ;
	setAttr ".tk[347]" -type "float3" 0 0.030624956 0.0036800001 ;
	setAttr ".tk[348]" -type "float3" 0 0.030604539 0.0059223054 ;
	setAttr ".tk[349]" -type "float3" 0 0.030589134 0.0076143905 ;
	setAttr ".tk[350]" -type "float3" 0 0.030580109 0.0086058853 ;
	setAttr ".tk[351]" -type "float3" 0 0.030578256 0.0088086706 ;
	setAttr ".tk[352]" -type "float3" 0 0.030583754 0.0082048094 ;
	setAttr ".tk[353]" -type "float3" 0 0.030596104 0.006847864 ;
	setAttr ".tk[354]" -type "float3" 0 0.03061422 0.0048584342 ;
	setAttr ".tk[355]" -type "float3" 0 0.030636482 0.002413319 ;
	setAttr ".tk[356]" -type "float3" 0 0.030660914 -0.00027027505 ;
	setAttr ".tk[357]" -type "float3" 0 0.066091381 -0.0026169205 ;
	setAttr ".tk[358]" -type "float3" 0 0.066113643 -0.005062052 ;
	setAttr ".tk[359]" -type "float3" 0 0.066131771 -0.0070514693 ;
	setAttr ".tk[360]" -type "float3" 0 0.066144116 -0.0084084291 ;
	setAttr ".tk[361]" -type "float3" 0 0.066149622 -0.0090123322 ;
	setAttr ".tk[362]" -type "float3" 0 0.066147789 -0.0088095255 ;
	setAttr ".tk[363]" -type "float3" 0 0.066138737 -0.0078180227 ;
	setAttr ".tk[364]" -type "float3" 0 0.066123329 -0.006125927 ;
	setAttr ".tk[365]" -type "float3" 0 0.066102922 -0.0038836058 ;
	setAttr ".tk[366]" -type "float3" 0 0.066079304 -0.0012902925 ;
	setAttr ".tk[367]" -type "float3" 0 0.066054597 0.0014236001 ;
	setAttr ".tk[368]" -type "float3" 0 0.066030994 0.0040169163 ;
	setAttr ".tk[369]" -type "float3" 0 0.066010572 0.0062592346 ;
	setAttr ".tk[370]" -type "float3" 0 0.065995172 0.0079513229 ;
	setAttr ".tk[371]" -type "float3" 0 0.065986134 0.0089428099 ;
	setAttr ".tk[372]" -type "float3" 0 0.065984301 0.0091456315 ;
	setAttr ".tk[373]" -type "float3" 0 0.065989792 0.0085417069 ;
	setAttr ".tk[374]" -type "float3" 0 0.066002153 0.0071847807 ;
	setAttr ".tk[375]" -type "float3" 0 0.066020265 0.005195369 ;
	setAttr ".tk[376]" -type "float3" 0 0.06604252 0.0027502137 ;
	setAttr ".tk[377]" -type "float3" 0 0.066066951 6.6676388e-005 ;
	setAttr ".tk[378]" -type "float3" 0 0.078230351 0.00020660108 ;
	setAttr ".tk[379]" -type "float3" 0 0.078252621 0.00020633204 ;
	setAttr ".tk[380]" -type "float3" 0 0.078270718 0.00020640311 ;
	setAttr ".tk[381]" -type "float3" 0 0.078283101 0.0002063913 ;
	setAttr ".tk[382]" -type "float3" 0 0.078288592 0.00020660163 ;
	setAttr ".tk[383]" -type "float3" 0 0.078286745 0.00020635349 ;
	setAttr ".tk[384]" -type "float3" 0 0.078277707 0.00020633849 ;
	setAttr ".tk[385]" -type "float3" 0 0.078262284 0.00020660265 ;
	setAttr ".tk[386]" -type "float3" 0 0.078241892 0.00020627904 ;
	setAttr ".tk[387]" -type "float3" 0 0.078218274 0.00020647339 ;
	setAttr ".tk[388]" -type "float3" 0 0.07819356 0.00020650246 ;
	setAttr ".tk[389]" -type "float3" 0 0.078169942 0.00020662075 ;
	setAttr ".tk[390]" -type "float3" 0 0.078149542 0.0002063954 ;
	setAttr ".tk[391]" -type "float3" 0 0.078134134 0.00020656826 ;
	setAttr ".tk[392]" -type "float3" 0 0.078125112 0.00020657096 ;
	setAttr ".tk[393]" -type "float3" 0 0.078123257 0.00020679248 ;
	setAttr ".tk[394]" -type "float3" 0 0.078128755 0.00020665392 ;
	setAttr ".tk[395]" -type "float3" 0 0.078141101 0.00020643143 ;
	setAttr ".tk[396]" -type "float3" 0 0.078159221 0.00020660702 ;
	setAttr ".tk[397]" -type "float3" 0 0.078181475 0.00020632464 ;
	setAttr ".tk[398]" -type "float3" 0 0.078205921 0.0002062719 ;
	setAttr ".tk[399]" -type "float3" 0 0.078222208 0.0002066404 ;
	setAttr ".tk[400]" -type "float3" 0 0.078237042 0.00020641157 ;
	setAttr ".tk[401]" -type "float3" 0 0.078249134 0.0002065369 ;
	setAttr ".tk[402]" -type "float3" 0 0.078257374 0.00020655137 ;
	setAttr ".tk[403]" -type "float3" 0 0.078261033 0.00020623486 ;
	setAttr ".tk[404]" -type "float3" 0 0.078259788 0.00020630629 ;
	setAttr ".tk[405]" -type "float3" 0 0.078253776 0.00020648722 ;
	setAttr ".tk[406]" -type "float3" 0 0.078243516 0.00020624168 ;
	setAttr ".tk[407]" -type "float3" 0 0.078229897 0.00020636985 ;
	setAttr ".tk[408]" -type "float3" 0 0.078214161 0.00020624284 ;
	setAttr ".tk[409]" -type "float3" 0 0.078197673 0.00020665798 ;
	setAttr ".tk[410]" -type "float3" 0 0.078181937 0.00020651962 ;
	setAttr ".tk[411]" -type "float3" 0 0.078168333 0.00020663024 ;
	setAttr ".tk[412]" -type "float3" 0 0.078158073 0.00020641708 ;
	setAttr ".tk[413]" -type "float3" 0 0.078152038 0.0002065718 ;
	setAttr ".tk[414]" -type "float3" 0 0.078150801 0.00020674508 ;
	setAttr ".tk[415]" -type "float3" 0 0.078154474 0.00020645624 ;
	setAttr ".tk[416]" -type "float3" 0 0.078162707 0.00020630076 ;
	setAttr ".tk[417]" -type "float3" 0 0.078174792 0.00020655675 ;
	setAttr ".tk[418]" -type "float3" 0 0.078189626 0.00020642678 ;
	setAttr ".tk[419]" -type "float3" 0 0.078205921 0.0002062719 ;
	setAttr ".tk[420]" -type "float3" 0 0.078214064 0.00020649649 ;
	setAttr ".tk[421]" -type "float3" 0 0.078221485 0.00020642635 ;
	setAttr ".tk[422]" -type "float3" 0 0.07822752 0.00020662323 ;
	setAttr ".tk[423]" -type "float3" 0 0.078231655 0.00020638297 ;
	setAttr ".tk[424]" -type "float3" 0 0.078233458 0.00020641388 ;
	setAttr ".tk[425]" -type "float3" 0 0.078232862 0.00020649923 ;
	setAttr ".tk[426]" -type "float3" 0 0.078229852 0.00020644313 ;
	setAttr ".tk[427]" -type "float3" 0 0.078224719 0.00020626071 ;
	setAttr ".tk[428]" -type "float3" 0 0.078217916 0.00020634806 ;
	setAttr ".tk[429]" -type "float3" 0 0.078210041 0.00020657005 ;
	setAttr ".tk[430]" -type "float3" 0 0.078201801 0.0002063151 ;
	setAttr ".tk[431]" -type "float3" 0 0.078193948 0.00020649697 ;
	setAttr ".tk[432]" -type "float3" 0 0.078187115 0.00020665374 ;
	setAttr ".tk[433]" -type "float3" 0 0.078181997 0.00020658964 ;
	setAttr ".tk[434]" -type "float3" 0 0.078178972 0.00020641612 ;
	setAttr ".tk[435]" -type "float3" 0 0.078178369 0.00020650712 ;
	setAttr ".tk[436]" -type "float3" 0 0.078180201 0.00020651909 ;
	setAttr ".tk[437]" -type "float3" 0 0.078184322 0.00020630738 ;
	setAttr ".tk[438]" -type "float3" 0 0.078190356 0.00020654194 ;
	setAttr ".tk[439]" -type "float3" 0 0.07819777 0.00020635001 ;
	setAttr ".tk[440]" -type "float3" 0 0.078205921 0.0002062719 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[442]" -type "float3" 0 0.078205921 0.0002062719 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.00035986793 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.00050311413 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.00061978359 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.00069914438 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.00073496922 ;
	setAttr ".tk[452]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.0007223555 ;
	setAttr ".tk[454]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.00066448154 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.00056507543 ;
	setAttr ".tk[458]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.00043411573 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.00028228879 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.00012368732 ;
	setAttr ".tk[464]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[465]" -type "float3" 0 0 -2.8430053e-005 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.00015994598 ;
	setAttr ".tk[468]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.00025858684 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.0003163575 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.00032754766 ;
	setAttr ".tk[474]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[475]" -type "float3" 0 0 -0.00029218948 ;
	setAttr ".tk[476]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.00021323092 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[479]" -type "float3" 0 0 -9.7029748e-005 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[481]" -type "float3" 0 0 4.6074125e-005 ;
	setAttr ".tk[482]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.0002029477 ;
	setAttr ".tk[484]" -type "float3" 0 0 -0.10849769 ;
	setAttr ".tk[485]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[486]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[487]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[488]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[489]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[490]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[492]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[493]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[494]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[496]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[497]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[498]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[499]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[500]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[501]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[502]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[503]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[504]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[505]" -type "float3" 0 0 -0.20127715 ;
	setAttr ".tk[506]" -type "float3" 0 0.066100769 -0.20470823 ;
	setAttr ".tk[507]" -type "float3" 0 0.066131547 -0.20789517 ;
	setAttr ".tk[508]" -type "float3" 0 0.072201014 -0.11504586 ;
	setAttr ".tk[509]" -type "float3" 0 0.072170235 -0.11185892 ;
	setAttr ".tk[510]" -type "float3" 0 0.066156603 -0.21048813 ;
	setAttr ".tk[511]" -type "float3" 0 0.072226077 -0.11763896 ;
	setAttr ".tk[512]" -type "float3" 0 0.066173688 -0.21225677 ;
	setAttr ".tk[513]" -type "float3" 0 0.072243176 -0.11940752 ;
	setAttr ".tk[514]" -type "float3" 0 0.06618131 -0.21304388 ;
	setAttr ".tk[515]" -type "float3" 0 0.072250761 -0.1201946 ;
	setAttr ".tk[516]" -type "float3" 0 0.066178761 -0.21277954 ;
	setAttr ".tk[517]" -type "float3" 0 0.072248206 -0.11993025 ;
	setAttr ".tk[518]" -type "float3" 0 0.066166244 -0.21148725 ;
	setAttr ".tk[519]" -type "float3" 0 0.072235733 -0.11863799 ;
	setAttr ".tk[520]" -type "float3" 0 0.066144943 -0.20928182 ;
	setAttr ".tk[521]" -type "float3" 0 0.072214417 -0.11643253 ;
	setAttr ".tk[522]" -type "float3" 0 0.066116698 -0.20635919 ;
	setAttr ".tk[523]" -type "float3" 0 0.072186179 -0.11350994 ;
	setAttr ".tk[524]" -type "float3" 0 0.06608405 -0.20297913 ;
	setAttr ".tk[525]" -type "float3" 0 0.072153509 -0.11012985 ;
	setAttr ".tk[526]" -type "float3" 0 0.066049859 -0.19944187 ;
	setAttr ".tk[527]" -type "float3" 0 0.07211934 -0.10659258 ;
	setAttr ".tk[528]" -type "float3" 0 0.06601721 -0.19606178 ;
	setAttr ".tk[529]" -type "float3" 0 0.072086662 -0.10321249 ;
	setAttr ".tk[530]" -type "float3" 0 0.065988973 -0.19313921 ;
	setAttr ".tk[531]" -type "float3" 0 0.072058432 -0.10028987 ;
	setAttr ".tk[532]" -type "float3" 0 0.065967657 -0.19093378 ;
	setAttr ".tk[533]" -type "float3" 0 0.072037101 -0.098084524 ;
	setAttr ".tk[534]" -type "float3" 0 0.065955177 -0.18964149 ;
	setAttr ".tk[535]" -type "float3" 0 0.072024629 -0.096792206 ;
	setAttr ".tk[536]" -type "float3" 0 0.065952621 -0.18937714 ;
	setAttr ".tk[537]" -type "float3" 0 0.072022088 -0.096527889 ;
	setAttr ".tk[538]" -type "float3" 0 0.065960214 -0.19016431 ;
	setAttr ".tk[539]" -type "float3" 0 0.072029687 -0.097314969 ;
	setAttr ".tk[540]" -type "float3" 0 0.065977305 -0.19193284 ;
	setAttr ".tk[541]" -type "float3" 0 0.072046787 -0.099083588 ;
	setAttr ".tk[542]" -type "float3" 0 0.066002347 -0.19452582 ;
	setAttr ".tk[543]" -type "float3" 0 0.072071843 -0.10167657 ;
	setAttr ".tk[544]" -type "float3" 0 0.06603317 -0.19771279 ;
	setAttr ".tk[545]" -type "float3" 0 0.072102636 -0.10486351 ;
	setAttr ".tk[546]" -type "float3" 0 0.066066958 -0.20121045 ;
	setAttr ".tk[547]" -type "float3" 0 0.072136432 -0.10836123 ;
	setAttr ".tk[548]" -type "float3" 0 0.078270502 0.00041074899 ;
	setAttr ".tk[549]" -type "float3" 0 0.078239724 0.00031349823 ;
	setAttr ".tk[550]" -type "float3" 0 0.078295574 0.00049077708 ;
	setAttr ".tk[551]" -type "float3" 0 0.078312665 0.00054450671 ;
	setAttr ".tk[552]" -type "float3" 0 0.078320242 0.00056838774 ;
	setAttr ".tk[553]" -type "float3" 0 0.078317709 0.00056001777 ;
	setAttr ".tk[554]" -type "float3" 0 0.07830523 0.00052115147 ;
	setAttr ".tk[555]" -type "float3" 0 0.078283913 0.00045394755 ;
	setAttr ".tk[556]" -type "float3" 0 0.078255676 0.00036414797 ;
	setAttr ".tk[557]" -type "float3" 0 0.078223005 0.00026013504 ;
	setAttr ".tk[558]" -type "float3" 0 0.078188829 0.00015235631 ;
	setAttr ".tk[559]" -type "float3" 0 0.078156173 4.8840659e-005 ;
	setAttr ".tk[560]" -type "float3" 0 0.078127936 -4.0640633e-005 ;
	setAttr ".tk[561]" -type "float3" 0 0.07810659 -0.00010923046 ;
	setAttr ".tk[562]" -type "float3" 0 0.078094117 -0.00014801462 ;
	setAttr ".tk[563]" -type "float3" 0 0.078091562 -0.00015590597 ;
	setAttr ".tk[564]" -type "float3" 0 0.078099184 -0.00013167632 ;
	setAttr ".tk[565]" -type "float3" 0 0.078116283 -7.6501339e-005 ;
	setAttr ".tk[566]" -type "float3" 0 0.078141339 2.6096823e-006 ;
	setAttr ".tk[567]" -type "float3" 0 0.078172125 9.9508085e-005 ;
	setAttr ".tk[568]" -type "float3" 0 0.078205928 0.00020625454 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "480D71E1-4B7F-E0D2-C6EE-E788F5B07243";
	setAttr ".ics" -type "componentList" 6 "f[94:96]" "f[101]" "f[115]" "f[122]" "f[136]" "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0098700037541306 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04075928 2.0317771 -4.9128737 ;
	setAttr ".rs" 51070;
	setAttr ".ls" -type "double3" 0.34338724885371741 0.45115750077940608 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.49537095427513123 1.8511909952702439 -5.9273834228515625 ;
	setAttr ".cbx" -type "double3" 0.41385239362716675 2.2123631945195115 -3.8983640670776367 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DF289918-4C10-71B8-0753-04A4894F820B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[571]" -type "float3" 0 0 -0.56293428 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.56293428 ;
	setAttr ".tk[573]" -type "float3" 0 0 -1.7927095 ;
	setAttr ".tk[574]" -type "float3" 0 0 -1.7927095 ;
	setAttr ".tk[575]" -type "float3" 0 0 -2.2553422 ;
	setAttr ".tk[576]" -type "float3" 0 0 -2.2553422 ;
	setAttr ".tk[579]" -type "float3" 0 0 -0.56293428 ;
	setAttr ".tk[580]" -type "float3" 0 0 -0.56293428 ;
	setAttr ".tk[581]" -type "float3" 0 0 -1.7927095 ;
	setAttr ".tk[582]" -type "float3" 0 0 -1.7927095 ;
	setAttr ".tk[583]" -type "float3" 0 0 -2.2553422 ;
	setAttr ".tk[584]" -type "float3" 0 0 -2.2553422 ;
createNode lambert -n "RoundIcePipe4";
	rename -uid "0071F0A3-490B-0011-2466-FDA4C390FB1A";
	setAttr ".c" -type "float3" 0.51300001 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B25C43AA-46F9-F59F-F771-2E8004FF499C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E969FFF4-4A09-833B-61CA-F2A5258EFFE8";
createNode groupParts -n "groupParts4";
	rename -uid "7AF3972F-4306-D35E-F5B7-339DFEE99D42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 52 "f[0:83]" "f[85:88]" "f[92:93]" "f[95]" "f[99:100]" "f[102]" "f[106:109]" "f[113:114]" "f[116]" "f[120:121]" "f[123]" "f[127:130]" "f[134:135]" "f[137]" "f[141:142]" "f[144]" "f[148:151]" "f[155:158]" "f[162:165]" "f[169:172]" "f[176:179]" "f[183:186]" "f[190:193]" "f[197:200]" "f[204:207]" "f[211:214]" "f[218:221]" "f[225:228]" "f[232:235]" "f[239:242]" "f[246:249]" "f[253:256]" "f[260:263]" "f[267:270]" "f[274:277]" "f[281:284]" "f[288:291]" "f[295:298]" "f[302:305]" "f[309:312]" "f[316:319]" "f[323:326]" "f[330:333]" "f[337:340]" "f[344:347]" "f[351:354]" "f[358:361]" "f[365:368]" "f[372:375]" "f[378:524]" "f[567:603]" "f[612:614]";
	setAttr ".irc" -type "componentList" 8 "f[94]" "f[101]" "f[115]" "f[122]" "f[136]" "f[143]" "f[604:611]" "f[618:625]";
createNode groupId -n "groupId5";
	rename -uid "F5005F8E-49CB-C214-821E-2EA9710CC2C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "44A05C70-49B9-9EE6-51C6-76B7FA28C493";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[94]" "f[101]" "f[115]" "f[122]" "f[136]" "f[143]" "f[604:611]" "f[618:625]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B87DDCF7-467F-4B18-2F7B-E2A44F7186CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1188]" "e[1198]" "e[1219]" "e[1229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0098700037541306 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".af" no;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "AF1951C0-4917-B39A-0BC7-958B79978F2E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[575]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[576]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[583]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[584]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[587]" -type "float3" 0 -0.55017859 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.55017859 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.32717758 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.32717758 0 ;
	setAttr ".tk[601]" -type "float3" 0 -0.55017859 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.55017859 0 ;
	setAttr ".tk[605]" -type "float3" 0 -0.32717758 0 ;
	setAttr ".tk[606]" -type "float3" 0 -0.32717758 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "46EBCF6B-4850-83B4-2CDB-31BAB6BCA39D";
	setAttr ".ics" -type "componentList" 6 "f[325]" "f[333]" "f[346]" "f[354]" "f[367]" "f[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0098700037541306 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0083144903 9.7157679 -3.4185071 ;
	setAttr ".rs" 43241;
	setAttr ".lt" -type "double3" -1.9016906105395748e-016 0.09803052736637663 -2.3613923316734287e-016 ;
	setAttr ".ls" -type "double3" 1 -0.29244778816661482 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.49441537261009216 9.5779895296635544 -5.9259629249572754 ;
	setAttr ".cbx" -type "double3" 0.47778639197349548 9.8535470476689255 -0.91105151176452637 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "95608B8D-4751-FA95-13AC-2A9BC0C7972F";
	setAttr ".ics" -type "componentList" 6 "f[325]" "f[333]" "f[346]" "f[354]" "f[367]" "f[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0098700037541306 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0083418041 9.723361 -3.9877458 ;
	setAttr ".rs" 37840;
	setAttr ".ls" -type "double3" 0.41526786980560054 0.0012545715503787921 1 ;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.49537095427513123 9.6143126001896775 -4.7676839828491211 ;
	setAttr ".cbx" -type "double3" 0.4786873459815979 9.832408856445781 -3.2078073024749756 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A1DAA022-4ECB-3678-CE99-179FC9995D5E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[635]" -type "float3" 0 0.019760648 -1.1635818 ;
	setAttr ".tk[636]" -type "float3" 0 0.019760648 -1.1635818 ;
	setAttr ".tk[637]" -type "float3" 0 0.019760648 -1.1635818 ;
	setAttr ".tk[638]" -type "float3" 0 0.019760648 -1.1635818 ;
	setAttr ".tk[643]" -type "float3" 0 0.019760648 -1.1635818 ;
	setAttr ".tk[644]" -type "float3" 0 0.019760648 -1.1635818 ;
	setAttr ".tk[645]" -type "float3" 0 0.019760648 -1.1635818 ;
	setAttr ".tk[646]" -type "float3" 0 0.019760648 -1.1635818 ;
createNode groupParts -n "groupParts6";
	rename -uid "3BC5FF7C-4588-506E-59EA-9583A5524282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0:83]" "f[85:88]" "f[92:93]" "f[95]" "f[99:100]" "f[102]" "f[106:109]" "f[113:114]" "f[116]" "f[120:121]" "f[123]" "f[127:130]" "f[134:135]" "f[137]" "f[141:142]" "f[144]" "f[148:151]" "f[155:158]" "f[162:165]" "f[169:172]" "f[176:179]" "f[183:186]" "f[190:193]" "f[197:200]" "f[204:207]" "f[211:214]" "f[218:221]" "f[225:228]" "f[232:235]" "f[239:242]" "f[246:249]" "f[253:256]" "f[260:263]" "f[267:270]" "f[274:277]" "f[281:284]" "f[288:291]" "f[295:298]" "f[302:305]" "f[309:312]" "f[316:319]" "f[323:324]" "f[326]" "f[330:332]" "f[337:340]" "f[344:345]" "f[347]" "f[351:353]" "f[358:361]" "f[365:366]" "f[368]" "f[372:374]" "f[378:524]" "f[567:603]" "f[610:612]" "f[650:665]" "f[673:674]" "f[679:680]" "f[688:689]" "f[694:695]" "f[700:701]" "f[706:707]";
	setAttr ".irc" -type "componentList" 13 "f[325]" "f[333]" "f[346]" "f[354]" "f[367]" "f[375]" "f[666:672]" "f[675:678]" "f[681:687]" "f[690:693]" "f[696:699]" "f[702:705]" "f[708:713]";
createNode groupParts -n "groupParts7";
	rename -uid "EA3FA1FA-41CA-5A62-2DDD-6FA98FB7871E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[325]" "f[333]" "f[367]" "f[375]" "f[667]" "f[670]" "f[676]" "f[682]" "f[685]" "f[691]" "f[697]" "f[703]" "f[709]" "f[712]";
	setAttr ".irc" -type "componentList" 16 "f[346]" "f[354]" "f[666]" "f[668:669]" "f[675]" "f[681]" "f[684]" "f[686]" "f[690]" "f[692:693]" "f[696]" "f[699]" "f[702]" "f[705]" "f[708]" "f[710:711]";
createNode groupParts -n "groupParts8";
	rename -uid "110F4B39-4329-8923-8F94-279B01B3AB62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[346]" "f[354]" "f[666]" "f[668:669]" "f[671:672]" "f[675]" "f[677:678]" "f[681]" "f[683:684]" "f[686:687]" "f[690]" "f[692:693]" "f[696]" "f[698:699]" "f[702]" "f[704:705]" "f[708]" "f[710:711]" "f[713]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7389B5FE-4A73-0BAD-86BD-449F17C1472D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0098700037541306 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".af" no;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 60.411;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "898EAD11-4FE0-06D0-0C17-53B8ECA51417";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[635]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[636]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[641]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[642]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[643]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[644]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[649]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[650]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[651]" -type "float3" 0.0010132957 -0.19204406 0 ;
	setAttr ".tk[652]" -type "float3" 0.0061481548 -0.28601339 0 ;
	setAttr ".tk[653]" -type "float3" -0.0013335561 -0.65110928 -0.2611042 ;
	setAttr ".tk[654]" -type "float3" -0.062989734 -0.20354597 -0.16595018 ;
	setAttr ".tk[655]" -type "float3" -0.064925149 -0.29473162 -0.089237168 ;
	setAttr ".tk[656]" -type "float3" -0.049705166 -0.49640667 -0.1895377 ;
	setAttr ".tk[657]" -type "float3" -0.080661014 -0.097071193 -0.061561849 ;
	setAttr ".tk[658]" -type "float3" -0.066428013 -0.40981144 0 ;
	setAttr ".tk[659]" -type "float3" -0.050781474 -0.70894814 -0.11404492 ;
	setAttr ".tk[660]" -type "float3" -0.00094940467 -0.19308381 0 ;
	setAttr ".tk[661]" -type "float3" 0.0046546655 -0.28682718 0 ;
	setAttr ".tk[662]" -type "float3" -0.0024064519 -0.7764383 -0.19633633 ;
	setAttr ".tk[663]" -type "float3" -0.066937685 -0.20576288 0.060002293 ;
	setAttr ".tk[664]" -type "float3" -0.14267698 -0.53845507 0 ;
	setAttr ".tk[665]" -type "float3" -0.053181637 -1.037292 0.11440275 ;
	setAttr ".tk[666]" -type "float3" -0.0031540594 -0.1942542 0 ;
	setAttr ".tk[667]" -type "float3" 0.0023797699 -0.28807041 0 ;
	setAttr ".tk[668]" -type "float3" -0.0048056906 -1.1047846 0.19700398 ;
	setAttr ".tk[669]" -type "float3" -0.069519527 -0.20721017 0.16607554 ;
	setAttr ".tk[670]" -type "float3" -0.070696786 -0.29787949 0.089325994 ;
	setAttr ".tk[671]" -type "float3" -0.054511491 -0.82760215 0.18978734 ;
	setAttr ".tk[672]" -type "float3" -0.0058924584 -0.19570382 0 ;
	setAttr ".tk[673]" -type "float3" 0.00037956098 -0.28915852 0 ;
	setAttr ".tk[674]" -type "float3" -0.0061358386 -0.98076963 0.26145875 ;
	setAttr ".tk[675]" -type "float3" 0.069783926 -0.1987917 -0.16607556 ;
	setAttr ".tk[676]" -type "float3" 0.071779616 -0.29538718 -0.089325994 ;
	setAttr ".tk[677]" -type "float3" 0.056604356 -0.85716438 -0.18978731 ;
	setAttr ".tk[678]" -type "float3" -0.0074091116 -0.1984999 0 ;
	setAttr ".tk[679]" -type "float3" -0.0095324609 -0.29516625 0 ;
	setAttr ".tk[680]" -type "float3" 0.0012639952 -0.98999012 -0.26145881 ;
	setAttr ".tk[681]" -type "float3" -0.005275209 -0.19981278 0 ;
	setAttr ".tk[682]" -type "float3" -0.0079104034 -0.29619426 0 ;
	setAttr ".tk[683]" -type "float3" 0.0024271687 -1.1154741 -0.19700398 ;
	setAttr ".tk[684]" -type "float3" 0.087478667 -0.08149004 -0.061730102 ;
	setAttr ".tk[685]" -type "float3" 0.073414125 -0.41068369 0 ;
	setAttr ".tk[686]" -type "float3" 0.057776541 -1.0422045 -0.11440278 ;
	setAttr ".tk[687]" -type "float3" -0.0028790724 -0.20128982 0 ;
	setAttr ".tk[688]" -type "float3" -0.0054349629 -0.29776594 0 ;
	setAttr ".tk[689]" -type "float3" 0.0050400598 -0.79010803 0.1961087 ;
	setAttr ".tk[690]" -type "float3" 0.074071482 -0.20158844 0.059743669 ;
	setAttr ".tk[691]" -type "float3" 0.14985842 -0.51126915 0 ;
	setAttr ".tk[692]" -type "float3" 0.060381576 -0.71683276 0.11391468 ;
	setAttr ".tk[693]" -type "float3" 9.8241027e-005 -0.20311914 0 ;
	setAttr ".tk[694]" -type "float3" -0.0032624719 -0.29913825 0 ;
	setAttr ".tk[695]" -type "float3" 0.0064838831 -0.66628295 0.26080218 ;
	setAttr ".tk[696]" -type "float3" 0.076882243 -0.20341702 0.16578609 ;
	setAttr ".tk[697]" -type "float3" 0.07805609 -0.2993657 0.089143269 ;
	setAttr ".tk[698]" -type "float3" 0.061828125 -0.53473794 0.18932195 ;
createNode lambert -n "RoundIcePipe5";
	rename -uid "894EB507-43D1-F2AE-1CE1-9C9A92B34893";
	setAttr ".c" -type "float3" 0.10432801 0.37799999 0.37799999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "FA51DD05-45E6-C9EC-DC5A-49BF7E430F5A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B83B8FCB-4CB3-5334-3211-07AC08524E0D";
createNode groupParts -n "groupParts9";
	rename -uid "F4467A72-46EB-C3B1-2E43-DDA677AF94FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[589:593]" "f[595]" "f[597:601]" "f[603]" "f[651:655]" "f[657]" "f[659:663]" "f[665]" "f[673:674]" "f[679:680]" "f[688:689]" "f[694:695]" "f[700:701]" "f[706:707]" "f[719:723]";
	setAttr ".irc" -type "componentList" 62 "f[0:83]" "f[85:88]" "f[92:93]" "f[95]" "f[99:100]" "f[102]" "f[106:109]" "f[113:114]" "f[116]" "f[120:121]" "f[123]" "f[127:130]" "f[134:135]" "f[137]" "f[141:142]" "f[144]" "f[148:151]" "f[155:158]" "f[162:165]" "f[169:172]" "f[176:179]" "f[183:186]" "f[190:193]" "f[197:200]" "f[204:207]" "f[211:214]" "f[218:221]" "f[225:228]" "f[232:235]" "f[239:242]" "f[246:249]" "f[253:256]" "f[260:263]" "f[267:270]" "f[274:277]" "f[281:284]" "f[288:291]" "f[295:298]" "f[302:305]" "f[309:312]" "f[316:319]" "f[323:324]" "f[326]" "f[330:332]" "f[337:340]" "f[344:345]" "f[347]" "f[351:353]" "f[358:361]" "f[365:366]" "f[368]" "f[372:374]" "f[378:524]" "f[567:588]" "f[594]" "f[596]" "f[602]" "f[610:612]" "f[650]" "f[656]" "f[658]" "f[664]";
createNode groupId -n "groupId6";
	rename -uid "4B2E9E24-4685-C583-F94E-0086E96B2170";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F8B82323-4815-1D8F-5A3A-EF953FEFF6D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0:83]" "f[85:88]" "f[92:93]" "f[95]" "f[99:102]" "f[106:109]" "f[113:114]" "f[116]" "f[120:123]" "f[127:130]" "f[134:135]" "f[137]" "f[141:144]" "f[148:151]" "f[155:158]" "f[162:165]" "f[169:172]" "f[176:179]" "f[183:186]" "f[190:193]" "f[197:200]" "f[204:207]" "f[211:214]" "f[218:221]" "f[225:228]" "f[232:235]" "f[239:242]" "f[246:249]" "f[253:256]" "f[260:263]" "f[267:270]" "f[274:277]" "f[281:284]" "f[288:291]" "f[295:298]" "f[302:305]" "f[309:312]" "f[316:319]" "f[323:324]" "f[326]" "f[330:332]" "f[337:340]" "f[344:345]" "f[347]" "f[351:353]" "f[358:361]" "f[365:366]" "f[368]" "f[372:374]" "f[378:524]" "f[567:588]" "f[594]" "f[596]" "f[602]" "f[610:612]" "f[616]" "f[621]" "f[628:633]" "f[650]" "f[656]" "f[658]" "f[664]";
createNode groupParts -n "groupParts11";
	rename -uid "EF1BB3D1-4FDE-9D18-5D37-599BBB189B46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[94]" "f[115]" "f[136]" "f[604:609]" "f[617:620]" "f[622:627]" "f[634:649]";
	setAttr ".irc" -type "componentList" 6 "f[101]" "f[122]" "f[143]" "f[616]" "f[621]" "f[628:633]";
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
connectAttr "groupParts11.og" "pCylinderShape1.i";
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
connectAttr "RoundIcePipe2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "RoundIcePipe2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "RoundIcePipe3.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "RoundIcePipe3.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts3.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "RoundIcePipe4.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "RoundIcePipe4.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace3.out" "groupParts4.ig";
connectAttr "groupId1.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "groupParts5.og" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "groupParts6.ig";
connectAttr "groupId1.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId3.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId4.id" "groupParts8.gi";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "groupParts8.og" "polyTweak6.ip";
connectAttr "RoundIcePipe5.oc" "lambert5SG.ss";
connectAttr "groupId6.msg" "lambert5SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "RoundIcePipe5.msg" "materialInfo4.m";
connectAttr "polyBevel2.out" "groupParts9.ig";
connectAttr "groupId1.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId6.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId5.id" "groupParts11.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "RoundIcePipe2.msg" ":defaultShaderList1.s" -na;
connectAttr "RoundIcePipe3.msg" ":defaultShaderList1.s" -na;
connectAttr "RoundIcePipe4.msg" ":defaultShaderList1.s" -na;
connectAttr "RoundIcePipe5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of IcePipeHM.ma
