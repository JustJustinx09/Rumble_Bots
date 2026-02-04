//Maya ASCII 2025ff03 scene
//Name: chickenBot02.ma
//Last modified: Wed, Jan 14, 2026 04:03:41 PM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "702226C3-4A60-DCD0-7316-7ABE43E2ABFC";
createNode transform -s -n "persp";
	rename -uid "0B630B44-4838-F4D8-8C84-2192B9CEA040";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.76490876092816951 3.2004013214676661 42.290326205330096 ;
	setAttr ".r" -type "double3" 0 363.99999999999699 0 ;
	setAttr ".rpt" -type "double3" -3.0435289949681164e-16 -1.6355416078846986e-16 4.7648795329029443e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "21697A12-461B-FD9B-649F-33A9E7506A93";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.652047349368594;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.9999999999999991 10.5 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3B274953-4253-5FD8-6B2A-89AA664FDD5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "949401C9-424E-4511-3E94-D0A598EFBD0B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C97932BD-4E38-1FDD-932D-4BBAEB18044E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C4CABFD-4C79-B668-D0F6-ED995CE85560";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "713B1EE8-4325-ABEE-62F9-66A8B5687CD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1B6539B3-4CCA-80EE-6214-9D987273A3E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube3";
	rename -uid "00219E23-48F5-6BDE-DEAF-07A7538B286C";
	setAttr ".t" -type "double3" 1 1 1.5 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D48D0B69-40F8-4CB5-8FBB-BC8A740C7022";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49981343746185303 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[152]" -type "float3" 0.072522715 0.03263633 -0.28874388 ;
	setAttr ".pt[153]" -type "float3" -0.072522715 0.032809004 -0.11696256 ;
	setAttr ".pt[154]" -type "float3" -0.072522685 0.032811806 0.11696253 ;
	setAttr ".pt[155]" -type "float3" 0.072522715 0.03263633 0.28874388 ;
	setAttr ".pt[162]" -type "float3" 0.036013611 -0.03281828 -0.14101976 ;
	setAttr ".pt[163]" -type "float3" 0.036013916 -0.032816887 0.13950592 ;
	setAttr ".pt[164]" -type "float3" -0.046378225 -0.014406696 -0.079150893 ;
	setAttr ".pt[165]" -type "float3" -0.01977485 -0.032839686 -0.040653162 ;
	setAttr ".pt[166]" -type "float3" -0.019775389 -0.032839283 0.040654916 ;
	setAttr ".pt[167]" -type "float3" -0.046378378 -0.014404163 0.079151504 ;
	setAttr ".pt[168]" -type "float3" 0 -0.064905792 0 ;
	setAttr ".pt[169]" -type "float3" 0.046251886 0.032839194 -0.35822451 ;
	setAttr ".pt[170]" -type "float3" 0.018201932 -0.015589416 -0.20827283 ;
	setAttr ".pt[171]" -type "float3" 0.046251886 0.032839701 0.35822451 ;
	setAttr ".pt[172]" -type "float3" 0 -0.064905792 0 ;
	setAttr ".pt[173]" -type "float3" 0.017440345 -0.014837191 0.20813099 ;
	setAttr ".pt[174]" -type "float3" 0 -0.065868117 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.065868117 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.065868117 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.065868117 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.065868117 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.065868117 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "6C4748F7-427D-DF7D-25F3-F1B3272651B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "033C5FE0-42E8-C851-7AED-EEAC44CDB63A";
	setAttr ".t" -type "double3" 1.5 2.75 1.5 ;
	setAttr ".r" -type "double3" 0 0 -22.5 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4F4B875A-4E16-CD2C-DA26-7DB4AE0841B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29166668653488159 0.24999576061964035 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "FEE8E93A-4190-4093-30C4-4894A1B9F559";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "F4E17DBB-4098-5E9B-4DEB-9ABC0C80E427";
	setAttr ".t" -type "double3" 1.25 5.5 1.5 ;
	setAttr ".r" -type "double3" 0 45 45 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C4A94843-4691-B123-4045-0087B0F51116";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333337306976318 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[33]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.4901161e-08 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "6CF338C8-4AE0-4DA5-83AE-20BE7247A38B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	rename -uid "567B799E-47AC-86A5-F194-21905F899A57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[14:15]" "f[17]" "f[23]" "f[30]" "f[32]" "f[37:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[11:12]" "f[20]" "f[22]" "f[29]" "f[31]" "f[33:36]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[13]" "f[16]" "f[25:27]" "f[41:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[18:19]" "f[21]" "f[24]" "f[28]" "f[45:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:5]" "f[7:9]" "f[48:62]";
	setAttr ".pv" -type "double2" 0.70833331346511841 0.24999576061964035 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0.5 0.375 0.33333325
		 0.625 0.33333325 0.375 0.41666663 0.625 0.41666663 0.45833325 0.33333325 0.45833325
		 0.41666663 0.54166663 0.33333325 0.54166663 0.41666663 0.45832908 0.91667092 0.375
		 1 0.375 0.91666675 0.45832905 -2.0918378e-11 0.125 0.083324924 0.20832917 6.3664629e-12
		 0.29166675 0 0.625 0.66667509 0.79167086 0 0.70832908 -2.0918378e-11 0.54167086 0
		 0.45833325 0.083324894 0.375 0.25 0.45833325 0.5 0.375 0.66667509 0.70833325 0.083324894
		 0.625 0.25 0.29166675 0.25 0.375 0.083324969 0.20833337 0.25 0.29166675 0.083324909
		 0.45832908 0.83332908 0.70833325 0.25 0.79166663 0.083324894 0.20833337 0.083324894
		 0.125 0.25 0.79166663 0.25 0.875 0.083324909 0.875 0.25 0.45833325 0.25 0.54166663
		 0.083324894 0.45833325 0.66667509 0.54166663 0.5 0.54166943 0.83332777 0.54166663
		 0.25 0.625 0.083324969 0.54166663 0.66667509 0.625 0.5 0.54167086 0.91667092 0.45833325
		 0.083324894 0.45832905 -2.0918378e-11 0.54167086 0 0.54166663 0.083324894 0.45832908
		 0.83332908 0.45833325 0.66667509 0.54166663 0.66667509 0.54166943 0.83332777 0.20833337
		 0.083324894 0.20832917 6.3664629e-12 0.29166675 0 0.29166675 0.083324909 0.79167086
		 0 0.79166663 0.083324894 0.70833325 0.083324894 0.70832908 -2.0918378e-11 0.375 0.33333325
		 0.45833325 0.33333325 0.45833325 0.41666663 0.375 0.41666663 0.45833325 0.25 0.54166663
		 0.25 0.54166663 0.33333325 0.45833325 0.5 0.54166663 0.41666663 0.54166663 0.5 0.625
		 0.33333325 0.625 0.41666663 0.45833325 0.33333325 0.45833325 0.41666663 0.54166663
		 0.41666663 0.54166663 0.33333325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.21083239 0.5 0.21083242 0.21083236 0.5 0.21083242
		 -0.21083239 0.5 -0.21083242 0.21083236 0.5 -0.21083242 -0.307383 0.5 0.10246114 0.30738297 0.5 0.10246114
		 -0.307383 0.5 -0.10246081 0.30738297 0.5 -0.10246081 -0.10246116 0.5 0.30738306 -0.070277557 0.67737758 0.070277557
		 -0.070277557 0.67737758 -0.070277348 -0.10246116 0.5 -0.30738306 -0.070284583 -0.5 -0.070284508
		 -0.070284583 -0.5 0.070284568 0.10246082 0.5 0.30738306 0.070277333 0.67737758 0.070277557
		 0.070277333 0.67737758 -0.070277348 0.10246082 0.5 -0.30738306 0.070284486 -0.5 -0.070284508
		 0.070284486 -0.5 0.070284575 -0.21083239 -0.16670036 0.21083242 -0.10246116 -0.16670036 0.30738306
		 -0.21083239 -0.16670036 -0.21083242 -0.10246116 -0.16670036 -0.30738306 -0.307383 -0.16670036 -0.10246081
		 0.21083236 -0.16670036 -0.21083242 0.30738297 -0.16670036 -0.10246081 -0.307383 -0.16670036 0.10246114
		 0.21083236 -0.16670036 0.21083242 0.30738297 -0.16670036 0.10246114 0.10246082 -0.16670036 0.30738306
		 0.10246082 -0.16670036 -0.30738306 -0.070284583 -0.5971384 0.30064121 -0.070277572 -0.26383877 0.44118905
		 0.070284486 -0.5971384 0.30064121 0.070277333 -0.26383877 0.44118905 -0.070277572 -0.26383877 -0.44118899
		 -0.070284583 -0.5971384 -0.30064112 0.070277333 -0.26383877 -0.44118899 0.070284486 -0.5971384 -0.30064112
		 -0.30064121 -0.5971384 -0.070284508 -0.44118902 -0.26383877 -0.070277333 -0.30064121 -0.5971384 0.070284568
		 -0.44118902 -0.26383877 0.070277557 0.44118896 -0.26383877 -0.070277333 0.30064109 -0.5971384 -0.070284508
		 0.44118896 -0.26383877 0.070277557 0.30064109 -0.5971384 0.070284575 -0.27812722 0.74683702 0.070277557
		 -0.51523262 0.56945968 0.10246114 -0.27812722 0.74683702 -0.070277348 -0.51523262 0.56945968 -0.10246081
		 -0.10246116 0.56945968 0.51523268 -0.070277557 0.74683702 0.27812716 0.10246082 0.56945968 0.51523268
		 0.070277333 0.74683702 0.27812716 -0.070277557 0.74683702 -0.2781269 -0.10246116 0.56945968 -0.51523262
		 0.070277333 0.74683702 -0.2781269 0.10246082 0.56945968 -0.51523262 0.2781269 0.74683702 0.070277557
		 0.2781269 0.74683702 -0.070277348 0.51523256 0.56945968 0.10246114 0.51523256 0.56945968 -0.10246081;
	setAttr -s 126 ".ed[0:125]"  0 8 0 2 11 0 0 4 0 1 5 0 4 6 0 5 15 0 6 2 0
		 7 3 0 7 16 0 8 14 0 9 4 0 10 6 0 11 17 0 12 18 1 13 19 1 8 9 0 9 10 0 10 11 0 12 13 1
		 14 1 0 15 9 0 16 10 0 17 3 0 14 15 0 15 16 0 16 17 0 18 19 1 13 20 0 20 27 0 27 13 0
		 13 21 0 21 20 0 19 30 0 30 21 0 22 12 0 12 24 0 24 22 0 22 23 0 23 12 0 23 31 0 31 18 0
		 27 24 0 25 18 0 31 25 0 25 26 0 26 18 0 29 19 0 19 28 0 28 30 0 29 28 0 21 8 1 0 20 0
		 11 23 1 22 2 0 29 5 0 1 28 0 4 27 1 6 24 1 26 7 0 25 3 0 30 14 1 17 31 1 13 32 0
		 21 33 0 32 33 0 19 34 0 32 34 0 30 35 0 34 35 0 35 33 0 23 36 0 12 37 0 36 37 0 31 38 0
		 36 38 0 18 39 0 38 39 0 37 39 0 12 40 0 24 41 0 40 41 0 13 42 0 40 42 0 27 43 0 43 42 0
		 43 41 0 26 44 0 18 45 0 44 45 0 29 46 0 44 46 0 19 47 0 46 47 0 45 47 0 9 48 0 4 49 0
		 48 49 0 10 50 0 48 50 0 6 51 0 50 51 0 49 51 0 8 52 0 9 53 0 52 53 0 14 54 0 52 54 0
		 15 55 0 54 55 0 55 53 0 10 56 0 11 57 0 56 57 0 16 58 0 58 56 0 17 59 0 58 59 0 57 59 0
		 15 60 0 16 61 0 60 61 0 5 62 0 62 60 0 7 63 0 62 63 0 63 61 0;
	setAttr -s 63 -ch 244 ".fc[0:62]" -type "polyFaces" 
		f 4 0 15 10 -3
		mu 0 4 21 38 5 1
		f 4 -97 98 100 -102
		mu 0 4 64 65 66 67
		f 4 -12 17 -2 -7
		mu 0 4 3 6 22 0
		f 4 -105 106 108 109
		mu 0 4 76 68 69 70
		f 4 -17 -21 24 21
		mu 0 4 6 5 7 8
		f 4 -113 -115 116 -118
		mu 0 4 71 77 72 73
		f 4 -19 13 26 -15
		mu 0 4 9 30 42 47
		f 4 -24 19 3 5
		mu 0 4 7 43 25 2
		f 4 -121 -123 124 125
		mu 0 4 78 79 74 75
		f 4 -26 -9 7 -23
		mu 0 4 41 8 4 46
		f 3 27 28 29
		mu 0 3 9 10 11
		f 3 -28 30 31
		mu 0 3 27 12 20
		f 4 -65 66 68 69
		mu 0 4 48 49 50 51
		f 3 34 35 36
		mu 0 3 13 14 33
		f 3 -35 37 38
		mu 0 3 30 23 40
		f 4 -73 74 76 -78
		mu 0 4 52 53 54 55
		f 4 -81 82 -85 85
		mu 0 4 56 57 58 59
		f 3 42 -41 43
		mu 0 3 16 42 45
		f 3 -43 44 45
		mu 0 3 17 36 32
		f 4 -89 90 92 -94
		mu 0 4 60 61 62 63
		f 3 47 48 -33
		mu 0 3 19 44 39
		f 3 -48 -47 49
		mu 0 3 44 18 24
		f 4 -32 50 -1 51
		mu 0 4 27 20 38 21
		f 4 1 52 -38 53
		mu 0 4 0 22 40 23
		f 4 -50 54 -4 55
		mu 0 4 44 24 31 25
		f 4 56 -29 -52 2
		mu 0 4 26 29 27 21
		f 4 57 -42 -57 4
		mu 0 4 28 33 29 26
		f 4 -37 -58 6 -54
		mu 0 4 13 33 28 34
		f 4 -59 -45 59 -8
		mu 0 4 35 32 36 37
		f 4 -51 -34 60 -10
		mu 0 4 38 20 39 43
		f 4 -53 12 61 -40
		mu 0 4 40 22 41 45
		f 4 -61 -49 -56 -20
		mu 0 4 43 39 44 25
		f 4 -62 22 -60 -44
		mu 0 4 45 41 46 16
		f 4 -31 62 64 -64
		mu 0 4 20 12 49 48
		f 4 14 65 -67 -63
		mu 0 4 12 19 50 49
		f 4 32 67 -69 -66
		mu 0 4 19 39 51 50
		f 4 33 63 -70 -68
		mu 0 4 39 20 48 51
		f 4 -39 70 72 -72
		mu 0 4 30 40 53 52
		f 4 39 73 -75 -71
		mu 0 4 40 45 54 53
		f 4 40 75 -77 -74
		mu 0 4 45 42 55 54
		f 4 -14 71 77 -76
		mu 0 4 42 30 52 55
		f 4 -36 78 80 -80
		mu 0 4 33 14 57 56
		f 4 18 81 -83 -79
		mu 0 4 14 15 58 57
		f 4 -30 83 84 -82
		mu 0 4 15 29 59 58
		f 4 41 79 -86 -84
		mu 0 4 29 33 56 59
		f 4 -46 86 88 -88
		mu 0 4 17 32 61 60
		f 4 46 91 -93 -90
		mu 0 4 24 18 63 62
		f 4 -27 87 93 -92
		mu 0 4 18 17 60 63
		f 4 -11 94 96 -96
		mu 0 4 1 5 65 64
		f 4 16 97 -99 -95
		mu 0 4 5 6 66 65
		f 4 11 99 -101 -98
		mu 0 4 6 3 67 66
		f 4 -5 95 101 -100
		mu 0 4 3 1 64 67
		f 4 -16 102 104 -104
		mu 0 4 5 38 68 76
		f 4 9 105 -107 -103
		mu 0 4 38 43 69 68
		f 4 23 107 -109 -106
		mu 0 4 43 7 70 69
		f 4 20 103 -110 -108
		mu 0 4 7 5 76 70
		f 4 -18 110 112 -112
		mu 0 4 22 6 77 71
		f 4 -22 113 114 -111
		mu 0 4 6 8 72 77
		f 4 25 115 -117 -114
		mu 0 4 8 41 73 72
		f 4 -13 111 117 -116
		mu 0 4 41 22 71 73
		f 4 -25 118 120 -120
		mu 0 4 8 7 79 78
		f 4 -6 121 122 -119
		mu 0 4 7 2 74 79
		f 4 8 119 -126 -124
		mu 0 4 4 8 78 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "DE5099D7-45CF-3027-70B6-10B49FB32F32";
	setAttr ".t" -type "double3" -0.25 6 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7D967721-4400-C18A-8774-D7A55E574CB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666661947965622 0.41666662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[32:39]" -type "float3"  0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0;
createNode mesh -n "polySurfaceShape5" -p "pCube6";
	rename -uid "A74882ED-4981-2CC8-B097-BFBE5846B6F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "13BE1C88-440D-704A-D1F6-BBB9A756DECF";
	setAttr ".t" -type "double3" 1.25 5.5 -1.5 ;
	setAttr ".r" -type "double3" 0 45 45 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "36A689B3-4454-8E13-1A34-E8BA072031E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[14:15]" "f[17]" "f[23]" "f[29]" "f[33:35]" "f[59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[11:12]" "f[20]" "f[22]" "f[28]" "f[30:32]" "f[57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[13]" "f[16]" "f[25:26]" "f[36:38]" "f[58]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[18:19]" "f[21]" "f[24]" "f[27]" "f[39:41]" "f[54]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0:5]" "f[7:9]" "f[42:54]" "f[57:59]";
	setAttr ".pv" -type "double2" 0.58333337306976318 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0.5 0.375 0.33333325
		 0.625 0.33333325 0.375 0.41666663 0.625 0.41666663 0.45833325 0.33333325 0.45833325
		 0.41666663 0.54166663 0.33333325 0.54166663 0.41666663 0.45832908 0.91667092 0.375
		 1 0.375 0.91666675 0.45832905 -2.0918378e-11 0.125 0.083324924 0.20832917 6.3664629e-12
		 0.29166675 0 0.625 0.66667509 0.79167086 0 0.70832908 -2.0918378e-11 0.54167086 0
		 0.45833325 0.083324894 0.375 0.25 0.45833325 0.5 0.375 0.66667509 0.70833325 0.083324894
		 0.625 0.25 0.29166675 0.25 0.375 0.083324969 0.20833337 0.25 0.29166675 0.083324909
		 0.45832908 0.83332908 0.70833325 0.25 0.79166663 0.083324894 0.20833337 0.083324894
		 0.125 0.25 0.79166663 0.25 0.875 0.083324909 0.875 0.25 0.45833325 0.25 0.54166663
		 0.083324894 0.45833325 0.66667509 0.54166663 0.5 0.54166943 0.83332777 0.54166663
		 0.25 0.625 0.083324969 0.54166663 0.66667509 0.625 0.5 0.54167086 0.91667092 0.45833325
		 0.083324894 0.45832905 -2.0918378e-11 0.54167086 0 0.54166663 0.083324894 0.45832908
		 0.83332908 0.45833325 0.66667509 0.54166663 0.66667509 0.54166943 0.83332777 0.20833337
		 0.083324894 0.20832917 6.3664629e-12 0.29166675 0 0.29166675 0.083324909 0.79167086
		 0 0.79166663 0.083324894 0.70833325 0.083324894 0.70832908 -2.0918378e-11 0.375 0.33333325
		 0.45833325 0.33333325 0.45833325 0.41666663 0.375 0.41666663 0.45833325 0.25 0.54166663
		 0.25 0.54166663 0.33333325 0.45833325 0.5 0.54166663 0.41666663 0.54166663 0.5 0.625
		 0.33333325 0.625 0.41666663 0.45833325 0.33333325 0.45833325 0.41666663 0.54166663
		 0.41666663 0.54166663 0.33333325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[33]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.21083236 0.49999988 0.21083236 0.21083236 0.50000012 0.21083236
		 -0.21083236 0.50000012 -0.21083236 0.21083236 0.49999988 -0.21083236 -0.30738282 0.49999964 0.1024611
		 0.30738258 0.49999964 0.10246086 -0.30738282 0.49999988 -0.10246062 0.30738306 0.50000012 -0.10246086
		 -0.10246134 0.49999988 0.30738306 -0.070277452 0.67737734 0.070277452 -0.070277452 0.67737758 -0.070277452
		 -0.1024611 0.50000012 -0.30738282 -0.070284605 -0.50000012 -0.070284605 -0.070284605 -0.49999988 0.070284605
		 0.10246062 0.49999964 0.30738282 0.070277452 0.67737758 0.070277452 0.070277452 0.67737734 -0.070277452
		 0.1024611 0.49999964 -0.30738282 0.070284605 -0.49999988 -0.070284605 0.070284843 -0.49999976 0.070284843
		 -0.21083236 -0.16670024 0.21083236 -0.1024611 -0.16670036 0.3073833 -0.21083236 -0.16670036 -0.21083236
		 -0.1024611 -0.16670036 -0.30738282 -0.30738306 -0.16670048 -0.10246086 0.21083236 -0.16670024 -0.21083236
		 0.30738306 -0.16670036 -0.10246086 -0.30738306 -0.16670036 0.10246086 0.21083236 -0.16670036 0.21083236
		 0.30738282 -0.16670036 0.1024611 0.10246086 -0.16670036 0.30738306 0.10246086 -0.16670036 -0.30738306
		 -0.070284843 -0.59713817 0.30064106 -0.070277691 -0.26383892 0.44118881 0.070284605 -0.59713864 0.3006413
		 0.070277452 -0.26383877 0.44118905 -0.070277452 -0.26383877 -0.44118905 -0.070284128 -0.59713829 -0.30064082
		 0.070277214 -0.2638388 -0.44118929 0.070284367 -0.5971384 -0.30064106 -0.30064082 -0.59713829 -0.070284128
		 -0.44118905 -0.26383877 -0.070277452 -0.3006413 -0.5971384 0.070284605 -0.44118881 -0.2638388 0.070277691
		 0.44118881 -0.26383853 -0.070277214 0.30064082 -0.59713817 -0.070284605 0.44118905 -0.26383877 0.070277452
		 0.3006413 -0.59713864 0.070284605 -0.27812719 0.74683702 0.070277691 -0.51523304 0.56945938 0.10246086
		 -0.27812743 0.74683678 -0.070277452 -0.51523256 0.5694598 -0.10246086 -0.10246086 0.56945956 0.51523304
		 -0.070277691 0.74683702 0.27812719 0.10246086 0.5694598 0.51523256 0.070277452 0.74683726 0.27812743
		 -0.070277214 0.74683678 -0.27812672 -0.10246134 0.56945956 -0.51523256 0.070277452 0.74683702 -0.27812696
		 0.10246086 0.5694598 -0.51523256 0.27812696 0.74683702 0.070277452 0.27812696 0.74683702 -0.070277452
		 0.51523232 0.5694598 0.1024611 0.5152328 0.56945956 -0.10246062;
	setAttr -s 128 ".ed[0:127]"  0 8 0 2 11 0 0 4 0 1 5 0 5 15 0 6 2 0 7 3 0
		 7 16 0 9 4 0 10 6 0 12 18 1 13 19 1 8 9 0 9 10 0 10 11 0 12 13 1 14 1 0 15 9 0 16 10 0
		 17 3 0 14 15 0 15 16 0 16 17 0 18 19 1 13 20 0 20 27 0 27 13 0 13 21 0 21 20 0 19 30 0
		 22 12 0 12 24 0 24 22 0 22 23 0 23 12 0 31 18 0 25 18 0 31 25 0 25 26 0 26 18 0 29 19 0
		 19 28 0 28 30 0 29 28 0 21 8 0 0 20 0 11 23 0 22 2 0 29 5 0 1 28 0 4 27 0 6 24 0
		 26 7 0 25 3 0 30 14 0 17 31 0 13 32 0 21 33 0 32 33 0 19 34 0 32 34 0 30 35 0 34 35 0
		 35 33 0 23 36 0 12 37 0 36 37 0 31 38 0 36 38 0 18 39 0 38 39 0 37 39 0 12 40 0 24 41 0
		 40 41 0 13 42 0 40 42 0 27 43 0 43 42 0 43 41 0 26 44 0 18 45 0 44 45 0 29 46 0 44 46 0
		 19 47 0 46 47 0 45 47 0 9 48 0 4 49 0 48 49 0 10 50 0 48 50 0 6 51 0 50 51 0 49 51 0
		 8 52 0 9 53 0 52 53 0 14 54 0 52 54 0 15 55 0 54 55 0 55 53 0 10 56 0 11 57 0 56 57 0
		 16 58 0 58 56 0 17 59 0 58 59 0 57 59 0 15 60 0 16 61 0 60 61 0 5 62 0 62 60 0 7 63 0
		 62 63 0 63 61 0 44 63 0 46 62 0 35 54 0 33 52 0 43 49 0 41 51 0 36 57 0 38 59 0;
	setAttr -s 66 -ch 256 ".fc[0:65]" -type "polyFaces" 
		f 4 0 12 8 -3
		mu 0 4 21 38 5 1
		f 4 -91 92 94 -96
		mu 0 4 64 65 66 67
		f 4 -10 14 -2 -6
		mu 0 4 3 6 22 0
		f 4 -99 100 102 103
		mu 0 4 76 68 69 70
		f 4 -14 -18 21 18
		mu 0 4 6 5 7 8
		f 4 -107 -109 110 -112
		mu 0 4 71 77 72 73
		f 4 -16 10 23 -12
		mu 0 4 9 30 42 47
		f 4 -21 16 3 4
		mu 0 4 7 43 25 2
		f 4 -115 -117 118 119
		mu 0 4 78 79 74 75
		f 4 -23 -8 6 -20
		mu 0 4 41 8 4 46
		f 3 24 25 26
		mu 0 3 9 10 11
		f 3 -25 27 28
		mu 0 3 27 12 20
		f 4 -59 60 62 63
		mu 0 4 48 49 50 51
		f 3 30 31 32
		mu 0 3 13 14 33
		f 3 -31 33 34
		mu 0 3 30 23 40
		f 4 -67 68 70 -72
		mu 0 4 52 53 54 55
		f 4 -75 76 -79 79
		mu 0 4 56 57 58 59
		f 3 36 -36 37
		mu 0 3 16 42 45
		f 3 -37 38 39
		mu 0 3 17 36 32
		f 4 -83 84 86 -88
		mu 0 4 60 61 62 63
		f 3 41 42 -30
		mu 0 3 19 44 39
		f 3 -42 -41 43
		mu 0 3 44 18 24
		f 4 -29 44 -1 45
		mu 0 4 27 20 38 21
		f 4 1 46 -34 47
		mu 0 4 0 22 40 23
		f 4 -44 48 -4 49
		mu 0 4 44 24 31 25
		f 4 50 -26 -46 2
		mu 0 4 26 29 27 21
		f 4 -33 -52 5 -48
		mu 0 4 13 33 28 34
		f 4 -53 -39 53 -7
		mu 0 4 35 32 36 37
		f 4 -55 -43 -50 -17
		mu 0 4 43 39 44 25
		f 4 -56 19 -54 -38
		mu 0 4 45 41 46 16
		f 4 -28 56 58 -58
		mu 0 4 20 12 49 48
		f 4 11 59 -61 -57
		mu 0 4 12 19 50 49
		f 4 29 61 -63 -60
		mu 0 4 19 39 51 50
		f 4 -35 64 66 -66
		mu 0 4 30 40 53 52
		f 4 35 69 -71 -68
		mu 0 4 45 42 55 54
		f 4 -11 65 71 -70
		mu 0 4 42 30 52 55
		f 4 -32 72 74 -74
		mu 0 4 33 14 57 56
		f 4 15 75 -77 -73
		mu 0 4 14 15 58 57
		f 4 -27 77 78 -76
		mu 0 4 15 29 59 58
		f 4 -40 80 82 -82
		mu 0 4 17 32 61 60
		f 4 40 85 -87 -84
		mu 0 4 24 18 63 62
		f 4 -24 81 87 -86
		mu 0 4 18 17 60 63
		f 4 -9 88 90 -90
		mu 0 4 1 5 65 64
		f 4 13 91 -93 -89
		mu 0 4 5 6 66 65
		f 4 9 93 -95 -92
		mu 0 4 6 3 67 66
		f 4 -13 96 98 -98
		mu 0 4 5 38 68 76
		f 4 20 101 -103 -100
		mu 0 4 43 7 70 69
		f 4 17 97 -104 -102
		mu 0 4 7 5 76 70
		f 4 -15 104 106 -106
		mu 0 4 22 6 77 71
		f 4 -19 107 108 -105
		mu 0 4 6 8 72 77
		f 4 22 109 -111 -108
		mu 0 4 8 41 73 72
		f 4 -22 112 114 -114
		mu 0 4 8 7 79 78
		f 4 -5 115 116 -113
		mu 0 4 7 2 74 79
		f 4 7 113 -120 -118
		mu 0 4 4 8 78 75
		f 4 -85 120 -119 -122
		mu 0 4 62 61 75 74
		f 4 117 -121 -81 52
		mu 0 4 4 75 61 32
		f 4 -49 83 121 -116
		mu 0 4 31 24 62 74
		f 4 -64 122 -101 -124
		mu 0 4 48 51 69 68
		f 4 -80 124 95 -126
		mu 0 4 56 59 64 67
		f 4 -69 126 111 -128
		mu 0 4 54 53 71 73
		f 4 -47 105 -127 -65
		mu 0 4 40 22 71 53
		f 4 73 125 -94 51
		mu 0 4 33 56 67 28
		f 4 67 127 -110 55
		mu 0 4 45 54 73 41
		f 4 99 -123 -62 54
		mu 0 4 43 69 51 39
		f 4 -51 89 -125 -78
		mu 0 4 29 1 64 59
		f 4 -45 57 123 -97
		mu 0 4 38 20 48 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "19C5D6B7-4A4E-76DE-3EA0-2C99B967F165";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "B89E21A0-40A1-8C85-DD20-49BBA432DBE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[14:15]" "f[17]" "f[23]" "f[30]" "f[32]" "f[37:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[11:12]" "f[20]" "f[22]" "f[29]" "f[31]" "f[33:36]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[13]" "f[16]" "f[25:27]" "f[41:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[18:19]" "f[21]" "f[24]" "f[28]" "f[45:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:5]" "f[7:9]" "f[48:62]";
	setAttr ".pv" -type "double2" 0.70833331346511841 0.24999576061964035 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0.5 0.375 0.33333325
		 0.625 0.33333325 0.375 0.41666663 0.625 0.41666663 0.45833325 0.33333325 0.45833325
		 0.41666663 0.54166663 0.33333325 0.54166663 0.41666663 0.45832908 0.91667092 0.375
		 1 0.375 0.91666675 0.45832905 -2.0918378e-11 0.125 0.083324924 0.20832917 6.3664629e-12
		 0.29166675 0 0.625 0.66667509 0.79167086 0 0.70832908 -2.0918378e-11 0.54167086 0
		 0.45833325 0.083324894 0.375 0.25 0.45833325 0.5 0.375 0.66667509 0.70833325 0.083324894
		 0.625 0.25 0.29166675 0.25 0.375 0.083324969 0.20833337 0.25 0.29166675 0.083324909
		 0.45832908 0.83332908 0.70833325 0.25 0.79166663 0.083324894 0.20833337 0.083324894
		 0.125 0.25 0.79166663 0.25 0.875 0.083324909 0.875 0.25 0.45833325 0.25 0.54166663
		 0.083324894 0.45833325 0.66667509 0.54166663 0.5 0.54166943 0.83332777 0.54166663
		 0.25 0.625 0.083324969 0.54166663 0.66667509 0.625 0.5 0.54167086 0.91667092 0.45833325
		 0.083324894 0.45832905 -2.0918378e-11 0.54167086 0 0.54166663 0.083324894 0.45832908
		 0.83332908 0.45833325 0.66667509 0.54166663 0.66667509 0.54166943 0.83332777 0.20833337
		 0.083324894 0.20832917 6.3664629e-12 0.29166675 0 0.29166675 0.083324909 0.79167086
		 0 0.79166663 0.083324894 0.70833325 0.083324894 0.70832908 -2.0918378e-11 0.375 0.33333325
		 0.45833325 0.33333325 0.45833325 0.41666663 0.375 0.41666663 0.45833325 0.25 0.54166663
		 0.25 0.54166663 0.33333325 0.45833325 0.5 0.54166663 0.41666663 0.54166663 0.5 0.625
		 0.33333325 0.625 0.41666663 0.45833325 0.33333325 0.45833325 0.41666663 0.54166663
		 0.41666663 0.54166663 0.33333325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.21083239 0.5 0.21083242 0.21083236 0.5 0.21083242
		 -0.21083239 0.5 -0.21083242 0.21083236 0.5 -0.21083242 -0.307383 0.5 0.10246114 0.30738297 0.5 0.10246114
		 -0.307383 0.5 -0.10246081 0.30738297 0.5 -0.10246081 -0.10246116 0.5 0.30738306 -0.070277557 0.67737758 0.070277557
		 -0.070277557 0.67737758 -0.070277348 -0.10246116 0.5 -0.30738306 -0.070284583 -0.5 -0.070284508
		 -0.070284583 -0.5 0.070284568 0.10246082 0.5 0.30738306 0.070277333 0.67737758 0.070277557
		 0.070277333 0.67737758 -0.070277348 0.10246082 0.5 -0.30738306 0.070284486 -0.5 -0.070284508
		 0.070284486 -0.5 0.070284575 -0.21083239 -0.16670036 0.21083242 -0.10246116 -0.16670036 0.30738306
		 -0.21083239 -0.16670036 -0.21083242 -0.10246116 -0.16670036 -0.30738306 -0.307383 -0.16670036 -0.10246081
		 0.21083236 -0.16670036 -0.21083242 0.30738297 -0.16670036 -0.10246081 -0.307383 -0.16670036 0.10246114
		 0.21083236 -0.16670036 0.21083242 0.30738297 -0.16670036 0.10246114 0.10246082 -0.16670036 0.30738306
		 0.10246082 -0.16670036 -0.30738306 -0.070284583 -0.5971384 0.30064121 -0.070277572 -0.26383877 0.44118905
		 0.070284486 -0.5971384 0.30064121 0.070277333 -0.26383877 0.44118905 -0.070277572 -0.26383877 -0.44118899
		 -0.070284583 -0.5971384 -0.30064112 0.070277333 -0.26383877 -0.44118899 0.070284486 -0.5971384 -0.30064112
		 -0.30064121 -0.5971384 -0.070284508 -0.44118902 -0.26383877 -0.070277333 -0.30064121 -0.5971384 0.070284568
		 -0.44118902 -0.26383877 0.070277557 0.44118896 -0.26383877 -0.070277333 0.30064109 -0.5971384 -0.070284508
		 0.44118896 -0.26383877 0.070277557 0.30064109 -0.5971384 0.070284575 -0.27812722 0.74683702 0.070277557
		 -0.51523262 0.56945968 0.10246114 -0.27812722 0.74683702 -0.070277348 -0.51523262 0.56945968 -0.10246081
		 -0.10246116 0.56945968 0.51523268 -0.070277557 0.74683702 0.27812716 0.10246082 0.56945968 0.51523268
		 0.070277333 0.74683702 0.27812716 -0.070277557 0.74683702 -0.2781269 -0.10246116 0.56945968 -0.51523262
		 0.070277333 0.74683702 -0.2781269 0.10246082 0.56945968 -0.51523262 0.2781269 0.74683702 0.070277557
		 0.2781269 0.74683702 -0.070277348 0.51523256 0.56945968 0.10246114 0.51523256 0.56945968 -0.10246081;
	setAttr -s 126 ".ed[0:125]"  0 8 0 2 11 0 0 4 0 1 5 0 4 6 0 5 15 0 6 2 0
		 7 3 0 7 16 0 8 14 0 9 4 0 10 6 0 11 17 0 12 18 1 13 19 1 8 9 0 9 10 0 10 11 0 12 13 1
		 14 1 0 15 9 0 16 10 0 17 3 0 14 15 0 15 16 0 16 17 0 18 19 1 13 20 0 20 27 0 27 13 0
		 13 21 0 21 20 0 19 30 0 30 21 0 22 12 0 12 24 0 24 22 0 22 23 0 23 12 0 23 31 0 31 18 0
		 27 24 0 25 18 0 31 25 0 25 26 0 26 18 0 29 19 0 19 28 0 28 30 0 29 28 0 21 8 1 0 20 0
		 11 23 1 22 2 0 29 5 0 1 28 0 4 27 1 6 24 1 26 7 0 25 3 0 30 14 1 17 31 1 13 32 0
		 21 33 0 32 33 0 19 34 0 32 34 0 30 35 0 34 35 0 35 33 0 23 36 0 12 37 0 36 37 0 31 38 0
		 36 38 0 18 39 0 38 39 0 37 39 0 12 40 0 24 41 0 40 41 0 13 42 0 40 42 0 27 43 0 43 42 0
		 43 41 0 26 44 0 18 45 0 44 45 0 29 46 0 44 46 0 19 47 0 46 47 0 45 47 0 9 48 0 4 49 0
		 48 49 0 10 50 0 48 50 0 6 51 0 50 51 0 49 51 0 8 52 0 9 53 0 52 53 0 14 54 0 52 54 0
		 15 55 0 54 55 0 55 53 0 10 56 0 11 57 0 56 57 0 16 58 0 58 56 0 17 59 0 58 59 0 57 59 0
		 15 60 0 16 61 0 60 61 0 5 62 0 62 60 0 7 63 0 62 63 0 63 61 0;
	setAttr -s 63 -ch 244 ".fc[0:62]" -type "polyFaces" 
		f 4 0 15 10 -3
		mu 0 4 21 38 5 1
		f 4 -97 98 100 -102
		mu 0 4 64 65 66 67
		f 4 -12 17 -2 -7
		mu 0 4 3 6 22 0
		f 4 -105 106 108 109
		mu 0 4 76 68 69 70
		f 4 -17 -21 24 21
		mu 0 4 6 5 7 8
		f 4 -113 -115 116 -118
		mu 0 4 71 77 72 73
		f 4 -19 13 26 -15
		mu 0 4 9 30 42 47
		f 4 -24 19 3 5
		mu 0 4 7 43 25 2
		f 4 -121 -123 124 125
		mu 0 4 78 79 74 75
		f 4 -26 -9 7 -23
		mu 0 4 41 8 4 46
		f 3 27 28 29
		mu 0 3 9 10 11
		f 3 -28 30 31
		mu 0 3 27 12 20
		f 4 -65 66 68 69
		mu 0 4 48 49 50 51
		f 3 34 35 36
		mu 0 3 13 14 33
		f 3 -35 37 38
		mu 0 3 30 23 40
		f 4 -73 74 76 -78
		mu 0 4 52 53 54 55
		f 4 -81 82 -85 85
		mu 0 4 56 57 58 59
		f 3 42 -41 43
		mu 0 3 16 42 45
		f 3 -43 44 45
		mu 0 3 17 36 32
		f 4 -89 90 92 -94
		mu 0 4 60 61 62 63
		f 3 47 48 -33
		mu 0 3 19 44 39
		f 3 -48 -47 49
		mu 0 3 44 18 24
		f 4 -32 50 -1 51
		mu 0 4 27 20 38 21
		f 4 1 52 -38 53
		mu 0 4 0 22 40 23
		f 4 -50 54 -4 55
		mu 0 4 44 24 31 25
		f 4 56 -29 -52 2
		mu 0 4 26 29 27 21
		f 4 57 -42 -57 4
		mu 0 4 28 33 29 26
		f 4 -37 -58 6 -54
		mu 0 4 13 33 28 34
		f 4 -59 -45 59 -8
		mu 0 4 35 32 36 37
		f 4 -51 -34 60 -10
		mu 0 4 38 20 39 43
		f 4 -53 12 61 -40
		mu 0 4 40 22 41 45
		f 4 -61 -49 -56 -20
		mu 0 4 43 39 44 25
		f 4 -62 22 -60 -44
		mu 0 4 45 41 46 16
		f 4 -31 62 64 -64
		mu 0 4 20 12 49 48
		f 4 14 65 -67 -63
		mu 0 4 12 19 50 49
		f 4 32 67 -69 -66
		mu 0 4 19 39 51 50
		f 4 33 63 -70 -68
		mu 0 4 39 20 48 51
		f 4 -39 70 72 -72
		mu 0 4 30 40 53 52
		f 4 39 73 -75 -71
		mu 0 4 40 45 54 53
		f 4 40 75 -77 -74
		mu 0 4 45 42 55 54
		f 4 -14 71 77 -76
		mu 0 4 42 30 52 55
		f 4 -36 78 80 -80
		mu 0 4 33 14 57 56
		f 4 18 81 -83 -79
		mu 0 4 14 15 58 57
		f 4 -30 83 84 -82
		mu 0 4 15 29 59 58
		f 4 41 79 -86 -84
		mu 0 4 29 33 56 59
		f 4 -46 86 88 -88
		mu 0 4 17 32 61 60
		f 4 46 91 -93 -90
		mu 0 4 24 18 63 62
		f 4 -27 87 93 -92
		mu 0 4 18 17 60 63
		f 4 -11 94 96 -96
		mu 0 4 1 5 65 64
		f 4 16 97 -99 -95
		mu 0 4 5 6 66 65
		f 4 11 99 -101 -98
		mu 0 4 6 3 67 66
		f 4 -5 95 101 -100
		mu 0 4 3 1 64 67
		f 4 -16 102 104 -104
		mu 0 4 5 38 68 76
		f 4 9 105 -107 -103
		mu 0 4 38 43 69 68
		f 4 23 107 -109 -106
		mu 0 4 43 7 70 69
		f 4 20 103 -110 -108
		mu 0 4 7 5 76 70
		f 4 -18 110 112 -112
		mu 0 4 22 6 77 71
		f 4 -22 113 114 -111
		mu 0 4 6 8 72 77
		f 4 25 115 -117 -114
		mu 0 4 8 41 73 72
		f 4 -13 111 117 -116
		mu 0 4 41 22 71 73
		f 4 -25 118 120 -120
		mu 0 4 8 7 79 78
		f 4 -6 121 122 -119
		mu 0 4 7 2 74 79
		f 4 8 119 -126 -124
		mu 0 4 4 8 78 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "64210EA3-44D7-CFDC-0619-E7A083C0C1BF";
	setAttr ".t" -type "double3" 1.5 2.75 -1.5 ;
	setAttr ".r" -type "double3" 0 0 -22.5 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "808DE8F2-4403-635A-8410-DD90383AE49F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[14:15]" "f[17]" "f[23]" "f[32:34]" "f[55]" "f[57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[11:12]" "f[20]" "f[22]" "f[28:31]" "f[54]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[13]" "f[16]" "f[25:26]" "f[35:37]" "f[53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[18:19]" "f[21]" "f[24]" "f[27]" "f[38:40]" "f[56]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:5]" "f[7:9]" "f[41:57]";
	setAttr ".pv" -type "double2" 0.29166668653488159 0.24999576061964035 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0.5 0.375 0.33333325
		 0.625 0.33333325 0.375 0.41666663 0.625 0.41666663 0.45833325 0.33333325 0.45833325
		 0.41666663 0.54166663 0.33333325 0.54166663 0.41666663 0.45832908 0.91667092 0.375
		 1 0.375 0.91666675 0.45832905 -2.0918378e-11 0.125 0.083324924 0.20832917 6.3664629e-12
		 0.29166675 0 0.75 0.375 0.79167086 0 0.70832908 -2.0918378e-11 0.54167086 0 0.45833325
		 0.083324894 0.375 0.25 0.45833325 0.5 0.375 0.66667509 0.70833325 0.083324894 0.625
		 0.25 0.29166675 0.25 0.375 0.083324969 0.20833337 0.25 0.29166675 0.083324909 0.45832908
		 0.83332908 0.70833325 0.25 0.79166663 0.083324894 0.20833337 0.083324894 0.125 0.25
		 0.79166663 0.25 0.75 0.375 0.45833325 0.25 0.54166663 0.083324894 0.45833325 0.66667509
		 0.54166663 0.5 0.54166943 0.83332777 0.54166663 0.25 0.625 0.083324969 0.54166663
		 0.66667509 0.54167086 0.91667092 0.45833325 0.083324894 0.45832905 -2.0918378e-11
		 0.54167086 0 0.54166663 0.083324894 0.45832908 0.83332908 0.45833325 0.66667509 0.54166663
		 0.66667509 0.54166943 0.83332777 0.20833337 0.083324894 0.20832917 6.3664629e-12
		 0.29166675 0 0.29166675 0.083324909 0.79167086 0 0.79166663 0.083324894 0.70833325
		 0.083324894 0.70832908 -2.0918378e-11 0.375 0.33333325 0.45833325 0.33333325 0.45833325
		 0.41666663 0.375 0.41666663 0.45833325 0.25 0.54166663 0.25 0.54166663 0.33333325
		 0.45833325 0.5 0.54166663 0.41666663 0.54166663 0.5 0.625 0.33333325 0.625 0.41666663
		 0.45833325 0.33333325 0.45833325 0.41666663 0.54166663 0.41666663 0.54166663 0.33333325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.2108326 0.49999988 0.21083242 0.21083224 0.49999988 0.21083242
		 -0.2108326 0.49999988 -0.21083242 0.21083224 0.49999988 -0.21083242 -0.30738294 0.5 0.10246114
		 0.30738294 0.49999988 0.10246114 -0.30738294 0.5 -0.10246081 0.30738294 0.49999988 -0.10246081
		 -0.10246116 0.5 0.30738306 -0.070277452 0.67737746 0.070277557 -0.070277452 0.67737746 -0.070277348
		 -0.10246116 0.5 -0.30738306 -0.070284545 -0.5 -0.070284508 -0.070284545 -0.5 0.070284568
		 0.10246092 0.49999988 0.30738306 0.070277333 0.6773777 0.070277557 0.070277333 0.6773777 -0.070277348
		 0.10246092 0.49999988 -0.30738306 0.070284486 -0.49999988 -0.070284508 0.070284486 -0.49999988 0.070284575
		 -0.21083242 -0.16670036 0.21083242 -0.10246116 -0.16670036 0.30738306 -0.21083242 -0.16670036 -0.21083242
		 -0.10246116 -0.16670036 -0.30738306 -0.3073827 -0.16670036 -0.10246081 0.2108323 -0.16670036 -0.21083242
		 0.307383 -0.16670036 -0.10246081 -0.3073827 -0.16670036 0.10246114 0.2108323 -0.16670036 0.21083242
		 0.307383 -0.16670036 0.10246114 0.1024608 -0.16670036 0.30738306 0.1024608 -0.16670036 -0.30738306
		 -0.070284426 -0.59713835 0.30064121 -0.070277631 -0.26383829 0.44118905 0.070284545 -0.5971384 0.30064121
		 0.070277333 -0.26383865 0.44118905 -0.070277631 -0.26383829 -0.44118899 -0.070284426 -0.59713835 -0.30064112
		 0.070277333 -0.26383865 -0.44118899 0.070284545 -0.5971384 -0.30064112 -0.300641 -0.5971384 -0.070284508
		 -0.44118893 -0.26383877 -0.070277333 -0.300641 -0.5971384 0.070284568 -0.44118893 -0.26383877 0.070277557
		 0.44118899 -0.26383877 -0.070277333 0.30064118 -0.59713846 -0.070284508 0.44118899 -0.26383877 0.070277557
		 0.30064118 -0.59713846 0.070284575 -0.27812725 0.74683714 0.070277557 -0.51523268 0.56945968 0.10246114
		 -0.27812725 0.74683714 -0.070277348 -0.51523268 0.56945968 -0.10246081 -0.10246116 0.56945968 0.51523268
		 -0.070278049 0.7468369 0.27812716 0.10246086 0.56945968 0.51523268 0.070277095 0.7468369 0.27812716
		 -0.070278049 0.7468369 -0.2781269 -0.10246116 0.56945968 -0.51523262 0.070277095 0.7468369 -0.2781269
		 0.10246086 0.56945968 -0.51523262 0.27812696 0.74683714 0.070277557 0.27812696 0.74683714 -0.070277348
		 0.51523244 0.56945968 0.10246114 0.51523244 0.56945968 -0.10246081;
	setAttr -s 128 ".ed[0:127]"  0 8 0 2 11 0 0 4 0 1 5 0 5 15 0 6 2 0 7 3 0
		 7 16 0 9 4 0 10 6 0 12 18 1 13 19 1 8 9 0 9 10 0 10 11 0 12 13 1 14 1 0 15 9 0 16 10 0
		 17 3 0 14 15 0 15 16 0 16 17 0 18 19 1 13 20 0 20 27 0 27 13 0 13 21 0 21 20 0 19 30 0
		 22 12 0 12 24 0 24 22 0 22 23 0 23 12 0 31 18 0 25 18 0 31 25 0 25 26 0 26 18 0 29 19 0
		 19 28 0 28 30 0 29 28 0 21 8 0 0 20 0 11 23 0 22 2 0 29 5 0 1 28 0 4 27 0 6 24 0
		 26 7 0 25 3 0 30 14 0 13 32 0 21 33 0 32 33 0 19 34 0 32 34 0 30 35 0 34 35 0 35 33 0
		 23 36 0 12 37 0 36 37 0 31 38 0 36 38 0 18 39 0 38 39 0 37 39 0 12 40 0 24 41 0 40 41 0
		 13 42 0 40 42 0 27 43 0 43 42 0 43 41 0 26 44 0 18 45 0 44 45 0 29 46 0 44 46 0 19 47 0
		 46 47 0 45 47 0 9 48 0 4 49 0 48 49 0 10 50 0 48 50 0 6 51 0 50 51 0 49 51 0 8 52 0
		 9 53 0 52 53 0 14 54 0 52 54 0 15 55 0 54 55 0 55 53 0 10 56 0 11 57 0 56 57 0 16 58 0
		 58 56 0 17 59 0 58 59 0 57 59 0 15 60 0 16 61 0 60 61 0 5 62 0 62 60 0 7 63 0 62 63 0
		 63 61 0 43 49 0 41 51 0 35 54 0 33 52 0 36 57 0 38 59 0 44 63 0 46 62 0 17 31 0;
	setAttr -s 66 -ch 256 ".fc[0:65]" -type "polyFaces" 
		f 4 0 12 8 -3
		mu 0 4 21 37 5 1
		f 4 -90 91 93 -95
		mu 0 4 62 63 64 65
		f 4 -10 14 -2 -6
		mu 0 4 3 6 22 0
		f 4 -98 99 101 102
		mu 0 4 74 66 67 68
		f 4 -14 -18 21 18
		mu 0 4 6 5 7 8
		f 4 -106 -108 109 -111
		mu 0 4 69 75 70 71
		f 4 -16 10 23 -12
		mu 0 4 9 30 41 45
		f 4 -21 16 3 4
		mu 0 4 7 42 25 2
		f 4 -114 -116 117 118
		mu 0 4 76 77 72 73
		f 4 -23 -8 6 -20
		mu 0 4 40 8 4 36
		f 3 24 25 26
		mu 0 3 9 10 11
		f 3 -25 27 28
		mu 0 3 27 12 20
		f 4 -58 59 61 62
		mu 0 4 46 47 48 49
		f 3 30 31 32
		mu 0 3 13 14 33
		f 3 -31 33 34
		mu 0 3 30 23 39
		f 4 -66 67 69 -71
		mu 0 4 50 51 52 53
		f 4 -74 75 -78 78
		mu 0 4 54 55 56 57
		f 3 36 -36 37
		mu 0 3 16 41 44
		f 3 -37 38 39
		mu 0 3 17 16 32
		f 4 -82 83 85 -87
		mu 0 4 58 59 60 61
		f 3 41 42 -30
		mu 0 3 19 43 38
		f 3 -42 -41 43
		mu 0 3 43 18 24
		f 4 -29 44 -1 45
		mu 0 4 27 20 37 21
		f 4 1 46 -34 47
		mu 0 4 0 22 39 23
		f 4 -44 48 -4 49
		mu 0 4 43 24 31 25
		f 4 50 -26 -46 2
		mu 0 4 26 29 27 21
		f 4 -33 -52 5 -48
		mu 0 4 13 33 28 34
		f 4 -53 -39 53 -7
		mu 0 4 35 32 16 36
		f 4 -55 -43 -50 -17
		mu 0 4 42 38 43 25
		f 4 -28 55 57 -57
		mu 0 4 20 12 47 46
		f 4 11 58 -60 -56
		mu 0 4 12 19 48 47
		f 4 29 60 -62 -59
		mu 0 4 19 38 49 48
		f 4 -35 63 65 -65
		mu 0 4 30 39 51 50
		f 4 35 68 -70 -67
		mu 0 4 44 41 53 52
		f 4 -11 64 70 -69
		mu 0 4 41 30 50 53
		f 4 -32 71 73 -73
		mu 0 4 33 14 55 54
		f 4 15 74 -76 -72
		mu 0 4 14 15 56 55
		f 4 -27 76 77 -75
		mu 0 4 15 29 57 56
		f 4 -40 79 81 -81
		mu 0 4 17 32 59 58
		f 4 40 84 -86 -83
		mu 0 4 24 18 61 60
		f 4 -24 80 86 -85
		mu 0 4 18 17 58 61
		f 4 -9 87 89 -89
		mu 0 4 1 5 63 62
		f 4 13 90 -92 -88
		mu 0 4 5 6 64 63
		f 4 9 92 -94 -91
		mu 0 4 6 3 65 64
		f 4 -13 95 97 -97
		mu 0 4 5 37 66 74
		f 4 20 100 -102 -99
		mu 0 4 42 7 68 67
		f 4 17 96 -103 -101
		mu 0 4 7 5 74 68
		f 4 -15 103 105 -105
		mu 0 4 22 6 75 69
		f 4 -19 106 107 -104
		mu 0 4 6 8 70 75
		f 4 22 108 -110 -107
		mu 0 4 8 40 71 70
		f 4 -22 111 113 -113
		mu 0 4 8 7 77 76
		f 4 -5 114 115 -112
		mu 0 4 7 2 72 77
		f 4 7 112 -119 -117
		mu 0 4 4 8 76 73
		f 4 -79 119 94 -121
		mu 0 4 54 57 62 65
		f 4 -63 121 -100 -123
		mu 0 4 46 49 67 66
		f 4 -68 123 110 -125
		mu 0 4 52 51 69 71
		f 4 -84 125 -118 -127
		mu 0 4 60 59 73 72
		f 4 19 -54 -38 -128
		mu 0 4 40 36 16 44
		f 4 116 -126 -80 52
		mu 0 4 4 73 59 32
		f 4 124 -109 127 66
		mu 0 4 52 71 40 44
		f 4 -49 82 126 -115
		mu 0 4 31 24 60 72
		f 4 98 -122 -61 54
		mu 0 4 42 67 49 38
		f 4 -51 88 -120 -77
		mu 0 4 29 1 62 57
		f 4 -45 56 122 -96
		mu 0 4 37 20 46 66
		f 4 72 120 -93 51
		mu 0 4 33 54 65 28
		f 4 -47 104 -124 -64
		mu 0 4 39 22 69 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		16 0 
		36 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube8";
	rename -uid "82503D2B-4CE9-851F-47D3-5481F1CB6C47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9______";
	rename -uid "6D023DC2-4E95-5EBF-5B1B-F5898772A408";
	setAttr ".t" -type "double3" 1 1 -1.5 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "pCube9______Shape" -p "pCube9______";
	rename -uid "4EECB272-4CAA-F198-45D0-9196C57ED527";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[1]" "f[4]" "f[7:8]" "f[40:70]" "f[136]" "f[138]" "f[142]" "f[144]" "f[147]" "f[150]" "f[155:156]" "f[160]" "f[162]" "f[166]" "f[168]" "f[172:173]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[3]" "f[5:6]" "f[9:39]" "f[134]" "f[137]" "f[140]" "f[143]" "f[145]" "f[149]" "f[153:154]" "f[158]" "f[161]" "f[165]" "f[167]" "f[169:170]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[71:109]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[110:133]" "f[135]" "f[139]" "f[141]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[146]" "f[148]" "f[151:152]" "f[157]" "f[159]" "f[163:164]" "f[171]" "f[174]";
	setAttr ".pv" -type "double2" 0.49981343746185303 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.125 0 0.125 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0.16010366 0.375 0.089896284 0.375 0.25 0.375 0.15564628
		 0.375 0.094353683 0.375 0 0.375 0.25 0.375 0.089896277 0.375 0.089896336 0.375 0
		 0.375 0.16010365 0.375 0.16667509 0.375 0.25 0.375 0.25 0.375 0.16667509 0.375 0.094353661
		 0.375 0 0.375 0.089896336 0.375 0.16667509 0.375 0.25 0.375 0.16667509 0.375 0.094353683
		 0.375 0.094353683 0.375 0.15564628 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0.24999999 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.66010368 0.375 0.58989632
		 0.375 0.75 0.375 0.65564638 0.375 0.59435368 0.375 0.5 0.375 0.75 0.375 0.58989632
		 0.375 0.58332485 0.375 0.5 0.375 0.66010374 0.375 0.66010374 0.375 0.75 0.375 0.75
		 0.375 0.66010374 0.375 0.58332491 0.375 0.5 0.375 0.58332491 0.375 0.65564632 0.375
		 0.75 0.37500003 0.65564638 0.375 0.59435368 0.375 0.58332485 0.375 0.65564638 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.375 0.75 0.29167086 0 0.375
		 0 0.20832905 0 0.375 0.25 0.125 0.25 0.20832908 0.25 0.2916708 0.25 0.125 0 0.375
		 0.094733827 0.125 0.15526617 0.125 0.15030414 0.375 0.099695824 0.24999997 0 0.20832908
		 0.25 0.20832908 0 0.375 0.15526618 0.375 0.1615219 0.20832908 0.25 0.125 0.094733819
		 0.125 0.094733834 0.20832904 0 0.375 0.094733819 0.375 0.16152191 0.20832908 0.25
		 0.125 0.16152191 0.125 0.099695772 0.375 0.099695779 0.375 0.15030414 0.125 0.1615219
		 0.125 0.099695832 0.29167086 0 0.29167086 0 0.29167086 0.25 0.29167086 0.25 0.29167086
		 0.25 0.125 0 0.375 0 0.375 0.25 0.12500001 0.25 0.79167092 0.25 0.875 0.1009378 0.70832908
		 0 0.625 0.14906217 0.875 0.10721447 0.625 0.14278559 0.75 -7.6124707e-10 0.70832914
		 0.25 0.70832914 0 0.875 0.14906217 0.875 0.14906214 0.70832914 0.25 0.70832914 0.25
		 0.625 0.1009378 0.625 0.10721442 0.875 0.10721443 0.875 0.14278559 0.625 0.14906214
		 0.625 0.10721447 0.79167092 0 0.79167092 0 0.79167092 0.25 0.79167092 0.25 0.375
		 0.25 0.87331325 0.25 0.625 0.50383037 0.625 0.24616958 0.375 0 0.375 0 0.87300599
		 0 0.875 0.0055607678 0.875 0.24616966 0.62560225 0 0.62390947 0.99800611 0.375 1
		 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.24708635 0.375 0.50291365 0.375 0.0039675427
		 0.625 0.74443918 0.625 0.0055607795 0.624273 0.75002813 0.375 0.74603248 0.62406456
		 0.49856028 0.62462682 0.25056225 0.375 0.25 0.375 0.5 0.62462687 0.25056225 0.375
		 0.25 0.375 0.25 0.375 0.5 0.62406451 0.49856028 0.375 0.5 0.375002 0.5 0.375 0.25
		 0.37500003 0.25 0.42022112 0.25010186 0.375 0.5 0.42407209 0.49971634 0.56768167
		 0.42033187 0.5679366 0.28698358 0.375 0.25 0.375 0.5 0.62406456 0.49856028 0.62462687
		 0.25056225 0.42214674 0.25010619 0.62462687 0.25056225 0.42011935 0.49973917 0.62406456
		 0.49856028 0.375 0.25 0.37500092 0.5 0.62462687 0.25056225 0.375 0.25 0.375 0.25
		 0.375 0.5 0.37500146 0.5 0.62406456 0.49856028;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[152]" -type "float3" 0.072522715 0.03263633 -0.28874388 ;
	setAttr ".pt[153]" -type "float3" -0.072522715 0.032809004 -0.11696256 ;
	setAttr ".pt[154]" -type "float3" -0.072522685 0.032811806 0.11696253 ;
	setAttr ".pt[155]" -type "float3" 0.072522715 0.03263633 0.28874388 ;
	setAttr ".pt[162]" -type "float3" 0.036013611 -0.03281828 -0.14101976 ;
	setAttr ".pt[163]" -type "float3" 0.036013916 -0.032816887 0.13950592 ;
	setAttr ".pt[164]" -type "float3" -0.046378225 -0.014406696 -0.079150893 ;
	setAttr ".pt[165]" -type "float3" -0.01977485 -0.032839686 -0.040653162 ;
	setAttr ".pt[166]" -type "float3" -0.019775389 -0.032839283 0.040654916 ;
	setAttr ".pt[167]" -type "float3" -0.046378378 -0.014404163 0.079151504 ;
	setAttr ".pt[168]" -type "float3" 0 -0.064905792 0 ;
	setAttr ".pt[169]" -type "float3" 0.046251886 0.032839194 -0.35822451 ;
	setAttr ".pt[170]" -type "float3" 0.018201932 -0.015589416 -0.20827283 ;
	setAttr ".pt[171]" -type "float3" 0.046251886 0.032839701 0.35822451 ;
	setAttr ".pt[172]" -type "float3" 0 -0.064905792 0 ;
	setAttr ".pt[173]" -type "float3" 0.017440345 -0.014837191 0.20813099 ;
	setAttr ".pt[174]" -type "float3" 0 -0.065868117 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.065868117 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.065868117 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.065868117 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.065868117 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.065868117 0 ;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.49999994 -0.5 -0.5
		 -0.5 -0.35000002 0.69166064 -1 0.054907084 0.69166064 -1.25 0.054907084 0.69166064
		 -1.75 -0.47635245 0.74999994 -1.66086924 0.22364759 0.69166064 -1.25 0.75490713 0.69166064
		 -1 0.75490713 0.69166064 -0.5 0.3499999 0.69166064 -0.5 -0.35000002 0.80833924 -1 0.054907084 0.80833924
		 -1.25 0.054907084 0.80833924 -1.66086924 0.22364759 0.80833924 -1.25 0.75490713 0.80833924
		 -1 0.75490713 0.80833924 -0.5 0.3499999 0.80833924 -0.5 -0.098290443 0.57499999 -0.5 -0.4666549 0.51667255
		 -0.97727877 0.28821683 0.57499999 -0.5 0.47099328 0.51450336 -0.5 0.098290205 0.57499999
		 -1.022721291 0.52159739 0.57499999 -0.5 -0.4666549 0.98332745 -0.5 -0.098290443 0.92500001
		 -0.97727877 0.28821683 0.92500001 -0.5 0.098290205 0.92500001 -0.5 0.47099328 0.98549664
		 -1.022721291 0.52159739 0.92500001 -1.27906358 0.28821683 0.57499999 -1.22093642 0.52159739 0.57499999
		 -1.27906358 0.28821683 0.92500001 -1.22093642 0.52159739 0.92500001 -1.63334513 -0.088214159 0.57499999
		 -1.63334513 0.083405256 0.57499999 -1.63334513 -0.088214159 0.92500001 -1.63334513 0.083405256 0.92500001
		 -0.5 0.3499999 -0.69166064 -1 0.75490713 -0.69166064 -1.25 0.75490713 -0.69166064
		 -1.66086924 0.22364759 -0.69166064 -1.75 -0.47635269 -0.74999994 -1.25 0.054906845 -0.69166064
		 -0.99999988 0.054906845 -0.69166064 -0.49999994 -0.35000002 -0.69166064 -0.5 0.3499999 -0.80833924
		 -1 0.75490713 -0.80833924 -1.25 0.75490713 -0.80833924 -1.66086924 0.22364759 -0.80833924
		 -1.25 0.054906845 -0.80833924 -0.99999994 0.054906845 -0.80833924 -0.49999997 -0.35000002 -0.80833924
		 -0.49999997 0.098290205 -0.57499999 -0.5 0.47099328 -0.51450336 -1.022721291 0.52159739 -0.57499999
		 -0.49999994 -0.4666549 -0.51667255 -0.49999997 -0.098290443 -0.57499999 -0.97727871 0.28821659 -0.57499999
		 -0.5 0.47099328 -0.98549664 -0.5 0.098290205 -0.92500001 -1.022721291 0.52159739 -0.92500001
		 -0.5 -0.098290443 -0.92500001 -0.5 -0.4666549 -0.98332745 -0.97727877 0.28821659 -0.92500001
		 -1.22093642 0.52159739 -0.57499999 -1.27906358 0.28821659 -0.57499999 -1.22093642 0.52159739 -0.92500001
		 -1.27906358 0.28821659 -0.92500001 -1.63334513 0.083405256 -0.57499999 -1.63334513 -0.088214397 -0.57499999
		 -1.63334513 0.083405256 -0.92500001 -1.63334513 -0.088214397 -0.92500001 -0.49999994 -0.5 -0.26082277
		 -0.5 -0.5 0.26082277 -0.5 0.5 0.26082277 -0.5 0.5 -0.26082277 -0.49999994 -0.35000014 -0.061947241
		 -0.99999988 0.032631159 -0.061947271 -1.25 0.032631159 -0.061947301 -1.75 -0.48664165 -1.0430813e-07
		 -1.66086924 0.21335816 -0.061947297 -1.25 0.73263097 -0.061947297 -1 0.73263097 -0.061947271
		 -0.5 0.3499999 -0.061947241 -0.49999997 -0.35000014 0.061947148 -0.99999994 0.032631159 0.061947115
		 -1.25 0.032631159 0.061947092 -1.66086924 0.21335816 0.061947092 -1.25 0.73263097 0.061947092
		 -1 0.73263097 0.061947122 -0.5 0.3499999 0.061947152 -0.49999997 -0.084745407 -0.18582277
		 -0.49999994 -0.47386944 -0.24775746 -0.97711098 0.28036976 -0.1858228 -0.5 -0.47386944 0.24775746
		 -0.5 -0.084745407 0.18582277 -0.97711104 0.28036976 0.18582274 -0.5 0.084745169 0.18582277
		 -0.5 0.47802424 0.24983487 -1.022889018 0.48489237 0.18582274 -0.5 0.47802424 -0.24983487
		 -0.49999997 0.084745169 -0.18582277 -1.022888899 0.48489237 -0.1858228 -1.28024375 0.28036976 -0.18582283
		 -1.28024375 0.28036976 0.18582271 -1.21975625 0.48489237 0.18582271 -1.21975625 0.48489237 -0.18582283
		 -1.6261307 -0.078849554 -0.18582283 -1.6261307 -0.078849554 0.18582271 -1.6261307 0.062853813 0.18582271
		 -1.6261307 0.062853813 -0.18582283 0.5 -0.35000002 -0.06867446 1 -0.10713327 -0.06867446
		 1.5 -0.54847288 -5.5879354e-08 1.39294004 0.15152693 -0.068674445 1 0.59286642 -0.068674445
		 0.5 0.3499999 -0.068674453 0.5 -0.35000002 0.068674356 1 -0.10713327 0.068674356
		 1.39294004 0.15152693 0.068674363 1 0.59286642 0.068674363 0.5 0.3499999 0.068674363
		 0.49709201 -0.49577391 -0.27653801 0.5 -0.067374229 -0.20600237 1.012843013 0.18173075 -0.20600237
		 0.5 -0.067374229 0.20600235 0.49709201 -0.49577391 0.27653798 1.012843013 0.18173075 0.20600235
		 0.5 0.067373991 -0.20600235 0.49625814 0.49731874 -0.27858517 0.98715699 0.30400229 -0.20600235
		 0.49625814 0.49731874 0.2785852 0.5 0.067373991 0.20600237 0.98715699 0.30400229 0.20600237
		 1.362679 -0.12706208 -0.20600237 1.362679 -0.12706208 0.20600235 1.362679 -0.027462959 -0.20600235
		 1.362679 -0.027462959 0.20600237 0.49999976 0.29003429 0.30102018 -0.49999988 0.4968009 0.99481201
		 -0.49999976 0.29370165 1.071237087 0.49999976 0.29003429 -0.30102015 -0.49999988 0.4968009 -0.99481201
		 -0.49999976 0.29370165 -1.071237087 0.5 -0.16843379 0.30018681 -0.5 -0.49621868 0.99414361
		 -0.5 -0.17353535 1.067775249 0.5 -0.16843379 -0.30018684 -0.5 -0.17353535 -1.067775249
		 -0.5 -0.49621868 -0.99414361 -0.40012687 0.35443902 0.56087536 0.39614019 0.3531208 0.22719583
		 0.39614016 0.35309935 -0.2271958 -0.40012687 0.35443902 -0.56087536 0.4686695 0.49749899 0.26444119
		 0.46869117 0.49749899 -0.26445225 -0.47237131 0.49990582 0.49999991 -0.47237131 0.49990582 -0.49999991
		 -0.47237045 0.49703526 0.94092059 -0.47237045 0.49703526 -0.94092053 -0.19969992 0.8541888 0.27392623
		 -0.19970155 0.85417819 -0.27098566 0.25261253 0.71361542 0.15374795 0.10656592 0.85435224 0.078967415;
	setAttr ".vt[166:179]" 0.10656933 0.85434914 -0.078970805 0.25261348 0.71359611 -0.15374909
		 -0.43372151 0.41985774 0.86523849 -0.25590628 0.35289025 0.69583946 -0.10191788 0.72264552 0.40456283
		 -0.25590628 0.35288644 -0.69583946 -0.43372151 0.41985798 -0.86523849 -0.097736873 0.71690226 -0.4042877
		 0.43240485 0.4253099 0.24581851 -0.45304596 0.4584465 0.90307951 -0.43624908 0.42717242 0.53043765
		 -0.43624908 0.42717242 -0.53043765 -0.45304596 0.45844662 -0.90307951 0.43241566 0.42529917 -0.24582402;
	setAttr -s 353 ".ed";
	setAttr ".ed[0:165]"  0 128 1 3 124 1 0 1 1 1 2 0 2 3 1 3 0 0 0 147 0 1 141 0
		 2 144 0 3 151 0 0 20 1 1 22 1 2 55 1 3 57 1 4 12 0 5 13 1 6 14 1 8 15 0 9 16 1 10 17 1
		 11 18 0 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1 10 11 1 12 13 1 13 14 1 14 7 1 7 15 1
		 15 16 1 16 17 1 17 18 1 19 23 0 20 19 1 4 20 1 22 11 1 23 22 1 26 28 0 25 12 1 26 25 1
		 18 29 1 29 28 1 19 4 0 5 21 1 21 19 0 6 31 1 31 21 0 11 23 0 23 24 0 24 10 1 24 32 0
		 32 9 1 12 26 0 26 27 0 27 13 1 27 33 0 33 14 1 28 18 0 17 30 1 30 28 0 16 34 1 34 30 0
		 7 35 0 35 31 0 32 36 0 36 8 0 33 37 0 37 7 0 15 38 0 38 34 0 36 35 0 37 38 0 21 24 1
		 30 27 1 31 32 1 34 33 1 39 47 0 40 48 1 41 49 1 42 50 0 44 51 1 45 52 1 46 53 0 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 47 48 1 48 49 1 49 50 1 50 43 1 43 51 1
		 51 52 1 52 53 1 54 58 0 55 54 1 39 55 1 57 46 1 58 57 1 61 63 0 60 47 1 61 60 1 53 64 1
		 64 63 1 54 39 0 40 56 1 56 54 0 41 66 1 66 56 0 46 58 0 58 59 0 59 45 1 59 67 0 67 44 1
		 47 61 0 61 62 0 62 48 1 62 68 0 68 49 1 63 53 0 52 65 1 65 63 0 51 69 1 69 65 0 42 70 0
		 70 66 0 67 71 0 71 43 0 68 72 0 72 50 0 43 73 0 73 69 0 71 70 0 72 73 0 56 59 1 65 62 1
		 66 67 1 69 68 1 3 74 0 0 75 0 74 75 0 1 76 0 75 76 1 2 77 0 76 77 0 77 74 1 74 94 1
		 75 96 1 76 100 1 77 102 1 78 86 0 79 87 1 80 88 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1;
	setAttr ".ed[166:331]" 89 82 0 90 83 1 91 84 1 92 85 0 86 87 1 87 88 1 88 81 1
		 81 89 1 89 90 1 90 91 1 91 92 1 94 93 1 78 94 1 97 99 0 96 86 1 97 96 1 100 99 1
		 92 100 1 103 93 0 102 85 1 103 102 1 93 78 0 79 95 1 95 93 0 80 105 1 105 95 0 86 97 0
		 97 98 0 98 87 1 98 106 0 106 88 1 99 92 0 91 101 1 101 99 0 90 107 1 107 101 0 85 103 0
		 103 104 0 104 84 1 104 108 0 108 83 1 81 109 0 109 105 0 106 110 0 110 81 0 89 111 0
		 111 107 0 108 112 0 112 82 0 112 109 0 110 111 0 101 98 1 95 104 1 107 106 1 105 108 1
		 113 119 0 114 120 0 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 121 116 0 122 117 0
		 123 118 0 119 120 1 120 115 1 115 121 1 121 122 1 122 123 1 124 113 1 125 124 1 127 134 0
		 119 128 1 128 127 1 130 125 0 118 131 1 131 130 1 133 123 1 134 133 1 113 125 0 125 126 0
		 126 114 1 126 136 0 136 115 0 127 119 0 120 129 1 129 127 0 115 137 0 137 129 0 130 118 0
		 117 132 1 132 130 0 116 138 0 138 132 0 123 134 0 134 135 0 135 122 1 135 139 0 139 121 0
		 136 138 0 139 137 0 132 126 1 129 135 1 133 131 0 140 133 0 141 29 1 142 141 0 143 149 0
		 143 131 0 144 60 1 145 150 0 145 144 0 140 142 0 141 133 0 131 144 0 145 143 0 146 140 0
		 146 128 0 147 25 1 148 142 0 148 147 1 124 128 0 149 124 0 151 64 1 128 147 0 148 146 0
		 149 150 0 151 124 0 151 150 0 153 154 0 152 155 0 154 171 0 156 174 0 160 156 0 156 157 0
		 157 179 0 157 161 0 161 178 0 158 176 1 155 177 1 159 158 0 158 160 0 161 159 0 131 157 1
		 156 133 1 1 158 1 159 2 1 160 141 1 144 161 1 152 162 1 155 163 1 162 163 0 168 175 0
		 169 153 0 168 152 0 169 168 0 172 171 0 155 172 0 164 165 1 162 170 1 170 164 1 164 167 1
		 167 166 1 166 165 1 167 173 1;
	setAttr ".ed[332:352]" 173 163 1 152 169 0 169 170 0 171 155 0 173 171 0 162 165 1
		 166 163 1 154 167 0 164 153 0 174 153 0 175 160 0 176 152 1 177 159 1 178 172 0 179 154 0
		 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 174 1;
	setAttr -s 175 -ch 706 ".fc[0:174]" -type "polyFaces" 
		f 4 292 283 279 -287
		mu 0 4 149 151 135 147
		f 4 282 274 293 -278
		mu 0 4 148 134 150 153
		f 4 1 288 -1 -6
		mu 0 4 38 152 142 143
		f 3 0 291 -7
		mu 0 3 3 141 136
		f 3 294 -2 9
		mu 0 3 145 152 38
		f 6 -3 10 36 35 39 -12
		mu 0 6 156 3 34 12 5 35
		f 6 6 285 41 -15 37 -11
		mu 0 6 3 136 137 2 4 34
		f 6 -5 12 101 100 104 -14
		mu 0 6 38 163 68 46 39 69
		f 6 8 276 106 -80 102 -13
		mu 0 6 163 161 144 36 37 68
		f 4 -22 14 28 -16
		mu 0 4 14 4 2 29
		f 4 -23 15 29 -17
		mu 0 4 21 14 29 30
		f 3 -24 16 30
		mu 0 3 10 21 30
		f 3 -25 31 -18
		mu 0 3 11 10 31
		f 4 32 -19 -26 17
		mu 0 4 31 32 24 11
		f 4 33 -20 -27 18
		mu 0 4 32 33 18 24
		f 4 34 -21 -28 19
		mu 0 4 33 7 17 18
		f 4 45 21 46 47
		mu 0 4 12 4 14 13
		f 4 -47 22 48 49
		mu 0 4 13 14 21 20
		f 4 50 51 52 27
		mu 0 4 17 5 19 18
		f 4 -53 53 54 26
		mu 0 4 18 19 25 24
		f 4 55 56 57 -29
		mu 0 4 2 6 22 29
		f 4 -58 58 59 -30
		mu 0 4 29 22 27 30
		f 4 60 -35 61 62
		mu 0 4 15 7 33 16
		f 4 -62 -34 63 64
		mu 0 4 16 33 32 23
		f 4 -49 23 65 66
		mu 0 4 20 21 10 26
		f 4 -55 67 68 25
		mu 0 4 24 25 8 11
		f 4 -60 69 70 -31
		mu 0 4 30 27 9 10
		f 4 -64 -33 71 72
		mu 0 4 23 32 31 28
		f 4 -66 24 -69 73
		mu 0 4 26 10 11 8
		f 4 -71 74 -72 -32
		mu 0 4 10 9 28 31
		f 4 -52 -36 -48 75
		mu 0 4 19 5 12 13
		f 4 -57 40 -63 76
		mu 0 4 22 6 15 16
		f 4 -76 -50 77 -54
		mu 0 4 19 13 20 25
		f 4 -77 -65 78 -59
		mu 0 4 22 16 23 27
		f 4 -78 -67 -74 -68
		mu 0 4 25 20 26 8
		f 4 -79 -73 -75 -70
		mu 0 4 27 23 28 9
		f 3 -37 -38 -46
		mu 0 3 12 34 4
		f 3 -39 -40 -51
		mu 0 3 17 35 5
		f 3 -42 -43 -56
		mu 0 3 2 137 6
		f 3 -61 -45 -44
		mu 0 3 7 15 132
		f 4 -87 79 93 -81
		mu 0 4 48 37 36 63
		f 4 -88 80 94 -82
		mu 0 4 55 48 63 64
		f 4 -89 81 95 -83
		mu 0 4 44 55 64 65
		f 3 -90 82 96
		mu 0 3 45 44 65
		f 3 97 -84 -91
		mu 0 3 45 66 58
		f 4 98 -85 -92 83
		mu 0 4 66 67 52 58
		f 4 99 -86 -93 84
		mu 0 4 67 41 51 52
		f 4 110 86 111 112
		mu 0 4 46 37 48 47
		f 4 -112 87 113 114
		mu 0 4 47 48 55 54
		f 4 115 116 117 92
		mu 0 4 51 39 53 52
		f 4 -118 118 119 91
		mu 0 4 52 53 59 58
		f 4 120 121 122 -94
		mu 0 4 36 40 56 63
		f 4 -123 123 124 -95
		mu 0 4 63 56 61 64
		f 4 125 -100 126 127
		mu 0 4 49 41 67 50
		f 4 -127 -99 128 129
		mu 0 4 50 67 66 57
		f 4 -114 88 130 131
		mu 0 4 54 55 44 60
		f 4 -120 132 133 90
		mu 0 4 58 59 42 45
		f 4 -125 134 135 -96
		mu 0 4 64 61 43 65
		f 4 -129 -98 136 137
		mu 0 4 57 66 45 62
		f 4 -131 89 -134 138
		mu 0 4 60 44 45 42
		f 4 -136 139 -137 -97
		mu 0 4 65 43 62 45
		f 4 -117 -101 -113 140
		mu 0 4 53 39 46 47
		f 4 -122 105 -128 141
		mu 0 4 56 40 49 50
		f 4 -141 -115 142 -119
		mu 0 4 53 47 54 59
		f 4 -142 -130 143 -124
		mu 0 4 56 50 57 61
		f 4 -143 -132 -139 -133
		mu 0 4 59 54 60 42
		f 4 -144 -138 -140 -135
		mu 0 4 61 57 62 43
		f 3 -102 -103 -111
		mu 0 3 46 68 37
		f 3 -104 -105 -116
		mu 0 3 51 69 39
		f 3 -107 -108 -121
		mu 0 3 36 144 40
		f 3 -126 -110 -109
		mu 0 3 41 49 146
		f 4 5 145 -147 -145
		mu 0 4 0 3 71 77
		f 4 2 147 -149 -146
		mu 0 4 3 156 73 71
		f 4 3 149 -151 -148
		mu 0 4 156 1 74 73
		f 4 4 144 -152 -150
		mu 0 4 1 0 77 74
		f 6 146 153 180 -157 178 -153
		mu 0 6 77 71 106 70 72 105
		f 6 148 154 182 -180 181 -154
		mu 0 6 71 73 107 85 78 106
		f 6 150 155 185 -170 183 -155
		mu 0 6 73 74 108 75 76 107
		f 6 151 152 177 -185 186 -156
		mu 0 6 74 77 105 88 79 108
		f 4 -160 156 170 -158
		mu 0 4 84 72 70 100
		f 4 -161 157 171 -159
		mu 0 4 90 84 100 101
		f 3 -162 158 172
		mu 0 3 82 90 101
		f 3 -163 173 166
		mu 0 3 83 82 102
		f 4 174 167 -164 -167
		mu 0 4 102 103 93 83
		f 4 175 168 -165 -168
		mu 0 4 103 104 87 93
		f 4 176 169 -166 -169
		mu 0 4 104 76 75 87
		f 4 187 159 188 189
		mu 0 4 88 72 84 89
		f 4 -189 160 190 191
		mu 0 4 89 84 90 95
		f 4 192 193 194 -171
		mu 0 4 70 78 91 100
		f 4 -195 195 196 -172
		mu 0 4 100 91 96 101
		f 4 197 -177 198 199
		mu 0 4 85 76 104 86
		f 4 -199 -176 200 201
		mu 0 4 86 104 103 92
		f 4 202 203 204 165
		mu 0 4 75 79 94 87
		f 4 -205 205 206 164
		mu 0 4 87 94 98 93
		f 4 -191 161 207 208
		mu 0 4 95 90 82 99
		f 4 -197 209 210 -173
		mu 0 4 101 96 81 82
		f 4 -201 -175 211 212
		mu 0 4 92 103 102 97
		f 4 -207 213 214 163
		mu 0 4 93 98 80 83
		f 4 -208 162 -215 215
		mu 0 4 99 82 83 80
		f 4 -211 216 -212 -174
		mu 0 4 82 81 97 102
		f 4 -194 179 -200 217
		mu 0 4 91 78 85 86
		f 4 -204 184 -190 218
		mu 0 4 94 79 88 89
		f 4 -218 -202 219 -196
		mu 0 4 91 86 92 96
		f 4 -219 -192 220 -206
		mu 0 4 94 89 95 98
		f 4 -220 -213 -217 -210
		mu 0 4 96 92 97 81
		f 4 -221 -209 -216 -214
		mu 0 4 98 95 99 80
		f 3 -178 -179 -188
		mu 0 3 88 105 72
		f 3 -181 -182 -193
		mu 0 3 70 106 78
		f 3 -183 -184 -198
		mu 0 3 85 107 76
		f 3 -186 -187 -203
		mu 0 3 75 108 79
		f 4 -232 -222 223 222
		mu 0 4 117 111 128 129
		f 3 -233 -223 224
		mu 0 3 115 117 129
		f 3 -234 225 -229
		mu 0 3 116 115 130
		f 4 226 -230 -235 228
		mu 0 4 130 131 121 116
		f 4 227 -231 -236 229
		mu 0 4 131 109 120 121
		f 4 246 247 248 -224
		mu 0 4 128 110 124 129
		f 4 -249 249 250 -225
		mu 0 4 129 124 113 115
		f 4 251 231 252 253
		mu 0 4 122 111 117 123
		f 4 -253 232 254 255
		mu 0 4 123 117 115 127
		f 4 256 -228 257 258
		mu 0 4 118 109 131 119
		f 4 -258 -227 259 260
		mu 0 4 119 131 130 125
		f 4 261 262 263 235
		mu 0 4 120 112 126 121
		f 4 -264 264 265 234
		mu 0 4 121 126 114 116
		f 4 -251 266 -260 -226
		mu 0 4 115 113 125 130
		f 4 -255 233 -266 267
		mu 0 4 127 115 116 114
		f 4 -248 -242 -259 268
		mu 0 4 124 110 118 119
		f 4 -263 -239 -254 269
		mu 0 4 126 112 122 123
		f 4 -269 -261 -267 -250
		mu 0 4 124 119 125 113
		f 4 -270 -256 -268 -265
		mu 0 4 126 123 127 114
		f 3 -237 -238 -247
		mu 0 3 128 138 110
		f 3 -252 -241 -240
		mu 0 3 111 122 141
		f 3 -257 -244 -243
		mu 0 3 109 118 133
		f 3 -245 -246 -262
		mu 0 3 120 158 112
		f 6 -272 -284 284 240 238 245
		mu 0 6 158 135 151 141 122 112
		f 6 -8 11 38 20 43 -273
		mu 0 6 159 156 35 17 7 132
		f 4 -271 244 230 242
		mu 0 4 133 158 120 109
		f 8 -279 277 -296 290 109 -106 107 -277
		mu 0 8 161 148 153 145 146 49 40 144
		f 4 271 -281 -274 -280
		mu 0 4 135 158 159 147
		f 4 -276 -283 278 -282
		mu 0 4 154 134 148 161
		f 4 -289 236 221 239
		mu 0 4 141 138 128 111
		f 8 -288 286 273 272 44 -41 42 -286
		mu 0 8 136 149 147 159 132 15 6 137
		f 6 -290 -275 275 243 241 237
		mu 0 6 138 139 140 133 118 110
		f 6 -10 13 103 85 108 -291
		mu 0 6 145 38 69 51 41 146
		f 4 -285 -293 287 -292
		mu 0 4 141 151 149 136
		f 4 289 -295 295 -294
		mu 0 4 150 152 145 153
		f 4 299 347 342 300
		mu 0 4 155 182 183 166
		f 4 352 -300 301 302
		mu 0 4 187 182 155 162
		f 4 351 -303 303 304
		mu 0 4 186 187 162 164
		f 4 305 349 344 307
		mu 0 4 160 184 185 157
		f 4 348 -306 308 -343
		mu 0 4 183 184 160 166
		f 4 -345 350 -305 309
		mu 0 4 157 185 186 164
		f 4 270 310 -302 311
		mu 0 4 158 154 162 155
		f 4 -4 312 -308 313
		mu 0 4 163 156 160 157
		f 4 280 -312 -301 314
		mu 0 4 159 158 155 166
		f 4 7 -315 -309 -313
		mu 0 4 156 159 166 160
		f 4 281 315 -304 -311
		mu 0 4 154 161 164 162
		f 4 -9 -314 -310 -316
		mu 0 4 161 163 157 164
		f 4 -298 316 318 -318
		mu 0 4 168 165 172 173
		f 4 325 -338 326 327
		mu 0 4 175 171 172 176
		f 4 -326 328 329 330
		mu 0 4 171 175 179 170
		f 4 -330 331 332 -339
		mu 0 4 170 179 169 173
		f 4 333 334 -327 -317
		mu 0 4 165 167 176 172
		f 4 335 317 -333 336
		mu 0 4 178 168 173 169
		f 4 337 -331 338 -319
		mu 0 4 172 171 170 173
		f 4 296 339 -329 340
		mu 0 4 177 174 179 175
		f 4 -335 320 -341 -328
		mu 0 4 176 167 177 175
		f 4 298 -337 -332 -340
		mu 0 4 174 178 169 179
		f 3 -322 -323 -334
		mu 0 3 165 180 167
		f 3 -324 -325 -336
		mu 0 3 178 181 168
		f 5 -348 341 -321 322 319
		mu 0 5 183 182 177 167 180
		f 4 -344 -349 -320 321
		mu 0 4 165 184 183 180
		f 4 -350 343 297 306
		mu 0 4 185 184 165 168
		f 4 -351 -307 324 -346
		mu 0 4 186 185 168 181
		f 5 -347 -352 345 323 -299
		mu 0 5 174 187 186 181 178
		f 4 -342 -353 346 -297
		mu 0 4 177 182 187 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube9______";
	rename -uid "F4A39321-4D70-8835-D517-DDB92F2DB5AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1";
	rename -uid "974FDD69-48DF-C2D2-8AE4-CC90EC33951C";
	setAttr ".t" -type "double3" -4.75 9 0.375 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "E08F9D84-4C97-8642-72B2-F8B009229176";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "2CFDD664-4DFA-6D4D-8FBC-78A91DFE0E0B";
	setAttr ".t" -type "double3" -4.75 9 -0.375 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "EFA000A8-4B3F-D999-DCD0-AFA0686DA5B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.875 0.083333336 0.875 0.16666667 0.875
		 0.25 0.875 0.33333334 0.875 0.41666669 0.875 0.5 0.875 0.58333331 0.875 0.66666663
		 0.875 0.74999994 0.875 0.83333325 0.875 0.91666657 0.875 0.99999988 0.875 0 0.75
		 0.083333336 0.75 0.16666667 0.75 0.25 0.75 0.33333334 0.75 0.41666669 0.75 0.5 0.75
		 0.58333331 0.75 0.66666663 0.75 0.74999994 0.75 0.83333325 0.75 0.91666657 0.75 0.99999988
		 0.75 0 0.625 0.083333336 0.625 0.16666667 0.625 0.25 0.625 0.33333334 0.625 0.41666669
		 0.625 0.5 0.625 0.58333331 0.625 0.66666663 0.625 0.74999994 0.625 0.83333325 0.625
		 0.91666657 0.625 0.99999988 0.625 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.375 0.083333336 0.375 0.16666667 0.375 0.25
		 0.375 0.33333334 0.375 0.41666669 0.375 0.5 0.375 0.58333331 0.375 0.66666663 0.375
		 0.74999994 0.375 0.83333325 0.375 0.91666657 0.375 0.99999988 0.375 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0 0.125 0.083333336 0.125 0.16666667 0.125 0.25 0.125 0.33333334 0.125 0.41666669
		 0.125 0.5 0.125 0.58333331 0.125 0.66666663 0.125 0.74999994 0.125 0.83333325 0.125
		 0.91666657 0.125 0.99999988 0.125 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657
		 0 0.99999988 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.43301269 0 -0.25 0.25 0 -0.43301269 0 0 -0.5
		 -0.25 0 -0.43301269 -0.43301269 0 -0.25 -0.5 0 0 -0.43301269 0 0.25 -0.25 0 0.43301269
		 0 0 0.5 0.25 0 0.43301269 0.43301269 0 0.25 0.5 0 0 0.55983913 0.35355338 -0.32322329
		 0.32322329 0.35355338 -0.55983913 0 0.35355338 -0.64644659 -0.32322329 0.35355338 -0.55983913
		 -0.55983913 0.35355338 -0.32322329 -0.64644659 0.35355338 0 -0.55983913 0.35355338 0.32322329
		 -0.32322329 0.35355338 0.55983913 0 0.35355338 0.64644659 0.32322329 0.35355338 0.55983913
		 0.55983913 0.35355338 0.32322329 0.64644659 0.35355338 0 0.86602539 0.49999997 -0.5
		 0.5 0.49999997 -0.86602539 0 0.49999997 -1 -0.5 0.49999997 -0.86602539 -0.86602539 0.49999997 -0.5
		 -1 0.49999997 0 -0.86602539 0.49999997 0.5 -0.5 0.49999997 0.86602539 0 0.49999997 1
		 0.5 0.49999997 0.86602539 0.86602539 0.49999997 0.5 1 0.49999997 0 1.17221153 0.35355335 -0.67677665
		 0.67677665 0.35355335 -1.17221153 0 0.35355335 -1.3535533 -0.67677665 0.35355335 -1.17221153
		 -1.17221153 0.35355335 -0.67677665 -1.3535533 0.35355335 0 -1.17221153 0.35355335 0.67677665
		 -0.67677665 0.35355335 1.17221153 0 0.35355335 1.3535533 0.67677665 0.35355335 1.17221153
		 1.17221153 0.35355335 0.67677665 1.3535533 0.35355335 0 1.29903805 0 -0.75 0.75 0 -1.29903805
		 0 0 -1.5 -0.75 0 -1.29903805 -1.29903805 0 -0.75 -1.5 0 0 -1.29903805 0 0.75 -0.75 0 1.29903805
		 0 0 1.5 0.75 0 1.29903805 1.29903805 0 0.75 1.5 0 0 1.17221153 -0.35355335 -0.67677665
		 0.67677665 -0.35355335 -1.17221153 0 -0.35355335 -1.3535533 -0.67677665 -0.35355335 -1.17221153
		 -1.17221153 -0.35355335 -0.67677665 -1.3535533 -0.35355335 0 -1.17221153 -0.35355335 0.67677665
		 -0.67677665 -0.35355335 1.17221153 0 -0.35355335 1.3535533 0.67677665 -0.35355335 1.17221153
		 1.17221153 -0.35355335 0.67677665 1.3535533 -0.35355335 0 0.86602539 -0.49999994 -0.5
		 0.5 -0.49999994 -0.86602539 0 -0.49999994 -1 -0.5 -0.49999994 -0.86602539 -0.86602539 -0.49999994 -0.5
		 -1 -0.49999994 0 -0.86602539 -0.49999994 0.5 -0.5 -0.49999994 0.86602539 0 -0.49999994 1
		 0.5 -0.49999994 0.86602539 0.86602539 -0.49999994 0.5 1 -0.49999994 0 0.55983919 -0.35355335 -0.32322332
		 0.32322332 -0.35355335 -0.55983919 0 -0.35355335 -0.64644665 -0.32322332 -0.35355335 -0.55983919
		 -0.55983919 -0.35355335 -0.32322332 -0.64644665 -0.35355335 0 -0.55983919 -0.35355335 0.32322332
		 -0.32322332 -0.35355335 0.55983919 0 -0.35355335 0.64644665 0.32322332 -0.35355335 0.55983919
		 0.55983919 -0.35355335 0.32322332 0.64644665 -0.35355335 0;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0
		 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0
		 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0
		 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0
		 68 80 0 69 81 0;
	setAttr ".ed[166:191]" 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0 76 88 0
		 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 0 0 85 1 0 86 2 0 87 3 0
		 88 4 0 89 5 0 90 6 0 91 7 0 92 8 0 93 9 0 94 10 0 95 11 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -1 96 12 -98
		mu 0 4 1 0 13 14
		f 4 -2 97 13 -99
		mu 0 4 2 1 14 15
		f 4 -3 98 14 -100
		mu 0 4 3 2 15 16
		f 4 -4 99 15 -101
		mu 0 4 4 3 16 17
		f 4 -5 100 16 -102
		mu 0 4 5 4 17 18
		f 4 -6 101 17 -103
		mu 0 4 6 5 18 19
		f 4 -7 102 18 -104
		mu 0 4 7 6 19 20
		f 4 -8 103 19 -105
		mu 0 4 8 7 20 21
		f 4 -9 104 20 -106
		mu 0 4 9 8 21 22
		f 4 -10 105 21 -107
		mu 0 4 10 9 22 23
		f 4 -11 106 22 -108
		mu 0 4 11 10 23 24
		f 4 -12 107 23 -97
		mu 0 4 12 11 24 25
		f 4 -13 108 24 -110
		mu 0 4 14 13 26 27
		f 4 -14 109 25 -111
		mu 0 4 15 14 27 28
		f 4 -15 110 26 -112
		mu 0 4 16 15 28 29
		f 4 -16 111 27 -113
		mu 0 4 17 16 29 30
		f 4 -17 112 28 -114
		mu 0 4 18 17 30 31
		f 4 -18 113 29 -115
		mu 0 4 19 18 31 32
		f 4 -19 114 30 -116
		mu 0 4 20 19 32 33
		f 4 -20 115 31 -117
		mu 0 4 21 20 33 34
		f 4 -21 116 32 -118
		mu 0 4 22 21 34 35
		f 4 -22 117 33 -119
		mu 0 4 23 22 35 36
		f 4 -23 118 34 -120
		mu 0 4 24 23 36 37
		f 4 -24 119 35 -109
		mu 0 4 25 24 37 38
		f 4 -25 120 36 -122
		mu 0 4 27 26 39 40
		f 4 -26 121 37 -123
		mu 0 4 28 27 40 41
		f 4 -27 122 38 -124
		mu 0 4 29 28 41 42
		f 4 -28 123 39 -125
		mu 0 4 30 29 42 43
		f 4 -29 124 40 -126
		mu 0 4 31 30 43 44
		f 4 -30 125 41 -127
		mu 0 4 32 31 44 45
		f 4 -31 126 42 -128
		mu 0 4 33 32 45 46
		f 4 -32 127 43 -129
		mu 0 4 34 33 46 47
		f 4 -33 128 44 -130
		mu 0 4 35 34 47 48
		f 4 -34 129 45 -131
		mu 0 4 36 35 48 49
		f 4 -35 130 46 -132
		mu 0 4 37 36 49 50
		f 4 -36 131 47 -121
		mu 0 4 38 37 50 51
		f 4 -37 132 48 -134
		mu 0 4 40 39 52 53
		f 4 -38 133 49 -135
		mu 0 4 41 40 53 54
		f 4 -39 134 50 -136
		mu 0 4 42 41 54 55
		f 4 -40 135 51 -137
		mu 0 4 43 42 55 56
		f 4 -41 136 52 -138
		mu 0 4 44 43 56 57
		f 4 -42 137 53 -139
		mu 0 4 45 44 57 58
		f 4 -43 138 54 -140
		mu 0 4 46 45 58 59
		f 4 -44 139 55 -141
		mu 0 4 47 46 59 60
		f 4 -45 140 56 -142
		mu 0 4 48 47 60 61
		f 4 -46 141 57 -143
		mu 0 4 49 48 61 62
		f 4 -47 142 58 -144
		mu 0 4 50 49 62 63
		f 4 -48 143 59 -133
		mu 0 4 51 50 63 64
		f 4 -49 144 60 -146
		mu 0 4 53 52 65 66
		f 4 -50 145 61 -147
		mu 0 4 54 53 66 67
		f 4 -51 146 62 -148
		mu 0 4 55 54 67 68
		f 4 -52 147 63 -149
		mu 0 4 56 55 68 69
		f 4 -53 148 64 -150
		mu 0 4 57 56 69 70
		f 4 -54 149 65 -151
		mu 0 4 58 57 70 71
		f 4 -55 150 66 -152
		mu 0 4 59 58 71 72
		f 4 -56 151 67 -153
		mu 0 4 60 59 72 73
		f 4 -57 152 68 -154
		mu 0 4 61 60 73 74
		f 4 -58 153 69 -155
		mu 0 4 62 61 74 75
		f 4 -59 154 70 -156
		mu 0 4 63 62 75 76
		f 4 -60 155 71 -145
		mu 0 4 64 63 76 77
		f 4 -61 156 72 -158
		mu 0 4 66 65 78 79
		f 4 -62 157 73 -159
		mu 0 4 67 66 79 80
		f 4 -63 158 74 -160
		mu 0 4 68 67 80 81
		f 4 -64 159 75 -161
		mu 0 4 69 68 81 82
		f 4 -65 160 76 -162
		mu 0 4 70 69 82 83
		f 4 -66 161 77 -163
		mu 0 4 71 70 83 84
		f 4 -67 162 78 -164
		mu 0 4 72 71 84 85
		f 4 -68 163 79 -165
		mu 0 4 73 72 85 86
		f 4 -69 164 80 -166
		mu 0 4 74 73 86 87
		f 4 -70 165 81 -167
		mu 0 4 75 74 87 88
		f 4 -71 166 82 -168
		mu 0 4 76 75 88 89
		f 4 -72 167 83 -157
		mu 0 4 77 76 89 90
		f 4 -73 168 84 -170
		mu 0 4 79 78 91 92
		f 4 -74 169 85 -171
		mu 0 4 80 79 92 93
		f 4 -75 170 86 -172
		mu 0 4 81 80 93 94
		f 4 -76 171 87 -173
		mu 0 4 82 81 94 95
		f 4 -77 172 88 -174
		mu 0 4 83 82 95 96
		f 4 -78 173 89 -175
		mu 0 4 84 83 96 97
		f 4 -79 174 90 -176
		mu 0 4 85 84 97 98
		f 4 -80 175 91 -177
		mu 0 4 86 85 98 99
		f 4 -81 176 92 -178
		mu 0 4 87 86 99 100
		f 4 -82 177 93 -179
		mu 0 4 88 87 100 101
		f 4 -83 178 94 -180
		mu 0 4 89 88 101 102
		f 4 -84 179 95 -169
		mu 0 4 90 89 102 103
		f 4 -85 180 0 -182
		mu 0 4 92 91 104 105
		f 4 -86 181 1 -183
		mu 0 4 93 92 105 106
		f 4 -87 182 2 -184
		mu 0 4 94 93 106 107
		f 4 -88 183 3 -185
		mu 0 4 95 94 107 108
		f 4 -89 184 4 -186
		mu 0 4 96 95 108 109
		f 4 -90 185 5 -187
		mu 0 4 97 96 109 110
		f 4 -91 186 6 -188
		mu 0 4 98 97 110 111
		f 4 -92 187 7 -189
		mu 0 4 99 98 111 112
		f 4 -93 188 8 -190
		mu 0 4 100 99 112 113
		f 4 -94 189 9 -191
		mu 0 4 101 100 113 114
		f 4 -95 190 10 -192
		mu 0 4 102 101 114 115
		f 4 -96 191 11 -181
		mu 0 4 103 102 115 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "5641E29A-452D-697B-34EB-E7871233EBA4";
	setAttr ".t" -type "double3" -5 10.5 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "3FEE997A-4E60-D8CA-0414-DA9E549DCB7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65624690055847168 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube10";
	rename -uid "0492C927-452B-B4E2-DED5-DEA9E805A694";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus3";
	rename -uid "7CA6D6A6-48E2-F524-14B9-6DA4E481D991";
	setAttr ".t" -type "double3" -0.25 7 1.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.25 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "44EBE3BD-4323-1EFF-4D30-C2BEE4EA8494";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.875 0.083333336 0.875 0.16666667 0.875
		 0.25 0.875 0.33333334 0.875 0.41666669 0.875 0.5 0.875 0.58333331 0.875 0.66666663
		 0.875 0.74999994 0.875 0.83333325 0.875 0.91666657 0.875 0.99999988 0.875 0 0.75
		 0.083333336 0.75 0.16666667 0.75 0.25 0.75 0.33333334 0.75 0.41666669 0.75 0.5 0.75
		 0.58333331 0.75 0.66666663 0.75 0.74999994 0.75 0.83333325 0.75 0.91666657 0.75 0.99999988
		 0.75 0 0.625 0.083333336 0.625 0.16666667 0.625 0.25 0.625 0.33333334 0.625 0.41666669
		 0.625 0.5 0.625 0.58333331 0.625 0.66666663 0.625 0.74999994 0.625 0.83333325 0.625
		 0.91666657 0.625 0.99999988 0.625 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.375 0.083333336 0.375 0.16666667 0.375 0.25
		 0.375 0.33333334 0.375 0.41666669 0.375 0.5 0.375 0.58333331 0.375 0.66666663 0.375
		 0.74999994 0.375 0.83333325 0.375 0.91666657 0.375 0.99999988 0.375 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0 0.125 0.083333336 0.125 0.16666667 0.125 0.25 0.125 0.33333334 0.125 0.41666669
		 0.125 0.5 0.125 0.58333331 0.125 0.66666663 0.125 0.74999994 0.125 0.83333325 0.125
		 0.91666657 0.125 0.99999988 0.125 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657
		 0 0.99999988 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.43301269 0 -0.25 0.25 0 -0.43301269 0 0 -0.5
		 -0.25 0 -0.43301269 -0.43301269 0 -0.25 -0.5 0 0 -0.43301269 0 0.25 -0.25 0 0.43301269
		 0 0 0.5 0.25 0 0.43301269 0.43301269 0 0.25 0.5 0 0 0.55983913 0.35355338 -0.32322329
		 0.32322329 0.35355338 -0.55983913 0 0.35355338 -0.64644659 -0.32322329 0.35355338 -0.55983913
		 -0.55983913 0.35355338 -0.32322329 -0.64644659 0.35355338 0 -0.55983913 0.35355338 0.32322329
		 -0.32322329 0.35355338 0.55983913 0 0.35355338 0.64644659 0.32322329 0.35355338 0.55983913
		 0.55983913 0.35355338 0.32322329 0.64644659 0.35355338 0 0.86602539 0.49999997 -0.5
		 0.5 0.49999997 -0.86602539 0 0.49999997 -1 -0.5 0.49999997 -0.86602539 -0.86602539 0.49999997 -0.5
		 -1 0.49999997 0 -0.86602539 0.49999997 0.5 -0.5 0.49999997 0.86602539 0 0.49999997 1
		 0.5 0.49999997 0.86602539 0.86602539 0.49999997 0.5 1 0.49999997 0 1.17221153 0.35355335 -0.67677665
		 0.67677665 0.35355335 -1.17221153 0 0.35355335 -1.3535533 -0.67677665 0.35355335 -1.17221153
		 -1.17221153 0.35355335 -0.67677665 -1.3535533 0.35355335 0 -1.17221153 0.35355335 0.67677665
		 -0.67677665 0.35355335 1.17221153 0 0.35355335 1.3535533 0.67677665 0.35355335 1.17221153
		 1.17221153 0.35355335 0.67677665 1.3535533 0.35355335 0 1.29903805 0 -0.75 0.75 0 -1.29903805
		 0 0 -1.5 -0.75 0 -1.29903805 -1.29903805 0 -0.75 -1.5 0 0 -1.29903805 0 0.75 -0.75 0 1.29903805
		 0 0 1.5 0.75 0 1.29903805 1.29903805 0 0.75 1.5 0 0 1.17221153 -0.35355335 -0.67677665
		 0.67677665 -0.35355335 -1.17221153 0 -0.35355335 -1.3535533 -0.67677665 -0.35355335 -1.17221153
		 -1.17221153 -0.35355335 -0.67677665 -1.3535533 -0.35355335 0 -1.17221153 -0.35355335 0.67677665
		 -0.67677665 -0.35355335 1.17221153 0 -0.35355335 1.3535533 0.67677665 -0.35355335 1.17221153
		 1.17221153 -0.35355335 0.67677665 1.3535533 -0.35355335 0 0.86602539 -0.49999994 -0.5
		 0.5 -0.49999994 -0.86602539 0 -0.49999994 -1 -0.5 -0.49999994 -0.86602539 -0.86602539 -0.49999994 -0.5
		 -1 -0.49999994 0 -0.86602539 -0.49999994 0.5 -0.5 -0.49999994 0.86602539 0 -0.49999994 1
		 0.5 -0.49999994 0.86602539 0.86602539 -0.49999994 0.5 1 -0.49999994 0 0.55983919 -0.35355335 -0.32322332
		 0.32322332 -0.35355335 -0.55983919 0 -0.35355335 -0.64644665 -0.32322332 -0.35355335 -0.55983919
		 -0.55983919 -0.35355335 -0.32322332 -0.64644665 -0.35355335 0 -0.55983919 -0.35355335 0.32322332
		 -0.32322332 -0.35355335 0.55983919 0 -0.35355335 0.64644665 0.32322332 -0.35355335 0.55983919
		 0.55983919 -0.35355335 0.32322332 0.64644665 -0.35355335 0;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0
		 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0
		 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0
		 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0
		 68 80 0 69 81 0;
	setAttr ".ed[166:191]" 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0 76 88 0
		 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 0 0 85 1 0 86 2 0 87 3 0
		 88 4 0 89 5 0 90 6 0 91 7 0 92 8 0 93 9 0 94 10 0 95 11 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -1 96 12 -98
		mu 0 4 1 0 13 14
		f 4 -2 97 13 -99
		mu 0 4 2 1 14 15
		f 4 -3 98 14 -100
		mu 0 4 3 2 15 16
		f 4 -4 99 15 -101
		mu 0 4 4 3 16 17
		f 4 -5 100 16 -102
		mu 0 4 5 4 17 18
		f 4 -6 101 17 -103
		mu 0 4 6 5 18 19
		f 4 -7 102 18 -104
		mu 0 4 7 6 19 20
		f 4 -8 103 19 -105
		mu 0 4 8 7 20 21
		f 4 -9 104 20 -106
		mu 0 4 9 8 21 22
		f 4 -10 105 21 -107
		mu 0 4 10 9 22 23
		f 4 -11 106 22 -108
		mu 0 4 11 10 23 24
		f 4 -12 107 23 -97
		mu 0 4 12 11 24 25
		f 4 -13 108 24 -110
		mu 0 4 14 13 26 27
		f 4 -14 109 25 -111
		mu 0 4 15 14 27 28
		f 4 -15 110 26 -112
		mu 0 4 16 15 28 29
		f 4 -16 111 27 -113
		mu 0 4 17 16 29 30
		f 4 -17 112 28 -114
		mu 0 4 18 17 30 31
		f 4 -18 113 29 -115
		mu 0 4 19 18 31 32
		f 4 -19 114 30 -116
		mu 0 4 20 19 32 33
		f 4 -20 115 31 -117
		mu 0 4 21 20 33 34
		f 4 -21 116 32 -118
		mu 0 4 22 21 34 35
		f 4 -22 117 33 -119
		mu 0 4 23 22 35 36
		f 4 -23 118 34 -120
		mu 0 4 24 23 36 37
		f 4 -24 119 35 -109
		mu 0 4 25 24 37 38
		f 4 -25 120 36 -122
		mu 0 4 27 26 39 40
		f 4 -26 121 37 -123
		mu 0 4 28 27 40 41
		f 4 -27 122 38 -124
		mu 0 4 29 28 41 42
		f 4 -28 123 39 -125
		mu 0 4 30 29 42 43
		f 4 -29 124 40 -126
		mu 0 4 31 30 43 44
		f 4 -30 125 41 -127
		mu 0 4 32 31 44 45
		f 4 -31 126 42 -128
		mu 0 4 33 32 45 46
		f 4 -32 127 43 -129
		mu 0 4 34 33 46 47
		f 4 -33 128 44 -130
		mu 0 4 35 34 47 48
		f 4 -34 129 45 -131
		mu 0 4 36 35 48 49
		f 4 -35 130 46 -132
		mu 0 4 37 36 49 50
		f 4 -36 131 47 -121
		mu 0 4 38 37 50 51
		f 4 -37 132 48 -134
		mu 0 4 40 39 52 53
		f 4 -38 133 49 -135
		mu 0 4 41 40 53 54
		f 4 -39 134 50 -136
		mu 0 4 42 41 54 55
		f 4 -40 135 51 -137
		mu 0 4 43 42 55 56
		f 4 -41 136 52 -138
		mu 0 4 44 43 56 57
		f 4 -42 137 53 -139
		mu 0 4 45 44 57 58
		f 4 -43 138 54 -140
		mu 0 4 46 45 58 59
		f 4 -44 139 55 -141
		mu 0 4 47 46 59 60
		f 4 -45 140 56 -142
		mu 0 4 48 47 60 61
		f 4 -46 141 57 -143
		mu 0 4 49 48 61 62
		f 4 -47 142 58 -144
		mu 0 4 50 49 62 63
		f 4 -48 143 59 -133
		mu 0 4 51 50 63 64
		f 4 -49 144 60 -146
		mu 0 4 53 52 65 66
		f 4 -50 145 61 -147
		mu 0 4 54 53 66 67
		f 4 -51 146 62 -148
		mu 0 4 55 54 67 68
		f 4 -52 147 63 -149
		mu 0 4 56 55 68 69
		f 4 -53 148 64 -150
		mu 0 4 57 56 69 70
		f 4 -54 149 65 -151
		mu 0 4 58 57 70 71
		f 4 -55 150 66 -152
		mu 0 4 59 58 71 72
		f 4 -56 151 67 -153
		mu 0 4 60 59 72 73
		f 4 -57 152 68 -154
		mu 0 4 61 60 73 74
		f 4 -58 153 69 -155
		mu 0 4 62 61 74 75
		f 4 -59 154 70 -156
		mu 0 4 63 62 75 76
		f 4 -60 155 71 -145
		mu 0 4 64 63 76 77
		f 4 -61 156 72 -158
		mu 0 4 66 65 78 79
		f 4 -62 157 73 -159
		mu 0 4 67 66 79 80
		f 4 -63 158 74 -160
		mu 0 4 68 67 80 81
		f 4 -64 159 75 -161
		mu 0 4 69 68 81 82
		f 4 -65 160 76 -162
		mu 0 4 70 69 82 83
		f 4 -66 161 77 -163
		mu 0 4 71 70 83 84
		f 4 -67 162 78 -164
		mu 0 4 72 71 84 85
		f 4 -68 163 79 -165
		mu 0 4 73 72 85 86
		f 4 -69 164 80 -166
		mu 0 4 74 73 86 87
		f 4 -70 165 81 -167
		mu 0 4 75 74 87 88
		f 4 -71 166 82 -168
		mu 0 4 76 75 88 89
		f 4 -72 167 83 -157
		mu 0 4 77 76 89 90
		f 4 -73 168 84 -170
		mu 0 4 79 78 91 92
		f 4 -74 169 85 -171
		mu 0 4 80 79 92 93
		f 4 -75 170 86 -172
		mu 0 4 81 80 93 94
		f 4 -76 171 87 -173
		mu 0 4 82 81 94 95
		f 4 -77 172 88 -174
		mu 0 4 83 82 95 96
		f 4 -78 173 89 -175
		mu 0 4 84 83 96 97
		f 4 -79 174 90 -176
		mu 0 4 85 84 97 98
		f 4 -80 175 91 -177
		mu 0 4 86 85 98 99
		f 4 -81 176 92 -178
		mu 0 4 87 86 99 100
		f 4 -82 177 93 -179
		mu 0 4 88 87 100 101
		f 4 -83 178 94 -180
		mu 0 4 89 88 101 102
		f 4 -84 179 95 -169
		mu 0 4 90 89 102 103
		f 4 -85 180 0 -182
		mu 0 4 92 91 104 105
		f 4 -86 181 1 -183
		mu 0 4 93 92 105 106
		f 4 -87 182 2 -184
		mu 0 4 94 93 106 107
		f 4 -88 183 3 -185
		mu 0 4 95 94 107 108
		f 4 -89 184 4 -186
		mu 0 4 96 95 108 109
		f 4 -90 185 5 -187
		mu 0 4 97 96 109 110
		f 4 -91 186 6 -188
		mu 0 4 98 97 110 111
		f 4 -92 187 7 -189
		mu 0 4 99 98 111 112
		f 4 -93 188 8 -190
		mu 0 4 100 99 112 113
		f 4 -94 189 9 -191
		mu 0 4 101 100 113 114
		f 4 -95 190 10 -192
		mu 0 4 102 101 114 115
		f 4 -96 191 11 -181
		mu 0 4 103 102 115 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus4";
	rename -uid "6D1AF4BC-4DBA-78AA-18B5-95A41C4F8BD4";
	setAttr ".t" -type "double3" -2.5 5 -2 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.25 ;
createNode mesh -n "pTorusShape4" -p "pTorus4";
	rename -uid "2A0DC785-4131-2388-DCFE-419E1061B631";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.875 0.083333336 0.875 0.16666667 0.875
		 0.25 0.875 0.33333334 0.875 0.41666669 0.875 0.5 0.875 0.58333331 0.875 0.66666663
		 0.875 0.74999994 0.875 0.83333325 0.875 0.91666657 0.875 0.99999988 0.875 0 0.75
		 0.083333336 0.75 0.16666667 0.75 0.25 0.75 0.33333334 0.75 0.41666669 0.75 0.5 0.75
		 0.58333331 0.75 0.66666663 0.75 0.74999994 0.75 0.83333325 0.75 0.91666657 0.75 0.99999988
		 0.75 0 0.625 0.083333336 0.625 0.16666667 0.625 0.25 0.625 0.33333334 0.625 0.41666669
		 0.625 0.5 0.625 0.58333331 0.625 0.66666663 0.625 0.74999994 0.625 0.83333325 0.625
		 0.91666657 0.625 0.99999988 0.625 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.375 0.083333336 0.375 0.16666667 0.375 0.25
		 0.375 0.33333334 0.375 0.41666669 0.375 0.5 0.375 0.58333331 0.375 0.66666663 0.375
		 0.74999994 0.375 0.83333325 0.375 0.91666657 0.375 0.99999988 0.375 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0 0.125 0.083333336 0.125 0.16666667 0.125 0.25 0.125 0.33333334 0.125 0.41666669
		 0.125 0.5 0.125 0.58333331 0.125 0.66666663 0.125 0.74999994 0.125 0.83333325 0.125
		 0.91666657 0.125 0.99999988 0.125 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657
		 0 0.99999988 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.43301269 0 -0.25 0.25 0 -0.43301269 0 0 -0.5
		 -0.25 0 -0.43301269 -0.43301269 0 -0.25 -0.5 0 0 -0.43301269 0 0.25 -0.25 0 0.43301269
		 0 0 0.5 0.25 0 0.43301269 0.43301269 0 0.25 0.5 0 0 0.55983913 0.35355338 -0.32322329
		 0.32322329 0.35355338 -0.55983913 0 0.35355338 -0.64644659 -0.32322329 0.35355338 -0.55983913
		 -0.55983913 0.35355338 -0.32322329 -0.64644659 0.35355338 0 -0.55983913 0.35355338 0.32322329
		 -0.32322329 0.35355338 0.55983913 0 0.35355338 0.64644659 0.32322329 0.35355338 0.55983913
		 0.55983913 0.35355338 0.32322329 0.64644659 0.35355338 0 0.86602539 0.49999997 -0.5
		 0.5 0.49999997 -0.86602539 0 0.49999997 -1 -0.5 0.49999997 -0.86602539 -0.86602539 0.49999997 -0.5
		 -1 0.49999997 0 -0.86602539 0.49999997 0.5 -0.5 0.49999997 0.86602539 0 0.49999997 1
		 0.5 0.49999997 0.86602539 0.86602539 0.49999997 0.5 1 0.49999997 0 1.17221153 0.35355335 -0.67677665
		 0.67677665 0.35355335 -1.17221153 0 0.35355335 -1.3535533 -0.67677665 0.35355335 -1.17221153
		 -1.17221153 0.35355335 -0.67677665 -1.3535533 0.35355335 0 -1.17221153 0.35355335 0.67677665
		 -0.67677665 0.35355335 1.17221153 0 0.35355335 1.3535533 0.67677665 0.35355335 1.17221153
		 1.17221153 0.35355335 0.67677665 1.3535533 0.35355335 0 1.29903805 0 -0.75 0.75 0 -1.29903805
		 0 0 -1.5 -0.75 0 -1.29903805 -1.29903805 0 -0.75 -1.5 0 0 -1.29903805 0 0.75 -0.75 0 1.29903805
		 0 0 1.5 0.75 0 1.29903805 1.29903805 0 0.75 1.5 0 0 1.17221153 -0.35355335 -0.67677665
		 0.67677665 -0.35355335 -1.17221153 0 -0.35355335 -1.3535533 -0.67677665 -0.35355335 -1.17221153
		 -1.17221153 -0.35355335 -0.67677665 -1.3535533 -0.35355335 0 -1.17221153 -0.35355335 0.67677665
		 -0.67677665 -0.35355335 1.17221153 0 -0.35355335 1.3535533 0.67677665 -0.35355335 1.17221153
		 1.17221153 -0.35355335 0.67677665 1.3535533 -0.35355335 0 0.86602539 -0.49999994 -0.5
		 0.5 -0.49999994 -0.86602539 0 -0.49999994 -1 -0.5 -0.49999994 -0.86602539 -0.86602539 -0.49999994 -0.5
		 -1 -0.49999994 0 -0.86602539 -0.49999994 0.5 -0.5 -0.49999994 0.86602539 0 -0.49999994 1
		 0.5 -0.49999994 0.86602539 0.86602539 -0.49999994 0.5 1 -0.49999994 0 0.55983919 -0.35355335 -0.32322332
		 0.32322332 -0.35355335 -0.55983919 0 -0.35355335 -0.64644665 -0.32322332 -0.35355335 -0.55983919
		 -0.55983919 -0.35355335 -0.32322332 -0.64644665 -0.35355335 0 -0.55983919 -0.35355335 0.32322332
		 -0.32322332 -0.35355335 0.55983919 0 -0.35355335 0.64644665 0.32322332 -0.35355335 0.55983919
		 0.55983919 -0.35355335 0.32322332 0.64644665 -0.35355335 0;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0
		 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0
		 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0
		 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0
		 68 80 0 69 81 0;
	setAttr ".ed[166:191]" 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0 76 88 0
		 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 0 0 85 1 0 86 2 0 87 3 0
		 88 4 0 89 5 0 90 6 0 91 7 0 92 8 0 93 9 0 94 10 0 95 11 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -1 96 12 -98
		mu 0 4 1 0 13 14
		f 4 -2 97 13 -99
		mu 0 4 2 1 14 15
		f 4 -3 98 14 -100
		mu 0 4 3 2 15 16
		f 4 -4 99 15 -101
		mu 0 4 4 3 16 17
		f 4 -5 100 16 -102
		mu 0 4 5 4 17 18
		f 4 -6 101 17 -103
		mu 0 4 6 5 18 19
		f 4 -7 102 18 -104
		mu 0 4 7 6 19 20
		f 4 -8 103 19 -105
		mu 0 4 8 7 20 21
		f 4 -9 104 20 -106
		mu 0 4 9 8 21 22
		f 4 -10 105 21 -107
		mu 0 4 10 9 22 23
		f 4 -11 106 22 -108
		mu 0 4 11 10 23 24
		f 4 -12 107 23 -97
		mu 0 4 12 11 24 25
		f 4 -13 108 24 -110
		mu 0 4 14 13 26 27
		f 4 -14 109 25 -111
		mu 0 4 15 14 27 28
		f 4 -15 110 26 -112
		mu 0 4 16 15 28 29
		f 4 -16 111 27 -113
		mu 0 4 17 16 29 30
		f 4 -17 112 28 -114
		mu 0 4 18 17 30 31
		f 4 -18 113 29 -115
		mu 0 4 19 18 31 32
		f 4 -19 114 30 -116
		mu 0 4 20 19 32 33
		f 4 -20 115 31 -117
		mu 0 4 21 20 33 34
		f 4 -21 116 32 -118
		mu 0 4 22 21 34 35
		f 4 -22 117 33 -119
		mu 0 4 23 22 35 36
		f 4 -23 118 34 -120
		mu 0 4 24 23 36 37
		f 4 -24 119 35 -109
		mu 0 4 25 24 37 38
		f 4 -25 120 36 -122
		mu 0 4 27 26 39 40
		f 4 -26 121 37 -123
		mu 0 4 28 27 40 41
		f 4 -27 122 38 -124
		mu 0 4 29 28 41 42
		f 4 -28 123 39 -125
		mu 0 4 30 29 42 43
		f 4 -29 124 40 -126
		mu 0 4 31 30 43 44
		f 4 -30 125 41 -127
		mu 0 4 32 31 44 45
		f 4 -31 126 42 -128
		mu 0 4 33 32 45 46
		f 4 -32 127 43 -129
		mu 0 4 34 33 46 47
		f 4 -33 128 44 -130
		mu 0 4 35 34 47 48
		f 4 -34 129 45 -131
		mu 0 4 36 35 48 49
		f 4 -35 130 46 -132
		mu 0 4 37 36 49 50
		f 4 -36 131 47 -121
		mu 0 4 38 37 50 51
		f 4 -37 132 48 -134
		mu 0 4 40 39 52 53
		f 4 -38 133 49 -135
		mu 0 4 41 40 53 54
		f 4 -39 134 50 -136
		mu 0 4 42 41 54 55
		f 4 -40 135 51 -137
		mu 0 4 43 42 55 56
		f 4 -41 136 52 -138
		mu 0 4 44 43 56 57
		f 4 -42 137 53 -139
		mu 0 4 45 44 57 58
		f 4 -43 138 54 -140
		mu 0 4 46 45 58 59
		f 4 -44 139 55 -141
		mu 0 4 47 46 59 60
		f 4 -45 140 56 -142
		mu 0 4 48 47 60 61
		f 4 -46 141 57 -143
		mu 0 4 49 48 61 62
		f 4 -47 142 58 -144
		mu 0 4 50 49 62 63
		f 4 -48 143 59 -133
		mu 0 4 51 50 63 64
		f 4 -49 144 60 -146
		mu 0 4 53 52 65 66
		f 4 -50 145 61 -147
		mu 0 4 54 53 66 67
		f 4 -51 146 62 -148
		mu 0 4 55 54 67 68
		f 4 -52 147 63 -149
		mu 0 4 56 55 68 69
		f 4 -53 148 64 -150
		mu 0 4 57 56 69 70
		f 4 -54 149 65 -151
		mu 0 4 58 57 70 71
		f 4 -55 150 66 -152
		mu 0 4 59 58 71 72
		f 4 -56 151 67 -153
		mu 0 4 60 59 72 73
		f 4 -57 152 68 -154
		mu 0 4 61 60 73 74
		f 4 -58 153 69 -155
		mu 0 4 62 61 74 75
		f 4 -59 154 70 -156
		mu 0 4 63 62 75 76
		f 4 -60 155 71 -145
		mu 0 4 64 63 76 77
		f 4 -61 156 72 -158
		mu 0 4 66 65 78 79
		f 4 -62 157 73 -159
		mu 0 4 67 66 79 80
		f 4 -63 158 74 -160
		mu 0 4 68 67 80 81
		f 4 -64 159 75 -161
		mu 0 4 69 68 81 82
		f 4 -65 160 76 -162
		mu 0 4 70 69 82 83
		f 4 -66 161 77 -163
		mu 0 4 71 70 83 84
		f 4 -67 162 78 -164
		mu 0 4 72 71 84 85
		f 4 -68 163 79 -165
		mu 0 4 73 72 85 86
		f 4 -69 164 80 -166
		mu 0 4 74 73 86 87
		f 4 -70 165 81 -167
		mu 0 4 75 74 87 88
		f 4 -71 166 82 -168
		mu 0 4 76 75 88 89
		f 4 -72 167 83 -157
		mu 0 4 77 76 89 90
		f 4 -73 168 84 -170
		mu 0 4 79 78 91 92
		f 4 -74 169 85 -171
		mu 0 4 80 79 92 93
		f 4 -75 170 86 -172
		mu 0 4 81 80 93 94
		f 4 -76 171 87 -173
		mu 0 4 82 81 94 95
		f 4 -77 172 88 -174
		mu 0 4 83 82 95 96
		f 4 -78 173 89 -175
		mu 0 4 84 83 96 97
		f 4 -79 174 90 -176
		mu 0 4 85 84 97 98
		f 4 -80 175 91 -177
		mu 0 4 86 85 98 99
		f 4 -81 176 92 -178
		mu 0 4 87 86 99 100
		f 4 -82 177 93 -179
		mu 0 4 88 87 100 101
		f 4 -83 178 94 -180
		mu 0 4 89 88 101 102
		f 4 -84 179 95 -169
		mu 0 4 90 89 102 103
		f 4 -85 180 0 -182
		mu 0 4 92 91 104 105
		f 4 -86 181 1 -183
		mu 0 4 93 92 105 106
		f 4 -87 182 2 -184
		mu 0 4 94 93 106 107
		f 4 -88 183 3 -185
		mu 0 4 95 94 107 108
		f 4 -89 184 4 -186
		mu 0 4 96 95 108 109
		f 4 -90 185 5 -187
		mu 0 4 97 96 109 110
		f 4 -91 186 6 -188
		mu 0 4 98 97 110 111
		f 4 -92 187 7 -189
		mu 0 4 99 98 111 112
		f 4 -93 188 8 -190
		mu 0 4 100 99 112 113
		f 4 -94 189 9 -191
		mu 0 4 101 100 113 114
		f 4 -95 190 10 -192
		mu 0 4 102 101 114 115
		f 4 -96 191 11 -181
		mu 0 4 103 102 115 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus5";
	rename -uid "7AC96535-46A4-D00A-20FF-68B2EF9BE4ED";
	setAttr ".t" -type "double3" 2.5 4.375 -1.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.25 ;
createNode mesh -n "pTorusShape5" -p "pTorus5";
	rename -uid "AD2B786C-4752-C376-F9ED-6F8D15899652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.875 0.083333336 0.875 0.16666667 0.875
		 0.25 0.875 0.33333334 0.875 0.41666669 0.875 0.5 0.875 0.58333331 0.875 0.66666663
		 0.875 0.74999994 0.875 0.83333325 0.875 0.91666657 0.875 0.99999988 0.875 0 0.75
		 0.083333336 0.75 0.16666667 0.75 0.25 0.75 0.33333334 0.75 0.41666669 0.75 0.5 0.75
		 0.58333331 0.75 0.66666663 0.75 0.74999994 0.75 0.83333325 0.75 0.91666657 0.75 0.99999988
		 0.75 0 0.625 0.083333336 0.625 0.16666667 0.625 0.25 0.625 0.33333334 0.625 0.41666669
		 0.625 0.5 0.625 0.58333331 0.625 0.66666663 0.625 0.74999994 0.625 0.83333325 0.625
		 0.91666657 0.625 0.99999988 0.625 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.375 0.083333336 0.375 0.16666667 0.375 0.25
		 0.375 0.33333334 0.375 0.41666669 0.375 0.5 0.375 0.58333331 0.375 0.66666663 0.375
		 0.74999994 0.375 0.83333325 0.375 0.91666657 0.375 0.99999988 0.375 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0 0.125 0.083333336 0.125 0.16666667 0.125 0.25 0.125 0.33333334 0.125 0.41666669
		 0.125 0.5 0.125 0.58333331 0.125 0.66666663 0.125 0.74999994 0.125 0.83333325 0.125
		 0.91666657 0.125 0.99999988 0.125 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657
		 0 0.99999988 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.43301269 0 -0.25 0.25 0 -0.43301269 0 0 -0.5
		 -0.25 0 -0.43301269 -0.43301269 0 -0.25 -0.5 0 0 -0.43301269 0 0.25 -0.25 0 0.43301269
		 0 0 0.5 0.25 0 0.43301269 0.43301269 0 0.25 0.5 0 0 0.55983913 0.35355338 -0.32322329
		 0.32322329 0.35355338 -0.55983913 0 0.35355338 -0.64644659 -0.32322329 0.35355338 -0.55983913
		 -0.55983913 0.35355338 -0.32322329 -0.64644659 0.35355338 0 -0.55983913 0.35355338 0.32322329
		 -0.32322329 0.35355338 0.55983913 0 0.35355338 0.64644659 0.32322329 0.35355338 0.55983913
		 0.55983913 0.35355338 0.32322329 0.64644659 0.35355338 0 0.86602539 0.49999997 -0.5
		 0.5 0.49999997 -0.86602539 0 0.49999997 -1 -0.5 0.49999997 -0.86602539 -0.86602539 0.49999997 -0.5
		 -1 0.49999997 0 -0.86602539 0.49999997 0.5 -0.5 0.49999997 0.86602539 0 0.49999997 1
		 0.5 0.49999997 0.86602539 0.86602539 0.49999997 0.5 1 0.49999997 0 1.17221153 0.35355335 -0.67677665
		 0.67677665 0.35355335 -1.17221153 0 0.35355335 -1.3535533 -0.67677665 0.35355335 -1.17221153
		 -1.17221153 0.35355335 -0.67677665 -1.3535533 0.35355335 0 -1.17221153 0.35355335 0.67677665
		 -0.67677665 0.35355335 1.17221153 0 0.35355335 1.3535533 0.67677665 0.35355335 1.17221153
		 1.17221153 0.35355335 0.67677665 1.3535533 0.35355335 0 1.29903805 0 -0.75 0.75 0 -1.29903805
		 0 0 -1.5 -0.75 0 -1.29903805 -1.29903805 0 -0.75 -1.5 0 0 -1.29903805 0 0.75 -0.75 0 1.29903805
		 0 0 1.5 0.75 0 1.29903805 1.29903805 0 0.75 1.5 0 0 1.17221153 -0.35355335 -0.67677665
		 0.67677665 -0.35355335 -1.17221153 0 -0.35355335 -1.3535533 -0.67677665 -0.35355335 -1.17221153
		 -1.17221153 -0.35355335 -0.67677665 -1.3535533 -0.35355335 0 -1.17221153 -0.35355335 0.67677665
		 -0.67677665 -0.35355335 1.17221153 0 -0.35355335 1.3535533 0.67677665 -0.35355335 1.17221153
		 1.17221153 -0.35355335 0.67677665 1.3535533 -0.35355335 0 0.86602539 -0.49999994 -0.5
		 0.5 -0.49999994 -0.86602539 0 -0.49999994 -1 -0.5 -0.49999994 -0.86602539 -0.86602539 -0.49999994 -0.5
		 -1 -0.49999994 0 -0.86602539 -0.49999994 0.5 -0.5 -0.49999994 0.86602539 0 -0.49999994 1
		 0.5 -0.49999994 0.86602539 0.86602539 -0.49999994 0.5 1 -0.49999994 0 0.55983919 -0.35355335 -0.32322332
		 0.32322332 -0.35355335 -0.55983919 0 -0.35355335 -0.64644665 -0.32322332 -0.35355335 -0.55983919
		 -0.55983919 -0.35355335 -0.32322332 -0.64644665 -0.35355335 0 -0.55983919 -0.35355335 0.32322332
		 -0.32322332 -0.35355335 0.55983919 0 -0.35355335 0.64644665 0.32322332 -0.35355335 0.55983919
		 0.55983919 -0.35355335 0.32322332 0.64644665 -0.35355335 0;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0
		 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0
		 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0
		 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0
		 68 80 0 69 81 0;
	setAttr ".ed[166:191]" 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0 76 88 0
		 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 0 0 85 1 0 86 2 0 87 3 0
		 88 4 0 89 5 0 90 6 0 91 7 0 92 8 0 93 9 0 94 10 0 95 11 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -1 96 12 -98
		mu 0 4 1 0 13 14
		f 4 -2 97 13 -99
		mu 0 4 2 1 14 15
		f 4 -3 98 14 -100
		mu 0 4 3 2 15 16
		f 4 -4 99 15 -101
		mu 0 4 4 3 16 17
		f 4 -5 100 16 -102
		mu 0 4 5 4 17 18
		f 4 -6 101 17 -103
		mu 0 4 6 5 18 19
		f 4 -7 102 18 -104
		mu 0 4 7 6 19 20
		f 4 -8 103 19 -105
		mu 0 4 8 7 20 21
		f 4 -9 104 20 -106
		mu 0 4 9 8 21 22
		f 4 -10 105 21 -107
		mu 0 4 10 9 22 23
		f 4 -11 106 22 -108
		mu 0 4 11 10 23 24
		f 4 -12 107 23 -97
		mu 0 4 12 11 24 25
		f 4 -13 108 24 -110
		mu 0 4 14 13 26 27
		f 4 -14 109 25 -111
		mu 0 4 15 14 27 28
		f 4 -15 110 26 -112
		mu 0 4 16 15 28 29
		f 4 -16 111 27 -113
		mu 0 4 17 16 29 30
		f 4 -17 112 28 -114
		mu 0 4 18 17 30 31
		f 4 -18 113 29 -115
		mu 0 4 19 18 31 32
		f 4 -19 114 30 -116
		mu 0 4 20 19 32 33
		f 4 -20 115 31 -117
		mu 0 4 21 20 33 34
		f 4 -21 116 32 -118
		mu 0 4 22 21 34 35
		f 4 -22 117 33 -119
		mu 0 4 23 22 35 36
		f 4 -23 118 34 -120
		mu 0 4 24 23 36 37
		f 4 -24 119 35 -109
		mu 0 4 25 24 37 38
		f 4 -25 120 36 -122
		mu 0 4 27 26 39 40
		f 4 -26 121 37 -123
		mu 0 4 28 27 40 41
		f 4 -27 122 38 -124
		mu 0 4 29 28 41 42
		f 4 -28 123 39 -125
		mu 0 4 30 29 42 43
		f 4 -29 124 40 -126
		mu 0 4 31 30 43 44
		f 4 -30 125 41 -127
		mu 0 4 32 31 44 45
		f 4 -31 126 42 -128
		mu 0 4 33 32 45 46
		f 4 -32 127 43 -129
		mu 0 4 34 33 46 47
		f 4 -33 128 44 -130
		mu 0 4 35 34 47 48
		f 4 -34 129 45 -131
		mu 0 4 36 35 48 49
		f 4 -35 130 46 -132
		mu 0 4 37 36 49 50
		f 4 -36 131 47 -121
		mu 0 4 38 37 50 51
		f 4 -37 132 48 -134
		mu 0 4 40 39 52 53
		f 4 -38 133 49 -135
		mu 0 4 41 40 53 54
		f 4 -39 134 50 -136
		mu 0 4 42 41 54 55
		f 4 -40 135 51 -137
		mu 0 4 43 42 55 56
		f 4 -41 136 52 -138
		mu 0 4 44 43 56 57
		f 4 -42 137 53 -139
		mu 0 4 45 44 57 58
		f 4 -43 138 54 -140
		mu 0 4 46 45 58 59
		f 4 -44 139 55 -141
		mu 0 4 47 46 59 60
		f 4 -45 140 56 -142
		mu 0 4 48 47 60 61
		f 4 -46 141 57 -143
		mu 0 4 49 48 61 62
		f 4 -47 142 58 -144
		mu 0 4 50 49 62 63
		f 4 -48 143 59 -133
		mu 0 4 51 50 63 64
		f 4 -49 144 60 -146
		mu 0 4 53 52 65 66
		f 4 -50 145 61 -147
		mu 0 4 54 53 66 67
		f 4 -51 146 62 -148
		mu 0 4 55 54 67 68
		f 4 -52 147 63 -149
		mu 0 4 56 55 68 69
		f 4 -53 148 64 -150
		mu 0 4 57 56 69 70
		f 4 -54 149 65 -151
		mu 0 4 58 57 70 71
		f 4 -55 150 66 -152
		mu 0 4 59 58 71 72
		f 4 -56 151 67 -153
		mu 0 4 60 59 72 73
		f 4 -57 152 68 -154
		mu 0 4 61 60 73 74
		f 4 -58 153 69 -155
		mu 0 4 62 61 74 75
		f 4 -59 154 70 -156
		mu 0 4 63 62 75 76
		f 4 -60 155 71 -145
		mu 0 4 64 63 76 77
		f 4 -61 156 72 -158
		mu 0 4 66 65 78 79
		f 4 -62 157 73 -159
		mu 0 4 67 66 79 80
		f 4 -63 158 74 -160
		mu 0 4 68 67 80 81
		f 4 -64 159 75 -161
		mu 0 4 69 68 81 82
		f 4 -65 160 76 -162
		mu 0 4 70 69 82 83
		f 4 -66 161 77 -163
		mu 0 4 71 70 83 84
		f 4 -67 162 78 -164
		mu 0 4 72 71 84 85
		f 4 -68 163 79 -165
		mu 0 4 73 72 85 86
		f 4 -69 164 80 -166
		mu 0 4 74 73 86 87
		f 4 -70 165 81 -167
		mu 0 4 75 74 87 88
		f 4 -71 166 82 -168
		mu 0 4 76 75 88 89
		f 4 -72 167 83 -157
		mu 0 4 77 76 89 90
		f 4 -73 168 84 -170
		mu 0 4 79 78 91 92
		f 4 -74 169 85 -171
		mu 0 4 80 79 92 93
		f 4 -75 170 86 -172
		mu 0 4 81 80 93 94
		f 4 -76 171 87 -173
		mu 0 4 82 81 94 95
		f 4 -77 172 88 -174
		mu 0 4 83 82 95 96
		f 4 -78 173 89 -175
		mu 0 4 84 83 96 97
		f 4 -79 174 90 -176
		mu 0 4 85 84 97 98
		f 4 -80 175 91 -177
		mu 0 4 86 85 98 99
		f 4 -81 176 92 -178
		mu 0 4 87 86 99 100
		f 4 -82 177 93 -179
		mu 0 4 88 87 100 101
		f 4 -83 178 94 -180
		mu 0 4 89 88 101 102
		f 4 -84 179 95 -169
		mu 0 4 90 89 102 103
		f 4 -85 180 0 -182
		mu 0 4 92 91 104 105
		f 4 -86 181 1 -183
		mu 0 4 93 92 105 106
		f 4 -87 182 2 -184
		mu 0 4 94 93 106 107
		f 4 -88 183 3 -185
		mu 0 4 95 94 107 108
		f 4 -89 184 4 -186
		mu 0 4 96 95 108 109
		f 4 -90 185 5 -187
		mu 0 4 97 96 109 110
		f 4 -91 186 6 -188
		mu 0 4 98 97 110 111
		f 4 -92 187 7 -189
		mu 0 4 99 98 111 112
		f 4 -93 188 8 -190
		mu 0 4 100 99 112 113
		f 4 -94 189 9 -191
		mu 0 4 101 100 113 114
		f 4 -95 190 10 -192
		mu 0 4 102 101 114 115
		f 4 -96 191 11 -181
		mu 0 4 103 102 115 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus6";
	rename -uid "590F1ED2-4A5E-3D57-337E-4491569F2EFD";
	setAttr ".t" -type "double3" 2.5 4.375 1.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.25 ;
createNode mesh -n "pTorusShape6" -p "pTorus6";
	rename -uid "FBB0C674-45E1-4336-FC6F-39A88BF379FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.875 0.083333336 0.875 0.16666667 0.875
		 0.25 0.875 0.33333334 0.875 0.41666669 0.875 0.5 0.875 0.58333331 0.875 0.66666663
		 0.875 0.74999994 0.875 0.83333325 0.875 0.91666657 0.875 0.99999988 0.875 0 0.75
		 0.083333336 0.75 0.16666667 0.75 0.25 0.75 0.33333334 0.75 0.41666669 0.75 0.5 0.75
		 0.58333331 0.75 0.66666663 0.75 0.74999994 0.75 0.83333325 0.75 0.91666657 0.75 0.99999988
		 0.75 0 0.625 0.083333336 0.625 0.16666667 0.625 0.25 0.625 0.33333334 0.625 0.41666669
		 0.625 0.5 0.625 0.58333331 0.625 0.66666663 0.625 0.74999994 0.625 0.83333325 0.625
		 0.91666657 0.625 0.99999988 0.625 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.375 0.083333336 0.375 0.16666667 0.375 0.25
		 0.375 0.33333334 0.375 0.41666669 0.375 0.5 0.375 0.58333331 0.375 0.66666663 0.375
		 0.74999994 0.375 0.83333325 0.375 0.91666657 0.375 0.99999988 0.375 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0 0.125 0.083333336 0.125 0.16666667 0.125 0.25 0.125 0.33333334 0.125 0.41666669
		 0.125 0.5 0.125 0.58333331 0.125 0.66666663 0.125 0.74999994 0.125 0.83333325 0.125
		 0.91666657 0.125 0.99999988 0.125 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657
		 0 0.99999988 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.43301269 0 -0.25 0.25 0 -0.43301269 0 0 -0.5
		 -0.25 0 -0.43301269 -0.43301269 0 -0.25 -0.5 0 0 -0.43301269 0 0.25 -0.25 0 0.43301269
		 0 0 0.5 0.25 0 0.43301269 0.43301269 0 0.25 0.5 0 0 0.55983913 0.35355338 -0.32322329
		 0.32322329 0.35355338 -0.55983913 0 0.35355338 -0.64644659 -0.32322329 0.35355338 -0.55983913
		 -0.55983913 0.35355338 -0.32322329 -0.64644659 0.35355338 0 -0.55983913 0.35355338 0.32322329
		 -0.32322329 0.35355338 0.55983913 0 0.35355338 0.64644659 0.32322329 0.35355338 0.55983913
		 0.55983913 0.35355338 0.32322329 0.64644659 0.35355338 0 0.86602539 0.49999997 -0.5
		 0.5 0.49999997 -0.86602539 0 0.49999997 -1 -0.5 0.49999997 -0.86602539 -0.86602539 0.49999997 -0.5
		 -1 0.49999997 0 -0.86602539 0.49999997 0.5 -0.5 0.49999997 0.86602539 0 0.49999997 1
		 0.5 0.49999997 0.86602539 0.86602539 0.49999997 0.5 1 0.49999997 0 1.17221153 0.35355335 -0.67677665
		 0.67677665 0.35355335 -1.17221153 0 0.35355335 -1.3535533 -0.67677665 0.35355335 -1.17221153
		 -1.17221153 0.35355335 -0.67677665 -1.3535533 0.35355335 0 -1.17221153 0.35355335 0.67677665
		 -0.67677665 0.35355335 1.17221153 0 0.35355335 1.3535533 0.67677665 0.35355335 1.17221153
		 1.17221153 0.35355335 0.67677665 1.3535533 0.35355335 0 1.29903805 0 -0.75 0.75 0 -1.29903805
		 0 0 -1.5 -0.75 0 -1.29903805 -1.29903805 0 -0.75 -1.5 0 0 -1.29903805 0 0.75 -0.75 0 1.29903805
		 0 0 1.5 0.75 0 1.29903805 1.29903805 0 0.75 1.5 0 0 1.17221153 -0.35355335 -0.67677665
		 0.67677665 -0.35355335 -1.17221153 0 -0.35355335 -1.3535533 -0.67677665 -0.35355335 -1.17221153
		 -1.17221153 -0.35355335 -0.67677665 -1.3535533 -0.35355335 0 -1.17221153 -0.35355335 0.67677665
		 -0.67677665 -0.35355335 1.17221153 0 -0.35355335 1.3535533 0.67677665 -0.35355335 1.17221153
		 1.17221153 -0.35355335 0.67677665 1.3535533 -0.35355335 0 0.86602539 -0.49999994 -0.5
		 0.5 -0.49999994 -0.86602539 0 -0.49999994 -1 -0.5 -0.49999994 -0.86602539 -0.86602539 -0.49999994 -0.5
		 -1 -0.49999994 0 -0.86602539 -0.49999994 0.5 -0.5 -0.49999994 0.86602539 0 -0.49999994 1
		 0.5 -0.49999994 0.86602539 0.86602539 -0.49999994 0.5 1 -0.49999994 0 0.55983919 -0.35355335 -0.32322332
		 0.32322332 -0.35355335 -0.55983919 0 -0.35355335 -0.64644665 -0.32322332 -0.35355335 -0.55983919
		 -0.55983919 -0.35355335 -0.32322332 -0.64644665 -0.35355335 0 -0.55983919 -0.35355335 0.32322332
		 -0.32322332 -0.35355335 0.55983919 0 -0.35355335 0.64644665 0.32322332 -0.35355335 0.55983919
		 0.55983919 -0.35355335 0.32322332 0.64644665 -0.35355335 0;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0
		 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0
		 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0
		 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0
		 68 80 0 69 81 0;
	setAttr ".ed[166:191]" 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0 76 88 0
		 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 0 0 85 1 0 86 2 0 87 3 0
		 88 4 0 89 5 0 90 6 0 91 7 0 92 8 0 93 9 0 94 10 0 95 11 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -1 96 12 -98
		mu 0 4 1 0 13 14
		f 4 -2 97 13 -99
		mu 0 4 2 1 14 15
		f 4 -3 98 14 -100
		mu 0 4 3 2 15 16
		f 4 -4 99 15 -101
		mu 0 4 4 3 16 17
		f 4 -5 100 16 -102
		mu 0 4 5 4 17 18
		f 4 -6 101 17 -103
		mu 0 4 6 5 18 19
		f 4 -7 102 18 -104
		mu 0 4 7 6 19 20
		f 4 -8 103 19 -105
		mu 0 4 8 7 20 21
		f 4 -9 104 20 -106
		mu 0 4 9 8 21 22
		f 4 -10 105 21 -107
		mu 0 4 10 9 22 23
		f 4 -11 106 22 -108
		mu 0 4 11 10 23 24
		f 4 -12 107 23 -97
		mu 0 4 12 11 24 25
		f 4 -13 108 24 -110
		mu 0 4 14 13 26 27
		f 4 -14 109 25 -111
		mu 0 4 15 14 27 28
		f 4 -15 110 26 -112
		mu 0 4 16 15 28 29
		f 4 -16 111 27 -113
		mu 0 4 17 16 29 30
		f 4 -17 112 28 -114
		mu 0 4 18 17 30 31
		f 4 -18 113 29 -115
		mu 0 4 19 18 31 32
		f 4 -19 114 30 -116
		mu 0 4 20 19 32 33
		f 4 -20 115 31 -117
		mu 0 4 21 20 33 34
		f 4 -21 116 32 -118
		mu 0 4 22 21 34 35
		f 4 -22 117 33 -119
		mu 0 4 23 22 35 36
		f 4 -23 118 34 -120
		mu 0 4 24 23 36 37
		f 4 -24 119 35 -109
		mu 0 4 25 24 37 38
		f 4 -25 120 36 -122
		mu 0 4 27 26 39 40
		f 4 -26 121 37 -123
		mu 0 4 28 27 40 41
		f 4 -27 122 38 -124
		mu 0 4 29 28 41 42
		f 4 -28 123 39 -125
		mu 0 4 30 29 42 43
		f 4 -29 124 40 -126
		mu 0 4 31 30 43 44
		f 4 -30 125 41 -127
		mu 0 4 32 31 44 45
		f 4 -31 126 42 -128
		mu 0 4 33 32 45 46
		f 4 -32 127 43 -129
		mu 0 4 34 33 46 47
		f 4 -33 128 44 -130
		mu 0 4 35 34 47 48
		f 4 -34 129 45 -131
		mu 0 4 36 35 48 49
		f 4 -35 130 46 -132
		mu 0 4 37 36 49 50
		f 4 -36 131 47 -121
		mu 0 4 38 37 50 51
		f 4 -37 132 48 -134
		mu 0 4 40 39 52 53
		f 4 -38 133 49 -135
		mu 0 4 41 40 53 54
		f 4 -39 134 50 -136
		mu 0 4 42 41 54 55
		f 4 -40 135 51 -137
		mu 0 4 43 42 55 56
		f 4 -41 136 52 -138
		mu 0 4 44 43 56 57
		f 4 -42 137 53 -139
		mu 0 4 45 44 57 58
		f 4 -43 138 54 -140
		mu 0 4 46 45 58 59
		f 4 -44 139 55 -141
		mu 0 4 47 46 59 60
		f 4 -45 140 56 -142
		mu 0 4 48 47 60 61
		f 4 -46 141 57 -143
		mu 0 4 49 48 61 62
		f 4 -47 142 58 -144
		mu 0 4 50 49 62 63
		f 4 -48 143 59 -133
		mu 0 4 51 50 63 64
		f 4 -49 144 60 -146
		mu 0 4 53 52 65 66
		f 4 -50 145 61 -147
		mu 0 4 54 53 66 67
		f 4 -51 146 62 -148
		mu 0 4 55 54 67 68
		f 4 -52 147 63 -149
		mu 0 4 56 55 68 69
		f 4 -53 148 64 -150
		mu 0 4 57 56 69 70
		f 4 -54 149 65 -151
		mu 0 4 58 57 70 71
		f 4 -55 150 66 -152
		mu 0 4 59 58 71 72
		f 4 -56 151 67 -153
		mu 0 4 60 59 72 73
		f 4 -57 152 68 -154
		mu 0 4 61 60 73 74
		f 4 -58 153 69 -155
		mu 0 4 62 61 74 75
		f 4 -59 154 70 -156
		mu 0 4 63 62 75 76
		f 4 -60 155 71 -145
		mu 0 4 64 63 76 77
		f 4 -61 156 72 -158
		mu 0 4 66 65 78 79
		f 4 -62 157 73 -159
		mu 0 4 67 66 79 80
		f 4 -63 158 74 -160
		mu 0 4 68 67 80 81
		f 4 -64 159 75 -161
		mu 0 4 69 68 81 82
		f 4 -65 160 76 -162
		mu 0 4 70 69 82 83
		f 4 -66 161 77 -163
		mu 0 4 71 70 83 84
		f 4 -67 162 78 -164
		mu 0 4 72 71 84 85
		f 4 -68 163 79 -165
		mu 0 4 73 72 85 86
		f 4 -69 164 80 -166
		mu 0 4 74 73 86 87
		f 4 -70 165 81 -167
		mu 0 4 75 74 87 88
		f 4 -71 166 82 -168
		mu 0 4 76 75 88 89
		f 4 -72 167 83 -157
		mu 0 4 77 76 89 90
		f 4 -73 168 84 -170
		mu 0 4 79 78 91 92
		f 4 -74 169 85 -171
		mu 0 4 80 79 92 93
		f 4 -75 170 86 -172
		mu 0 4 81 80 93 94
		f 4 -76 171 87 -173
		mu 0 4 82 81 94 95
		f 4 -77 172 88 -174
		mu 0 4 83 82 95 96
		f 4 -78 173 89 -175
		mu 0 4 84 83 96 97
		f 4 -79 174 90 -176
		mu 0 4 85 84 97 98
		f 4 -80 175 91 -177
		mu 0 4 86 85 98 99
		f 4 -81 176 92 -178
		mu 0 4 87 86 99 100
		f 4 -82 177 93 -179
		mu 0 4 88 87 100 101
		f 4 -83 178 94 -180
		mu 0 4 89 88 101 102
		f 4 -84 179 95 -169
		mu 0 4 90 89 102 103
		f 4 -85 180 0 -182
		mu 0 4 92 91 104 105
		f 4 -86 181 1 -183
		mu 0 4 93 92 105 106
		f 4 -87 182 2 -184
		mu 0 4 94 93 106 107
		f 4 -88 183 3 -185
		mu 0 4 95 94 107 108
		f 4 -89 184 4 -186
		mu 0 4 96 95 108 109
		f 4 -90 185 5 -187
		mu 0 4 97 96 109 110
		f 4 -91 186 6 -188
		mu 0 4 98 97 110 111
		f 4 -92 187 7 -189
		mu 0 4 99 98 111 112
		f 4 -93 188 8 -190
		mu 0 4 100 99 112 113
		f 4 -94 189 9 -191
		mu 0 4 101 100 113 114
		f 4 -95 190 10 -192
		mu 0 4 102 101 114 115
		f 4 -96 191 11 -181
		mu 0 4 103 102 115 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "E00693F0-4871-65B1-F833-5E806A7F441A";
	setAttr ".t" -type "double3" -1.5 7.25 -2.25 ;
	setAttr ".r" -type "double3" 0 90 270 ;
	setAttr ".s" -type "double3" 0.125 0.75 0.375 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "2D72E2BB-40F0-8094-D040-83AC0ACF793D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:16]" "f[22:36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[7:11]" "f[17:21]" "f[27:36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0
		 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[30:39]" -type "float3"  -0.30085459 0 0 -0.30085459 
		0 0 -0.30085459 0 0 -0.30085459 0 0 -0.30085459 0 0 0.30085459 0 0 0.30085459 0 0 
		0.30085459 0 0 0.30085459 0 0 0.30085459 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.38855553 0.5 -0.5 0.38855553
		 -0.5 0.72811723 0.76009369 0.5 0.72811723 0.76009369 -0.5 0.72811723 -0.76009369
		 0.5 0.72811723 -0.76009369 -0.5 -0.5 -0.38855553 0.5 -0.5 -0.38855553 -0.5 1.25019169 0
		 0.5 1.25019169 0 0.89999998 -0.44999999 -0.3186388 0.89999998 -0.44999999 0.3186388
		 0.89999998 0.71424735 -0.65659714 0.89999998 1.16523457 0 0.89999998 0.71424735 0.65659714
		 -0.89999998 -0.44999999 -0.3186388 -0.89999998 -0.44999999 0.3186388 -0.89999998 0.71424735 0.65659714
		 -0.89999998 1.16523457 0 -0.89999998 0.71424735 -0.65659714 0.89999998 -0.34999999 -0.14557123
		 0.89999998 -0.34999999 0.14557123 0.89999998 0.6883142 -0.4469738 0.89999998 0.99532044 0
		 0.89999998 0.6883142 0.4469738 -0.89999998 -0.34999999 -0.14557123 -0.89999998 -0.34999999 0.14557123
		 -0.89999998 0.6883142 0.4469738 -0.89999998 0.99532044 0 -0.89999998 0.6883142 -0.4469738
		 0.89999998 -0.30000001 -0.059037685 0.89999998 -0.30000001 0.059037685 0.89999998 0.67534763 -0.34216213
		 0.89999998 0.91036338 0 0.89999998 0.67534763 0.34216213 -0.89999998 -0.30000001 -0.059037685
		 -0.89999998 -0.30000001 0.059037685 -0.89999998 0.67534763 0.34216213 -0.89999998 0.91036338 0
		 -0.89999998 0.67534763 -0.34216213;
	setAttr -s 75 ".ed[0:74]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 0 0 7 1 0 8 4 0 9 5 0 8 9 1 7 10 0 1 11 0 10 11 0 5 12 1 12 10 0
		 9 13 0 13 12 0 3 14 1 14 13 0 11 14 0 6 15 0 0 16 0 15 16 0 2 17 1 16 17 0 8 18 0
		 17 18 0 4 19 1 18 19 0 19 15 0 10 20 1 11 21 1 20 21 0 12 22 1 22 20 0 13 23 1 23 22 0
		 14 24 1 24 23 0 21 24 0 15 25 1 16 26 1 25 26 0 17 27 1 26 27 0 18 28 1 27 28 0 19 29 1
		 28 29 0 29 25 0 30 31 0 32 30 0 33 32 0 34 33 0 31 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 35 0 30 35 0 32 39 0 33 38 0 34 37 0 23 28 0 22 29 0 31 36 0 20 25 0 21 26 0 24 27 0;
	setAttr -s 37 -ch 150 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 5 -56 -57 -58 -59 -60
		mu 0 5 38 39 40 41 42
		f 5 60 61 62 63 64
		mu 0 5 43 44 45 46 47
		f 4 1 7 -15 -7
		mu 0 4 2 3 16 15
		f 4 -12 15 17 -17
		mu 0 4 1 10 19 18
		f 4 -10 18 19 -16
		mu 0 4 10 11 20 19
		f 4 -14 20 21 -19
		mu 0 4 11 17 21 20
		f 4 -8 22 23 -21
		mu 0 4 17 3 22 21
		f 4 -6 16 24 -23
		mu 0 4 3 1 18 22
		f 4 10 26 -28 -26
		mu 0 4 12 0 24 23
		f 4 4 28 -30 -27
		mu 0 4 0 2 25 24
		f 4 6 30 -32 -29
		mu 0 4 2 14 26 25
		f 4 12 32 -34 -31
		mu 0 4 14 13 27 26
		f 4 8 25 -35 -33
		mu 0 4 13 12 23 27
		f 4 -18 35 37 -37
		mu 0 4 18 19 29 28
		f 4 -20 38 39 -36
		mu 0 4 19 20 30 29
		f 4 -22 40 41 -39
		mu 0 4 20 21 31 30
		f 4 -24 42 43 -41
		mu 0 4 21 22 32 31
		f 4 -25 36 44 -43
		mu 0 4 22 18 28 32
		f 4 27 46 -48 -46
		mu 0 4 23 24 34 33
		f 4 29 48 -50 -47
		mu 0 4 24 25 35 34
		f 4 31 50 -52 -49
		mu 0 4 25 26 36 35
		f 4 33 52 -54 -51
		mu 0 4 26 27 37 36
		f 4 34 45 -55 -53
		mu 0 4 27 23 33 37
		f 4 56 65 -65 -67
		mu 0 4 40 39 43 47
		f 4 57 66 -64 -68
		mu 0 4 41 40 47 46
		f 4 58 67 -63 -69
		mu 0 4 42 41 46 45
		f 4 -42 69 53 -71
		mu 0 4 30 31 36 37
		f 4 59 68 -62 -72
		mu 0 4 38 42 45 44
		f 4 55 71 -61 -66
		mu 0 4 39 38 44 43
		f 4 -38 72 47 -74
		mu 0 4 28 29 33 34
		f 4 -40 70 54 -73
		mu 0 4 29 30 37 33
		f 4 -44 74 51 -70
		mu 0 4 31 32 35 36
		f 4 -45 73 49 -75
		mu 0 4 32 28 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube19";
	rename -uid "A692E3F5-4685-5801-28A6-EEA6926E43EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "0DB5BEF5-40F9-1C04-BA2A-489BAE3A4DC4";
	setAttr ".t" -type "double3" 12 0 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "FD5C4B69-489E-1F05-C566-AEAF46BA900B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	rename -uid "31486C01-4ADC-B4F1-9E14-7BB31012A8DD";
	setAttr ".t" -type "double3" -2.5 6.5 2 ;
	setAttr ".s" -type "double3" 0.75 2 0.75 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "A28380D3-470E-0F14-5DFA-708271F5D337";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube21";
	rename -uid "80B844BC-4CF1-428F-3F4E-C88F7883F850";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus7";
	rename -uid "3767A6BC-447B-25D4-03E6-2A9A983DD935";
	setAttr ".t" -type "double3" -1.75 7.5 -1.25 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.375 0.375 0.375 ;
createNode mesh -n "pTorusShape7" -p "pTorus7";
	rename -uid "FD9CA19E-42CF-EABA-C5C8-30AADD750716";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.875 0.083333336 0.875 0.16666667 0.875
		 0.25 0.875 0.33333334 0.875 0.41666669 0.875 0.5 0.875 0.58333331 0.875 0.66666663
		 0.875 0.74999994 0.875 0.83333325 0.875 0.91666657 0.875 0.99999988 0.875 0 0.75
		 0.083333336 0.75 0.16666667 0.75 0.25 0.75 0.33333334 0.75 0.41666669 0.75 0.5 0.75
		 0.58333331 0.75 0.66666663 0.75 0.74999994 0.75 0.83333325 0.75 0.91666657 0.75 0.99999988
		 0.75 0 0.625 0.083333336 0.625 0.16666667 0.625 0.25 0.625 0.33333334 0.625 0.41666669
		 0.625 0.5 0.625 0.58333331 0.625 0.66666663 0.625 0.74999994 0.625 0.83333325 0.625
		 0.91666657 0.625 0.99999988 0.625 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.375 0.083333336 0.375 0.16666667 0.375 0.25
		 0.375 0.33333334 0.375 0.41666669 0.375 0.5 0.375 0.58333331 0.375 0.66666663 0.375
		 0.74999994 0.375 0.83333325 0.375 0.91666657 0.375 0.99999988 0.375 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0 0.125 0.083333336 0.125 0.16666667 0.125 0.25 0.125 0.33333334 0.125 0.41666669
		 0.125 0.5 0.125 0.58333331 0.125 0.66666663 0.125 0.74999994 0.125 0.83333325 0.125
		 0.91666657 0.125 0.99999988 0.125 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657
		 0 0.99999988 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.43301269 0 -0.25 0.25 0 -0.43301269 0 0 -0.5
		 -0.25 0 -0.43301269 -0.43301269 0 -0.25 -0.5 0 0 -0.43301269 0 0.25 -0.25 0 0.43301269
		 0 0 0.5 0.25 0 0.43301269 0.43301269 0 0.25 0.5 0 0 0.55983913 0.35355338 -0.32322329
		 0.32322329 0.35355338 -0.55983913 0 0.35355338 -0.64644659 -0.32322329 0.35355338 -0.55983913
		 -0.55983913 0.35355338 -0.32322329 -0.64644659 0.35355338 0 -0.55983913 0.35355338 0.32322329
		 -0.32322329 0.35355338 0.55983913 0 0.35355338 0.64644659 0.32322329 0.35355338 0.55983913
		 0.55983913 0.35355338 0.32322329 0.64644659 0.35355338 0 0.86602539 0.49999997 -0.5
		 0.5 0.49999997 -0.86602539 0 0.49999997 -1 -0.5 0.49999997 -0.86602539 -0.86602539 0.49999997 -0.5
		 -1 0.49999997 0 -0.86602539 0.49999997 0.5 -0.5 0.49999997 0.86602539 0 0.49999997 1
		 0.5 0.49999997 0.86602539 0.86602539 0.49999997 0.5 1 0.49999997 0 1.17221153 0.35355335 -0.67677665
		 0.67677665 0.35355335 -1.17221153 0 0.35355335 -1.3535533 -0.67677665 0.35355335 -1.17221153
		 -1.17221153 0.35355335 -0.67677665 -1.3535533 0.35355335 0 -1.17221153 0.35355335 0.67677665
		 -0.67677665 0.35355335 1.17221153 0 0.35355335 1.3535533 0.67677665 0.35355335 1.17221153
		 1.17221153 0.35355335 0.67677665 1.3535533 0.35355335 0 1.29903805 0 -0.75 0.75 0 -1.29903805
		 0 0 -1.5 -0.75 0 -1.29903805 -1.29903805 0 -0.75 -1.5 0 0 -1.29903805 0 0.75 -0.75 0 1.29903805
		 0 0 1.5 0.75 0 1.29903805 1.29903805 0 0.75 1.5 0 0 1.17221153 -0.35355335 -0.67677665
		 0.67677665 -0.35355335 -1.17221153 0 -0.35355335 -1.3535533 -0.67677665 -0.35355335 -1.17221153
		 -1.17221153 -0.35355335 -0.67677665 -1.3535533 -0.35355335 0 -1.17221153 -0.35355335 0.67677665
		 -0.67677665 -0.35355335 1.17221153 0 -0.35355335 1.3535533 0.67677665 -0.35355335 1.17221153
		 1.17221153 -0.35355335 0.67677665 1.3535533 -0.35355335 0 0.86602539 -0.49999994 -0.5
		 0.5 -0.49999994 -0.86602539 0 -0.49999994 -1 -0.5 -0.49999994 -0.86602539 -0.86602539 -0.49999994 -0.5
		 -1 -0.49999994 0 -0.86602539 -0.49999994 0.5 -0.5 -0.49999994 0.86602539 0 -0.49999994 1
		 0.5 -0.49999994 0.86602539 0.86602539 -0.49999994 0.5 1 -0.49999994 0 0.55983919 -0.35355335 -0.32322332
		 0.32322332 -0.35355335 -0.55983919 0 -0.35355335 -0.64644665 -0.32322332 -0.35355335 -0.55983919
		 -0.55983919 -0.35355335 -0.32322332 -0.64644665 -0.35355335 0 -0.55983919 -0.35355335 0.32322332
		 -0.32322332 -0.35355335 0.55983919 0 -0.35355335 0.64644665 0.32322332 -0.35355335 0.55983919
		 0.55983919 -0.35355335 0.32322332 0.64644665 -0.35355335 0;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0
		 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0
		 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0
		 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0
		 68 80 0 69 81 0;
	setAttr ".ed[166:191]" 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0 76 88 0
		 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 0 0 85 1 0 86 2 0 87 3 0
		 88 4 0 89 5 0 90 6 0 91 7 0 92 8 0 93 9 0 94 10 0 95 11 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -1 96 12 -98
		mu 0 4 1 0 13 14
		f 4 -2 97 13 -99
		mu 0 4 2 1 14 15
		f 4 -3 98 14 -100
		mu 0 4 3 2 15 16
		f 4 -4 99 15 -101
		mu 0 4 4 3 16 17
		f 4 -5 100 16 -102
		mu 0 4 5 4 17 18
		f 4 -6 101 17 -103
		mu 0 4 6 5 18 19
		f 4 -7 102 18 -104
		mu 0 4 7 6 19 20
		f 4 -8 103 19 -105
		mu 0 4 8 7 20 21
		f 4 -9 104 20 -106
		mu 0 4 9 8 21 22
		f 4 -10 105 21 -107
		mu 0 4 10 9 22 23
		f 4 -11 106 22 -108
		mu 0 4 11 10 23 24
		f 4 -12 107 23 -97
		mu 0 4 12 11 24 25
		f 4 -13 108 24 -110
		mu 0 4 14 13 26 27
		f 4 -14 109 25 -111
		mu 0 4 15 14 27 28
		f 4 -15 110 26 -112
		mu 0 4 16 15 28 29
		f 4 -16 111 27 -113
		mu 0 4 17 16 29 30
		f 4 -17 112 28 -114
		mu 0 4 18 17 30 31
		f 4 -18 113 29 -115
		mu 0 4 19 18 31 32
		f 4 -19 114 30 -116
		mu 0 4 20 19 32 33
		f 4 -20 115 31 -117
		mu 0 4 21 20 33 34
		f 4 -21 116 32 -118
		mu 0 4 22 21 34 35
		f 4 -22 117 33 -119
		mu 0 4 23 22 35 36
		f 4 -23 118 34 -120
		mu 0 4 24 23 36 37
		f 4 -24 119 35 -109
		mu 0 4 25 24 37 38
		f 4 -25 120 36 -122
		mu 0 4 27 26 39 40
		f 4 -26 121 37 -123
		mu 0 4 28 27 40 41
		f 4 -27 122 38 -124
		mu 0 4 29 28 41 42
		f 4 -28 123 39 -125
		mu 0 4 30 29 42 43
		f 4 -29 124 40 -126
		mu 0 4 31 30 43 44
		f 4 -30 125 41 -127
		mu 0 4 32 31 44 45
		f 4 -31 126 42 -128
		mu 0 4 33 32 45 46
		f 4 -32 127 43 -129
		mu 0 4 34 33 46 47
		f 4 -33 128 44 -130
		mu 0 4 35 34 47 48
		f 4 -34 129 45 -131
		mu 0 4 36 35 48 49
		f 4 -35 130 46 -132
		mu 0 4 37 36 49 50
		f 4 -36 131 47 -121
		mu 0 4 38 37 50 51
		f 4 -37 132 48 -134
		mu 0 4 40 39 52 53
		f 4 -38 133 49 -135
		mu 0 4 41 40 53 54
		f 4 -39 134 50 -136
		mu 0 4 42 41 54 55
		f 4 -40 135 51 -137
		mu 0 4 43 42 55 56
		f 4 -41 136 52 -138
		mu 0 4 44 43 56 57
		f 4 -42 137 53 -139
		mu 0 4 45 44 57 58
		f 4 -43 138 54 -140
		mu 0 4 46 45 58 59
		f 4 -44 139 55 -141
		mu 0 4 47 46 59 60
		f 4 -45 140 56 -142
		mu 0 4 48 47 60 61
		f 4 -46 141 57 -143
		mu 0 4 49 48 61 62
		f 4 -47 142 58 -144
		mu 0 4 50 49 62 63
		f 4 -48 143 59 -133
		mu 0 4 51 50 63 64
		f 4 -49 144 60 -146
		mu 0 4 53 52 65 66
		f 4 -50 145 61 -147
		mu 0 4 54 53 66 67
		f 4 -51 146 62 -148
		mu 0 4 55 54 67 68
		f 4 -52 147 63 -149
		mu 0 4 56 55 68 69
		f 4 -53 148 64 -150
		mu 0 4 57 56 69 70
		f 4 -54 149 65 -151
		mu 0 4 58 57 70 71
		f 4 -55 150 66 -152
		mu 0 4 59 58 71 72
		f 4 -56 151 67 -153
		mu 0 4 60 59 72 73
		f 4 -57 152 68 -154
		mu 0 4 61 60 73 74
		f 4 -58 153 69 -155
		mu 0 4 62 61 74 75
		f 4 -59 154 70 -156
		mu 0 4 63 62 75 76
		f 4 -60 155 71 -145
		mu 0 4 64 63 76 77
		f 4 -61 156 72 -158
		mu 0 4 66 65 78 79
		f 4 -62 157 73 -159
		mu 0 4 67 66 79 80
		f 4 -63 158 74 -160
		mu 0 4 68 67 80 81
		f 4 -64 159 75 -161
		mu 0 4 69 68 81 82
		f 4 -65 160 76 -162
		mu 0 4 70 69 82 83
		f 4 -66 161 77 -163
		mu 0 4 71 70 83 84
		f 4 -67 162 78 -164
		mu 0 4 72 71 84 85
		f 4 -68 163 79 -165
		mu 0 4 73 72 85 86
		f 4 -69 164 80 -166
		mu 0 4 74 73 86 87
		f 4 -70 165 81 -167
		mu 0 4 75 74 87 88
		f 4 -71 166 82 -168
		mu 0 4 76 75 88 89
		f 4 -72 167 83 -157
		mu 0 4 77 76 89 90
		f 4 -73 168 84 -170
		mu 0 4 79 78 91 92
		f 4 -74 169 85 -171
		mu 0 4 80 79 92 93
		f 4 -75 170 86 -172
		mu 0 4 81 80 93 94
		f 4 -76 171 87 -173
		mu 0 4 82 81 94 95
		f 4 -77 172 88 -174
		mu 0 4 83 82 95 96
		f 4 -78 173 89 -175
		mu 0 4 84 83 96 97
		f 4 -79 174 90 -176
		mu 0 4 85 84 97 98
		f 4 -80 175 91 -177
		mu 0 4 86 85 98 99
		f 4 -81 176 92 -178
		mu 0 4 87 86 99 100
		f 4 -82 177 93 -179
		mu 0 4 88 87 100 101
		f 4 -83 178 94 -180
		mu 0 4 89 88 101 102
		f 4 -84 179 95 -169
		mu 0 4 90 89 102 103
		f 4 -85 180 0 -182
		mu 0 4 92 91 104 105
		f 4 -86 181 1 -183
		mu 0 4 93 92 105 106
		f 4 -87 182 2 -184
		mu 0 4 94 93 106 107
		f 4 -88 183 3 -185
		mu 0 4 95 94 107 108
		f 4 -89 184 4 -186
		mu 0 4 96 95 108 109
		f 4 -90 185 5 -187
		mu 0 4 97 96 109 110
		f 4 -91 186 6 -188
		mu 0 4 98 97 110 111
		f 4 -92 187 7 -189
		mu 0 4 99 98 111 112
		f 4 -93 188 8 -190
		mu 0 4 100 99 112 113
		f 4 -94 189 9 -191
		mu 0 4 101 100 113 114
		f 4 -95 190 10 -192
		mu 0 4 102 101 114 115
		f 4 -96 191 11 -181
		mu 0 4 103 102 115 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus8";
	rename -uid "1CB7D666-49FB-1705-E5E6-908446BF89C7";
	setAttr ".t" -type "double3" -1.75 7.5 1.25 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.375 0.375 0.375 ;
createNode mesh -n "pTorusShape8" -p "pTorus8";
	rename -uid "CC63BBC2-45A6-CFE1-4742-43A2BAF4CA89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.875 0.083333336 0.875 0.16666667 0.875
		 0.25 0.875 0.33333334 0.875 0.41666669 0.875 0.5 0.875 0.58333331 0.875 0.66666663
		 0.875 0.74999994 0.875 0.83333325 0.875 0.91666657 0.875 0.99999988 0.875 0 0.75
		 0.083333336 0.75 0.16666667 0.75 0.25 0.75 0.33333334 0.75 0.41666669 0.75 0.5 0.75
		 0.58333331 0.75 0.66666663 0.75 0.74999994 0.75 0.83333325 0.75 0.91666657 0.75 0.99999988
		 0.75 0 0.625 0.083333336 0.625 0.16666667 0.625 0.25 0.625 0.33333334 0.625 0.41666669
		 0.625 0.5 0.625 0.58333331 0.625 0.66666663 0.625 0.74999994 0.625 0.83333325 0.625
		 0.91666657 0.625 0.99999988 0.625 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.375 0.083333336 0.375 0.16666667 0.375 0.25
		 0.375 0.33333334 0.375 0.41666669 0.375 0.5 0.375 0.58333331 0.375 0.66666663 0.375
		 0.74999994 0.375 0.83333325 0.375 0.91666657 0.375 0.99999988 0.375 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0 0.125 0.083333336 0.125 0.16666667 0.125 0.25 0.125 0.33333334 0.125 0.41666669
		 0.125 0.5 0.125 0.58333331 0.125 0.66666663 0.125 0.74999994 0.125 0.83333325 0.125
		 0.91666657 0.125 0.99999988 0.125 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657
		 0 0.99999988 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.43301269 0 -0.25 0.25 0 -0.43301269 0 0 -0.5
		 -0.25 0 -0.43301269 -0.43301269 0 -0.25 -0.5 0 0 -0.43301269 0 0.25 -0.25 0 0.43301269
		 0 0 0.5 0.25 0 0.43301269 0.43301269 0 0.25 0.5 0 0 0.55983913 0.35355338 -0.32322329
		 0.32322329 0.35355338 -0.55983913 0 0.35355338 -0.64644659 -0.32322329 0.35355338 -0.55983913
		 -0.55983913 0.35355338 -0.32322329 -0.64644659 0.35355338 0 -0.55983913 0.35355338 0.32322329
		 -0.32322329 0.35355338 0.55983913 0 0.35355338 0.64644659 0.32322329 0.35355338 0.55983913
		 0.55983913 0.35355338 0.32322329 0.64644659 0.35355338 0 0.86602539 0.49999997 -0.5
		 0.5 0.49999997 -0.86602539 0 0.49999997 -1 -0.5 0.49999997 -0.86602539 -0.86602539 0.49999997 -0.5
		 -1 0.49999997 0 -0.86602539 0.49999997 0.5 -0.5 0.49999997 0.86602539 0 0.49999997 1
		 0.5 0.49999997 0.86602539 0.86602539 0.49999997 0.5 1 0.49999997 0 1.17221153 0.35355335 -0.67677665
		 0.67677665 0.35355335 -1.17221153 0 0.35355335 -1.3535533 -0.67677665 0.35355335 -1.17221153
		 -1.17221153 0.35355335 -0.67677665 -1.3535533 0.35355335 0 -1.17221153 0.35355335 0.67677665
		 -0.67677665 0.35355335 1.17221153 0 0.35355335 1.3535533 0.67677665 0.35355335 1.17221153
		 1.17221153 0.35355335 0.67677665 1.3535533 0.35355335 0 1.29903805 0 -0.75 0.75 0 -1.29903805
		 0 0 -1.5 -0.75 0 -1.29903805 -1.29903805 0 -0.75 -1.5 0 0 -1.29903805 0 0.75 -0.75 0 1.29903805
		 0 0 1.5 0.75 0 1.29903805 1.29903805 0 0.75 1.5 0 0 1.17221153 -0.35355335 -0.67677665
		 0.67677665 -0.35355335 -1.17221153 0 -0.35355335 -1.3535533 -0.67677665 -0.35355335 -1.17221153
		 -1.17221153 -0.35355335 -0.67677665 -1.3535533 -0.35355335 0 -1.17221153 -0.35355335 0.67677665
		 -0.67677665 -0.35355335 1.17221153 0 -0.35355335 1.3535533 0.67677665 -0.35355335 1.17221153
		 1.17221153 -0.35355335 0.67677665 1.3535533 -0.35355335 0 0.86602539 -0.49999994 -0.5
		 0.5 -0.49999994 -0.86602539 0 -0.49999994 -1 -0.5 -0.49999994 -0.86602539 -0.86602539 -0.49999994 -0.5
		 -1 -0.49999994 0 -0.86602539 -0.49999994 0.5 -0.5 -0.49999994 0.86602539 0 -0.49999994 1
		 0.5 -0.49999994 0.86602539 0.86602539 -0.49999994 0.5 1 -0.49999994 0 0.55983919 -0.35355335 -0.32322332
		 0.32322332 -0.35355335 -0.55983919 0 -0.35355335 -0.64644665 -0.32322332 -0.35355335 -0.55983919
		 -0.55983919 -0.35355335 -0.32322332 -0.64644665 -0.35355335 0 -0.55983919 -0.35355335 0.32322332
		 -0.32322332 -0.35355335 0.55983919 0 -0.35355335 0.64644665 0.32322332 -0.35355335 0.55983919
		 0.55983919 -0.35355335 0.32322332 0.64644665 -0.35355335 0;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0
		 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0
		 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0
		 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0
		 68 80 0 69 81 0;
	setAttr ".ed[166:191]" 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0 76 88 0
		 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 0 0 85 1 0 86 2 0 87 3 0
		 88 4 0 89 5 0 90 6 0 91 7 0 92 8 0 93 9 0 94 10 0 95 11 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -1 96 12 -98
		mu 0 4 1 0 13 14
		f 4 -2 97 13 -99
		mu 0 4 2 1 14 15
		f 4 -3 98 14 -100
		mu 0 4 3 2 15 16
		f 4 -4 99 15 -101
		mu 0 4 4 3 16 17
		f 4 -5 100 16 -102
		mu 0 4 5 4 17 18
		f 4 -6 101 17 -103
		mu 0 4 6 5 18 19
		f 4 -7 102 18 -104
		mu 0 4 7 6 19 20
		f 4 -8 103 19 -105
		mu 0 4 8 7 20 21
		f 4 -9 104 20 -106
		mu 0 4 9 8 21 22
		f 4 -10 105 21 -107
		mu 0 4 10 9 22 23
		f 4 -11 106 22 -108
		mu 0 4 11 10 23 24
		f 4 -12 107 23 -97
		mu 0 4 12 11 24 25
		f 4 -13 108 24 -110
		mu 0 4 14 13 26 27
		f 4 -14 109 25 -111
		mu 0 4 15 14 27 28
		f 4 -15 110 26 -112
		mu 0 4 16 15 28 29
		f 4 -16 111 27 -113
		mu 0 4 17 16 29 30
		f 4 -17 112 28 -114
		mu 0 4 18 17 30 31
		f 4 -18 113 29 -115
		mu 0 4 19 18 31 32
		f 4 -19 114 30 -116
		mu 0 4 20 19 32 33
		f 4 -20 115 31 -117
		mu 0 4 21 20 33 34
		f 4 -21 116 32 -118
		mu 0 4 22 21 34 35
		f 4 -22 117 33 -119
		mu 0 4 23 22 35 36
		f 4 -23 118 34 -120
		mu 0 4 24 23 36 37
		f 4 -24 119 35 -109
		mu 0 4 25 24 37 38
		f 4 -25 120 36 -122
		mu 0 4 27 26 39 40
		f 4 -26 121 37 -123
		mu 0 4 28 27 40 41
		f 4 -27 122 38 -124
		mu 0 4 29 28 41 42
		f 4 -28 123 39 -125
		mu 0 4 30 29 42 43
		f 4 -29 124 40 -126
		mu 0 4 31 30 43 44
		f 4 -30 125 41 -127
		mu 0 4 32 31 44 45
		f 4 -31 126 42 -128
		mu 0 4 33 32 45 46
		f 4 -32 127 43 -129
		mu 0 4 34 33 46 47
		f 4 -33 128 44 -130
		mu 0 4 35 34 47 48
		f 4 -34 129 45 -131
		mu 0 4 36 35 48 49
		f 4 -35 130 46 -132
		mu 0 4 37 36 49 50
		f 4 -36 131 47 -121
		mu 0 4 38 37 50 51
		f 4 -37 132 48 -134
		mu 0 4 40 39 52 53
		f 4 -38 133 49 -135
		mu 0 4 41 40 53 54
		f 4 -39 134 50 -136
		mu 0 4 42 41 54 55
		f 4 -40 135 51 -137
		mu 0 4 43 42 55 56
		f 4 -41 136 52 -138
		mu 0 4 44 43 56 57
		f 4 -42 137 53 -139
		mu 0 4 45 44 57 58
		f 4 -43 138 54 -140
		mu 0 4 46 45 58 59
		f 4 -44 139 55 -141
		mu 0 4 47 46 59 60
		f 4 -45 140 56 -142
		mu 0 4 48 47 60 61
		f 4 -46 141 57 -143
		mu 0 4 49 48 61 62
		f 4 -47 142 58 -144
		mu 0 4 50 49 62 63
		f 4 -48 143 59 -133
		mu 0 4 51 50 63 64
		f 4 -49 144 60 -146
		mu 0 4 53 52 65 66
		f 4 -50 145 61 -147
		mu 0 4 54 53 66 67
		f 4 -51 146 62 -148
		mu 0 4 55 54 67 68
		f 4 -52 147 63 -149
		mu 0 4 56 55 68 69
		f 4 -53 148 64 -150
		mu 0 4 57 56 69 70
		f 4 -54 149 65 -151
		mu 0 4 58 57 70 71
		f 4 -55 150 66 -152
		mu 0 4 59 58 71 72
		f 4 -56 151 67 -153
		mu 0 4 60 59 72 73
		f 4 -57 152 68 -154
		mu 0 4 61 60 73 74
		f 4 -58 153 69 -155
		mu 0 4 62 61 74 75
		f 4 -59 154 70 -156
		mu 0 4 63 62 75 76
		f 4 -60 155 71 -145
		mu 0 4 64 63 76 77
		f 4 -61 156 72 -158
		mu 0 4 66 65 78 79
		f 4 -62 157 73 -159
		mu 0 4 67 66 79 80
		f 4 -63 158 74 -160
		mu 0 4 68 67 80 81
		f 4 -64 159 75 -161
		mu 0 4 69 68 81 82
		f 4 -65 160 76 -162
		mu 0 4 70 69 82 83
		f 4 -66 161 77 -163
		mu 0 4 71 70 83 84
		f 4 -67 162 78 -164
		mu 0 4 72 71 84 85
		f 4 -68 163 79 -165
		mu 0 4 73 72 85 86
		f 4 -69 164 80 -166
		mu 0 4 74 73 86 87
		f 4 -70 165 81 -167
		mu 0 4 75 74 87 88
		f 4 -71 166 82 -168
		mu 0 4 76 75 88 89
		f 4 -72 167 83 -157
		mu 0 4 77 76 89 90
		f 4 -73 168 84 -170
		mu 0 4 79 78 91 92
		f 4 -74 169 85 -171
		mu 0 4 80 79 92 93
		f 4 -75 170 86 -172
		mu 0 4 81 80 93 94
		f 4 -76 171 87 -173
		mu 0 4 82 81 94 95
		f 4 -77 172 88 -174
		mu 0 4 83 82 95 96
		f 4 -78 173 89 -175
		mu 0 4 84 83 96 97
		f 4 -79 174 90 -176
		mu 0 4 85 84 97 98
		f 4 -80 175 91 -177
		mu 0 4 86 85 98 99
		f 4 -81 176 92 -178
		mu 0 4 87 86 99 100
		f 4 -82 177 93 -179
		mu 0 4 88 87 100 101
		f 4 -83 178 94 -180
		mu 0 4 89 88 101 102
		f 4 -84 179 95 -169
		mu 0 4 90 89 102 103
		f 4 -85 180 0 -182
		mu 0 4 92 91 104 105
		f 4 -86 181 1 -183
		mu 0 4 93 92 105 106
		f 4 -87 182 2 -184
		mu 0 4 94 93 106 107
		f 4 -88 183 3 -185
		mu 0 4 95 94 107 108
		f 4 -89 184 4 -186
		mu 0 4 96 95 108 109
		f 4 -90 185 5 -187
		mu 0 4 97 96 109 110
		f 4 -91 186 6 -188
		mu 0 4 98 97 110 111
		f 4 -92 187 7 -189
		mu 0 4 99 98 111 112
		f 4 -93 188 8 -190
		mu 0 4 100 99 112 113
		f 4 -94 189 9 -191
		mu 0 4 101 100 113 114
		f 4 -95 190 10 -192
		mu 0 4 102 101 114 115
		f 4 -96 191 11 -181
		mu 0 4 103 102 115 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "587FD0CB-4768-8470-D1B1-C49C66F2A0FE";
	setAttr ".t" -type "double3" -1.5 4 2 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.75 2 0.75 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "EB05C99A-4665-E779-AB68-9DA426FC4065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[12:13]" "f[15]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[8:10]" "f[14]" "f[16:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[11]" "f[18]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.625 0.33332908
		 0.70832908 -2.0918378e-11 0.375 0.91667092 0.79167086 0.25 0.62499994 0.83332914
		 0.375 0 0.375 0 0.375 0.25 0.29167095 0.25 0.20832908 0.25 0.375 0.25 0.125 0.25
		 0.125 0.20833756 0.125 0.04166247 0.125 0.25 0.125 0 0.20832911 0 0.29167098 0 0.125
		 0 0.375 0.2083375 0.70832908 0.25 0.375 0.41667086 0.62499994 0.41667086 0.375 0.70833755
		 0.375 0.04166244 0.54167503 0.041662455 0.54167503 0.20833755 0.375 0.54166245 0.54167503
		 0.54166245 0.54167503 0.70833755 0.375 0.83332914 0.79167086 0 0.375 0.33332908 0.62499994
		 0.91667092 0.375 0.46007603 0.375 0.70508552;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.83333373 -0.33333325 -0.16666675 -0.83333373 -0.33333325 0.16666675
		 -0.83333373 0.33333349 0.16666675 -0.83333373 0.33333349 -0.16666675 -0.50000072 0.5 0.16668391
		 0.49999928 0.5 0.16668391 0.49999928 -0.5 0.16668391 -0.50000072 -0.5 0.16668391
		 -0.50000072 0.5 -0.16668344 0.49999928 0.5 -0.16668344 0.49999928 -0.5 -0.16668344
		 -0.50000072 -0.5 -0.16668344 -0.50000072 -0.33335018 0.5 -0.63606977 -0.43196535 0.36393094
		 0.16669965 -0.33335018 0.5 -0.63606977 0.43196583 0.36393094 -0.50000072 0.33335018 0.5
		 0.16669965 0.33335018 0.5 -0.50000072 0.33335018 -0.5 -0.63606977 0.43196583 -0.36393094
		 0.16669965 0.33335018 -0.5 -0.63606977 -0.43196535 -0.36393094 -0.50000072 -0.33335018 -0.5
		 0.16669965 -0.33335018 -0.5;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 4 8 0 5 9 0 4 5 1
		 5 6 1 6 7 1 10 6 0 11 7 0 8 9 1 9 10 1 10 11 1 12 16 0 13 1 0 7 13 0 12 13 0 15 2 0
		 16 15 0 4 15 0 18 22 0 19 3 0 8 19 0 18 19 0 21 0 0 22 21 0 11 21 0 12 7 1 6 14 0
		 14 12 0 5 17 0 17 14 0 4 16 1 16 17 0 18 8 1 9 20 0 20 18 0 10 23 0 23 20 0 11 22 1
		 22 23 0;
	setAttr -s 20 -ch 84 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 18 6 10 14
		f 4 6 5 -12 -5
		mu 0 4 32 0 22 21
		f 4 7 -10 -13 -6
		mu 0 4 20 1 31 3
		f 4 -14 9 8 -11
		mu 0 4 30 4 33 2
		f 6 -18 14 19 18 -2 -16
		mu 0 6 5 24 19 7 10 6
		f 6 -21 4 23 22 -3 -19
		mu 0 6 7 8 9 11 14 10
		f 6 -25 21 26 25 -4 -23
		mu 0 6 11 12 13 15 18 14
		f 6 -28 10 16 15 -1 -26
		mu 0 6 15 16 17 5 6 18
		f 4 28 -9 29 30
		mu 0 4 24 17 1 25
		f 4 -30 -8 31 32
		mu 0 4 25 1 20 26
		f 4 33 34 -32 -7
		mu 0 4 32 19 26 20
		f 4 35 11 36 37
		mu 0 4 27 21 22 28
		f 4 -37 12 38 39
		mu 0 4 28 22 4 29
		f 4 40 41 -39 13
		mu 0 4 30 23 29 4
		f 4 -31 -33 -35 -15
		mu 0 4 24 25 26 19
		f 4 -38 -40 -42 -22
		mu 0 4 27 28 29 23
		f 3 -29 17 -17
		mu 0 3 17 24 5
		f 3 -20 -34 20
		mu 0 3 7 19 32
		f 3 -36 24 -24
		mu 0 3 21 27 34
		f 3 -27 -41 27
		mu 0 3 35 23 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube22";
	rename -uid "155BE356-48B6-5C87-06D1-BB83C0194BD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "1484DF3E-4408-FFBE-426C-DD80F4401EF7";
	setAttr ".t" -type "double3" -1.5 4 -2 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.75 2 0.75 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "7F000A44-439A-89FC-534F-11A93AE8EDC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[12:13]" "f[15]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[8:10]" "f[14]" "f[16:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[11]" "f[18]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.625 0.33332908
		 0.70832908 -2.0918378e-11 0.375 0.91667092 0.79167086 0.25 0.62499994 0.83332914
		 0.375 0 0.375 0 0.375 0.25 0.29167095 0.25 0.20832908 0.25 0.375 0.25 0.125 0.25
		 0.125 0.20833756 0.125 0.04166247 0.125 0.25 0.125 0 0.20832911 0 0.29167098 0 0.125
		 0 0.375 0.2083375 0.70832908 0.25 0.375 0.41667086 0.62499994 0.41667086 0.375 0.70833755
		 0.375 0.04166244 0.54167503 0.041662455 0.54167503 0.20833755 0.375 0.54166245 0.54167503
		 0.54166245 0.54167503 0.70833755 0.375 0.83332914 0.79167086 0 0.375 0.33332908 0.62499994
		 0.91667092 0.375 0.46007603 0.375 0.70508552;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.83333373 -0.33333325 -0.16666675 -0.83333373 -0.33333325 0.16666675
		 -0.83333373 0.33333349 0.16666675 -0.83333373 0.33333349 -0.16666675 -0.50000072 0.5 0.16668391
		 0.49999928 0.5 0.16668391 0.49999928 -0.5 0.16668391 -0.50000072 -0.5 0.16668391
		 -0.50000072 0.5 -0.16668344 0.49999928 0.5 -0.16668344 0.49999928 -0.5 -0.16668344
		 -0.50000072 -0.5 -0.16668344 -0.50000072 -0.33335018 0.5 -0.63606977 -0.43196535 0.36393094
		 0.16669965 -0.33335018 0.5 -0.63606977 0.43196583 0.36393094 -0.50000072 0.33335018 0.5
		 0.16669965 0.33335018 0.5 -0.50000072 0.33335018 -0.5 -0.63606977 0.43196583 -0.36393094
		 0.16669965 0.33335018 -0.5 -0.63606977 -0.43196535 -0.36393094 -0.50000072 -0.33335018 -0.5
		 0.16669965 -0.33335018 -0.5;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 4 8 0 5 9 0 4 5 1
		 5 6 1 6 7 1 10 6 0 11 7 0 8 9 1 9 10 1 10 11 1 12 16 0 13 1 0 7 13 0 12 13 0 15 2 0
		 16 15 0 4 15 0 18 22 0 19 3 0 8 19 0 18 19 0 21 0 0 22 21 0 11 21 0 12 7 1 6 14 0
		 14 12 0 5 17 0 17 14 0 4 16 1 16 17 0 18 8 1 9 20 0 20 18 0 10 23 0 23 20 0 11 22 1
		 22 23 0;
	setAttr -s 20 -ch 84 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 18 6 10 14
		f 4 6 5 -12 -5
		mu 0 4 32 0 22 21
		f 4 7 -10 -13 -6
		mu 0 4 20 1 31 3
		f 4 -14 9 8 -11
		mu 0 4 30 4 33 2
		f 6 -18 14 19 18 -2 -16
		mu 0 6 5 24 19 7 10 6
		f 6 -21 4 23 22 -3 -19
		mu 0 6 7 8 9 11 14 10
		f 6 -25 21 26 25 -4 -23
		mu 0 6 11 12 13 15 18 14
		f 6 -28 10 16 15 -1 -26
		mu 0 6 15 16 17 5 6 18
		f 4 28 -9 29 30
		mu 0 4 24 17 1 25
		f 4 -30 -8 31 32
		mu 0 4 25 1 20 26
		f 4 33 34 -32 -7
		mu 0 4 32 19 26 20
		f 4 35 11 36 37
		mu 0 4 27 21 22 28
		f 4 -37 12 38 39
		mu 0 4 28 22 4 29
		f 4 40 41 -39 13
		mu 0 4 30 23 29 4
		f 4 -31 -33 -35 -15
		mu 0 4 24 25 26 19
		f 4 -38 -40 -42 -22
		mu 0 4 27 28 29 23
		f 3 -29 17 -17
		mu 0 3 17 24 5
		f 3 -20 -34 20
		mu 0 3 7 19 32
		f 3 -36 24 -24
		mu 0 3 21 27 34
		f 3 -27 -41 27
		mu 0 3 35 23 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube23";
	rename -uid "9067803E-4025-2251-55FF-36AC2A7AF282";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "633BB797-4738-AFA7-1A73-CDBD6FCA5DCF";
	setAttr ".t" -type "double3" -2.5 6.5 -2 ;
	setAttr ".s" -type "double3" 0.75 2 0.75 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "0BE8BD60-45B8-2F55-196B-B2892598E130";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[12:13]" "f[15]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[8:10]" "f[14]" "f[16:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[11]" "f[18]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.625 0.33332908
		 0.70832908 -2.0918378e-11 0.375 0.91667092 0.79167086 0.25 0.62499994 0.83332914
		 0.375 0 0.375 0 0.375 0.25 0.29167095 0.25 0.20832908 0.25 0.375 0.25 0.125 0.25
		 0.125 0.20833756 0.125 0.04166247 0.125 0.25 0.125 0 0.20832911 0 0.29167098 0 0.125
		 0 0.375 0.2083375 0.70832908 0.25 0.375 0.41667086 0.62499994 0.41667086 0.375 0.70833755
		 0.375 0.04166244 0.54167503 0.041662455 0.54167503 0.20833755 0.375 0.54166245 0.54167503
		 0.54166245 0.54167503 0.70833755 0.375 0.83332914 0.79167086 0 0.375 0.33332908 0.62499994
		 0.91667092 0.375 0.46007603 0.375 0.70508552;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.83333373 -0.33333325 -0.16666675 -0.83333373 -0.33333325 0.16666675
		 -0.83333373 0.33333349 0.16666675 -0.83333373 0.33333349 -0.16666675 -0.50000072 0.5 0.16668391
		 0.49999928 0.5 0.16668391 0.49999928 -0.5 0.16668391 -0.50000072 -0.5 0.16668391
		 -0.50000072 0.5 -0.16668344 0.49999928 0.5 -0.16668344 0.49999928 -0.5 -0.16668344
		 -0.50000072 -0.5 -0.16668344 -0.50000072 -0.33335018 0.5 -0.63606977 -0.43196535 0.36393094
		 0.16669965 -0.33335018 0.5 -0.63606977 0.43196583 0.36393094 -0.50000072 0.33335018 0.5
		 0.16669965 0.33335018 0.5 -0.50000072 0.33335018 -0.5 -0.63606977 0.43196583 -0.36393094
		 0.16669965 0.33335018 -0.5 -0.63606977 -0.43196535 -0.36393094 -0.50000072 -0.33335018 -0.5
		 0.16669965 -0.33335018 -0.5;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 4 8 0 5 9 0 4 5 1
		 5 6 1 6 7 1 10 6 0 11 7 0 8 9 1 9 10 1 10 11 1 12 16 0 13 1 0 7 13 0 12 13 0 15 2 0
		 16 15 0 4 15 0 18 22 0 19 3 0 8 19 0 18 19 0 21 0 0 22 21 0 11 21 0 12 7 1 6 14 0
		 14 12 0 5 17 0 17 14 0 4 16 1 16 17 0 18 8 1 9 20 0 20 18 0 10 23 0 23 20 0 11 22 1
		 22 23 0;
	setAttr -s 20 -ch 84 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 18 6 10 14
		f 4 6 5 -12 -5
		mu 0 4 32 0 22 21
		f 4 7 -10 -13 -6
		mu 0 4 20 1 31 3
		f 4 -14 9 8 -11
		mu 0 4 30 4 33 2
		f 6 -18 14 19 18 -2 -16
		mu 0 6 5 24 19 7 10 6
		f 6 -21 4 23 22 -3 -19
		mu 0 6 7 8 9 11 14 10
		f 6 -25 21 26 25 -4 -23
		mu 0 6 11 12 13 15 18 14
		f 6 -28 10 16 15 -1 -26
		mu 0 6 15 16 17 5 6 18
		f 4 28 -9 29 30
		mu 0 4 24 17 1 25
		f 4 -30 -8 31 32
		mu 0 4 25 1 20 26
		f 4 33 34 -32 -7
		mu 0 4 32 19 26 20
		f 4 35 11 36 37
		mu 0 4 27 21 22 28
		f 4 -37 12 38 39
		mu 0 4 28 22 4 29
		f 4 40 41 -39 13
		mu 0 4 30 23 29 4
		f 4 -31 -33 -35 -15
		mu 0 4 24 25 26 19
		f 4 -38 -40 -42 -22
		mu 0 4 27 28 29 23
		f 3 -29 17 -17
		mu 0 3 17 24 5
		f 3 -20 -34 20
		mu 0 3 7 19 32
		f 3 -36 24 -24
		mu 0 3 21 27 34
		f 3 -27 -41 27
		mu 0 3 35 23 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube24";
	rename -uid "E82A3DFD-4CD0-E6D4-0E29-69ADEFD4C3C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus9";
	rename -uid "CF2F5252-4E21-11DA-77F0-B1A63212D63C";
	setAttr ".t" -type "double3" -0.25 7 -1.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.25 ;
createNode mesh -n "pTorusShape9" -p "pTorus9";
	rename -uid "783C6351-4F68-7232-3D44-4EB81F13A560";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.875 0.083333336 0.875 0.16666667 0.875
		 0.25 0.875 0.33333334 0.875 0.41666669 0.875 0.5 0.875 0.58333331 0.875 0.66666663
		 0.875 0.74999994 0.875 0.83333325 0.875 0.91666657 0.875 0.99999988 0.875 0 0.75
		 0.083333336 0.75 0.16666667 0.75 0.25 0.75 0.33333334 0.75 0.41666669 0.75 0.5 0.75
		 0.58333331 0.75 0.66666663 0.75 0.74999994 0.75 0.83333325 0.75 0.91666657 0.75 0.99999988
		 0.75 0 0.625 0.083333336 0.625 0.16666667 0.625 0.25 0.625 0.33333334 0.625 0.41666669
		 0.625 0.5 0.625 0.58333331 0.625 0.66666663 0.625 0.74999994 0.625 0.83333325 0.625
		 0.91666657 0.625 0.99999988 0.625 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.375 0.083333336 0.375 0.16666667 0.375 0.25
		 0.375 0.33333334 0.375 0.41666669 0.375 0.5 0.375 0.58333331 0.375 0.66666663 0.375
		 0.74999994 0.375 0.83333325 0.375 0.91666657 0.375 0.99999988 0.375 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0 0.125 0.083333336 0.125 0.16666667 0.125 0.25 0.125 0.33333334 0.125 0.41666669
		 0.125 0.5 0.125 0.58333331 0.125 0.66666663 0.125 0.74999994 0.125 0.83333325 0.125
		 0.91666657 0.125 0.99999988 0.125 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657
		 0 0.99999988 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.43301269 0 -0.25 0.25 0 -0.43301269 0 0 -0.5
		 -0.25 0 -0.43301269 -0.43301269 0 -0.25 -0.5 0 0 -0.43301269 0 0.25 -0.25 0 0.43301269
		 0 0 0.5 0.25 0 0.43301269 0.43301269 0 0.25 0.5 0 0 0.55983913 0.35355338 -0.32322329
		 0.32322329 0.35355338 -0.55983913 0 0.35355338 -0.64644659 -0.32322329 0.35355338 -0.55983913
		 -0.55983913 0.35355338 -0.32322329 -0.64644659 0.35355338 0 -0.55983913 0.35355338 0.32322329
		 -0.32322329 0.35355338 0.55983913 0 0.35355338 0.64644659 0.32322329 0.35355338 0.55983913
		 0.55983913 0.35355338 0.32322329 0.64644659 0.35355338 0 0.86602539 0.49999997 -0.5
		 0.5 0.49999997 -0.86602539 0 0.49999997 -1 -0.5 0.49999997 -0.86602539 -0.86602539 0.49999997 -0.5
		 -1 0.49999997 0 -0.86602539 0.49999997 0.5 -0.5 0.49999997 0.86602539 0 0.49999997 1
		 0.5 0.49999997 0.86602539 0.86602539 0.49999997 0.5 1 0.49999997 0 1.17221153 0.35355335 -0.67677665
		 0.67677665 0.35355335 -1.17221153 0 0.35355335 -1.3535533 -0.67677665 0.35355335 -1.17221153
		 -1.17221153 0.35355335 -0.67677665 -1.3535533 0.35355335 0 -1.17221153 0.35355335 0.67677665
		 -0.67677665 0.35355335 1.17221153 0 0.35355335 1.3535533 0.67677665 0.35355335 1.17221153
		 1.17221153 0.35355335 0.67677665 1.3535533 0.35355335 0 1.29903805 0 -0.75 0.75 0 -1.29903805
		 0 0 -1.5 -0.75 0 -1.29903805 -1.29903805 0 -0.75 -1.5 0 0 -1.29903805 0 0.75 -0.75 0 1.29903805
		 0 0 1.5 0.75 0 1.29903805 1.29903805 0 0.75 1.5 0 0 1.17221153 -0.35355335 -0.67677665
		 0.67677665 -0.35355335 -1.17221153 0 -0.35355335 -1.3535533 -0.67677665 -0.35355335 -1.17221153
		 -1.17221153 -0.35355335 -0.67677665 -1.3535533 -0.35355335 0 -1.17221153 -0.35355335 0.67677665
		 -0.67677665 -0.35355335 1.17221153 0 -0.35355335 1.3535533 0.67677665 -0.35355335 1.17221153
		 1.17221153 -0.35355335 0.67677665 1.3535533 -0.35355335 0 0.86602539 -0.49999994 -0.5
		 0.5 -0.49999994 -0.86602539 0 -0.49999994 -1 -0.5 -0.49999994 -0.86602539 -0.86602539 -0.49999994 -0.5
		 -1 -0.49999994 0 -0.86602539 -0.49999994 0.5 -0.5 -0.49999994 0.86602539 0 -0.49999994 1
		 0.5 -0.49999994 0.86602539 0.86602539 -0.49999994 0.5 1 -0.49999994 0 0.55983919 -0.35355335 -0.32322332
		 0.32322332 -0.35355335 -0.55983919 0 -0.35355335 -0.64644665 -0.32322332 -0.35355335 -0.55983919
		 -0.55983919 -0.35355335 -0.32322332 -0.64644665 -0.35355335 0 -0.55983919 -0.35355335 0.32322332
		 -0.32322332 -0.35355335 0.55983919 0 -0.35355335 0.64644665 0.32322332 -0.35355335 0.55983919
		 0.55983919 -0.35355335 0.32322332 0.64644665 -0.35355335 0;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0
		 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0
		 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0
		 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0
		 68 80 0 69 81 0;
	setAttr ".ed[166:191]" 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0 76 88 0
		 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 0 0 85 1 0 86 2 0 87 3 0
		 88 4 0 89 5 0 90 6 0 91 7 0 92 8 0 93 9 0 94 10 0 95 11 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -1 96 12 -98
		mu 0 4 1 0 13 14
		f 4 -2 97 13 -99
		mu 0 4 2 1 14 15
		f 4 -3 98 14 -100
		mu 0 4 3 2 15 16
		f 4 -4 99 15 -101
		mu 0 4 4 3 16 17
		f 4 -5 100 16 -102
		mu 0 4 5 4 17 18
		f 4 -6 101 17 -103
		mu 0 4 6 5 18 19
		f 4 -7 102 18 -104
		mu 0 4 7 6 19 20
		f 4 -8 103 19 -105
		mu 0 4 8 7 20 21
		f 4 -9 104 20 -106
		mu 0 4 9 8 21 22
		f 4 -10 105 21 -107
		mu 0 4 10 9 22 23
		f 4 -11 106 22 -108
		mu 0 4 11 10 23 24
		f 4 -12 107 23 -97
		mu 0 4 12 11 24 25
		f 4 -13 108 24 -110
		mu 0 4 14 13 26 27
		f 4 -14 109 25 -111
		mu 0 4 15 14 27 28
		f 4 -15 110 26 -112
		mu 0 4 16 15 28 29
		f 4 -16 111 27 -113
		mu 0 4 17 16 29 30
		f 4 -17 112 28 -114
		mu 0 4 18 17 30 31
		f 4 -18 113 29 -115
		mu 0 4 19 18 31 32
		f 4 -19 114 30 -116
		mu 0 4 20 19 32 33
		f 4 -20 115 31 -117
		mu 0 4 21 20 33 34
		f 4 -21 116 32 -118
		mu 0 4 22 21 34 35
		f 4 -22 117 33 -119
		mu 0 4 23 22 35 36
		f 4 -23 118 34 -120
		mu 0 4 24 23 36 37
		f 4 -24 119 35 -109
		mu 0 4 25 24 37 38
		f 4 -25 120 36 -122
		mu 0 4 27 26 39 40
		f 4 -26 121 37 -123
		mu 0 4 28 27 40 41
		f 4 -27 122 38 -124
		mu 0 4 29 28 41 42
		f 4 -28 123 39 -125
		mu 0 4 30 29 42 43
		f 4 -29 124 40 -126
		mu 0 4 31 30 43 44
		f 4 -30 125 41 -127
		mu 0 4 32 31 44 45
		f 4 -31 126 42 -128
		mu 0 4 33 32 45 46
		f 4 -32 127 43 -129
		mu 0 4 34 33 46 47
		f 4 -33 128 44 -130
		mu 0 4 35 34 47 48
		f 4 -34 129 45 -131
		mu 0 4 36 35 48 49
		f 4 -35 130 46 -132
		mu 0 4 37 36 49 50
		f 4 -36 131 47 -121
		mu 0 4 38 37 50 51
		f 4 -37 132 48 -134
		mu 0 4 40 39 52 53
		f 4 -38 133 49 -135
		mu 0 4 41 40 53 54
		f 4 -39 134 50 -136
		mu 0 4 42 41 54 55
		f 4 -40 135 51 -137
		mu 0 4 43 42 55 56
		f 4 -41 136 52 -138
		mu 0 4 44 43 56 57
		f 4 -42 137 53 -139
		mu 0 4 45 44 57 58
		f 4 -43 138 54 -140
		mu 0 4 46 45 58 59
		f 4 -44 139 55 -141
		mu 0 4 47 46 59 60
		f 4 -45 140 56 -142
		mu 0 4 48 47 60 61
		f 4 -46 141 57 -143
		mu 0 4 49 48 61 62
		f 4 -47 142 58 -144
		mu 0 4 50 49 62 63
		f 4 -48 143 59 -133
		mu 0 4 51 50 63 64
		f 4 -49 144 60 -146
		mu 0 4 53 52 65 66
		f 4 -50 145 61 -147
		mu 0 4 54 53 66 67
		f 4 -51 146 62 -148
		mu 0 4 55 54 67 68
		f 4 -52 147 63 -149
		mu 0 4 56 55 68 69
		f 4 -53 148 64 -150
		mu 0 4 57 56 69 70
		f 4 -54 149 65 -151
		mu 0 4 58 57 70 71
		f 4 -55 150 66 -152
		mu 0 4 59 58 71 72
		f 4 -56 151 67 -153
		mu 0 4 60 59 72 73
		f 4 -57 152 68 -154
		mu 0 4 61 60 73 74
		f 4 -58 153 69 -155
		mu 0 4 62 61 74 75
		f 4 -59 154 70 -156
		mu 0 4 63 62 75 76
		f 4 -60 155 71 -145
		mu 0 4 64 63 76 77
		f 4 -61 156 72 -158
		mu 0 4 66 65 78 79
		f 4 -62 157 73 -159
		mu 0 4 67 66 79 80
		f 4 -63 158 74 -160
		mu 0 4 68 67 80 81
		f 4 -64 159 75 -161
		mu 0 4 69 68 81 82
		f 4 -65 160 76 -162
		mu 0 4 70 69 82 83
		f 4 -66 161 77 -163
		mu 0 4 71 70 83 84
		f 4 -67 162 78 -164
		mu 0 4 72 71 84 85
		f 4 -68 163 79 -165
		mu 0 4 73 72 85 86
		f 4 -69 164 80 -166
		mu 0 4 74 73 86 87
		f 4 -70 165 81 -167
		mu 0 4 75 74 87 88
		f 4 -71 166 82 -168
		mu 0 4 76 75 88 89
		f 4 -72 167 83 -157
		mu 0 4 77 76 89 90
		f 4 -73 168 84 -170
		mu 0 4 79 78 91 92
		f 4 -74 169 85 -171
		mu 0 4 80 79 92 93
		f 4 -75 170 86 -172
		mu 0 4 81 80 93 94
		f 4 -76 171 87 -173
		mu 0 4 82 81 94 95
		f 4 -77 172 88 -174
		mu 0 4 83 82 95 96
		f 4 -78 173 89 -175
		mu 0 4 84 83 96 97
		f 4 -79 174 90 -176
		mu 0 4 85 84 97 98
		f 4 -80 175 91 -177
		mu 0 4 86 85 98 99
		f 4 -81 176 92 -178
		mu 0 4 87 86 99 100
		f 4 -82 177 93 -179
		mu 0 4 88 87 100 101
		f 4 -83 178 94 -180
		mu 0 4 89 88 101 102
		f 4 -84 179 95 -169
		mu 0 4 90 89 102 103
		f 4 -85 180 0 -182
		mu 0 4 92 91 104 105
		f 4 -86 181 1 -183
		mu 0 4 93 92 105 106
		f 4 -87 182 2 -184
		mu 0 4 94 93 106 107
		f 4 -88 183 3 -185
		mu 0 4 95 94 107 108
		f 4 -89 184 4 -186
		mu 0 4 96 95 108 109
		f 4 -90 185 5 -187
		mu 0 4 97 96 109 110
		f 4 -91 186 6 -188
		mu 0 4 98 97 110 111
		f 4 -92 187 7 -189
		mu 0 4 99 98 111 112
		f 4 -93 188 8 -190
		mu 0 4 100 99 112 113
		f 4 -94 189 9 -191
		mu 0 4 101 100 113 114
		f 4 -95 190 10 -192
		mu 0 4 102 101 114 115
		f 4 -96 191 11 -181
		mu 0 4 103 102 115 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus10";
	rename -uid "96D241D5-4CD8-0160-D2A5-7F9F105D0632";
	setAttr ".t" -type "double3" -2.5 5 2 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.25 ;
createNode mesh -n "pTorusShape10" -p "pTorus10";
	rename -uid "B52D12DE-4D7C-E914-1D1B-2D86E974C04D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.875 0.083333336 0.875 0.16666667 0.875
		 0.25 0.875 0.33333334 0.875 0.41666669 0.875 0.5 0.875 0.58333331 0.875 0.66666663
		 0.875 0.74999994 0.875 0.83333325 0.875 0.91666657 0.875 0.99999988 0.875 0 0.75
		 0.083333336 0.75 0.16666667 0.75 0.25 0.75 0.33333334 0.75 0.41666669 0.75 0.5 0.75
		 0.58333331 0.75 0.66666663 0.75 0.74999994 0.75 0.83333325 0.75 0.91666657 0.75 0.99999988
		 0.75 0 0.625 0.083333336 0.625 0.16666667 0.625 0.25 0.625 0.33333334 0.625 0.41666669
		 0.625 0.5 0.625 0.58333331 0.625 0.66666663 0.625 0.74999994 0.625 0.83333325 0.625
		 0.91666657 0.625 0.99999988 0.625 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.375 0.083333336 0.375 0.16666667 0.375 0.25
		 0.375 0.33333334 0.375 0.41666669 0.375 0.5 0.375 0.58333331 0.375 0.66666663 0.375
		 0.74999994 0.375 0.83333325 0.375 0.91666657 0.375 0.99999988 0.375 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0 0.125 0.083333336 0.125 0.16666667 0.125 0.25 0.125 0.33333334 0.125 0.41666669
		 0.125 0.5 0.125 0.58333331 0.125 0.66666663 0.125 0.74999994 0.125 0.83333325 0.125
		 0.91666657 0.125 0.99999988 0.125 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657
		 0 0.99999988 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.43301269 0 -0.25 0.25 0 -0.43301269 0 0 -0.5
		 -0.25 0 -0.43301269 -0.43301269 0 -0.25 -0.5 0 0 -0.43301269 0 0.25 -0.25 0 0.43301269
		 0 0 0.5 0.25 0 0.43301269 0.43301269 0 0.25 0.5 0 0 0.55983913 0.35355338 -0.32322329
		 0.32322329 0.35355338 -0.55983913 0 0.35355338 -0.64644659 -0.32322329 0.35355338 -0.55983913
		 -0.55983913 0.35355338 -0.32322329 -0.64644659 0.35355338 0 -0.55983913 0.35355338 0.32322329
		 -0.32322329 0.35355338 0.55983913 0 0.35355338 0.64644659 0.32322329 0.35355338 0.55983913
		 0.55983913 0.35355338 0.32322329 0.64644659 0.35355338 0 0.86602539 0.49999997 -0.5
		 0.5 0.49999997 -0.86602539 0 0.49999997 -1 -0.5 0.49999997 -0.86602539 -0.86602539 0.49999997 -0.5
		 -1 0.49999997 0 -0.86602539 0.49999997 0.5 -0.5 0.49999997 0.86602539 0 0.49999997 1
		 0.5 0.49999997 0.86602539 0.86602539 0.49999997 0.5 1 0.49999997 0 1.17221153 0.35355335 -0.67677665
		 0.67677665 0.35355335 -1.17221153 0 0.35355335 -1.3535533 -0.67677665 0.35355335 -1.17221153
		 -1.17221153 0.35355335 -0.67677665 -1.3535533 0.35355335 0 -1.17221153 0.35355335 0.67677665
		 -0.67677665 0.35355335 1.17221153 0 0.35355335 1.3535533 0.67677665 0.35355335 1.17221153
		 1.17221153 0.35355335 0.67677665 1.3535533 0.35355335 0 1.29903805 0 -0.75 0.75 0 -1.29903805
		 0 0 -1.5 -0.75 0 -1.29903805 -1.29903805 0 -0.75 -1.5 0 0 -1.29903805 0 0.75 -0.75 0 1.29903805
		 0 0 1.5 0.75 0 1.29903805 1.29903805 0 0.75 1.5 0 0 1.17221153 -0.35355335 -0.67677665
		 0.67677665 -0.35355335 -1.17221153 0 -0.35355335 -1.3535533 -0.67677665 -0.35355335 -1.17221153
		 -1.17221153 -0.35355335 -0.67677665 -1.3535533 -0.35355335 0 -1.17221153 -0.35355335 0.67677665
		 -0.67677665 -0.35355335 1.17221153 0 -0.35355335 1.3535533 0.67677665 -0.35355335 1.17221153
		 1.17221153 -0.35355335 0.67677665 1.3535533 -0.35355335 0 0.86602539 -0.49999994 -0.5
		 0.5 -0.49999994 -0.86602539 0 -0.49999994 -1 -0.5 -0.49999994 -0.86602539 -0.86602539 -0.49999994 -0.5
		 -1 -0.49999994 0 -0.86602539 -0.49999994 0.5 -0.5 -0.49999994 0.86602539 0 -0.49999994 1
		 0.5 -0.49999994 0.86602539 0.86602539 -0.49999994 0.5 1 -0.49999994 0 0.55983919 -0.35355335 -0.32322332
		 0.32322332 -0.35355335 -0.55983919 0 -0.35355335 -0.64644665 -0.32322332 -0.35355335 -0.55983919
		 -0.55983919 -0.35355335 -0.32322332 -0.64644665 -0.35355335 0 -0.55983919 -0.35355335 0.32322332
		 -0.32322332 -0.35355335 0.55983919 0 -0.35355335 0.64644665 0.32322332 -0.35355335 0.55983919
		 0.55983919 -0.35355335 0.32322332 0.64644665 -0.35355335 0;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0
		 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0
		 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0
		 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0
		 68 80 0 69 81 0;
	setAttr ".ed[166:191]" 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0 76 88 0
		 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 0 0 85 1 0 86 2 0 87 3 0
		 88 4 0 89 5 0 90 6 0 91 7 0 92 8 0 93 9 0 94 10 0 95 11 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -1 96 12 -98
		mu 0 4 1 0 13 14
		f 4 -2 97 13 -99
		mu 0 4 2 1 14 15
		f 4 -3 98 14 -100
		mu 0 4 3 2 15 16
		f 4 -4 99 15 -101
		mu 0 4 4 3 16 17
		f 4 -5 100 16 -102
		mu 0 4 5 4 17 18
		f 4 -6 101 17 -103
		mu 0 4 6 5 18 19
		f 4 -7 102 18 -104
		mu 0 4 7 6 19 20
		f 4 -8 103 19 -105
		mu 0 4 8 7 20 21
		f 4 -9 104 20 -106
		mu 0 4 9 8 21 22
		f 4 -10 105 21 -107
		mu 0 4 10 9 22 23
		f 4 -11 106 22 -108
		mu 0 4 11 10 23 24
		f 4 -12 107 23 -97
		mu 0 4 12 11 24 25
		f 4 -13 108 24 -110
		mu 0 4 14 13 26 27
		f 4 -14 109 25 -111
		mu 0 4 15 14 27 28
		f 4 -15 110 26 -112
		mu 0 4 16 15 28 29
		f 4 -16 111 27 -113
		mu 0 4 17 16 29 30
		f 4 -17 112 28 -114
		mu 0 4 18 17 30 31
		f 4 -18 113 29 -115
		mu 0 4 19 18 31 32
		f 4 -19 114 30 -116
		mu 0 4 20 19 32 33
		f 4 -20 115 31 -117
		mu 0 4 21 20 33 34
		f 4 -21 116 32 -118
		mu 0 4 22 21 34 35
		f 4 -22 117 33 -119
		mu 0 4 23 22 35 36
		f 4 -23 118 34 -120
		mu 0 4 24 23 36 37
		f 4 -24 119 35 -109
		mu 0 4 25 24 37 38
		f 4 -25 120 36 -122
		mu 0 4 27 26 39 40
		f 4 -26 121 37 -123
		mu 0 4 28 27 40 41
		f 4 -27 122 38 -124
		mu 0 4 29 28 41 42
		f 4 -28 123 39 -125
		mu 0 4 30 29 42 43
		f 4 -29 124 40 -126
		mu 0 4 31 30 43 44
		f 4 -30 125 41 -127
		mu 0 4 32 31 44 45
		f 4 -31 126 42 -128
		mu 0 4 33 32 45 46
		f 4 -32 127 43 -129
		mu 0 4 34 33 46 47
		f 4 -33 128 44 -130
		mu 0 4 35 34 47 48
		f 4 -34 129 45 -131
		mu 0 4 36 35 48 49
		f 4 -35 130 46 -132
		mu 0 4 37 36 49 50
		f 4 -36 131 47 -121
		mu 0 4 38 37 50 51
		f 4 -37 132 48 -134
		mu 0 4 40 39 52 53
		f 4 -38 133 49 -135
		mu 0 4 41 40 53 54
		f 4 -39 134 50 -136
		mu 0 4 42 41 54 55
		f 4 -40 135 51 -137
		mu 0 4 43 42 55 56
		f 4 -41 136 52 -138
		mu 0 4 44 43 56 57
		f 4 -42 137 53 -139
		mu 0 4 45 44 57 58
		f 4 -43 138 54 -140
		mu 0 4 46 45 58 59
		f 4 -44 139 55 -141
		mu 0 4 47 46 59 60
		f 4 -45 140 56 -142
		mu 0 4 48 47 60 61
		f 4 -46 141 57 -143
		mu 0 4 49 48 61 62
		f 4 -47 142 58 -144
		mu 0 4 50 49 62 63
		f 4 -48 143 59 -133
		mu 0 4 51 50 63 64
		f 4 -49 144 60 -146
		mu 0 4 53 52 65 66
		f 4 -50 145 61 -147
		mu 0 4 54 53 66 67
		f 4 -51 146 62 -148
		mu 0 4 55 54 67 68
		f 4 -52 147 63 -149
		mu 0 4 56 55 68 69
		f 4 -53 148 64 -150
		mu 0 4 57 56 69 70
		f 4 -54 149 65 -151
		mu 0 4 58 57 70 71
		f 4 -55 150 66 -152
		mu 0 4 59 58 71 72
		f 4 -56 151 67 -153
		mu 0 4 60 59 72 73
		f 4 -57 152 68 -154
		mu 0 4 61 60 73 74
		f 4 -58 153 69 -155
		mu 0 4 62 61 74 75
		f 4 -59 154 70 -156
		mu 0 4 63 62 75 76
		f 4 -60 155 71 -145
		mu 0 4 64 63 76 77
		f 4 -61 156 72 -158
		mu 0 4 66 65 78 79
		f 4 -62 157 73 -159
		mu 0 4 67 66 79 80
		f 4 -63 158 74 -160
		mu 0 4 68 67 80 81
		f 4 -64 159 75 -161
		mu 0 4 69 68 81 82
		f 4 -65 160 76 -162
		mu 0 4 70 69 82 83
		f 4 -66 161 77 -163
		mu 0 4 71 70 83 84
		f 4 -67 162 78 -164
		mu 0 4 72 71 84 85
		f 4 -68 163 79 -165
		mu 0 4 73 72 85 86
		f 4 -69 164 80 -166
		mu 0 4 74 73 86 87
		f 4 -70 165 81 -167
		mu 0 4 75 74 87 88
		f 4 -71 166 82 -168
		mu 0 4 76 75 88 89
		f 4 -72 167 83 -157
		mu 0 4 77 76 89 90
		f 4 -73 168 84 -170
		mu 0 4 79 78 91 92
		f 4 -74 169 85 -171
		mu 0 4 80 79 92 93
		f 4 -75 170 86 -172
		mu 0 4 81 80 93 94
		f 4 -76 171 87 -173
		mu 0 4 82 81 94 95
		f 4 -77 172 88 -174
		mu 0 4 83 82 95 96
		f 4 -78 173 89 -175
		mu 0 4 84 83 96 97
		f 4 -79 174 90 -176
		mu 0 4 85 84 97 98
		f 4 -80 175 91 -177
		mu 0 4 86 85 98 99
		f 4 -81 176 92 -178
		mu 0 4 87 86 99 100
		f 4 -82 177 93 -179
		mu 0 4 88 87 100 101
		f 4 -83 178 94 -180
		mu 0 4 89 88 101 102
		f 4 -84 179 95 -169
		mu 0 4 90 89 102 103
		f 4 -85 180 0 -182
		mu 0 4 92 91 104 105
		f 4 -86 181 1 -183
		mu 0 4 93 92 105 106
		f 4 -87 182 2 -184
		mu 0 4 94 93 106 107
		f 4 -88 183 3 -185
		mu 0 4 95 94 107 108
		f 4 -89 184 4 -186
		mu 0 4 96 95 108 109
		f 4 -90 185 5 -187
		mu 0 4 97 96 109 110
		f 4 -91 186 6 -188
		mu 0 4 98 97 110 111
		f 4 -92 187 7 -189
		mu 0 4 99 98 111 112
		f 4 -93 188 8 -190
		mu 0 4 100 99 112 113
		f 4 -94 189 9 -191
		mu 0 4 101 100 113 114
		f 4 -95 190 10 -192
		mu 0 4 102 101 114 115
		f 4 -96 191 11 -181
		mu 0 4 103 102 115 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "9965971E-41C6-784C-49F7-609EDF757666";
	setAttr ".t" -type "double3" -1.5 5.75 -2.25 ;
	setAttr ".r" -type "double3" 0 90 270 ;
	setAttr ".s" -type "double3" 0.125 0.75 0.375 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "957EE7B3-4404-135C-8DE7-9F897AB44BA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:16]" "f[22:36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[7:11]" "f[17:21]" "f[27:36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0
		 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[30:39]" -type "float3"  -0.30085459 0 0 -0.30085459 
		0 0 -0.30085459 0 0 -0.30085459 0 0 -0.30085459 0 0 0.30085459 0 0 0.30085459 0 0 
		0.30085459 0 0 0.30085459 0 0 0.30085459 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.38855553 0.5 -0.5 0.38855553
		 -0.5 0.72811723 0.76009369 0.5 0.72811723 0.76009369 -0.5 0.72811723 -0.76009369
		 0.5 0.72811723 -0.76009369 -0.5 -0.5 -0.38855553 0.5 -0.5 -0.38855553 -0.5 1.25019169 0
		 0.5 1.25019169 0 0.89999998 -0.44999999 -0.3186388 0.89999998 -0.44999999 0.3186388
		 0.89999998 0.71424735 -0.65659714 0.89999998 1.16523457 0 0.89999998 0.71424735 0.65659714
		 -0.89999998 -0.44999999 -0.3186388 -0.89999998 -0.44999999 0.3186388 -0.89999998 0.71424735 0.65659714
		 -0.89999998 1.16523457 0 -0.89999998 0.71424735 -0.65659714 0.89999998 -0.34999999 -0.14557123
		 0.89999998 -0.34999999 0.14557123 0.89999998 0.6883142 -0.4469738 0.89999998 0.99532044 0
		 0.89999998 0.6883142 0.4469738 -0.89999998 -0.34999999 -0.14557123 -0.89999998 -0.34999999 0.14557123
		 -0.89999998 0.6883142 0.4469738 -0.89999998 0.99532044 0 -0.89999998 0.6883142 -0.4469738
		 0.89999998 -0.30000001 -0.059037685 0.89999998 -0.30000001 0.059037685 0.89999998 0.67534763 -0.34216213
		 0.89999998 0.91036338 0 0.89999998 0.67534763 0.34216213 -0.89999998 -0.30000001 -0.059037685
		 -0.89999998 -0.30000001 0.059037685 -0.89999998 0.67534763 0.34216213 -0.89999998 0.91036338 0
		 -0.89999998 0.67534763 -0.34216213;
	setAttr -s 75 ".ed[0:74]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 0 0 7 1 0 8 4 0 9 5 0 8 9 1 7 10 0 1 11 0 10 11 0 5 12 1 12 10 0
		 9 13 0 13 12 0 3 14 1 14 13 0 11 14 0 6 15 0 0 16 0 15 16 0 2 17 1 16 17 0 8 18 0
		 17 18 0 4 19 1 18 19 0 19 15 0 10 20 1 11 21 1 20 21 0 12 22 1 22 20 0 13 23 1 23 22 0
		 14 24 1 24 23 0 21 24 0 15 25 1 16 26 1 25 26 0 17 27 1 26 27 0 18 28 1 27 28 0 19 29 1
		 28 29 0 29 25 0 30 31 0 32 30 0 33 32 0 34 33 0 31 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 35 0 30 35 0 32 39 0 33 38 0 34 37 0 23 28 0 22 29 0 31 36 0 20 25 0 21 26 0 24 27 0;
	setAttr -s 37 -ch 150 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 5 -56 -57 -58 -59 -60
		mu 0 5 38 39 40 41 42
		f 5 60 61 62 63 64
		mu 0 5 43 44 45 46 47
		f 4 1 7 -15 -7
		mu 0 4 2 3 16 15
		f 4 -12 15 17 -17
		mu 0 4 1 10 19 18
		f 4 -10 18 19 -16
		mu 0 4 10 11 20 19
		f 4 -14 20 21 -19
		mu 0 4 11 17 21 20
		f 4 -8 22 23 -21
		mu 0 4 17 3 22 21
		f 4 -6 16 24 -23
		mu 0 4 3 1 18 22
		f 4 10 26 -28 -26
		mu 0 4 12 0 24 23
		f 4 4 28 -30 -27
		mu 0 4 0 2 25 24
		f 4 6 30 -32 -29
		mu 0 4 2 14 26 25
		f 4 12 32 -34 -31
		mu 0 4 14 13 27 26
		f 4 8 25 -35 -33
		mu 0 4 13 12 23 27
		f 4 -18 35 37 -37
		mu 0 4 18 19 29 28
		f 4 -20 38 39 -36
		mu 0 4 19 20 30 29
		f 4 -22 40 41 -39
		mu 0 4 20 21 31 30
		f 4 -24 42 43 -41
		mu 0 4 21 22 32 31
		f 4 -25 36 44 -43
		mu 0 4 22 18 28 32
		f 4 27 46 -48 -46
		mu 0 4 23 24 34 33
		f 4 29 48 -50 -47
		mu 0 4 24 25 35 34
		f 4 31 50 -52 -49
		mu 0 4 25 26 36 35
		f 4 33 52 -54 -51
		mu 0 4 26 27 37 36
		f 4 34 45 -55 -53
		mu 0 4 27 23 33 37
		f 4 56 65 -65 -67
		mu 0 4 40 39 43 47
		f 4 57 66 -64 -68
		mu 0 4 41 40 47 46
		f 4 58 67 -63 -69
		mu 0 4 42 41 46 45
		f 4 -42 69 53 -71
		mu 0 4 30 31 36 37
		f 4 59 68 -62 -72
		mu 0 4 38 42 45 44
		f 4 55 71 -61 -66
		mu 0 4 39 38 44 43
		f 4 -38 72 47 -74
		mu 0 4 28 29 33 34
		f 4 -40 70 54 -73
		mu 0 4 29 30 37 33
		f 4 -44 74 51 -70
		mu 0 4 31 32 35 36
		f 4 -45 73 49 -75
		mu 0 4 32 28 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube25";
	rename -uid "5B48E267-4F0B-35CA-5F2C-A88D873E3365";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "F25C060C-4B12-0E90-0BFB-93A4A4EFB28C";
	setAttr ".t" -type "double3" -1.5 6.5 -2.25 ;
	setAttr ".r" -type "double3" 0 90 270 ;
	setAttr ".s" -type "double3" 0.125 0.75 0.375 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "DCC63CC1-4B36-09C3-5E29-DFACF99F706A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:16]" "f[22:36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[7:11]" "f[17:21]" "f[27:36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0
		 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[30:39]" -type "float3"  -0.30085459 0 0 -0.30085459 
		0 0 -0.30085459 0 0 -0.30085459 0 0 -0.30085459 0 0 0.30085459 0 0 0.30085459 0 0 
		0.30085459 0 0 0.30085459 0 0 0.30085459 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.38855553 0.5 -0.5 0.38855553
		 -0.5 0.72811723 0.76009369 0.5 0.72811723 0.76009369 -0.5 0.72811723 -0.76009369
		 0.5 0.72811723 -0.76009369 -0.5 -0.5 -0.38855553 0.5 -0.5 -0.38855553 -0.5 1.25019169 0
		 0.5 1.25019169 0 0.89999998 -0.44999999 -0.3186388 0.89999998 -0.44999999 0.3186388
		 0.89999998 0.71424735 -0.65659714 0.89999998 1.16523457 0 0.89999998 0.71424735 0.65659714
		 -0.89999998 -0.44999999 -0.3186388 -0.89999998 -0.44999999 0.3186388 -0.89999998 0.71424735 0.65659714
		 -0.89999998 1.16523457 0 -0.89999998 0.71424735 -0.65659714 0.89999998 -0.34999999 -0.14557123
		 0.89999998 -0.34999999 0.14557123 0.89999998 0.6883142 -0.4469738 0.89999998 0.99532044 0
		 0.89999998 0.6883142 0.4469738 -0.89999998 -0.34999999 -0.14557123 -0.89999998 -0.34999999 0.14557123
		 -0.89999998 0.6883142 0.4469738 -0.89999998 0.99532044 0 -0.89999998 0.6883142 -0.4469738
		 0.89999998 -0.30000001 -0.059037685 0.89999998 -0.30000001 0.059037685 0.89999998 0.67534763 -0.34216213
		 0.89999998 0.91036338 0 0.89999998 0.67534763 0.34216213 -0.89999998 -0.30000001 -0.059037685
		 -0.89999998 -0.30000001 0.059037685 -0.89999998 0.67534763 0.34216213 -0.89999998 0.91036338 0
		 -0.89999998 0.67534763 -0.34216213;
	setAttr -s 75 ".ed[0:74]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 0 0 7 1 0 8 4 0 9 5 0 8 9 1 7 10 0 1 11 0 10 11 0 5 12 1 12 10 0
		 9 13 0 13 12 0 3 14 1 14 13 0 11 14 0 6 15 0 0 16 0 15 16 0 2 17 1 16 17 0 8 18 0
		 17 18 0 4 19 1 18 19 0 19 15 0 10 20 1 11 21 1 20 21 0 12 22 1 22 20 0 13 23 1 23 22 0
		 14 24 1 24 23 0 21 24 0 15 25 1 16 26 1 25 26 0 17 27 1 26 27 0 18 28 1 27 28 0 19 29 1
		 28 29 0 29 25 0 30 31 0 32 30 0 33 32 0 34 33 0 31 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 35 0 30 35 0 32 39 0 33 38 0 34 37 0 23 28 0 22 29 0 31 36 0 20 25 0 21 26 0 24 27 0;
	setAttr -s 37 -ch 150 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 5 -56 -57 -58 -59 -60
		mu 0 5 38 39 40 41 42
		f 5 60 61 62 63 64
		mu 0 5 43 44 45 46 47
		f 4 1 7 -15 -7
		mu 0 4 2 3 16 15
		f 4 -12 15 17 -17
		mu 0 4 1 10 19 18
		f 4 -10 18 19 -16
		mu 0 4 10 11 20 19
		f 4 -14 20 21 -19
		mu 0 4 11 17 21 20
		f 4 -8 22 23 -21
		mu 0 4 17 3 22 21
		f 4 -6 16 24 -23
		mu 0 4 3 1 18 22
		f 4 10 26 -28 -26
		mu 0 4 12 0 24 23
		f 4 4 28 -30 -27
		mu 0 4 0 2 25 24
		f 4 6 30 -32 -29
		mu 0 4 2 14 26 25
		f 4 12 32 -34 -31
		mu 0 4 14 13 27 26
		f 4 8 25 -35 -33
		mu 0 4 13 12 23 27
		f 4 -18 35 37 -37
		mu 0 4 18 19 29 28
		f 4 -20 38 39 -36
		mu 0 4 19 20 30 29
		f 4 -22 40 41 -39
		mu 0 4 20 21 31 30
		f 4 -24 42 43 -41
		mu 0 4 21 22 32 31
		f 4 -25 36 44 -43
		mu 0 4 22 18 28 32
		f 4 27 46 -48 -46
		mu 0 4 23 24 34 33
		f 4 29 48 -50 -47
		mu 0 4 24 25 35 34
		f 4 31 50 -52 -49
		mu 0 4 25 26 36 35
		f 4 33 52 -54 -51
		mu 0 4 26 27 37 36
		f 4 34 45 -55 -53
		mu 0 4 27 23 33 37
		f 4 56 65 -65 -67
		mu 0 4 40 39 43 47
		f 4 57 66 -64 -68
		mu 0 4 41 40 47 46
		f 4 58 67 -63 -69
		mu 0 4 42 41 46 45
		f 4 -42 69 53 -71
		mu 0 4 30 31 36 37
		f 4 59 68 -62 -72
		mu 0 4 38 42 45 44
		f 4 55 71 -61 -66
		mu 0 4 39 38 44 43
		f 4 -38 72 47 -74
		mu 0 4 28 29 33 34
		f 4 -40 70 54 -73
		mu 0 4 29 30 37 33
		f 4 -44 74 51 -70
		mu 0 4 31 32 35 36
		f 4 -45 73 49 -75
		mu 0 4 32 28 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube26";
	rename -uid "253A3974-4109-0735-B96A-B99C5A90CF6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "980E33B6-4FCD-8243-9D4D-2B856265BF51";
	setAttr ".t" -type "double3" -1 4.75 -2.25 ;
	setAttr ".r" -type "double3" 0 90 315 ;
	setAttr ".s" -type "double3" 0.125 0.75 0.375 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "7FDA2A64-4BB7-EDD8-66A8-26A6AA5C6E08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:16]" "f[22:36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[7:11]" "f[17:21]" "f[27:36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0
		 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[30:39]" -type "float3"  -0.30085459 0 0 -0.30085459 
		0 0 -0.30085459 0 0 -0.30085459 0 0 -0.30085459 0 0 0.30085459 0 0 0.30085459 0 0 
		0.30085459 0 0 0.30085459 0 0 0.30085459 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.38855553 0.5 -0.5 0.38855553
		 -0.5 0.72811723 0.76009369 0.5 0.72811723 0.76009369 -0.5 0.72811723 -0.76009369
		 0.5 0.72811723 -0.76009369 -0.5 -0.5 -0.38855553 0.5 -0.5 -0.38855553 -0.5 1.25019169 0
		 0.5 1.25019169 0 0.89999998 -0.44999999 -0.3186388 0.89999998 -0.44999999 0.3186388
		 0.89999998 0.71424735 -0.65659714 0.89999998 1.16523457 0 0.89999998 0.71424735 0.65659714
		 -0.89999998 -0.44999999 -0.3186388 -0.89999998 -0.44999999 0.3186388 -0.89999998 0.71424735 0.65659714
		 -0.89999998 1.16523457 0 -0.89999998 0.71424735 -0.65659714 0.89999998 -0.34999999 -0.14557123
		 0.89999998 -0.34999999 0.14557123 0.89999998 0.6883142 -0.4469738 0.89999998 0.99532044 0
		 0.89999998 0.6883142 0.4469738 -0.89999998 -0.34999999 -0.14557123 -0.89999998 -0.34999999 0.14557123
		 -0.89999998 0.6883142 0.4469738 -0.89999998 0.99532044 0 -0.89999998 0.6883142 -0.4469738
		 0.89999998 -0.30000001 -0.059037685 0.89999998 -0.30000001 0.059037685 0.89999998 0.67534763 -0.34216213
		 0.89999998 0.91036338 0 0.89999998 0.67534763 0.34216213 -0.89999998 -0.30000001 -0.059037685
		 -0.89999998 -0.30000001 0.059037685 -0.89999998 0.67534763 0.34216213 -0.89999998 0.91036338 0
		 -0.89999998 0.67534763 -0.34216213;
	setAttr -s 75 ".ed[0:74]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 0 0 7 1 0 8 4 0 9 5 0 8 9 1 7 10 0 1 11 0 10 11 0 5 12 1 12 10 0
		 9 13 0 13 12 0 3 14 1 14 13 0 11 14 0 6 15 0 0 16 0 15 16 0 2 17 1 16 17 0 8 18 0
		 17 18 0 4 19 1 18 19 0 19 15 0 10 20 1 11 21 1 20 21 0 12 22 1 22 20 0 13 23 1 23 22 0
		 14 24 1 24 23 0 21 24 0 15 25 1 16 26 1 25 26 0 17 27 1 26 27 0 18 28 1 27 28 0 19 29 1
		 28 29 0 29 25 0 30 31 0 32 30 0 33 32 0 34 33 0 31 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 35 0 30 35 0 32 39 0 33 38 0 34 37 0 23 28 0 22 29 0 31 36 0 20 25 0 21 26 0 24 27 0;
	setAttr -s 37 -ch 150 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 5 -56 -57 -58 -59 -60
		mu 0 5 38 39 40 41 42
		f 5 60 61 62 63 64
		mu 0 5 43 44 45 46 47
		f 4 1 7 -15 -7
		mu 0 4 2 3 16 15
		f 4 -12 15 17 -17
		mu 0 4 1 10 19 18
		f 4 -10 18 19 -16
		mu 0 4 10 11 20 19
		f 4 -14 20 21 -19
		mu 0 4 11 17 21 20
		f 4 -8 22 23 -21
		mu 0 4 17 3 22 21
		f 4 -6 16 24 -23
		mu 0 4 3 1 18 22
		f 4 10 26 -28 -26
		mu 0 4 12 0 24 23
		f 4 4 28 -30 -27
		mu 0 4 0 2 25 24
		f 4 6 30 -32 -29
		mu 0 4 2 14 26 25
		f 4 12 32 -34 -31
		mu 0 4 14 13 27 26
		f 4 8 25 -35 -33
		mu 0 4 13 12 23 27
		f 4 -18 35 37 -37
		mu 0 4 18 19 29 28
		f 4 -20 38 39 -36
		mu 0 4 19 20 30 29
		f 4 -22 40 41 -39
		mu 0 4 20 21 31 30
		f 4 -24 42 43 -41
		mu 0 4 21 22 32 31
		f 4 -25 36 44 -43
		mu 0 4 22 18 28 32
		f 4 27 46 -48 -46
		mu 0 4 23 24 34 33
		f 4 29 48 -50 -47
		mu 0 4 24 25 35 34
		f 4 31 50 -52 -49
		mu 0 4 25 26 36 35
		f 4 33 52 -54 -51
		mu 0 4 26 27 37 36
		f 4 34 45 -55 -53
		mu 0 4 27 23 33 37
		f 4 56 65 -65 -67
		mu 0 4 40 39 43 47
		f 4 57 66 -64 -68
		mu 0 4 41 40 47 46
		f 4 58 67 -63 -69
		mu 0 4 42 41 46 45
		f 4 -42 69 53 -71
		mu 0 4 30 31 36 37
		f 4 59 68 -62 -72
		mu 0 4 38 42 45 44
		f 4 55 71 -61 -66
		mu 0 4 39 38 44 43
		f 4 -38 72 47 -74
		mu 0 4 28 29 33 34
		f 4 -40 70 54 -73
		mu 0 4 29 30 37 33
		f 4 -44 74 51 -70
		mu 0 4 31 32 35 36
		f 4 -45 73 49 -75
		mu 0 4 32 28 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube27";
	rename -uid "4716CFFC-40EE-89A2-E02C-9EADF3430980";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "A1F982C1-4062-AFE1-E28D-9ABFCBB09D18";
	setAttr ".t" -type "double3" -0.5 4.25 -2.25 ;
	setAttr ".r" -type "double3" 0 90 315 ;
	setAttr ".s" -type "double3" 0.125 0.75 0.375 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "260265C5-4953-9218-A88A-EDA7C3D68017";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:16]" "f[22:36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[7:11]" "f[17:21]" "f[27:36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0
		 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[30:39]" -type "float3"  -0.30085459 0 0 -0.30085459 
		0 0 -0.30085459 0 0 -0.30085459 0 0 -0.30085459 0 0 0.30085459 0 0 0.30085459 0 0 
		0.30085459 0 0 0.30085459 0 0 0.30085459 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.38855553 0.5 -0.5 0.38855553
		 -0.5 0.72811723 0.76009369 0.5 0.72811723 0.76009369 -0.5 0.72811723 -0.76009369
		 0.5 0.72811723 -0.76009369 -0.5 -0.5 -0.38855553 0.5 -0.5 -0.38855553 -0.5 1.25019169 0
		 0.5 1.25019169 0 0.89999998 -0.44999999 -0.3186388 0.89999998 -0.44999999 0.3186388
		 0.89999998 0.71424735 -0.65659714 0.89999998 1.16523457 0 0.89999998 0.71424735 0.65659714
		 -0.89999998 -0.44999999 -0.3186388 -0.89999998 -0.44999999 0.3186388 -0.89999998 0.71424735 0.65659714
		 -0.89999998 1.16523457 0 -0.89999998 0.71424735 -0.65659714 0.89999998 -0.34999999 -0.14557123
		 0.89999998 -0.34999999 0.14557123 0.89999998 0.6883142 -0.4469738 0.89999998 0.99532044 0
		 0.89999998 0.6883142 0.4469738 -0.89999998 -0.34999999 -0.14557123 -0.89999998 -0.34999999 0.14557123
		 -0.89999998 0.6883142 0.4469738 -0.89999998 0.99532044 0 -0.89999998 0.6883142 -0.4469738
		 0.89999998 -0.30000001 -0.059037685 0.89999998 -0.30000001 0.059037685 0.89999998 0.67534763 -0.34216213
		 0.89999998 0.91036338 0 0.89999998 0.67534763 0.34216213 -0.89999998 -0.30000001 -0.059037685
		 -0.89999998 -0.30000001 0.059037685 -0.89999998 0.67534763 0.34216213 -0.89999998 0.91036338 0
		 -0.89999998 0.67534763 -0.34216213;
	setAttr -s 75 ".ed[0:74]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 0 0 7 1 0 8 4 0 9 5 0 8 9 1 7 10 0 1 11 0 10 11 0 5 12 1 12 10 0
		 9 13 0 13 12 0 3 14 1 14 13 0 11 14 0 6 15 0 0 16 0 15 16 0 2 17 1 16 17 0 8 18 0
		 17 18 0 4 19 1 18 19 0 19 15 0 10 20 1 11 21 1 20 21 0 12 22 1 22 20 0 13 23 1 23 22 0
		 14 24 1 24 23 0 21 24 0 15 25 1 16 26 1 25 26 0 17 27 1 26 27 0 18 28 1 27 28 0 19 29 1
		 28 29 0 29 25 0 30 31 0 32 30 0 33 32 0 34 33 0 31 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 35 0 30 35 0 32 39 0 33 38 0 34 37 0 23 28 0 22 29 0 31 36 0 20 25 0 21 26 0 24 27 0;
	setAttr -s 37 -ch 150 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 5 -56 -57 -58 -59 -60
		mu 0 5 38 39 40 41 42
		f 5 60 61 62 63 64
		mu 0 5 43 44 45 46 47
		f 4 1 7 -15 -7
		mu 0 4 2 3 16 15
		f 4 -12 15 17 -17
		mu 0 4 1 10 19 18
		f 4 -10 18 19 -16
		mu 0 4 10 11 20 19
		f 4 -14 20 21 -19
		mu 0 4 11 17 21 20
		f 4 -8 22 23 -21
		mu 0 4 17 3 22 21
		f 4 -6 16 24 -23
		mu 0 4 3 1 18 22
		f 4 10 26 -28 -26
		mu 0 4 12 0 24 23
		f 4 4 28 -30 -27
		mu 0 4 0 2 25 24
		f 4 6 30 -32 -29
		mu 0 4 2 14 26 25
		f 4 12 32 -34 -31
		mu 0 4 14 13 27 26
		f 4 8 25 -35 -33
		mu 0 4 13 12 23 27
		f 4 -18 35 37 -37
		mu 0 4 18 19 29 28
		f 4 -20 38 39 -36
		mu 0 4 19 20 30 29
		f 4 -22 40 41 -39
		mu 0 4 20 21 31 30
		f 4 -24 42 43 -41
		mu 0 4 21 22 32 31
		f 4 -25 36 44 -43
		mu 0 4 22 18 28 32
		f 4 27 46 -48 -46
		mu 0 4 23 24 34 33
		f 4 29 48 -50 -47
		mu 0 4 24 25 35 34
		f 4 31 50 -52 -49
		mu 0 4 25 26 36 35
		f 4 33 52 -54 -51
		mu 0 4 26 27 37 36
		f 4 34 45 -55 -53
		mu 0 4 27 23 33 37
		f 4 56 65 -65 -67
		mu 0 4 40 39 43 47
		f 4 57 66 -64 -68
		mu 0 4 41 40 47 46
		f 4 58 67 -63 -69
		mu 0 4 42 41 46 45
		f 4 -42 69 53 -71
		mu 0 4 30 31 36 37
		f 4 59 68 -62 -72
		mu 0 4 38 42 45 44
		f 4 55 71 -61 -66
		mu 0 4 39 38 44 43
		f 4 -38 72 47 -74
		mu 0 4 28 29 33 34
		f 4 -40 70 54 -73
		mu 0 4 29 30 37 33
		f 4 -44 74 51 -70
		mu 0 4 31 32 35 36
		f 4 -45 73 49 -75
		mu 0 4 32 28 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube28";
	rename -uid "4ABD4FF0-42DB-5269-C381-138BE89E0D5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "FF327C1C-4328-7817-5943-A08ED5245A2D";
	setAttr ".t" -type "double3" -1.5 7.25 2.25 ;
	setAttr ".r" -type "double3" 0 90 270 ;
	setAttr ".s" -type "double3" 0.125 0.75 0.375 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "4987BD66-48BF-2E95-1B2C-B29749666A54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:16]" "f[22:36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[7:11]" "f[17:21]" "f[27:36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0
		 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[30:39]" -type "float3"  -0.30085459 0 0 -0.30085459 
		0 0 -0.30085459 0 0 -0.30085459 0 0 -0.30085459 0 0 0.30085459 0 0 0.30085459 0 0 
		0.30085459 0 0 0.30085459 0 0 0.30085459 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.38855553 0.5 -0.5 0.38855553
		 -0.5 0.72811723 0.76009369 0.5 0.72811723 0.76009369 -0.5 0.72811723 -0.76009369
		 0.5 0.72811723 -0.76009369 -0.5 -0.5 -0.38855553 0.5 -0.5 -0.38855553 -0.5 1.25019169 0
		 0.5 1.25019169 0 0.89999998 -0.44999999 -0.3186388 0.89999998 -0.44999999 0.3186388
		 0.89999998 0.71424735 -0.65659714 0.89999998 1.16523457 0 0.89999998 0.71424735 0.65659714
		 -0.89999998 -0.44999999 -0.3186388 -0.89999998 -0.44999999 0.3186388 -0.89999998 0.71424735 0.65659714
		 -0.89999998 1.16523457 0 -0.89999998 0.71424735 -0.65659714 0.89999998 -0.34999999 -0.14557123
		 0.89999998 -0.34999999 0.14557123 0.89999998 0.6883142 -0.4469738 0.89999998 0.99532044 0
		 0.89999998 0.6883142 0.4469738 -0.89999998 -0.34999999 -0.14557123 -0.89999998 -0.34999999 0.14557123
		 -0.89999998 0.6883142 0.4469738 -0.89999998 0.99532044 0 -0.89999998 0.6883142 -0.4469738
		 0.89999998 -0.30000001 -0.059037685 0.89999998 -0.30000001 0.059037685 0.89999998 0.67534763 -0.34216213
		 0.89999998 0.91036338 0 0.89999998 0.67534763 0.34216213 -0.89999998 -0.30000001 -0.059037685
		 -0.89999998 -0.30000001 0.059037685 -0.89999998 0.67534763 0.34216213 -0.89999998 0.91036338 0
		 -0.89999998 0.67534763 -0.34216213;
	setAttr -s 75 ".ed[0:74]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 0 0 7 1 0 8 4 0 9 5 0 8 9 1 7 10 0 1 11 0 10 11 0 5 12 1 12 10 0
		 9 13 0 13 12 0 3 14 1 14 13 0 11 14 0 6 15 0 0 16 0 15 16 0 2 17 1 16 17 0 8 18 0
		 17 18 0 4 19 1 18 19 0 19 15 0 10 20 1 11 21 1 20 21 0 12 22 1 22 20 0 13 23 1 23 22 0
		 14 24 1 24 23 0 21 24 0 15 25 1 16 26 1 25 26 0 17 27 1 26 27 0 18 28 1 27 28 0 19 29 1
		 28 29 0 29 25 0 30 31 0 32 30 0 33 32 0 34 33 0 31 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 35 0 30 35 0 32 39 0 33 38 0 34 37 0 23 28 0 22 29 0 31 36 0 20 25 0 21 26 0 24 27 0;
	setAttr -s 37 -ch 150 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 5 -56 -57 -58 -59 -60
		mu 0 5 38 39 40 41 42
		f 5 60 61 62 63 64
		mu 0 5 43 44 45 46 47
		f 4 1 7 -15 -7
		mu 0 4 2 3 16 15
		f 4 -12 15 17 -17
		mu 0 4 1 10 19 18
		f 4 -10 18 19 -16
		mu 0 4 10 11 20 19
		f 4 -14 20 21 -19
		mu 0 4 11 17 21 20
		f 4 -8 22 23 -21
		mu 0 4 17 3 22 21
		f 4 -6 16 24 -23
		mu 0 4 3 1 18 22
		f 4 10 26 -28 -26
		mu 0 4 12 0 24 23
		f 4 4 28 -30 -27
		mu 0 4 0 2 25 24
		f 4 6 30 -32 -29
		mu 0 4 2 14 26 25
		f 4 12 32 -34 -31
		mu 0 4 14 13 27 26
		f 4 8 25 -35 -33
		mu 0 4 13 12 23 27
		f 4 -18 35 37 -37
		mu 0 4 18 19 29 28
		f 4 -20 38 39 -36
		mu 0 4 19 20 30 29
		f 4 -22 40 41 -39
		mu 0 4 20 21 31 30
		f 4 -24 42 43 -41
		mu 0 4 21 22 32 31
		f 4 -25 36 44 -43
		mu 0 4 22 18 28 32
		f 4 27 46 -48 -46
		mu 0 4 23 24 34 33
		f 4 29 48 -50 -47
		mu 0 4 24 25 35 34
		f 4 31 50 -52 -49
		mu 0 4 25 26 36 35
		f 4 33 52 -54 -51
		mu 0 4 26 27 37 36
		f 4 34 45 -55 -53
		mu 0 4 27 23 33 37
		f 4 56 65 -65 -67
		mu 0 4 40 39 43 47
		f 4 57 66 -64 -68
		mu 0 4 41 40 47 46
		f 4 58 67 -63 -69
		mu 0 4 42 41 46 45
		f 4 -42 69 53 -71
		mu 0 4 30 31 36 37
		f 4 59 68 -62 -72
		mu 0 4 38 42 45 44
		f 4 55 71 -61 -66
		mu 0 4 39 38 44 43
		f 4 -38 72 47 -74
		mu 0 4 28 29 33 34
		f 4 -40 70 54 -73
		mu 0 4 29 30 37 33
		f 4 -44 74 51 -70
		mu 0 4 31 32 35 36
		f 4 -45 73 49 -75
		mu 0 4 32 28 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube29";
	rename -uid "95D32922-4078-FD53-DCC7-F0A732FA9C92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "D8B09628-406F-F6D5-B0EA-5A8EC807A04E";
	setAttr ".t" -type "double3" -1.5 6.5 2.25 ;
	setAttr ".r" -type "double3" 0 90 270 ;
	setAttr ".s" -type "double3" 0.125 0.75 0.375 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "7E6D337E-4BDC-3327-1D26-8DACC023B3B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:16]" "f[22:36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[7:11]" "f[17:21]" "f[27:36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0
		 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[30:39]" -type "float3"  -0.30085459 0 0 -0.30085459 
		0 0 -0.30085459 0 0 -0.30085459 0 0 -0.30085459 0 0 0.30085459 0 0 0.30085459 0 0 
		0.30085459 0 0 0.30085459 0 0 0.30085459 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.38855553 0.5 -0.5 0.38855553
		 -0.5 0.72811723 0.76009369 0.5 0.72811723 0.76009369 -0.5 0.72811723 -0.76009369
		 0.5 0.72811723 -0.76009369 -0.5 -0.5 -0.38855553 0.5 -0.5 -0.38855553 -0.5 1.25019169 0
		 0.5 1.25019169 0 0.89999998 -0.44999999 -0.3186388 0.89999998 -0.44999999 0.3186388
		 0.89999998 0.71424735 -0.65659714 0.89999998 1.16523457 0 0.89999998 0.71424735 0.65659714
		 -0.89999998 -0.44999999 -0.3186388 -0.89999998 -0.44999999 0.3186388 -0.89999998 0.71424735 0.65659714
		 -0.89999998 1.16523457 0 -0.89999998 0.71424735 -0.65659714 0.89999998 -0.34999999 -0.14557123
		 0.89999998 -0.34999999 0.14557123 0.89999998 0.6883142 -0.4469738 0.89999998 0.99532044 0
		 0.89999998 0.6883142 0.4469738 -0.89999998 -0.34999999 -0.14557123 -0.89999998 -0.34999999 0.14557123
		 -0.89999998 0.6883142 0.4469738 -0.89999998 0.99532044 0 -0.89999998 0.6883142 -0.4469738
		 0.89999998 -0.30000001 -0.059037685 0.89999998 -0.30000001 0.059037685 0.89999998 0.67534763 -0.34216213
		 0.89999998 0.91036338 0 0.89999998 0.67534763 0.34216213 -0.89999998 -0.30000001 -0.059037685
		 -0.89999998 -0.30000001 0.059037685 -0.89999998 0.67534763 0.34216213 -0.89999998 0.91036338 0
		 -0.89999998 0.67534763 -0.34216213;
	setAttr -s 75 ".ed[0:74]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 0 0 7 1 0 8 4 0 9 5 0 8 9 1 7 10 0 1 11 0 10 11 0 5 12 1 12 10 0
		 9 13 0 13 12 0 3 14 1 14 13 0 11 14 0 6 15 0 0 16 0 15 16 0 2 17 1 16 17 0 8 18 0
		 17 18 0 4 19 1 18 19 0 19 15 0 10 20 1 11 21 1 20 21 0 12 22 1 22 20 0 13 23 1 23 22 0
		 14 24 1 24 23 0 21 24 0 15 25 1 16 26 1 25 26 0 17 27 1 26 27 0 18 28 1 27 28 0 19 29 1
		 28 29 0 29 25 0 30 31 0 32 30 0 33 32 0 34 33 0 31 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 35 0 30 35 0 32 39 0 33 38 0 34 37 0 23 28 0 22 29 0 31 36 0 20 25 0 21 26 0 24 27 0;
	setAttr -s 37 -ch 150 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 5 -56 -57 -58 -59 -60
		mu 0 5 38 39 40 41 42
		f 5 60 61 62 63 64
		mu 0 5 43 44 45 46 47
		f 4 1 7 -15 -7
		mu 0 4 2 3 16 15
		f 4 -12 15 17 -17
		mu 0 4 1 10 19 18
		f 4 -10 18 19 -16
		mu 0 4 10 11 20 19
		f 4 -14 20 21 -19
		mu 0 4 11 17 21 20
		f 4 -8 22 23 -21
		mu 0 4 17 3 22 21
		f 4 -6 16 24 -23
		mu 0 4 3 1 18 22
		f 4 10 26 -28 -26
		mu 0 4 12 0 24 23
		f 4 4 28 -30 -27
		mu 0 4 0 2 25 24
		f 4 6 30 -32 -29
		mu 0 4 2 14 26 25
		f 4 12 32 -34 -31
		mu 0 4 14 13 27 26
		f 4 8 25 -35 -33
		mu 0 4 13 12 23 27
		f 4 -18 35 37 -37
		mu 0 4 18 19 29 28
		f 4 -20 38 39 -36
		mu 0 4 19 20 30 29
		f 4 -22 40 41 -39
		mu 0 4 20 21 31 30
		f 4 -24 42 43 -41
		mu 0 4 21 22 32 31
		f 4 -25 36 44 -43
		mu 0 4 22 18 28 32
		f 4 27 46 -48 -46
		mu 0 4 23 24 34 33
		f 4 29 48 -50 -47
		mu 0 4 24 25 35 34
		f 4 31 50 -52 -49
		mu 0 4 25 26 36 35
		f 4 33 52 -54 -51
		mu 0 4 26 27 37 36
		f 4 34 45 -55 -53
		mu 0 4 27 23 33 37
		f 4 56 65 -65 -67
		mu 0 4 40 39 43 47
		f 4 57 66 -64 -68
		mu 0 4 41 40 47 46
		f 4 58 67 -63 -69
		mu 0 4 42 41 46 45
		f 4 -42 69 53 -71
		mu 0 4 30 31 36 37
		f 4 59 68 -62 -72
		mu 0 4 38 42 45 44
		f 4 55 71 -61 -66
		mu 0 4 39 38 44 43
		f 4 -38 72 47 -74
		mu 0 4 28 29 33 34
		f 4 -40 70 54 -73
		mu 0 4 29 30 37 33
		f 4 -44 74 51 -70
		mu 0 4 31 32 35 36
		f 4 -45 73 49 -75
		mu 0 4 32 28 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube30";
	rename -uid "58CCCD81-4195-D3F9-701E-56840252DD5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "318D0011-435B-558E-810B-24AF408C00C5";
	setAttr ".t" -type "double3" -1.5 5.75 2.25 ;
	setAttr ".r" -type "double3" 0 90 270 ;
	setAttr ".s" -type "double3" 0.125 0.75 0.375 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "7EF19F45-4534-1F31-D592-F49B5F3DBC18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:16]" "f[22:36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[7:11]" "f[17:21]" "f[27:36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0
		 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[30:39]" -type "float3"  -0.30085459 0 0 -0.30085459 
		0 0 -0.30085459 0 0 -0.30085459 0 0 -0.30085459 0 0 0.30085459 0 0 0.30085459 0 0 
		0.30085459 0 0 0.30085459 0 0 0.30085459 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.38855553 0.5 -0.5 0.38855553
		 -0.5 0.72811723 0.76009369 0.5 0.72811723 0.76009369 -0.5 0.72811723 -0.76009369
		 0.5 0.72811723 -0.76009369 -0.5 -0.5 -0.38855553 0.5 -0.5 -0.38855553 -0.5 1.25019169 0
		 0.5 1.25019169 0 0.89999998 -0.44999999 -0.3186388 0.89999998 -0.44999999 0.3186388
		 0.89999998 0.71424735 -0.65659714 0.89999998 1.16523457 0 0.89999998 0.71424735 0.65659714
		 -0.89999998 -0.44999999 -0.3186388 -0.89999998 -0.44999999 0.3186388 -0.89999998 0.71424735 0.65659714
		 -0.89999998 1.16523457 0 -0.89999998 0.71424735 -0.65659714 0.89999998 -0.34999999 -0.14557123
		 0.89999998 -0.34999999 0.14557123 0.89999998 0.6883142 -0.4469738 0.89999998 0.99532044 0
		 0.89999998 0.6883142 0.4469738 -0.89999998 -0.34999999 -0.14557123 -0.89999998 -0.34999999 0.14557123
		 -0.89999998 0.6883142 0.4469738 -0.89999998 0.99532044 0 -0.89999998 0.6883142 -0.4469738
		 0.89999998 -0.30000001 -0.059037685 0.89999998 -0.30000001 0.059037685 0.89999998 0.67534763 -0.34216213
		 0.89999998 0.91036338 0 0.89999998 0.67534763 0.34216213 -0.89999998 -0.30000001 -0.059037685
		 -0.89999998 -0.30000001 0.059037685 -0.89999998 0.67534763 0.34216213 -0.89999998 0.91036338 0
		 -0.89999998 0.67534763 -0.34216213;
	setAttr -s 75 ".ed[0:74]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 0 0 7 1 0 8 4 0 9 5 0 8 9 1 7 10 0 1 11 0 10 11 0 5 12 1 12 10 0
		 9 13 0 13 12 0 3 14 1 14 13 0 11 14 0 6 15 0 0 16 0 15 16 0 2 17 1 16 17 0 8 18 0
		 17 18 0 4 19 1 18 19 0 19 15 0 10 20 1 11 21 1 20 21 0 12 22 1 22 20 0 13 23 1 23 22 0
		 14 24 1 24 23 0 21 24 0 15 25 1 16 26 1 25 26 0 17 27 1 26 27 0 18 28 1 27 28 0 19 29 1
		 28 29 0 29 25 0 30 31 0 32 30 0 33 32 0 34 33 0 31 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 35 0 30 35 0 32 39 0 33 38 0 34 37 0 23 28 0 22 29 0 31 36 0 20 25 0 21 26 0 24 27 0;
	setAttr -s 37 -ch 150 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 5 -56 -57 -58 -59 -60
		mu 0 5 38 39 40 41 42
		f 5 60 61 62 63 64
		mu 0 5 43 44 45 46 47
		f 4 1 7 -15 -7
		mu 0 4 2 3 16 15
		f 4 -12 15 17 -17
		mu 0 4 1 10 19 18
		f 4 -10 18 19 -16
		mu 0 4 10 11 20 19
		f 4 -14 20 21 -19
		mu 0 4 11 17 21 20
		f 4 -8 22 23 -21
		mu 0 4 17 3 22 21
		f 4 -6 16 24 -23
		mu 0 4 3 1 18 22
		f 4 10 26 -28 -26
		mu 0 4 12 0 24 23
		f 4 4 28 -30 -27
		mu 0 4 0 2 25 24
		f 4 6 30 -32 -29
		mu 0 4 2 14 26 25
		f 4 12 32 -34 -31
		mu 0 4 14 13 27 26
		f 4 8 25 -35 -33
		mu 0 4 13 12 23 27
		f 4 -18 35 37 -37
		mu 0 4 18 19 29 28
		f 4 -20 38 39 -36
		mu 0 4 19 20 30 29
		f 4 -22 40 41 -39
		mu 0 4 20 21 31 30
		f 4 -24 42 43 -41
		mu 0 4 21 22 32 31
		f 4 -25 36 44 -43
		mu 0 4 22 18 28 32
		f 4 27 46 -48 -46
		mu 0 4 23 24 34 33
		f 4 29 48 -50 -47
		mu 0 4 24 25 35 34
		f 4 31 50 -52 -49
		mu 0 4 25 26 36 35
		f 4 33 52 -54 -51
		mu 0 4 26 27 37 36
		f 4 34 45 -55 -53
		mu 0 4 27 23 33 37
		f 4 56 65 -65 -67
		mu 0 4 40 39 43 47
		f 4 57 66 -64 -68
		mu 0 4 41 40 47 46
		f 4 58 67 -63 -69
		mu 0 4 42 41 46 45
		f 4 -42 69 53 -71
		mu 0 4 30 31 36 37
		f 4 59 68 -62 -72
		mu 0 4 38 42 45 44
		f 4 55 71 -61 -66
		mu 0 4 39 38 44 43
		f 4 -38 72 47 -74
		mu 0 4 28 29 33 34
		f 4 -40 70 54 -73
		mu 0 4 29 30 37 33
		f 4 -44 74 51 -70
		mu 0 4 31 32 35 36
		f 4 -45 73 49 -75
		mu 0 4 32 28 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube31";
	rename -uid "D8BA101E-469F-8114-4101-35840BBCB529";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "EAA81029-4BDE-E22F-8AB2-B7BDB15871D9";
	setAttr ".t" -type "double3" -1 4.75 2.25 ;
	setAttr ".r" -type "double3" 0 90 315 ;
	setAttr ".s" -type "double3" 0.125 0.75 0.375 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "E5380369-4B64-FF90-E25B-9C85FD9ED884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:16]" "f[22:36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[7:11]" "f[17:21]" "f[27:36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0
		 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[30:39]" -type "float3"  -0.30085459 0 0 -0.30085459 
		0 0 -0.30085459 0 0 -0.30085459 0 0 -0.30085459 0 0 0.30085459 0 0 0.30085459 0 0 
		0.30085459 0 0 0.30085459 0 0 0.30085459 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.38855553 0.5 -0.5 0.38855553
		 -0.5 0.72811723 0.76009369 0.5 0.72811723 0.76009369 -0.5 0.72811723 -0.76009369
		 0.5 0.72811723 -0.76009369 -0.5 -0.5 -0.38855553 0.5 -0.5 -0.38855553 -0.5 1.25019169 0
		 0.5 1.25019169 0 0.89999998 -0.44999999 -0.3186388 0.89999998 -0.44999999 0.3186388
		 0.89999998 0.71424735 -0.65659714 0.89999998 1.16523457 0 0.89999998 0.71424735 0.65659714
		 -0.89999998 -0.44999999 -0.3186388 -0.89999998 -0.44999999 0.3186388 -0.89999998 0.71424735 0.65659714
		 -0.89999998 1.16523457 0 -0.89999998 0.71424735 -0.65659714 0.89999998 -0.34999999 -0.14557123
		 0.89999998 -0.34999999 0.14557123 0.89999998 0.6883142 -0.4469738 0.89999998 0.99532044 0
		 0.89999998 0.6883142 0.4469738 -0.89999998 -0.34999999 -0.14557123 -0.89999998 -0.34999999 0.14557123
		 -0.89999998 0.6883142 0.4469738 -0.89999998 0.99532044 0 -0.89999998 0.6883142 -0.4469738
		 0.89999998 -0.30000001 -0.059037685 0.89999998 -0.30000001 0.059037685 0.89999998 0.67534763 -0.34216213
		 0.89999998 0.91036338 0 0.89999998 0.67534763 0.34216213 -0.89999998 -0.30000001 -0.059037685
		 -0.89999998 -0.30000001 0.059037685 -0.89999998 0.67534763 0.34216213 -0.89999998 0.91036338 0
		 -0.89999998 0.67534763 -0.34216213;
	setAttr -s 75 ".ed[0:74]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 0 0 7 1 0 8 4 0 9 5 0 8 9 1 7 10 0 1 11 0 10 11 0 5 12 1 12 10 0
		 9 13 0 13 12 0 3 14 1 14 13 0 11 14 0 6 15 0 0 16 0 15 16 0 2 17 1 16 17 0 8 18 0
		 17 18 0 4 19 1 18 19 0 19 15 0 10 20 1 11 21 1 20 21 0 12 22 1 22 20 0 13 23 1 23 22 0
		 14 24 1 24 23 0 21 24 0 15 25 1 16 26 1 25 26 0 17 27 1 26 27 0 18 28 1 27 28 0 19 29 1
		 28 29 0 29 25 0 30 31 0 32 30 0 33 32 0 34 33 0 31 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 35 0 30 35 0 32 39 0 33 38 0 34 37 0 23 28 0 22 29 0 31 36 0 20 25 0 21 26 0 24 27 0;
	setAttr -s 37 -ch 150 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 5 -56 -57 -58 -59 -60
		mu 0 5 38 39 40 41 42
		f 5 60 61 62 63 64
		mu 0 5 43 44 45 46 47
		f 4 1 7 -15 -7
		mu 0 4 2 3 16 15
		f 4 -12 15 17 -17
		mu 0 4 1 10 19 18
		f 4 -10 18 19 -16
		mu 0 4 10 11 20 19
		f 4 -14 20 21 -19
		mu 0 4 11 17 21 20
		f 4 -8 22 23 -21
		mu 0 4 17 3 22 21
		f 4 -6 16 24 -23
		mu 0 4 3 1 18 22
		f 4 10 26 -28 -26
		mu 0 4 12 0 24 23
		f 4 4 28 -30 -27
		mu 0 4 0 2 25 24
		f 4 6 30 -32 -29
		mu 0 4 2 14 26 25
		f 4 12 32 -34 -31
		mu 0 4 14 13 27 26
		f 4 8 25 -35 -33
		mu 0 4 13 12 23 27
		f 4 -18 35 37 -37
		mu 0 4 18 19 29 28
		f 4 -20 38 39 -36
		mu 0 4 19 20 30 29
		f 4 -22 40 41 -39
		mu 0 4 20 21 31 30
		f 4 -24 42 43 -41
		mu 0 4 21 22 32 31
		f 4 -25 36 44 -43
		mu 0 4 22 18 28 32
		f 4 27 46 -48 -46
		mu 0 4 23 24 34 33
		f 4 29 48 -50 -47
		mu 0 4 24 25 35 34
		f 4 31 50 -52 -49
		mu 0 4 25 26 36 35
		f 4 33 52 -54 -51
		mu 0 4 26 27 37 36
		f 4 34 45 -55 -53
		mu 0 4 27 23 33 37
		f 4 56 65 -65 -67
		mu 0 4 40 39 43 47
		f 4 57 66 -64 -68
		mu 0 4 41 40 47 46
		f 4 58 67 -63 -69
		mu 0 4 42 41 46 45
		f 4 -42 69 53 -71
		mu 0 4 30 31 36 37
		f 4 59 68 -62 -72
		mu 0 4 38 42 45 44
		f 4 55 71 -61 -66
		mu 0 4 39 38 44 43
		f 4 -38 72 47 -74
		mu 0 4 28 29 33 34
		f 4 -40 70 54 -73
		mu 0 4 29 30 37 33
		f 4 -44 74 51 -70
		mu 0 4 31 32 35 36
		f 4 -45 73 49 -75
		mu 0 4 32 28 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube32";
	rename -uid "8C60FC73-417B-F873-03B8-7FA508DD1ADB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "D423ADDE-478C-717A-5561-43BBB6F1DCF9";
	setAttr ".t" -type "double3" -0.5 4.25 2.25 ;
	setAttr ".r" -type "double3" 0 90 315 ;
	setAttr ".s" -type "double3" 0.125 0.75 0.375 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "8950D2A1-4512-0998-FD58-91BAC2ACBE81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:16]" "f[22:36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[7:11]" "f[17:21]" "f[27:36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0
		 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.25
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.75 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[30:39]" -type "float3"  -0.30085459 0 0 -0.30085459 
		0 0 -0.30085459 0 0 -0.30085459 0 0 -0.30085459 0 0 0.30085459 0 0 0.30085459 0 0 
		0.30085459 0 0 0.30085459 0 0 0.30085459 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.38855553 0.5 -0.5 0.38855553
		 -0.5 0.72811723 0.76009369 0.5 0.72811723 0.76009369 -0.5 0.72811723 -0.76009369
		 0.5 0.72811723 -0.76009369 -0.5 -0.5 -0.38855553 0.5 -0.5 -0.38855553 -0.5 1.25019169 0
		 0.5 1.25019169 0 0.89999998 -0.44999999 -0.3186388 0.89999998 -0.44999999 0.3186388
		 0.89999998 0.71424735 -0.65659714 0.89999998 1.16523457 0 0.89999998 0.71424735 0.65659714
		 -0.89999998 -0.44999999 -0.3186388 -0.89999998 -0.44999999 0.3186388 -0.89999998 0.71424735 0.65659714
		 -0.89999998 1.16523457 0 -0.89999998 0.71424735 -0.65659714 0.89999998 -0.34999999 -0.14557123
		 0.89999998 -0.34999999 0.14557123 0.89999998 0.6883142 -0.4469738 0.89999998 0.99532044 0
		 0.89999998 0.6883142 0.4469738 -0.89999998 -0.34999999 -0.14557123 -0.89999998 -0.34999999 0.14557123
		 -0.89999998 0.6883142 0.4469738 -0.89999998 0.99532044 0 -0.89999998 0.6883142 -0.4469738
		 0.89999998 -0.30000001 -0.059037685 0.89999998 -0.30000001 0.059037685 0.89999998 0.67534763 -0.34216213
		 0.89999998 0.91036338 0 0.89999998 0.67534763 0.34216213 -0.89999998 -0.30000001 -0.059037685
		 -0.89999998 -0.30000001 0.059037685 -0.89999998 0.67534763 0.34216213 -0.89999998 0.91036338 0
		 -0.89999998 0.67534763 -0.34216213;
	setAttr -s 75 ".ed[0:74]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 0 0 7 1 0 8 4 0 9 5 0 8 9 1 7 10 0 1 11 0 10 11 0 5 12 1 12 10 0
		 9 13 0 13 12 0 3 14 1 14 13 0 11 14 0 6 15 0 0 16 0 15 16 0 2 17 1 16 17 0 8 18 0
		 17 18 0 4 19 1 18 19 0 19 15 0 10 20 1 11 21 1 20 21 0 12 22 1 22 20 0 13 23 1 23 22 0
		 14 24 1 24 23 0 21 24 0 15 25 1 16 26 1 25 26 0 17 27 1 26 27 0 18 28 1 27 28 0 19 29 1
		 28 29 0 29 25 0 30 31 0 32 30 0 33 32 0 34 33 0 31 34 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 35 0 30 35 0 32 39 0 33 38 0 34 37 0 23 28 0 22 29 0 31 36 0 20 25 0 21 26 0 24 27 0;
	setAttr -s 37 -ch 150 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 5 -56 -57 -58 -59 -60
		mu 0 5 38 39 40 41 42
		f 5 60 61 62 63 64
		mu 0 5 43 44 45 46 47
		f 4 1 7 -15 -7
		mu 0 4 2 3 16 15
		f 4 -12 15 17 -17
		mu 0 4 1 10 19 18
		f 4 -10 18 19 -16
		mu 0 4 10 11 20 19
		f 4 -14 20 21 -19
		mu 0 4 11 17 21 20
		f 4 -8 22 23 -21
		mu 0 4 17 3 22 21
		f 4 -6 16 24 -23
		mu 0 4 3 1 18 22
		f 4 10 26 -28 -26
		mu 0 4 12 0 24 23
		f 4 4 28 -30 -27
		mu 0 4 0 2 25 24
		f 4 6 30 -32 -29
		mu 0 4 2 14 26 25
		f 4 12 32 -34 -31
		mu 0 4 14 13 27 26
		f 4 8 25 -35 -33
		mu 0 4 13 12 23 27
		f 4 -18 35 37 -37
		mu 0 4 18 19 29 28
		f 4 -20 38 39 -36
		mu 0 4 19 20 30 29
		f 4 -22 40 41 -39
		mu 0 4 20 21 31 30
		f 4 -24 42 43 -41
		mu 0 4 21 22 32 31
		f 4 -25 36 44 -43
		mu 0 4 22 18 28 32
		f 4 27 46 -48 -46
		mu 0 4 23 24 34 33
		f 4 29 48 -50 -47
		mu 0 4 24 25 35 34
		f 4 31 50 -52 -49
		mu 0 4 25 26 36 35
		f 4 33 52 -54 -51
		mu 0 4 26 27 37 36
		f 4 34 45 -55 -53
		mu 0 4 27 23 33 37
		f 4 56 65 -65 -67
		mu 0 4 40 39 43 47
		f 4 57 66 -64 -68
		mu 0 4 41 40 47 46
		f 4 58 67 -63 -69
		mu 0 4 42 41 46 45
		f 4 -42 69 53 -71
		mu 0 4 30 31 36 37
		f 4 59 68 -62 -72
		mu 0 4 38 42 45 44
		f 4 55 71 -61 -66
		mu 0 4 39 38 44 43
		f 4 -38 72 47 -74
		mu 0 4 28 29 33 34
		f 4 -40 70 54 -73
		mu 0 4 29 30 37 33
		f 4 -44 74 51 -70
		mu 0 4 31 32 35 36
		f 4 -45 73 49 -75
		mu 0 4 32 28 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube33";
	rename -uid "43717981-4C6C-46E3-4CEA-DDBD2EDAD42A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5973449A-4C8A-057A-6621-2C90DFDA3CCA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC2DCA0C-4529-A57E-8AEA-31B2AD32BEC9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C86D926F-448F-3F10-F21E-1089178FBF9C";
createNode displayLayerManager -n "layerManager";
	rename -uid "7FB7FFD0-4E6C-0315-A16A-7A88E9F80946";
createNode displayLayer -n "defaultLayer";
	rename -uid "94D0528C-4C24-49B5-AB5B-A48ED1A2E48F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "29673CF2-4549-30EB-349D-C9929A5B656A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B24AA2AA-4552-0E36-17B8-DF96EAB389D4";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "858A7E80-4F05-7A19-3DAE-029949E45C7F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 0 ;
	setAttr ".rs" 46331;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.75 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.25 0.5 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0FFE356C-47F3-1960-B582-C48E0ED5F480";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "6C2CD05C-4664-E69E-9B59-F28B5B6962DE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.00497666 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.50995332 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.50995326 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.50995332 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.50497663 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4DB96AB0-463E-29A3-38AA-E39E6CA0C746";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "E8B6C661-4BA1-47AE-7524-62AC6236DA6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 0.00497666 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.00497666 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "31D0B2D5-4554-C9F7-6CD1-E592DC63C93C";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "5C3A7881-4457-0F91-B983-FFA0F0ACA531";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.00497666 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.00497666 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "677F2DF3-4C91-ADC0-17B5-098078CE940F";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "022B470B-4083-7249-EDDA-2CA52ABAB33F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.0049766302 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0049766302 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "31CCA53F-4451-E5FB-1FE9-ABB8B90CFA8D";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49999997 1 0 ;
	setAttr ".rs" 64984;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.75 -1 ;
	setAttr ".cbx" -type "double3" -0.49999994039535522 1.25 1 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CFA77CD2-4872-06D8-ECAB-0183BF81AF6C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 2.9802322e-08 0 0 -0.21402098
		 0 0 2.9802322e-08 0 0 -0.214021 0 0 -2.9802322e-08 0 0 0.21402098 0 0 -2.9802322e-08
		 0 0 0.214021;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D08A70FE-4D49-5B2F-1C34-12B54468F256";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49999997 1 0 ;
	setAttr ".rs" 56930;
	setAttr ".lt" -type "double3" 0 0.20245355436037471 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.82499998807907104 -0.92500001192092896 ;
	setAttr ".cbx" -type "double3" -0.49999994039535522 1.1749999523162842 0.92500001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9EB574CA-4855-F738-0FB2-8B99A2DD17E3";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 1.2024535 0 ;
	setAttr ".rs" 49365;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 1.0274534225463867 -0.92500001192092896 ;
	setAttr ".cbx" -type "double3" -0.99999994039535522 1.3774535655975342 0.92500001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "09504926-4F84-1D1B-AA38-3CBAAA9E9930";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.25 1.2024535 0 ;
	setAttr ".rs" 40150;
	setAttr ".lt" -type "double3" 0 -0.26562982276897307 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 1.0274534225463867 -0.92500001192092896 ;
	setAttr ".cbx" -type "double3" -1.25 1.3774535655975342 0.92500001192092896 ;
createNode polySplit -n "polySplit2";
	rename -uid "340D5B9A-4685-1D3C-4867-A08B233993E8";
	setAttr -s 8 ".e[0:7]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299;
	setAttr -s 8 ".d[0:7]"  -2147483622 -2147483606 -2147483590 -2147483574 -2147483571 -2147483587 
		-2147483603 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "468C319D-436D-7D24-CA08-EE9405AB783F";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 
		-2147483556 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2FD99871-47B0-0E58-1C33-6696D167F7AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[38:39]" "e[41]" "e[43]" "e[54:55]" "e[57]" "e[59]" "e[70:73]" "e[75:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit4";
	rename -uid "5528FD09-41C6-320F-47B9-3EACFEA7E76D";
	setAttr -s 8 ".e[0:7]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299;
	setAttr -s 8 ".d[0:7]"  -2147483618 -2147483610 -2147483602 -2147483594 -2147483591 -2147483599 
		-2147483607 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D9512A45-4C8C-2A11-0343-1A99EE8F4AD7";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483524 -2147483523 -2147483522 -2147483521 -2147483520 -2147483519 
		-2147483518 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "83D8D6D0-4D01-B819-42B5-C8A8BA29C5B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[34:35]" "e[37]" "e[39]" "e[42:43]" "e[45]" "e[47]" "e[50:53]" "e[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E62BE4AD-4622-EA98-2014-2AB61EDEE2C7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49999997 1 0 ;
	setAttr ".rs" 36791;
	setAttr ".ls" -type "double3" 0.52164557383938381 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.75 -0.5 ;
	setAttr ".cbx" -type "double3" -0.49999994039535522 1.25 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "89911665-4EEB-1C8C-6C55-178731C7A498";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49999997 1 0 ;
	setAttr ".rs" 57140;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.75 -0.26082277297973633 ;
	setAttr ".cbx" -type "double3" -0.49999994039535522 1.25 0.26082277297973633 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5B51B942-47F0-2075-9144-549836D444BC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49999997 0.99999994 0 ;
	setAttr ".rs" 50292;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.82499994337558746 -0.18582276999950409 ;
	setAttr ".cbx" -type "double3" -0.49999994039535522 1.1749999076128006 0.18582276999950409 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1F1E3C77-47BC-2039-FBF9-7C9C94752145";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 1.1913155 -2.9802322e-08 ;
	setAttr ".rs" 35198;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 1.0163155496120453 -0.18582279980182648 ;
	setAttr ".cbx" -type "double3" -0.99999994039535522 1.3663155138492584 0.1858227401971817 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "39169E61-425C-0D43-F64B-FA9C6B61F900";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  0 -8.9406967e-08 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 0.38263112 0 0 0.38263112 0 0 0.38263112
		 0 0 0.38263112 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4F26181A-45EA-80E5-6A7E-3AAEE2FA41CA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.25 1.1913155 -5.9604645e-08 ;
	setAttr ".rs" 65120;
	setAttr ".lt" -type "double3" 1.3234889800848443e-23 -0.25963646773069859 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 1.0163155794143677 -0.18582282960414886 ;
	setAttr ".cbx" -type "double3" -1.25 1.366315484046936 0.18582271039485931 ;
createNode polySplit -n "polySplit6";
	rename -uid "F8FDE190-46F9-2710-3C0B-719B1999C1D6";
	setAttr -s 8 ".e[0:7]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.66666698 0.66666698 0.66666698 0.66666698;
	setAttr -s 8 ".d[0:7]"  -2147483476 -2147483468 -2147483460 -2147483452 -2147483448 -2147483456 
		-2147483464 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F44B2A0F-4E12-9BE9-59D7-5A86858A1DAC";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483446 -2147483445 -2147483444 -2147483443 -2147483448 -2147483456 
		-2147483464 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "52DA036F-44D0-9757-09F7-3BBA95F2B920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[178:179]" "e[181]" "e[183]" "e[186:187]" "e[189]" "e[191]" "e[194:195]" "e[197:199]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7F1B2115-4323-AD1C-9DD4-6BA69C235CFC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 1 0 ;
	setAttr ".rs" 47860;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 0.75 -0.28100237250328064 ;
	setAttr ".cbx" -type "double3" 0.5 1.25 0.28100237250328064 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "ED4E4AF5-4569-4451-7F33-E582E9041041";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 1 0 ;
	setAttr ".rs" 58140;
	setAttr ".lt" -type "double3" 5.5511150534682579e-17 -0.12143331450174506 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 0.82499998807907104 -0.2060023695230484 ;
	setAttr ".cbx" -type "double3" 0.5 1.1749999523162842 0.2060023695230484 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CE942563-41F9-F0E0-75F9-D9AB5D6E8A1C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 1.1214333 0 ;
	setAttr ".rs" 52303;
	setAttr ".lt" -type "double3" 0 0.22066985565027733 0.49999999999999994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 0.94643336534500122 -0.2060023695230484 ;
	setAttr ".cbx" -type "double3" 1 1.2964332103729248 0.2060023695230484 ;
createNode polySplit -n "polySplit8";
	rename -uid "385C8ACE-40D0-3062-6923-19A10774809C";
	setAttr -s 6 ".e[0:5]"  0.33333299 0.33333299 0.33333299 0.66666698
		 0.66666698 0.66666698;
	setAttr -s 6 ".d[0:5]"  -2147483406 -2147483398 -2147483390 -2147483386 -2147483394 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "05FEF33D-4B1F-0FE3-F294-18A478D52643";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483384 -2147483383 -2147483382 -2147483386 -2147483394 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B1DE90C6-45BA-A877-D976-2A94A8F4A455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[248:249]" "e[251]" "e[253]" "e[256:257]" "e[259:261]" "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "989647FF-4CB2-70B6-1177-A4B8EE4A3BDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "02AD8ACD-4981-F6DA-1E75-0C8D78E1F332";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "9F19100F-4498-AA74-1BF0-949B76AA636F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[149]" -type "float3" -2.9802322e-07 2.2351742e-08 -2.6077032e-08 ;
	setAttr ".tk[150]" -type "float3" -2.3469329e-07 -0.19464411 3.7252903e-09 ;
	setAttr ".tk[151]" -type "float3" 1.1920929e-07 0.0031989813 -0.0019891858 ;
	setAttr ".tk[152]" -type "float3" 2.3469329e-07 -0.19464375 7.4505806e-09 ;
	setAttr ".tk[153]" -type "float3" 1.1920929e-07 -0.0031989589 0.0019890964 ;
	setAttr ".tk[154]" -type "float3" -2.3469329e-07 -0.19464411 -7.4505806e-09 ;
	setAttr ".tk[155]" -type "float3" -2.9802322e-07 2.2351742e-08 2.9802322e-08 ;
	setAttr ".tk[158]" -type "float3" 2.3841858e-07 2.2351742e-08 1.4901161e-07 ;
	setAttr ".tk[159]" -type "float3" 2.3469329e-07 -0.19464375 -7.4505806e-09 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "1597C6FC-4A40-7094-3FFB-999F12CDCD6C";
	setAttr ".ics" -type "componentList" 1 "vtx[156:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "E2329011-4A58-B8B5-3FBB-FDB788C9D9BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[156:157]" -type "float3"  1.1920929e-07 0.0031989813
		 0.0019891858 -1.1920929e-07 -0.0031989813 -0.0019892454;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "25A27466-4F04-B8D6-FCB6-48A2A0634511";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "E801386F-4073-BEA5-2D28-7FB173EB654F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[139]" -type "float3" 0 0.0053627491 0.0011104643 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0053627491 -0.0011104643 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "884A3523-4EB3-2A58-E3A0-5187FA6EFCE6";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "9FB32430-427A-5948-03AB-08B077E08ADF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[141]" -type "float3" 0 0.0053627491 -0.0011104643 ;
	setAttr ".tk[148]" -type "float3" 0 -0.0053627491 0.0011104643 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "0C815A60-423B-F584-4E9C-4793525ECAC8";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "7468398F-4EFA-8F9A-E3E6-DC9683815131";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[139]" -type "float3" -0.0037418604 0.0026813745 -0.0040560067 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.020017799 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.071237117 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.020017792 ;
	setAttr ".tk[153]" -type "float3" 0.0037418306 -0.0026813745 0.0040560067 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.071237117 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "CB84AF41-4BB8-9629-261E-A194B0BB0E78";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "07C1D18D-4ADF-8603-A833-4D9F132A4BF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[141]" -type "float3" -0.0037418604 0.0026813745 0.0040560067 ;
	setAttr ".tk[148]" -type "float3" 0.0037418306 -0.0026813745 -0.0040560067 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "5F3A85E8-47C1-6225-47B3-02BCD2BD06B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "F861DFD9-450D-9DDE-E667-38985584AFB6";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "221FFCB7-47C9-148D-17C7-15B5BD52A9C7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[132]" -type "float3" -0.0029079914 -0.0084522665 0.0018747747 ;
	setAttr ".tk[150]" -type "float3" 0 0.31371999 0.018732278 ;
	setAttr ".tk[151]" -type "float3" 0.005815953 0.0042261183 -0.0063748956 ;
	setAttr ".tk[152]" -type "float3" -0.0029079914 0.0042261183 0.0045001209 ;
	setAttr ".tk[155]" -type "float3" 0 0.31371996 0.066631369 ;
	setAttr ".tk[156]" -type "float3" 0 0.31371999 -0.018732274 ;
	setAttr ".tk[159]" -type "float3" 0 0.31371996 -0.066631369 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "FDEDAE0C-4E8F-0518-F241-7898332FF5BA";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "A2115D44-494E-D725-58E7-9489484D6CE6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[128]" -type "float3" -0.0029079914 -0.0084522665 -0.0018748045 ;
	setAttr ".tk[155]" -type "float3" -0.0029079914 0.0042261183 -0.0045001209 ;
	setAttr ".tk[156]" -type "float3" 0.005815953 0.0042261183 0.0063748956 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "5B34B724-466A-18A1-A21E-E9AD4A70C240";
	setAttr ".ics" -type "componentList" 1 "vtx[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "4024957A-46B0-B6DB-4C82-ECA6ADF9A9A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[151:152]" -type "float3"  0 -0.0037813783 -0.0020750165
		 0 0.0037813783 0.0020750165;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "93CEF451-47E8-2155-589C-798F008852DD";
	setAttr ".ics" -type "componentList" 1 "vtx[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "23713C48-4CC8-765E-7619-67AC6C598488";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[155:156]" -type "float3"  0 0.0037813783 -0.0020750165
		 0 -0.0037813783 0.0020750165;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "D95CAA23-4618-5FF7-F646-EFBC56B0B159";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "85CFB957-48EC-9B50-EBD9-1A90046E29B1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.0686744 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.0686744 ;
	setAttr ".tk[135]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[137]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[145]" -type "float3" -7.4505806e-09 0 1.3411045e-07 ;
	setAttr ".tk[148]" -type "float3" -7.4505806e-09 0 -1.3411045e-07 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1944E42F-4B1E-45EE-CCB2-17A34916919B";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "0215E8A3-4F68-D6B0-5E41-ED9DFD08EE72";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 0.058339298 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.058339298 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "FCE2C175-47A7-4B85-8A7B-DAA8D0A7538E";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "1844123C-427E-22E8-07EB-BCBF82B9F94F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0 0.061947197 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.061947197 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "49F41FB2-44AA-7DEA-71FC-1D9FC445842A";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "7B0F6D6D-40EC-E8B0-766C-CDAB540C8DD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0 -0.058339298 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.058339298 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1CAD3D68-4AFB-3AB0-14B4-10ABD41B160F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0018709302 1.2492002 0 ;
	setAttr ".rs" 43982;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.2484004497528076 -0.99481201171875 ;
	setAttr ".cbx" -type "double3" 0.49625813961029053 1.25 0.99481201171875 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "0952FBFC-437D-86F6-1674-6689AA8329DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.089130774 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.089130774 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.089130774 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.089130774 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.089130774 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.089130774 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.10705992 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.10705992 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "83A1EA30-48D3-C067-EE5C-278A5C52F3C6";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0018708408 1.2493271 0 ;
	setAttr ".rs" 63222;
	setAttr ".lt" -type "double3" -1.5016200088924236e-17 1.6085018479206771e-17 -0.072440523865678619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000015497207642 1.2488245964050293 -0.79976123571395874 ;
	setAttr ".cbx" -type "double3" 0.39625847339630127 1.2498295307159424 0.79976123571395874 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "F06EC7A4-4439-39BA-92CF-7A9D6A15FA42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[299]" "e[301]" "e[303:304]" "e[306:307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5AACBB48-4DE6-57AC-84E1-7EA92D3985BF";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0020098835 1.1769218 0 ;
	setAttr ".rs" 64944;
	setAttr ".lt" -type "double3" -2.3436656828974061e-17 5.5328192114650898e-17 0.25 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40015995502471924 1.1764196157455444 -0.79951852560043335 ;
	setAttr ".cbx" -type "double3" 0.39614018797874451 1.1774239540100098 0.79951852560043335 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "E1E1B004-48BE-27DA-61DD-A4AB4A3AD01F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[324]" "e[328:329]" "e[331:332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "4B473ECD-42D8-DE0B-6CA0-99877864D8DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  0 0 -0.22933254 0 0 0 0 0
		 0 0 0 0.22933254;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60F7B3FD-4EBE-E8F2-C540-3A8BB961A5F6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1582\n            -height 753\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8BC019E-4EF4-5610-6829-C3B66A9467D1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 240 -ast 0 -aet 240 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "BE3D3974-4441-208E-11CA-ED9162DA7A93";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "0726E670-40B7-D9C4-26E3-F98E8A32C9AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[152]" -type "float3" -8.4638596e-06 -0.00040888786 0.060997039 ;
	setAttr ".tk[168]" -type "float3" 8.4638596e-06 0.00040888786 -0.060997069 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "AEFE392E-41D9-D112-FFF7-8E86F4C06566";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "7C338923-4E07-B6A1-60E8-D9AB25190E26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[162]" -type "float3" 3.2782555e-06 7.9870224e-06 0.002949357 ;
	setAttr ".tk[171]" -type "float3" -3.2782555e-06 -7.9870224e-06 -0.002949357 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "2E0081AD-4CDA-B2EF-A1A4-8F93F113ACF8";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "2A512E9C-4B63-F987-1F37-8192CB2EB623";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[155]" -type "float3" -8.4638596e-06 -0.00040888786 -0.060997039 ;
	setAttr ".tk[173]" -type "float3" 8.4638596e-06 0.00040888786 0.060997069 ;
createNode polySplit -n "polySplit10";
	rename -uid "1205B821-44B2-D04B-A59C-30AD9090CC30";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483349 -2147483329 -2147483343 -2147483342 -2147483344 -2147483346 
		-2147483349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E46F52A0-4946-D067-4576-8385BB567762";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "BBB86C87-4456-0EE3-1966-149870C55965";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483638 -2147483637 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "EDDD6735-418F-C19B-8261-BBA011C999CB";
	setAttr -s 9 ".e[0:8]"  0.33333299 0.33333299 0.66666698 0.66666698
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483629 -2147483621 -2147483646 -2147483645 
		-2147483623 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D71F4606-4FA2-0DAE-7472-DE8EB33489D8";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483619 -2147483629 -2147483621 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0B5CA9EC-4B28-0A21-38AA-16861A421BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[3]" "e[10:11]" "e[13:14]" "e[21:22]" "e[28]" "e[33]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.020158555863058814 2.9322038689801078 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "7A95B97A-402B-8BE4-95F5-4082918D6D3F";
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[15:16]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.020158555863058814 2.9322038689801078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.02015854 2.5988536 0 ;
	setAttr ".rs" 55085;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19067383134587979 2.4322038689801078 -0.21083241701126099 ;
	setAttr ".cbx" -type "double3" 0.23099091326967502 2.7655035058209281 0.21083241701126099 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "9FEA17D9-4958-E89C-88E7-66A320B975D4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.28916761 0 -0.28916758 -0.28916761
		 0 -0.28916758 0.28916761 0 0.28916758 -0.28916761 0 0.28916758 0.28916761 0 -0.096389443
		 -0.28916761 0 -0.096389443 0.28916761 0 0.096389174 -0.28916761 0 0.096389174 0.096389428
		 0 -0.28916758 0.096389428 0 -0.096389443 0.096389428 0 0.09638916 0.096389428 0 0.28916758
		 0.096399091 0 0.096398912 0.096399091 0 -0.096399091 -0.096389174 0 -0.28916758 -0.096389174
		 0 -0.096389443 -0.096389174 0 0.09638916 -0.096389174 0 0.28916758 -0.096398912 0
		 0.096398927 -0.096398912 0 -0.096399099 0.28916761 0 -0.28916758 0.096389428 0 -0.28916758
		 0.28916761 0 0.28916758 0.096389428 0 0.28916758 0.28916761 0 0.096389174 -0.28916761
		 0 0.28916758 -0.28916761 0 0.096389174 0.28916761 0 -0.096389428 -0.28916761 0 -0.28916758
		 -0.28916761 0 -0.096389428 -0.096389174 0 -0.28916758 -0.096389174 0 0.28916758;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BACC081B-47C0-1D9C-135F-89990BAC9DDA";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 1 0 0.020158555863058814 2.6741749633383187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.02015854 3.8515525 0 ;
	setAttr ".rs" 37252;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28722444498761868 3.6741749633383187 -0.30738306045532227 ;
	setAttr ".cbx" -type "double3" 0.32754152691141392 4.0289300073217778 0.30738306045532227 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "372F60C3-48FA-D559-26FF-D8A3CD83EDE7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[4]" -type "float3" -0.096550599 0 0.03218358 ;
	setAttr ".tk[5]" -type "float3" 0.096550606 0 0.03218358 ;
	setAttr ".tk[6]" -type "float3" -0.096550599 0 -0.032183476 ;
	setAttr ".tk[7]" -type "float3" 0.096550606 0 -0.032183476 ;
	setAttr ".tk[8]" -type "float3" -0.03218358 0 0.096550629 ;
	setAttr ".tk[9]" -type "float3" 0 0.17737754 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.17737754 0 ;
	setAttr ".tk[11]" -type "float3" -0.03218358 0 -0.096550629 ;
	setAttr ".tk[14]" -type "float3" 0.032183487 0 0.096550629 ;
	setAttr ".tk[15]" -type "float3" 0 0.17737754 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.17737754 0 ;
	setAttr ".tk[17]" -type "float3" 0.032183487 0 -0.096550629 ;
	setAttr ".tk[21]" -type "float3" -0.03218358 0 0.096550629 ;
	setAttr ".tk[23]" -type "float3" -0.03218358 0 -0.096550629 ;
	setAttr ".tk[24]" -type "float3" -0.096550599 0 -0.032183476 ;
	setAttr ".tk[26]" -type "float3" 0.096550606 0 -0.032183476 ;
	setAttr ".tk[27]" -type "float3" -0.096550599 0 0.03218358 ;
	setAttr ".tk[29]" -type "float3" 0.096550606 0 0.03218358 ;
	setAttr ".tk[30]" -type "float3" 0.032183487 0 0.096550629 ;
	setAttr ".tk[31]" -type "float3" 0.032183487 0 -0.096550629 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "A5162500-4CB2-551C-1166-049EF33A3632";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[124]";
	setAttr ".ix" -type "matrix" 0.49999999999999989 0.49999999999999994 -0.70710678118654746 0
		 -1.4142135623730949 1.4142135623730949 1.1102230246251565e-16 0 0.49999999999999994 0.5 0.70710678118654746 0
		 0.25 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "55ADB58A-4391-53DB-88D7-6BB1762F266C";
	setAttr ".ics" -type "componentList" 4 "e[58]" "e[86]" "e[123]" "e[126]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "5B2BEF76-4933-4E85-6238-9AA0B9EED2A8";
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[89]" "e[121]" "e[127]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A687FA82-4441-AE8D-1AA1-D5B1FCB1943C";
	setAttr ".dc" -type "componentList" 8 "f[26]" "f[29:30]" "f[36]" "f[38]" "f[44]" "f[51]" "f[53]" "f[59]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "33B891C1-4262-FA8B-94DF-DA82A1EF7CA6";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[100]";
	setAttr ".ix" -type "matrix" 0.49999999999999989 0.49999999999999994 -0.70710678118654746 0
		 -1.4142135623730949 1.4142135623730949 1.1102230246251565e-16 0 0.49999999999999994 0.5 0.70710678118654746 0
		 0.25 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "58673230-43CD-A4EA-CCCE-58845E13AB06";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[95]";
	setAttr ".ix" -type "matrix" 0.49999999999999989 0.49999999999999994 -0.70710678118654746 0
		 -1.4142135623730949 1.4142135623730949 1.1102230246251565e-16 0 0.49999999999999994 0.5 0.70710678118654746 0
		 0.25 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "C310DD9B-49C2-DE47-C1B6-4F806807B42F";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[111]";
	setAttr ".ix" -type "matrix" 0.49999999999999989 0.49999999999999994 -0.70710678118654746 0
		 -1.4142135623730949 1.4142135623730949 1.1102230246251565e-16 0 0.49999999999999994 0.5 0.70710678118654746 0
		 0.25 5.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "15FCFE38-43D3-AEE9-C549-309A27E0CC68";
	setAttr ".ics" -type "componentList" 4 "e[46]" "e[64]" "e[105]" "e[126]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "58702CAF-4228-B3E5-654A-89BE9CE6F9B7";
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[73]" "e[93]" "e[125]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "41ACF599-40F5-83AA-5B32-2ABAB07A52B1";
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[67]" "e[109]" "e[127]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "8539C3C1-471E-6F01-EE7E-F1AB5ECD626C";
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[61]" "e[99]" "e[122]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "1653CF35-48EC-2018-E324-A79EF0E24246";
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[77]" "e[89]" "e[124]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "E1358EFA-4E8A-8255-7DC2-ADBC2B3001D7";
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[57]" "e[96]" "e[123]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A6B328C0-4609-158C-F8B1-C3BC0006C965";
	setAttr ".dc" -type "componentList" 11 "f[26:27]" "f[30]" "f[33]" "f[37]" "f[39]" "f[45]" "f[47]" "f[53]" "f[55]" "f[61]" "f[64]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "08EC3AA5-4EA5-63A1-49CD-11809DC2B135";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[97]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 -0.38268343236508973 0 0 0.76536686473017945 1.8477590650225735 0 0
		 0 0 1 0 0.5 2.75 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "38FC1F8E-4BE0-D366-3EE5-1D99316AAC98";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[102]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 -0.38268343236508973 0 0 0.76536686473017945 1.8477590650225735 0 0
		 0 0 1 0 0.5 2.75 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "DF2713B8-4D24-96D1-28AD-4E99E488DF65";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[113]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 -0.38268343236508973 0 0 0.76536686473017945 1.8477590650225735 0 0
		 0 0 1 0 0.5 2.75 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "DBBFC08E-4468-27C8-D41F-C6A13A685EF3";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[120]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 -0.38268343236508973 0 0 0.76536686473017945 1.8477590650225735 0 0
		 0 0 1 0 0.5 2.75 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "40FD17AF-4F34-DB29-FDC1-1FAE86B12B44";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[39]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 -0.38268343236508973 0 0 0.76536686473017945 1.8477590650225735 0 0
		 0 0 1 0 0.5 2.75 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CB224EE7-4475-611A-6D95-88B42FF92BCA";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "4A7DBABE-4F50-0BDE-3015-379C9451D01A";
	setAttr ".ics" -type "componentList" 4 "e[52]" "e[79]" "e[116]" "e[125]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "E8F4FDB2-4166-DDD5-D6D7-EAA04C21C1A1";
	setAttr ".ics" -type "componentList" 4 "e[66]" "e[108]" "e[124]" "e[127]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "E99CB5D2-40EE-12BE-2494-1EB54D18136C";
	setAttr ".ics" -type "componentList" 4 "e[48]" "e[82]" "e[114]" "e[126]";
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "7FC043B0-4722-E634-B315-F48E6CCCD713";
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[60]" "e[98]" "e[121]";
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "39E0144D-4CD3-AF5E-0A5F-3D8DAAC8876F";
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[76]" "e[88]" "e[119]";
createNode polyCloseBorder -n "polyCloseBorder14";
	rename -uid "7A210029-4A05-B467-D6D9-C89EA32BFEA5";
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[56]" "e[95]" "e[122]";
createNode polyCloseBorder -n "polyCloseBorder15";
	rename -uid "82AF180D-4166-CF55-D0AD-FFA332FF8BDB";
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[72]" "e[92]" "e[120]";
createNode polyCloseBorder -n "polyCloseBorder16";
	rename -uid "1FF2E9AE-4BF1-0CBC-68A5-038B11B78FCA";
	setAttr ".ics" -type "componentList" 4 "e[46]" "e[63]" "e[104]" "e[123]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "930708AC-4FC7-2B94-D9C8-09A046A7C530";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 7.5 0 ;
	setAttr ".rs" 52233;
	setAttr ".lt" -type "double3" 0 1.5707780576888624 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 7 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 8 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "94DEB16B-463E-64D3-A055-AE83FE3BE5E2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 7.5 0 ;
	setAttr ".rs" 45748;
	setAttr ".lt" -type "double3" 0 0.45456880717553827 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 7 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 8 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "3406F864-4174-7C3D-FD68-7984785622CB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8 0 ;
	setAttr ".rs" 50704;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 8 0.5 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "C61288B8-40BA-06D8-EB5F-03BC5EB7C89D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.46021891 0 0 0.46021891
		 0 0 0.46021891 0 0 0.46021891 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "050E62E0-4F8A-6412-3EE4-658A600429E0";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "82BD8A2E-4FA6-E864-E3B9-7386D1ADA381";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "051894C7-4918-E5D5-9A73-958574A87F77";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F19B2CEB-4338-8E58-609D-BB9A791279C5";
	setAttr ".dc" -type "componentList" 1 "f[7:8]";
createNode polyCloseBorder -n "polyCloseBorder17";
	rename -uid "EB33440C-4E95-076C-1B2F-438E195E35EF";
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[12]" "e[14]" "e[25]" "e[33]";
createNode polyCloseBorder -n "polyCloseBorder18";
	rename -uid "62A1CFF1-4D40-1D9F-D1C6-EC8376255ECE";
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[11]" "e[16]" "e[30]" "e[34]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "684C9241-4923-3773-3954-98B44EE799A8";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[12]";
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "00E370BD-4C91-E3E1-8030-ECB7AB92EE0A";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "224C6CA3-4C1D-F7C6-E227-CA8B22045F9D";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "29206A54-4A39-AE18-6877-C89C132B4BAD";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyCloseBorder -n "polyCloseBorder19";
	rename -uid "4B7EC912-41DB-BF90-612A-9B800445FAB1";
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[16]" "e[19]" "e[25]" "e[32]";
createNode polyCloseBorder -n "polyCloseBorder20";
	rename -uid "22F1D554-49C6-556C-73CF-87802989AB2A";
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[17]" "e[21]" "e[23]" "e[33]";
createNode polySplit -n "polySplit15";
	rename -uid "2509E7DA-4D2D-4690-695E-B9A91F3A385F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "792726E3-4BD9-CE5B-9363-37A0864C72D0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "265F7789-4A4D-DB53-B9C1-4EA384AAA4D2";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2]" "f[8:9]" "f[11:12]" "f[14:17]";
createNode polyCloseBorder -n "polyCloseBorder21";
	rename -uid "486503ED-4FF8-D350-B220-CBA04A070750";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[5]" "e[7]" "e[11]" "e[15:16]" "e[20]" "e[23]";
createNode polyCloseBorder -n "polyCloseBorder22";
	rename -uid "DFD00DA6-4ED2-ED2E-35DA-CAA6251F7E3B";
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[4]" "e[9:10]" "e[13]" "e[18]" "e[21:22]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B4D7942D-412D-881B-84EC-F3AC792A9BE2";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 8.2882137 0 ;
	setAttr ".rs" 34547;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".off" 0.375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5 6.5454311370849609 -0.5 ;
	setAttr ".cbx" -type "double3" 2.5 10.030996322631836 0.5 ;
createNode polySplit -n "polySplit17";
	rename -uid "7FA23B9C-498F-D4DD-4E40-239EFD0F893F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "093CF96E-43FA-7E10-3ADE-58AB3E32A304";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "7A4FDCB8-4A75-10AB-663D-41B4B94971EF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "33C95C14-45AC-44FC-58D8-19B70272221F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "F3920EBA-4185-2F01-6A9E-05AC5BA03A2D";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "43513FD4-41F6-1089-12A8-10B6A1446058";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "83986F13-4B8C-D08E-710F-6D84E21D5CB8";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.66666698;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "45989EA3-459E-E321-081C-E5B46C5B349C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "8CB2CF25-4F16-C083-95DE-C88AC99D494C";
	setAttr ".ics" -type "componentList" 1 "f[31:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0028523058 8.5 0 ;
	setAttr ".rs" 64044;
	setAttr ".lt" -type "double3" 0 0 -0.063 ;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46295830607414246 8.1249991655349731 -1 ;
	setAttr ".cbx" -type "double3" 0.46866291761398315 8.8750007152557373 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "D8A48405-47CB-ABA7-20AC-3CBAD9849F17";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7550002 8.5135508 0 ;
	setAttr ".rs" 34923;
	setAttr ".lt" -type "double3" 0 0 -0.125 ;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.125 7.375 -1 ;
	setAttr ".cbx" -type "double3" -0.38500040769577026 9.6521015167236328 1 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "DAE84F89-45CD-E1B9-372C-9A8360FFA745";
	setAttr ".sa" 12;
	setAttr ".sh" 8;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "CAC20BB8-4968-8655-679A-8496C4878758";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5 12 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5 12 0 ;
	setAttr ".rs" 62935;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 11.5 -0.5 ;
	setAttr ".cbx" -type "double3" -4 12.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "3B8F9CF6-45E4-4D8A-D540-668087F13180";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5 12 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5 11.742234 0 ;
	setAttr ".rs" 49597;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 10.984467744827271 -0.5 ;
	setAttr ".cbx" -type "double3" -3 12.5 0.5 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "1196B6AB-4831-4A0D-E175-B3AF22464BA7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -0.51553231 0 0 -0.51553231
		 0 0 -0.51553231 0 0 -0.51553231 0 0 -0.51553231 0 0 -0.51553231 0 0 -0.51553231 0
		 0 -0.51553231 0;
createNode polySplit -n "polySplit25";
	rename -uid "63A6F833-44FE-E4D4-3C77-D4971626F5B1";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483636 -2147483595 -2147483602 -2147483599 -2147483590 -2147483625 
		-2147483628 -2147483608 -2147483617 -2147483620 -2147483613 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "A45755F3-4F94-AD8A-F783-D5B30C6F6ED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[8]" "e[11:12]" "e[16]" "e[21]" "e[23]" "e[60]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5 12 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "8742E169-4168-3308-A7ED-94BE1943DC67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:7]" "e[40]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5 12 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "FED10D74-4B45-4253-649D-CDAFBB8DD59B";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5 12 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5 12 0 ;
	setAttr ".rs" 43658;
	setAttr ".lt" -type "double3" 0 0 -0.125 ;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0303230285644531 11.624994277954102 -0.5 ;
	setAttr ".cbx" -type "double3" -3.9696769714355469 12.375005722045898 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "BC2B01D9-4ADE-E925-52F9-F4A7A0B1A39C";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5 12 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 12.242233 0 ;
	setAttr ".rs" 64505;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 11.984467506408691 -0.37501251697540283 ;
	setAttr ".cbx" -type "double3" -3 12.5 0.37501251697540283 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "CCE86C62-42AF-955F-9E76-C2AF8B30689E";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5 12 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9861047 12.299512 0 ;
	setAttr ".rs" 51010;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.75 12.099023818969727 -0.12501254677772522 ;
	setAttr ".cbx" -type "double3" -3.2222092151641846 12.5 0.12501254677772522 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "3B7AA7DD-4DC8-B7C0-71E5-13B1A47F51C1";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5 12 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 11.484468 0 ;
	setAttr ".rs" 61343;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 10.984467506408691 -0.37501251697540283 ;
	setAttr ".cbx" -type "double3" -6 11.984467506408691 0.37501251697540283 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "5483FC00-4896-8620-E01D-0A99BFAF9329";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5 12 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 11.484468 0 ;
	setAttr ".rs" 61802;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 11.109467506408691 -0.24821798503398895 ;
	setAttr ".cbx" -type "double3" -6 11.859467506408691 0.24821798503398895 ;
createNode polyCube -n "polyCube1";
	rename -uid "53FA5D89-4B7F-CE8F-4ADD-FD841F851F43";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "773CD734-4C4B-7BEE-CDC4-148EC76B26D9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1.5 0 0 0 0 0.75 0 -2.5 6 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.875 6 2 ;
	setAttr ".rs" 63949;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.25 ;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.875 5.25 1.625 ;
	setAttr ".cbx" -type "double3" -2.875 6.75 2.375 ;
createNode polySplit -n "polySplit26";
	rename -uid "A5EB2268-4A36-26A8-1016-A6B127AFC717";
	setAttr -s 4 ".e[0:3]"  0.33333299 0.33333299 0.66666698 0.66666698;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483641 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "892B7ACF-4B92-34D8-4A6F-B8AD447710B9";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483628 -2147483627 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "9218C46F-4BAF-27D1-D0FF-27A20EC47003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1.5 0 0 0 0 0.75 0 -2.5 6 2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "18854ADC-4DD9-961B-E697-5EB00D6D552C";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 10.5 0 ;
	setAttr ".rs" 38696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3948073387145996 10.249994277954102 -0.375 ;
	setAttr ".cbx" -type "double3" -4.6051926612854004 10.750005722045898 0.375 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "2E477DF0-46EB-C9D3-2550-DFAAF4F9F7C3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -0.43132111 0.1370502 ;
	setAttr ".tk[79]" -type "float3" 0 -0.43132111 -0.1370502 ;
	setAttr ".tk[80]" -type "float3" 0 -0.66479737 -0.14006658 ;
	setAttr ".tk[81]" -type "float3" 0 -0.66479737 0.14006658 ;
	setAttr ".tk[82]" -type "float3" 0 -0.19784483 -0.14006658 ;
	setAttr ".tk[83]" -type "float3" 0 -0.19784483 0.14006658 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "27956CF9-407F-8355-BF26-8FBEFE0209BA";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 10.5 1.4901161e-08 ;
	setAttr ".rs" 47686;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0632441341876984 10.298267036676407 -0.375 ;
	setAttr ".cbx" -type "double3" -4.9367558658123016 10.701732963323593 0.37500002980232239 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "62968D1B-48D3-1111-75E8-05BD161F0438";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[84:95]" -type "float3"  0.31527048 0.001945267 2.2351742e-08
		 -0.31527048 0.001945267 2.2351742e-08 -0.29760876 -0.048272751 2.2351742e-08 0.29760876
		 -0.048272751 2.2351742e-08 0.3315632 0.048272751 2.2351742e-08 -0.3315632 0.048272751
		 2.2351742e-08 0.29760876 -0.048272751 7.4505806e-09 -0.29760876 -0.048272751 7.4505806e-09
		 -0.31527048 0.001945267 7.4505806e-09 0.31527048 0.001945267 7.4505806e-09 -0.3315632
		 0.048272751 7.4505806e-09 0.3315632 0.048272751 7.4505806e-09;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "F27C36FD-448D-678D-4572-74A975A8AF61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[205]" "e[207]" "e[210]" "e[212]" "e[214:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "C5663243-4121-F5C1-082F-B49CEE3482F2";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "86B2A11C-4C28-576B-EAF6-9681C570B8F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[109]" -type "float3" -0.0046305656 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.0046305656 0 0 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "6FB1461C-4279-7C17-9090-B88EA4A551A8";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "B36E9A1E-48FF-857C-2CE2-06B291C30656";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[105]" -type "float3" -0.0024523735 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.0024523735 0 0 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "72B06C22-44D4-6747-B5BF-8AB4979AF915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[194]" "e[196:197]" "e[200:202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "ED645917-4DC5-B374-28F1-259FFE3BC6A2";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "683D614A-4EC4-EB02-0660-FBA42E54A22A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[106]" -type "float3" -0.0024523735 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.0024523735 0 0 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "8CDA662A-4EB9-C406-AB55-549F324B9ED3";
	setAttr ".ics" -type "componentList" 1 "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "18370A81-48B4-9BFF-5721-E097DFBA79F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  0.0046305656 0 0 -0.0046305656
		 0 0;
createNode polySplit -n "polySplit28";
	rename -uid "8335CE2C-49D6-EAB8-F5B7-9992D6E39559";
	setAttr -s 4 ".e[0:3]"  0.2 0.2 0.80000001 0.80000001;
	setAttr -s 4 ".d[0:3]"  -2147483530 -2147483518 -2147483514 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "495A8D3C-4A95-4EEE-28C8-6184F38288D9";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[96]" -type "float3" 0.0081064403 -0.028807584 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.048046917 0 ;
	setAttr ".tk[98]" -type "float3" -0.0081064403 -0.028807584 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0027113673 0 ;
	setAttr ".tk[100]" -type "float3" -0.008587515 0.0011608449 0 ;
	setAttr ".tk[101]" -type "float3" 0.008587515 0.0011608449 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.048046917 0 ;
	setAttr ".tk[103]" -type "float3" -0.0090313433 0.028807584 0 ;
	setAttr ".tk[104]" -type "float3" 0.0090313433 0.028807584 0 ;
	setAttr ".tk[105]" -type "float3" -0.008587515 0.0011608449 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0027113673 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.048046917 0 ;
	setAttr ".tk[108]" -type "float3" -0.0081064403 -0.028807584 0 ;
	setAttr ".tk[109]" -type "float3" 0.0081064403 -0.028807584 0 ;
	setAttr ".tk[110]" -type "float3" 0.008587515 0.0011608449 0 ;
	setAttr ".tk[111]" -type "float3" 0.0090313433 0.028807584 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.048046917 0 ;
	setAttr ".tk[113]" -type "float3" -0.0090313433 0.028807584 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "8A4BBC51-4DF4-6C82-D361-0785F081C389";
	setAttr -s 4 ".e[0:3]"  0.25 0.25 0.75 0.75;
	setAttr -s 4 ".d[0:3]"  -2147483418 -2147483417 -2147483514 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "6FB36CCD-4E7F-3A98-04E4-8CA2E30844FF";
	setAttr -s 4 ".e[0:3]"  0.33333299 0.33333299 0.66666698 0.66666698;
	setAttr -s 4 ".d[0:3]"  -2147483411 -2147483410 -2147483514 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "8038D609-451A-8946-1F8A-DDAA9A2A1D6E";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483404 -2147483403 -2147483514 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "034A3267-47BA-2C46-F18D-4BB581B946F1";
	setAttr -s 4 ".e[0:3]"  0.2 0.2 0.80000001 0.80000001;
	setAttr -s 4 ".d[0:3]"  -2147483524 -2147483511 -2147483508 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "961A0E71-4507-5833-55E8-C1992E05957C";
	setAttr -s 4 ".e[0:3]"  0.25 0.25 0.75 0.75;
	setAttr -s 4 ".d[0:3]"  -2147483390 -2147483389 -2147483508 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "C2C16B31-4331-D0A4-1891-F9A75B424F46";
	setAttr -s 4 ".e[0:3]"  0.33333299 0.33333299 0.66666698 0.66666698;
	setAttr -s 4 ".d[0:3]"  -2147483383 -2147483382 -2147483508 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "F3155275-4C6F-5E9D-EB2B-E4A4DEFEAA95";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483376 -2147483375 -2147483508 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "1B538B27-404C-808A-C1D7-BBA88AB0D470";
	setAttr ".dc" -type "componentList" 3 "f[119:120]" "f[128:129]" "f[137:138]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D2648844-4527-E680-C937-33B38CA8D873";
	setAttr ".dc" -type "componentList" 3 "f[118]" "f[125]" "f[132]";
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "CBB243F2-42D2-DC9F-2BC3-0291A43E93BE";
	setAttr ".ics" -type "componentList" 2 "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "E8423C51-4397-16F5-F0A4-A5BECC8A2FD5";
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "39086165-48A5-6C71-CD0A-5EA7926DC560";
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "9951A7D3-4C1C-1221-1B2E-9EBC6E8928E7";
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "FB7E8961-45C2-CBEC-80C4-BCA4D37ECE7C";
	setAttr ".ics" -type "componentList" 2 "e[232]" "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "4ED15C62-4DD2-647B-DCA6-F4A1B9B29492";
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 139;
	setAttr ".sv2" 141;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "68F250F3-45A3-9C69-2B7B-72A6E3FC1432";
	setAttr ".ics" -type "componentList" 2 "e[261]" "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "C74281BF-4564-02CD-0C54-518BA497B207";
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 114;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "3F74AC9F-4187-2ED5-8C27-3D8421B6272D";
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 10.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
createNode polySplit -n "polySplit36";
	rename -uid "BBD640C4-4A7C-628A-18C1-C5BE405BA800";
	setAttr -s 19 ".e[0:18]"  0.33333299 0.33333299 0.66666698 0.66666698
		 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698
		 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.33333299 0.33333299;
	setAttr -s 19 ".d[0:18]"  -2147483526 -2147483514 -2147483396 -2147483368 -2147483367 -2147483402 
		-2147483408 -2147483415 -2147483364 -2147483366 -2147483517 -2147483370 -2147483377 -2147483363 -2147483365 -2147483383 -2147483389 -2147483510 
		-2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "6EC5636D-47C9-C451-5D5B-299B288C837D";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483362 -2147483361 -2147483396 -2147483368 -2147483367 -2147483402 
		-2147483408 -2147483415 -2147483364 -2147483366 -2147483517 -2147483370 -2147483377 -2147483363 -2147483365 -2147483383 -2147483389 -2147483345 
		-2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit10.out" "pCubeShape3.i";
connectAttr "polyCloseBorder16.out" "pCubeShape4.i";
connectAttr "polyCloseBorder8.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace27.out" "pCubeShape6.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polySplit37.out" "pCubeShape10.i";
connectAttr "polyCube1.out" "pCubeShape20.i";
connectAttr "polyBevel12.out" "pCubeShape21.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube3|polySurfaceShape2.o" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyMergeVert4.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert5.mp";
connectAttr "polyBevel5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyBevel6.ip";
connectAttr "pCubeShape3.wm" "polyBevel6.mp";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert11.mp";
connectAttr "polyBevel6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert15.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert16.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert17.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert18.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyMergeVert18.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel7.ip";
connectAttr "pCubeShape3.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak24.out" "polyBevel8.ip";
connectAttr "pCubeShape3.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert19.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert19.mp";
connectAttr "polyBevel8.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert20.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert21.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak27.ip";
connectAttr "polyMergeVert21.out" "polySplit10.ip";
connectAttr "|pCube4|polySurfaceShape3.o" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyBevel9.ip";
connectAttr "pCubeShape4.wm" "polyBevel9.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyBevel9.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak29.ip";
connectAttr "|pCube5|polySurfaceShape4.o" "polyBridgeEdge11.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge12.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyExtrudeFace21.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge15.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "polyCloseBorder14.ip";
connectAttr "polyCloseBorder14.out" "polyCloseBorder15.ip";
connectAttr "polyCloseBorder15.out" "polyCloseBorder16.ip";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace22.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge20.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyCloseBorder17.ip";
connectAttr "polyCloseBorder17.out" "polyCloseBorder18.ip";
connectAttr "polyCloseBorder18.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge21.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyCloseBorder19.ip";
connectAttr "polyCloseBorder19.out" "polyCloseBorder20.ip";
connectAttr "polyCloseBorder20.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyCloseBorder21.ip";
connectAttr "polyCloseBorder21.out" "polyCloseBorder22.ip";
connectAttr "polyCloseBorder22.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace27.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace28.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace29.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyBevel10.ip";
connectAttr "pCubeShape10.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape10.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace34.mp";
connectAttr "|pCube21|polySurfaceShape7.o" "polyExtrudeFace35.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyBevel12.ip";
connectAttr "pCubeShape21.wm" "polyBevel12.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace37.out" "polyBevel13.ip";
connectAttr "pCubeShape10.wm" "polyBevel13.mp";
connectAttr "polyTweak34.out" "polyMergeVert22.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert22.mp";
connectAttr "polyBevel13.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert23.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak35.ip";
connectAttr "polyMergeVert23.out" "polyBevel14.ip";
connectAttr "pCubeShape10.wm" "polyBevel14.mp";
connectAttr "polyTweak36.out" "polyMergeVert24.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert24.mp";
connectAttr "polyBevel14.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert25.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplit28.ip";
connectAttr "polyMergeVert25.out" "polyTweak38.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyBridgeEdge22.ip";
connectAttr "pCubeShape10.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape10.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape10.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCubeShape10.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape10.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCubeShape10.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCubeShape10.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCubeShape10.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCubeShape10.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9______Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
// End of chickenBot02.ma
