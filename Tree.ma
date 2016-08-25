//Maya ASCII 2016 scene
//Name: Tree.ma
//Last modified: Sat, Jun 18, 2016 06:02:40 AM
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
	rename -uid "0B698EEB-442F-C997-58BE-8DB8EAE3E62A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -47.340093837528542 15.779804002188319 1.6788582959540541 ;
	setAttr ".r" -type "double3" -2.1383527281423489 2443.7999999991202 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C0A38B26-4109-0962-E04F-EBB0682DB34B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.782728187758792;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0014960716195453472 13.959592004209952 -9.9493514801468024 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "503B9FBC-46A1-9BAC-9CA7-BCB47400E4CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9AE4024-4CE8-876C-48E4-32BF629FC6E9";
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
	rename -uid "CE900F84-44E9-A2C7-307B-038DA5B0A472";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2284911A-46B8-0676-B0EE-4FBC72E4C56D";
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
	rename -uid "CA14F87A-4C18-B694-D8EC-769A00514560";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29A36317-4321-5DA2-9C2F-93878CD32F12";
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
	rename -uid "87203E03-4089-C63A-0DB9-EEAFCC1C7275";
	setAttr ".t" -type "double3" 0 8.8855019764043899 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DD96C209-4418-9EA1-93B8-F6A1519ED223";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.46249991655349731 0.66964274644851685 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[4]" -type "float3" 0.76382703 0 -0.61346799 ;
	setAttr ".pt[5]" -type "float3" 1.4958484 0 -1.637259 ;
	setAttr ".pt[6]" -type "float3" 0.9377588 -0.16949259 -0.92248452 ;
	setAttr ".pt[9]" -type "float3" -0.71211952 0 -1.4802716 ;
	setAttr ".pt[12]" -type "float3" -1.1138067 -0.34582305 -0.37972146 ;
	setAttr ".pt[13]" -type "float3" -2.0170791 0 -0.26523665 ;
	setAttr ".pt[18]" -type "float3" -1.1737103 0 1.4906399 ;
	setAttr ".pt[19]" -type "float3" -0.71211952 0 1.0855064 ;
	setAttr ".pt[24]" -type "float3" 2.0170774 0 1.7175063 ;
createNode transform -n "pCylinder2";
	rename -uid "F29F978D-470C-0436-8ED7-1293286213B2";
	setAttr ".t" -type "double3" 0 14.953316872043175 4.1961099301434377 ;
	setAttr ".r" -type "double3" 49.024787977076002 0 0 ;
	setAttr ".s" -type "double3" 1 0.78625341505692892 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D7109A20-4B1C-EB38-FB20-2A88B3A52E08";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.380952388048172 0.4440789669752121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 213 ".pt";
	setAttr ".pt[21]" -type "float3" 0 1.5100305 -0.2276414 ;
	setAttr ".pt[22]" -type "float3" 0 1.5623935 -0.21701097 ;
	setAttr ".pt[23]" -type "float3" 0 1.6049979 -0.20836198 ;
	setAttr ".pt[24]" -type "float3" 0 1.6340567 -0.20246267 ;
	setAttr ".pt[25]" -type "float3" 0 1.6469892 -0.1998374 ;
	setAttr ".pt[26]" -type "float3" 0 1.6426461 -0.20071895 ;
	setAttr ".pt[27]" -type "float3" 0 1.6214138 -0.20502973 ;
	setAttr ".pt[28]" -type "float3" 0 1.5851774 -0.21238565 ;
	setAttr ".pt[29]" -type "float3" 0 1.5371569 -0.22213435 ;
	setAttr ".pt[30]" -type "float3" 0 1.4816204 -0.23340851 ;
	setAttr ".pt[31]" -type "float3" 0 1.4235014 -0.24520727 ;
	setAttr ".pt[32]" -type "float3" 0 1.3679649 -0.25648183 ;
	setAttr ".pt[33]" -type "float3" 0 1.3199455 -0.26623011 ;
	setAttr ".pt[34]" -type "float3" 0 1.2837088 -0.27358615 ;
	setAttr ".pt[35]" -type "float3" 0 1.2624757 -0.277897 ;
	setAttr ".pt[36]" -type "float3" 0 1.2581328 -0.27877831 ;
	setAttr ".pt[37]" -type "float3" 0 1.2710656 -0.27615333 ;
	setAttr ".pt[38]" -type "float3" 0 1.3001248 -0.2702539 ;
	setAttr ".pt[39]" -type "float3" 0 1.3427283 -0.26160491 ;
	setAttr ".pt[40]" -type "float3" 0 1.3950914 -0.25097471 ;
	setAttr ".pt[41]" -type "float3" 0 1.4525608 -0.23930794 ;
	setAttr ".pt[42]" -type "float3" 0 1.4308678 0.1623054 ;
	setAttr ".pt[43]" -type "float3" 0 1.4832309 0.17293535 ;
	setAttr ".pt[44]" -type "float3" 0 1.5258348 0.18158421 ;
	setAttr ".pt[45]" -type "float3" 0 1.5548944 0.18748389 ;
	setAttr ".pt[46]" -type "float3" 0 1.5678271 0.19010893 ;
	setAttr ".pt[47]" -type "float3" 0 1.5634834 0.18922715 ;
	setAttr ".pt[48]" -type "float3" 0 1.5422504 0.18491696 ;
	setAttr ".pt[49]" -type "float3" 0 1.5060138 0.1775603 ;
	setAttr ".pt[50]" -type "float3" 0 1.457994 0.16781197 ;
	setAttr ".pt[51]" -type "float3" 0 1.4024575 0.15653779 ;
	setAttr ".pt[52]" -type "float3" 0 1.3443396 0.1447394 ;
	setAttr ".pt[53]" -type "float3" 0 1.2888031 0.13346471 ;
	setAttr ".pt[54]" -type "float3" 0 1.2407831 0.12371624 ;
	setAttr ".pt[55]" -type "float3" 0 1.2045467 0.11636007 ;
	setAttr ".pt[56]" -type "float3" 0 1.1833134 0.11204924 ;
	setAttr ".pt[57]" -type "float3" 0 1.1789703 0.11116783 ;
	setAttr ".pt[58]" -type "float3" 0 1.191903 0.11379315 ;
	setAttr ".pt[59]" -type "float3" 0 1.2209624 0.11969239 ;
	setAttr ".pt[60]" -type "float3" 0 1.2635654 0.12834109 ;
	setAttr ".pt[61]" -type "float3" 0 1.3159288 0.13897164 ;
	setAttr ".pt[62]" -type "float3" 0 1.3733987 0.15063854 ;
	setAttr ".pt[63]" -type "float3" 0 1.3517051 0.55225176 ;
	setAttr ".pt[64]" -type "float3" 0 1.4040684 0.56288177 ;
	setAttr ".pt[65]" -type "float3" 0 1.4466721 0.57153064 ;
	setAttr ".pt[66]" -type "float3" 0 1.4757314 0.57742983 ;
	setAttr ".pt[67]" -type "float3" 0 1.4886646 0.58005559 ;
	setAttr ".pt[68]" -type "float3" 0 1.484321 0.57917368 ;
	setAttr ".pt[69]" -type "float3" 0 1.463088 0.57486337 ;
	setAttr ".pt[70]" -type "float3" 0 1.426852 0.56750691 ;
	setAttr ".pt[71]" -type "float3" 0 1.3788322 0.55775869 ;
	setAttr ".pt[72]" -type "float3" 0 1.3232951 0.54648423 ;
	setAttr ".pt[73]" -type "float3" 0 1.2651768 0.53468543 ;
	setAttr ".pt[74]" -type "float3" 0 1.2096409 0.52341121 ;
	setAttr ".pt[75]" -type "float3" 0 1.1616205 0.51366311 ;
	setAttr ".pt[76]" -type "float3" 0 1.1253844 0.50630647 ;
	setAttr ".pt[77]" -type "float3" 0 1.1041512 0.50199616 ;
	setAttr ".pt[78]" -type "float3" 0 1.0998077 0.50111413 ;
	setAttr ".pt[79]" -type "float3" 0 1.1127406 0.5037396 ;
	setAttr ".pt[80]" -type "float3" 0 1.1417999 0.50963897 ;
	setAttr ".pt[81]" -type "float3" 0 1.1844038 0.51828808 ;
	setAttr ".pt[82]" -type "float3" 0 1.2367666 0.52891809 ;
	setAttr ".pt[83]" -type "float3" 0 1.2942359 0.54058492 ;
	setAttr ".pt[84]" -type "float3" 0 1.272542 0.94219762 ;
	setAttr ".pt[85]" -type "float3" 0 1.3249054 0.95282799 ;
	setAttr ".pt[86]" -type "float3" 0 1.3675103 0.9614771 ;
	setAttr ".pt[87]" -type "float3" 0 1.3965691 0.96737617 ;
	setAttr ".pt[88]" -type "float3" 0 1.4095012 0.9700014 ;
	setAttr ".pt[89]" -type "float3" 0 1.4051592 0.9691202 ;
	setAttr ".pt[90]" -type "float3" 0 1.3839253 0.9648096 ;
	setAttr ".pt[91]" -type "float3" 0 1.3476896 0.95745307 ;
	setAttr ".pt[92]" -type "float3" 0 1.2996691 0.94770473 ;
	setAttr ".pt[93]" -type "float3" 0 1.2441328 0.93643039 ;
	setAttr ".pt[94]" -type "float3" 0 1.1860147 0.92463201 ;
	setAttr ".pt[95]" -type "float3" 0 1.1304779 0.91335744 ;
	setAttr ".pt[96]" -type "float3" 0 1.0824586 0.90360886 ;
	setAttr ".pt[97]" -type "float3" 0 1.0462214 0.89625245 ;
	setAttr ".pt[98]" -type "float3" 0 1.024989 0.89194244 ;
	setAttr ".pt[99]" -type "float3" 0 1.0206455 0.89106065 ;
	setAttr ".pt[100]" -type "float3" 0 1.0335779 0.893686 ;
	setAttr ".pt[101]" -type "float3" 0 1.0626374 0.89958519 ;
	setAttr ".pt[102]" -type "float3" 0 1.1052408 0.90823418 ;
	setAttr ".pt[103]" -type "float3" 0 1.1576043 0.91886443 ;
	setAttr ".pt[104]" -type "float3" 0 1.2150732 0.93053097 ;
	setAttr ".pt[105]" -type "float3" 0 1.6165549 1.8788345 ;
	setAttr ".pt[106]" -type "float3" 2.9802322e-008 1.6914762 1.9016777 ;
	setAttr ".pt[107]" -type "float3" 0 1.7524339 1.9202639 ;
	setAttr ".pt[108]" -type "float3" 0 1.7940117 1.9329412 ;
	setAttr ".pt[109]" -type "float3" 0 1.8125163 1.9385829 ;
	setAttr ".pt[110]" -type "float3" 0 1.8063017 1.9366884 ;
	setAttr ".pt[111]" -type "float3" 0 1.7759219 1.927425 ;
	setAttr ".pt[112]" -type "float3" 2.9802322e-008 1.7240745 1.911617 ;
	setAttr ".pt[113]" -type "float3" 0 1.6553684 1.8906686 ;
	setAttr ".pt[114]" -type "float3" 0 1.5759066 1.8664409 ;
	setAttr ".pt[115]" -type "float3" 0 1.492751 1.8410864 ;
	setAttr ".pt[116]" -type "float3" -2.9802322e-008 1.4132897 1.8168579 ;
	setAttr ".pt[117]" -type "float3" 2.9802322e-008 1.3445824 1.7959092 ;
	setAttr ".pt[118]" -type "float3" -2.9802322e-008 1.2927347 1.7801007 ;
	setAttr ".pt[119]" -type "float3" -2.9802322e-008 1.2623545 1.7708381 ;
	setAttr ".pt[120]" -type "float3" 2.9802322e-008 1.2561406 1.7689435 ;
	setAttr ".pt[121]" -type "float3" 2.9802322e-008 1.2746447 1.7745854 ;
	setAttr ".pt[122]" -type "float3" 0 1.3162225 1.7872627 ;
	setAttr ".pt[123]" -type "float3" 2.9802322e-008 1.3771809 1.8058485 ;
	setAttr ".pt[124]" -type "float3" 0 1.4521013 1.8286921 ;
	setAttr ".pt[125]" -type "float3" 0 1.5343286 1.8537635 ;
	setAttr ".pt[126]" -type "float3" -0.031481773 1.7923182 2.003695 ;
	setAttr ".pt[127]" -type "float3" -0.027195737 1.8000932 2.0128353 ;
	setAttr ".pt[128]" -type "float3" -0.020476824 1.8064201 2.0202737 ;
	setAttr ".pt[129]" -type "float3" -0.011922012 1.8107357 2.0253458 ;
	setAttr ".pt[130]" -type "float3" -0.002291431 1.8126566 2.0276041 ;
	setAttr ".pt[131]" -type "float3" 0.007559197 1.8120114 2.0268464 ;
	setAttr ".pt[132]" -type "float3" 0.016754603 1.8088591 2.023138 ;
	setAttr ".pt[133]" -type "float3" 0.024477731 1.8034773 2.0168126 ;
	setAttr ".pt[134]" -type "float3" 0.030042348 1.7963455 2.0084293 ;
	setAttr ".pt[135]" -type "float3" 0.032954019 1.7880987 1.9987339 ;
	setAttr ".pt[136]" -type "float3" 0.032954019 1.7794669 1.9885882 ;
	setAttr ".pt[137]" -type "float3" 0.030042361 1.7712191 1.9788926 ;
	setAttr ".pt[138]" -type "float3" 0.024477772 1.7640872 1.9705092 ;
	setAttr ".pt[139]" -type "float3" 0.016754618 1.7587075 1.9641833 ;
	setAttr ".pt[140]" -type "float3" 0.0075591868 1.7555525 1.9604769 ;
	setAttr ".pt[141]" -type "float3" -0.0022913865 1.7549073 1.959718 ;
	setAttr ".pt[142]" -type "float3" -0.011921997 1.7568294 1.9619765 ;
	setAttr ".pt[143]" -type "float3" -0.020476814 1.761144 1.96705 ;
	setAttr ".pt[144]" -type "float3" -0.027195727 1.7674711 1.9744872 ;
	setAttr ".pt[145]" -type "float3" -0.031481754 1.7752483 1.9836287 ;
	setAttr ".pt[146]" -type "float3" -0.032953992 1.7837826 1.993661 ;
	setAttr ".pt[147]" -type "float3" -0.031481732 1.73349 2.0782144 ;
	setAttr ".pt[148]" -type "float3" -0.027195737 1.7412653 2.0873568 ;
	setAttr ".pt[149]" -type "float3" -0.020476824 1.7475927 2.0947943 ;
	setAttr ".pt[150]" -type "float3" -0.011922012 1.7519084 2.0998666 ;
	setAttr ".pt[151]" -type "float3" -0.0022914447 1.7538301 2.1021254 ;
	setAttr ".pt[152]" -type "float3" 0.0075592119 1.7531836 2.1013672 ;
	setAttr ".pt[153]" -type "float3" 0.016754603 1.7500321 2.0976598 ;
	setAttr ".pt[154]" -type "float3" 0.024477731 1.7446487 2.0913339 ;
	setAttr ".pt[155]" -type "float3" 0.030042334 1.7375175 2.0829508 ;
	setAttr ".pt[156]" -type "float3" 0.032954019 1.7292696 2.0732553 ;
	setAttr ".pt[157]" -type "float3" 0.032954033 1.7206398 2.0631082 ;
	setAttr ".pt[158]" -type "float3" 0.030042347 1.7123919 2.0534132 ;
	setAttr ".pt[159]" -type "float3" 0.024477731 1.7052604 2.0450296 ;
	setAttr ".pt[160]" -type "float3" 0.016754618 1.6998788 2.0387049 ;
	setAttr ".pt[161]" -type "float3" 0.0075592152 1.6967257 2.0349963 ;
	setAttr ".pt[162]" -type "float3" -0.002291414 1.6960812 2.0342388 ;
	setAttr ".pt[163]" -type "float3" -0.011921986 1.6980014 2.0364974 ;
	setAttr ".pt[164]" -type "float3" -0.020476829 1.7023154 2.0415692 ;
	setAttr ".pt[165]" -type "float3" -0.027195727 1.7086431 2.0490074 ;
	setAttr ".pt[166]" -type "float3" -0.031481754 1.7164199 2.0581484 ;
	setAttr ".pt[167]" -type "float3" -0.032954019 1.7249546 2.0681822 ;
	setAttr ".pt[168]" -type "float3" -0.031481743 1.9265591 2.8503098 ;
	setAttr ".pt[169]" -type "float3" -0.027195737 2.0359428 2.923306 ;
	setAttr ".pt[170]" -type "float3" -0.020476824 2.1249406 2.9826977 ;
	setAttr ".pt[171]" -type "float3" 0 2.2840521 3.0101097 ;
	setAttr ".pt[172]" -type "float3" 2.3283064e-010 2.3129866 3.0270641 ;
	setAttr ".pt[173]" -type "float3" 0 2.3032687 3.0213687 ;
	setAttr ".pt[174]" -type "float3" 0 2.2557652 2.9935343 ;
	setAttr ".pt[175]" -type "float3" 0 2.1746964 2.9460299 ;
	setAttr ".pt[176]" -type "float3" 9.3132257e-010 2.0672638 2.8830769 ;
	setAttr ".pt[177]" -type "float3" 0 1.9430162 2.8102713 ;
	setAttr ".pt[178]" -type "float3" 1.8626451e-009 1.8129915 2.7340796 ;
	setAttr ".pt[179]" -type "float3" 0 1.6887442 2.661273 ;
	setAttr ".pt[180]" -type "float3" 0 1.5813133 2.59832 ;
	setAttr ".pt[181]" -type "float3" 0 1.5002435 2.5508168 ;
	setAttr ".pt[182]" -type "float3" -3.7252903e-009 1.4527413 2.5229805 ;
	setAttr ".pt[183]" -type "float3" 0 1.443024 2.5172858 ;
	setAttr ".pt[184]" -type "float3" -3.7252903e-009 1.4719573 2.534241 ;
	setAttr ".pt[185]" -type "float3" 0 1.5369684 2.5723369 ;
	setAttr ".pt[186]" -type "float3" 0 1.6322838 2.6281898 ;
	setAttr ".pt[187]" -type "float3" 0 1.7494315 2.6968355 ;
	setAttr ".pt[188]" -type "float3" -0.032954019 1.8065091 2.7701962 ;
	setAttr ".pt[189]" -type "float3" -0.046016049 3.5997777 4.6418691 ;
	setAttr ".pt[190]" -type "float3" -0.039751302 3.6698461 4.6771669 ;
	setAttr ".pt[191]" -type "float3" -0.029930443 3.7268534 4.7058864 ;
	setAttr ".pt[192]" -type "float3" -0.017426092 3.7657371 4.7254744 ;
	setAttr ".pt[193]" -type "float3" -0.0033493182 3.7830434 4.7341943 ;
	setAttr ".pt[194]" -type "float3" 0.011049083 3.7772317 4.731267 ;
	setAttr ".pt[195]" -type "float3" 0.024489772 3.7488184 4.7169523 ;
	setAttr ".pt[196]" -type "float3" 0.035778467 3.7003322 4.6925235 ;
	setAttr ".pt[197]" -type "float3" 0.04391212 3.6360745 4.6601539 ;
	setAttr ".pt[198]" -type "float3" 0.048168033 3.5617628 4.6227155 ;
	setAttr ".pt[199]" -type "float3" 0.048168033 3.483994 4.5835385 ;
	setAttr ".pt[200]" -type "float3" 0.043912139 3.4096789 4.546102 ;
	setAttr ".pt[201]" -type "float3" 0.035778482 3.3454247 4.5137296 ;
	setAttr ".pt[202]" -type "float3" 0.024489792 3.2969356 4.4893036 ;
	setAttr ".pt[203]" -type "float3" 0.011049106 3.2685246 4.4749904 ;
	setAttr ".pt[204]" -type "float3" -0.0033493005 3.2627125 4.4720621 ;
	setAttr ".pt[205]" -type "float3" -0.017426068 3.2800159 4.4807806 ;
	setAttr ".pt[206]" -type "float3" -0.029930422 3.3189011 4.5003686 ;
	setAttr ".pt[207]" -type "float3" -0.039751291 3.3759098 4.529089 ;
	setAttr ".pt[208]" -type "float3" -0.046016049 3.4459767 4.5643868 ;
	setAttr ".pt[209]" -type "float3" -0.04816803 3.5228767 4.6031251 ;
	setAttr ".pt[210]" -type "float3" -0.046016034 3.3369112 5.1636591 ;
	setAttr ".pt[211]" -type "float3" -0.039751302 3.40698 5.1989565 ;
	setAttr ".pt[212]" -type "float3" -0.029930435 3.4639874 5.2276769 ;
	setAttr ".pt[213]" -type "float3" -0.017426092 3.502871 5.2472653 ;
	setAttr ".pt[214]" -type "float3" -0.0033493247 3.5201769 5.2559853 ;
	setAttr ".pt[215]" -type "float3" 0.011049083 3.5143657 5.253056 ;
	setAttr ".pt[216]" -type "float3" 0.024489764 3.4859529 5.2387428 ;
	setAttr ".pt[217]" -type "float3" 0.035778452 3.4374652 5.2143159 ;
	setAttr ".pt[218]" -type "float3" 0.043912128 3.3732104 5.1819439 ;
	setAttr ".pt[219]" -type "float3" 0.048168026 3.2988958 5.1445088 ;
	setAttr ".pt[220]" -type "float3" 0.04816803 3.221127 5.105329 ;
	setAttr ".pt[221]" -type "float3" 0.043912139 3.1468139 5.0678911 ;
	setAttr ".pt[222]" -type "float3" 0.035778482 3.0825582 5.0355234 ;
	setAttr ".pt[223]" -type "float3" 0.024489805 3.0340686 5.0110931 ;
	setAttr ".pt[224]" -type "float3" 0.011049106 3.0056581 4.9967813 ;
	setAttr ".pt[225]" -type "float3" -0.0033493005 2.999845 4.9938521 ;
	setAttr ".pt[226]" -type "float3" -0.017426074 3.0171509 5.0025702 ;
	setAttr ".pt[227]" -type "float3" -0.029930415 3.056036 5.0221596 ;
	setAttr ".pt[228]" -type "float3" -0.039751291 3.1130438 5.0508804 ;
	setAttr ".pt[229]" -type "float3" -0.046016049 3.1831117 5.0861769 ;
	setAttr ".pt[230]" -type "float3" -0.04816803 3.2600126 5.1249189 ;
	setAttr ".pt[232]" -type "float3" 0.00027051123 4.6168413 6.0396514 ;
createNode transform -n "pCylinder3";
	rename -uid "B25339D6-4373-5475-3DCA-1BAFCF80ADB5";
	setAttr ".t" -type "double3" -0.12159859522032335 10.529741942558188 -4.0293961682720214 ;
	setAttr ".r" -type "double3" -91.125903540232557 0 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "2758CC7D-49A3-3F6F-FE62-8BB2CED7FCF7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.48809537291526794 0.63204878568649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[232]" -type "float3" 0 2.6546087 -1.4646853 ;
createNode transform -n "pPlane1";
	rename -uid "9C920C76-4537-C608-DAB7-F1A18446A57E";
	setAttr ".t" -type "double3" 0.35576198306093154 13.93743007377906 2.0501192976853697 ;
	setAttr ".r" -type "double3" 0.44564219590595699 1.1642716322716964 -5.8716106015770029 ;
	setAttr ".s" -type "double3" 0.27798861286718002 0.55480692793099107 0.40406503455216597 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "09C51F3F-47CC-4EC7-2298-8B8C4A87EC0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000001788139343 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.7423708 3.6593819 ;
	setAttr ".pt[1]" -type "float3" 0 -5.0590348 1.1021715 ;
	setAttr ".pt[2]" -type "float3" 0 -6.3318267 -0.20000334 ;
	setAttr ".pt[3]" -type "float3" 0 -7.6045976 -1.5021878 ;
	setAttr ".pt[4]" -type "float3" 0 -7.4139309 -1.8905189 ;
	setAttr ".pt[5]" -type "float3" 0 -10.044971 -2.851495 ;
	setAttr ".pt[6]" -type "float3" 0 -7.4436831 -1.5005467 ;
	setAttr ".pt[7]" -type "float3" 0 -7.7899585 -0.89374298 ;
	setAttr ".pt[8]" -type "float3" 0 -6.6727829 0.62690502 ;
	setAttr ".pt[9]" -type "float3" 0 -5.5555987 2.1475472 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1702009 4.923224 ;
	setAttr ".pt[11]" -type "float3" 0 -0.70095503 1.9350356 ;
	setAttr ".pt[12]" -type "float3" 0 -3.0176306 -0.62217271 ;
	setAttr ".pt[13]" -type "float3" 0 -4.2904077 -1.9243549 ;
	setAttr ".pt[14]" -type "float3" 0 -5.5631924 -3.226527 ;
	setAttr ".pt[15]" -type "float3" 0 -5.3725162 -3.614867 ;
	setAttr ".pt[16]" -type "float3" 0 -8.0035486 -4.5758443 ;
	setAttr ".pt[17]" -type "float3" 0 -5.4022684 -3.2248924 ;
	setAttr ".pt[18]" -type "float3" 0 -5.7485461 -2.6180859 ;
	setAttr ".pt[19]" -type "float3" 0 -4.6313605 -1.0974468 ;
	setAttr ".pt[20]" -type "float3" 0 -3.5141788 0.42319295 ;
	setAttr ".pt[21]" -type "float3" 0 -1.3531097 3.1988742 ;
	setAttr ".pt[26]" -type "float3" 0 0.5407865 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.93868661 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.5407865 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[32]" -type "float3" -1.0410423 -1.8024909 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.5407865 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.93868661 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.5407865 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[43]" -type "float3" -1.0410423 -1.8024909 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.5407865 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.93868661 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.5407865 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[54]" -type "float3" -1.0410423 -3.9098308 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.5407865 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.93868661 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.5407865 0 ;
	setAttr ".pt[62]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[65]" -type "float3" -1.0410423 -1.8024909 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.5407865 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.93868661 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.5407865 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[76]" -type "float3" -1.0410423 -3.8876629 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.5407865 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.93868661 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.5407865 0 ;
	setAttr ".pt[84]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[87]" -type "float3" -1.0410423 -1.8024909 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.5407865 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.93868661 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.5407865 0 ;
	setAttr ".pt[95]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[98]" -type "float3" -1.0410423 -1.8024909 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.25568113 3.9393156 ;
	setAttr ".pt[100]" -type "float3" 0 -1.7912786 6.7959924 ;
	setAttr ".pt[101]" -type "float3" 0 -3.1413248 7.9397273 ;
	setAttr ".pt[102]" -type "float3" 0 -4.4913673 9.0834599 ;
	setAttr ".pt[103]" -type "float3" 0 -4.7573004 8.8918104 ;
	setAttr ".pt[104]" -type "float3" 0 -7.4331965 9.6579981 ;
	setAttr ".pt[105]" -type "float3" 0 -4.0698738 8.3836155 ;
	setAttr ".pt[106]" -type "float3" 0 -3.3231008 8.2345581 ;
	setAttr ".pt[107]" -type "float3" 0 -1.4922223 6.7501159 ;
	setAttr ".pt[108]" -type "float3" 0 0.33865175 5.2656674 ;
	setAttr ".pt[109]" -type "float3" -1.0410423 1.0639623 0.50915164 ;
	setAttr ".pt[110]" -type "float3" 0 -1.6614299 1.6126429 ;
	setAttr ".pt[111]" -type "float3" 0 -3.7083886 4.469317 ;
	setAttr ".pt[112]" -type "float3" 0 -5.0584307 5.6130567 ;
	setAttr ".pt[113]" -type "float3" 0 -6.4084663 6.7567935 ;
	setAttr ".pt[114]" -type "float3" 0 -6.6744051 6.5651422 ;
	setAttr ".pt[115]" -type "float3" 0 -9.3503075 7.3313251 ;
	setAttr ".pt[116]" -type "float3" 0 -5.9869766 6.0569444 ;
	setAttr ".pt[117]" -type "float3" 0 -5.2401981 5.9078908 ;
	setAttr ".pt[118]" -type "float3" 0 -3.4093339 4.4234395 ;
	setAttr ".pt[119]" -type "float3" 0 -1.5784574 2.9389963 ;
	setAttr ".pt[120]" -type "float3" 0 3.9803019 -0.25838691 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F6D05D5-4C3F-E4D0-A41E-849C9F9384F1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2DE53AEF-4517-403C-3EFB-6CA4DBC72519";
createNode displayLayer -n "defaultLayer";
	rename -uid "43C4A6A5-4014-7A8C-F725-B58815E81D83";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1EEA8B6-4D29-D5A6-1254-D992EBB16714";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B951345-468B-A488-4F00-8E9BDFBEA4CF";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1F0C9305-4211-E6F2-09C6-899F2391B3A8";
	setAttr ".r" 2;
	setAttr ".h" 15;
	setAttr ".sa" 30;
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8BD29346-44B6-8CED-6764-3C980F0F61FC";
	setAttr ".r" 0.5;
	setAttr ".h" 10;
	setAttr ".sa" 21;
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert2";
	rename -uid "38544605-458B-980A-2459-EB9476C988DE";
	setAttr ".c" -type "float3" 0.114 0.045404751 0.0021659993 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F2803A4C-4637-330A-9C2A-8C9CD51E2F5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CB483A74-4220-9595-88CD-B8B54F751ABE";
createNode groupId -n "groupId1";
	rename -uid "7F035617-4F0A-EC18-F523-60918C645665";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FC75DE55-4C5F-89E0-07E2-33A0C2D68C87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 55 "f[0:2]" "f[6:8]" "f[12:15]" "f[17]" "f[19:23]" "f[25]" "f[27:29]" "f[31]" "f[33:37]" "f[40:44]" "f[48:49]" "f[51:53]" "f[55:57]" "f[59:60]" "f[62:65]" "f[69:70]" "f[72:74]" "f[76:79]" "f[82:86]" "f[88]" "f[90:91]" "f[93:95]" "f[98:99]" "f[101:102]" "f[104:107]" "f[111:113]" "f[115]" "f[117:121]" "f[123]" "f[125:128]" "f[132:134]" "f[136]" "f[138:143]" "f[145:149]" "f[151]" "f[153:155]" "f[157]" "f[159:163]" "f[165]" "f[167:170]" "f[174:176]" "f[178]" "f[180:183]" "f[185]" "f[187]" "f[189:191]" "f[193]" "f[195:197]" "f[199]" "f[201:205]" "f[207]" "f[209:233]" "f[237:239]" "f[243:247]" "f[250:251]";
	setAttr ".irc" -type "componentList" 54 "f[3:5]" "f[9:11]" "f[16]" "f[18]" "f[24]" "f[26]" "f[30]" "f[32]" "f[38:39]" "f[45:47]" "f[50]" "f[54]" "f[58]" "f[61]" "f[66:68]" "f[71]" "f[75]" "f[80:81]" "f[87]" "f[89]" "f[92]" "f[96:97]" "f[100]" "f[103]" "f[108:110]" "f[114]" "f[116]" "f[122]" "f[124]" "f[129:131]" "f[135]" "f[137]" "f[144]" "f[150]" "f[152]" "f[156]" "f[158]" "f[164]" "f[166]" "f[171:173]" "f[177]" "f[179]" "f[184]" "f[186]" "f[188]" "f[192]" "f[194]" "f[198]" "f[200]" "f[206]" "f[208]" "f[234:236]" "f[240:242]" "f[248:249]";
createNode groupId -n "groupId2";
	rename -uid "53CA722E-4864-86B8-AD32-C6B3B6D3D36D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3B0EED70-4F86-14A7-0182-30B6A2613C31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1976F3A2-4B17-7433-AF16-6D923159CDCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[3:5]" "f[9:11]" "f[16]" "f[18]" "f[24]" "f[26]" "f[30]" "f[32]" "f[38:39]" "f[45:47]" "f[50]" "f[54]" "f[58]" "f[61]" "f[66:68]" "f[71]" "f[75]" "f[80:81]" "f[87]" "f[89]" "f[92]" "f[96:97]" "f[100]" "f[103]" "f[108:110]" "f[114]" "f[116]" "f[122]" "f[124]" "f[129:131]" "f[135]" "f[137]" "f[144]" "f[150]" "f[152]" "f[156]" "f[158]" "f[164]" "f[166]" "f[171:173]" "f[177]" "f[179]" "f[184]" "f[186]" "f[188]" "f[192]" "f[194]" "f[198]" "f[200]" "f[206]" "f[208]" "f[234:236]" "f[240:242]" "f[248:249]";
createNode lambert -n "lambert3";
	rename -uid "5EF91A67-423E-B7B0-F4B7-CB8DDC8D6480";
	setAttr ".c" -type "float3" 0.114 0.045404751 0.0021659993 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "5476E49A-464D-B644-E626-B5B20119362C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BE6DCF64-4F99-97EC-F02A-6ABCFC516395";
createNode groupId -n "groupId4";
	rename -uid "04D96FDD-4131-5CCF-E8AB-F682EDC8BAE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B027847B-42AA-22EA-6D5A-FA8209CC3CEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 75 "f[1:2]" "f[5]" "f[7:8]" "f[10]" "f[12]" "f[14:18]" "f[23:27]" "f[29:33]" "f[36:39]" "f[41:42]" "f[45:48]" "f[52:57]" "f[60:63]" "f[66:68]" "f[70:73]" "f[75:77]" "f[79:82]" "f[85:87]" "f[89:92]" "f[94]" "f[96:99]" "f[101:103]" "f[105:107]" "f[110:111]" "f[113:114]" "f[116:117]" "f[120:123]" "f[125]" "f[127:128]" "f[130:132]" "f[134:136]" "f[138:139]" "f[141:142]" "f[144:146]" "f[149:154]" "f[157]" "f[159]" "f[161:162]" "f[164:166]" "f[168:169]" "f[171]" "f[173:175]" "f[177:178]" "f[180:183]" "f[185:186]" "f[188:189]" "f[191:193]" "f[195:196]" "f[198]" "f[200:202]" "f[204]" "f[206:207]" "f[210:212]" "f[215:217]" "f[219]" "f[221:222]" "f[224:227]" "f[229:233]" "f[235:236]" "f[238]" "f[241:243]" "f[245:248]" "f[250:253]" "f[255:256]" "f[258]" "f[260:262]" "f[264:267]" "f[269:272]" "f[276:278]" "f[280:282]" "f[284:285]" "f[287]" "f[289:292]" "f[295:298]" "f[330:359]";
	setAttr ".irc" -type "componentList" 75 "f[0]" "f[3:4]" "f[6]" "f[9]" "f[11]" "f[13]" "f[19:22]" "f[28]" "f[34:35]" "f[40]" "f[43:44]" "f[49:51]" "f[58:59]" "f[64:65]" "f[69]" "f[74]" "f[78]" "f[83:84]" "f[88]" "f[93]" "f[95]" "f[100]" "f[104]" "f[108:109]" "f[112]" "f[115]" "f[118:119]" "f[124]" "f[126]" "f[129]" "f[133]" "f[137]" "f[140]" "f[143]" "f[147:148]" "f[155:156]" "f[158]" "f[160]" "f[163]" "f[167]" "f[170]" "f[172]" "f[176]" "f[179]" "f[184]" "f[187]" "f[190]" "f[194]" "f[197]" "f[199]" "f[203]" "f[205]" "f[208:209]" "f[213:214]" "f[218]" "f[220]" "f[223]" "f[228]" "f[234]" "f[237]" "f[239:240]" "f[244]" "f[249]" "f[254]" "f[257]" "f[259]" "f[263]" "f[268]" "f[273:275]" "f[279]" "f[283]" "f[286]" "f[288]" "f[293:294]" "f[299:329]";
createNode groupId -n "groupId5";
	rename -uid "A7F55495-481D-052A-2394-6DA9B3F3430C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "78389A38-4590-51E3-E29F-E4AE6CDD6C4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2426858F-41D4-C53F-308E-64BA237BB31A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[3:4]" "f[6]" "f[9]" "f[11]" "f[13]" "f[19:22]" "f[28]" "f[34:35]" "f[40]" "f[43:44]" "f[49:51]" "f[58:59]" "f[64:65]" "f[69]" "f[74]" "f[78]" "f[83]" "f[88]" "f[93]" "f[95]" "f[100]" "f[104]" "f[108:109]" "f[112]" "f[118:119]" "f[124]" "f[126]" "f[129]" "f[133]" "f[137]" "f[140]" "f[143]" "f[148]" "f[155:156]" "f[160]" "f[163]" "f[167]" "f[170]" "f[172]" "f[179]" "f[184]" "f[190]" "f[194]" "f[197]" "f[199]" "f[203]" "f[208:209]" "f[213:214]" "f[220]" "f[223]" "f[228]" "f[234]" "f[237]" "f[239:240]" "f[244]" "f[249]" "f[254]" "f[259]" "f[263]" "f[268]" "f[273:275]" "f[279]" "f[283]" "f[293:294]" "f[299]";
createNode lambert -n "lambert4";
	rename -uid "877EA9C4-4283-4B55-5279-30A5180D44F7";
	setAttr ".c" -type "float3" 0.114 0.045404751 0.0021659993 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "67A55E59-499A-43F8-A52B-EF86DE9D14BB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "54C83103-4F62-C094-9A2E-12ADDD42D9C5";
createNode groupId -n "groupId7";
	rename -uid "7F0837E1-4EB7-4A5B-2435-6193AE05E649";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "76EA3C3F-49F6-9CB8-157E-919AF71D840E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[84]" "f[115]" "f[147]" "f[158]" "f[176]" "f[187]" "f[205]" "f[218]" "f[257]" "f[286]" "f[288]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B5831B69-458F-54E7-1CF9-1E8EDC937ED3";
	setAttr ".h" 10;
	setAttr ".sa" 21;
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "FDCB9033-4BDB-913F-488A-C4B7C1F7F7D8";
	setAttr ".w" 40;
	setAttr ".h" 40;
	setAttr ".cuv" 2;
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "C6355D2E-463A-161F-98C1-A5BC0084AAA8";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode tripleShadingSwitch -n "tripleShadingSwitch1";
	rename -uid "8F45F708-4664-9929-16CB-8E8A2733748A";
	setAttr ".def" -type "float3" 0.61500001 0.24494669 0.011684996 ;
createNode file -n "file1";
	rename -uid "0DB6CAC4-41D6-DF0A-E911-0385219DAF0C";
	setAttr ".ftn" -type "string" "C:/Users/user/Documents/maya/projects/default//3dPaintTextures/Tree/pPlaneShape1_color.jpg";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "932691B1-4790-7A63-6EC5-0D977CF97CC3";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6ADAA7A4-4F5B-F502-7630-C58B80A31935";
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.065246932138329 25.367788664527382 -4.7262612323469142 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 110;
	setAttr ".sv2" 119;
createNode polyTweak -n "polyTweak1";
	rename -uid "294408D5-4964-FC8E-F9D5-0EA762441B06";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  34.73602676 -5.38245678 -40.62996292
		 28.077980042 -0.62528372 -42.61166763 21.14468193 1.84370244 -43.75181961 14.21137905
		 4.31269073 -44.89193726 7.0028543472 4.49347353 -45.19050598 0.069568887 6.96245337
		 -46.33065033 -7.091846943 3.95952916 -45.42736435 -13.65530014 3.54908752 -45.45701981
		 -20.49396706 0.85044611 -44.64511108 -27.33266068 -1.84819031 -43.8331871 -34.44658661
		 -6.83501863 -42.1796875 34.46769714 -3.97643828 -32.89484406 27.80962372 0.78073418
		 -34.87656784 20.8763485 3.24972415 -36.016693115 13.94305611 5.71870327 -37.15683365
		 6.7345233 5.89949274 -37.45538712 -0.19876388 8.36847115 -38.59552002 -7.36016893
		 5.36554575 -37.69224548 -13.9236269 4.95510054 -37.72191238 -20.76230621 2.2564683
		 -36.90998077 -27.6009922 -0.44216546 -36.098056793 -34.71492004 -5.42899799 -34.444561
		 34.19935608 -2.57041883 -25.1597271 27.54130745 2.18675041 -27.14144325 20.60800552
		 4.65574312 -28.28157997 13.67471695 7.12472439 -29.42171669 6.4661746 7.30551291
		 -29.72027016 -0.46709687 9.77449036 -30.86040497 -7.62850285 6.7715683 -29.9571228
		 -14.19195843 6.36112356 -29.9867897 -21.030635834 3.66248369 -29.17487144 -27.86932755
		 0.96384954 -28.36294746 -34.98325729 -4.022980213 -26.70944595 33.93101883 -1.16440153
		 -17.42461014 27.2729702 3.59276867 -19.40633011 20.339674 6.061761379 -20.54646492
		 13.40636826 8.53074646 -21.68658829 6.19785118 8.71152878 -21.98515129 -0.73543382
		 11.18050957 -23.12528801 -7.896842 8.1775856 -22.22200966 -14.46029568 7.76714373
		 -22.25167274 -21.29897308 5.06850481 -21.43974876 -28.1376667 2.36986423 -20.62783623
		 -35.25159454 -2.6169641 -18.97433662 33.66269302 0.2416158 -9.68949509 27.0046310425
		 4.99879122 -11.67120075 20.071342468 7.46778202 -12.81134129 13.13804531 9.93676376
		 -13.95147419 5.92950821 10.1175499 -14.25003433 -1.0037719011 12.58652878 -15.39016914
		 -8.15279007 10.40739822 -11.16076088 -14.66356087 9.74721813 -11.18904686 -21.17433167
		 6.63350153 -11.21732044 -27.68510056 3.51978493 -11.24559212 -34.1958847 -2.047468662
		 -11.27387047 34.73411179 1.94573021 -3.41776657 27.50319099 6.72365618 -3.019862652
		 20.27227211 9.048054695 -2.62195206 13.041347504 11.37244511 -2.22405005 5.81042099
		 11.2433033 -1.82614076 -1.42049074 13.56769466 -1.42823505 -8.20983791 10.16159344
		 -2.096057415 -14.71416664 9.5543766 -2.69614315 -21.21849823 6.49361992 -3.29622984
		 -27.72282982 3.43286395 -3.89632034 -34.22716522 -2.081428289 -4.49640417 34.68981934
		 1.21111667 4.51394844 27.45891762 5.98904419 4.91185379 20.22297287 8.61684322 5.75449133
		 12.98811531 10.84765148 6.50223732 5.75324726 10.62492752 7.24998713 -1.4816016 12.85573959
		 7.99773741 -8.26517105 9.5867691 6.81726408 -14.7643137 9.10277748 5.75650215 -21.26345825
		 6.16524792 4.69574261 -27.76260185 3.22771931 3.63498402 -34.26174164 -2.16334629
		 2.57422423 34.65019226 0.37522748 12.032400131 27.41533852 5.059571743 12.78015518
		 20.18047905 7.29038954 13.52791309 12.94561863 9.52120209 14.27565956 5.7107482 9.29847717
		 15.02340889 -1.52410543 11.52928829 15.77116203 -8.30767536 8.26031876 14.59068489
		 -14.80681229 7.77632713 13.52992249 -21.30595779 4.83879805 12.46916771 -27.80509758
		 1.90126896 11.4084034 -34.304245 -3.48979688 10.34764862 34.6110878 -1.58344197 19.50532722
		 27.37240601 2.95067859 20.59256172 20.13370895 5.031265736 21.67977905 12.89502525
		 7.11185026 22.76700974 5.65633774 6.73890257 23.8542614 -1.58233953 8.81948662 24.94147682
		 -8.36030197 5.77065325 23.26354027 -14.85441589 5.48447943 21.75575256 -21.34850883
		 2.74477077 20.24797058 -27.84262848 0.0050587952 18.74017906 -34.33673859 -5.18818808
		 17.23239517 34.57144928 -3.48419356 27.02463913 27.33276367 1.049926162 28.11186028
		 20.094076157 3.13051605 29.19909859 12.8553896 5.21109962 30.28633499 5.61669731
		 4.83814955 31.37355804 -1.62198234 6.91873503 32.46077728 -8.39994717 3.86990142
		 30.78285789 -14.89404297 3.58372879 29.2750721 -21.38815117 0.84401882 27.76728058
		 -27.88225555 -1.89569283 26.2594986 -34.37637329 -7.08893919 24.7517128 34.53180695
		 -5.38494539 34.54396057 27.2931366 -0.85082555 35.63118362 20.054439545 1.22976518
		 36.71841431 12.81574726 3.31034827 37.80563736 5.5770545 2.9373982 38.89286804 -1.66161346
		 5.017982006 39.98009872 -8.43958664 1.96914947 38.3021698 -14.93367481 1.6829778
		 36.79437637 -21.4277935 -1.056733489 35.28660583 -27.92191124 -3.79644275 33.77881622
		 -34.41600037 -8.98969078 32.27101898;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9D8CE909-486E-76F7-1AAC-A9BFB3AE2C1B";
	setAttr ".dc" -type "componentList" 1 "f[100:105]";
createNode lambert -n "lambert5";
	rename -uid "BAAE1041-45E4-BFE7-0FA7-039F8FF25FE5";
	setAttr ".c" -type "float3" 0.114 0.045404751 0.0021659993 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "4A85E754-419F-9486-5718-549FD4A67400";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "37694D50-47ED-3C54-10A1-C68F9F157789";
createNode groupId -n "groupId8";
	rename -uid "E1FCC43A-453E-99EA-26C4-259AD5A77A1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "51480ED0-4FD4-5413-A6DC-A49ACC63802A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:34]" "f[40:41]" "f[63:83]" "f[105:125]" "f[147:167]" "f[189:230]";
	setAttr ".irc" -type "componentList" 6 "f[35:39]" "f[42:62]" "f[84:104]" "f[126:146]" "f[168:188]" "f[231:251]";
createNode groupId -n "groupId9";
	rename -uid "51F05007-4A63-95DF-83AB-598B8443AB01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "AF528C2F-457B-BE17-7BBC-EBB2A7113338";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "80868AA7-46A6-390C-072B-6F856467CA5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[300:329]";
createNode groupId -n "groupId11";
	rename -uid "F352FD0B-4BAE-729D-E768-A7AB9198482F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FC0BEF17-49DA-36DA-BC12-84928443748D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[35:39]" "f[42:62]" "f[84:104]" "f[126:146]" "f[168:188]" "f[231:251]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2C8E60F2-47F0-A4AE-9138-EEA83334702E";
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E468CA0F-4FAC-4193-FA70-B1A42E0EACB5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 75;
	setAttr ".unw" 75;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId4.id" "pCylinderShape1.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[5].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape1.iog.og[5].gco";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[6].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupId10.id" "pCylinderShape1.iog.og[7].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape1.iog.og[7].gco";
connectAttr "groupParts7.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCylinderShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "groupId11.id" "pCylinderShape3.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape3.iog.og[3].gco";
connectAttr "groupParts8.og" "pCylinderShape3.i";
connectAttr "groupId9.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "deleteComponent1.og" "pPlaneShape1.i";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCylinder2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[6]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[5]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "pPlaneShape1.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file1.oc" "tripleShadingSwitch1.i[0].it";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweak1.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyBridgeEdge1.out" "deleteComponent1.ig";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId10.msg" "lambert5SG.gn" -na;
connectAttr "groupId11.msg" "lambert5SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[7]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polyCylinder3.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts5.og" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts6.og" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "tripleShadingSwitch1.out" ":lambert1.c";
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "tripleShadingSwitch1.msg" ":initialMaterialInfo.t" -na;
// End of Tree.ma
