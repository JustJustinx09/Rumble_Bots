//Maya ASCII 2025ff03 scene
//Name: BullBot04.ma
//Last modified: Sun, Feb 01, 2026 11:26:56 AM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "20A32BC2-4534-3345-EEFF-2CAF22CBFC9A";
createNode transform -s -n "persp";
	rename -uid "C35D0116-4C01-C840-AF52-378CB3BBB6F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.603821458812678 8.5492324562098947 20.717631047821058 ;
	setAttr ".r" -type "double3" -2.3999999999983226 -42.000000000049752 2.6749115485521486e-16 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 0 ;
	setAttr ".rpt" -type "double3" -4.0891533448157663e-15 -1.750574595335479e-15 -6.8405241417022429e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "17CB1E4C-45FD-4DCD-D7F7-F5998BCF3B95";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.901383516507792;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.9177569369928733 4.7612436590016296 -2.5270485468886057 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0AE65966-454E-BF1C-F741-4DA27F4EA377";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C4D2500E-46A0-4530-353E-17A895091BF8";
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
	rename -uid "7203D7BD-42D5-5D82-D7BD-FBA99B33B24F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "960E04AD-4C60-4918-C60D-1A9D12D4D71E";
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
	rename -uid "EF36A451-4098-062B-37BD-0C98003661F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5141C014-4AC2-C480-5E82-BB9F436821A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "12EAC420-46B5-2A85-9E73-69A2DD518CFC";
	setAttr ".t" -type "double3" 12 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F84D3D78-4462-5825-8DE0-E88119A8130D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "DCD920CC-4B6B-F31F-276D-46BFF888AE2E";
	setAttr ".t" -type "double3" 0 8 -3.25 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1.5 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5B7DF147-4E5C-0AE7-5E37-A0925F393214";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "056AB25E-47D4-5333-A855-A5BE7587AC23";
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
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "B7A02CD4-46A8-A09A-D790-569CB89E4110";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "FDE7AFC9-4EFC-2636-CFB9-DB837D999BCB";
	setAttr ".t" -type "double3" 2 7.75 -3 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.25 0.75 0.75 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A2F5DCE3-4A5C-2FF4-8C44-6883FF8C4A9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "1827220D-40E7-876C-813C-70B6C504DEAE";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode mesh -n "pCubeShape3Orig" -p "pCube3";
	rename -uid "529705BC-4146-172A-7CEF-D58D11D22B95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "35199290-4031-6FD3-0EC4-7D9AFF7C1CDE";
	setAttr ".t" -type "double3" 2 5 -3 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.25 0.5 0.75 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DED69504-4F73-75C3-BBF1-6DBFC431BA5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "FD763BDC-49A1-5E62-512A-28B52B8671E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[4:5]" "e[8:9]";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
	rename -uid "54D044E7-4FC5-8B05-D30C-57810EBE3ACA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "EA32FD63-4732-4140-08B5-0C96139BEB13";
	setAttr ".t" -type "double3" -2 7.75 -3 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.25 0.75 0.75 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "AD6CCE93-48E7-4085-D8D3-8FA6F0879372";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "C9ED42B6-4F89-12CE-8909-4A8EDA8A2546";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode mesh -n "pCubeShape5Orig" -p "pCube5";
	rename -uid "165A7322-4748-409B-A778-D7BF56786F90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[14]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[12:13]" "f[24:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[10:11]" "f[15]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:9]" "f[14:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[21:22]" -type "float3"  0.16407442 -0.30535448 0 
		0.16407442 -0.30535448 0;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.83334494 0.5 -1 0.16665506 0.5 -1
		 0.16665506 -0.5 -1 -0.83334494 -0.5 -1 -0.83334494 1 0.5 0.16665506 1 0.5 0.16665506 1 -0.5
		 -0.83334494 1 -0.5 -0.83334494 -0.5 1 0.16665506 -0.5 1 0.16665506 0.5 1 -0.83334494 0.5 1
		 -0.83334494 -1 -0.5 0.16665506 -1 -0.5 0.16665506 -1 0.5 -0.83334494 -1 0.5 -0.83334494 -2 -0.5
		 0.16665506 -2 -0.5 0.16665506 -2 0.5 -0.83334494 -2 0.5;
	setAttr -s 58 ".ed[0:57]"  0 2 1 1 3 1 2 4 1 3 5 1 4 6 1 5 7 1 6 0 1
		 7 1 1 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0 2 12 0 3 13 0 12 13 0
		 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0 0 16 0 1 17 0 16 17 0 3 18 0 17 18 0 2 19 0
		 19 18 0 16 19 0 6 20 0 7 21 0 1 22 0 21 22 1 0 23 0 20 23 1 8 15 0 9 14 0 10 21 0
		 11 20 0 16 23 0 17 22 0 12 19 0 13 18 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0
		 27 26 0 24 27 0 10 25 0 11 24 0 16 27 0 17 26 0;
	setAttr -s 32 -ch 116 ".fc[0:31]" -type "polyFaces" 
		f 4 26 28 -31 -32
		mu 0 4 22 23 24 25
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 48 50 -53 -54
		mu 0 4 30 31 32 33
		f 4 -8 -6 -4 -2
		mu 0 4 1 10 11 3
		f 4 6 0 2 4
		mu 0 4 12 0 2 13
		f 4 5 11 -13 -10
		mu 0 4 5 7 16 15
		f 4 -5 8 15 -14
		mu 0 4 6 4 14 17
		f 4 3 19 -21 -18
		mu 0 4 3 5 20 19
		f 4 -3 16 23 -22
		mu 0 4 4 2 18 21
		f 4 1 27 -29 -26
		mu 0 4 1 3 24 23
		f 4 -1 24 31 -30
		mu 0 4 2 0 22 25
		f 4 7 34 -36 -34
		mu 0 4 7 9 28 27
		f 4 -7 32 37 -37
		mu 0 4 8 6 26 29
		f 4 -11 38 22 -40
		mu 0 4 15 14 21 20
		f 4 -19 44 30 -46
		mu 0 4 19 18 25 24
		f 3 45 -28 17
		mu 0 3 19 24 3
		f 3 -20 9 39
		mu 0 3 20 5 15
		f 3 43 -35 25
		mu 0 3 23 28 1
		f 3 -12 33 -41
		mu 0 3 16 7 27
		f 3 -9 21 -39
		mu 0 3 14 4 21
		f 3 -25 36 -43
		mu 0 3 22 8 29
		f 3 41 -33 13
		mu 0 3 17 26 6
		f 3 -45 -17 29
		mu 0 3 25 18 2
		f 4 35 49 -51 -48
		mu 0 4 27 28 32 31
		f 4 -38 46 53 -52
		mu 0 4 29 26 30 33
		f 4 14 54 -49 -56
		mu 0 4 17 16 31 30
		f 4 -27 56 52 -58
		mu 0 4 23 22 33 32
		f 3 -44 57 -50
		mu 0 3 28 23 32
		f 3 47 -55 40
		mu 0 3 27 31 16
		f 3 -42 55 -47
		mu 0 3 26 17 30
		f 3 51 -57 42
		mu 0 3 29 33 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "9F9B3DF6-4E09-9624-22E1-F19B0E15A171";
	setAttr ".t" -type "double3" -2 5 -3 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.25 0.5 0.75 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "80B22205-4E1B-2FCC-6363-758FF5B0FB7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape3" -p "pCube6";
	rename -uid "07C10255-43E3-11A7-0B81-7CB70EA3A8A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[4:5]" "e[8:9]";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
createNode mesh -n "pCubeShape6Orig" -p "pCube6";
	rename -uid "F1DC8E2A-47C4-3A25-516D-C7AB255EDBC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[14:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.625 0.125
		 0.625 0 0.375 0 0.375 0.75 0.875 0 0.875 0 0.875 0.125 0.625 0.125 0.625 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.59369987 0.5 -0.5 0.59369987
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.59369987 0.5 -0.5 -0.59369987
		 -0.5 0 0.59369987 -0.5 0 -0.59369987 0.5 0 -0.59369987 0.5 0 0.59369987 -0.5 -2 0.34347886
		 0.5 -2 0.34347886 -0.5 -2 -0.34347886 0.5 -2 -0.34347886 0.80000019 -0.47929144 -0.34369984
		 0.80000019 -0.47929144 0.34369984 0.80000019 -0.023222923 -0.34369987 0.80000019 -0.023222923 0.34369987
		 0.79999971 0.25 -0.29249799 0.79999971 0.25 0.29249799 0.80000019 -1.75 0.13172784
		 0.80000019 -1.75 -0.13172784;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 1 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 11 8 1 0 12 0 1 13 0
		 12 13 0 6 14 0 14 12 0 7 15 0 14 15 0 15 13 0 7 16 1 1 17 1 16 17 1 10 18 1 18 16 0
		 11 19 1 18 19 1 17 19 0 5 20 0 20 18 0 3 21 0 21 20 0 19 21 0 13 22 0 17 22 0 15 23 0
		 23 22 0 16 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 17 -5
		mu 0 4 0 1 17 12
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 13 -4 -13
		mu 0 4 14 15 7 6
		f 4 -29 -31 32 -34
		mu 0 4 25 22 23 24
		f 4 10 4 15 12
		mu 0 4 10 0 12 13
		f 4 -16 11 6 8
		mu 0 4 13 12 2 11
		f 4 2 9 -17 -9
		mu 0 4 4 5 15 14
		f 4 -33 -36 -38 -39
		mu 0 4 24 23 26 27
		f 4 -18 14 -2 -12
		mu 0 4 12 17 3 2
		f 4 -21 -23 24 25
		mu 0 4 18 19 20 21
		f 4 -1 18 20 -20
		mu 0 4 1 0 19 18
		f 4 -11 21 22 -19
		mu 0 4 0 6 20 19
		f 4 3 23 -25 -22
		mu 0 4 6 8 21 20
		f 4 28 40 -43 -44
		mu 0 4 22 25 28 29
		f 4 -14 29 30 -27
		mu 0 4 8 16 23 22
		f 4 -6 27 33 -32
		mu 0 4 17 1 25 24
		f 4 -10 34 35 -30
		mu 0 4 16 9 26 23
		f 4 -8 36 37 -35
		mu 0 4 9 3 27 26
		f 4 -15 31 38 -37
		mu 0 4 3 17 24 27
		f 4 19 39 -41 -28
		mu 0 4 1 18 28 25
		f 4 -26 41 42 -40
		mu 0 4 18 21 29 28
		f 4 -24 26 43 -42
		mu 0 4 21 8 22 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "96C828A9-4E13-6676-70D6-7B9FC534998E";
	setAttr ".t" -type "double3" -1.062 5 -3.25 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.25 0.375 0.25 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "79B62751-4BA5-D5FE-0D28-66AAB9EC4B02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[69]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[70]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[71]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[72]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[73]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[74]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[81]" -type "float3" 0 5.9604645e-08 -6.7055225e-08 ;
	setAttr ".pt[82]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[83]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[84]" -type "float3" 0 5.9604645e-08 -6.7055225e-08 ;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "617FF31D-4B9B-5577-D418-9480BD07A9C3";
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
createNode mesh -n "polySurfaceShape6" -p "pCube8";
	rename -uid "B246333E-441A-A118-94C2-40A4DB1428FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[126:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[7:9]" "f[13:15]" "f[20:23]" "f[26]" "f[30:32]" "f[34]" "f[38:40]" "f[44:46]" "f[48]" "f[50]" "f[52]" "f[54:55]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[4:6]" "f[10:12]" "f[16:19]" "f[25]" "f[27:29]" "f[35:37]" "f[41:43]" "f[47]" "f[49]" "f[51]" "f[53]" "f[56:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.875 0.25 0.125 0 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.75 0.625 0.5
		 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.625 0.25 0.625 0 0.375 0 0.375
		 0.25 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.11110018 0.625 0.75 0.625 0.6388998
		 0.375 3.9560291e-08 0.375 0.11110018 0.375 0.6388998 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.099990129 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75
		 0.625 0.75 0.625 0.65000987 0.375 0.75 0.625 0.25 0.625 0.25 0.625 0.099990129 0.375
		 0.25 0.625 0.5 0.375 0.65000987 0.375 0 0.625 0.75 0.375 0 0.375 0 0.625 0.5 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0 0.375 0 0.625 0 0.45833331
		 0 0.54166669 0 0.375 0 0.375 0.75 0.45833331 0.75 0.54166669 0.75 0.625 0.75 0.375
		 0 0.125 0 0.625 0 0.625 0 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375
		 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0.25 0.625 0.5 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 0.5 0.50000048 1.5 -0.5 0.50000048 1.5 -0.5 0.50000048 -1.5 0.5 0.50000048 -1.5 0.5 0.50000048 2
		 -0.5 0.50000048 2 -0.5 0.5 -2 0.5 0.5 -2 -0.5 1.000000476837 1.5 0.5 1.000000476837 1.5
		 -0.5 1.000000476837 2 0.5 1.000000476837 2 -0.5 0.99999952 -1.5 0.5 0.99999952 -1.5
		 0.5 1.000000476837 -2.000001907349 -0.5 1.000000476837 -2.000001907349 0.69999981 -0.39999914 -0.5
		 0.69999981 -0.39999914 0.5 0.69999981 0.4000001 -0.5 0.69999981 0.39999914 0.5 0.69999981 0.4000001 1.59999943
		 0.69999981 -0.39999914 1.50001907 0.69999981 -0.4000001 -1.50001907 0.69999981 0.39999962 -1.59999847
		 0.69999981 0.5 1.90000057 0.69999981 0.5 -1.90000153 0.69999981 0.89999962 1.59999943
		 0.69999981 0.9000001 1.89999962 0.69999981 0.9000001 -1.89999962 0.69999981 0.90000057 -1.60000229
		 -0.69999981 -0.39999914 -0.5 -0.69999981 -0.39999914 0.5 -0.69999981 0.39999914 0.5
		 -0.69999981 0.4000001 -0.5 -0.69999981 -0.39999914 1.50001907 -0.69999981 0.4000001 1.59999943
		 -0.69999981 0.39999962 -1.59999847 -0.69999981 -0.4000001 -1.50001907 -0.69999981 0.5 1.90000057
		 -0.69999981 0.5 -1.90000153 -0.69999981 0.9000001 1.89999962 -0.69999981 0.89999962 1.59999943
		 -0.69999981 0.90000057 -1.60000229 -0.69999981 0.9000001 -1.89999962 -0.5 -0.49999952 1.60004044
		 -0.5 -0.10003901 2 0.5 -0.10003901 2 0.5 -0.49999952 1.60004044 0.5 -0.49999952 -1.60004044
		 0.5 -0.10003948 -2 -0.5 -0.10003948 -2 -0.5 -0.49999952 -1.60004044 0.69999981 -3.7670135e-05 1.89999866
		 0.69999981 -3.8146973e-05 -1.89999962 -0.69999981 -3.7670135e-05 1.89999866 -0.69999981 -3.8146973e-05 -1.89999962
		 -0.5 -3.5 -0.5 0.5 -3.5 -0.5 0.5 -3.5 0.5 -0.5 -3.5 0.5 0.5 -3.49999857 1.25 -0.25 -3.49999857 1.5
		 0.25 -3.49999857 1.5 -0.5 -3.49999857 1.25 -0.5 -3.49999905 -1.25 -0.25 -3.49999809 -1.5
		 0.25 -3.49999809 -1.5 0.5 -3.49999905 -1.25;
	setAttr -s 138 ".ed[0:137]"  0 1 1 2 3 1 0 2 1 1 3 1 1 4 1 0 5 0 5 4 0
		 2 6 1 3 7 1 6 7 0 9 8 1 10 11 1 5 12 1 4 13 1 12 13 0 9 14 1 12 14 1 8 15 1 14 15 0
		 13 15 1 6 16 1 7 17 1 16 17 0 11 18 1 17 18 1 10 19 1 19 18 0 16 19 1 20 21 0 3 22 1
		 22 20 1 1 23 1 23 22 0 21 23 1 4 24 0 23 24 0 25 24 1 21 25 0 20 26 0 7 27 0 27 26 1
		 22 27 0 8 28 1 24 28 1 11 29 1 29 57 0 27 29 1 13 30 0 24 30 0 15 31 0 30 31 0 28 31 0
		 18 32 0 29 32 0 17 33 0 33 32 0 27 33 0 34 35 0 0 36 0 35 36 1 2 37 1 36 37 0 37 34 1
		 35 38 0 5 39 0 38 39 1 36 39 0 6 40 0 37 40 0 40 41 1 34 41 0 9 42 1 39 42 1 10 43 1
		 40 43 1 43 59 0 14 44 0 42 44 0 12 45 0 45 44 0 39 45 0 16 46 0 40 46 0 19 47 0 46 47 0
		 43 47 0 56 28 0 56 25 0 26 57 0 58 42 0 38 58 0 59 41 0 48 49 0 49 58 0 38 48 0 48 51 0
		 51 50 0 50 49 0 51 25 0 56 50 0 52 53 0 53 57 0 26 52 0 52 55 0 55 54 0 54 53 0 55 41 0
		 59 54 0 50 8 1 9 49 1 11 53 1 54 10 1 60 61 1 61 62 0 63 62 1 60 63 0 62 64 0 63 67 0
		 60 68 0 61 71 0 65 66 0 69 70 0 66 64 0 67 65 0 69 68 0 71 70 0 55 69 0 41 68 0 38 67 0
		 48 65 0 51 66 0 25 64 0 26 71 0 52 70 0 34 60 1 35 63 1 21 62 1 20 61 1;
	setAttr -s 67 -ch 272 ".fc[0:66]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 3 5 4
		f 4 112 113 -115 -116
		mu 0 4 109 106 107 108
		f 4 -29 -31 -33 -34
		mu 0 4 31 32 33 34
		f 4 57 59 61 62
		mu 0 4 35 36 37 38
		f 4 33 35 -37 -38
		mu 0 4 31 34 39 40
		f 4 -1 5 6 -5
		mu 0 4 3 2 12 11
		f 4 -60 63 65 -67
		mu 0 4 37 36 69 42
		f 4 1 8 -10 -8
		mu 0 4 4 5 14 13
		f 4 30 38 -41 -42
		mu 0 4 45 43 67 44
		f 4 -63 68 69 -71
		mu 0 4 49 46 47 48
		f 4 36 43 -87 87
		mu 0 4 40 39 65 66
		f 4 -15 16 18 -20
		mu 0 4 23 24 25 26
		f 4 -66 90 89 -73
		mu 0 4 42 69 70 53
		f 4 22 24 -27 -28
		mu 0 4 27 28 29 30
		f 4 40 88 -46 -47
		mu 0 4 44 67 68 55
		f 4 -70 74 75 91
		mu 0 4 48 47 56 71
		f 4 -7 12 14 -14
		mu 0 4 11 12 24 23
		f 4 72 77 -80 -81
		mu 0 4 42 53 57 58
		f 4 10 17 -19 -16
		mu 0 4 89 18 26 25
		f 4 -44 48 50 -52
		mu 0 4 65 39 59 60
		f 4 9 21 -23 -21
		mu 0 4 13 14 28 27
		f 4 46 53 -56 -57
		mu 0 4 44 55 61 62
		f 4 -12 25 26 -24
		mu 0 4 90 20 30 29
		f 4 -75 82 84 -86
		mu 0 4 56 47 63 64
		f 4 -4 31 32 -30
		mu 0 4 7 3 34 33
		f 4 4 34 -36 -32
		mu 0 4 8 0 120 121
		f 4 -9 29 41 -40
		mu 0 4 10 1 122 123
		f 4 13 47 -49 -35
		mu 0 4 124 125 126 127
		f 4 19 49 -51 -48
		mu 0 4 15 6 128 129
		f 4 -18 42 51 -50
		mu 0 4 130 17 51 50
		f 4 23 52 -54 -45
		mu 0 4 131 132 133 134
		f 4 -25 54 55 -53
		mu 0 4 9 16 52 41
		f 4 -22 39 56 -55
		mu 0 4 16 19 135 52
		f 4 2 60 -62 -59
		mu 0 4 22 21 136 54
		f 4 7 67 -69 -61
		mu 0 4 137 138 139 140
		f 4 15 76 -78 -72
		mu 0 4 141 142 143 144
		f 4 -17 78 79 -77
		mu 0 4 142 145 146 143
		f 4 -13 64 80 -79
		mu 0 4 145 147 148 146
		f 4 20 81 -83 -68
		mu 0 4 13 27 63 47
		f 4 27 83 -85 -82
		mu 0 4 27 30 64 63
		f 4 -26 73 85 -84
		mu 0 4 30 20 56 64
		f 4 92 93 -91 94
		mu 0 4 72 73 74 75
		f 4 -93 95 96 97
		mu 0 4 76 92 77 88
		f 4 -97 98 -88 99
		mu 0 4 78 79 80 81
		f 4 100 101 -89 102
		mu 0 4 93 82 83 67
		f 4 -101 103 104 105
		mu 0 4 84 93 85 91
		f 4 -105 106 -92 107
		mu 0 4 86 104 105 87
		f 4 -98 108 -11 109
		mu 0 4 76 88 18 89
		f 4 11 110 -106 111
		mu 0 4 20 90 84 91
		f 4 -109 -100 86 -43
		mu 0 4 94 78 81 95
		f 4 -111 44 45 -102
		mu 0 4 96 90 55 97
		f 4 -110 71 -90 -94
		mu 0 4 98 99 100 101
		f 4 -112 -108 -76 -74
		mu 0 4 102 86 87 103
		f 6 114 116 -123 -121 -124 -118
		mu 0 6 111 110 112 114 113 115
		f 6 -113 118 -125 121 -126 -120
		mu 0 6 106 109 116 117 118 119
		f 4 -107 126 124 -128
		mu 0 4 105 104 117 116
		f 4 -95 128 123 -130
		mu 0 4 72 75 115 113
		f 4 -99 130 122 -132
		mu 0 4 80 79 114 112
		f 4 -103 132 125 -134
		mu 0 4 93 67 119 118
		f 4 -127 -104 133 -122
		mu 0 4 117 85 93 118
		f 4 -39 137 119 -133
		mu 0 4 67 32 106 119
		f 4 -131 -96 129 120
		mu 0 4 114 77 72 113
		f 4 135 117 -129 -64
		mu 0 4 36 111 115 69
		f 4 127 -119 -135 70
		mu 0 4 105 116 109 49
		f 4 134 115 -136 -58
		mu 0 4 49 109 111 36
		f 4 -137 37 131 -117
		mu 0 4 107 31 80 112
		f 4 -138 28 136 -114
		mu 0 4 106 32 31 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape8Orig" -p "pCube8";
	rename -uid "4FDF6A22-4EA8-227B-3A0C-388B4B470C4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "D691796F-4BC1-7602-0834-D492CBB6EB84";
	setAttr ".t" -type "double3" -1.062 3.5 -3.75 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.25 0.375 0.375 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "3B7617D8-428A-BE59-30DD-A792C2743380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  1.1920929e-07 0 0 0 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "23770757-4E3A-1B0E-60DE-D8B0520EF1ED";
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
createNode mesh -n "pCubeShape10Orig" -p "pCube10";
	rename -uid "A84C2215-4CA4-1BB2-3AF4-9A98EF66CA29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[12:14]" "f[16]" "f[29]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[10:11]" "f[16:17]" "f[28]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[8:9]" "f[15]" "f[17]" "f[27]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:7]" "f[14:15]" "f[26]" "f[34]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625
		 0 0.375 0 0.375 0.25 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.625 0.75 0.625 0.5 0.375
		 0.5 0.375 0.75 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0 0.625
		 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 1 0.625 0.75 0.625 0.75
		 0.625 1 0.375 0.75 0.375 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625
		 0.75 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.625 0 0.625 1 0.625 1 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 1 0.5 0.50000012 1 0.5 0.5 1 -0.5 -0.49999988 1 -0.5
		 -0.5 -0.5 1 0.50000012 -0.5 1 0.5 0.5 1 -0.49999988 0.5 1 -0.5 -1 -0.5 0.5 -1 -0.5
		 0.5 -1 0.5 -0.5 -1 0.5 -0.5 0.5 -1 0.5 0.5 -1 0.5 -0.5 -1 -0.5 -0.5 -1 0.75 -0.5 -0.5
		 0.75 -0.5 0.5 0.75 0.5 -0.5 0.75 0.5 0.5 0.75 0.85000002 -0.43786797 0.75 0.85000002 0.43786797
		 0.75 0.43786797 0.85000002 0.75 -0.43786797 0.85000002 0.75 -0.85000002 0.43786797
		 0.75 -0.85000002 -0.43786797 0.75 -0.43786797 -0.85000002 0.75 0.43786797 -0.85000002
		 -0.75 -0.5 -0.5 -0.75 -0.5 0.5 -0.75 0.5 0.5 -0.75 0.5 -0.5 -0.75 0.85000002 0.43786797
		 -0.75 0.85000002 -0.43786797 -0.75 -0.43786797 0.85000002 -0.75 0.43786797 0.85000002
		 -0.75 -0.85000002 -0.43786797 -0.75 -0.85000002 0.43786797 -0.75 0.43786797 -0.85000002
		 -0.75 -0.43786797 -0.85000002;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 8 9 0 9 10 0 11 10 0 8 11 0 12 13 0 13 14 0 15 14 0 12 15 0 2 13 0 3 12 0 0 7 0
		 1 6 0 8 15 0 9 14 0 4 11 0 5 10 0 16 17 1 18 16 1 19 18 1 17 19 1 2 20 0 18 20 0
		 1 21 0 21 20 0 19 21 0 6 22 0 19 22 0 5 23 0 23 22 0 17 23 0 10 24 0 17 24 0 9 25 0
		 25 24 0 16 25 0 14 26 0 16 26 0 13 27 0 27 26 0 18 27 0 23 24 0 21 22 0 20 27 0 25 26 0
		 28 29 1 29 30 1 30 31 1 31 28 1 0 32 0 30 32 0 3 33 0 32 33 0 31 33 0 4 34 0 29 34 0
		 7 35 0 34 35 0 30 35 0 8 36 0 28 36 0 11 37 0 36 37 0 29 37 0 12 38 0 31 38 0 15 39 0
		 38 39 0 28 39 0 33 38 0 32 35 0 34 37 0 36 39 0;
	setAttr -s 42 -ch 160 ".fc[0:41]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 18 19 20 21
		f 4 0 1 -3 -4
		mu 0 4 14 15 16 17
		f 4 12 13 -15 -16
		mu 0 4 26 27 28 29
		f 4 8 9 -11 -12
		mu 0 4 22 23 24 25
		f 4 -25 -26 -27 -28
		mu 0 4 1 10 11 3
		f 4 52 53 54 55
		mu 0 4 12 0 2 13
		f 4 26 29 -32 -33
		mu 0 4 3 5 30 31
		f 4 -55 57 59 -61
		mu 0 4 4 2 32 33
		f 4 27 34 -37 -38
		mu 0 4 1 3 34 35
		f 4 -54 62 64 -66
		mu 0 4 2 0 36 37
		f 4 24 39 -42 -43
		mu 0 4 7 9 38 39
		f 4 -53 67 69 -71
		mu 0 4 8 6 40 41
		f 4 25 44 -47 -48
		mu 0 4 5 7 42 43
		f 4 -56 72 74 -76
		mu 0 4 6 4 44 45
		f 4 2 16 -13 -18
		mu 0 4 17 16 27 26
		f 4 -1 18 6 -20
		mu 0 4 15 14 21 20
		f 4 -9 20 14 -22
		mu 0 4 23 22 29 28
		f 4 -5 22 10 -24
		mu 0 4 19 18 25 24
		f 3 48 -40 37
		mu 0 3 35 38 1
		f 3 49 -35 32
		mu 0 3 31 34 3
		f 3 -51 -30 47
		mu 0 3 43 30 5
		f 3 -45 42 51
		mu 0 3 42 7 39
		f 3 -73 60 76
		mu 0 3 44 4 33
		f 3 -78 -58 65
		mu 0 3 37 32 2
		f 3 -63 70 -79
		mu 0 3 36 8 41
		f 3 -80 -68 75
		mu 0 3 45 40 6
		f 4 -2 30 31 -29
		mu 0 4 16 15 31 30
		f 4 -6 35 36 -34
		mu 0 4 46 47 48 49
		f 4 -10 40 41 -39
		mu 0 4 50 51 52 53
		f 4 -14 45 46 -44
		mu 0 4 54 55 56 57
		f 4 23 38 -49 -36
		mu 0 4 58 59 60 61
		f 4 19 33 -50 -31
		mu 0 4 62 63 64 65
		f 4 -17 28 50 -46
		mu 0 4 66 67 68 69
		f 4 21 43 -52 -41
		mu 0 4 70 71 72 73
		f 4 3 58 -60 -57
		mu 0 4 74 75 76 77
		f 4 7 63 -65 -62
		mu 0 4 78 79 80 81
		f 4 11 68 -70 -67
		mu 0 4 82 83 84 85
		f 4 15 73 -75 -72
		mu 0 4 86 87 88 89
		f 4 17 71 -77 -59
		mu 0 4 17 26 44 33
		f 4 -19 56 77 -64
		mu 0 4 21 14 32 37
		f 4 -23 61 78 -69
		mu 0 4 25 18 36 41
		f 4 -21 66 79 -74
		mu 0 4 29 22 40 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "E713DEB2-4FC8-CE8D-835B-A0B8E9554851";
	setAttr ".t" -type "double3" 1.062 3.5 -3.75 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.25 0.375 0.375 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "6664EF15-4827-B87F-3A1B-A48C0C1DF4A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  1.1920929e-07 0 0 0 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape5" -p "pCube12";
	rename -uid "C2D8703B-404B-36C2-5CB5-5A92145C06BA";
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
createNode mesh -n "pCubeShape12Orig" -p "pCube12";
	rename -uid "24807E56-4249-ADE8-D30C-2594CFC2EF0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[12:14]" "f[16]" "f[29]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[10:11]" "f[16:17]" "f[28]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[8:9]" "f[15]" "f[17]" "f[27]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:7]" "f[14:15]" "f[26]" "f[34]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625
		 0 0.375 0 0.375 0.25 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.625 0.75 0.625 0.5 0.375
		 0.5 0.375 0.75 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0 0.625
		 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 1 0.625 0.75 0.625 0.75
		 0.625 1 0.375 0.75 0.375 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625
		 0.75 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.625 0 0.625 1 0.625 1 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 1 0.5 0.50000012 1 0.5 0.5 1 -0.5 -0.49999988 1 -0.5
		 -0.5 -0.5 1 0.50000012 -0.5 1 0.5 0.5 1 -0.49999988 0.5 1 -0.5 -1 -0.5 0.5 -1 -0.5
		 0.5 -1 0.5 -0.5 -1 0.5 -0.5 0.5 -1 0.5 0.5 -1 0.5 -0.5 -1 -0.5 -0.5 -1 0.75 -0.5 -0.5
		 0.75 -0.5 0.5 0.75 0.5 -0.5 0.75 0.5 0.5 0.75 0.85000002 -0.43786797 0.75 0.85000002 0.43786797
		 0.75 0.43786797 0.85000002 0.75 -0.43786797 0.85000002 0.75 -0.85000002 0.43786797
		 0.75 -0.85000002 -0.43786797 0.75 -0.43786797 -0.85000002 0.75 0.43786797 -0.85000002
		 -0.75 -0.5 -0.5 -0.75 -0.5 0.5 -0.75 0.5 0.5 -0.75 0.5 -0.5 -0.75 0.85000002 0.43786797
		 -0.75 0.85000002 -0.43786797 -0.75 -0.43786797 0.85000002 -0.75 0.43786797 0.85000002
		 -0.75 -0.85000002 -0.43786797 -0.75 -0.85000002 0.43786797 -0.75 0.43786797 -0.85000002
		 -0.75 -0.43786797 -0.85000002;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 8 9 0 9 10 0 11 10 0 8 11 0 12 13 0 13 14 0 15 14 0 12 15 0 2 13 0 3 12 0 0 7 0
		 1 6 0 8 15 0 9 14 0 4 11 0 5 10 0 16 17 1 18 16 1 19 18 1 17 19 1 2 20 0 18 20 0
		 1 21 0 21 20 0 19 21 0 6 22 0 19 22 0 5 23 0 23 22 0 17 23 0 10 24 0 17 24 0 9 25 0
		 25 24 0 16 25 0 14 26 0 16 26 0 13 27 0 27 26 0 18 27 0 23 24 0 21 22 0 20 27 0 25 26 0
		 28 29 1 29 30 1 30 31 1 31 28 1 0 32 0 30 32 0 3 33 0 32 33 0 31 33 0 4 34 0 29 34 0
		 7 35 0 34 35 0 30 35 0 8 36 0 28 36 0 11 37 0 36 37 0 29 37 0 12 38 0 31 38 0 15 39 0
		 38 39 0 28 39 0 33 38 0 32 35 0 34 37 0 36 39 0;
	setAttr -s 42 -ch 160 ".fc[0:41]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 18 19 20 21
		f 4 0 1 -3 -4
		mu 0 4 14 15 16 17
		f 4 12 13 -15 -16
		mu 0 4 26 27 28 29
		f 4 8 9 -11 -12
		mu 0 4 22 23 24 25
		f 4 -25 -26 -27 -28
		mu 0 4 1 10 11 3
		f 4 52 53 54 55
		mu 0 4 12 0 2 13
		f 4 26 29 -32 -33
		mu 0 4 3 5 30 31
		f 4 -55 57 59 -61
		mu 0 4 4 2 32 33
		f 4 27 34 -37 -38
		mu 0 4 1 3 34 35
		f 4 -54 62 64 -66
		mu 0 4 2 0 36 37
		f 4 24 39 -42 -43
		mu 0 4 7 9 38 39
		f 4 -53 67 69 -71
		mu 0 4 8 6 40 41
		f 4 25 44 -47 -48
		mu 0 4 5 7 42 43
		f 4 -56 72 74 -76
		mu 0 4 6 4 44 45
		f 4 2 16 -13 -18
		mu 0 4 17 16 27 26
		f 4 -1 18 6 -20
		mu 0 4 15 14 21 20
		f 4 -9 20 14 -22
		mu 0 4 23 22 29 28
		f 4 -5 22 10 -24
		mu 0 4 19 18 25 24
		f 3 48 -40 37
		mu 0 3 35 38 1
		f 3 49 -35 32
		mu 0 3 31 34 3
		f 3 -51 -30 47
		mu 0 3 43 30 5
		f 3 -45 42 51
		mu 0 3 42 7 39
		f 3 -73 60 76
		mu 0 3 44 4 33
		f 3 -78 -58 65
		mu 0 3 37 32 2
		f 3 -63 70 -79
		mu 0 3 36 8 41
		f 3 -80 -68 75
		mu 0 3 45 40 6
		f 4 -2 30 31 -29
		mu 0 4 16 15 31 30
		f 4 -6 35 36 -34
		mu 0 4 46 47 48 49
		f 4 -10 40 41 -39
		mu 0 4 50 51 52 53
		f 4 -14 45 46 -44
		mu 0 4 54 55 56 57
		f 4 23 38 -49 -36
		mu 0 4 58 59 60 61
		f 4 19 33 -50 -31
		mu 0 4 62 63 64 65
		f 4 -17 28 50 -46
		mu 0 4 66 67 68 69
		f 4 21 43 -52 -41
		mu 0 4 70 71 72 73
		f 4 3 58 -60 -57
		mu 0 4 74 75 76 77
		f 4 7 63 -65 -62
		mu 0 4 78 79 80 81
		f 4 11 68 -70 -67
		mu 0 4 82 83 84 85
		f 4 15 73 -75 -72
		mu 0 4 86 87 88 89
		f 4 17 71 -77 -59
		mu 0 4 17 26 44 33
		f 4 -19 56 77 -64
		mu 0 4 21 14 32 37
		f 4 -23 61 78 -69
		mu 0 4 25 18 36 41
		f 4 -21 66 79 -74
		mu 0 4 29 22 40 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "C4C15724-4A1A-00DE-7EC1-9F92F56ADB29";
	setAttr ".t" -type "double3" 1.062 2.75 -4.25 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.25 1.25 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0CBC3B54-4978-EA7D-62EF-E7A0EFD79BC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41173282265663147 0.38465176150202751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape7" -p "pCube13";
	rename -uid "BE77A8C9-485A-DC17-0D2D-E2B39021CC17";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
createNode mesh -n "pCubeShape13Orig" -p "pCube13";
	rename -uid "81619CC4-4435-7C97-BC51-1A9F7C145CC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "3C3D8C8A-4DBF-BB33-AA14-B2A17C72F7ED";
	setAttr ".t" -type "double3" 2 5.75 -3 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.125 0.25 0.25 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "C3E59C65-4CC7-4588-6CC3-EC850EEA5538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  1.1920929e-07 0 0 0 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape5" -p "pCube14";
	rename -uid "D5C0AE4C-4E3F-2777-F66E-449C04F5E16B";
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
createNode mesh -n "pCubeShape14Orig" -p "pCube14";
	rename -uid "CCA1E559-4523-57E0-415D-2AA13F253582";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[12:14]" "f[16]" "f[29]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[10:11]" "f[16:17]" "f[28]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[8:9]" "f[15]" "f[17]" "f[27]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:7]" "f[14:15]" "f[26]" "f[34]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625
		 0 0.375 0 0.375 0.25 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.625 0.75 0.625 0.5 0.375
		 0.5 0.375 0.75 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0 0.625
		 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 1 0.625 0.75 0.625 0.75
		 0.625 1 0.375 0.75 0.375 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625
		 0.75 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.625 0 0.625 1 0.625 1 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 1 0.5 0.50000012 1 0.5 0.5 1 -0.5 -0.49999988 1 -0.5
		 -0.5 -0.5 1 0.50000012 -0.5 1 0.5 0.5 1 -0.49999988 0.5 1 -0.5 -1 -0.5 0.5 -1 -0.5
		 0.5 -1 0.5 -0.5 -1 0.5 -0.5 0.5 -1 0.5 0.5 -1 0.5 -0.5 -1 -0.5 -0.5 -1 0.75 -0.5 -0.5
		 0.75 -0.5 0.5 0.75 0.5 -0.5 0.75 0.5 0.5 0.75 0.85000002 -0.43786797 0.75 0.85000002 0.43786797
		 0.75 0.43786797 0.85000002 0.75 -0.43786797 0.85000002 0.75 -0.85000002 0.43786797
		 0.75 -0.85000002 -0.43786797 0.75 -0.43786797 -0.85000002 0.75 0.43786797 -0.85000002
		 -0.75 -0.5 -0.5 -0.75 -0.5 0.5 -0.75 0.5 0.5 -0.75 0.5 -0.5 -0.75 0.85000002 0.43786797
		 -0.75 0.85000002 -0.43786797 -0.75 -0.43786797 0.85000002 -0.75 0.43786797 0.85000002
		 -0.75 -0.85000002 -0.43786797 -0.75 -0.85000002 0.43786797 -0.75 0.43786797 -0.85000002
		 -0.75 -0.43786797 -0.85000002;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 8 9 0 9 10 0 11 10 0 8 11 0 12 13 0 13 14 0 15 14 0 12 15 0 2 13 0 3 12 0 0 7 0
		 1 6 0 8 15 0 9 14 0 4 11 0 5 10 0 16 17 1 18 16 1 19 18 1 17 19 1 2 20 0 18 20 0
		 1 21 0 21 20 0 19 21 0 6 22 0 19 22 0 5 23 0 23 22 0 17 23 0 10 24 0 17 24 0 9 25 0
		 25 24 0 16 25 0 14 26 0 16 26 0 13 27 0 27 26 0 18 27 0 23 24 0 21 22 0 20 27 0 25 26 0
		 28 29 1 29 30 1 30 31 1 31 28 1 0 32 0 30 32 0 3 33 0 32 33 0 31 33 0 4 34 0 29 34 0
		 7 35 0 34 35 0 30 35 0 8 36 0 28 36 0 11 37 0 36 37 0 29 37 0 12 38 0 31 38 0 15 39 0
		 38 39 0 28 39 0 33 38 0 32 35 0 34 37 0 36 39 0;
	setAttr -s 42 -ch 160 ".fc[0:41]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 18 19 20 21
		f 4 0 1 -3 -4
		mu 0 4 14 15 16 17
		f 4 12 13 -15 -16
		mu 0 4 26 27 28 29
		f 4 8 9 -11 -12
		mu 0 4 22 23 24 25
		f 4 -25 -26 -27 -28
		mu 0 4 1 10 11 3
		f 4 52 53 54 55
		mu 0 4 12 0 2 13
		f 4 26 29 -32 -33
		mu 0 4 3 5 30 31
		f 4 -55 57 59 -61
		mu 0 4 4 2 32 33
		f 4 27 34 -37 -38
		mu 0 4 1 3 34 35
		f 4 -54 62 64 -66
		mu 0 4 2 0 36 37
		f 4 24 39 -42 -43
		mu 0 4 7 9 38 39
		f 4 -53 67 69 -71
		mu 0 4 8 6 40 41
		f 4 25 44 -47 -48
		mu 0 4 5 7 42 43
		f 4 -56 72 74 -76
		mu 0 4 6 4 44 45
		f 4 2 16 -13 -18
		mu 0 4 17 16 27 26
		f 4 -1 18 6 -20
		mu 0 4 15 14 21 20
		f 4 -9 20 14 -22
		mu 0 4 23 22 29 28
		f 4 -5 22 10 -24
		mu 0 4 19 18 25 24
		f 3 48 -40 37
		mu 0 3 35 38 1
		f 3 49 -35 32
		mu 0 3 31 34 3
		f 3 -51 -30 47
		mu 0 3 43 30 5
		f 3 -45 42 51
		mu 0 3 42 7 39
		f 3 -73 60 76
		mu 0 3 44 4 33
		f 3 -78 -58 65
		mu 0 3 37 32 2
		f 3 -63 70 -79
		mu 0 3 36 8 41
		f 3 -80 -68 75
		mu 0 3 45 40 6
		f 4 -2 30 31 -29
		mu 0 4 16 15 31 30
		f 4 -6 35 36 -34
		mu 0 4 46 47 48 49
		f 4 -10 40 41 -39
		mu 0 4 50 51 52 53
		f 4 -14 45 46 -44
		mu 0 4 54 55 56 57
		f 4 23 38 -49 -36
		mu 0 4 58 59 60 61
		f 4 19 33 -50 -31
		mu 0 4 62 63 64 65
		f 4 -17 28 50 -46
		mu 0 4 66 67 68 69
		f 4 21 43 -52 -41
		mu 0 4 70 71 72 73
		f 4 3 58 -60 -57
		mu 0 4 74 75 76 77
		f 4 7 63 -65 -62
		mu 0 4 78 79 80 81
		f 4 11 68 -70 -67
		mu 0 4 82 83 84 85
		f 4 15 73 -75 -72
		mu 0 4 86 87 88 89
		f 4 17 71 -77 -59
		mu 0 4 17 26 44 33
		f 4 -19 56 77 -64
		mu 0 4 21 14 32 37
		f 4 -23 61 78 -69
		mu 0 4 25 18 36 41
		f 4 -21 66 79 -74
		mu 0 4 29 22 40 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "EE6C0AAD-4A10-4868-D437-D5A4516A8A52";
	setAttr ".t" -type "double3" -2 5.75 -3 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.125 0.25 0.25 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "C514FEB2-4405-AC93-3522-6E9AC9F5C17D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  1.1920929e-07 0 0 0 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape5" -p "pCube15";
	rename -uid "655EE06D-4E05-2D49-5A27-8EBFF6C6656B";
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
createNode mesh -n "pCubeShape15Orig" -p "pCube15";
	rename -uid "6341E168-44E4-B8FB-FAE7-DF8E617959C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[12:14]" "f[16]" "f[29]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[10:11]" "f[16:17]" "f[28]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[8:9]" "f[15]" "f[17]" "f[27]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:7]" "f[14:15]" "f[26]" "f[34]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625
		 0 0.375 0 0.375 0.25 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.625 0.75 0.625 0.5 0.375
		 0.5 0.375 0.75 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0 0.625
		 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 1 0.625 0.75 0.625 0.75
		 0.625 1 0.375 0.75 0.375 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625
		 0.75 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.625 0 0.625 1 0.625 1 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 1 0.5 0.50000012 1 0.5 0.5 1 -0.5 -0.49999988 1 -0.5
		 -0.5 -0.5 1 0.50000012 -0.5 1 0.5 0.5 1 -0.49999988 0.5 1 -0.5 -1 -0.5 0.5 -1 -0.5
		 0.5 -1 0.5 -0.5 -1 0.5 -0.5 0.5 -1 0.5 0.5 -1 0.5 -0.5 -1 -0.5 -0.5 -1 0.75 -0.5 -0.5
		 0.75 -0.5 0.5 0.75 0.5 -0.5 0.75 0.5 0.5 0.75 0.85000002 -0.43786797 0.75 0.85000002 0.43786797
		 0.75 0.43786797 0.85000002 0.75 -0.43786797 0.85000002 0.75 -0.85000002 0.43786797
		 0.75 -0.85000002 -0.43786797 0.75 -0.43786797 -0.85000002 0.75 0.43786797 -0.85000002
		 -0.75 -0.5 -0.5 -0.75 -0.5 0.5 -0.75 0.5 0.5 -0.75 0.5 -0.5 -0.75 0.85000002 0.43786797
		 -0.75 0.85000002 -0.43786797 -0.75 -0.43786797 0.85000002 -0.75 0.43786797 0.85000002
		 -0.75 -0.85000002 -0.43786797 -0.75 -0.85000002 0.43786797 -0.75 0.43786797 -0.85000002
		 -0.75 -0.43786797 -0.85000002;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 8 9 0 9 10 0 11 10 0 8 11 0 12 13 0 13 14 0 15 14 0 12 15 0 2 13 0 3 12 0 0 7 0
		 1 6 0 8 15 0 9 14 0 4 11 0 5 10 0 16 17 1 18 16 1 19 18 1 17 19 1 2 20 0 18 20 0
		 1 21 0 21 20 0 19 21 0 6 22 0 19 22 0 5 23 0 23 22 0 17 23 0 10 24 0 17 24 0 9 25 0
		 25 24 0 16 25 0 14 26 0 16 26 0 13 27 0 27 26 0 18 27 0 23 24 0 21 22 0 20 27 0 25 26 0
		 28 29 1 29 30 1 30 31 1 31 28 1 0 32 0 30 32 0 3 33 0 32 33 0 31 33 0 4 34 0 29 34 0
		 7 35 0 34 35 0 30 35 0 8 36 0 28 36 0 11 37 0 36 37 0 29 37 0 12 38 0 31 38 0 15 39 0
		 38 39 0 28 39 0 33 38 0 32 35 0 34 37 0 36 39 0;
	setAttr -s 42 -ch 160 ".fc[0:41]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 18 19 20 21
		f 4 0 1 -3 -4
		mu 0 4 14 15 16 17
		f 4 12 13 -15 -16
		mu 0 4 26 27 28 29
		f 4 8 9 -11 -12
		mu 0 4 22 23 24 25
		f 4 -25 -26 -27 -28
		mu 0 4 1 10 11 3
		f 4 52 53 54 55
		mu 0 4 12 0 2 13
		f 4 26 29 -32 -33
		mu 0 4 3 5 30 31
		f 4 -55 57 59 -61
		mu 0 4 4 2 32 33
		f 4 27 34 -37 -38
		mu 0 4 1 3 34 35
		f 4 -54 62 64 -66
		mu 0 4 2 0 36 37
		f 4 24 39 -42 -43
		mu 0 4 7 9 38 39
		f 4 -53 67 69 -71
		mu 0 4 8 6 40 41
		f 4 25 44 -47 -48
		mu 0 4 5 7 42 43
		f 4 -56 72 74 -76
		mu 0 4 6 4 44 45
		f 4 2 16 -13 -18
		mu 0 4 17 16 27 26
		f 4 -1 18 6 -20
		mu 0 4 15 14 21 20
		f 4 -9 20 14 -22
		mu 0 4 23 22 29 28
		f 4 -5 22 10 -24
		mu 0 4 19 18 25 24
		f 3 48 -40 37
		mu 0 3 35 38 1
		f 3 49 -35 32
		mu 0 3 31 34 3
		f 3 -51 -30 47
		mu 0 3 43 30 5
		f 3 -45 42 51
		mu 0 3 42 7 39
		f 3 -73 60 76
		mu 0 3 44 4 33
		f 3 -78 -58 65
		mu 0 3 37 32 2
		f 3 -63 70 -79
		mu 0 3 36 8 41
		f 3 -80 -68 75
		mu 0 3 45 40 6
		f 4 -2 30 31 -29
		mu 0 4 16 15 31 30
		f 4 -6 35 36 -34
		mu 0 4 46 47 48 49
		f 4 -10 40 41 -39
		mu 0 4 50 51 52 53
		f 4 -14 45 46 -44
		mu 0 4 54 55 56 57
		f 4 23 38 -49 -36
		mu 0 4 58 59 60 61
		f 4 19 33 -50 -31
		mu 0 4 62 63 64 65
		f 4 -17 28 50 -46
		mu 0 4 66 67 68 69
		f 4 21 43 -52 -41
		mu 0 4 70 71 72 73
		f 4 3 58 -60 -57
		mu 0 4 74 75 76 77
		f 4 7 63 -65 -62
		mu 0 4 78 79 80 81
		f 4 11 68 -70 -67
		mu 0 4 82 83 84 85
		f 4 15 73 -75 -72
		mu 0 4 86 87 88 89
		f 4 17 71 -77 -59
		mu 0 4 17 26 44 33
		f 4 -19 56 77 -64
		mu 0 4 21 14 32 37
		f 4 -23 61 78 -69
		mu 0 4 25 18 36 41
		f 4 -21 66 79 -74
		mu 0 4 29 22 40 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "C8DFCE79-4E4D-0614-A6E8-FA81B81D09F0";
	setAttr ".t" -type "double3" 1.062 5 -3.25 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.25 0.375 0.25 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "084C3783-4A7F-BB30-7CC3-E78844AECC7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[69]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[70]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[71]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[72]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[73]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[74]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[81]" -type "float3" 0 5.9604645e-08 -6.7055225e-08 ;
	setAttr ".pt[82]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[83]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[84]" -type "float3" 0 5.9604645e-08 -6.7055225e-08 ;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape4" -p "pCube16";
	rename -uid "BB14D4B8-4CAB-1D5E-34E6-29B31D75BF88";
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
createNode mesh -n "polySurfaceShape6" -p "pCube16";
	rename -uid "9A2ABAA2-4D36-035C-6202-0DBDC5B5B082";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[126:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[7:9]" "f[13:15]" "f[20:23]" "f[26]" "f[30:32]" "f[34]" "f[38:40]" "f[44:46]" "f[48]" "f[50]" "f[52]" "f[54:55]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[4:6]" "f[10:12]" "f[16:19]" "f[25]" "f[27:29]" "f[35:37]" "f[41:43]" "f[47]" "f[49]" "f[51]" "f[53]" "f[56:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.875 0.25 0.125 0 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.75 0.625 0.5
		 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.625 0.25 0.625 0 0.375 0 0.375
		 0.25 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.11110018 0.625 0.75 0.625 0.6388998
		 0.375 3.9560291e-08 0.375 0.11110018 0.375 0.6388998 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.099990129 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75
		 0.625 0.75 0.625 0.65000987 0.375 0.75 0.625 0.25 0.625 0.25 0.625 0.099990129 0.375
		 0.25 0.625 0.5 0.375 0.65000987 0.375 0 0.625 0.75 0.375 0 0.375 0 0.625 0.5 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0 0.375 0 0.625 0 0.45833331
		 0 0.54166669 0 0.375 0 0.375 0.75 0.45833331 0.75 0.54166669 0.75 0.625 0.75 0.375
		 0 0.125 0 0.625 0 0.625 0 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375
		 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0.25 0.625 0.5 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 0.5 0.50000048 1.5 -0.5 0.50000048 1.5 -0.5 0.50000048 -1.5 0.5 0.50000048 -1.5 0.5 0.50000048 2
		 -0.5 0.50000048 2 -0.5 0.5 -2 0.5 0.5 -2 -0.5 1.000000476837 1.5 0.5 1.000000476837 1.5
		 -0.5 1.000000476837 2 0.5 1.000000476837 2 -0.5 0.99999952 -1.5 0.5 0.99999952 -1.5
		 0.5 1.000000476837 -2.000001907349 -0.5 1.000000476837 -2.000001907349 0.69999981 -0.39999914 -0.5
		 0.69999981 -0.39999914 0.5 0.69999981 0.4000001 -0.5 0.69999981 0.39999914 0.5 0.69999981 0.4000001 1.59999943
		 0.69999981 -0.39999914 1.50001907 0.69999981 -0.4000001 -1.50001907 0.69999981 0.39999962 -1.59999847
		 0.69999981 0.5 1.90000057 0.69999981 0.5 -1.90000153 0.69999981 0.89999962 1.59999943
		 0.69999981 0.9000001 1.89999962 0.69999981 0.9000001 -1.89999962 0.69999981 0.90000057 -1.60000229
		 -0.69999981 -0.39999914 -0.5 -0.69999981 -0.39999914 0.5 -0.69999981 0.39999914 0.5
		 -0.69999981 0.4000001 -0.5 -0.69999981 -0.39999914 1.50001907 -0.69999981 0.4000001 1.59999943
		 -0.69999981 0.39999962 -1.59999847 -0.69999981 -0.4000001 -1.50001907 -0.69999981 0.5 1.90000057
		 -0.69999981 0.5 -1.90000153 -0.69999981 0.9000001 1.89999962 -0.69999981 0.89999962 1.59999943
		 -0.69999981 0.90000057 -1.60000229 -0.69999981 0.9000001 -1.89999962 -0.5 -0.49999952 1.60004044
		 -0.5 -0.10003901 2 0.5 -0.10003901 2 0.5 -0.49999952 1.60004044 0.5 -0.49999952 -1.60004044
		 0.5 -0.10003948 -2 -0.5 -0.10003948 -2 -0.5 -0.49999952 -1.60004044 0.69999981 -3.7670135e-05 1.89999866
		 0.69999981 -3.8146973e-05 -1.89999962 -0.69999981 -3.7670135e-05 1.89999866 -0.69999981 -3.8146973e-05 -1.89999962
		 -0.5 -3.5 -0.5 0.5 -3.5 -0.5 0.5 -3.5 0.5 -0.5 -3.5 0.5 0.5 -3.49999857 1.25 -0.25 -3.49999857 1.5
		 0.25 -3.49999857 1.5 -0.5 -3.49999857 1.25 -0.5 -3.49999905 -1.25 -0.25 -3.49999809 -1.5
		 0.25 -3.49999809 -1.5 0.5 -3.49999905 -1.25;
	setAttr -s 138 ".ed[0:137]"  0 1 1 2 3 1 0 2 1 1 3 1 1 4 1 0 5 0 5 4 0
		 2 6 1 3 7 1 6 7 0 9 8 1 10 11 1 5 12 1 4 13 1 12 13 0 9 14 1 12 14 1 8 15 1 14 15 0
		 13 15 1 6 16 1 7 17 1 16 17 0 11 18 1 17 18 1 10 19 1 19 18 0 16 19 1 20 21 0 3 22 1
		 22 20 1 1 23 1 23 22 0 21 23 1 4 24 0 23 24 0 25 24 1 21 25 0 20 26 0 7 27 0 27 26 1
		 22 27 0 8 28 1 24 28 1 11 29 1 29 57 0 27 29 1 13 30 0 24 30 0 15 31 0 30 31 0 28 31 0
		 18 32 0 29 32 0 17 33 0 33 32 0 27 33 0 34 35 0 0 36 0 35 36 1 2 37 1 36 37 0 37 34 1
		 35 38 0 5 39 0 38 39 1 36 39 0 6 40 0 37 40 0 40 41 1 34 41 0 9 42 1 39 42 1 10 43 1
		 40 43 1 43 59 0 14 44 0 42 44 0 12 45 0 45 44 0 39 45 0 16 46 0 40 46 0 19 47 0 46 47 0
		 43 47 0 56 28 0 56 25 0 26 57 0 58 42 0 38 58 0 59 41 0 48 49 0 49 58 0 38 48 0 48 51 0
		 51 50 0 50 49 0 51 25 0 56 50 0 52 53 0 53 57 0 26 52 0 52 55 0 55 54 0 54 53 0 55 41 0
		 59 54 0 50 8 1 9 49 1 11 53 1 54 10 1 60 61 1 61 62 0 63 62 1 60 63 0 62 64 0 63 67 0
		 60 68 0 61 71 0 65 66 0 69 70 0 66 64 0 67 65 0 69 68 0 71 70 0 55 69 0 41 68 0 38 67 0
		 48 65 0 51 66 0 25 64 0 26 71 0 52 70 0 34 60 1 35 63 1 21 62 1 20 61 1;
	setAttr -s 67 -ch 272 ".fc[0:66]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 3 5 4
		f 4 112 113 -115 -116
		mu 0 4 109 106 107 108
		f 4 -29 -31 -33 -34
		mu 0 4 31 32 33 34
		f 4 57 59 61 62
		mu 0 4 35 36 37 38
		f 4 33 35 -37 -38
		mu 0 4 31 34 39 40
		f 4 -1 5 6 -5
		mu 0 4 3 2 12 11
		f 4 -60 63 65 -67
		mu 0 4 37 36 69 42
		f 4 1 8 -10 -8
		mu 0 4 4 5 14 13
		f 4 30 38 -41 -42
		mu 0 4 45 43 67 44
		f 4 -63 68 69 -71
		mu 0 4 49 46 47 48
		f 4 36 43 -87 87
		mu 0 4 40 39 65 66
		f 4 -15 16 18 -20
		mu 0 4 23 24 25 26
		f 4 -66 90 89 -73
		mu 0 4 42 69 70 53
		f 4 22 24 -27 -28
		mu 0 4 27 28 29 30
		f 4 40 88 -46 -47
		mu 0 4 44 67 68 55
		f 4 -70 74 75 91
		mu 0 4 48 47 56 71
		f 4 -7 12 14 -14
		mu 0 4 11 12 24 23
		f 4 72 77 -80 -81
		mu 0 4 42 53 57 58
		f 4 10 17 -19 -16
		mu 0 4 89 18 26 25
		f 4 -44 48 50 -52
		mu 0 4 65 39 59 60
		f 4 9 21 -23 -21
		mu 0 4 13 14 28 27
		f 4 46 53 -56 -57
		mu 0 4 44 55 61 62
		f 4 -12 25 26 -24
		mu 0 4 90 20 30 29
		f 4 -75 82 84 -86
		mu 0 4 56 47 63 64
		f 4 -4 31 32 -30
		mu 0 4 7 3 34 33
		f 4 4 34 -36 -32
		mu 0 4 8 0 120 121
		f 4 -9 29 41 -40
		mu 0 4 10 1 122 123
		f 4 13 47 -49 -35
		mu 0 4 124 125 126 127
		f 4 19 49 -51 -48
		mu 0 4 15 6 128 129
		f 4 -18 42 51 -50
		mu 0 4 130 17 51 50
		f 4 23 52 -54 -45
		mu 0 4 131 132 133 134
		f 4 -25 54 55 -53
		mu 0 4 9 16 52 41
		f 4 -22 39 56 -55
		mu 0 4 16 19 135 52
		f 4 2 60 -62 -59
		mu 0 4 22 21 136 54
		f 4 7 67 -69 -61
		mu 0 4 137 138 139 140
		f 4 15 76 -78 -72
		mu 0 4 141 142 143 144
		f 4 -17 78 79 -77
		mu 0 4 142 145 146 143
		f 4 -13 64 80 -79
		mu 0 4 145 147 148 146
		f 4 20 81 -83 -68
		mu 0 4 13 27 63 47
		f 4 27 83 -85 -82
		mu 0 4 27 30 64 63
		f 4 -26 73 85 -84
		mu 0 4 30 20 56 64
		f 4 92 93 -91 94
		mu 0 4 72 73 74 75
		f 4 -93 95 96 97
		mu 0 4 76 92 77 88
		f 4 -97 98 -88 99
		mu 0 4 78 79 80 81
		f 4 100 101 -89 102
		mu 0 4 93 82 83 67
		f 4 -101 103 104 105
		mu 0 4 84 93 85 91
		f 4 -105 106 -92 107
		mu 0 4 86 104 105 87
		f 4 -98 108 -11 109
		mu 0 4 76 88 18 89
		f 4 11 110 -106 111
		mu 0 4 20 90 84 91
		f 4 -109 -100 86 -43
		mu 0 4 94 78 81 95
		f 4 -111 44 45 -102
		mu 0 4 96 90 55 97
		f 4 -110 71 -90 -94
		mu 0 4 98 99 100 101
		f 4 -112 -108 -76 -74
		mu 0 4 102 86 87 103
		f 6 114 116 -123 -121 -124 -118
		mu 0 6 111 110 112 114 113 115
		f 6 -113 118 -125 121 -126 -120
		mu 0 6 106 109 116 117 118 119
		f 4 -107 126 124 -128
		mu 0 4 105 104 117 116
		f 4 -95 128 123 -130
		mu 0 4 72 75 115 113
		f 4 -99 130 122 -132
		mu 0 4 80 79 114 112
		f 4 -103 132 125 -134
		mu 0 4 93 67 119 118
		f 4 -127 -104 133 -122
		mu 0 4 117 85 93 118
		f 4 -39 137 119 -133
		mu 0 4 67 32 106 119
		f 4 -131 -96 129 120
		mu 0 4 114 77 72 113
		f 4 135 117 -129 -64
		mu 0 4 36 111 115 69
		f 4 127 -119 -135 70
		mu 0 4 105 116 109 49
		f 4 134 115 -136 -58
		mu 0 4 49 109 111 36
		f 4 -137 37 131 -117
		mu 0 4 107 31 80 112
		f 4 -138 28 136 -114
		mu 0 4 106 32 31 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube16";
	rename -uid "EFA36573-4BA7-1D9E-95C7-8DB29267F4BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[6:8]" "f[12:14]" "f[19:22]" "f[25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[47]" "f[49]" "f[51:54]" "f[58]" "f[61]" "f[98:99]" "f[113:114]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[79]" "f[88]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[3:5]" "f[9:11]" "f[15:18]" "f[24]" "f[26:28]" "f[34:36]" "f[40:42]" "f[46]" "f[48]" "f[50]" "f[72]" "f[74]" "f[80:81]" "f[96:97]" "f[111:112]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[32]" "f[63:64]" "f[110]" "f[118]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[23]" "f[67:68]" "f[95]" "f[104]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[69]";
	setAttr ".pv" -type "double2" 0.375 0.38317298889160156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 326 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.875 0.25 0.125 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.75 0.625 0.5
		 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.625 0.25 0.625 0 0.375 0 0.375
		 0.25 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.11110018 0.625 0.75 0.625 0.6388998
		 0.375 3.9560291e-08 0.375 0.11110018 0.375 0.6388998 0.375 0.25 0.375 0.25 0.375
		 0.099990129 0.625 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.65000987 0.375
		 0.75 0.625 0.25 0.625 0.25 0.625 0.099990129 0.375 0.25 0.625 0.5 0.375 0.65000987
		 0.375 0 0.625 0.75 0.375 0 0.375 0 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.75 0.45833331
		 0.75 0.54166669 0.75 0.625 0.75 0.54166663 0.5 0.41666666 0.75 0.5 0.5 0.625 0.75
		 0.58333337 0.75 0.625 0.625 0.375 0.375 0.25 0.25 0.625 0.625 0.25 0 0.75 0.25 0.625
		 0.375 0.75 0.25 0.75000048 0 0.375 0.75 0.375 0.75 0.40994993 0.075303286 0.375 0.375
		 0.375 0.13722129 0.3868064 0.125 0.40698594 0.125 0.43239605 0.13956052 0.48431271
		 0.073802479 0.44903427 0 0.46801406 0 0.48852396 0 0.50200021 0.0852504 0.69409752
		 0.3913174 0.6390599 0.42781198 0.375 0.51634598 0.58640236 0.76776439 0.375 0.25
		 0.41201714 0.13894869 0.375 0 0.48777872 0 0.58798295 5.2833125e-09 0.375 0.24999999
		 0.375 0 0.375 2.1714028e-08 0.375 0.375 0.375 0 0.625 0.44715017 0.375 0 0.625 0
		 0.375 0.75 0.625 0.75 0.375 0.67192888 0.75 0.375 0.71102715 0.41397285 0.625 0.82807112
		 0.42337626 0.38467526 0.42363605 0.60535949 0.41314062 0.076281235 0.58685941 0.42371878
		 0.75 0.25 0.625 0.25 0.375 0.25 0.25 0.25 0.625 0.25 0.625 0 0.375 3.9560291e-08
		 0.375 0.25 0.625 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.25 0.5 0.5 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.125 0.25 0.375 0.51634598
		 0.375 0.375 0.69409752 0.3913174 0.71102715 0.41397285 0.875 0.25 0.375 0 0.375 2.1714028e-08
		 0.48777872 0 0.625 0.44715017 0.375 0 0.375 0.67192888 0.625 0.82807112 0.625 0 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.125 0 0.25 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0.25 0.375 3.9560291e-08
		 0.375 0.25 0.375 0.25 0.375 3.9560291e-08 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.625 0.75;
	setAttr ".uvst[0].uvsp[250:325]" 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.25
		 0.5 0.5 0.5 0.5 0.625 0.25 0.5 0.5 0.375 0.75 0.375 0.75 0.5 0.5 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.75 0.25 0.25 0.125 0.25 0.25 0.25 0.375 0.51634598
		 0.375 0.375 0.375 0.375 0.375 0.51634598 0.69409752 0.3913174 0.71102715 0.41397285
		 0.71102715 0.41397285 0.69409752 0.3913174 0.875 0.25 0.75 0.25 0.75 0.25 0.875 0.25
		 0.375 0 0.375 2.1714028e-08 0.375 2.1714028e-08 0.375 0 0.375 3.9560291e-08 0.375
		 3.9560291e-08 0.375 0.375 0.375 0 0.375 0 0.375 0.375 0.48777872 0 0.625 0.44715017
		 0.625 0.44715017 0.48777872 0 0.375 0 0.48777872 0 0.48777872 0 0.375 0 0.625 0.44715017
		 0.69409752 0.3913174 0.69409752 0.3913174 0.625 0.44715017 0.375 0.67192888 0.375
		 0.51634598 0.375 0.51634598 0.375 0.67192888 0.375 0.75 0.375 0.67192888 0.375 0.67192888
		 0.375 0.75 0.71102715 0.41397285 0.625 0.82807112 0.625 0.82807112 0.71102715 0.41397285
		 0.625 0.82807112 0.625 0.75 0.625 0.75 0.625 0.82807112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[69]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[70]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[71]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[72]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[73]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[74]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[81]" -type "float3" 0 5.9604645e-08 -6.7055225e-08 ;
	setAttr ".pt[82]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[83]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[84]" -type "float3" 0 5.9604645e-08 -6.7055225e-08 ;
	setAttr -s 130 ".vt[0:129]"  -0.5 0.49999952 0.5 0.5 0.49999952 0.5 -0.5 0.50000286 -0.5
		 0.5 0.50000286 -0.5 0.5 0.50000048 1.5 -0.5 0.50000048 1.5 -0.5 0.5 -1.50000191 0.5 0.5 -1.50000191
		 0.5 0.5 1.99999809 -0.5 0.5 1.99999809 -0.5 0.49999952 -2 0.5 0.49999952 -2 -0.5 1.000000476837 1.5
		 0.5 1.000000476837 1.5 -0.5 1.000000476837 2 0.5 1.000000476837 2 -0.5 0.99999905 -1.50000381
		 0.5 0.99999905 -1.50000381 0.5 1.000000476837 -2.000001907349 -0.5 1.000000476837 -2.000001907349
		 0.69999981 0.4000001 -0.5 0.69999981 0.40000153 0.49999237 0.69999981 0.4000001 1.59999466
		 0.69999981 -0.39999819 1.50001907 0.69999981 -0.400002 -1.50002289 0.69999981 0.39999914 -1.59999847
		 0.69999981 0.50000048 1.89999771 0.69999981 0.49999952 -1.90000153 0.69999981 0.89999962 1.59999847
		 0.69999981 0.9000001 1.89999962 0.69999981 0.9000001 -1.89999962 0.69999981 0.90000105 -1.60000229
		 -0.69999981 0.40000153 0.49999237 -0.69999981 0.4000001 -0.5 -0.69999981 -0.39999819 1.50001907
		 -0.69999981 0.4000001 1.59999466 -0.69999981 0.39999914 -1.59999847 -0.69999981 -0.400002 -1.50002289
		 -0.69999981 0.50000048 1.89999771 -0.69999981 0.49999952 -1.90000153 -0.69999981 0.9000001 1.89999962
		 -0.69999981 0.89999962 1.59999847 -0.69999981 0.90000105 -1.60000229 -0.69999981 0.9000001 -1.89999962
		 -0.5 -0.49999905 1.60003853 -0.5 -0.10003853 2 0.5 -0.10003853 2 0.5 -0.49999905 1.60003853
		 0.5 -0.49999952 -1.60004044 0.5 -0.10003805 -2.000007629395 -0.5 -0.10003805 -2.000007629395
		 -0.5 -0.49999952 -1.60004044 0.69999981 -3.862381e-05 1.89999771 0.69999981 -3.528595e-05 -1.89999962
		 -0.69999981 -3.862381e-05 1.89999771 -0.69999981 -3.528595e-05 -1.89999962 -0.5 -3.49999857 -0.5
		 0.5 -3.49999857 -0.5 -0.5 -3.49999952 -1.25 -0.25 -3.49999762 -1.49999809 0.25 -3.49999762 -1.49999809
		 0.5 -3.49999952 -1.25 -0.375 -2.1790576 -1.5344162 -0.5999999 -2.12905931 -1.35940742
		 0.5999999 -2.12905931 -1.35940742 0.375 -2.1790576 -1.5344162 -0.5 0.49999952 0 -0.69999981 0.39999914 0
		 0.69999981 0.39999914 0 0.5 0.49999958 -7.4505806e-09 -0.61056995 -1.94629812 0.51395416
		 -0.41692495 -2.12905931 0.51560402 -0.60977697 -1.96001101 1.40130615 -0.43230772 -2.16632223 1.30535507
		 -0.38894844 -1.99169207 1.56946373 -0.31086159 -2.17016077 1.37877083 0.38894844 -1.99169207 1.56946373
		 0.31086159 -2.17016077 1.37877083 0.6097765 -1.96001101 1.40130615 0.43709373 -2.16525793 1.30778885
		 0.61056995 -1.94629812 0.51395416 0.41692495 -2.12905931 0.51560396 0.41399002 -2.12905836 0.01560396
		 0.5999999 -2.12905931 -0.1726132 0.61055565 -1.94654036 0.013956003 -0.41423512 -2.12905836 0.015604019
		 -0.61056995 -1.94629622 0.013954163 -0.5999999 -2.12905741 -0.1728611 -0.3259387 -3.31279325 0.0021305084
		 -0.5 -3.49999952 -0.18771553 0.32501793 -3.31180143 0.0021419525 0.5 -3.49999952 -0.18771553
		 0.89991617 -0.40577364 -5.7220459e-06 0.89991617 -0.40577555 0.5 0.89999962 0.19999981 -1.9073486e-06
		 0.89999962 0.20000172 0.49999428 0.89999962 0.19999981 1.37344551 0.90019703 -0.38705921 1.30080223
		 0.89999962 0.20000029 -0.50000191 0.89991617 -0.40577555 -0.5 0.90030003 -0.38528633 -1.30102921
		 0.89999962 0.19999933 -1.37344933 0.7995739 -2.14210844 -0.48439598 0.80061245 -2.12611532 -1.16005135
		 0.71402025 -3.31507635 -0.5 0.71402025 -3.31507826 -1.065286636 0.82176685 -1.758461 -0.067743301
		 0.80449152 -2.057314396 -0.37169266 0.82178354 -1.75817871 0.51545334 0.82115936 -1.76896906 1.21372795
		 0.71402025 -3.3150773 -0.38553047 -0.89999962 0.19999981 -1.9073486e-06 -0.89991641 -0.40577364 -5.7220459e-06
		 -0.89991641 -0.40577555 0.5 -0.89999962 0.20000172 0.49999428 -0.90019727 -0.38705921 1.30080223
		 -0.89999962 0.19999981 1.37344551 -0.89999962 0.20000029 -0.50000191 -0.89991641 -0.40577555 -0.5
		 -0.89999962 0.19999933 -1.37344933 -0.9003005 -0.38528633 -1.30102921 -0.80061269 -2.12611532 -1.16005135
		 -0.79957366 -2.14210844 -0.48439598 -0.71401978 -3.31507826 -1.065286636 -0.71402001 -3.31507635 -0.5
		 -0.80449033 -2.057328701 -0.37195206 -0.82178426 -1.75817728 -0.067705154 -0.82178402 -1.75817966 0.51550293
		 -0.82116032 -1.76896906 1.21372795 -0.71401978 -3.31507826 -0.38556671;
	setAttr -s 254 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 0 66 1 1 69 1 1 4 1 0 5 0 5 4 0 2 6 1 3 7 1
		 6 7 0 9 8 1 10 11 1 5 12 1 4 13 1 12 13 0 9 14 1 12 14 1 8 15 1 14 15 0 13 15 1 6 16 1
		 7 17 1 16 17 0 11 18 1 17 18 1 10 19 1 19 18 0 16 19 1 3 20 1 1 21 1 21 68 1 4 22 0
		 21 22 1 23 22 0 7 25 0 25 24 0 20 25 1 8 26 1 22 26 1 11 27 1 27 53 0 25 27 1 13 28 0
		 22 28 0 15 29 0 28 29 0 26 29 0 18 30 0 27 30 0 17 31 0 31 30 0 25 31 0 0 32 0 2 33 1
		 32 67 1 5 35 0 34 35 0 32 35 0 6 36 0 33 36 1 36 37 0 9 38 1 35 38 1 10 39 1 36 39 1
		 39 55 0 14 40 0 38 40 0 12 41 0 41 40 0 35 41 0 16 42 0 36 42 0 19 43 0 42 43 0 39 43 0
		 52 26 0 52 23 0 24 53 0 54 38 0 34 54 0 55 37 0 44 45 0 45 54 0 34 44 0 44 47 0 47 46 0
		 46 45 0 47 23 0 52 46 0 48 49 0 49 53 0 24 48 0 48 51 0 51 50 0 50 49 0 51 37 0 55 50 0
		 46 8 1 9 45 1 11 49 1 50 10 1 56 57 1 56 58 0 57 61 0 59 60 0 59 58 0 61 60 0 51 62 0
		 37 63 1 24 64 1 48 65 0 62 59 0 63 58 1 64 61 1 65 60 0 62 63 1 64 65 1 65 62 1 66 2 1
		 67 33 1 68 20 1 69 3 1 66 67 1 68 69 1 69 66 1 84 83 1 85 82 0 87 86 1 70 71 1 71 73 0
		 73 72 0 72 70 1 70 86 1 86 85 0 85 71 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0
		 77 79 0 79 78 0 78 76 0 79 81 0 81 80 1 80 78 1 81 82 0 82 84 0 84 80 1 83 82 0 82 90 0
		 90 91 0 91 83 1 85 87 0 87 89 1 89 88 0 88 85 0 89 91 0 90 88 0 34 72 1 74 44 0 47 76 0
		 78 23 1 56 89 0;
	setAttr ".ed[166:253]" 57 91 0 71 81 1 92 93 1 68 94 1 92 94 1 21 95 1 95 94 0
		 93 95 1 22 96 0 95 96 0 23 97 1 97 96 0 93 97 1 20 98 1 98 99 1 24 100 1 99 100 0
		 25 101 0 101 100 0 98 101 0 99 102 1 64 103 1 102 103 1 100 103 0 57 104 1 102 104 1
		 61 105 0 104 105 0 103 105 0 84 106 0 106 92 1 83 107 0 106 107 0 107 102 1 99 92 0
		 94 98 0 80 108 1 78 109 0 108 109 0 108 93 1 109 97 0 106 108 0 91 110 0 110 107 0
		 104 110 0 67 111 1 111 112 1 112 113 1 32 114 1 113 114 1 114 111 0 34 115 1 113 115 1
		 35 116 0 115 116 0 114 116 0 33 117 1 117 118 1 36 119 0 117 119 0 37 120 1 119 120 0
		 118 120 0 63 121 1 120 121 0 121 122 1 118 122 1 58 123 0 121 123 0 56 124 1 124 123 0
		 122 124 1 118 112 0 111 117 0 87 125 0 122 125 1 86 126 0 125 126 0 112 126 1 70 127 1
		 113 127 1 72 128 0 128 127 0 115 128 0 127 126 0 89 129 0 125 129 0 124 129 0;
	setAttr -s 125 -ch 504 ".fc[0:124]" -type "polyFaces" 
		f 4 0 3 125 -3
		mu 0 4 2 3 117 112
		f 4 -169 170 -173 -174
		mu 0 4 149 119 160 161
		f 4 212 213 215 216
		mu 0 4 163 115 143 162
		f 4 173 175 -178 -179
		mu 0 4 149 161 164 165
		f 4 -1 5 6 -5
		mu 0 4 3 2 12 11
		f 4 -216 218 220 -222
		mu 0 4 162 143 166 167
		f 4 1 8 -10 -8
		mu 0 4 4 5 14 13
		f 4 180 182 -185 -186
		mu 0 4 170 43 168 169
		f 4 -224 225 227 -229
		mu 0 4 120 171 172 173
		f 4 33 38 -77 77
		mu 0 4 40 39 65 66
		f 4 -15 16 18 -20
		mu 0 4 23 24 25 26
		f 4 -57 80 79 -63
		mu 0 4 42 69 70 53
		f 4 22 24 -27 -28
		mu 0 4 27 28 29 30
		f 4 35 78 -41 -42
		mu 0 4 44 67 68 55
		f 4 -61 64 65 81
		mu 0 4 48 47 56 71
		f 4 -7 12 14 -14
		mu 0 4 11 12 24 23
		f 4 62 67 -70 -71
		mu 0 4 42 53 57 58
		f 4 10 17 -19 -16
		mu 0 4 85 18 26 25
		f 4 -39 43 45 -47
		mu 0 4 65 39 59 60
		f 4 9 21 -23 -21
		mu 0 4 13 14 28 27
		f 4 41 48 -51 -52
		mu 0 4 44 55 61 62
		f 4 -12 25 26 -24
		mu 0 4 86 20 30 29
		f 4 -65 72 74 -76
		mu 0 4 56 47 63 64
		f 4 124 -4 29 30
		mu 0 4 116 118 3 34
		f 4 4 31 -33 -30
		mu 0 4 8 0 36 35
		f 4 -9 28 36 -35
		mu 0 4 10 1 31 194
		f 4 13 42 -44 -32
		mu 0 4 195 196 197 46
		f 4 19 44 -46 -43
		mu 0 4 15 6 49 198
		f 4 -18 37 46 -45
		mu 0 4 199 17 51 50
		f 4 23 47 -49 -40
		mu 0 4 200 201 202 203
		f 4 -25 49 50 -48
		mu 0 4 9 16 52 41
		f 4 -22 34 51 -50
		mu 0 4 16 19 204 52
		f 4 2 123 -55 -53
		mu 0 4 22 111 114 54
		f 4 7 58 -60 -54
		mu 0 4 205 206 207 208
		f 4 15 66 -68 -62
		mu 0 4 21 209 210 211
		f 4 -17 68 69 -67
		mu 0 4 209 212 213 210
		f 4 -13 55 70 -69
		mu 0 4 212 214 215 213
		f 4 20 71 -73 -59
		mu 0 4 13 27 63 47
		f 4 27 73 -75 -72
		mu 0 4 27 30 64 63
		f 4 -26 63 75 -74
		mu 0 4 30 20 56 64
		f 4 82 83 -81 84
		mu 0 4 142 72 73 137
		f 4 -83 85 86 87
		mu 0 4 74 88 75 84
		f 4 -87 88 -78 89
		mu 0 4 76 139 148 77
		f 4 90 91 -79 92
		mu 0 4 89 78 79 67
		f 4 -91 93 94 95
		mu 0 4 80 89 81 87
		f 4 -95 96 -82 97
		mu 0 4 82 100 101 83
		f 4 -88 98 -11 99
		mu 0 4 74 84 18 85
		f 4 11 100 -96 101
		mu 0 4 20 86 80 87
		f 4 -99 -90 76 -38
		mu 0 4 90 76 77 91
		f 4 -101 39 40 -92
		mu 0 4 92 86 55 93
		f 4 -100 61 -80 -84
		mu 0 4 94 95 96 97
		f 4 -102 -98 -66 -64
		mu 0 4 98 82 83 99
		f 6 -103 103 -107 105 -108 -105
		mu 0 6 151 150 102 103 104 105
		f 4 -97 108 116 -110
		mu 0 4 101 100 106 108
		f 4 -93 110 117 -112
		mu 0 4 89 67 109 110
		f 4 118 -109 -94 111
		mu 0 4 110 107 81 89
		f 4 -183 186 188 -190
		mu 0 4 168 32 153 174
		f 4 230 231 -233 228
		mu 0 4 175 176 121 120
		f 4 -117 112 106 -114
		mu 0 4 108 106 103 102
		f 4 -232 234 -237 -238
		mu 0 4 121 176 177 178
		f 4 -189 191 193 -195
		mu 0 4 174 153 179 180
		f 4 -118 114 107 -116
		mu 0 4 110 109 105 104
		f 4 -113 -119 115 -106
		mu 0 4 103 107 110 104
		f 4 -124 119 53 -121
		mu 0 4 114 111 216 217
		f 4 238 -213 239 223
		mu 0 4 218 115 163 181
		f 5 232 241 243 -245 -239
		mu 0 5 120 121 182 183 145
		f 5 -197 198 199 -187 200
		mu 0 5 119 184 185 153 32
		f 4 -171 -201 -181 -202
		mu 0 4 160 119 32 186
		f 4 -123 -125 121 -29
		mu 0 4 7 118 116 33
		f 4 -126 122 -2 -120
		mu 0 4 112 117 5 4
		f 4 129 130 131 132
		mu 0 4 146 158 122 144
		f 4 -130 133 134 135
		mu 0 4 158 146 123 156
		f 4 -132 136 137 138
		mu 0 4 124 125 126 138
		f 4 -138 139 140 141
		mu 0 4 138 127 128 141
		f 4 -141 142 143 144
		mu 0 4 129 130 131 140
		f 4 -144 145 146 147
		mu 0 4 140 132 159 147
		f 4 -147 148 149 150
		mu 0 4 147 159 134 133
		f 4 151 152 153 154
		mu 0 4 154 134 136 155
		f 4 155 156 157 158
		mu 0 4 156 135 152 157
		f 4 -158 159 -154 160
		mu 0 4 157 152 155 136
		f 4 -85 161 -139 162
		mu 0 4 142 137 124 138
		f 4 -89 163 -145 164
		mu 0 4 148 139 129 140
		f 4 -142 -164 -86 -163
		mu 0 4 138 141 75 142
		f 4 246 -249 -250 -219
		mu 0 4 143 187 188 166
		f 4 244 -251 -247 -214
		mu 0 4 145 183 187 143
		f 4 -205 205 178 -207
		mu 0 4 189 190 149 191
		f 4 -208 196 168 -206
		mu 0 4 190 184 119 149
		f 4 -253 -242 237 253
		mu 0 4 192 182 121 178
		f 4 102 166 -160 -166
		mu 0 4 150 151 155 152
		f 4 -192 -200 -210 -211
		mu 0 4 179 153 185 193
		f 4 -159 -161 -153 -128
		mu 0 4 156 157 136 134
		f 6 167 -146 -143 -140 -137 -131
		mu 0 6 158 159 132 128 127 122
		f 4 -136 127 -149 -168
		mu 0 4 158 156 134 159
		f 3 -152 -127 -150
		mu 0 3 134 154 133
		f 3 -135 -129 -156
		mu 0 3 156 123 135
		f 4 -31 171 172 -170
		mu 0 4 116 34 161 160
		f 4 32 174 -176 -172
		mu 0 4 37 113 219 220
		f 4 -34 176 177 -175
		mu 0 4 221 222 223 224
		f 4 -36 183 184 -182
		mu 0 4 225 194 226 227
		f 4 -37 179 185 -184
		mu 0 4 228 229 230 231
		f 4 -111 181 189 -188
		mu 0 4 232 233 234 235
		f 4 104 192 -194 -191
		mu 0 4 236 237 238 239
		f 4 -115 187 194 -193
		mu 0 4 237 45 240 238
		f 4 126 197 -199 -196
		mu 0 4 241 242 243 244
		f 4 -122 169 201 -180
		mu 0 4 245 246 247 248
		f 4 -148 202 204 -204
		mu 0 4 249 250 251 252
		f 4 -165 203 206 -177
		mu 0 4 253 254 255 256
		f 4 -151 195 207 -203
		mu 0 4 257 258 259 260
		f 4 -155 208 209 -198
		mu 0 4 261 262 263 264
		f 4 -167 190 210 -209
		mu 0 4 265 266 267 268
		f 4 54 211 -217 -215
		mu 0 4 269 270 271 272
		f 4 56 219 -221 -218
		mu 0 4 273 38 274 275
		f 4 -58 214 221 -220
		mu 0 4 276 277 278 279
		f 4 59 224 -226 -223
		mu 0 4 280 281 282 283
		f 4 60 226 -228 -225
		mu 0 4 284 285 286 287
		f 4 109 229 -231 -227
		mu 0 4 288 289 290 291
		f 4 113 233 -235 -230
		mu 0 4 289 292 293 290
		f 4 -104 235 236 -234
		mu 0 4 294 295 296 297
		f 4 120 222 -240 -212
		mu 0 4 298 299 300 301
		f 4 128 242 -244 -241
		mu 0 4 302 303 304 305
		f 4 -133 247 248 -246
		mu 0 4 306 307 308 309
		f 4 -162 217 249 -248
		mu 0 4 310 311 312 313
		f 4 -134 245 250 -243
		mu 0 4 314 315 316 317
		f 4 -157 240 252 -252
		mu 0 4 318 319 320 321
		f 4 165 251 -254 -236
		mu 0 4 322 323 324 325;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape16Orig" -p "pCube16";
	rename -uid "00DD7213-45F1-4AE7-35A8-42B4474FA72E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "BE222BE3-463E-3F2A-2332-ED9D36BD70DD";
	setAttr ".t" -type "double3" -1.062 2.75 -4.25 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.25 1.25 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "943D1B18-4636-712F-F928-31AF1C1D9EA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41173282265663147 0.38465176150202751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape7" -p "pCube17";
	rename -uid "5C7D192C-41CF-6752-B549-3285987DFA72";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
createNode mesh -n "pCubeShape17Orig" -p "pCube17";
	rename -uid "18AEC268-451F-4D01-C68D-8A8FB42AEF74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[32]" "f[35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[26]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[6:7]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[2:3]" "f[8]" "f[10:11]" "f[17:22]" "f[25]" "f[30:31]" "f[33]" "f[38:39]" "f[43:45]" "f[47:48]" "f[51]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4:5]" "f[9:16]" "f[24]" "f[27:29]" "f[34]" "f[37]" "f[40:42]" "f[46:48]" "f[52]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.625 0.5 0.375 0.625
		 0.32031173 0.33593518 0.67968827 0.33593518 0.375 0.5 0.28906482 0.30468827 0.59375936
		 0.3125 0.57812965 0.125 0.375 0.11501079 0.75 0 0.625 0.1150108 0.375 0 0.125 0 0.25
		 0 0.23437655 0.1150108 0.875 0.125 0.875 0 0.125 0.125 0.71093518 0.30468827 0.76562345
		 0.11501079 0.875 0.25 0.45311719 0.125 0.6250124 0.125 0.40624058 0.3125 0.37498748
		 0.125 0.75 0 0.76562345 0.11501079 0.375 0.11501079 0.23437655 0.1150108 0.25 0 0.375
		 0 0.125 0 0.125 0.125 0.875 0 0.875 0.125 0.28906482 0.30468827 0.125 0.25 0.71093518
		 0.30468827 0.875 0.25 0.26172069 0.20984954 0.375 0.057505395 0.26172069 0.20984954
		 0.625 0.057505399 0.875 0 0.875 0.020985149 0.875 0 0.375 0.8921501 0.4329862 0.875
		 0.56701374 0.875 0.7328499 0 0.75 0 0.75 0 0.67418218 0.061926115 0.125 0.076398954
		 0.43318278 0.68740636 0.625 0.67359549 0.56681728 0.68740636 0.125 0.20140451 0.125
		 0.18760523 0.125 0.1875921 0.32638946 0 0.31259212 0 0.31260523 0 0.625 0.625 0.375
		 0.67359549 0.625 0.8921501 0.625 1 0.375 1 0.625 0.057505399 0.73616523 0.070212796
		 0.625 0.1150108 0.375 0.11501079 0.23437655 0.1150108 0.26383477 0.070212789 0.125
		 0.125 0.76562345 0.11501079 0.875 0.076389454 0.625 0 0.72899663 4.2844861e-09 0.32640451
		 0 0.375 0 0.375 0 0.875 0.0171501 0.875 0.125 0.875 0.125 0.125 0.25 0.125 0.20139895
		 0.125 0.25 0.375 0.057505395 0.27098516 0 0.375 0 0.625 0 0.6246047 0.0030130725
		 0.37107673 0.057505399 0.29900679 0.061925717 0.62892228 0.057505395 0.25664836 0.12656109
		 0.52463192 0.081897162 0.69704008 0.092159979 0.17414179 0.13835821 0.37446889 0.0030104704
		 0.72625411 0 0.54707271 0 0.375 0.11501079 0.125 0 0.125 0 0.28906482 0.30468827
		 0.28906482 0.30468827 0.71093518 0.30468827 0.76562345 0.11501079 0.71093518 0.30468827
		 0.875 0.25 0.875 0.125 0.71093518 0.30468827 0.71093518 0.30468827 0.23437655 0.1150108
		 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[35]" -type "float3" 0 0 0.044890016 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.044890016 ;
	setAttr ".pt[46]" -type "float3" 0 0.010556169 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.010556169 0 ;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.79346836 0.5 0.5 -0.79346836 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.020811558 -0.5 0.5 -0.020811558 -0.5 -0.25002503 0.5 0
		 -0.5 0.5 -0.062493801 -0.5 0.075620174 -0.062493801 -0.25002503 0.12561536 0 0.5 0.5 -0.062493801
		 0.2500248 0.5 0 0.5 0.075620174 -0.062493801 0.2500248 0.12561536 0 -0.25002503 0.12561536 0.4375062
		 -0.5 0.075620174 0.5 0.5 0.075620174 0.5 0.2500248 0.12561536 0.4375062 0.74800014 -0.69346833 0.375
		 0.74800014 -0.02437973 -0.1874938 0.74800014 -0.02437973 0.375 0.74800014 -0.020811558 -0.375
		 0.74800014 0.4000001 -0.1874938 0.74800014 0.4000001 -0.375 -0.74800014 -0.02437973 -0.1874938
		 -0.74800014 -0.02437973 0.375 -0.74800014 -0.69346833 0.375 -0.74800014 -0.020811558 -0.375
		 -0.74800014 0.4000001 -0.1874938 -0.74800014 0.4000001 -0.375 -0.74800014 -0.35892415 0.375
		 -0.5 -0.35892415 0.5 0.5 -0.35892415 0.5 0.74800014 -0.35892415 0.375 -0.2680552 -0.71867776 -0.091561355
		 -0.5 -0.79346836 -0.087908745 0.5 -0.79346836 -0.087908745 0.26805496 -0.71867776 -0.091561355
		 0.74800014 -0.69346833 -0.021527834 0.37404203 -0.67593944 -0.11517722 0.74800014 -0.36760116 -0.14771523
		 0.3740468 -0.44152796 -0.24053253 -0.74800014 -0.69346833 -0.021608897 -0.37436557 -0.6759547 -0.11517722
		 -0.74800014 -0.36760116 -0.14771523 -0.3740468 -0.44152796 -0.24053253 -0.2672689 -0.21251728 -0.44640487
		 -0.5 -0.10681835 -0.50344229 -0.74800014 -0.17886651 -0.35705131 -0.3740375 -0.24329843 -0.40979823
		 0.74800014 -0.17890185 -0.3570976 0.3742938 -0.24328944 -0.40980852 0.5 -0.10681835 -0.50344229
		 0.26726913 -0.21251728 -0.44640487;
	setAttr -s 105 ".ed[0:104]"  0 1 0 2 3 0 2 4 0 3 5 0 4 5 1 7 2 0 6 7 0
		 10 3 0 11 6 0 11 10 0 7 8 1 8 9 0 9 6 0 8 15 1 15 14 0 14 9 0 11 13 0 13 12 0 12 10 1
		 13 17 0 17 16 0 16 12 1 15 16 0 17 14 0 1 32 0 15 31 0 13 9 0 1 18 0 12 19 0 16 20 0
		 20 19 1 18 33 1 5 21 1 21 19 1 10 22 0 19 22 1 3 23 0 23 21 1 22 23 1 8 24 0 15 25 0
		 24 25 1 0 26 0 25 30 1 4 27 1 24 27 1 7 28 0 28 24 1 2 29 0 28 29 1 29 27 1 30 26 1
		 31 0 0 32 16 0 33 20 1 30 31 1 31 32 1 32 33 1 34 35 0 35 42 0 42 43 1 43 34 0 34 37 0
		 37 36 0 36 35 0 37 39 0 39 38 1 38 36 0 39 41 0 41 40 0 40 38 0 41 51 0 51 50 1 50 40 0
		 42 44 0 44 45 0 45 43 0 44 48 0 48 49 1 49 45 0 46 47 0 47 52 0 52 53 0 53 46 0 46 49 0
		 48 47 0 51 53 0 52 50 0 5 52 0 47 4 0 36 1 0 0 35 0 33 40 1 40 19 1 24 44 1 44 30 1
		 27 48 1 50 21 1 38 18 1 26 42 1 39 43 1 45 41 0 49 51 1 34 42 1 37 38 1;
	setAttr -s 53 -ch 210 ".fc[0:52]" -type "polyFaces" 
		f 4 1 3 -5 -3
		mu 0 4 4 0 63 1
		f 6 -7 -9 9 7 -2 -6
		mu 0 6 2 23 6 3 0 4
		f 4 6 10 11 12
		mu 0 4 23 5 14 24
		f 4 -12 13 14 15
		mu 0 4 24 14 8 21
		f 4 -10 16 17 18
		mu 0 4 18 6 22 19
		f 4 -18 19 20 21
		mu 0 4 19 22 7 10
		f 4 -15 22 -21 23
		mu 0 4 21 8 10 7
		f 4 56 53 -23 25
		mu 0 4 40 42 10 8
		f 4 -46 -48 49 50
		mu 0 4 74 72 35 36
		f 4 -36 -34 -38 -39
		mu 0 4 37 75 34 38
		f 4 -16 -24 -20 26
		mu 0 4 24 21 7 22
		f 4 -13 -27 -17 8
		mu 0 4 23 24 22 6
		f 4 -22 29 30 -29
		mu 0 4 19 10 70 75
		f 4 -54 57 54 -30
		mu 0 4 10 42 68 70
		f 4 -19 28 35 -35
		mu 0 4 11 103 27 30
		f 4 -4 36 37 -33
		mu 0 4 12 13 29 31
		f 4 -8 34 38 -37
		mu 0 4 17 104 105 32
		f 4 -14 39 41 -41
		mu 0 4 9 16 33 25
		f 4 55 -26 40 43
		mu 0 4 39 41 106 107
		f 4 -11 46 47 -40
		mu 0 4 108 109 26 110
		f 4 5 48 -50 -47
		mu 0 4 15 20 111 112
		f 4 2 44 -51 -49
		mu 0 4 20 113 114 111
		f 4 -53 -56 51 -43
		mu 0 4 115 41 39 28
		f 4 0 24 -57 52
		mu 0 4 116 77 42 40
		f 4 -58 -25 27 31
		mu 0 4 68 42 77 91
		f 3 103 60 61
		mu 0 3 43 44 45
		f 4 -59 62 63 64
		mu 0 4 46 47 48 65
		f 3 -64 104 67
		mu 0 3 49 50 78
		f 4 -67 68 69 70
		mu 0 4 78 92 95 69
		f 4 -70 71 72 73
		mu 0 4 69 95 52 76
		f 4 -61 74 75 76
		mu 0 4 100 89 73 93
		f 4 -76 77 78 79
		mu 0 4 93 73 53 94
		f 4 80 81 82 83
		mu 0 4 54 64 55 56
		f 4 -81 84 -79 85
		mu 0 4 57 58 59 86
		f 4 -73 86 -83 87
		mu 0 4 60 61 62 79
		f 4 4 88 -82 89
		mu 0 4 1 63 55 64
		f 4 -65 90 -1 91
		mu 0 4 46 65 66 67
		f 4 92 93 -31 -55
		mu 0 4 68 69 75 70
		f 4 -42 94 95 -44
		mu 0 4 71 72 73 88
		f 4 -78 -95 45 96
		mu 0 4 53 73 72 74
		f 4 33 -94 -74 97
		mu 0 4 34 75 69 76
		f 4 -91 -68 98 -28
		mu 0 4 77 49 78 91
		f 4 -88 -89 32 -98
		mu 0 4 60 79 80 81
		f 4 -92 42 99 -60
		mu 0 4 82 83 84 44
		f 4 -90 -86 -97 -45
		mu 0 4 85 57 86 87
		f 4 -96 -75 -100 -52
		mu 0 4 88 73 89 90
		f 4 -99 -71 -93 -32
		mu 0 4 91 78 69 68
		f 4 -69 100 -77 101
		mu 0 4 95 92 100 93
		f 4 -80 102 -72 -102
		mu 0 4 93 94 52 95
		f 4 -84 -87 -103 -85
		mu 0 4 96 97 98 99
		f 4 -101 -66 -63 -62
		mu 0 4 100 92 101 102
		f 3 58 59 -104
		mu 0 3 43 82 44
		f 3 -105 65 66
		mu 0 3 78 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "1179542C-48DB-3E68-D874-13B36E8E2477";
	setAttr ".t" -type "double3" 0 9.5 -2.5 ;
	setAttr ".r" -type "double3" 45 0 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube18";
	rename -uid "66C2BF0B-4762-5793-7723-BB9A6EB61B2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:3]";
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
createNode transform -n "transform2" -p "pCube18";
	rename -uid "11F45433-4D41-D653-5ECC-D0A399643DB6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform2";
	rename -uid "3E7853A5-4ABD-850A-65D1-C68117E19646";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "D57352ED-49B6-7010-A304-41B0217A0A7F";
	setAttr ".t" -type "double3" 0.75 9.625 -2.5 ;
	setAttr ".s" -type "double3" 0.25 0.5 0.5 ;
createNode mesh -n "polySurfaceShape9" -p "pCube19";
	rename -uid "9DD9556F-40CC-81A7-63B6-C09C759CAB6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[6:7]";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.46354249 -0.59201497 
		0 -0.46354249 -0.59201497 0 -1.1149917 -0.24081162 0 -1.1149917 -0.24081162 0 -0.29359224 
		0.40575111 0 -0.29359224 0.40575111 0 0.11268814 -0.17713356 0 0.11268814 -0.17713356;
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
createNode transform -n "transform1" -p "pCube19";
	rename -uid "28C82E0A-43D5-903B-DD20-0E973DC26085";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform1";
	rename -uid "16E0C31F-4CEE-D2AC-0F07-F88C406657C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "B4D6A585-4A6F-552B-0767-F8A615A9463F";
	setAttr ".t" -type "double3" -0.75 9.625 -2.5 ;
	setAttr ".s" -type "double3" 0.25 0.5 0.5 ;
createNode mesh -n "polySurfaceShape9" -p "pCube20";
	rename -uid "87F4E1DB-42F8-D258-D2B2-33AC75877A8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[6:7]";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.46354249 -0.59201497 
		0 -0.46354249 -0.59201497 0 -1.1149917 -0.24081162 0 -1.1149917 -0.24081162 0 -0.29359224 
		0.40575111 0 -0.29359224 0.40575111 0 0.11268814 -0.17713356 0 0.11268814 -0.17713356;
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
createNode mesh -n "polySurfaceShape10" -p "pCube20";
	rename -uid "5F294A8E-4133-2250-DB58-FD8962A854B6";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[8:9]" -type "float3"  0 0.047280099 0.17804529 
		0 0.047280099 0.17804529;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.96354246 -0.092014968 0.5 -0.96354246 -0.092014968
		 -0.5 -0.61499166 0.25918838 0.5 -0.61499166 0.25918838 -0.5 0.20640776 -0.094248891
		 0.5 0.20640776 -0.094248891 -0.5 -0.38731188 -0.67713356 0.5 -0.38731188 -0.67713356
		 -0.5 -0.20429195 0.082469746 0.5 -0.20429195 0.082469746;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 0 0 7 1 0 8 4 0 9 5 0 8 9 1;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 5 -12 -10 -14 -8 -6
		mu 0 5 1 10 11 17 3
		f 5 10 4 6 12 8
		mu 0 5 12 0 2 14 13
		f 4 1 7 -15 -7
		mu 0 4 2 3 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube20";
	rename -uid "818B7455-4015-0D01-14B5-37B4F3FBE019";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform3";
	rename -uid "5780CD6B-4D95-D0F5-AA75-B180810A40B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	rename -uid "DEFFD336-4899-57B2-E8A5-5CAB131E948F";
	setAttr ".t" -type "double3" -1.062 1.75 -5 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.25 0.375 0.375 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "403BC271-4D9C-8990-58D3-6C87534F6CB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  1.1920929e-07 0 0 0 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape5" -p "pCube21";
	rename -uid "E1CDD98C-4401-C2C9-C227-BBBB268C5E34";
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
createNode mesh -n "pCubeShape21Orig" -p "pCube21";
	rename -uid "85E39F16-4CE2-60F7-75DD-4FBFCA048750";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[12:14]" "f[16]" "f[29]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[10:11]" "f[16:17]" "f[28]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[8:9]" "f[15]" "f[17]" "f[27]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:7]" "f[14:15]" "f[26]" "f[34]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625
		 0 0.375 0 0.375 0.25 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.625 0.75 0.625 0.5 0.375
		 0.5 0.375 0.75 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0 0.625
		 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 1 0.625 0.75 0.625 0.75
		 0.625 1 0.375 0.75 0.375 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625
		 0.75 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.625 0 0.625 1 0.625 1 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 1 0.5 0.50000012 1 0.5 0.5 1 -0.5 -0.49999988 1 -0.5
		 -0.5 -0.5 1 0.50000012 -0.5 1 0.5 0.5 1 -0.49999988 0.5 1 -0.5 -1 -0.5 0.5 -1 -0.5
		 0.5 -1 0.5 -0.5 -1 0.5 -0.5 0.5 -1 0.5 0.5 -1 0.5 -0.5 -1 -0.5 -0.5 -1 0.75 -0.5 -0.5
		 0.75 -0.5 0.5 0.75 0.5 -0.5 0.75 0.5 0.5 0.75 0.85000002 -0.43786797 0.75 0.85000002 0.43786797
		 0.75 0.43786797 0.85000002 0.75 -0.43786797 0.85000002 0.75 -0.85000002 0.43786797
		 0.75 -0.85000002 -0.43786797 0.75 -0.43786797 -0.85000002 0.75 0.43786797 -0.85000002
		 -0.75 -0.5 -0.5 -0.75 -0.5 0.5 -0.75 0.5 0.5 -0.75 0.5 -0.5 -0.75 0.85000002 0.43786797
		 -0.75 0.85000002 -0.43786797 -0.75 -0.43786797 0.85000002 -0.75 0.43786797 0.85000002
		 -0.75 -0.85000002 -0.43786797 -0.75 -0.85000002 0.43786797 -0.75 0.43786797 -0.85000002
		 -0.75 -0.43786797 -0.85000002;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 8 9 0 9 10 0 11 10 0 8 11 0 12 13 0 13 14 0 15 14 0 12 15 0 2 13 0 3 12 0 0 7 0
		 1 6 0 8 15 0 9 14 0 4 11 0 5 10 0 16 17 1 18 16 1 19 18 1 17 19 1 2 20 0 18 20 0
		 1 21 0 21 20 0 19 21 0 6 22 0 19 22 0 5 23 0 23 22 0 17 23 0 10 24 0 17 24 0 9 25 0
		 25 24 0 16 25 0 14 26 0 16 26 0 13 27 0 27 26 0 18 27 0 23 24 0 21 22 0 20 27 0 25 26 0
		 28 29 1 29 30 1 30 31 1 31 28 1 0 32 0 30 32 0 3 33 0 32 33 0 31 33 0 4 34 0 29 34 0
		 7 35 0 34 35 0 30 35 0 8 36 0 28 36 0 11 37 0 36 37 0 29 37 0 12 38 0 31 38 0 15 39 0
		 38 39 0 28 39 0 33 38 0 32 35 0 34 37 0 36 39 0;
	setAttr -s 42 -ch 160 ".fc[0:41]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 18 19 20 21
		f 4 0 1 -3 -4
		mu 0 4 14 15 16 17
		f 4 12 13 -15 -16
		mu 0 4 26 27 28 29
		f 4 8 9 -11 -12
		mu 0 4 22 23 24 25
		f 4 -25 -26 -27 -28
		mu 0 4 1 10 11 3
		f 4 52 53 54 55
		mu 0 4 12 0 2 13
		f 4 26 29 -32 -33
		mu 0 4 3 5 30 31
		f 4 -55 57 59 -61
		mu 0 4 4 2 32 33
		f 4 27 34 -37 -38
		mu 0 4 1 3 34 35
		f 4 -54 62 64 -66
		mu 0 4 2 0 36 37
		f 4 24 39 -42 -43
		mu 0 4 7 9 38 39
		f 4 -53 67 69 -71
		mu 0 4 8 6 40 41
		f 4 25 44 -47 -48
		mu 0 4 5 7 42 43
		f 4 -56 72 74 -76
		mu 0 4 6 4 44 45
		f 4 2 16 -13 -18
		mu 0 4 17 16 27 26
		f 4 -1 18 6 -20
		mu 0 4 15 14 21 20
		f 4 -9 20 14 -22
		mu 0 4 23 22 29 28
		f 4 -5 22 10 -24
		mu 0 4 19 18 25 24
		f 3 48 -40 37
		mu 0 3 35 38 1
		f 3 49 -35 32
		mu 0 3 31 34 3
		f 3 -51 -30 47
		mu 0 3 43 30 5
		f 3 -45 42 51
		mu 0 3 42 7 39
		f 3 -73 60 76
		mu 0 3 44 4 33
		f 3 -78 -58 65
		mu 0 3 37 32 2
		f 3 -63 70 -79
		mu 0 3 36 8 41
		f 3 -80 -68 75
		mu 0 3 45 40 6
		f 4 -2 30 31 -29
		mu 0 4 16 15 31 30
		f 4 -6 35 36 -34
		mu 0 4 46 47 48 49
		f 4 -10 40 41 -39
		mu 0 4 50 51 52 53
		f 4 -14 45 46 -44
		mu 0 4 54 55 56 57
		f 4 23 38 -49 -36
		mu 0 4 58 59 60 61
		f 4 19 33 -50 -31
		mu 0 4 62 63 64 65
		f 4 -17 28 50 -46
		mu 0 4 66 67 68 69
		f 4 21 43 -52 -41
		mu 0 4 70 71 72 73
		f 4 3 58 -60 -57
		mu 0 4 74 75 76 77
		f 4 7 63 -65 -62
		mu 0 4 78 79 80 81
		f 4 11 68 -70 -67
		mu 0 4 82 83 84 85
		f 4 15 73 -75 -72
		mu 0 4 86 87 88 89
		f 4 17 71 -77 -59
		mu 0 4 17 26 44 33
		f 4 -19 56 77 -64
		mu 0 4 21 14 32 37
		f 4 -23 61 78 -69
		mu 0 4 25 18 36 41
		f 4 -21 66 79 -74
		mu 0 4 29 22 40 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "38D47BA9-4619-EB21-BBA9-7191F107663F";
	setAttr ".t" -type "double3" 1.062 1.75 -5 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.25 0.375 0.375 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "9AE9AE35-4123-43A0-7100-0EBFCD49D212";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  1.1920929e-07 0 0 0 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape5" -p "pCube22";
	rename -uid "A069A823-4E64-AF56-B4FE-E39A6C7E1ABE";
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
createNode mesh -n "pCubeShape22Orig" -p "pCube22";
	rename -uid "42D541C2-4271-29B6-4BEE-F395DB643D99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[12:14]" "f[16]" "f[29]" "f[37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[10:11]" "f[16:17]" "f[28]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[8:9]" "f[15]" "f[17]" "f[27]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:7]" "f[14:15]" "f[26]" "f[34]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625
		 0 0.375 0 0.375 0.25 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.625 0.75 0.625 0.5 0.375
		 0.5 0.375 0.75 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0 0.625
		 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 1 0.625 0.75 0.625 0.75
		 0.625 1 0.375 0.75 0.375 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625
		 0.75 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.625 0 0.625 1 0.625 1 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 1 0.5 0.50000012 1 0.5 0.5 1 -0.5 -0.49999988 1 -0.5
		 -0.5 -0.5 1 0.50000012 -0.5 1 0.5 0.5 1 -0.49999988 0.5 1 -0.5 -1 -0.5 0.5 -1 -0.5
		 0.5 -1 0.5 -0.5 -1 0.5 -0.5 0.5 -1 0.5 0.5 -1 0.5 -0.5 -1 -0.5 -0.5 -1 0.75 -0.5 -0.5
		 0.75 -0.5 0.5 0.75 0.5 -0.5 0.75 0.5 0.5 0.75 0.85000002 -0.43786797 0.75 0.85000002 0.43786797
		 0.75 0.43786797 0.85000002 0.75 -0.43786797 0.85000002 0.75 -0.85000002 0.43786797
		 0.75 -0.85000002 -0.43786797 0.75 -0.43786797 -0.85000002 0.75 0.43786797 -0.85000002
		 -0.75 -0.5 -0.5 -0.75 -0.5 0.5 -0.75 0.5 0.5 -0.75 0.5 -0.5 -0.75 0.85000002 0.43786797
		 -0.75 0.85000002 -0.43786797 -0.75 -0.43786797 0.85000002 -0.75 0.43786797 0.85000002
		 -0.75 -0.85000002 -0.43786797 -0.75 -0.85000002 0.43786797 -0.75 0.43786797 -0.85000002
		 -0.75 -0.43786797 -0.85000002;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 8 9 0 9 10 0 11 10 0 8 11 0 12 13 0 13 14 0 15 14 0 12 15 0 2 13 0 3 12 0 0 7 0
		 1 6 0 8 15 0 9 14 0 4 11 0 5 10 0 16 17 1 18 16 1 19 18 1 17 19 1 2 20 0 18 20 0
		 1 21 0 21 20 0 19 21 0 6 22 0 19 22 0 5 23 0 23 22 0 17 23 0 10 24 0 17 24 0 9 25 0
		 25 24 0 16 25 0 14 26 0 16 26 0 13 27 0 27 26 0 18 27 0 23 24 0 21 22 0 20 27 0 25 26 0
		 28 29 1 29 30 1 30 31 1 31 28 1 0 32 0 30 32 0 3 33 0 32 33 0 31 33 0 4 34 0 29 34 0
		 7 35 0 34 35 0 30 35 0 8 36 0 28 36 0 11 37 0 36 37 0 29 37 0 12 38 0 31 38 0 15 39 0
		 38 39 0 28 39 0 33 38 0 32 35 0 34 37 0 36 39 0;
	setAttr -s 42 -ch 160 ".fc[0:41]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 18 19 20 21
		f 4 0 1 -3 -4
		mu 0 4 14 15 16 17
		f 4 12 13 -15 -16
		mu 0 4 26 27 28 29
		f 4 8 9 -11 -12
		mu 0 4 22 23 24 25
		f 4 -25 -26 -27 -28
		mu 0 4 1 10 11 3
		f 4 52 53 54 55
		mu 0 4 12 0 2 13
		f 4 26 29 -32 -33
		mu 0 4 3 5 30 31
		f 4 -55 57 59 -61
		mu 0 4 4 2 32 33
		f 4 27 34 -37 -38
		mu 0 4 1 3 34 35
		f 4 -54 62 64 -66
		mu 0 4 2 0 36 37
		f 4 24 39 -42 -43
		mu 0 4 7 9 38 39
		f 4 -53 67 69 -71
		mu 0 4 8 6 40 41
		f 4 25 44 -47 -48
		mu 0 4 5 7 42 43
		f 4 -56 72 74 -76
		mu 0 4 6 4 44 45
		f 4 2 16 -13 -18
		mu 0 4 17 16 27 26
		f 4 -1 18 6 -20
		mu 0 4 15 14 21 20
		f 4 -9 20 14 -22
		mu 0 4 23 22 29 28
		f 4 -5 22 10 -24
		mu 0 4 19 18 25 24
		f 3 48 -40 37
		mu 0 3 35 38 1
		f 3 49 -35 32
		mu 0 3 31 34 3
		f 3 -51 -30 47
		mu 0 3 43 30 5
		f 3 -45 42 51
		mu 0 3 42 7 39
		f 3 -73 60 76
		mu 0 3 44 4 33
		f 3 -78 -58 65
		mu 0 3 37 32 2
		f 3 -63 70 -79
		mu 0 3 36 8 41
		f 3 -80 -68 75
		mu 0 3 45 40 6
		f 4 -2 30 31 -29
		mu 0 4 16 15 31 30
		f 4 -6 35 36 -34
		mu 0 4 46 47 48 49
		f 4 -10 40 41 -39
		mu 0 4 50 51 52 53
		f 4 -14 45 46 -44
		mu 0 4 54 55 56 57
		f 4 23 38 -49 -36
		mu 0 4 58 59 60 61
		f 4 19 33 -50 -31
		mu 0 4 62 63 64 65
		f 4 -17 28 50 -46
		mu 0 4 66 67 68 69
		f 4 21 43 -52 -41
		mu 0 4 70 71 72 73
		f 4 3 58 -60 -57
		mu 0 4 74 75 76 77
		f 4 7 63 -65 -62
		mu 0 4 78 79 80 81
		f 4 11 68 -70 -67
		mu 0 4 82 83 84 85
		f 4 15 73 -75 -72
		mu 0 4 86 87 88 89
		f 4 17 71 -77 -59
		mu 0 4 17 26 44 33
		f 4 -19 56 77 -64
		mu 0 4 21 14 32 37
		f 4 -23 61 78 -69
		mu 0 4 25 18 36 41
		f 4 -21 66 79 -74
		mu 0 4 29 22 40 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "35A87D4F-4042-151D-1E35-9788ED972B0E";
	setAttr ".t" -type "double3" -1.0625 0.5 -5 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.75 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "20AD030B-49D7-6273-2669-168979820E21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape11" -p "pCube23";
	rename -uid "1DB0B9B5-4639-6F93-5094-41B1F04E9339";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[4:5]" "e[8:9]";
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
createNode mesh -n "pCubeShape23Orig" -p "pCube23";
	rename -uid "E26B1CED-4138-80E0-D4E1-E7B1BB51B3CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube24";
	rename -uid "CB5AD451-43ED-2DC0-B345-C88BD5B41674";
	setAttr ".t" -type "double3" 1.062 0.5 -5 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.75 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "2F523811-4003-AA43-6D7F-F984E330167D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape11" -p "pCube24";
	rename -uid "393EBF25-429A-41D4-511C-708218D9F51C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[4:5]" "e[8:9]";
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
createNode mesh -n "pCubeShape24Orig" -p "pCube24";
	rename -uid "2BB3F047-4FF9-1B5F-423E-6392A8F06BEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[3]" "f[6:7]" "f[10:11]" "f[35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[13]" "f[18:19]" "f[33:34]" "f[36]" "f[40]" "f[45]" "f[49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[18:19]" "f[32]" "f[37:38]" "f[41]" "f[51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2]" "f[12]" "f[44]" "f[47:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[14]" "f[39]" "f[42:43]" "f[46]" "f[50]" "f[52]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[9]" "f[15:17]" "f[22:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0.5 0.625 0.5
		 0.875 0.25 0.125 0.25 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.45833325
		 0 0.45833325 1 0.45833325 0.125 0.45833325 0.25 0.45833325 0.5 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.54166663 0.5 0.54166663 0.625 0.54166663 0.75 0.25 0.25 0.375
		 0.375 0.54166663 0.875 0.625 0.375 0.54166663 0.375 0.45833325 0.375 0.45833325 0.5
		 0.54166663 0.5 0.375 0.25 0.45833325 0.25 0.375 0.375 0.54166663 0.25 0.625 0.25
		 0.625 0.375 0.625 0.5 0.54166663 0.5 0.45833325 0.5 0.375 0.5 0.5833354 1 0.58333331
		 0.625 0.41666454 -1.0459189e-11 0.41666454 0.125 0.375 0.25 0.75 0.25 0.625 0.25
		 0.54166663 0.125 0.5833354 0.125 0.45833325 0.625 0.45833325 0.75 0.41666245 0.75
		 0.375 0.70026696 0.5833354 0.75 0.41666454 1 0.375 0.95807296 0.375 0.88723636 0.33333755
		 0.125 0.5833354 0 0.75 0 0.66666245 0.041663297 0.66666245 0.125 0.125 0 0.25 0 0.625
		 0.7002669 0.625 0.86474913 0.41666454 0.875 0.73749906 0.041849695 0.25 0.125 0.33333755
		 0.041663308 0.5833354 0.875 0.125 0.049733087 0.26250094 0.041849688 0.45833325 0.875
		 0.75 0.125 0.875 0.049733087 0.375 0.1544598 0.625 0.15445983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.82911825 -0.5
		 0.5 0.82911825 -0.5 -0.5 0.32911825 -0.5 0.5 0.32911825 -0.5 -0.166667 -0.5 0.5 -0.16666698 0 0.5
		 -0.166667 0.5 0.5 -0.166667 0.82911825 -0.5 -0.166667 0.32911825 -0.5 -0.166667 -0.17088181 -0.5
		 0.16666651 -0.5 0.5 0.16666651 0 0.5 0.16666651 0.5 0.5 0.16666651 0.82911825 -0.5
		 0.16666651 0.32911825 -0.5 0.16666651 -0.17088181 -0.5 -0.5 0.82855868 0 -0.5 0 0
		 -0.166667 -0.4968245 0 0.16666651 -0.4968245 0 0.5 0 0 0.5 0.82855868 0 -0.16666698 0.0033797026 0.0032777041
		 0.16666651 0.0033797026 0.0032777041 -0.25 0.53282642 0.22242583 -0.166667 0.53282642 0.22242582
		 -0.166667 0.70882261 -0.035892632 -0.25 0.71382654 -0.034392629 0.16666651 0.70882261 -0.035892636
		 0.16666651 0.53282619 0.22242582 0.25 0.71382642 -0.034392647 0.25 0.53282619 0.22242583
		 0.16666651 0.70383847 -0.2501401 0.25 0.70383847 -0.2501401 -0.166667 0.70383847 -0.25014004
		 -0.25000003 0.70383847 -0.25013998 0.33334172 0 0.5 0.33334172 -0.5 0.5 0.33334172 -0.4968245 0
		 0.33334172 -0.17088181 -0.5 0.33333325 0.32911825 -0.5 -0.33334184 -0.4968245 0 -0.33334184 -0.5 0.5
		 -0.33334184 0 0.5 -0.5 -0.33228838 0.33335015 -0.5 0.11783922 0.5 -0.5 0 0.33335015
		 0.5 -0.33228838 0.33335015 0.5 0 0.33335015 0.5 0.11783922 0.5 -0.5 0.028050542 -0.5
		 -0.33335015 -0.17088181 -0.5 -0.5 -0.33048886 0.050003763 0.5 0.028050542 -0.5 0.5 -0.33048886 0.05000376;
	setAttr -s 108 ".ed[0:107]"  0 8 0 2 9 0 0 18 0 1 23 0 2 4 0 3 5 0 4 52 0
		 5 55 0 4 10 1 5 22 1 7 45 1 8 14 0 9 15 0 10 16 1 11 17 0 6 7 0 7 8 1 9 10 1 10 11 1
		 11 20 1 12 39 0 13 7 0 14 1 0 15 3 0 16 42 1 17 41 0 12 13 0 13 14 1 15 16 1 16 17 1
		 17 21 1 18 2 0 19 4 1 20 6 0 21 12 0 22 50 1 23 3 0 18 19 1 20 21 0 21 40 1 22 23 1
		 7 24 0 13 25 0 24 20 0 25 21 0 24 25 1 0 26 0 8 27 1 26 27 1 27 28 1 18 29 0 28 29 1
		 26 29 1 30 28 1 14 31 1 27 31 1 31 30 1 23 32 0 32 30 1 1 33 0 31 33 1 33 32 1 15 34 1
		 30 34 1 3 35 0 32 35 1 34 35 1 9 36 1 28 36 1 36 34 1 2 37 0 37 36 1 29 37 1 38 13 1
		 42 5 1 38 39 1 39 40 1 40 41 1 41 42 1 43 20 0 44 6 0 43 44 1 44 45 1 47 0 0 48 19 1
		 45 47 0 48 47 0 51 1 0 50 51 0 38 51 0 53 11 0 53 52 0 55 41 0 44 46 0 46 54 0 54 43 1
		 45 48 0 48 46 0 49 39 0 40 56 1 56 49 0 49 50 0 50 38 0 53 43 0 54 52 0 55 56 0 56 22 1
		 19 54 1;
	setAttr -s 53 -ch 216 ".fc[0:52]" -type "polyFaces" 
		f 4 48 49 51 -53
		mu 0 4 27 28 24 29
		f 5 8 18 -91 91 -7
		mu 0 5 5 46 47 48 49
		f 5 37 -85 86 83 2
		mu 0 5 19 65 54 73 41
		f 4 1 17 -9 -5
		mu 0 4 0 12 46 5
		f 4 -17 -22 27 -12
		mu 0 4 11 10 44 15
		f 4 53 -50 55 56
		mu 0 4 23 24 28 30
		f 4 -18 12 28 -14
		mu 0 4 46 12 16 17
		f 4 -19 13 29 -15
		mu 0 4 47 46 17 18
		f 5 -28 -74 89 87 -23
		mu 0 5 15 44 45 74 43
		f 4 58 -57 60 61
		mu 0 4 32 23 30 31
		f 5 -29 23 5 -75 -25
		mu 0 5 17 16 1 6 38
		f 4 78 74 7 92
		mu 0 4 50 38 6 61
		f 4 -33 -38 31 4
		mu 0 4 4 65 19 3
		f 4 -39 -20 14 30
		mu 0 4 21 70 47 18
		f 4 -41 -10 -6 -37
		mu 0 4 42 71 7 2
		f 4 -64 -59 65 -67
		mu 0 4 34 23 32 33
		f 4 -69 -54 63 -70
		mu 0 4 35 24 23 34
		f 4 -52 68 -72 -73
		mu 0 4 29 24 35 36
		f 4 21 41 45 -43
		mu 0 4 44 10 25 26
		f 4 -46 43 38 -45
		mu 0 4 26 25 70 21
		f 4 -42 -16 -34 -44
		mu 0 4 25 10 9 70
		f 4 26 42 44 34
		mu 0 4 13 44 26 21
		f 4 0 47 -49 -47
		mu 0 4 41 11 28 27
		f 4 -3 46 52 -51
		mu 0 4 20 41 27 29
		f 4 11 54 -56 -48
		mu 0 4 11 15 30 28
		f 4 22 59 -61 -55
		mu 0 4 15 43 31 30
		f 4 3 57 -62 -60
		mu 0 4 43 22 32 31
		f 4 36 64 -66 -58
		mu 0 4 22 1 33 32
		f 4 -24 62 66 -65
		mu 0 4 1 16 34 33
		f 4 -13 67 69 -63
		mu 0 4 16 12 35 34
		f 4 -2 70 71 -68
		mu 0 4 12 0 36 35
		f 4 -32 50 72 -71
		mu 0 4 0 20 29 36
		f 4 -27 20 -76 73
		mu 0 4 44 13 55 45
		f 4 -35 39 -77 -21
		mu 0 4 14 21 67 37
		f 4 -78 -40 -31 25
		mu 0 4 50 67 21 18
		f 4 -30 24 -79 -26
		mu 0 4 18 17 38 50
		f 4 -82 79 33 -81
		mu 0 4 51 63 70 9
		f 4 -83 80 15 10
		mu 0 4 40 39 8 10
		f 5 -86 -11 16 -1 -84
		mu 0 5 73 40 10 11 41
		f 5 -89 -36 40 -4 -88
		mu 0 5 74 58 71 42 43
		f 4 93 94 95 81
		mu 0 4 51 52 53 63
		f 4 -94 82 96 97
		mu 0 4 66 39 40 54
		f 4 98 76 99 100
		mu 0 4 57 55 56 64
		f 4 -99 101 102 75
		mu 0 4 55 57 58 45
		f 4 -92 103 -96 104
		mu 0 4 68 59 60 69
		f 4 -93 105 -100 77
		mu 0 4 50 61 62 67
		f 4 -101 106 35 -102
		mu 0 4 57 64 71 58
		f 4 107 -95 -98 84
		mu 0 4 65 69 66 54
		f 4 -105 -108 32 6
		mu 0 4 68 69 65 4
		f 4 -104 90 19 -80
		mu 0 4 63 48 47 70
		f 4 -107 -106 -8 9
		mu 0 4 71 64 72 7
		f 3 85 -87 -97
		mu 0 3 40 73 54
		f 3 88 -90 -103
		mu 0 3 58 74 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "2CED6470-44EE-5729-E3CF-8EBE743D1355";
	setAttr ".t" -type "double3" -2 3.5 -3 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 315 90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.75 0.5 0.75 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "71162F1A-4461-F4AE-ADB7-0DBE73311A6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62877184152603149 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape12" -p "pCube25";
	rename -uid "A562C22C-49A1-8DF1-9F23-7DAA61529384";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[4:5]" "e[8:9]";
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
	setAttr ".pv" -type "double2" 0.625 0.125 ;
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
createNode mesh -n "pCubeShape25Orig" -p "pCube25";
	rename -uid "D5D6DF88-4FAB-0E29-686D-1B8290A97715";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube26";
	rename -uid "937A81FA-48C4-B4E7-340C-3CAB2B6F947A";
	setAttr ".t" -type "double3" 2 3.5 -3 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 315 90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.75 0.5 0.75 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "210A7D36-4329-8DC0-4510-FC925D1D1FF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62877184152603149 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape12" -p "pCube26";
	rename -uid "DFDCE75C-4211-F7DC-ECA8-59B8E1161BBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[4:5]" "e[8:9]";
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
	setAttr ".pv" -type "double2" 0.625 0.125 ;
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
createNode mesh -n "pCubeShape26Orig" -p "pCube26";
	rename -uid "677CA371-4306-90C3-5EA3-0BB183868274";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[0]" "f[3]" "f[5]" "f[27]" "f[29]" "f[31]" "f[38]" "f[40]" "f[50]" "f[52]" "f[76:83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[32]" "f[37]" "f[63]" "f[65]" "f[84:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[2]" "f[6]" "f[9]" "f[11:12]" "f[16:18]" "f[22:24]" "f[26]" "f[30]" "f[33]" "f[41:42]" "f[44]" "f[47]" "f[49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[1]" "f[4]" "f[7:8]" "f[10]" "f[13:15]" "f[19:21]" "f[25]" "f[28]" "f[39]" "f[43]" "f[45:46]" "f[48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[51]" "f[53]" "f[55:62]" "f[66:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[34:36]" "f[54]" "f[64]" "f[74:75]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.375 0.050000001
		 0.125 0.049999997 0.625 0.050000001 0.375 0.19999997 0.375 0.55000007 0.375 0.19999997
		 0.125 0.19999997 0.625 0.19999997 0.125 0.049999997 0.375 0.050000001 0.625 0.050000001
		 0.125 0.049999997 0.375 0.050000001 0.375 0.1 0.125 0.099999994 0.625 0.050000001
		 0.625 0.1 0.125 0.14999995 0.375 0.14999995 0.375 0.19999997 0.125 0.19999997 0.625
		 0.14999995 0.625 0.19999997 0.125 0.22500125 0.64999753 1.3038516e-09 0.625 0.024998752
		 0.625 0.22500125 0.64999747 0.25 0.375 0.52499878 0.375 0.72500128 0.3999975 0.97500253
		 0.375 1 0.3999975 0.75 0.3999975 1.3038516e-09 0.625 0.2749975 0.3999975 0.2749975
		 0.375 0.024998752 0.3999975 0.5 0.625 0.97500253 0.125 0.024998751 0.375 0.22500125
		 0.375 0.6375013 0.375 0.70000005 0.125 0.082324103 0.125 0.099999994 0.625 0.12499997
		 0.125 0.19999997 0.125 0.16508725 0.375 0.62500006 0.625 0.19999997 0.625 0.14999995
		 0.625 0.1 0.625 0.11249874 0.125 0.11249873 0.625 0.13750121 0.125 0.14999995 0.125
		 0.13750121 0.375 0.11249874 0.125 0.12499997 0.375 0.14999995 0.375 0.1 0.375 0.12499997
		 0.375 0.13750121 0.39008731 0.65000004 0.375 0.66767591 0.375 0.66249877 0.625 0.084912695
		 0.64008731 0.1 0.375 0.58750135 0.375 0.58491278 0.39008731 0.60000008 0.375 0.61249882
		 0.64008731 0.14999995 0.625 0.16767582 0.3999975 0.38749874 0.625 0.38749874 0.76249874
		 0.25 0.75 0.22500062 0.75 0.19999997 0.75754368 0.14999995 0.75 0.12499997 0.75754368
		 0.099999994 0.75 0.049999997 0.75 0.024999376 0.625 0.86250126 0.76249874 6.5192579e-10
		 0.3999975 0.86250126 0.51249874 0.2749975 0.51249874 0.38749874 0.51249874 0.5 0.5
		 0.52499938 0.5 0.55000007 0.50754368 0.60000008 0.5 0.62500006 0.50754368 0.65000004
		 0.5 0.70000005 0.5 0.72500062 0.51249874 0.75 0.51249874 0.86250126 0.52499753 1.3038516e-09
		 0.51249874 0.97500253 0.75754368 0.099999994 0.75 0.049999997 0.76249874 0.25 0.75
		 0.22500062 0.75 0.19999997 0.75 0.024999376 0.76249874 6.5192579e-10 0.75754368 0.14999995
		 0.75 0.12499997 0.51249874 0.5 0.51249874 0.38749874 0.625 0.38749874 0.5 0.52499938
		 0.5 0.55000007 0.50754368 0.60000008 0.5 0.62500006 0.50754368 0.65000004 0.5 0.70000005
		 0.5 0.72500062 0.51249874 0.75 0.625 0.86250126 0.51249874 0.86250126 0.625 0.375
		 0.625 0.37500003 0.63254368 0.375 0.625 0.375 0.63254368 0.375 0.625 0.37500003 0.625
		 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[85]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[89]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[92]" -type "float3" 7.4505806e-09 0 -2.2351742e-08 ;
	setAttr ".pt[102]" -type "float3" 7.4505806e-09 0 -2.2351742e-08 ;
	setAttr ".pt[103]" -type "float3" -0.17171592 0 0.17290461 ;
	setAttr ".pt[104]" -type "float3" -0.17171592 0 0.17290461 ;
	setAttr ".pt[105]" -type "float3" -0.17171592 0 0.17290461 ;
	setAttr ".pt[106]" -type "float3" -0.17171592 0 0.17290461 ;
	setAttr ".pt[107]" -type "float3" -0.17171592 0 0.17290461 ;
	setAttr ".pt[108]" -type "float3" -0.17171592 0 0.17290461 ;
	setAttr ".pt[109]" -type "float3" -0.17171592 0 0.17290461 ;
	setAttr -s 110 ".vt[0:109]"  -0.5 -0.30000001 0.5 -0.5 -0.30000001 -0.5
		 0.5 -0.30000001 0.5 -0.5 0.29999995 0.5 -0.5 0.29999995 -0.5 0.5 0.29999995 0.5 -0.5 0.14999723 0.5
		 -0.5 0.14999723 -0.45000249 -0.5 0.25 0.5 -0.5 0.25 -0.44999999 0.45000249 0.14999723 0.5
		 0.44999999 0.25 0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.44999999 -0.5 -0.14999747 0.5 -0.5 -0.14999747 -0.45000252
		 0.44999999 -0.25 0.5 0.45000252 -0.14999747 0.5 -0.4375 -0.25 0.4375 -0.375 -0.25 -0.44999999
		 -0.4375 -0.15000004 0.4375 -0.375 -0.15000004 -0.44999999 0.44999999 -0.25 0.375
		 0.44999999 -0.15000004 0.375 -0.4375 0.14999974 0.4375 -0.375 0.14999974 -0.44999999
		 -0.4375 0.25 0.4375 -0.375 0.25 -0.44999999 0.44999999 0.14999974 0.375 0.44999999 0.25 0.375
		 -0.5 0.40000498 -0.5 -0.5 0.40000498 0.5 0.5 0.40000498 0.5 -0.5 -0.40000498 0.5
		 -0.5 -0.40000498 -0.5 0.5 -0.40000498 0.5 -0.40000999 -0.5 0.40000999 0.5 -0.5 0.40000999
		 -0.40000999 0.5 0.40000999 0.5 0.5 0.40000999 -0.40000999 0.5 -0.5 -0.40000999 -0.5 -0.5
		 -0.5 -1.1920929e-07 0.5 -0.5 -1.1920929e-07 -0.5 0.5 -1.1920929e-07 0.5 -0.5 -0.050005078 0.5
		 -0.5 -0.050005078 -0.5 -0.43965074 -0.10000002 -0.5 -0.5 -0.17070359 -0.5 0.5 -0.16034925 0.5
		 0.5 -0.10000002 0.43965074 0.5 -0.050005078 0.5 -0.5 0.05000484 0.5 -0.5 0.16034901 -0.5
		 -0.43965074 0.099999785 -0.5 -0.5 0.05000484 -0.5 0.5 0.05000484 0.5 0.5 0.099999785 0.43965074
		 0.5 0.17070329 0.5 -0.40000999 0.5 -0.02499775 0.5 0.5 -0.02499775 0.5 0.40000248 -0.024997251
		 0.5 0.29999995 -0.024997251 0.5 0.099999785 -0.024997553 0.5 -1.1920929e-07 -0.024997251
		 0.5 -0.10000002 -0.024997553 0.5 -0.30000001 -0.024997251 0.5 -0.40000248 -0.024997251
		 0.5 -0.5 -0.02499775 -0.40000999 -0.5 -0.02499775 0.024997752 0.5 0.40000999 0.024997752 0.5 -0.02499775
		 0.024997752 0.5 -0.5 0.024997253 0.40000248 -0.5 0.024997253 0.29999995 -0.5 0.024997555 0.099999785 -0.5
		 0.024997253 -1.1920929e-07 -0.5 0.024997555 -0.10000002 -0.5 0.024997253 -0.30000001 -0.5
		 0.024997253 -0.40000248 -0.5 0.024997752 -0.5 -0.5 0.024997752 -0.5 -0.02499775 0.024997752 -0.5 0.40000999
		 0.5 -0.099999905 -0.14999755 0.5 -0.30000013 -0.14999725 0.5 0.49999964 -0.14999776
		 0.5 0.40000212 -0.14999725 0.5 0.30000007 -0.14999725 0.5 -0.40000218 -0.14999725
		 0.5 -0.4999997 -0.14999776 0.5 0.099999666 -0.14999755 0.5 -1.1920929e-07 -0.14999725
		 0.14999774 0.5 -0.14999774 0.14999776 0.49999964 -0.5 0.14999725 0.40000212 -0.5
		 0.14999725 0.30000007 -0.5 0.14999756 0.099999666 -0.5 0.14999725 -1.1920929e-07 -0.5
		 0.14999756 -0.099999905 -0.5 0.14999725 -0.30000013 -0.5 0.14999725 -0.40000218 -0.5
		 0.14999776 -0.4999997 -0.5 0.14999774 -0.5 -0.14999774 0.32499862 0.40000212 -0.32499862
		 0.32499862 0.30000007 -0.32499862 0.3249988 0.099999666 -0.32499877 0.32499862 -1.1920929e-07 -0.32499862
		 0.3249988 -0.099999905 -0.32499877 0.32499862 -0.30000013 -0.32499862 0.32499862 -0.40000218 -0.32499862;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  1 34 0 2 49 0 0 1 1 1 78 1 2 0 1 3 31 0 4 53 0 5 32 0
		 3 4 1 4 74 1 5 3 1 6 7 0 3 8 0 4 9 1 8 9 0 9 7 0 10 6 0 5 11 1 10 11 0 11 8 0 0 12 0
		 1 13 1 12 13 0 14 15 0 15 13 0 2 16 1 16 12 0 16 17 0 17 14 0 12 18 1 13 19 0 18 19 0
		 14 20 1 18 20 0 15 21 0 20 21 0 21 19 0 16 22 0 22 18 0 17 23 0 22 23 0 23 20 0 6 24 1
		 7 25 0 24 25 0 8 26 1 24 26 0 9 27 0 26 27 0 27 25 0 10 28 0 28 24 0 11 29 0 28 29 0
		 29 26 0 30 4 0 30 31 1 31 32 1 32 61 1 33 0 0 35 2 0 33 34 1 34 79 1 35 33 1 37 35 0
		 39 60 0 39 32 0 40 72 0 40 30 0 41 80 0 41 34 0 36 33 0 41 69 0 36 82 0 38 31 0 39 70 0
		 38 59 0 43 46 0 44 56 0 42 43 1 43 76 1 44 42 1 47 77 1 48 1 0 47 46 0 47 48 0 48 15 0
		 51 44 0 49 17 0 50 49 0 50 51 0 54 75 1 55 43 0 53 7 0 54 53 0 54 55 0 58 5 0 57 56 0
		 57 58 0 58 10 0 45 14 0 17 51 0 51 45 1 45 46 1 46 15 0 6 52 0 52 56 1 56 10 0 7 55 0
		 55 52 1 45 42 0 42 52 0 59 40 0 62 5 1 63 57 1 64 44 1 65 50 1 66 2 1 67 35 1 68 37 0
		 69 36 0 59 71 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 81 1
		 70 38 0 71 60 1 73 30 1 81 69 1 82 37 0 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 65 83 1 66 84 1 83 84 0 60 85 0 61 86 1
		 85 86 0 62 87 1 86 87 0 67 88 1 84 88 0 68 89 0 88 89 0 63 90 1 64 91 1 90 91 0 91 83 0
		 87 90 0 71 92 1;
	setAttr ".ed[166:209]" 72 93 0 92 93 0 92 85 0 73 94 1 93 94 0 74 95 1 94 95 0
		 75 96 1 95 96 0 76 97 1 96 97 0 77 98 1 97 98 0 78 99 1 98 99 0 79 100 1 99 100 0
		 80 101 0 100 101 0 81 102 1 89 102 0 101 102 0 88 109 1 84 108 1 83 107 1 91 106 1
		 90 105 1 87 104 1 86 103 1 103 94 1 104 95 1 105 96 1 106 97 1 107 98 1 108 99 1
		 109 100 1 92 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 102 1;
	setAttr -s 102 -ch 420 ".fc[0:101]" -type "polyFaces" 
		f 4 62 145 -70 70
		mu 0 4 29 96 97 32
		f 4 -32 33 35 36
		mu 0 4 11 12 13 14
		f 4 -39 40 41 -34
		mu 0 4 12 15 16 13
		f 5 80 142 -83 84 -78
		mu 0 5 48 93 94 63 41
		f 4 -45 46 48 49
		mu 0 4 17 18 19 20
		f 5 9 140 -92 94 -7
		mu 0 5 4 91 92 70 69
		f 4 -52 53 54 -47
		mu 0 4 18 21 22 19
		f 4 8 13 -15 -13
		mu 0 4 3 46 6 5
		f 4 6 93 -16 -14
		mu 0 4 46 47 55 6
		f 4 10 12 -20 -18
		mu 0 4 49 3 5 7
		f 4 -3 20 22 -22
		mu 0 4 1 0 9 8
		f 4 -5 25 26 -21
		mu 0 4 0 2 10 9
		f 4 1 88 -28 -26
		mu 0 4 2 66 51 10
		f 4 -23 29 31 -31
		mu 0 4 8 9 12 11
		f 4 23 34 -36 -33
		mu 0 4 60 44 14 13
		f 4 24 30 -37 -35
		mu 0 4 44 8 11 14
		f 4 -27 37 38 -30
		mu 0 4 9 10 15 12
		f 4 27 39 -41 -38
		mu 0 4 10 51 16 15
		f 4 28 32 -42 -40
		mu 0 4 51 60 13 16
		f 4 -12 42 44 -44
		mu 0 4 55 59 18 17
		f 4 14 47 -49 -46
		mu 0 4 5 6 20 19
		f 4 15 43 -50 -48
		mu 0 4 6 55 17 20
		f 4 -17 50 51 -43
		mu 0 4 59 50 21 18
		f 4 18 52 -54 -51
		mu 0 4 50 7 22 21
		f 4 19 45 -55 -53
		mu 0 4 7 5 19 22
		f 4 -9 5 -57 55
		mu 0 4 46 3 40 23
		f 4 -11 7 -58 -6
		mu 0 4 3 49 26 40
		f 4 -134 139 -10 -56
		mu 0 4 28 90 91 4
		f 4 -62 59 2 0
		mu 0 4 39 36 0 1
		f 4 3 144 -63 -1
		mu 0 4 42 95 96 29
		f 4 -64 60 4 -60
		mu 0 4 36 25 2 0
		f 4 -69 67 138 133
		mu 0 4 28 37 89 90
		f 5 71 61 -71 72 120
		mu 0 5 30 31 29 32 86
		f 5 -72 73 135 64 63
		mu 0 5 36 33 99 24 25
		f 5 74 57 -67 75 131
		mu 0 5 35 40 26 34 87
		f 5 -75 76 112 68 56
		mu 0 5 40 35 74 37 28
		f 4 121 137 -68 -113
		mu 0 4 74 88 89 37
		f 4 146 134 -73 69
		mu 0 4 97 98 86 32
		f 5 -86 82 143 -4 -84
		mu 0 5 64 63 94 95 42
		f 4 -87 83 21 -25
		mu 0 4 44 43 1 8
		f 5 -96 91 141 -81 -93
		mu 0 5 71 70 92 93 48
		f 4 -100 96 17 -19
		mu 0 4 50 73 49 7
		f 4 100 -29 101 102
		mu 0 4 57 60 51 52
		f 4 -101 103 104 -24
		mu 0 4 60 57 53 44
		f 4 105 106 107 16
		mu 0 4 59 62 54 50
		f 4 -106 11 108 109
		mu 0 4 62 59 55 56
		f 4 -104 110 79 77
		mu 0 4 53 57 61 58
		f 4 -103 87 81 -111
		mu 0 4 57 52 45 61
		f 4 -80 111 -110 92
		mu 0 4 58 61 62 56
		f 4 -82 78 -107 -112
		mu 0 4 61 45 54 62
		f 4 -85 85 86 -105
		mu 0 4 41 63 64 65
		f 4 -89 -90 90 -102
		mu 0 4 51 66 67 52
		f 4 -94 -95 95 -109
		mu 0 4 68 69 70 71
		f 4 -98 98 99 -108
		mu 0 4 54 72 73 50
		f 4 -132 136 -122 -77
		mu 0 4 35 87 88 74
		f 4 58 -123 -66 66
		mu 0 4 26 77 76 27
		f 4 -114 -124 -59 -8
		mu 0 4 49 78 77 26
		f 5 -99 -115 -125 113 -97
		mu 0 5 73 72 79 78 49
		f 5 -116 -126 114 97 -79
		mu 0 5 45 80 79 72 54
		f 5 -91 -117 -127 115 -88
		mu 0 5 52 67 81 80 45
		f 5 -118 -128 116 89 -2
		mu 0 5 2 82 81 67 66
		f 4 -119 -129 117 -61
		mu 0 4 25 83 82 2
		f 4 -65 -120 -130 118
		mu 0 4 25 24 85 83
		f 4 -121 -135 147 -74
		mu 0 4 30 86 98 100
		f 4 -137 -76 65 -133
		mu 0 4 88 87 34 75
		f 4 -148 -131 119 -136
		mu 0 4 100 98 84 38
		f 4 127 149 -151 -149
		mu 0 4 81 82 102 101
		f 4 122 152 -154 -152
		mu 0 4 76 77 104 103
		f 4 123 154 -156 -153
		mu 0 4 77 78 105 104
		f 4 128 156 -158 -150
		mu 0 4 82 83 106 102
		f 4 129 158 -160 -157
		mu 0 4 83 85 107 106
		f 4 125 161 -163 -161
		mu 0 4 79 80 109 108
		f 4 126 148 -164 -162
		mu 0 4 80 81 101 109
		f 4 124 160 -165 -155
		mu 0 4 78 79 108 105
		f 4 -138 165 167 -167
		mu 0 4 89 88 111 110
		f 4 132 151 -169 -166
		mu 0 4 88 75 112 111
		f 4 -139 166 170 -170
		mu 0 4 90 89 110 113
		f 4 -140 169 172 -172
		mu 0 4 91 90 113 114
		f 4 -141 171 174 -174
		mu 0 4 92 91 114 115
		f 4 -142 173 176 -176
		mu 0 4 93 92 115 116
		f 4 -143 175 178 -178
		mu 0 4 94 93 116 117
		f 4 -144 177 180 -180
		mu 0 4 95 94 117 118
		f 4 -145 179 182 -182
		mu 0 4 96 95 118 119
		f 4 -146 181 184 -184
		mu 0 4 97 96 119 120
		f 4 130 185 -187 -159
		mu 0 4 84 98 122 121
		f 4 -147 183 187 -186
		mu 0 4 98 97 120 122
		f 4 -168 202 195 -171
		mu 0 4 110 111 123 113
		f 4 -202 209 -188 -185
		mu 0 4 119 129 122 120
		f 4 -201 208 201 -183
		mu 0 4 118 128 129 119
		f 4 -200 207 200 -181
		mu 0 4 117 127 128 118
		f 4 -199 206 199 -179
		mu 0 4 116 126 127 117
		f 4 -198 205 198 -177
		mu 0 4 115 125 126 116
		f 4 -197 204 197 -175
		mu 0 4 114 124 125 115
		f 4 -196 203 196 -173
		mu 0 4 113 123 124 114
		f 4 -203 168 153 194
		mu 0 4 123 111 103 104
		f 4 -204 -195 155 193
		mu 0 4 124 123 104 105
		f 4 -205 -194 164 192
		mu 0 4 125 124 105 108
		f 4 -206 -193 162 191
		mu 0 4 126 125 108 109
		f 4 -207 -192 163 190
		mu 0 4 127 126 109 101
		f 4 -208 -191 150 189
		mu 0 4 128 127 101 102
		f 4 -209 -190 157 188
		mu 0 4 129 128 102 106
		f 4 -210 -189 159 186
		mu 0 4 122 129 106 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint1";
	rename -uid "AE59B2C7-4C5E-6456-A0E9-12971B1DE25C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 98.914869248385784 -36.835904407389677 -95.372440957009118 ;
	setAttr ".bps" -type "matrix" -0.074936869554171448 -0.79683996452580652 0.59952525928098532 0
		 -0.09883091472877728 0.60419042605333595 0.79068728291237977 0 -0.99227864830162216 0 -0.12402856172957 0
		 1.437000036239624 1.3291182518005371 -5.5 1;
	setAttr ".radi" 0.53455102250685527;
createNode joint -n "joint2" -p "joint1";
	rename -uid "69110841-4720-583B-0A69-C98B244A57FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.6679864351325369 1.0664459668914904e-15 1.1792339526241084e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.074936869554171448 -0.79683996452580652 0.59952525928098532 0
		 -0.09883091472877728 0.60419042605333595 0.79068728291237977 0 -0.99227864830162216 0 -0.12402856172957 0
		 1.3120063543319693 6.6613381477509392e-16 -4.4999999999999982 1;
	setAttr ".radi" 0.56426494118553339;
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "F2528A17-4CF5-EA16-F9F7-F29D59AB7BF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle18W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.92036899029326147 1.125999927520752 -1 ;
	setAttr ".tg[0].tor" -type "double3" 98.914869248385799 -36.835904407389677 174.62755904299087 ;
	setAttr ".lr" -type "double3" 3.1805546814635164e-15 -1.4312496066585827e-14 3.1805546814635164e-15 ;
	setAttr ".rst" -type "double3" 1.437000036239624 1.3291182518005371 -5.5 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635164e-15 -1.4312496066585827e-14 3.1805546814635164e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint3";
	rename -uid "2F89A524-48CE-71D6-F37A-ACBA04F192BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 -17.745246389379062 -90.000000000000014 ;
	setAttr ".bps" -type "matrix" 0 -0.95242108978459994 0.30478528135970551 0 -5.5511151231257815e-17 0.30478528135970562 0.95242108978459994 0
		 -0.99999999999999978 5.5511151231257815e-17 0 0 1.249500036239624 2.0914974212646484 -5.1092829704284668 1;
	setAttr ".radi" 0.63956670127015358;
createNode joint -n "joint4" -p "joint3";
	rename -uid "E94D96B5-459C-D7A3-3507-0492BBFA810C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.71711448755618501 -1.1102230246251565e-16 -1.5923140307542936e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 -0.95242108978459994 0.30478528135970551 0 -5.5511151231257815e-17 0.30478528135970562 0.95242108978459994 0
		 -0.99999999999999978 5.5511151231257815e-17 0 0 1.2495000362396242 1.4085024595260618 -4.8907170295715341 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint3_parentConstraint1" -p "joint3";
	rename -uid "96E08D09-4CD2-D7AF-7B7F-C7B233893331";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.13265156164762715 1.500999927520752 -0.30582917736916215 ;
	setAttr ".tg[0].tor" -type "double3" 90 -17.745246389379066 180 ;
	setAttr ".lr" -type "double3" -9.5416640443905503e-15 3.180554681463516e-15 -9.5416640443905503e-15 ;
	setAttr ".rst" -type "double3" 1.249500036239624 2.0914974212646484 -5.1092829704284668 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-15 3.180554681463516e-15 -9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint5";
	rename -uid "92E33D0F-46B5-4D23-C7E8-899EE103655B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -28.754138443096718 -90.000000000000014 ;
	setAttr ".bps" -type "matrix" 0 -0.87669201186249834 0.48105209316298059 0 5.5511151231257815e-17 0.48105209316298059 0.87669201186249834 0
		 -1 5.5511151231257815e-17 0 0 1.249000072479248 3.25 -4.625 1;
	setAttr ".radi" 0.52891807109295319;
createNode joint -n "joint6" -p "joint5";
	rename -uid "8E596E8E-48AE-5BEC-EBD1-0092F7D96FEA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.5590827077970959 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 -0.87669201186249834 0.48105209316298059 0 5.5511151231257815e-17 0.48105209316298059 0.87669201186249834 0
		 -1 5.5511151231257815e-17 0 0 1.249000072479248 1.8831646442413323 -3.8749999999999991 1;
	setAttr ".radi" 0.52891807109295319;
createNode parentConstraint -n "joint5_parentConstraint1" -p "joint5";
	rename -uid "5535D5D6-4C4B-15E2-6930-5D8A03A77055";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4461294992278573 1.5019998550415039 -1.1240752977924728 ;
	setAttr ".tg[0].tor" -type "double3" 90 -28.754138443096725 180 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 -8.8278125961003172e-32 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 1.249000072479248 3.25 -4.625 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 -8.8278125961003172e-32 3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint7";
	rename -uid "9A63EC65-49E4-CED8-7F80-D0BE261FF7A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000071 -17.745249292320711 -90.000000000000028 ;
	setAttr ".bps" -type "matrix" -6.6613381477509392e-16 -0.95242107434238155 0.30478532961496707 0
		 -1.1657341758564144e-15 0.30478532961496696 0.95242107434238155 0 -1 1.6653345369377348e-16 -1.3322676295501878e-15 0
		 1.249500036239624 3.8414974212646484 -3.8592829704284668 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "joint7";
	rename -uid "DBB946E3-4A8C-0D90-451C-B1A7EF036505";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.71711437401874467 1.1102230246251565e-16 -2.5564952867012883e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -6.6613381477509392e-16 -0.95242107434238155 0.30478532961496707 0
		 -1.1657341758564144e-15 0.30478532961496696 0.95242107434238155 0 -1 1.6653345369377348e-16 -1.3322676295501878e-15 0
		 1.2495000362396238 3.1585025787353511 -3.6407170295715328 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint7_parentConstraint1" -p "joint7";
	rename -uid "45600CDF-4630-09DD-8475-74AE80081B90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.62206990197620549 1.500999927520752 0.10193743355780249 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000085 -17.745249292320711 179.99999999999997 ;
	setAttr ".lr" -type "double3" 1.2722218725854064e-14 3.180554681463516e-15 3.5311250384401251e-31 ;
	setAttr ".rst" -type "double3" 1.249500036239624 3.8414974212646489 -3.8592829704284672 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854064e-14 3.180554681463516e-15 3.5311250384401251e-31 ;
	setAttr -k on ".w0";
createNode joint -n "joint9";
	rename -uid "4735C00C-4EF1-A535-3436-F18462696CD2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 94.805339760073764 -24.80829247274831 -92.020144326126797 ;
	setAttr ".bps" -type "matrix" -0.031997801174044049 -0.90715261092731736 0.41958346155178455 0
		 -0.068979956974655213 0.42080178289516723 0.90452618814936669 0 -0.99710476192614861 3.3306690738754706e-16 -0.076040079853975318 0
		 1.2869999408721924 5.0749998092651367 -3.5933613777160645 1;
	setAttr ".radi" 0.52343451911717787;
createNode joint -n "joint10" -p "joint9";
	rename -uid "640BF4E7-40C6-8383-3AA8-9082070F55BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.4530673695987724 0 -5.8980598183211441e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.031997801174044049 -0.90715261092731736 0.41958346155178455 0
		 -0.068979956974655213 0.42080178289516723 0.90452618814936669 0 -0.99710476192614861 3.3306690738754706e-16 -0.076040079853975318 0
		 1.2405049800872803 3.7568459510803214 -2.9836783409118652 1;
	setAttr ".radi" 0.52343451911717787;
createNode parentConstraint -n "joint9_parentConstraint1" -p "joint9";
	rename -uid "3640D8A5-44E0-9E8C-3283-AABD1DE3998B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.63668503381892627 1.4260001182556152 0.73289670593307044 ;
	setAttr ".tg[0].tor" -type "double3" 94.805339760073778 -24.808292472748306 177.97985567387317 ;
	setAttr ".lr" -type "double3" 3.1805546814635148e-15 -2.5444437451708122e-14 3.1805546814635148e-15 ;
	setAttr ".rst" -type "double3" 1.2869999408721924 5.0749998092651367 -3.5933613777160645 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635148e-15 -2.5444437451708122e-14 3.1805546814635148e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint11";
	rename -uid "B0059A8D-4A1B-F271-BCF6-00A6F6B99414";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999943 -18.434948822922021 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -0.94868329805051377 0.316227766016838 0
		 7.2164496600635155e-16 0.316227766016838 0.94868329805051377 0 -1 -5.5511151231257815e-17 6.6613381477509392e-16 0
		 2.041663646697998 8.5 -3.375 1;
	setAttr ".radi" 0.57095042647204919;
createNode joint -n "joint12" -p "joint11";
	rename -uid "4EB8807A-4725-134C-CC3C-BAACD7D1A924";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.3717082451262836 1.1102230246251565e-16 8.2535810436442444e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -0.94868329805051377 0.316227766016838 0
		 7.2164496600635155e-16 0.316227766016838 0.94868329805051377 0 -1 -5.5511151231257815e-17 6.6613381477509392e-16 0
		 2.0416636466979985 6.2500000000000009 -2.625 1;
	setAttr ".radi" 0.57095042647204919;
createNode parentConstraint -n "joint11_parentConstraint1" -p "joint11";
	rename -uid "282A6AD8-4124-F885-7427-77B22BBE2B44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.764540374475553 1.9166727066040039 -0.85847027285578115 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999957 -18.434948822922014 -180 ;
	setAttr ".lr" -type "double3" -9.5416640443905503e-15 -6.3611093629270351e-15 -1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 2.041663646697998 8.5 -3.375 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-15 -6.3611093629270351e-15 
		-1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode joint -n "joint13";
	rename -uid "EFC615AB-4912-32F1-1F0F-49A798070142";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000185 -17.745231149561288 -90.000000000000071 ;
	setAttr ".bps" -type "matrix" -1.3322676295501878e-15 -0.9524211708528787 0.30478502802997343 0
		 -2.9420910152566648e-15 0.30478502802997332 0.9524211708528787 0 -1 1.6653345369377348e-16 -3.3306690738754696e-15 0
		 2.09375 5.9776649475097656 -3.0728552341461182 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint14" -p "joint13";
	rename -uid "2BB8AC65-4993-1887-8561-03A8D69F8462";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.47807620090153091 2.7755575615628914e-17 -1.9283623706937935e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -1.3322676295501878e-15 -0.9524211708528787 0.30478502802997343 0
		 -2.9420910152566648e-15 0.30478502802997332 0.9524211708528787 0 -1 1.6653345369377348e-16 -3.3306690738754696e-15 0
		 2.0937499999999996 5.5223350524902335 -2.9271447658538818 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint13_parentConstraint1" -p "joint13";
	rename -uid "D2FD7FAD-4F81-5720-CE90-9CB007C6A1CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.22023004828454695 1.8125000000000018 -0.41330481945151476 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000199 -17.745231149561288 179.99999999999991 ;
	setAttr ".lr" -type "double3" -7.0622500768802503e-31 -1.2722218725854064e-14 6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 2.0937499999999991 5.9776649475097647 -3.0728552341461182 ;
	setAttr ".rsrr" -type "double3" -7.0622500768802503e-31 -1.2722218725854064e-14 
		6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint15";
	rename -uid "B4326440-4182-B3A1-1B10-59966CA755BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999954944922507 -17.649475798136542 -89.999986339621188 ;
	setAttr ".bps" -type "matrix" 2.2719603642862296e-07 -0.95292921133687747 0.30319287290572172 0
		 7.140726305254752e-07 0.30319287290580688 0.9529292113366099 0 -0.99999999999971922 -7.5495165674510645e-15 7.4934488769606844e-07 0
		 2.1999998092651367 5.125 -3.2193734645843506 1;
	setAttr ".radi" 0.5025549599449447;
createNode joint -n "joint16" -p "joint15";
	rename -uid "FF3CCBB3-4F3E-F45C-1F9D-35809B85E6C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.0493958922689322 -2.5424107263916085e-14 8.2663989054230217e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 2.2719603642862296e-07 -0.95292921133687747 0.30319287290572172 0
		 7.140726305254752e-07 0.30319287290580688 0.9529292113366099 0 -0.99999999999971922 -7.5495165674510645e-15 7.4934488769606844e-07 0
		 2.2000000476837158 4.125 -2.9012041091918941 1;
	setAttr ".radi" 0.5025549599449447;
createNode parentConstraint -n "joint15_parentConstraint1" -p "joint15";
	rename -uid "3D64CF45-435D-F21E-F520-548DCA317EB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2256522379219525 1.6000003814697266 -0.45077152151058186 ;
	setAttr ".tg[0].tor" -type "double3" 89.999954944922507 -17.649475798136539 -179.99998633962119 ;
	setAttr ".lr" -type "double3" -2.6483437788300952e-31 -9.5416640443905503e-15 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 2.1999998092651367 5.125 -3.2193734645843506 ;
	setAttr ".rsrr" -type "double3" -2.6483437788300952e-31 -9.5416640443905503e-15 
		3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint17";
	rename -uid "F37DD87D-4479-4D2C-001D-A7A703119A56";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 85.852144018283752 ;
	setAttr ".bps" -type "matrix" -0.072330526172196929 -0.99738071717055621 -1.2246467991473532e-16 0
		 -0.99738071717055621 0.072330526172196929 0 0 8.8579347357424801e-18 1.2214391028142133e-16 -1 0
		 2.25 3.6590967178344727 -3 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint18" -p "joint17";
	rename -uid "65AB75F0-4988-E3AF-F4CE-8CBF61948D8E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.69123744532791487 -1.1796119636642288e-16 -8.4652172487162456e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.072330526172196929 -0.99738071717055621 -1.2246467991473532e-16 0
		 -0.99738071717055621 0.072330526172196929 0 0 8.8579347357424801e-18 1.2214391028142133e-16 -1 0
		 2.2000024318695068 2.9696698188781738 -3 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint17_parentConstraint1" -p "joint17";
	rename -uid "CFCE59C8-47BE-A986-F8CE-23B039733A7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.82447953244520011 1.5 -0.012024592341880691 ;
	setAttr ".tg[0].tor" -type "double3" 180 7.0167092985348775e-15 175.85214401828378 ;
	setAttr ".lr" -type "double3" -7.0167092985348791e-15 7.0167092985348752e-15 -1.9083328088781097e-14 ;
	setAttr ".rst" -type "double3" 2.25 3.6590967178344727 -3 ;
	setAttr ".rsrr" -type "double3" -7.0167092985348791e-15 7.0167092985348752e-15 -1.9083328088781097e-14 ;
	setAttr -k on ".w0";
createNode joint -n "joint19";
	rename -uid "6E99186C-4443-B4EC-CA87-E28A632301F7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 81.085139164342877 -36.835904637247857 -84.627564136828511 ;
	setAttr ".bps" -type "matrix" 0.07493679848652679 -0.79683996879340968 0.59952526249183846 0
		 0.098830822450777484 0.60419042042498328 0.79068729874735255 0 -0.99227866285952793 5.5511151231257839e-17 0.12402844526038137 0
		 -1.4375 1.3291182518005371 -5.5 1;
	setAttr ".radi" 0.53455102204479499;
createNode joint -n "joint20" -p "joint19";
	rename -uid "A9308AB5-44E1-B9CD-7BF1-3094F53078E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.6679864261993702 -1.1102230246251565e-16 -2.9143354396410359e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.07493679848652679 -0.79683996879340968 0.59952526249183846 0
		 0.098830822450777484 0.60419042042498328 0.79068729874735255 0 -0.99227866285952793 5.5511151231257839e-17 0.12402844526038137 0
		 -1.3125064373016355 0 -4.4999999999999991 1;
	setAttr ".radi" 0.53455102204479499;
createNode parentConstraint -n "joint19_parentConstraint1" -p "joint19";
	rename -uid "9D79A3F7-4437-C1AF-4EE2-75B00569C589";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.92036899029326147 -1.125 -1 ;
	setAttr ".tg[0].tor" -type "double3" 81.085139164342877 -36.83590463724785 -174.62756413682851 ;
	setAttr ".lr" -type "double3" 3.180554681463516e-15 1.7655625192200626e-31 -6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" -1.4375 1.3291182518005371 -5.5 ;
	setAttr ".rsrr" -type "double3" 3.180554681463516e-15 1.7655625192200626e-31 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint21";
	rename -uid "F027B3E9-41C5-AA6D-AD06-9393CB6E696F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 -17.745246389379055 -90.000000000000014 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 -0.95242108978459994 0.30478528135970545 0
		 -1.6653345369377348e-16 0.30478528135970551 0.95242108978459994 0 -1 1.6653345369377348e-16 -2.2204460492503131e-16 0
		 -1.249500036239624 2.0914974212646484 -5.1092829704284668 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint22" -p "joint21";
	rename -uid "BA0E3274-4650-277C-FCF0-81A302A6D598";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.71711448755618501 -1.1102230246251565e-16 -1.5923140307542936e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 -0.95242108978459994 0.30478528135970545 0
		 -1.6653345369377348e-16 0.30478528135970551 0.95242108978459994 0 -1 1.6653345369377348e-16 -2.2204460492503131e-16 0
		 -1.249500036239624 1.4085024595260618 -4.8907170295715341 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint21_parentConstraint1" -p "joint21";
	rename -uid "82A96543-412D-B4CA-35AA-64B9A8E986B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.13265156164762715 -1.500999927520752 -0.30582917736916215 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000014 -17.745246389379062 180 ;
	setAttr ".lr" -type "double3" -3.5311250384401269e-31 1.2722218725854067e-14 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" -1.249500036239624 2.0914974212646484 -5.1092829704284668 ;
	setAttr ".rsrr" -type "double3" -3.5311250384401269e-31 1.2722218725854067e-14 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint23";
	rename -uid "D08615F0-46F9-13D0-DDC8-B5B9C07FCFBA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -28.754138443096718 -90.000000000000014 ;
	setAttr ".bps" -type "matrix" 0 -0.87669201186249834 0.48105209316298059 0 5.5511151231257815e-17 0.48105209316298059 0.87669201186249834 0
		 -1 5.5511151231257815e-17 0 0 -1.249000072479248 3.25 -4.625 1;
	setAttr ".radi" 0.52891807109295319;
createNode joint -n "joint24" -p "joint23";
	rename -uid "1885AEDB-472D-7E9C-ED28-679E92460EC0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.5590827077970959 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 -0.87669201186249834 0.48105209316298059 0 5.5511151231257815e-17 0.48105209316298059 0.87669201186249834 0
		 -1 5.5511151231257815e-17 0 0 -1.249000072479248 1.8831646442413323 -3.8749999999999991 1;
	setAttr ".radi" 0.52891807109295319;
createNode parentConstraint -n "joint23_parentConstraint1" -p "joint23";
	rename -uid "CD6CE4B0-42B3-E235-A961-048DBB3DF816";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4461294992278573 -1.5019998550415039 -1.1240752977924728 ;
	setAttr ".tg[0].tor" -type "double3" 90 -28.754138443096725 180 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 -8.8278125961003172e-32 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" -1.249000072479248 3.25 -4.625 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 -8.8278125961003172e-32 3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint25";
	rename -uid "722310B7-46DA-C4C4-83CF-99949D6B58B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999943 -17.745249292320718 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 -0.95242107434238132 0.30478532961496718 0
		 7.7715611723760958e-16 0.30478532961496718 0.95242107434238132 0 -1 -1.6653345369377348e-16 8.8817841970012523e-16 0
		 -1.249500036239624 3.8414974212646484 -3.8592829704284668 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint26" -p "joint25";
	rename -uid "BE7608A2-4E4A-EDE9-38CE-DA8328CD4313";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.717114374018745 2.7755575615628914e-17 9.6418150805075408e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 -0.95242107434238132 0.30478532961496718 0
		 7.7715611723760958e-16 0.30478532961496718 0.95242107434238132 0 -1 -1.6653345369377348e-16 8.8817841970012523e-16 0
		 -1.2495000362396238 3.1585025787353511 -3.6407170295715328 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint25_parentConstraint1" -p "joint25";
	rename -uid "A0BC6B89-4AA3-0B7F-C77B-49B0348684D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.62206990197620549 -1.500999927520752 0.10193743355780249 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999943 -17.745249292320722 -179.99999999999997 ;
	setAttr ".lr" -type "double3" -2.6483437788300952e-31 9.5416640443905503e-15 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" -1.249500036239624 3.8414974212646489 -3.8592829704284672 ;
	setAttr ".rsrr" -type "double3" -2.6483437788300952e-31 9.5416640443905503e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint27";
	rename -uid "5F007DE5-4BB4-C99A-B487-FB876C8ABD53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 85.194672515287465 -24.808292542272266 -87.979860849067137 ;
	setAttr ".bps" -type "matrix" 0.031997719218286425 -0.90715261330867314 0.41958346265322805 0
		 0.068979781319357461 0.4208017777615074 0.90452620393324623 0 -0.99710477670802544 -5.5511151231257839e-17 0.076039886020684344 0
		 -1.2869999408721924 5.0749998092651367 -3.5933613777160645 1;
	setAttr ".radi" 0.5234345189198798;
createNode joint -n "joint28" -p "joint27";
	rename -uid "F2EAD7CC-452C-06E6-49AA-DDBFDF51A19F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.453067365784342 2.2204460492503131e-16 -6.2450045135165055e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.031997719218286425 -0.90715261330867314 0.41958346265322805 0
		 0.068979781319357461 0.4208017777615074 0.90452620393324623 0 -0.99710477670802544 -5.5511151231257839e-17 0.076039886020684344 0
		 -1.2405050992965698 3.7568459510803214 -2.9836783409118652 1;
	setAttr ".radi" 0.5234345189198798;
createNode parentConstraint -n "joint27_parentConstraint1" -p "joint27";
	rename -uid "100FD5D4-4A5F-10D3-0CBD-86BCD491DA97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.63668503381892627 -1.4260001182556188 0.73289670593307044 ;
	setAttr ".tg[0].tor" -type "double3" 85.194672515287479 -24.80829254227227 -177.97986084906714 ;
	setAttr ".lr" -type "double3" 2.2263882770244617e-14 1.2722218725854065e-14 6.3611093629270367e-15 ;
	setAttr ".rst" -type "double3" -1.2869999408721924 5.0749998092651367 -3.5933613777160645 ;
	setAttr ".rsrr" -type "double3" 2.2263882770244617e-14 1.2722218725854065e-14 6.3611093629270367e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint29";
	rename -uid "4F47DB11-4AB5-2CD7-EC59-34AB55F9EBA2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000043 -18.434948822922024 -90.000000000000014 ;
	setAttr ".bps" -type "matrix" 0 -0.94868329805051366 0.31622776601683805 0 -4.4408920985006252e-16 0.31622776601683811 0.94868329805051366 0
		 -0.99999999999999978 -1.1102230246251563e-16 -2.2204460492503131e-16 0 -2.041663646697998 8.5 -3.375 1;
	setAttr ".radi" 0.57095042647204919;
createNode joint -n "joint30" -p "joint29";
	rename -uid "59E2B264-45CE-2CB9-ACC4-0198CA00FB8D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.3717082451262841 -2.2204460492503131e-16 4.4408920985006281e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 -0.94868329805051366 0.31622776601683805 0 -4.4408920985006252e-16 0.31622776601683811 0.94868329805051366 0
		 -0.99999999999999978 -1.1102230246251563e-16 -2.2204460492503131e-16 0 -2.0416636466979985 6.2500000000000009 -2.625 1;
	setAttr ".radi" 0.57095042647204919;
createNode parentConstraint -n "joint29_parentConstraint1" -p "joint29";
	rename -uid "4CEE0926-4A84-CC8F-0C21-B19CBC7F2954";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.764540374475553 -1.9166727066040039 -0.85847027285578115 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000014 -18.434948822922021 180 ;
	setAttr ".lr" -type "double3" -9.5416640443905503e-15 -9.5416640443905503e-15 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -2.041663646697998 8.5 -3.375 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-15 -9.5416640443905503e-15 
		-6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint31";
	rename -uid "922806C8-429D-0CCD-7255-E3BEA2371D60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999815 -17.745231149561278 -89.999999999999972 ;
	setAttr ".bps" -type "matrix" 3.3306690738754696e-16 -0.95242117085287892 0.3047850280299732 0
		 2.9976021664879234e-15 0.30478502802997298 0.95242117085287892 0 -1.0000000000000002 3.8857805861880489e-16 2.886579864025407e-15 0
		 -2.09375 5.9776649475097656 -3.0728552341461182 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint32" -p "joint31";
	rename -uid "860E3BB2-4479-6A67-79F8-7BABDB84B656";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.47807620090153086 1.3877787807814457e-16 -2.8485784812020161e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 3.3306690738754696e-16 -0.95242117085287892 0.3047850280299732 0
		 2.9976021664879234e-15 0.30478502802997298 0.95242117085287892 0 -1.0000000000000002 3.8857805861880489e-16 2.886579864025407e-15 0
		 -2.0937499999999996 5.5223350524902335 -2.9271447658538818 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint31_parentConstraint1" -p "joint31";
	rename -uid "219EA684-408D-46F5-EFAF-FB94CFFCD1DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.22023004828454695 -1.8125000000000018 -0.41330481945151476 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999829 -17.74523114956127 -179.99999999999997 ;
	setAttr ".lr" -type "double3" 8.8278125961003129e-32 3.180554681463516e-15 3.180554681463516e-15 ;
	setAttr ".rst" -type "double3" -2.0937499999999991 5.9776649475097647 -3.0728552341461182 ;
	setAttr ".rsrr" -type "double3" 8.8278125961003129e-32 3.180554681463516e-15 3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode joint -n "joint33";
	rename -uid "CE8E3EC0-49A7-7D19-A708-038B17F3D974";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000045055077209 -17.649475798136546 -90.000013660377874 ;
	setAttr ".bps" -type "matrix" -2.2719602044141141e-07 -0.95292921133687725 0.30319287290572194 0
		 -7.140726304144528e-07 0.3031928729058071 0.95292921133660968 0 -0.99999999999971911 -7.6050277186823207e-15 -7.4934488258904253e-07 0
		 -2.1999998092651367 5.125 -3.2193734645843506 1;
	setAttr ".radi" 0.5025549599449447;
createNode joint -n "joint34" -p "joint33";
	rename -uid "C42FEB53-42BB-7334-6879-DC88EB17B249";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.0493958922689324 -2.5757174171303632e-14 8.5105154154782668e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -2.2719602044141141e-07 -0.95292921133687725 0.30319287290572194 0
		 -7.140726304144528e-07 0.3031928729058071 0.95292921133660968 0 -0.99999999999971911 -7.6050277186823207e-15 -7.4934488258904253e-07 0
		 -2.2000000476837158 4.125 -2.9012041091918941 1;
	setAttr ".radi" 0.5025549599449447;
createNode parentConstraint -n "joint33_parentConstraint1" -p "joint33";
	rename -uid "91E78C5F-4EE4-77F7-A762-39BFE317B712";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2256522379219525 -1.6000003814697266 -0.45077152151058186 ;
	setAttr ".tg[0].tor" -type "double3" 90.000045055077194 -17.649475798136553 179.99998633962215 ;
	setAttr ".lr" -type "double3" -1.5902773407317584e-14 3.1805546814635168e-15 -4.4139062980501586e-31 ;
	setAttr ".rst" -type "double3" -2.1999998092651367 5.125 -3.2193734645843506 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-14 3.1805546814635168e-15 -4.4139062980501586e-31 ;
	setAttr -k on ".w0";
createNode joint -n "joint35";
	rename -uid "8554E1EE-4A62-2851-38E0-CB8BAA33C17D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -86.033141542243186 ;
	setAttr ".bps" -type "matrix" 0.069179442099452926 -0.99760423254455399 0 0 0.99760423254455399 0.069179442099452926 0 0
		 0 0 1 0 -2.25 3.6590967178344727 -3 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint36" -p "joint35";
	rename -uid "234E655D-44B4-2266-E5A2-C991CE6BE23E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.68562572445142378 8.3266726846886741e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.069179442099452926 -0.99760423254455399 0 0 0.99760423254455399 0.069179442099452926 0 0
		 0 0 1 0 -2.2025687948934172 2.9751135931803061 -3 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint35_parentConstraint1" -p "joint35";
	rename -uid "271C455D-4685-D590-A441-DB9375F6B510";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.82447953244520011 -1.5 -0.012024592341880691 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -176.03314154224319 ;
	setAttr ".rst" -type "double3" -2.25 3.6590967178344727 -3 ;
	setAttr -k on ".w0";
createNode transform -n "pCube27";
	rename -uid "CA65F61A-4C32-B4C6-DFA5-93919198D0AF";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 9.2790291308792039 -2.2790291308792039 ;
	setAttr ".sp" -type "double3" 0 9.2790291308792039 -2.2790291308792039 ;
createNode mesh -n "pCube27Shape" -p "pCube27";
	rename -uid "A91FECA7-4D35-1BA9-65F6-B6A4297F2150";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50610336661338806 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCube27ShapeOrig" -p "pCube27";
	rename -uid "709432AF-4004-7E87-A5F0-199B6457951B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint37";
	rename -uid "09816306-49B0-809F-B6A5-7B9E947C4762";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999996521690917 -18.788628202138487 -89.999998879713843 ;
	setAttr ".bps" -type "matrix" 1.8510782240355184e-08 -0.94671320325509034 0.32207780237465256 0
		 5.4410461136633628e-08 0.32207780237465311 0.94671320325508868 0 -0.99999999999999845 -1.6653345369377353e-16 5.7473014014597368e-08 0
		 -2.4586915969848633e-07 10.20710563659668 -2.4999995231628418 1;
	setAttr ".radi" 0.54196109110806445;
createNode joint -n "joint38" -p "joint37";
	rename -uid "C7905C49-463E-0BF9-D811-16A24AF21056";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.8112477614225777 -2.2204460492503131e-16 2.0886690308301233e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1.8510782240355184e-08 -0.94671320325509034 0.32207780237465256 0
		 5.4410461136633628e-08 0.32207780237465311 0.94671320325508868 0 -0.99999999999999845 -1.6653345369377353e-16 5.7473014014597368e-08 0
		 -2.123415470123291e-07 8.4923734664916992 -1.9166368246078491 1;
	setAttr ".radi" 0.54196109110806445;
createNode parentConstraint -n "joint37_parentConstraint1" -p "joint37";
	rename -uid "9DE5562C-4ABC-B344-F795-0F9F4B36B1B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle20W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.305302074308905 -2.9999990463256836 -4.9173831939697266e-07 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999688251023 -1.0605896978580707e-06 
		161.21137179786152 ;
	setAttr ".lr" -type "double3" 3.1805550641481251e-15 -1.0605896978580707e-06 -4.1347210888463e-14 ;
	setAttr ".rst" -type "double3" -2.4586915969848633e-07 10.20710563659668 -2.4999995231628418 ;
	setAttr ".rsrr" -type "double3" 3.1805550641481251e-15 -1.0605896978580707e-06 -4.1347210888463e-14 ;
	setAttr -k on ".w0";
createNode joint -n "joint39";
	rename -uid "3390083F-4363-2CF3-E4E1-2B9A5F6FBACA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.8059325996925268e-06 7.8059325996925251e-06 90 ;
	setAttr ".bps" -type "matrix" 1.1102230246251565e-16 0.99999999999999067 -1.3623922505339468e-07 0
		 -0.99999999999999067 1.865174681370263e-14 1.3623922505339341e-07 0 1.3623922505339468e-07 1.3623922505339341e-07 0.99999999999998146 0
		 0 5.2500019073486328 -2.7499995231628418 1;
	setAttr ".radi" 0.62931029549960593;
createNode joint -n "joint40" -p "joint39";
	rename -uid "A3BA7AF5-4E4F-BA13-7F4A-3D87CCBB2A8F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.4999990463257147 3.8857795273968638e-16 -1.0587911840678754e-22 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1.1102230246251565e-16 0.99999999999999067 -1.3623922505339468e-07 0
		 -0.99999999999999067 1.865174681370263e-14 1.3623922505339341e-07 0 1.3623922505339468e-07 1.3623922505339341e-07 0.99999999999998146 0
		 -7.3744447006645584e-30 8.7500009536743146 -2.7499999999999996 1;
	setAttr ".radi" 0.62931029549960593;
createNode parentConstraint -n "joint39_parentConstraint1" -p "joint39";
	rename -uid "D834C495-4C66-0F42-AD7B-268666B5ADEB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle19W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.6048982341034623 -3.4999990463256836 0 ;
	setAttr ".tg[0].tor" -type "double3" -89.999992194067403 -6.3611093629270351e-15 
		-7.8059325996925268e-06 ;
	setAttr ".lr" -type "double3" 3.5689849449384931e-16 2.0655832706441413e-15 -1.1639493720302636e-22 ;
	setAttr ".rst" -type "double3" 0 5.2500019073486328 -2.7499995231628418 ;
	setAttr ".rsrr" -type "double3" 3.5689849449384931e-16 2.0655832706441413e-15 -1.1639493720302636e-22 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle1";
	rename -uid "BC523942-4792-36E8-BF0C-5F85CA99E01C";
	setAttr ".t" -type "double3" -2 0.86893375665390638 -5 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "76A11C02-40B1-802A-A43B-D9BCC6323920";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "CE8F5B7C-4E89-F1E4-B619-AD877F58C5C5";
	setAttr ".t" -type "double3" -2 2.0251716404408349 -4.9563683817438857 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "6D12923E-4BB5-6D1D-1209-6BA37CFA1A61";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "FD0C0342-4BF2-AB03-85BF-37B281D6799F";
	setAttr ".t" -type "double3" -2 2.5269352503860714 -4.0629623511037636 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "71919309-47EF-3A2F-99DD-28BB9F6EBC78";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "404A55D1-4945-F423-9CF0-DBB2C2483CB5";
	setAttr ".t" -type "double3" -2 3.5304624702765461 -3.9102516872073685 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "AF457F83-48CA-D2FC-B489-198D271EAC3A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "42F0A5FF-46D0-76C5-477D-57B16507B406";
	setAttr ".t" -type "double3" -3 3.2468569516118726 -2.9939877038290597 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "3D249491-4D15-D153-22E4-5B995D1FB9E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "1C126997-4DA0-30AC-A7E1-7CAF7A81D0C3";
	setAttr ".t" -type "double3" -3 4.5121738810390237 -2.9939877038290597 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "E90E5824-49B3-53FB-4AAA-B1A762D8976B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "DCAEF3AF-418A-3914-6CA4-EBB8ABE3E13A";
	setAttr ".t" -type "double3" -3 5.8675499233674913 -2.8662028244203608 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "9F76E428-4EE8-8E7A-32C3-02B452086877";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "E4403510-45F2-5A9A-C71B-628B4B16476E";
	setAttr ".t" -type "double3" -3 7.6177298127622235 -2.9457648635721094 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "1EF9275A-40FE-27E7-B902-7491234ACD84";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "84A6B546-4F23-D562-B9CC-D889024E19F9";
	setAttr ".t" -type "double3" 3 7.6177298127622235 -2.9457648635721094 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "04C826AD-43A4-014F-09FB-158F0D3260EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle10";
	rename -uid "03D93461-4C6A-9636-E121-ADA41BA2FAD6";
	setAttr ".t" -type "double3" 3 5.8675499233674913 -2.8662028244203608 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "F42A1246-4D33-C179-C740-5F84C1E4A31B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle11";
	rename -uid "1F7892C1-4C00-B06B-5B9F-4189943531D9";
	setAttr ".t" -type "double3" 3 4.5121738810390237 -2.9939877038290597 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "FBD644CE-4F6C-397A-FB66-EC935392079A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle12";
	rename -uid "29321379-4B5D-6955-DC2C-1484D6B42C14";
	setAttr ".t" -type "double3" 3 3.2468569516118726 -2.9939877038290597 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "CE6FA217-4BE4-5B3A-71A7-2A937731C5D8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle13";
	rename -uid "AF6F155C-4895-C163-6F9F-749450D1073F";
	setAttr ".t" -type "double3" -2.0000000000000018 4.7566572923556736 -3.9598097306825997 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "2424D418-425A-E5F7-869F-3A9AC2F15A51";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle14";
	rename -uid "C4F74E5C-46A9-D978-B42B-7698630A46E1";
	setAttr ".t" -type "double3" 2 4.7566572923556736 -3.9598097306825997 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "1F7DDC3C-4D69-DEA2-B68E-4B9AA802971C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle15";
	rename -uid "B1A67E3B-46F3-ABA1-AC59-73B69C5031B4";
	setAttr ".t" -type "double3" 2 3.5304624702765461 -3.9102516872073685 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "B76619C5-4867-1A1D-C829-C58371B42C34";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle16";
	rename -uid "43E39473-4F31-D7B5-7F6C-50A9F823CC44";
	setAttr ".t" -type "double3" 2 2.5269352503860714 -4.0629623511037636 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "0F1DE0F6-4816-5217-5391-AA8EFD73EBD9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle17";
	rename -uid "CB1D5C12-473F-E445-E546-FBB1D0313D37";
	setAttr ".t" -type "double3" 2 2.0251716404408349 -4.9563683817438857 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "98438809-4C42-D895-DD2E-7C909385D3CC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle18";
	rename -uid "EC783405-4EB2-18E1-3074-9081FB0D90E7";
	setAttr ".t" -type "double3" 2 0.86893375665390638 -5 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape18" -p "nurbsCircle18";
	rename -uid "72567252-4716-09C5-FF5E-5ABED8F6AC8A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle19";
	rename -uid "323969BA-41E8-44FA-AF85-88893963E3FF";
	setAttr ".t" -type "double3" 0 7.052451024400364 -1 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle19";
	rename -uid "DE6CE91D-4BF6-714C-B7B1-8C84F632A2D3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle20";
	rename -uid "27617A25-453A-5CD9-05A9-3EB06B537B97";
	setAttr ".t" -type "double3" 0 9.0544545994422272 -1 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode nurbsCurve -n "nurbsCircleShape20" -p "nurbsCircle20";
	rename -uid "F12078C1-43D2-D179-EE69-528CD024564B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A1F3608-4D91-DDC3-27E7-2D9DC9775DE0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "954BAC24-4B46-7246-4D90-E49FC05E95D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0656B276-4EF4-E10F-4B4B-C7BD881B0B0F";
createNode displayLayerManager -n "layerManager";
	rename -uid "97E4091B-4B76-725B-430E-62A1C989A3E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE901AAD-42D8-3471-4D47-4DABA182A26D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5FC86D46-495A-E30D-70B6-E6B243224E2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "50E666B8-4C9B-B9AA-1AB5-66B125051579";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C8C2AB97-4B4E-2FB8-4BE8-CF845319E79B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B151313C-48FF-B4AF-C142-D3A19E818038";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.25 0 ;
	setAttr ".rs" 62259;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.25 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.25 0.5 ;
createNode polySplit -n "polySplit1";
	rename -uid "7B116FCA-4A41-BDB8-095F-2CB978308A67";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C0D7F376-41AF-F171-BF3C-1F9EB14B7A69";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5 0 ;
	setAttr ".rs" 47157;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 3.5 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F0239128-440F-90FB-BBDD-909F6647013D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.31091788 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.31091788 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.31091788 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.31091788 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.31091788 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.31091788 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.31091788 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.31091788 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F4449F70-48CB-57D3-E802-D29CEB2F722C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 52995;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.0000001192092896 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 3.0000001192092896 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6A205050-4077-999D-6C26-E389264CA775";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7500002 0 ;
	setAttr ".rs" 36843;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.7500001788139343 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.7500001788139343 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "35D41887-4459-5CC0-07C5-C59BFDAF5E9D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5000005 0 ;
	setAttr ".rs" 44767;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.5000004172325134 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.5000004172325134 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "14F9CD2D-43CF-5638-A877-FD94DB748A2B";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[8]" "f[13]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.000001 0.5 ;
	setAttr ".rs" 64328;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81091785430908203 2.2500006556510925 0.5 ;
	setAttr ".cbx" -type "double3" 0.81091785430908203 5.750001072883606 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C0F05E97-4688-5A96-4279-B2853D9E00A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -0.18900447 0 0 0.18900447
		 0 0 0.18900447 0 0 -0.18900447 0 0 -0.18900447 0 0 0.18900447 0 0 0.18900447 0 0
		 -0.18900447 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4ED13F65-4AA7-83C8-AF58-A28683AE0096";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[6]" "f[11]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.000001 -0.5 ;
	setAttr ".rs" 52229;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".off" 0.375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81091785430908203 2.2500008344650269 -0.5 ;
	setAttr ".cbx" -type "double3" 0.81091785430908203 5.750001072883606 -0.5 ;
createNode polySplit -n "polySplit2";
	rename -uid "4BAE6E7C-4105-F431-445D-90A0EBED375C";
	setAttr -s 9 ".e[0:8]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483634 -2147483591 -2147483588 -2147483636 -2147483637 
		-2147483553 -2147483550 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "00939FF5-42C1-D02F-E7C1-A8BCE213A2A1";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483524 -2147483523 -2147483522 -2147483521 -2147483520 -2147483519 
		-2147483518 -2147483517 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D895389C-4273-76BA-8906-0EBDCCE3E5E0";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.625001 0 ;
	setAttr ".rs" 32955;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81091785430908203 4.250001072883606 -0.5 ;
	setAttr ".cbx" -type "double3" 0.81091785430908203 5.000001072883606 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5D56BA20-4FB0-49A9-CE94-5EAC13758CFD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.13345516 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.13345516 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.13345516 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.13345516 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "172B02E9-44C6-1810-266E-EFB975431375";
	setAttr ".ics" -type "componentList" 1 "vtx[84:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4865C6B8-4802-D511-B3F6-FAA2B92DB038";
	setAttr ".dc" -type "componentList" 7 "e[166]" "e[168]" "e[170:173]" "e[175:176]" "e[178:179]" "e[181]" "e[183]";
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "EA541D84-4E52-E296-8B82-569CE0182886";
	setAttr ".ics" -type "componentList" 1 "vtx[80:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "205FCEC5-4937-E6A2-9795-8DA16D6E5A3C";
	setAttr ".dc" -type "componentList" 8 "e[158]" "e[160]" "e[162:163]" "e[184:185]" "e[187:188]" "e[190:191]" "e[193]" "e[195]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "452F963C-4F6E-857E-E7F9-3BBB0B2415FE";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "55FF38B0-4A7E-397A-CDC2-13A13DC51508";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.03124997 0.046875 ;
	setAttr ".tk[96]" -type "float3" 0 0.03124997 -0.046875 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "118A350A-4B5A-5C31-74D6-448C821A3F6C";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "51F93F1D-498C-F666-0E10-C59F0901F9CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.03125006 0.046875 ;
	setAttr ".tk[92]" -type "float3" 0 -0.03125006 -0.046875 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C437FDB7-47EE-0FA7-898A-D8BAF7717F0F";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "F3A7CD41-4D3A-C9CB-A611-4DA8446309EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.03125006 -0.046875 ;
	setAttr ".tk[92]" -type "float3" 0 -0.03125006 0.046875 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F614BCF2-425E-9EBB-BF70-D084C3FDA812";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "054B683E-4BB7-446F-7786-E2A6C37BD121";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -0.03124997 -0.046875 ;
	setAttr ".tk[96]" -type "float3" 0 0.03124997 0.046875 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B22B4CBC-421E-985F-06ED-76A9C6AADB76";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "EDBBE08E-47ED-A6D4-B732-69970A637FB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.03124997 0.046875 ;
	setAttr ".tk[87]" -type "float3" 0 0.03124997 -0.046875 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C52FD154-4F83-B998-4D40-CD8553DCE8E0";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "545D2E90-40FE-4562-5BEC-4288FA28B0A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.03124997 -0.046875 ;
	setAttr ".tk[84]" -type "float3" 0 0.03124997 0.046875 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0999731B-4192-B7EE-45DC-5CA24A4E9916";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "29681F78-459E-2AB9-A6BB-E896FF887266";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.03125006 -0.046875 ;
	setAttr ".tk[81]" -type "float3" 0 -0.03125006 0.046875 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "593E3078-4CF3-84EF-A33B-D883A0DF6A17";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "79EFF1F8-4130-C075-15E4-788AC360AB76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.03125006 0.046875 ;
	setAttr ".tk[80]" -type "float3" 0 -0.03125006 -0.046875 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A5219141-47D1-C2F4-E622-1485E7075EEA";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6250014 0 ;
	setAttr ".rs" 32893;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81091785430908203 4.3750013113021851 -0.375 ;
	setAttr ".cbx" -type "double3" 0.81091785430908203 4.8750011920928955 0.375 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4FE6E5CE-4EAF-3AF7-07E4-76A42CBCC59D";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6250014 0 ;
	setAttr ".rs" 57136;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.060917854309082 4.3750016689300537 -0.375 ;
	setAttr ".cbx" -type "double3" 1.060917854309082 4.8750011920928955 0.375 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "53CFC73E-43DE-3F87-C8EA-BA99E9E86ECA";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6250014 0 ;
	setAttr ".rs" 58571;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.185917854309082 4.3750020265579224 -0.375 ;
	setAttr ".cbx" -type "double3" 1.185917854309082 4.8750011920928955 0.375 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3266FCE7-4EC7-2C53-4029-149256F6CC72";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6250014 0 ;
	setAttr ".rs" 36703;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.310917854309082 4.3750020265579224 -0.375 ;
	setAttr ".cbx" -type "double3" 1.310917854309082 4.8750011920928955 0.375 ;
createNode polySplit -n "polySplit4";
	rename -uid "30354EF7-4B29-D6FB-9D4C-3FB8E5880405";
	setAttr -s 9 ".e[0:8]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299;
	setAttr -s 9 ".d[0:8]"  -2147483626 -2147483622 -2147483581 -2147483578 -2147483624 -2147483625 
		-2147483543 -2147483540 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "DC11DE78-48A8-CC51-75F3-1E9BEA69B89F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[80]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[81]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[83]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[86]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[88]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[90]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[91]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[92]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[95]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.065405257 -0.073581047 ;
	setAttr ".tk[113]" -type "float3" 0 -0.032702703 -0.14716209 ;
	setAttr ".tk[114]" -type "float3" 0 -0.065405257 0.073581047 ;
	setAttr ".tk[115]" -type "float3" 0 -0.032702703 0.14716209 ;
	setAttr ".tk[116]" -type "float3" 0 0.032702792 0.14716209 ;
	setAttr ".tk[117]" -type "float3" 0 0.065405257 0.073581047 ;
	setAttr ".tk[118]" -type "float3" 0 0.065405257 -0.073581047 ;
	setAttr ".tk[119]" -type "float3" 0 0.032702792 -0.14716209 ;
	setAttr ".tk[120]" -type "float3" 0 -0.065405257 0.073581047 ;
	setAttr ".tk[121]" -type "float3" 0 -0.032702703 0.14716209 ;
	setAttr ".tk[122]" -type "float3" 0 -0.065405257 -0.073581047 ;
	setAttr ".tk[123]" -type "float3" 0 -0.032702703 -0.14716209 ;
	setAttr ".tk[124]" -type "float3" 0 0.032702792 -0.14716209 ;
	setAttr ".tk[125]" -type "float3" 0 0.065405257 -0.073581047 ;
	setAttr ".tk[126]" -type "float3" 0 0.065405257 0.073581047 ;
	setAttr ".tk[127]" -type "float3" 0 0.032702792 0.14716209 ;
	setAttr ".tk[128]" -type "float3" 0 -0.065405257 -0.073581047 ;
	setAttr ".tk[129]" -type "float3" 0 -0.032702703 -0.14716209 ;
	setAttr ".tk[130]" -type "float3" 0 -0.065405257 0.073581047 ;
	setAttr ".tk[131]" -type "float3" 0 -0.032702703 0.14716209 ;
	setAttr ".tk[132]" -type "float3" 0 0.032702792 0.14716209 ;
	setAttr ".tk[133]" -type "float3" 0 0.065405257 0.073581047 ;
	setAttr ".tk[134]" -type "float3" 0 0.065405257 -0.073581047 ;
	setAttr ".tk[135]" -type "float3" 0 0.032702792 -0.14716209 ;
	setAttr ".tk[136]" -type "float3" 0 -0.065405257 0.073581047 ;
	setAttr ".tk[137]" -type "float3" 0 -0.032702703 0.14716209 ;
	setAttr ".tk[138]" -type "float3" 0 -0.065405257 -0.073581047 ;
	setAttr ".tk[139]" -type "float3" 0 -0.032702703 -0.14716209 ;
	setAttr ".tk[140]" -type "float3" 0 0.032702792 -0.14716209 ;
	setAttr ".tk[141]" -type "float3" 0 0.065405257 -0.073581047 ;
	setAttr ".tk[142]" -type "float3" 0 0.065405257 0.073581047 ;
	setAttr ".tk[143]" -type "float3" 0 0.032702792 0.14716209 ;
createNode polySplit -n "polySplit5";
	rename -uid "578600B1-4E51-7D0E-347D-5C8FCCE38739";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483332 -2147483331 -2147483330 -2147483329 -2147483328 -2147483327 
		-2147483326 -2147483325 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "4A27209C-450E-C53F-5EDD-37AC2CE98C3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 0.14639784 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.14639784 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.14639784 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.14639784 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B124DE00-48FE-AB37-73C1-52A153FB8C99";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D0211516-4B59-5349-F49E-CAA3B7E5C7A0";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AE5430B8-4A83-FBAB-FA8A-75831AD6FA62";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 1.75 4.625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.75 4.625 -0.25 ;
	setAttr ".rs" 48428;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.625 4.375 -0.25 ;
	setAttr ".cbx" -type "double3" 1.875 4.875 -0.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A89CC181-4F82-6541-2357-EB9295B96470";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 1.75 4.625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.75 4.875 0 ;
	setAttr ".rs" 44263;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.625 4.875 -0.25 ;
	setAttr ".cbx" -type "double3" 1.875 4.875 0.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4C3DEFAB-4FAB-8FFD-8B5B-A684BDDEA29E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 1.75 4.625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.75 4.625 0.25 ;
	setAttr ".rs" 37689;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.625 4.375 0.25 ;
	setAttr ".cbx" -type "double3" 1.875 4.875 0.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5FD6DAE1-4FC5-91B3-7720-A8856DFE8037";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 1.75 4.625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.75 4.375 0 ;
	setAttr ".rs" 42848;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.625 4.375 -0.25 ;
	setAttr ".cbx" -type "double3" 1.875 4.375 0.25 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9790FD14-471A-D3CD-9764-D7AAF12995FE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  -0.33334497 0 0 -0.33334497
		 0 0 -0.33334497 0 0 -0.33334497 0 0 -0.33334497 0 0 -0.33334497 0 0 -0.33334497 0
		 0 -0.33334497 0 0 -0.33334497 0 0 -0.33334497 0 0 -0.33334497 0 0 -0.33334497 0 0
		 -0.33334497 0 0 -0.33334497 0 0 -0.33334497 0 0 -0.33334497 0 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1EE47419-4C1F-7FF9-7843-13A91D452E32";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[12]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BF56CDA6-42D6-4328-FE93-3280C8A37DB7";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[25]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 1.75 4.625 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CC61DDBA-423D-CAD7-F7C3-85A98FD5DE39";
	setAttr ".dc" -type "componentList" 6 "f[7]" "f[9]" "f[12]" "f[14]" "f[16]" "f[18]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A1DE46E4-43F9-95D9-4EF1-2E83507EFEDA";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[34]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 1.75 4.625 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BB3FC9C8-4F58-2DEF-0FCB-FDB6BBD59FE0";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[38]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 1.75 4.625 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A78817A6-40CD-EE76-46AC-6E97BFC64605";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[30]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 1.75 4.625 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4708CC72-4E71-E3B0-325D-EFA801ACC979";
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "DC95824D-4024-B0F8-7EC1-CDBE31F6770C";
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "BACFC935-47AD-ADE6-6D4D-70A5ADD2417D";
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "32EDD621-4225-6617-339C-4EA746021254";
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "58B73577-496D-AE3F-350E-EC8EA590A3C3";
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "A7D6CCA8-4C92-2A60-F725-A9BD6BD2341A";
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "CCA8A542-43D0-5A19-3190-9DB935A021EB";
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "F588C8B6-4304-2212-1458-8A8273C19BB7";
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "730CBC98-43B7-B990-67BD-8EA60D0A7FAA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 1.75 4.625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6666638 4.125 0 ;
	setAttr ".rs" 64895;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5416637659072876 4.125 -0.25 ;
	setAttr ".cbx" -type "double3" 1.7916637659072876 4.125 0.25 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "527FA609-4B46-F041-9B1B-179AF6EDB880";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[26]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F06FDA41-4471-ECA9-F391-2B831AF656E8";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[49]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 1.75 4.625 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7DB328DF-4116-584B-6FB3-18A25963EC8E";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[26]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "A7C4CAA2-4D1E-265F-4B70-AD920EAEF796";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[52]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 1.75 4.625 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "C448F3D1-42AE-4907-0E9E-4BA3FF7BA940";
	setAttr ".ics" -type "componentList" 3 "e[43]" "e[49]" "e[57]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "920DC7F2-43C2-98B2-F8DF-7BB5C4182FEA";
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[47]" "e[54]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "61365239-4F08-9BEA-6383-96BCA969DD21";
	setAttr ".ics" -type "componentList" 3 "e[41]" "e[46]" "e[55]";
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "FC284240-4DC6-0ADA-9C30-279C847AB515";
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[51]" "e[56]";
createNode polySplit -n "polySplit6";
	rename -uid "BB77FBD7-4AB8-C698-4FA5-6799096FE73E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "27B5DD39-455B-67E8-6782-0CB91787F0EA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 1.6640138502304747 3.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6640139 3 0 ;
	setAttr ".rs" 61910;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5390138502304747 3 -0.25 ;
	setAttr ".cbx" -type "double3" 1.7890138502304747 3 0.25 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CD4B28EC-4883-B54D-C3D5-FDB665B1FDF8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.093699865 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.093699865 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.093699865 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.093699865 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.093699865 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.093699865 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.093699865 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.093699865 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.1815823 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.1815823 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.1815823 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.1815823 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A054C8D4-4E5E-5A2C-81ED-A99F06E87011";
	setAttr ".dc" -type "componentList" 1 "f[10:13]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "EE23C361-40AD-59C2-E89A-03A17E697867";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "0B12CC5B-490C-5474-A686-76ADF69ED6BD";
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "6BAB49A9-4063-9809-C168-01B6F17C6881";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 1.6640138502304747 3.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6640139 3 0 ;
	setAttr ".rs" 42373;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".ls" -type "double3" 1 0.57853960228283607 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5390138502304747 3 -0.29684993624687195 ;
	setAttr ".cbx" -type "double3" 1.7890138502304747 3 0.29684993624687195 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B41AD1E6-4677-D9D6-7098-25B630D4DEEB";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 1.6640138502304747 3.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7890139 2.875 0 ;
	setAttr ".rs" 52028;
	setAttr ".lt" -type "double3" 0 0 0.075 ;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7890138502304747 2.25 -0.29684993624687195 ;
	setAttr ".cbx" -type "double3" 1.7890138502304747 3.5 0.29684993624687195 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "68E16001-4473-54E6-5668-F39964974FF4";
	setAttr ".ics" -type "componentList" 5 "f[16]" "f[18]" "f[20]" "f[22:23]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6250007 0 ;
	setAttr ".rs" 56448;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68900448083877563 2.2500015497207642 -0.5 ;
	setAttr ".cbx" -type "double3" 0.68900448083877563 3.0000001192092896 0.5 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B8F29565-42BF-4411-F2E0-CBBB7DCD4AEE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 0.042845074 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.042845074 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.042845074 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.042845074 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.042845074 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.042845074 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "29567600-456D-7294-2818-BB83E3391C59";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6250007 0 ;
	setAttr ".rs" 41783;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68900448083877563 2.5000005960464478 -0.25 ;
	setAttr ".cbx" -type "double3" 0.68900448083877563 2.750001072883606 0.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E0A3D9E5-4E12-6453-A604-18BDBFCC7DA8";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6250007 0 ;
	setAttr ".rs" 60613;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93900448083877563 2.5000005960464478 -0.25 ;
	setAttr ".cbx" -type "double3" 0.93900448083877563 2.750001072883606 0.25 ;
createNode polySplit -n "polySplit7";
	rename -uid "A6E36387-420E-F7F2-41D6-C9A1C525386D";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483254 -2147483249 -2147483251 -2147483253 -2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E17AEB83-4D7B-7B95-FA87-5881BA0DECC3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483238 -2147483237 -2147483236 -2147483235 -2147483238;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B6B91A08-4F08-DE09-08EF-74AC3B108EF6";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483246 -2147483245 -2147483241 -2147483243 -2147483246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "99EE704E-465E-C31E-CEBA-42924239F422";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483222 -2147483221 -2147483220 -2147483219 -2147483222;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A3ACC23E-4D2D-FDC2-AF46-76B0A6FF60BB";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 753\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1583\n            -height 753\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "76D2D752-4E52-CC02-5F73-6D81BE891DBB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 240 -ast 0 -aet 240 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "33DD318A-458D-EFF4-6458-62BD14A6174E";
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75000000000000022 1.299038105676658 0 0 -0.8660254037844386 0.50000000000000011 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2351694 -0.092674755 ;
	setAttr ".rs" 63470;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.9419878345495842 -1.0848694911611498 ;
	setAttr ".cbx" -type "double3" 0.5 5.8287015712725365 0.89951998198278704 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "EF0E322B-425D-15F0-4B54-B9B4CA4947C9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[208:223]" -type "float3"  0 0.026541799 -0.079625227
		 0 -0.026541799 -0.079625227 0 -0.026541799 0.079625227 0 0.026541799 0.079625227
		 0 0.026541799 -0.079625227 0 -0.026541799 -0.079625227 0 -0.026541799 0.079625227
		 0 0.026541799 0.079625227 0 0.026541799 -0.079625227 0 0.026541799 0.079625227 0
		 -0.026541799 0.079625227 0 -0.026541799 -0.079625227 0 0.026541799 -0.079625227 0
		 0.026541799 0.079625227 0 -0.026541799 0.079625227 0 -0.026541799 -0.079625227;
createNode polyExtrudeVertex -n "polyChamfer4";
	rename -uid "E0A8AB9C-4952-931F-C51B-C8BBC0CA5232";
	setAttr ".ics" -type "componentList" 1 "vtx[224:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75000000000000022 1.299038105676658 0 0 -0.8660254037844386 0.50000000000000011 0
		 0 5 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0936E763-4B72-0635-F3C9-ABAF72202DAC";
	setAttr ".dc" -type "componentList" 8 "e[444]" "e[446]" "e[448:449]" "e[458:459]" "e[461:462]" "e[464:465]" "e[467]" "e[469]";
createNode polySplit -n "polySplit15";
	rename -uid "61899818-47AD-E565-2CF0-EEB36194C3A5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483190 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "2F783817-405C-04B8-78E4-C6BB52DD0E67";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[230]" -type "float3" 0 -0.09984047 0.019075552 ;
	setAttr ".tk[231]" -type "float3" 0 -0.09984047 0.019075552 ;
	setAttr ".tk[233]" -type "float3" 0 -0.09984047 0.019075552 ;
	setAttr ".tk[234]" -type "float3" 0 -0.09984047 0.019075552 ;
	setAttr ".tk[236]" -type "float3" 0 -0.09984047 0.019075552 ;
	setAttr ".tk[237]" -type "float3" 0 -0.09984047 0.019075552 ;
	setAttr ".tk[238]" -type "float3" 0 -0.09984047 0.019075552 ;
	setAttr ".tk[239]" -type "float3" 0 -0.09984047 0.019075552 ;
createNode polySplit -n "polySplit16";
	rename -uid "D76A77F3-4E41-D80B-8828-9486952314D6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483206 -2147483203;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "FEDC39EC-48DB-D280-69EB-0F932900196B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483204 -2147483203;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "46021E01-4FF3-0F9C-F359-3FB32E9B45CB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483186 -2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D27DB3E1-49AF-D23E-E8B0-7D918294748F";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483522 -2147483521 -2147483514 -2147483513 -2147483520 -2147483519 
		-2147483518 -2147483517 -2147483512 -2147483511 -2147483516 -2147483515 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "05858209-4033-3153-6925-BF88CF87094B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  0 -0.78301144 -0.011130998
		 0 -0.78301144 -0.011130998 0 -0.78301144 -0.011130998 0 -0.78301144 -0.011130998
		 0 -0.78301144 -0.011130998 0 -0.78301144 -0.011130998 0 -0.78301144 -0.011130998
		 0 -0.78301144 -0.011130998 0 -0.78301144 -0.011130998 0 -0.78301144 -0.011130998
		 0 -0.78301144 -0.011130998 0 -0.78301144 -0.011130998;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "31BA4D0B-411C-D83E-4A9E-37B9BEC52C60";
	setAttr ".dc" -type "componentList" 1 "f[70:71]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "BD504E6A-469B-623E-EF4F-58A93D2F9C31";
	setAttr ".dc" -type "componentList" 2 "f[53]" "f[70:72]";
createNode polySplit -n "polySplit20";
	rename -uid "9F4BC540-46B9-40D8-9E07-ACAD9855E62A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483646 -2147483587 -2147483591 -2147483505 -2147483533 -2147483535 
		-2147483499 -2147483620 -2147483616 -2147483645 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "BA15438E-44B8-4CDC-A1FD-C28B2072ABAA";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[68:69]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "1716F384-45AB-E2F8-44CC-06B202219038";
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[163]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.064704761275630185 0.24148145657226708 0
		 0 -0.24148145657226708 0.064704761275630185 0 -1.0625 4.25 -2.75 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "E866B770-4B07-E5BD-F14E-D7A1BE43B392";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0.60395193 0.026734756 ;
	setAttr ".tk[67]" -type "float3" 0 0.60395193 0.026734756 ;
	setAttr ".tk[68]" -type "float3" 0 0.60395193 0.026734756 ;
	setAttr ".tk[69]" -type "float3" 0 0.60395193 0.026734756 ;
	setAttr ".tk[70]" -type "float3" 0 0.60395193 0.026734756 ;
	setAttr ".tk[71]" -type "float3" 0 0.60395193 0.026734756 ;
	setAttr ".tk[72]" -type "float3" 0 0.60395193 0.026734756 ;
	setAttr ".tk[73]" -type "float3" 0 0.60395193 0.026734756 ;
	setAttr ".tk[74]" -type "float3" 0 0.60395193 0.026734756 ;
	setAttr ".tk[75]" -type "float3" 0 0.60395193 0.026734756 ;
	setAttr ".tk[76]" -type "float3" 0 0.60395193 0.026734756 ;
	setAttr ".tk[77]" -type "float3" 0 0.60395193 0.026734756 ;
	setAttr ".tk[81]" -type "float3" 0 0.60395193 0.026734756 ;
	setAttr ".tk[84]" -type "float3" 0 0.60395193 0.026734756 ;
createNode polyCloseBorder -n "polyCloseBorder26";
	rename -uid "23BB8CA4-493C-7F88-0292-B194359A7A00";
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polySplit -n "polySplit21";
	rename -uid "6B385675-4B83-555A-CAA5-44A6763C9888";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3240504F-4DD2-1864-126E-F288F6B1C320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[141:146]" "e[153]" "e[161:163]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.064704761275630185 0.24148145657226708 0
		 0 -0.24148145657226708 0.064704761275630185 0 -1.0625 4.25 -2.75 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit22";
	rename -uid "BB2F51ED-4FC4-F139-ED94-F4B5DF327351";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "08A407E6-478D-6A38-6764-869735998AF6";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483632 -2147483640 -2147483639 -2147483630 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "822F9DEC-445C-89EE-86E1-6BAE0D7F39AC";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "8B73DC14-45EE-3C1B-6511-A89F872C7186";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "03986AA3-4E17-E4BF-7518-FF9AC42921DB";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "69C7B05E-4A8A-F284-0D30-BF855251D2B7";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "05942AA8-4FC9-824A-FE4A-198E1AE8E5E4";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[25]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1.25 0 0 0 0 1 0 1.0620000000000001 2.75 -4.25 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "35FB52A5-4747-B503-1943-19933EC47F3C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[10:15]" -type "float3"  0 0.12561536 0 0 0.12561536
		 0 0 0.12561536 0 0 0.12561536 0 0 0.12561536 0 0 0.12561536 0;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "9C26F4FC-42CD-1E7F-93B2-079E73165D4E";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[20]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1.25 0 0 0 0 1 0 1.0620000000000001 2.75 -4.25 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4A962B3D-408F-5FB2-455F-75AE8E70D7E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[20:21]" "e[25:26]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1.25 0 0 0 0 1 0 1.0620000000000001 2.75 -4.25 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "4A7C6FD2-4A6A-D627-4CE3-99B37298409E";
	setAttr ".ics" -type "componentList" 1 "f[11:16]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1.25 0 0 0 0 1 0 1.0620000000000001 2.75 -4.25 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.062 2.75 -4.25 ;
	setAttr ".rs" 64483;
	setAttr ".lt" -type "double3" 0 0 0.062 ;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.937 2.125 -4.75 ;
	setAttr ".cbx" -type "double3" 1.187 3.375 -3.75 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "4D4E708F-43B9-B623-02BF-17BB4E209C64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  0 0 -0.060862496 0 0 -0.060862496
		 0 -0.04605794 0 0 -0.04605794 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "50B73DEF-41BF-8BCD-E7E1-D9B755A6781E";
	setAttr ".ics" -type "componentList" 8 "f[1:3]" "f[5]" "f[7:8]" "f[56:57]" "f[59:60]" "f[64:67]" "f[83:87]" "f[89]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.064704761275630185 0.24148145657226708 0
		 0 -0.24148145657226708 0.064704761275630185 0 1.0620000000000001 4.25 -2.75 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.062 4.1497083 -3.1242962 ;
	setAttr ".rs" 61736;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88700004768371588 3.7847881061441759 -3.6760659344501407 ;
	setAttr ".cbx" -type "double3" 1.2369999523162842 4.6622518110178763 -2.5498802370086562 ;
createNode polySplit -n "polySplit24";
	rename -uid "81EE9E8F-47AA-DE40-008C-DDA548C83C26";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483583 -2147483591 -2147483588 -2147483615 -2147483616 
		-2147483606 -2147483609 -2147483601 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "5C7D495F-4EAC-C590-3C26-C18EBFF9930A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.29346818 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.29346818 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.29346818 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.29346818 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.29346818 -0.1205345 ;
	setAttr ".tk[7]" -type "float3" 0 -0.29346818 -0.1205345 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10036889 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.10036889 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.2934683 -0.1205345 ;
	setAttr ".tk[23]" -type "float3" 0 -0.2934683 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.10036889 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.2934683 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.2934683 -0.1205345 ;
	setAttr ".tk[33]" -type "float3" 0 -0.2934683 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.2934683 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.10036889 0 ;
	setAttr ".tk[38]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 7.4505806e-08 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "6FC14B42-4E65-44C2-BE48-6E9BB8A526FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0.049327239 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.049327239 0 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F3FA06CD-419A-C1C7-3489-7E9291E15D7E";
	setAttr ".dc" -type "componentList" 5 "f[2]" "f[22]" "f[30]" "f[35:36]" "f[42:44]";
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "15B8CDA8-45CE-1945-6719-9DA55180609A";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[64]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1.25 0 0 0 0 1 0 1.0620000000000001 2.75 -4.25 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "8A75EE4F-4774-E2F4-B6A4-67AA66C6CBF5";
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[77]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1.25 0 0 0 0 1 0 1.0620000000000001 2.75 -4.25 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder27";
	rename -uid "D861F240-436C-A90B-2831-0E9B2B933C8A";
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyCloseBorder -n "polyCloseBorder28";
	rename -uid "B0E7F53C-4E1C-0C81-4FDA-CA9EE1A0B538";
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "4C5E08AB-4FD1-6564-83FF-17B116B9C55E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[32]" "e[36]" "e[51]" "e[64]" "e[70:71]" "e[77:79]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1.25 0 0 0 0 1 0 1.0620000000000001 2.75 -4.25 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit25";
	rename -uid "7FE8FDC5-4C4F-DAA1-8B6C-FFBCCA7BCBAA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "BBA8EFF5-4DA0-9E97-2555-4199B0678A96";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[34]" -type "float3" 0 2.3314684e-15 0.089835607 ;
	setAttr ".tk[37]" -type "float3" 0 2.3314684e-15 0.089835607 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.06637948 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.06637948 ;
	setAttr ".tk[40]" -type "float3" 1.7763568e-15 -0.082603827 -0.056087155 ;
	setAttr ".tk[41]" -type "float3" 1.7763568e-15 -0.082603827 -0.056087155 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.06637948 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.06637948 ;
	setAttr ".tk[44]" -type "float3" 1.7763568e-15 -0.082603827 -0.056087155 ;
	setAttr ".tk[45]" -type "float3" 1.7763568e-15 -0.082603827 -0.056087155 ;
	setAttr ".tk[46]" -type "float3" 0 0.14479052 -0.040206838 ;
	setAttr ".tk[47]" -type "float3" 0 0.17602083 -0.0034423068 ;
	setAttr ".tk[48]" -type "float3" 0 0.10347962 0.0179487 ;
	setAttr ".tk[49]" -type "float3" 0 0.1140468 -0.056708414 ;
	setAttr ".tk[50]" -type "float3" 0 0.10349543 0.017902417 ;
	setAttr ".tk[51]" -type "float3" 0 0.11405554 -0.056703448 ;
	setAttr ".tk[52]" -type "float3" 0 0.17602083 -0.0034423068 ;
	setAttr ".tk[53]" -type "float3" 0 0.14479052 -0.040206838 ;
createNode polySplit -n "polySplit26";
	rename -uid "0D906D77-4D2F-BE8F-CE9B-259322380F94";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B3D94963-415B-B5E7-3AFE-E8B54F24E18D";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B75A3BF2-4D0D-6B56-1BF3-BB9246ADEF99";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "ADD2EB85-422A-DA27-DCA1-84BAEDF5CEE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:11]" "e[18]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70710678118654746 0.70710678118654757 0
		 0 -0.70710678118654757 0.70710678118654746 0 0 5.25 1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "D506DCC8-4D0B-116F-8811-5BB4C5465FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70710678118654746 0.70710678118654757 0
		 0 -0.70710678118654757 0.70710678118654746 0 0 5.25 1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "8E33D168-41CF-05AA-608B-A68E85DB0B45";
	setAttr ".ics" -type "componentList" 1 "f[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70710678118654746 0.70710678118654757 0
		 0 -0.70710678118654757 0.70710678118654746 0 0 5.25 1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.25 1.5000001 ;
	setAttr ".rs" 54972;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.7785716521906103 1.0285716521906103 ;
	setAttr ".cbx" -type "double3" 0.5 5.7214286849841782 1.8047625128831224 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "CDEE34F8-4511-1B78-98BF-E995D0E20B6A";
	setAttr ".ics" -type "componentList" 1 "f[28:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70710678118654746 0.70710678118654757 0
		 0 -0.70710678118654757 0.70710678118654746 0 0 5.25 1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.25 1.9226012 ;
	setAttr ".rs" 53319;
	setAttr ".lt" -type "double3" 0 0 -0.075 ;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.0833334907241561 1.8047618385335462 ;
	setAttr ".cbx" -type "double3" 0.5 5.4166665092758439 2.2071067811865475 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "0186A5E4-4F0F-1EC4-6065-0EB995CFF7A7";
	setAttr ".ics" -type "componentList" 1 "f[28:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70710678118654746 0.70710678118654757 0
		 0 -0.70710678118654757 0.70710678118654746 0 0 5.25 1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.25 1.8990579 ;
	setAttr ".rs" 63197;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".off" 0.02500000037252903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39546149969100952 5.1583333018871098 1.8226980199732363 ;
	setAttr ".cbx" -type "double3" 0.39546149969100952 5.3416666981128902 2.0622173799488888 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "951BFAC0-4523-8F91-58B6-71A9B1B9F605";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[14]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70710678118654746 0.70710678118654757 0
		 0 -0.70710678118654757 0.70710678118654746 0 0 5.25 1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8964472 1.8535534 ;
	setAttr ".rs" 38197;
	setAttr ".lt" -type "double3" 0 0 0.375 ;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33335015177726746 4.5428938931630292 1.5 ;
	setAttr ".cbx" -type "double3" 0.33335015177726746 5.25 2.2071067811865475 ;
createNode polySplit -n "polySplit29";
	rename -uid "D754ADB7-492E-A2F5-E93A-0FA01F9D3AC6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "958D4957-44E2-45A5-6F4B-98AAF6171820";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2607164 1.445915 ;
	setAttr ".rs" 52426;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.875 4.9682287693023683 1.2115028410400701 ;
	setAttr ".cbx" -type "double3" 0.875 5.5532038778066637 1.6803271382297826 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "7259D419-41BF-67A8-7EFB-52BDDD2B28CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.047280099 0.17804529 0
		 0.047280099 0.17804529;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "8304793D-4BC0-AFE3-4863-17ADA830CE94";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 -0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2607164 1.445915 ;
	setAttr ".rs" 51557;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.875 4.9682287693023683 1.2115028410400701 ;
	setAttr ".cbx" -type "double3" -0.875 5.5532038778066637 1.6803271382297826 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "8CE043B1-435A-85F9-3360-7FBAC25FEB1D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.260716 1.445915 ;
	setAttr ".rs" 64970;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.125 4.9682285308837892 1.2115028410400701 ;
	setAttr ".cbx" -type "double3" 1.125 5.5532037734985353 1.6803271084274602 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "13AB69EE-4735-49BF-988A-3EA6F4BC7313";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 -0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.260716 1.445915 ;
	setAttr ".rs" 54980;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.125 4.9682285308837892 1.2115028410400701 ;
	setAttr ".cbx" -type "double3" -1.125 5.5532037734985353 1.6803271084274602 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "14197FA5-47F5-8BA4-7539-E7BC0D8BFDFE";
	setAttr ".dc" -type "componentList" 1 "f[7:11]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "35537B2A-46CB-4C74-B6C5-A487E1C4829E";
	setAttr ".dc" -type "componentList" 1 "f[9:11]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "F9F27D9F-4686-487F-4ACE-8BA5413E9F8C";
	setAttr ".dc" -type "componentList" 1 "f[7:8]";
createNode polyCloseBorder -n "polyCloseBorder29";
	rename -uid "B4D30D1C-445A-82FC-AD9B-0BB622D45F23";
	setAttr ".ics" -type "componentList" 1 "e[15:19]";
createNode polyCloseBorder -n "polyCloseBorder30";
	rename -uid "C5DF58CF-45DF-5F5A-0BCD-24BBDEAC07EC";
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[7]" "e[9]" "e[11]" "e[13]";
createNode polyCloseBorder -n "polyCloseBorder31";
	rename -uid "97589673-483E-2B4B-255A-6B8A307A9835";
	setAttr ".ics" -type "componentList" 1 "e[15:19]";
createNode polyCloseBorder -n "polyCloseBorder32";
	rename -uid "3543DA75-402E-45A0-25E5-DEBAFF3B3A56";
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[6]" "e[8]" "e[10]" "e[12]";
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "8BF37A2A-44D6-79A2-4854-8CBEA235C52C";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.260716 1.445915 ;
	setAttr ".rs" 35075;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.875 4.9682285308837892 1.2115028410400701 ;
	setAttr ".cbx" -type "double3" 1.125 5.5532037734985353 1.6803271084274602 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "19610072-48F1-0EE2-9BF1-81B4D00371B0";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 -0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.260716 1.445915 ;
	setAttr ".rs" 54488;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.125 4.9682285308837892 1.2115028410400701 ;
	setAttr ".cbx" -type "double3" -0.875 5.5532037734985353 1.6803271084274602 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "B33F3983-4C54-A3A1-F545-B38A26045C7C";
	setAttr ".dc" -type "componentList" 1 "f[12:13]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "B71515AC-4701-90EB-584F-1CB343ADD1BD";
	setAttr ".dc" -type "componentList" 1 "f[12:13]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "72368229-4AF7-54CA-BF5C-0592120275C6";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[48]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "3CA14FFF-4A14-2453-4C68-7FA04CBC4411";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[46]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "F3AA1FE6-48ED-3F28-20CB-13BC4C681203";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[44]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "E9F402D9-4A5F-0130-983E-18BB4B3B00F6";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[42]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "14836D23-4910-1039-02A1-EDBACA89248D";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[49]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "7F654B37-4904-1EA6-FE52-9182AF5A398F";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[46]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 -0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "5354DAA8-4987-BCDD-9A58-2C95F7D5CC10";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[44]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 -0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "747A9FA4-48F0-8ECF-4B79-AFB0FFAD203C";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 -0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "F7F82771-4C87-6532-595B-DBABB5234F69";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[49]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 -0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "1F129AFD-45E6-D062-CF52-209065B6F32C";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[48]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 -0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "AE4C64F2-4C7F-FB9A-9A09-188EB585C86A";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 -0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.256999 1.6799954 ;
	setAttr ".rs" 49920;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.375 5.1425039291381838 1.6796638279403997 ;
	setAttr ".cbx" -type "double3" -1.125 5.3714940071105959 1.6803271084274602 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "DD202238-40E0-C956-118D-05AED35723EA";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.256999 1.6799954 ;
	setAttr ".rs" 35859;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.125 5.1425039291381838 1.6796638279403997 ;
	setAttr ".cbx" -type "double3" 1.375 5.3714940071105959 1.6803271084274602 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "8983DCC4-4600-F446-F80A-45A8D9B02630";
	setAttr ".dc" -type "componentList" 4 "f[8]" "f[10]" "f[28]" "f[30]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "E6D28A28-4CD4-00C3-26D5-0ABAEF44644A";
	setAttr ".dc" -type "componentList" 4 "f[9]" "f[11]" "f[28]" "f[30]";
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "322ABE07-46B8-62F4-6BD9-5C9AFCAC4A00";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[60]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "5F1C81D4-4C17-42BE-3336-8CA1AA5F64BF";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[57]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "E4ADFA59-4186-405F-77C1-D4AC28784F98";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[60]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 -0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "54367CF3-41F6-8090-8A78-B981E0DF1DE6";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[57]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 -0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder33";
	rename -uid "99DF81EB-484C-3958-3E5D-B8BA62BB9E24";
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyCloseBorder -n "polyCloseBorder34";
	rename -uid "356E5E7C-4A39-ACFE-EC4B-549E5262F445";
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyCloseBorder -n "polyCloseBorder35";
	rename -uid "7640FEDE-4AE1-867A-B587-F296AD488FA2";
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyCloseBorder -n "polyCloseBorder36";
	rename -uid "BD3DF3E8-47F6-251E-B153-3383D94A7AD2";
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyCloseBorder -n "polyCloseBorder37";
	rename -uid "5BB23E96-4AD9-1071-604C-0AB2899A22D7";
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyCloseBorder -n "polyCloseBorder38";
	rename -uid "D79D8F70-481E-4ED1-2DA4-3D8B5C449E17";
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyCloseBorder -n "polyCloseBorder39";
	rename -uid "67CBA68A-4BDE-75BD-1920-DF9D4508B46F";
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyCloseBorder -n "polyCloseBorder40";
	rename -uid "1555CA35-4090-0AA4-8C83-D482B15C6483";
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polySplit -n "polySplit30";
	rename -uid "7484440D-45A0-43F3-3A5A-43A5891D6457";
	setAttr -s 6 ".e[0:5]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299;
	setAttr -s 6 ".d[0:5]"  -2147483628 -2147483623 -2147483591 -2147483588 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "FFB2F7BC-4F8A-D24D-909C-36BE54C8D857";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "EF577C22-4216-DC10-E934-CBB17DB8830B";
	setAttr -s 6 ".e[0:5]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299;
	setAttr -s 6 ".d[0:5]"  -2147483628 -2147483627 -2147483591 -2147483588 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "4311FE9F-412B-EE4C-E158-1C92E0984FE3";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "8E95BAB1-4A0A-138E-8DC4-8A8893744B41";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483595 -2147483587 -2147483575 -2147483565 -2147483586 -2147483590 
		-2147483592 -2147483585 -2147483567 -2147483577 -2147483584 -2147483594 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "66E08411-4C05-739C-2142-11956ABE90D6";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483595 -2147483594 -2147483587 -2147483575 -2147483565 -2147483586 
		-2147483590 -2147483592 -2147483585 -2147483567 -2147483577 -2147483584 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "1C82455E-4185-635A-BDBC-178B738CD5B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[24]" "e[59]" "e[62:63]" "e[90]" "e[93]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "C2A3E8BE-4048-DDD1-574D-B2BE96B69C93";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[44:55]" -type "float3"  1.8626451e-08 0.062150165
		 0 1.8626451e-08 -0.060164627 0 1.8626451e-08 -0.10869466 0 -1.9103754e-07 -0.10869466
		 0 -3.6042184e-07 -0.10869466 0 1.8544961e-07 -0.10869466 0 1.8544961e-07 -0.060164627
		 0 1.8544961e-07 0.062150165 0 1.8544961e-07 0.10869466 0 -3.6042184e-07 0.10869466
		 0 -1.9103754e-07 0.10869466 0 1.8626451e-08 0.10869466 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "42C18BF6-4E58-51C3-30F5-C08CBFF3DC11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[56:57]" "e[75]" "e[80]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "540EBC7C-4265-3FFD-A74A-D190B279F40A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[27]" "e[59]" "e[62:63]" "e[89]" "e[92]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 -0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "D32EB138-4823-CF6B-4DCD-4F8B9303DFDD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -1.7763568e-15 1.4901161e-08 -4.4408921e-16 ;
	setAttr ".tk[2]" -type "float3" -1.7763568e-15 7.4505806e-09 -1.6653345e-15 ;
	setAttr ".tk[4]" -type "float3" -1.7763568e-15 0 -4.7184479e-16 ;
	setAttr ".tk[6]" -type "float3" -1.7763568e-15 4.6566129e-10 1.3322676e-15 ;
	setAttr ".tk[8]" -type "float3" -1.7763568e-15 -7.4505806e-09 -1.6653345e-15 ;
	setAttr ".tk[10]" -type "float3" 1.3322676e-15 4.6566129e-10 1.3322676e-15 ;
	setAttr ".tk[11]" -type "float3" 1.3322676e-15 1.4901161e-08 -4.4408921e-16 ;
	setAttr ".tk[12]" -type "float3" 1.3322676e-15 7.4505806e-09 -1.6653345e-15 ;
	setAttr ".tk[13]" -type "float3" 1.3322676e-15 -7.4505806e-09 -1.6653345e-15 ;
	setAttr ".tk[14]" -type "float3" 1.3322676e-15 0 -4.7184479e-16 ;
	setAttr ".tk[44]" -type "float3" -1.8626451e-08 0.062150165 0 ;
	setAttr ".tk[45]" -type "float3" -1.8626451e-08 0.10869466 0 ;
	setAttr ".tk[46]" -type "float3" 1.9103754e-07 0.10869466 0 ;
	setAttr ".tk[47]" -type "float3" 3.6042184e-07 0.10869466 0 ;
	setAttr ".tk[48]" -type "float3" -1.8544961e-07 0.10869466 0 ;
	setAttr ".tk[49]" -type "float3" -1.8544961e-07 0.062150165 0 ;
	setAttr ".tk[50]" -type "float3" -1.8544961e-07 -0.060164627 0 ;
	setAttr ".tk[51]" -type "float3" -1.8544961e-07 -0.10869466 0 ;
	setAttr ".tk[52]" -type "float3" 3.6042184e-07 -0.10869466 0 ;
	setAttr ".tk[53]" -type "float3" 1.9103754e-07 -0.10869466 0 ;
	setAttr ".tk[54]" -type "float3" -1.8626451e-08 -0.10869466 0 ;
	setAttr ".tk[55]" -type "float3" -1.8626451e-08 -0.060164627 0 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "3DE06F69-40A9-E9BB-3733-498BC6E51641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[56:57]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.5 0 -0.75 5.4500000000000002 1.5500696211304021 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "75C3D50E-4FFA-50A0-333A-52A5FDA9047B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70710678118654746 0.70710678118654757 0
		 0 -0.70710678118654757 0.70710678118654746 0 0 5.25 1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.30968e-07 4.6312814 2.1187184 ;
	setAttr ".rs" 47357;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16666685044765472 4.3661170292789979 1.8535535591806678 ;
	setAttr ".cbx" -type "double3" 0.16666638851165771 4.896446187938241 2.3838832236020933 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "FBAEA307-41FB-3990-5004-CF98F1F6294B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[36:45]" -type "float3"  -0.022189304 0 0 -0.022189304
		 0 0 -0.022189304 0 0 -0.022189304 0 0 -0.022189304 0 0 0.022189304 0 0 0.022189304
		 0 0 0.022189304 0 0 0.022189304 0 0 0.022189304 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "253B113D-4F0E-6F3E-8196-E19C4B132830";
	setAttr ".ics" -type "componentList" 2 "f[70]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70710678118654746 0.70710678118654757 0
		 0 -0.70710678118654757 0.70710678118654746 0 0 5.25 1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.30968e-07 4.5428934 2.2071068 ;
	setAttr ".rs" 59772;
	setAttr ".ls" -type "double3" 0.83333333879175919 0.83333333879175919 0.83333333879175919 ;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16666685044765472 4.2423731234077398 1.8535536434743647 ;
	setAttr ".cbx" -type "double3" 0.16666638851165771 4.896446187938241 2.5076266237111691 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "44074D31-447E-D520-3B4D-BB8D88397B5C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[78:85]" -type "float3"  0 0.085128061 0 0 -0.085128114
		 0 0 0.077381328 0 0 -0.077381596 0 0 0.085128061 0 0 -0.085128114 0 0 -0.077381596
		 0 0 0.077381328 0;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "EE7599F2-4AD7-C298-8AA6-9F9A74D06F53";
	setAttr ".dc" -type "componentList" 2 "f[70]" "f[72]";
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "F051FE7F-4816-D12A-4BAF-EF8C27E1F249";
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70710678118654746 0.70710678118654757 0
		 0 -0.70710678118654757 0.70710678118654746 0 0 5.25 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "01837A56-4E4C-F428-29D3-17A5CF65316C";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70710678118654746 0.70710678118654757 0
		 0 -0.70710678118654757 0.70710678118654746 0 0 5.25 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "D2348C16-4EF9-7AA1-7C06-C9920AFBF957";
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70710678118654746 0.70710678118654757 0
		 0 -0.70710678118654757 0.70710678118654746 0 0 5.25 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "F67E388A-4582-A882-06C1-2081E6A1241A";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70710678118654746 0.70710678118654757 0
		 0 -0.70710678118654757 0.70710678118654746 0 0 5.25 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit36";
	rename -uid "B751553E-43D9-3D42-F540-4A91250D2CF6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "7D135EC4-4775-D390-BAD8-659ED0E3FEF2";
	setAttr -s 7 ".e[0:6]"  0.33333299 0.66666698 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483629 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "03292F33-4AF3-2EA2-E765-53B654990AF8";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483629 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "1BEA9FFC-48F0-35FB-9D3E-0D964EEEFFD1";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483632 -2147483638 -2147483617 -2147483605 -2147483637 
		-2147483630 -2147483641 -2147483608 -2147483620 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "97014826-4F01-2D2F-D292-D18EB84759FE";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[15]";
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "838EEAF0-4B46-B685-3515-C58904A3D71B";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "DD6108F3-4762-F437-F6E3-AB85417A93C7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.32911819 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.32911819 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.32911819 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.32911819 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.32911819 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.32911819 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.32911819 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.32911819 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.32911819 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.32911819 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.32911819 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.32911819 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0031754924 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0031754924 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0031754924 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0031754924 0 ;
createNode polySplit -n "polySplit40";
	rename -uid "7BED216E-43E7-2E9A-8993-22BA5524E140";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "25F20612-422D-88D9-65EE-B385F2D8A08A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.32855862 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.32855862 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.32855862 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.32855862 0 ;
createNode polyCloseBorder -n "polyCloseBorder41";
	rename -uid "03ED9DF9-470B-BB8C-9B1C-87927D621E53";
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweak -n "polyTweak33";
	rename -uid "6AED444E-4CFB-1544-14ED-4C99932D38A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0.25179195 -0.2467223 ;
	setAttr ".tk[35]" -type "float3" 0 0.25179195 -0.2467223 ;
createNode polyCloseBorder -n "polyCloseBorder42";
	rename -uid "951BB9E3-4CD2-A14E-BA34-85AC6672B863";
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "A78341C4-4082-7722-144B-30A1124AAD01";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[11]" "f[16]" "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6645591 0 ;
	setAttr ".rs" 56859;
	setAttr ".lt" -type "double3" 0 0 -0.125 ;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.8291182518005371 0.5 ;
createNode polySplit -n "polySplit41";
	rename -uid "E2CD0646-4F0B-7206-05A6-2B84F10FCBB2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483618 -2147483595 -2147483613 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "B7DBD9BD-4070-1BB2-6DFF-849393E95467";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483597 -2147483648 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "CCE5F990-4DA3-F811-79DE-DC931BF4A54D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[10:11]" "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit43";
	rename -uid "35ADC568-4D1B-C785-3D3E-B1AE16BF044B";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "F1A81C72-4DE1-BEB6-3AE5-3F92BF44698E";
	setAttr -s 5 ".e[0:4]"  0.25 0.75 0.75 0.25 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483640 -2147483639 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "E221214B-4610-F235-A02E-0BAF3078E550";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483640 -2147483639 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "B1647EB7-43BF-AAA2-CCF9-9FAACF9A8898";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483640 -2147483639 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "943DCC29-4A9D-0662-F083-50BE6DA11E7E";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1999998 0 ;
	setAttr ".rs" 45144;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.0999997854232788 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.2999998927116394 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "FB44D7C9-47C2-AB51-2B7C-DFA96DCEF5A8";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.79999995 0 ;
	setAttr ".rs" 41859;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.69999998807907104 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.89999997615814209 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "15D0992A-41EE-2F29-046D-A29DC6BE07BB";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[9]" "f[14]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025000006 1 0.025000006 ;
	setAttr ".rs" 42087;
	setAttr ".lt" -type "double3" 0 0 -0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.75 -0.44999998807907104 ;
	setAttr ".cbx" -type "double3" 0.44999998807907104 1.25 0.5 ;
createNode polySplit -n "polySplit47";
	rename -uid "D1058A4D-4174-DAA3-B099-0CA9D79F919A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483614 -2147483611 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "2AC5854B-4FCD-375E-F795-C0B9E7C1EAFE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483636 -2147483635 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "95AFDE4D-4558-D623-479C-CE910E0FD38D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit49";
	rename -uid "43C91F60-4CB1-2D17-99C8-1CA7168E2B01";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483631 -2147483630 -2147483636 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "A33E2A08-4192-5FA9-CCF3-FB9037752E3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[16]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit50";
	rename -uid "2AC8982B-4048-D1C8-0BE0-259DD6358E62";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483558 -2147483569 -2147483579 -2147483629 -2147483636 -2147483552 
		-2147483638 -2147483641 -2147483572 -2147483647 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "4008028D-45A5-948B-1EF6-EFAED143A71F";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483559 -2147483509 -2147483567 -2147483578 -2147483630 -2147483541 
		-2147483553 -2147483550 -2147483642 -2147483573 -2147483565 -2147483500 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "6D8A7E9E-4BE8-8BDC-4E5C-7C9D05C621A0";
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[8]" "f[29]" "f[33]" "f[35]" "f[43]" "f[46]" "f[48]" "f[73:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26249862 1 -0.26249862 ;
	setAttr ".rs" 61476;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.024997252970933914 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.5 -0.024997251108288765 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "185EA877-450C-3D54-5705-3D94368B9270";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 0.024997255 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.024997255 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.024997251 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.024997251 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.005177075 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.024997251 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.005177075 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.024997251 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.024997251 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.024997255 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.024997255 ;
	setAttr ".tk[79]" -type "float3" -0.024997253 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.024997253 0 0.024997255 ;
	setAttr ".tk[81]" -type "float3" -0.024997253 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.024997253 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.024997253 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.0051770736 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.024997253 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0051770736 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.024997253 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.024997253 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.024997253 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.024997253 0 0.024997255 ;
	setAttr ".tk[91]" -type "float3" -0.024997253 0 0 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "C7BFECF8-4F1D-46E0-953C-7D8D534B3007";
	setAttr ".dc" -type "componentList" 9 "f[2]" "f[8]" "f[29]" "f[33]" "f[35]" "f[43]" "f[46]" "f[48]" "f[73:82]";
createNode polyCloseBorder -n "polyCloseBorder43";
	rename -uid "5BF34C7D-49A3-34B7-1318-86B9C2581B68";
	setAttr ".ics" -type "componentList" 2 "e[167]" "e[187]";
createNode polySplit -n "polySplit52";
	rename -uid "E7385C68-442B-4A67-CA75-92A1CE0913FC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "F80AB3EA-49B4-1745-5F6D-06B8BBB59716";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "A59EEBA0-4F18-5A87-C022-AEB70BE5E019";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "E1160494-4CB6-F384-3E21-DC936A6A3BA9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483486 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "30E5F3C5-446B-518F-3D2A-FF9886AD22A2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483486 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "71B5FC1B-43F5-80DB-B869-5E8889B54B2C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "86678407-4BDC-B280-5601-AE8D7D576523";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "FC225739-495A-5B10-CCC9-6294F3C0086A";
	setAttr -s 9 ".e[0:8]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 9 ".d[0:8]"  -2147483481 -2147483454 -2147483455 -2147483456 -2147483457 -2147483458 
		-2147483459 -2147483460 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "F757DEBB-4288-AEF7-F3DE-99A3E5E36307";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[57]";
	setAttr ".ix" -type "matrix" -0.25 0 -3.061616997868383e-17 0 0 0.375 0 0 3.061616997868383e-17 0 -0.25 0
		 1.0620000000000001 5 -3.25 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "76859121-4D8C-0110-880E-878E3A026C34";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[57]";
	setAttr ".ix" -type "matrix" -0.25 0 -3.061616997868383e-17 0 0 0.375 0 0 3.061616997868383e-17 0 -0.25 0
		 -1.0620000000000001 5 -3.25 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit60";
	rename -uid "E041AE0C-4D06-895F-58AF-F2BEE9CC70FC";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483648 -2147483178 -2147483194 -2147483192 -2147483176 -2147483647 
		-2147483551 -2147483564 -2147483200 -2147483196 -2147483560 -2147483516 -2147483500 -2147483555 -2147483324 -2147483308 -2147483545 -2147483536 
		-2147483610 -2147483606 -2147483568 -2147483573 -2147483578 -2147483583 -2147483312 -2147483328 -2147483593 -2147483504 -2147483520 -2147483602 
		-2147483598 -2147483588 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "012A3CC1-4BF1-7C31-24A1-2C877672792D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "B50DD0CD-404E-BE4E-B4A1-7C8F8AAF998E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4C440520-4F27-D89F-92C7-77852C92DBFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:68]";
createNode groupId -n "groupId2";
	rename -uid "65726F8A-48FD-C045-1D47-3DA8AA912E3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9209C09B-46FE-7B87-C707-9B8C20CD0BF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "688F91B3-4251-0C65-74BF-93A2626A4351";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId4";
	rename -uid "743EF12B-49C6-032F-FF90-429D8ABB0F9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4B38E255-48D0-494C-4515-F5A533E81DA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0606AB8D-4C3E-5AAC-8D20-0F941DEBE10A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:68]";
createNode groupId -n "groupId6";
	rename -uid "DDFD8405-4E44-E18B-1979-B399E61EB7F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3C07B246-45EE-10A9-67B9-40B6B286C349";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FA7C81CB-4D48-8C1C-566E-648738969317";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId8";
	rename -uid "A2259105-4596-AAAC-30FD-D3A0C779D3D5";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit61";
	rename -uid "4106CB59-4962-5215-E1AD-708A018FF2CB";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483508 -2147483380 -2147483362 -2147483359 -2147483377 -2147483507 
		-2147483504 -2147483500 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "85ABA3B8-4A57-57BF-CA7F-B88AD41D38AB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -783.33330220646451 -51.190474156349509 ;
	setAttr ".tgi[0].vh" -type "double2" 754.7618747703624 51.190474156349509 ;
	setAttr -s 40 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 45.714286804199219;
	setAttr ".tgi[0].ni[0].y" 32.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 45.714286804199219;
	setAttr ".tgi[0].ni[1].y" 32.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -261.42855834960938;
	setAttr ".tgi[0].ni[2].y" 32.857143402099609;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 45.714286804199219;
	setAttr ".tgi[0].ni[3].y" 32.857143402099609;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 248.57142639160156;
	setAttr ".tgi[0].ni[4].y" 32.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 45.714286804199219;
	setAttr ".tgi[0].ni[5].y" 32.857143402099609;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -261.42855834960938;
	setAttr ".tgi[0].ni[6].y" 32.857143402099609;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 45.714286804199219;
	setAttr ".tgi[0].ni[7].y" 32.857143402099609;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -261.42855834960938;
	setAttr ".tgi[0].ni[8].y" 32.857143402099609;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -414.28570556640625;
	setAttr ".tgi[0].ni[9].y" 32.857143402099609;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 45.714286804199219;
	setAttr ".tgi[0].ni[10].y" 32.857143402099609;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 45.714286804199219;
	setAttr ".tgi[0].ni[11].y" 32.857143402099609;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -261.42855834960938;
	setAttr ".tgi[0].ni[12].y" 32.857143402099609;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -162.61904907226562;
	setAttr ".tgi[0].ni[13].y" 18.571428298950195;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 45.714286804199219;
	setAttr ".tgi[0].ni[14].y" 32.857143402099609;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 45.714286804199219;
	setAttr ".tgi[0].ni[15].y" 32.857143402099609;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -261.42855834960938;
	setAttr ".tgi[0].ni[16].y" 32.857143402099609;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -261.42855834960938;
	setAttr ".tgi[0].ni[17].y" 32.857143402099609;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 45.714286804199219;
	setAttr ".tgi[0].ni[18].y" 32.857143402099609;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 45.714286804199219;
	setAttr ".tgi[0].ni[19].y" 32.857143402099609;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 45.714286804199219;
	setAttr ".tgi[0].ni[20].y" 32.857143402099609;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -261.42855834960938;
	setAttr ".tgi[0].ni[21].y" 32.857143402099609;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 555.71429443359375;
	setAttr ".tgi[0].ni[22].y" 32.857143402099609;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -261.42855834960938;
	setAttr ".tgi[0].ni[23].y" 32.857143402099609;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -261.42855834960938;
	setAttr ".tgi[0].ni[24].y" 32.857143402099609;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -261.42855834960938;
	setAttr ".tgi[0].ni[25].y" 32.857143402099609;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 45.714286804199219;
	setAttr ".tgi[0].ni[26].y" 32.857143402099609;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -261.42855834960938;
	setAttr ".tgi[0].ni[27].y" 32.857143402099609;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -261.42855834960938;
	setAttr ".tgi[0].ni[28].y" 32.857143402099609;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -141.19047546386719;
	setAttr ".tgi[0].ni[29].y" -11.190474510192871;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 45.714286804199219;
	setAttr ".tgi[0].ni[30].y" 84.285713195800781;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -206.66667175292969;
	setAttr ".tgi[0].ni[31].y" 80.714286804199219;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -416.66665649414062;
	setAttr ".tgi[0].ni[32].y" -17.142854690551758;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -261.42855834960938;
	setAttr ".tgi[0].ni[33].y" 32.857143402099609;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -261.42855834960938;
	setAttr ".tgi[0].ni[34].y" 32.857143402099609;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 45.714286804199219;
	setAttr ".tgi[0].ni[35].y" 32.857143402099609;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -261.42855834960938;
	setAttr ".tgi[0].ni[36].y" 32.857143402099609;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 45.714286804199219;
	setAttr ".tgi[0].ni[37].y" 32.857143402099609;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 45.714286804199219;
	setAttr ".tgi[0].ni[38].y" 32.857143402099609;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 45.714286804199219;
	setAttr ".tgi[0].ni[39].y" 32.857143402099609;
	setAttr ".tgi[0].ni[39].nvs" 18304;
createNode skinCluster -n "skinCluster1";
	rename -uid "EFDCC8D3-4B1D-814F-043E-59BDC3396144";
	setAttr ".skm" 1;
	setAttr -s 57 ".wl";
	setAttr ".wl[0:56].w"
		2 0 0.73821188666307769 1 0.26178811333692226
		2 0 0.8852525060060471 1 0.1147474939939529
		2 0 0.96956795810861929 1 0.030432041891380695
		1 0 1
		2 0 0.92166804419266679 1 0.078331955807333223
		2 0 0.99713667991334298 1 0.0028633200866569836
		2 0 0.5 1 0.5
		2 0 0.70367043126378315 1 0.29632956873621685
		2 0 0.81153724310884179 1 0.18846275689115824
		2 0 0.9927409433735831 1 0.007259056626416926
		2 0 0.97204685277337444 1 0.027953147226625511
		2 0 0.83562630687132244 1 0.16437369312867761
		2 0 0.5 1 0.5
		2 0 0.84384834838557565 1 0.15615165161442435
		2 0 0.86831597091410273 1 0.13168402908589727
		2 0 0.99950125097126896 1 0.00049874902873099506
		2 0 0.99343150952960746 1 0.0065684904703926282
		2 0 0.88890671097998508 1 0.11109328902001488
		2 0 0.92490795847199769 1 0.07509204152800239
		2 0 0.78479996259403206 1 0.21520003740596788
		2 0 0.60527989667943083 1 0.39472010332056912
		2 0 0.68572743084187715 1 0.31427256915812285
		2 0 0.99915471344207396 1 0.00084528655792608575
		2 0 0.99383986190476048 1 0.0061601380952396104
		2 0 0.91857626881745547 1 0.081423731182544576
		2 0 0.99393705519678666 1 0.0060629448032134357
		2 0 0.90993717130810858 1 0.090062828691891389
		2 0 0.92705210213631883 1 0.072947897863681166
		2 0 0.97369774654832153 1 0.026302253451678522
		2 0 0.96420557752206904 1 0.035794422477930937
		2 0 0.99391332457404069 1 0.0060866754259593335
		2 0 0.97140486962991468 1 0.028595130370085309
		2 0 0.99561701340594266 1 0.0043829865940573963
		2 0 0.97651076435967177 1 0.023489235640328194
		2 0 0.99885631426627886 1 0.0011436857337211775
		2 0 0.99952906395976049 1 0.00047093604023951493
		2 0 0.98713872858612572 1 0.012861271413874373
		2 0 0.98066311492495284 1 0.019336885075047217
		2 0 0.88241109303712006 1 0.11758890696287991
		2 0 0.5 1 0.5
		2 0 0.7129727001738021 1 0.2870272998261979
		2 0 0.90183854450501244 1 0.098161455494987629
		2 0 0.99654661918103726 1 0.0034533808189627854
		2 0 0.57499069700076311 1 0.42500930299923695
		2 0 0.5 1 0.5
		2 0 0.64651038702536356 1 0.35348961297463644
		2 0 0.54055537046191016 1 0.4594446295380899
		2 0 0.64427680794593334 1 0.35572319205406677
		2 0 0.67428229503052539 1 0.32571770496947466
		2 0 0.97029543085740355 1 0.02970456914259656
		2 0 0.98545945090577747 1 0.014540549094222564
		2 0 0.88153787950861884 1 0.11846212049138113
		2 0 0.84249431260058649 1 0.15750568739941348
		2 0 0.80014981703579713 1 0.19985018296420287
		2 0 0.61340529194346316 1 0.3865947080565369
		2 0 0.96828974151387748 1 0.031710258486122522
		2 0 0.91492928313270838 1 0.08507071686729159;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.074936869554171365 -0.098830914728777336 -0.99227864830162205 0
		 -0.7968399645258063 0.60419042605333584 1.040834085586084e-16 0 0.59952525928098532 0.79068728291237966 -0.12402856172956997 -0
		 4.4641677509257889 3.6877595612343046 0.74374736405660102 1;
	setAttr ".pm[1]" -type "matrix" -0.074936869554171365 -0.098830914728777336 -0.99227864830162205 0
		 -0.7968399645258063 0.60419042605333584 1.040834085586084e-16 0 0.59952525928098532 0.79068728291237966 -0.12402856172956997 -0
		 2.7961813157932522 3.6877595612343042 0.74374736405660091 1;
	setAttr ".gm" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 1 0 1.0620000000000001 0.5 -5 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "E5A689C5-4058-BCF0-3F62-DEACFC07D621";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.437000036239624 1.3291182518005371
		 -5.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.33350459746533578 -0.67140819501572158 -0.29441377420701015 0.59271093181448797 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6679864351325369 1.0664459668914904e-15
		 1.1792339526241084e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "324EFDFF-462F-5684-BF70-AB8C96C347EF";
	setAttr ".skm" 1;
	setAttr -s 57 ".wl";
	setAttr ".wl[0:56].w"
		2 0 0.88525250367625208 1 0.11474749632374802
		2 0 0.73821189681466093 1 0.26178810318533913
		1 0 1
		2 0 0.96956796511790155 1 0.030432034882098422
		2 0 0.99713667981478704 1 0.002863320185212953
		2 0 0.92166805267821106 1 0.078331947321789011
		2 0 0.5 1 0.5
		2 0 0.84384849534019657 1 0.15615150465980351
		2 0 0.86831602762420312 1 0.13168397237579685
		2 0 0.99950125416559932 1 0.00049874583440073436
		2 0 0.9934315244521037 1 0.0065684755478963219
		2 0 0.88890676353422748 1 0.11109323646577253
		2 0 0.5 1 0.5
		2 0 0.70367061038902567 1 0.29632938961097427
		2 0 0.81153734969855917 1 0.18846265030144085
		2 0 0.99274096550747026 1 0.0072590344925297385
		2 0 0.97204690766200297 1 0.027953092337997091
		2 0 0.83562640960024537 1 0.16437359039975463
		2 0 0.99383986172875272 1 0.0061601382712473274
		2 0 0.99915471389943278 1 0.00084528610056726816
		2 0 0.6857275309906895 1 0.31427246900931044
		2 0 0.60528000044867925 1 0.39471999955132081
		2 0 0.78479996638230543 1 0.21520003361769455
		2 0 0.92490796761678074 1 0.07509203238321932
		2 0 0.99393708784103163 1 0.0060629121589683942
		2 0 0.91857643588106097 1 0.081423564118939015
		2 0 0.97651075307846902 1 0.02348924692153102
		2 0 0.97140489570696231 1 0.02859510429303775
		2 0 0.99391333848177588 1 0.0060866615182241599
		2 0 0.99561701093785249 1 0.0043829890621475305
		2 0 0.973697799257631 1 0.026302200742368966
		2 0 0.92705219445740572 1 0.072947805542594377
		2 0 0.96420558272445389 1 0.035794417275546123
		2 0 0.90993716429984295 1 0.090062835700156996
		2 0 0.98713876609811313 1 0.012861233901886902
		2 0 0.9806631261082589 1 0.019336873891741192
		2 0 0.99885631963987176 1 0.0011436803601282347
		2 0 0.99952906369587013 1 0.00047093630412992944
		2 0 0.64651042314633778 1 0.35348957685366222
		2 0 0.5 1 0.5
		2 0 0.57499072069052282 1 0.42500927930947724
		2 0 0.80015168280163029 1 0.19984831719836979
		2 0 0.95044959276175389 1 0.049550407238246004
		2 0 0.71297270345177211 1 0.28702729654822789
		2 0 0.5 1 0.5
		2 0 0.88241109777758897 1 0.11758890222241099
		2 0 0.97029547868767718 1 0.02970452131232287
		2 0 0.88153788041506842 1 0.11846211958493155
		2 0 0.98545945540801871 1 0.014540544591981326
		2 0 0.54055537846744961 1 0.45944462153255033
		2 0 0.67428230001759437 1 0.32571769998240574
		2 0 0.6442768157215808 1 0.35572318427841915
		2 0 0.96828974076516372 1 0.031710259234836231
		2 0 0.90183893874811438 1 0.098161061251885603
		2 0 0.91492929178382232 1 0.08507070821617771
		2 0 0.8424943222119724 1 0.15750567778802763
		2 0 0.61340530004810223 1 0.38659469995189771;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.074936798486526776 0.0988308224507774 -0.9922786628595277 -0
		 -0.79683996879340946 0.60419042042498317 9.0205620750793932e-17 0 0.59952526249183824 0.79068729874735222 0.12402844526038137 -0
		 4.4642051378169834 3.6878089350335435 -0.74424412892847369 1;
	setAttr ".pm[1]" -type "matrix" 0.074936798486526776 0.0988308224507774 -0.9922786628595277 -0
		 -0.79683996879340946 0.60419042042498317 9.0205620750793932e-17 0 0.59952526249183824 0.79068729874735222 0.12402844526038137 -0
		 2.7962187116176129 3.6878089350335443 -0.74424412892847336 1;
	setAttr ".gm" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 1 0 -1.0625 0.5 -5 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "53AA67D9-4C78-6827-8DDD-09A5868A214B";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4375 1.3291182518005371
		 -5.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.29441379587290151 -0.59271097017814567 -0.33350458255804794 0.67140815905302553 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6679864261993702 -1.1102230246251565e-16
		 -2.9143354396410359e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "0340C36B-48DC-8988-71C5-78B1195E15AF";
	setAttr ".skm" 1;
	setAttr -s 40 ".wl";
	setAttr ".wl[0:39].w"
		2 0 0.68758937525784525 1 0.3124106247421547
		2 0 0.75082508573767648 1 0.24917491426232355
		2 0 0.98620319561329872 1 0.013796804386701327
		2 0 0.94271880613950154 1 0.0572811938604985
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.54937178358306893 1 0.45062821641693102
		2 0 0.52821988909194117 1 0.47178011090805883
		2 0 0.67980186055213498 1 0.32019813944786502
		2 0 0.74193539332580161 1 0.25806460667419839
		2 0 0.50310366033854348 1 0.49689633966145652
		2 0 0.50127502023345161 1 0.4987249797665485
		2 0 0.97961308673236058 1 0.020386913267639466
		2 0 0.99984368836619375 1 0.00015631163380622998
		2 0 0.94388974755968069 1 0.05611025244031935
		2 0 0.88178235351056711 1 0.11821764648943289
		2 0 0.94191111849643416 1 0.058088881503565892
		2 0 0.88097025631804937 1 0.11902974368195063
		2 0 0.99970461632389707 1 0.0002953836761029433
		2 0 0.82997842233234409 1 0.17002157766765594
		2 0 0.99144451329413985 1 0.0085554867058601925
		2 0 0.79999995768955301 1 0.20000004231044696
		2 0 0.61555549477914795 1 0.38444450522085211
		2 0 0.5 1 0.5
		2 0 0.54859410277180143 1 0.45140589722819852
		2 0 0.79999996554661412 1 0.20000003445338588
		2 0 0.95787199883082697 1 0.042128001169173146
		1 0 1
		2 0 0.79083361762367266 1 0.20916638237632737
		2 0 0.53672913165574243 1 0.46327086834425762
		2 0 0.65483655878130864 1 0.3451634412186913
		2 0 0.92601285249631904 1 0.073987147503680975
		2 0 0.68585963579990583 1 0.31414036420009411
		2 0 0.91590696481655465 1 0.08409303518344545
		2 0 0.5 1 0.5
		2 0 0.54757469437975326 1 0.45242530562024685
		2 0 0.68585962789350741 1 0.31414037210649265
		2 0 0.51191610582223757 1 0.48808389417776243
		2 0 0.95592157024762436 1 0.044078429752375622
		2 0 0.85436138678494689 1 0.14563861321505317;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.2869991150872329e-17 1.6918981846620083e-17 -1.0000000000000002 0
		 -0.95242108978460016 0.30478528135970556 -1.6918981846620083e-17 0 0.30478528135970567 0.95242108978460016 -5.2869991150872329e-17 -0
		 3.549220500930951 4.2287312247101347 1.2495000362396242 1;
	setAttr ".pm[1]" -type "matrix" -5.2869991150872329e-17 1.6918981846620083e-17 -1.0000000000000002 0
		 -0.95242108978460016 0.30478528135970556 -1.6918981846620083e-17 0 0.30478528135970567 0.95242108978460016 -5.2869991150872329e-17 -0
		 2.8321060133747658 4.2287312247101347 1.2495000362396245 1;
	setAttr ".gm" -type "matrix" 0.25 0 0 0 0 0.2651650429449553 0.26516504294495535 0
		 0 -0.26516504294495535 0.2651650429449553 0 1.0620000000000001 1.75 -5 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose3";
	rename -uid "B3B9212D-4778-874C-0C16-68A1DDD8CEA4";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.249500036239624 2.0914974212646484
		 -5.1092829704284668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41689768488212264 -0.57113599110888336 -0.41689768488212264 0.57113599110888325 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.71711448755618501 -1.1102230246251565e-16
		 -1.5923140307542936e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "85CCEF4F-4767-5615-5DC0-84AC6111E5BF";
	setAttr ".skm" 1;
	setAttr -s 54 ".wl";
	setAttr ".wl[0:53].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.99826945642014109 1 0.0017305435798588666
		2 0 0.9998627221132711 1 0.00013727788672895238
		2 0 0.97919485960702157 1 0.020805140392978445
		2 0 0.99166710595870244 1 0.0083328940412976445
		2 0 0.99233077820071691 1 0.0076692217992831418
		2 0 0.9931398464358242 1 0.0068601535641757607
		2 0 0.99276168940036114 1 0.0072383105996388442
		2 0 0.99495714603097696 1 0.0050428539690230778
		2 0 0.99773003370169311 1 0.0022699662983068445
		2 0 0.99512295015884011 1 0.0048770498411599391
		2 0 0.99991905796747871 1 8.0942032521242859e-05
		2 0 0.99876693853305543 1 0.0012330614669445333
		2 0 0.9046438635631312 1 0.095356136436868799
		2 0 0.85647263011143271 1 0.14352736988856735
		2 0 0.89039892020121547 1 0.10960107979878456
		2 0 0.91989630515377352 1 0.080103694846226453
		2 0 0.5 1 0.5
		2 0 0.99993413894123651 1 6.5861058763538982e-05
		2 0 0.9491708522520238 1 0.050829147747976249
		2 0 0.99746251130052377 1 0.0025374886994762756
		2 0 0.99984702314840324 1 0.00015297685159681957
		1 0 1
		2 0 0.98384112388356049 1 0.016158876116439489
		2 0 0.88555614771990365 1 0.11444385228009631
		2 0 0.5 1 0.5
		2 0 0.97949689657238959 1 0.020503103427610431
		2 0 0.99487129536858132 1 0.005128704631418725
		2 0 0.99704791560838235 1 0.0029520843916176079
		2 0 0.75284236141169458 1 0.24715763858830547
		2 0 0.68783822836832587 1 0.31216177163167419
		2 0 0.78929889967799971 1 0.21070110032200023
		2 0 0.94917085225202269 1 0.050829147747977324
		2 0 0.57301768626239324 1 0.42698231373760676
		2 0 0.51476219953882496 1 0.48523780046117504
		2 0 0.52202001811789844 1 0.4779799818821015
		2 0 0.58989234213708308 1 0.41010765786291686
		2 0 0.62864256444055333 1 0.37135743555944667
		2 0 0.64656223150767578 1 0.35343776849232433
		2 0 0.9760389386604712 1 0.023961061339528793
		2 0 0.90317294438628548 1 0.096827055613714505
		2 0 0.56496358881411035 1 0.43503641118588959
		2 0 0.61185283800246859 1 0.38814716199753141
		2 0 0.88504178337288952 1 0.11495821662711045
		2 0 0.85493320022822084 1 0.14506679977177916
		2 0 0.95418152754744745 1 0.045818472452552633
		2 0 0.96408054272230803 1 0.035919457277692031
		2 0 0.94985923557630969 1 0.05014076442369033
		2 0 0.94115801262275001 1 0.058841987377250021
		2 0 0.98664370358506237 1 0.013356296414937676
		2 0 0.96362044931119684 1 0.036379550688803115
		2 0 0.98195299956903004 1 0.018047000430969979
		2 0 0.96775303032762006 1 0.032246969672380013;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -4.8666182853734826e-17 2.6703755493683345e-17 -1 0
		 -0.87669201186249857 0.4810520931629807 2.6703755493683345e-17 0 0.4810520931629807 0.87669201186249857 4.8666182853734826e-17 -0
		 5.0741149694319061 2.4912812520843679 1.249000072479248 1;
	setAttr ".pm[1]" -type "matrix" -4.8666182853734826e-17 2.6703755493683345e-17 -1 0
		 -0.87669201186249857 0.4810520931629807 2.6703755493683345e-17 0 0.4810520931629807 0.87669201186249857 4.8666182853734826e-17 -0
		 3.51503226163481 2.4912812520843679 1.2490000724792483 1;
	setAttr ".gm" -type "matrix" 0.25 0 0 0 0 1.25 0 0 0 0 1 0 1.0620000000000001 2.75 -4.25 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "3B8A7BAE-4122-56B3-11B1-2C9AF7CA9CE8";
	setAttr -s 4 ".vl[0].vt";
	setAttr ".vl[0].vt[35]" -type "float3" 0 0 0.044890016 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 0 0.044890016 ;
	setAttr ".vl[0].vt[46]" -type "float3" 0 0.010556169 0 ;
	setAttr ".vl[0].vt[53]" -type "float3" 0 0.010556169 0 ;
createNode dagPose -n "bindPose4";
	rename -uid "918CB11D-4BB7-9AAC-C910-CDAF48EA2410";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.249000072479248 3.25
		 -4.625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36019019518756318 -0.60849241843324986 -0.36019019518756323 0.60849241843324986 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5590827077970959 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "F04F33BE-497E-C4EA-1C54-58B992BB4A07";
	setAttr ".skm" 1;
	setAttr -s 110 ".wl";
	setAttr ".wl[0:109].w"
		2 0 0.5 1 0.5
		2 0 0.79258196949463089 1 0.20741803050536922
		2 0 0.79258196949462978 1 0.20741803050537025
		2 0 0.5 1 0.5
		2 0 0.71604781486220415 1 0.28395218513779585
		2 0 0.71604781486220326 1 0.2839521851377968
		2 0 0.5 1 0.5
		2 0 0.73484161125182212 1 0.26515838874817793
		2 0 0.5 1 0.5
		2 0 0.7185182449767562 1 0.2814817550232438
		2 0 0.73484161125182057 1 0.26515838874817943
		2 0 0.7185182449767552 1 0.2814817550232448
		2 0 0.5 1 0.5
		2 0 0.78803536344865244 1 0.21196463655134765
		2 0 0.5 1 0.5
		2 0 0.77767799804807991 1 0.22232200195192006
		2 0 0.78803536344865122 1 0.21196463655134881
		2 0 0.77767799804807858 1 0.22232200195192153
		2 0 0.71434036416153612 1 0.28565963583846388
		2 0 0.86653289609788575 1 0.13346710390211422
		2 0 0.58787692288642346 1 0.4121230771135766
		2 0 0.85518326621993745 1 0.14481673378006252
		2 0 0.86653289609788464 1 0.13346710390211539
		2 0 0.85518326621993634 1 0.14481673378006371
		2 0 0.51353039226565678 1 0.48646960773434328
		2 0 0.80545821971908838 1 0.19454178028091157
		2 0 0.50831931905903882 1 0.49168068094096123
		2 0 0.78564479271707766 1 0.21435520728292234
		2 0 0.80545821971908738 1 0.19454178028091265
		2 0 0.78564479271707655 1 0.21435520728292351
		2 0 0.70043906778250131 1 0.29956093221749869
		2 0 0.5 1 0.5
		2 0 0.70043906778250042 1 0.29956093221749969
		2 0 0.5 1 0.5
		2 0 0.79832505192561354 1 0.20167494807438641
		2 0 0.79832505192561254 1 0.20167494807438749
		2 0 0.98350343417874964 1 0.016496565821250433
		2 0 0.86245753361715416 1 0.13754246638284581
		2 0 0.51270106200344101 1 0.48729893799655893
		2 0 0.72978994714384038 1 0.27021005285615962
		2 0 0.7297899471438416 1 0.27021005285615851
		2 0 0.86245753361715538 1 0.13754246638284462
		2 0 0.5 1 0.5
		2 0 0.76081845016144201 1 0.23918154983855799
		2 0 0.76081845016144101 1 0.23918154983855894
		2 0 0.5 1 0.5
		2 0 0.76736308578687551 1 0.23263691421312452
		2 0 0.8097676075150908 1 0.19023239248490914
		2 0 0.78128643928403962 1 0.21871356071596032
		2 0 0.78020967447331258 1 0.21979032552668745
		2 0 0.8097676075150898 1 0.19023239248491017
		2 0 0.76736308578687451 1 0.23263691421312549
		2 0 0.5 1 0.5
		2 0 0.7376744305836852 1 0.26232556941631485
		2 0 0.78059403600382327 1 0.21940596399617682
		2 0 0.7539075681546803 1 0.24609243184531973
		2 0 0.75390756815467919 1 0.24609243184532084
		2 0 0.78059403600382238 1 0.21940596399617771
		2 0 0.73609957821904315 1 0.26390042178095685
		2 0 0.63667688816276646 1 0.36332311183723348
		2 0 0.88742063634446855 1 0.11257936365553144
		2 0 0.90748093455366852 1 0.092519065446331469
		2 0 0.92586977626805966 1 0.07413022373194042
		2 0 0.95582350119967507 1 0.044176498800324926
		2 0 0.96688402646086835 1 0.033115973539131684
		2 0 0.97533007145886608 1 0.024669928541133954
		2 0 0.98538305918876379 1 0.014616940811236136
		2 0 0.98766253204819832 1 0.012337467951801764
		2 0 0.98849036987437799 1 0.011509630125621896
		2 0 0.90948500340029748 1 0.090514996599702524
		2 0 0.63667688869935324 1 0.36332311130064671
		2 0 0.82114770920181868 1 0.17885229079818141
		2 0 0.88742063674310134 1 0.11257936325689866
		2 0 0.90748093492115278 1 0.092519065078847218
		2 0 0.9258697765990973 1 0.074130223400902653
		2 0 0.95582350145068595 1 0.044176498549314137
		2 0 0.96688402667351381 1 0.033115973326486144
		2 0 0.97533007163750185 1 0.024669928362498164
		2 0 0.98538305931881753 1 0.014616940681182501
		2 0 0.98766253216516164 1 0.012337467834838365
		2 0 0.98849036998585471 1 0.011509630014145329
		2 0 0.99999991343882 1 8.6561180020111296e-08
		2 0 0.90948500309790326 1 0.090514996902096731
		2 0 0.98277610725366393 1 0.017223892746336063
		2 0 0.99042811194777614 1 0.0095718880522239255
		2 0 0.90813046201914538 1 0.091869537980854593
		2 0 0.92600945560266434 1 0.07399054439733567
		2 0 0.94201738053899953 1 0.057982619461000418
		2 0 0.99209887552946396 1 0.0079011244705360414
		2 0 0.99268386562392574 1 0.0073161343760742127
		2 0 0.96718147816723232 1 0.03281852183276765
		2 0 0.97612068700488597 1 0.023879312995114043
		2 0 0.88135322144530992 1 0.11864677855469018
		2 0 0.90813046020579347 1 0.091869539794206478
		2 0 0.92600945560266457 1 0.073990544397335475
		2 0 0.94201738053899975 1 0.057982619461000195
		2 0 0.96718147896910411 1 0.032818521030895872
		2 0 0.97612068700488608 1 0.02387931299511387
		2 0 0.98277610770208279 1 0.017223892297917244
		2 0 0.99042811194777625 1 0.0095718880522238058
		2 0 0.99209887552946407 1 0.0079011244705359304
		2 0 0.99268386542673859 1 0.0073161345732614506
		1 0 1
		2 0 0.90951830323968397 1 0.090481696760316047
		2 0 0.93448817734523104 1 0.065511822654768972
		2 0 0.97334420652837139 1 0.02665579347162858
		2 0 0.9858197267987342 1 0.014180273201265756
		2 0 0.99372441525050648 1 0.0062755847494934689
		2 0 0.99957023307029502 1 0.00042976692970495472
		2 0 0.99997261845547614 1 2.7381544523918032e-05;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.072330526172196943 -0.99738071717055643 8.8579347357424847e-18 -0
		 -0.99738071717055643 0.072330526172196943 1.2214391028142136e-16 0 -1.2246467991473535e-16 3.081487911019578e-33 -1 0
		 3.8122561925176179 1.9794422227178257 -3.0000000000000009 1;
	setAttr ".pm[1]" -type "matrix" -0.072330526172196943 -0.99738071717055643 8.8579347357424847e-18 -0
		 -0.99738071717055643 0.072330526172196943 1.2214391028142136e-16 0 -1.2246467991473535e-16 3.081487911019578e-33 -1 0
		 3.1210187471897033 1.9794422227178259 -3.0000000000000009 1;
	setAttr ".gm" -type "matrix" 0 0.53033008588991049 0.53033008588991082 0 -0.5 0 0 0
		 0 -0.53033008588991082 0.53033008588991049 0 2 3.5 -3 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose5";
	rename -uid "2BE9FB63-47CC-B0CE-9EF0-5B93863C486E";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.25 3.6590967178344727
		 -3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.68105413655149438 0.73223306609719452 4.1702538418692598e-17 4.4836344031289079e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.69123744532791487 -1.1796119636642288e-16
		 -8.4652172487162456e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "C2CE4B31-4111-948D-A673-1BA3D8BC5FFB";
	setAttr ".skm" 1;
	setAttr -s 40 ".wl";
	setAttr ".wl[0:39].w"
		2 0 0.68758927913812506 1 0.31241072086187488
		2 0 0.75082498140437715 1 0.24917501859562288
		2 0 0.98620318711853883 1 0.01379681288146118
		2 0 0.94271877695666972 1 0.057281223043330262
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.54937168187303542 1 0.45062831812696463
		2 0 0.52821982733727513 1 0.47178017266272482
		2 0 0.67980178152698667 1 0.32019821847301333
		2 0 0.74193529779073064 1 0.25806470220926936
		2 0 0.50310362848271906 1 0.49689637151728094
		2 0 0.50127500732400065 1 0.49872499267599946
		2 0 0.979613076713167 1 0.020386923286833072
		2 0 0.99984368827571546 1 0.00015631172428451451
		2 0 0.94388971950544698 1 0.056110280494553105
		2 0 0.88178230910356648 1 0.11821769089643361
		2 0 0.94191107161116439 1 0.058088928388835656
		2 0 0.88096988082948613 1 0.11903011917051383
		2 0 0.99970461617758777 1 0.00029538382241225687
		2 0 0.82997830902393332 1 0.17002169097606679
		2 0 0.99144450792228966 1 0.0085554920777103846
		2 0 0.79999985636128046 1 0.20000014363871957
		2 0 0.6155553449103458 1 0.38444465508965425
		2 0 0.5 1 0.5
		2 0 0.54859394594211053 1 0.45140605405788942
		2 0 0.79999986421836033 1 0.20000013578163964
		2 0 0.95787197327506057 1 0.042128026724939524
		1 0 1
		2 0 0.79083353834876258 1 0.2091664616512374
		2 0 0.5367290576044691 1 0.4632709423955309
		2 0 0.65483645292040993 1 0.34516354707959018
		2 0 0.92601281523491807 1 0.073987184765081954
		2 0 0.68585954021956264 1 0.31414045978043736
		2 0 0.91590692467575696 1 0.084093075324242997
		2 0 0.5 1 0.5
		2 0 0.54757462075840524 1 0.45242537924159471
		2 0 0.68585954705923269 1 0.31414045294076737
		2 0 0.51191606854818694 1 0.48808393145181317
		2 0 0.95592154929321238 1 0.044078450706787585
		2 0 0.85436133299047257 1 0.14563866700952741;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.646655994887754e-16 -1.2181228134717919e-15 -1 0
		 -0.9524210743423811 0.30478532961496696 2.7914120849205463e-16 0 0.30478532961496685 0.9524210743423811 -1.3132976104706986e-15 -0
		 4.8349759332638325 2.5048303751315459 1.2495000362396178 1;
	setAttr ".pm[1]" -type "matrix" -5.646655994887754e-16 -1.2181228134717919e-15 -1 0
		 -0.9524210743423811 0.30478532961496696 2.7914120849205463e-16 0 0.30478532961496685 0.9524210743423811 -1.3132976104706986e-15 -0
		 4.1178615592450871 2.5048303751315464 1.2495000362396183 1;
	setAttr ".gm" -type "matrix" 0.25 0 0 0 0 0.2651650429449553 0.26516504294495535 0
		 0 -0.26516504294495535 0.2651650429449553 0 1.0620000000000001 3.5 -3.75 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose6";
	rename -uid "D7D9D41A-4EEE-31A2-884B-3E9E118CCECC";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.249500036239624 3.8414974212646484
		 -3.8592829704284668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41689767041356618 -0.57113600167012957 -0.41689767041356574 0.57113600167012879 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.71711437401874467 1.1102230246251565e-16
		 -2.5564952867012883e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "8BB69E38-488C-27E5-C5EA-61BF059D7841";
	setAttr ".skm" 1;
	setAttr -s 130 ".wl";
	setAttr ".wl[0:129].w"
		2 0 0.99898140676904912 1 0.0010185932309509315
		2 0 0.99367677537616239 1 0.0063232246238376444
		2 0 0.98753897338786234 1 0.012461026612137716
		2 0 0.9753289310707598 1 0.024671068929240252
		2 0 0.99715747759321793 1 0.0028425224067820149
		2 0 0.9999075951736911 1 9.2404826308919568e-05
		2 0 0.94492704041243503 1 0.055072959587565001
		2 0 0.92625115360883414 1 0.073748846391165926
		2 0 0.9965803401809139 1 0.0034196598190861143
		2 0 0.99967980570803072 1 0.00032019429196934382
		2 0 0.90822805238707138 1 0.091771947612928562
		2 0 0.88844885996659884 1 0.11155114003340115
		2 0 0.99889197870565682 1 0.0011080212943431896
		2 0 0.99534461819465669 1 0.0046553818053432601
		2 0 0.99849574240916983 1 0.0015042575908302137
		2 0 0.99486021374909539 1 0.0051397862509046481
		2 0 0.94827081608799801 1 0.051729183912002027
		2 0 0.93344811422100993 1 0.066551885778990072
		2 0 0.90128385781896514 1 0.098716142181034916
		2 0 0.91718922370467826 1 0.082810776295321853
		2 0 0.97028348241722717 1 0.029716517582772876
		2 0 0.99095613292861939 1 0.0090438670713806051
		2 0 0.99549530943531372 1 0.0045046905646863086
		2 0 0.99043202620343374 1 0.009567973796566218
		2 0 0.89423088599035705 1 0.10576911400964302
		2 0 0.91073975477221158 1 0.089260245227788373
		2 0 0.9951496259607695 1 0.0048503740392305886
		2 0 0.8902540839696208 1 0.10974591603037924
		2 0 0.99430652071838654 1 0.0056934792816134075
		2 0 0.99401375511861068 1 0.0059862448813893928
		2 0 0.90087054697151614 1 0.099129453028483916
		2 0 0.92092025508746889 1 0.079079744912531072
		2 0 0.99930626187421523 1 0.00069373812578485134
		2 0 0.98859998297143015 1 0.011400017028569871
		2 0 0.99988673723884181 1 0.0001132627611581478
		2 0 0.99997741931929296 1 2.258068070708918e-05
		2 0 0.93872145581033783 1 0.061278544189662124
		2 0 0.93734784122625214 1 0.062652158773747801
		2 0 0.99984347892237224 1 0.00015652107762772878
		2 0 0.91772938018833272 1 0.082270619811667306
		2 0 0.99915319604386654 1 0.00084680395613344177
		2 0 0.99935739908613885 1 0.00064260091386117999
		2 0 0.94306060048247431 1 0.056939399517525795
		2 0 0.92387146846816626 1 0.07612853153183384
		2 0 0.99950389525615169 1 0.00049610474384831891
		2 0 0.99950170686009021 1 0.00049829313990973345
		2 0 0.99458139618140595 1 0.0054186038185940139
		2 0 0.99247295534336877 1 0.007527044656631298
		2 0 0.89064753841353028 1 0.10935246158646979
		2 0 0.86647243050005862 1 0.13352756949994135
		2 0 0.89297277031199662 1 0.10702722968800342
		2 0 0.92404841874296095 1 0.075951581257039075
		2 0 0.9933015075033238 1 0.0066984924966762178
		2 0 0.8724318229931961 1 0.12756817700680395
		2 0 0.99985477855170513 1 0.0001452214482949036
		2 0 0.90751219499515123 1 0.092487805004848739
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.8333829965506212 1 0.1666170034493788
		2 0 0.90561213551021602 1 0.094387864489784035
		2 0 0.7491990756893353 1 0.25080092431066475
		2 0 0.73575059090337347 1 0.26424940909662648
		2 0 0.99575178928894903 1 0.004248210711051025
		2 0 0.99645505883160057 1 0.0035449411683995359
		2 0 0.98363284870450196 1 0.016367151295498081
		2 0 0.98734081914451088 1 0.012659180855489111
		2 0 0.99713096282506031 1 0.0028690371749396986
		2 0 0.98887494188224256 1 0.011125058117757412
		2 0 0.96463764696310927 1 0.03536235303689074
		2 0 0.9409247591246005 1 0.059075240875399594
		2 0 0.94689957383480317 1 0.053100426165196883
		2 0 0.93076899606569774 1 0.069231003934302274
		2 0 0.90777199818616416 1 0.09222800181383585
		2 0 0.89215107693917639 1 0.10784892306082366
		2 0 0.90300164069415445 1 0.096998359305845619
		2 0 0.88594304549286962 1 0.11405695450713037
		2 0 0.93124399318787265 1 0.068756006812127388
		2 0 0.92888019456531734 1 0.071119805434682631
		2 0 0.93487180305480555 1 0.065128196945194408
		2 0 0.89961975519087622 1 0.1003802448091238
		2 0 0.9292479838203006 1 0.070752016179699367
		2 0 0.99818379708222116 1 0.001816202917778897
		2 0 0.9999292454397678 1 7.0754560232203273e-05
		2 0 0.99992006557385671 1 7.9934426143363812e-05
		2 0 0.58003498076070681 1 0.41996501923929319
		2 0 0.50678908692288183 1 0.49321091307711817
		2 0 0.54113533404192338 1 0.45886466595807668
		2 0 0.50130366796560333 1 0.49869633203439667
		2 0 0.97258113370108779 1 0.027418866298912201
		2 0 0.98192276721152871 1 0.018077232788471322
		2 0 0.97805414167300941 1 0.021945858326990596
		2 0 0.98664132396009774 1 0.013358676039902286
		2 0 0.99213513754734217 1 0.0078648624526579183
		2 0 0.98634624181331998 1 0.013653758186680012
		2 0 0.96281664920653809 1 0.037183350793461939
		2 0 0.95456023650280564 1 0.045439763497194467
		2 0 0.90160809755857385 1 0.098391902441426232
		2 0 0.91458528243308523 1 0.08541471756691478
		2 0 0.83819082653756627 1 0.16180917346243384
		2 0 0.75261215728558872 1 0.24738784271441136
		2 0 0.50783317529243033 1 0.49216682470756973
		2 0 0.5 1 0.5
		2 0 0.91880064711381049 1 0.081199352886189582
		2 0 0.86299778731989985 1 0.13700221268010024
		2 0 0.92930316340389596 1 0.070696836596104082
		2 0 0.91803097567252523 1 0.081969024327474757
		2 0 0.51159928139011057 1 0.48840071860988954
		2 0 0.99712983010240397 1 0.0028701698975960128
		2 0 0.99862362861941234 1 0.0013763713805877188
		2 0 0.99993719926191327 1 6.2800738086712186e-05
		2 0 0.9995693623335058 1 0.00043063766649424563
		2 0 0.99998608457427962 1 1.3915425720410811e-05
		1 0 1
		2 0 0.9895597517912933 1 0.010440248208706726
		2 0 0.99199834665110653 1 0.0080016533488934411
		2 0 0.95279103188422432 1 0.047208968115775685
		2 0 0.95437197119708961 1 0.045628028802910441
		2 0 0.95450296135662649 1 0.045497038643373594
		2 0 0.99982594407777547 1 0.00017405592222457803
		2 0 0.5 1 0.5
		2 0 0.59563239696388581 1 0.40436760303611413
		2 0 0.99995495628226461 1 4.5043717735421852e-05
		2 0 0.99999904316554977 1 9.5683445029861143e-07
		2 0 0.99932619407707834 1 0.0006738059229216539
		2 0 0.98733174510342558 1 0.012668254896574386
		2 0 0.59563020832996039 1 0.40436979167003956;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.031997801174043987 -0.068979956974655254 -0.99710476192614828 0
		 -0.90715261092731714 0.42080178289516723 3.9551695252271182e-16 0 0.41958346155178444 0.90452618814936647 -0.076040079853975276 -0
		 6.152695501118135 1.2034977022450124 1.0100342835366121 1;
	setAttr ".pm[1]" -type "matrix" -0.031997801174043987 -0.068979956974655254 -0.99710476192614828 0
		 -0.90715261092731714 0.42080178289516723 3.9551695252271182e-16 0 0.41958346155178444 0.90452618814936647 -0.076040079853975276 -0
		 4.699628131519364 1.203497702245012 1.0100342835366127 1;
	setAttr ".gm" -type "matrix" -0.25 0 -3.061616997868383e-17 0 0 0.375 0 0 3.061616997868383e-17 0 -0.25 0
		 1.0620000000000001 5 -3.25 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose7";
	rename -uid "A3BAE950-4017-FDA4-2917-69BE9B22F31A";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2869999408721924 5.0749998092651367
		 -3.5933613777160645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.3947279112834447 -0.61823128033188079 -0.36577176573134423 0.57287954708366662 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4530673695987724 0 -5.8980598183211441e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "C5D31CEA-4FA4-B1C1-8983-048499ECD47F";
	setAttr ".skm" 1;
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		2 0 0.72908788168762861 1 0.27091211831237133
		2 0 0.77814788757759712 1 0.22185211242240299
		2 0 0.90433823943140279 1 0.095661760568597196
		2 0 0.92961292700623244 1 0.070387072993767563
		2 0 0.99175806137274425 1 0.0082419386272557012
		2 0 0.99907672086124721 1 0.0009232791387528504
		2 0 0.93209349447536105 1 0.067906505524638977
		2 0 0.9736680523384027 1 0.026331947661597258
		2 0 0.8226927762922448 1 0.17730722370775517
		2 0 0.97929690308202566 1 0.020703096917974395
		2 0 0.99575082086000355 1 0.0042491791399965123
		2 0 0.85960665254692092 1 0.1403933474530791
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.99833869456302815 1 0.0016613054369718967
		2 0 0.92917620002648571 1 0.070823799973514345
		2 0 0.99995135430927284 1 4.8645690727200438e-05
		2 0 0.95319148560052624 1 0.046808514399473734
		1 0 1
		2 0 0.97116921369414111 1 0.028830786305858939
		2 0 0.5 1 0.5
		2 0 0.54806576851519306 1 0.45193423148480694;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2719603649200509e-07 7.1407263056257588e-07 -0.99999999999971922 -0
		 -0.95292921133687747 0.30319287290580682 -7.5003665807141272e-15 0 0.30319287290572172 0.9529292113366099 7.4934488764149707e-07 -0
		 5.8598527979540354 1.5139699720024635 2.2000022216856046 1;
	setAttr ".pm[1]" -type "matrix" 2.2719603649200509e-07 7.1407263056257588e-07 -0.99999999999971922 -0
		 -0.95292921133687747 0.30319287290580682 -7.5003665807141272e-15 0 0.30319287290572172 0.9529292113366099 7.4934488764149707e-07 -0
		 4.8104569056851041 1.5139699720024897 2.2000022216855961 1;
	setAttr ".gm" -type "matrix" 0.25 0 0 0 0 0.5 0 0 0 0 0.75 0 2 5 -3 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose8";
	rename -uid "5D718EB1-4AA4-7479-5595-7189324DA51D";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1999998092651367 5.125
		 -3.2193734645843506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41737471322102815 -0.57078715305376371 -0.41737502597874859 0.57078758077036218 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0493958922689322 -2.5424107263916085e-14
		 8.2663989054230217e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster9";
	rename -uid "396312FE-4D17-E140-6564-96BE4D676F30";
	setAttr ".skm" 1;
	setAttr -s 40 ".wl";
	setAttr ".wl[0:39].w"
		2 0 0.71220176596221652 1 0.2877982340377836
		2 0 0.75234219130796365 1 0.24765780869203638
		2 0 0.98682751739520091 1 0.01317248260479905
		2 0 0.96408210806487182 1 0.035917891935128225
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.55005490185857087 1 0.44994509814142913
		2 0 0.53506980383207148 1 0.46493019616792852
		2 0 0.70387223262518217 1 0.29612776737481783
		2 0 0.74343796527738726 1 0.2565620347226128
		2 0 0.50318691538211446 1 0.49681308461788548
		2 0 0.50174301053942361 1 0.49825698946057639
		2 0 0.99216611369013563 1 0.0078338863098644709
		2 0 0.99990545252022345 1 9.4547479776588346e-05
		2 0 0.94504462945769829 1 0.054955370542301735
		2 0 0.90936707531772387 1 0.090632924682276225
		2 0 0.94191101139596989 1 0.058088988604030202
		2 0 0.88096998835706553 1 0.11903001164293445
		2 0 0.99970461730587323 1 0.00029538269412676872
		2 0 0.82997832625952395 1 0.17002167374047611
		2 0 0.99144452298968755 1 0.0085554770103124303
		2 0 0.79999992526346408 1 0.20000007473653594
		2 0 0.61555537415401584 1 0.38444462584598421
		2 0 0.5 1 0.5
		2 0 0.5485938455676066 1 0.45140615443239346
		2 0 0.79999973046384953 1 0.20000026953615047
		2 0 0.95787191548738126 1 0.042128084512618763
		1 0 1
		2 0 0.84680780675909129 1 0.15319219324090877
		2 0 0.56134285587640709 1 0.43865714412359286
		2 0 0.70337138643197683 1 0.29662861356802322
		2 0 0.96637621642610039 1 0.033623783573899675
		2 0 0.72386772811274858 1 0.27613227188725137
		2 0 0.95205427085036676 1 0.047945729149633201
		2 0 0.5 1 0.5
		2 0 0.56411941109954267 1 0.43588058890045728
		2 0 0.72386754200810055 1 0.27613245799189956
		2 0 0.51779413998845492 1 0.48220586001154503
		2 0 0.98253813295337922 1 0.017461867046620835
		2 0 0.89721149345946882 1 0.10278850654053119;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1737480539928975e-15 -3.1214428357119627e-15 -1 0
		 -0.9524211708528787 0.30478502802997343 3.721746030738435e-16 0 0.30478502802997332 0.9524211708528787 -3.2081649963223671e-15 -0
		 6.6298149169447402 1.1047496013862959 2.0937499999999876 1;
	setAttr ".pm[1]" -type "matrix" -1.1737480539928975e-15 -3.1214428357119627e-15 -1 0
		 -0.9524211708528787 0.30478502802997343 3.721746030738435e-16 0 0.30478502802997332 0.9524211708528787 -3.2081649963223671e-15 -0
		 6.1517387160432087 1.1047496013862956 2.093749999999988 1;
	setAttr ".gm" -type "matrix" 0.125 0 0 0 0 0.17677669529663687 0.17677669529663689 0
		 0 -0.17677669529663689 0.17677669529663687 0 2 5.75 -3 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose9";
	rename -uid "CC8283C2-4579-5376-C40D-FE838231C19D";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.09375 5.9776649475097656
		 -3.0728552341461182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41689776083892222 -0.57113593566461429 -0.41689776083892099 0.5711359356646124 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.47807620090153091 2.7755575615628914e-17
		 -1.9283623706937935e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "11BF65B8-472B-27D8-9E60-7FA1BE12C232";
	setAttr ".skm" 1;
	setAttr -s 28 ".wl";
	setAttr ".wl[0:27].w"
		2 0 0.98596069562169519 1 0.014039304378304798
		2 0 0.98911336328523125 1 0.010886636714768782
		2 0 0.98866906468392135 1 0.011330935316078605
		2 0 0.98974816007514854 1 0.010251839924851408
		2 0 0.9998961740253467 1 0.00010382597465339303
		2 0 0.99997355545457689 1 2.6444545423146338e-05
		2 0 0.99313169206042917 1 0.0068683079395708696
		2 0 0.99473482194323992 1 0.0052651780567600894
		2 0 0.99648937242100011 1 0.0035106275789999275
		2 0 0.99779036044745184 1 0.0022096395525482483
		2 0 0.9615384615384599 1 0.038461538461540129
		2 0 0.95412341580292892 1 0.045876584197071031
		2 0 0.98783424471124548 1 0.012165755288754562
		2 0 0.99009900990098954 1 0.0099009900990104389
		1 0 1
		2 0 0.9998792564460468 1 0.00012074355395319242
		2 0 0.86960288673327468 1 0.13039711326672529
		2 0 0.88526912181302708 1 0.11473087818697299
		2 0 0.94286989511269659 1 0.057130104887303454
		2 0 0.93721624615910082 1 0.06278375384089914
		2 0 0.94463053768429994 1 0.055369462315700009
		2 0 0.88539497583249671 1 0.11460502416750325
		2 0 0.98898305252458862 1 0.011016947475411406
		2 0 0.96515783064503902 1 0.034842169354961053
		2 0 0.54701603224387985 1 0.45298396775612015
		2 0 0.55248618784530212 1 0.44751381215469799
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.6331251014325258e-16 6.1439585700092265e-16 -1 -0
		 -0.94868329805051377 0.316227766016838 1.7554167342883509e-17 0 0.316227766016838 0.94868329805051377 7.5482919574399052e-16 -0
		 9.1310767437361946 0.51387011977735986 2.0416636466980007 1;
	setAttr ".pm[1]" -type "matrix" 2.6331251014325258e-16 6.1439585700092265e-16 -1 -0
		 -0.94868329805051377 0.316227766016838 1.7554167342883509e-17 0 0.316227766016838 0.94868329805051377 7.5482919574399052e-16 -0
		 6.759368498609911 0.51387011977735986 2.0416636466980007 1;
	setAttr ".gm" -type "matrix" 0.25 0 0 0 0 0.75 0 0 0 0 0.75 0 2 7.75 -3 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "7A7811B2-4053-8BB2-3C35-3F944A857C11";
	setAttr -s 2 ".vl[0].vt[21:22]" -type "float3"  0.16407442 -0.30535448 
		0 0.16407442 -0.30535448 0;
createNode dagPose -n "bindPose10";
	rename -uid "808A41D0-4812-7951-A414-90B612690F75";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.041663646697998 8.5
		 -3.375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41345260731526462 -0.57363485032223183 -0.4134526073152649 0.57363485032223227 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3717082451262836 1.1102230246251565e-16
		 8.2535810436442444e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "A1D3DC34-4DD4-9C37-6421-28A604F7EA16";
	setAttr ".skm" 1;
	setAttr -s 40 ".wl";
	setAttr ".wl[0:39].w"
		2 0 0.75082508244869928 1 0.24917491755130081
		2 0 0.68758936571812634 1 0.31241063428187366
		2 0 0.9427187966010584 1 0.057281203398941632
		2 0 0.98620319424158853 1 0.013796805758411513
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.52821988668843367 1 0.47178011331156627
		2 0 0.54937178211412618 1 0.45062821788587376
		2 0 0.74193539332580216 1 0.25806460667419789
		2 0 0.67980186055213576 1 0.32019813944786435
		2 0 0.50127502023345172 1 0.49872497976654823
		2 0 0.50310366033854348 1 0.49689633966145658
		2 0 0.99984368836619375 1 0.00015631163380622952
		2 0 0.97961308673236058 1 0.020386913267639421
		2 0 0.88178235351056733 1 0.11821764648943268
		2 0 0.9438897475596808 1 0.056110252440319211
		2 0 0.79083361762367277 1 0.20916638237632726
		2 0 0.53672913165574299 1 0.46327086834425696
		2 0 0.92601285249631926 1 0.073987147503680822
		2 0 0.65483655878130942 1 0.34516344121869053
		2 0 0.91590696481655465 1 0.084093035183445325
		2 0 0.68585963579990594 1 0.31414036420009406
		2 0 0.54757469437975381 1 0.45242530562024624
		2 0 0.5 1 0.5
		2 0 0.51191610582223779 1 0.48808389417776216
		2 0 0.68585962789350752 1 0.31414037210649248
		2 0 0.854361386784947 1 0.14563861321505295
		2 0 0.95592157024762459 1 0.044078429752375518
		2 0 0.94191111849643439 1 0.058088881503565559
		2 0 0.88097025631805137 1 0.11902974368194869
		2 0 0.82997842233234487 1 0.17002157766765513
		2 0 0.99970461632389707 1 0.00029538367610294211
		2 0 0.79999995768955356 1 0.20000004231044644
		2 0 0.99144451329413985 1 0.0085554867058601578
		2 0 0.5 1 0.5
		2 0 0.61555549477914906 1 0.38444450522085094
		2 0 0.79999996554661468 1 0.20000003445338532
		2 0 0.54859410277180232 1 0.45140589722819774
		1 0 1
		2 0 0.95787199883082697 1 0.042128001169173028;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -2.2628590083909732e-16 -1.6072301906362906e-16 -1 0
		 -0.95242108978460016 0.30478528135970551 1.6072301906362906e-16 0 0.30478528135970556 0.95242108978460016 -2.2628590083909732e-16 -0
		 3.5492205009309501 4.2287312247101347 -1.2495000362396256 1;
	setAttr ".pm[1]" -type "matrix" -2.2628590083909732e-16 -1.6072301906362906e-16 -1 0
		 -0.95242108978460016 0.30478528135970551 1.6072301906362906e-16 0 0.30478528135970556 0.95242108978460016 -2.2628590083909732e-16 -0
		 2.8321060133747644 4.2287312247101347 -1.2495000362396254 1;
	setAttr ".gm" -type "matrix" 0.25 0 0 0 0 0.2651650429449553 0.26516504294495535 0
		 0 -0.26516504294495535 0.2651650429449553 0 -1.0620000000000001 1.75 -5 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose11";
	rename -uid "C3C3FED5-4457-860D-5221-ACB7C014B81E";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.249500036239624 2.0914974212646484
		 -5.1092829704284668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41689768488212264 -0.57113599110888336 -0.41689768488212264 0.57113599110888313 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.71711448755618501 -1.1102230246251565e-16
		 -1.5923140307542936e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "92B1FCCB-40DA-CCC7-32E1-DB8BA219FFF4";
	setAttr ".skm" 1;
	setAttr -s 54 ".wl";
	setAttr ".wl[0:53].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.9998627221132711 1 0.0001372778867289526
		2 0 0.99826945642014109 1 0.0017305435798588712
		2 0 0.99166710595870244 1 0.0083328940412976445
		2 0 0.97919485960702157 1 0.020805140392978438
		2 0 0.99512295096231995 1 0.0048770490376800167
		2 0 0.99773003370169311 1 0.0022699662983068458
		2 0 0.99991905796747871 1 8.0942032521243306e-05
		2 0 0.99876693936648886 1 0.0012330606335111487
		2 0 0.9931398464358242 1 0.0068601535641757772
		2 0 0.99233078013486342 1 0.0076692198651366027
		2 0 0.99276168940036114 1 0.0072383105996388624
		2 0 0.99495714914326827 1 0.0050428508567317816
		2 0 0.91989631004719419 1 0.080103689952805854
		2 0 0.89039892020121547 1 0.10960107979878456
		2 0 0.8564726301114326 1 0.1435273698885674
		2 0 0.90464387314114603 1 0.095356126858853918
		2 0 0.5 1 0.5
		2 0 0.98384112388356049 1 0.016158876116439524
		2 0 0.88555614771990365 1 0.11444385228009631
		2 0 0.97949689657238959 1 0.020503103427610473
		2 0 0.99487129536858121 1 0.0051287046314187389
		2 0 0.99704791560838235 1 0.0029520843916176149
		2 0 0.99993413894123651 1 6.5861058763538982e-05
		2 0 0.9491708522520238 1 0.050829147747976249
		2 0 0.5 1 0.5
		2 0 0.99746251130052377 1 0.0025374886994762756
		2 0 0.99984702314840324 1 0.00015297685159681957
		1 0 1
		2 0 0.94917085225202269 1 0.050829147747977324
		2 0 0.78929889967799971 1 0.21070110032200023
		2 0 0.68783822836832587 1 0.31216177163167419
		2 0 0.75284236141169458 1 0.24715763858830547
		2 0 0.58989234805573265 1 0.4101076519442674
		2 0 0.52202001811789844 1 0.4779799818821015
		2 0 0.51476219953882496 1 0.48523780046117504
		2 0 0.57301769455315155 1 0.42698230544684845
		2 0 0.56495038546081888 1 0.43504961453918112
		2 0 0.611885685042315 1 0.38811431495768506
		2 0 0.88504178337288952 1 0.11495821662711045
		2 0 0.85493320022822084 1 0.14506679977177916
		2 0 0.62864256445629574 1 0.37135743554370426
		2 0 0.64655140329042726 1 0.35344859670957268
		2 0 0.9760389386604712 1 0.023961061339528793
		2 0 0.90317294438628548 1 0.096827055613714505
		2 0 0.96775302657330575 1 0.032246973426694199
		2 0 0.98195299956903004 1 0.018047000430969993
		2 0 0.98665320258808509 1 0.013346797411914909
		2 0 0.96361576179375485 1 0.036384238206245152
		2 0 0.94984455049469763 1 0.050155449505302416
		2 0 0.94114803436393968 1 0.058851965636060349
		2 0 0.96408054272230803 1 0.035919457277692066
		2 0 0.9541815191041968 1 0.045818480895803246;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -4.8666182853734826e-17 2.6703755493683345e-17 -1 0
		 -0.87669201186249857 0.4810520931629807 2.6703755493683345e-17 0 0.4810520931629807 0.87669201186249857 4.8666182853734826e-17 -0
		 5.0741149694319061 2.4912812520843679 -1.249000072479248 1;
	setAttr ".pm[1]" -type "matrix" -4.8666182853734826e-17 2.6703755493683345e-17 -1 0
		 -0.87669201186249857 0.4810520931629807 2.6703755493683345e-17 0 0.4810520931629807 0.87669201186249857 4.8666182853734826e-17 -0
		 3.51503226163481 2.4912812520843679 -1.2490000724792478 1;
	setAttr ".gm" -type "matrix" 0.25 0 0 0 0 1.25 0 0 0 0 1 0 -1.0620000000000001 2.75 -4.25 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose12";
	rename -uid "7378F7EC-4DFE-0441-F600-D18A52FDC7E0";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.249000072479248 3.25
		 -4.625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36019019518756318 -0.60849241843324986 -0.36019019518756323 0.60849241843324986 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5590827077970959 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster13";
	rename -uid "936785C2-4A01-2B3D-80F1-F2825C4019D2";
	setAttr ".skm" 1;
	setAttr -s 40 ".wl";
	setAttr ".wl[0:39].w"
		2 0 0.75082497811539894 1 0.24917502188460106
		2 0 0.68758926959840716 1 0.31241073040159295
		2 0 0.94271876741822247 1 0.057281232581777565
		2 0 0.98620318574682764 1 0.013796814253172383
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5282198249337724 1 0.47178017506622766
		2 0 0.54937168040409712 1 0.45062831959590294
		2 0 0.74193529779073186 1 0.25806470220926814
		2 0 0.67980178152698767 1 0.32019821847301244
		2 0 0.50127500732400121 1 0.4987249926759989
		2 0 0.50310362848272006 1 0.49689637151728
		2 0 0.99984368827571546 1 0.00015631172428451083
		2 0 0.97961307671316677 1 0.020386923286833121
		2 0 0.88178230910356659 1 0.11821769089643343
		2 0 0.94388971950544731 1 0.056110280494552786
		2 0 0.79083353834876247 1 0.20916646165123756
		2 0 0.53672905760446954 1 0.46327094239553057
		2 0 0.92601281523491763 1 0.073987184765082425
		2 0 0.65483645292040948 1 0.34516354707959046
		2 0 0.91590692467575663 1 0.084093075324243427
		2 0 0.6858595402195623 1 0.31414045978043781
		2 0 0.54757462075840513 1 0.45242537924159487
		2 0 0.5 1 0.5
		2 0 0.51191606854818705 1 0.488083931451813
		2 0 0.68585954705923213 1 0.31414045294076792
		2 0 0.8543613329904729 1 0.1456386670095271
		2 0 0.95592154929321227 1 0.044078450706787786
		2 0 0.94191107161116483 1 0.058088928388835115
		2 0 0.88096988082948557 1 0.11903011917051444
		2 0 0.82997830902393332 1 0.17002169097606662
		2 0 0.99970461617758777 1 0.00029538382241226451
		2 0 0.79999985636128035 1 0.20000014363871971
		2 0 0.99144450792228966 1 0.0085554920777104315
		2 0 0.5 1 0.5
		2 0 0.61555534491034503 1 0.38444465508965503
		2 0 0.79999986421836178 1 0.20000013578163819
		2 0 0.54859394594211119 1 0.45140605405788881
		1 0 1
		2 0 0.9578719732750608 1 0.042128026724939198;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 4.2931372328617428e-16 7.9516289112253611e-16 -1 -0
		 -0.95242107434238132 0.30478532961496718 -1.8609413899470295e-16 0 0.30478532961496718 0.95242107434238132 8.7553174031379943e-16 -0
		 4.8349759332638342 2.5048303751315455 -1.24950003623962 1;
	setAttr ".pm[1]" -type "matrix" 4.2931372328617428e-16 7.9516289112253611e-16 -1 -0
		 -0.95242107434238132 0.30478532961496718 -1.8609413899470295e-16 0 0.30478532961496718 0.95242107434238132 8.7553174031379943e-16 -0
		 4.1178615592450889 2.5048303751315455 -1.2495000362396202 1;
	setAttr ".gm" -type "matrix" 0.25 0 0 0 0 0.2651650429449553 0.26516504294495535 0
		 0 -0.26516504294495535 0.2651650429449553 0 -1.0620000000000001 3.5 -3.75 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose13";
	rename -uid "FB2E976A-43EE-78F7-FC20-839E8B0DC4FB";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.249500036239624 3.8414974212646484
		 -3.8592829704284668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41689767041356574 -0.5711360016701289 -0.41689767041356601 0.57113600167012946 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.717114374018745 2.7755575615628914e-17
		 9.6418150805075408e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "7D9A2232-40C7-921E-A772-82BF78846C35";
	setAttr ".skm" 1;
	setAttr -s 110 ".wl";
	setAttr ".wl[0:109].w"
		2 0 0.5 1 0.5
		2 0 0.71326151191147413 1 0.28673848808852587
		2 0 0.7132615119114738 1 0.28673848808852614
		2 0 0.5 1 0.5
		2 0 0.78925182861037113 1 0.2107481713896289
		2 0 0.78925182861037113 1 0.21074817138962887
		2 0 0.5 1 0.5
		2 0 0.77421857741803901 1 0.22578142258196099
		2 0 0.5 1 0.5
		2 0 0.78453053649814464 1 0.21546946350185542
		2 0 0.77421857741803868 1 0.22578142258196141
		2 0 0.78453053649814464 1 0.21546946350185542
		2 0 0.5 1 0.5
		2 0 0.71549865245997879 1 0.28450134754002121
		2 0 0.5 1 0.5
		2 0 0.73166793378834216 1 0.26833206621165784
		2 0 0.71549865245997835 1 0.2845013475400216
		2 0 0.73166793378834161 1 0.26833206621165839
		2 0 0.5065607363344633 1 0.49343926366553664
		2 0 0.7828364085164623 1 0.21716359148353775
		2 0 0.51077807310972956 1 0.48922192689027039
		2 0 0.80260817233156478 1 0.19739182766843516
		2 0 0.78283640851646219 1 0.21716359148353778
		2 0 0.80260817233156501 1 0.19739182766843494
		2 0 0.57184988086921817 1 0.42815011913078183
		2 0 0.85241818819149373 1 0.14758181180850627
		2 0 0.68065960600371156 1 0.31934039399628839
		2 0 0.86382622642491835 1 0.13617377357508165
		2 0 0.85241818819149373 1 0.14758181180850632
		2 0 0.86382622642491835 1 0.13617377357508165
		2 0 0.7949577475505134 1 0.2050422524494866
		2 0 0.5 1 0.5
		2 0 0.7949577475505134 1 0.20504225244948657
		2 0 0.5 1 0.5
		2 0 0.69781931505541239 1 0.30218068494458761
		2 0 0.69781931505541217 1 0.30218068494458789
		2 0 0.51121818076068382 1 0.48878181923931613
		2 0 0.72735951789480113 1 0.27264048210519881
		2 0 0.98296601120948235 1 0.017033988790517655
		2 0 0.85969149958058655 1 0.14030850041941348
		2 0 0.85969149958058644 1 0.14030850041941362
		2 0 0.72735951789480147 1 0.27264048210519853
		2 0 0.5 1 0.5
		2 0 0.7576614545502266 1 0.24233854544977346
		2 0 0.7576614545502266 1 0.24233854544977343
		2 0 0.5 1 0.5
		2 0 0.75079695210333208 1 0.24920304789666797
		2 0 0.77766674268939751 1 0.22233325731060252
		2 0 0.73312685132732947 1 0.26687314867267048
		2 0 0.73468845149781947 1 0.26531154850218053
		2 0 0.77766674268939728 1 0.22233325731060272
		2 0 0.75079695210333175 1 0.24920304789666825
		2 0 0.5 1 0.5
		2 0 0.77694211428739879 1 0.22305788571260121
		2 0 0.80676327535826908 1 0.19323672464173097
		2 0 0.76416574242014346 1 0.23583425757985649
		2 0 0.76416574242014323 1 0.23583425757985679
		2 0 0.80676327535826908 1 0.19323672464173094
		2 0 0.77801341425959003 1 0.22198658574041003
		2 0 0.90568820685000662 1 0.094311793149993453
		2 0 0.98819977395884884 1 0.011800226041151206
		2 0 0.98735924059075419 1 0.012640759409245854
		2 0 0.9850364853006135 1 0.014963514699386459
		2 0 0.9748016185788384 1 0.025198381421161542
		2 0 0.96621976934820553 1 0.033780230651794516
		2 0 0.95500190773451665 1 0.044998092265483389
		2 0 0.92471746587438786 1 0.075282534125612199
		2 0 0.90618277424995608 1 0.093817225750043962
		2 0 0.88600516569430199 1 0.113994834305698
		2 0 0.63308261044643355 1 0.36691738955356645
		2 0 0.90568820654971849 1 0.094311793450281498
		2 0 0.99999992456337417 1 7.5436625885561901e-08
		2 0 0.98819977407320569 1 0.011800225926794358
		2 0 0.98735924071065062 1 0.012640759289349471
		2 0 0.98503648543379696 1 0.014963514566203049
		2 0 0.9748016187612778 1 0.02519838123872218
		2 0 0.96621976956500955 1 0.033780230434990496
		2 0 0.95500190798995355 1 0.044998092010046439
		2 0 0.92471746620988116 1 0.075282533790118802
		2 0 0.90618277462160712 1 0.093817225378392849
		2 0 0.88600516609663238 1 0.11399483390336762
		2 0 0.81835760434379534 1 0.18164239565620469
		2 0 0.63308261098475238 1 0.36691738901524762
		2 0 0.96656910790061623 1 0.03343089209938372
		2 0 0.94109574474118984 1 0.058904255258810136
		2 0 0.99250423697653833 1 0.007495763023461703
		2 0 0.99190959558240532 1 0.0080904044175946436
		2 0 0.99020620437438323 1 0.0097937956256167243
		2 0 0.92493672494629053 1 0.07506327505370948
		2 0 0.90692403339632832 1 0.093075966603671678
		2 0 0.9824115505970259 1 0.017588449402974153
		2 0 0.97564404356757894 1 0.024355956432421014
		1 0 1
		2 0 0.9925042367736775 1 0.0074957632263225275
		2 0 0.99190959558240532 1 0.0080904044175946748
		2 0 0.99020620437438323 1 0.0097937956256167625
		2 0 0.98241155105601707 1 0.017588448943982888
		2 0 0.97564404356757894 1 0.024355956432421052
		2 0 0.96656910871826673 1 0.033430891281733308
		2 0 0.94109574474118984 1 0.05890425525881017
		2 0 0.92493672494629053 1 0.075063275053709508
		2 0 0.90692403156296031 1 0.093075968437039747
		2 0 0.87965074735900817 1 0.12034925264099193
		2 0 0.99997173581166121 1 2.8264188338835453e-05
		2 0 0.99955677886994754 1 0.00044322113005249876
		2 0 0.9935491003292064 1 0.0064508996707935704
		2 0 0.98545382519771185 1 0.014546174802288144
		2 0 0.97271800234654793 1 0.02728199765345202
		2 0 0.93326204590998363 1 0.066737954090016413
		2 0 0.90803158459543831 1 0.091968415404561646;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.069179442099452912 0.99760423254455377 -0 -0 -0.99760423254455377 0.069179442099452912 -0 0
		 0 -0 1 -0 3.8059841177253237 1.9914752536975178 2.9999999999999991 1;
	setAttr ".pm[1]" -type "matrix" 0.069179442099452912 0.99760423254455377 -0 -0 -0.99760423254455377 0.069179442099452912 -0 0
		 0 -0 1 -0 3.1203583932738996 1.9914752536975178 2.9999999999999991 1;
	setAttr ".gm" -type "matrix" 0 0.53033008588991049 0.53033008588991082 0 -0.5 0 0 0
		 0 -0.53033008588991082 0.53033008588991049 0 -2 3.5 -3 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "BA758FBA-44F6-DB03-AFD2-A49465D487BB";
	setAttr -s 14 ".vl[0].vt";
	setAttr ".vl[0].vt[85]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".vl[0].vt[89]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".vl[0].vt[92]" -type "float3" 7.4505806e-09 0 -2.2351742e-08 ;
	setAttr ".vl[0].vt[102]" -type "float3" 7.4505806e-09 0 -2.2351742e-08 ;
	setAttr ".vl[0].vt[103]" -type "float3" -0.17171592 0 0.17290461 ;
	setAttr ".vl[0].vt[104]" -type "float3" -0.17171592 0 0.17290461 ;
	setAttr ".vl[0].vt[105]" -type "float3" -0.17171592 0 0.17290461 ;
	setAttr ".vl[0].vt[106]" -type "float3" -0.17171592 0 0.17290461 ;
	setAttr ".vl[0].vt[107]" -type "float3" -0.17171592 0 0.17290461 ;
	setAttr ".vl[0].vt[108]" -type "float3" -0.17171592 0 0.17290461 ;
	setAttr ".vl[0].vt[109]" -type "float3" -0.17171592 0 0.17290461 ;
createNode dagPose -n "bindPose14";
	rename -uid "233A82D5-46FA-3589-D915-4B8CCC363896";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.25 3.6590967178344727
		 -3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.68220984964325571 0.73115642720947649 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.68562572445142378 8.3266726846886741e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster15";
	rename -uid "FBE2E8F5-40B0-D8B4-DE2D-3B8BE3E3FDCB";
	setAttr ".skm" 1;
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		2 0 0.93209349447536116 1 0.067906505524638783
		2 0 0.97366805233840281 1 0.02633194766159723
		2 0 0.99175806137274436 1 0.0082419386272556908
		2 0 0.99907672086124721 1 0.00092327913875285301
		2 0 0.90433823943140323 1 0.095661760568596779
		2 0 0.92961292700623288 1 0.070387072993767105
		2 0 0.72908788168762884 1 0.27091211831237111
		2 0 0.77814788757759756 1 0.22185211242240246
		2 0 0.97929690308202566 1 0.020703096917974322
		2 0 0.82269277629224546 1 0.17730722370775456
		2 0 0.85960665254692137 1 0.14039334745307874
		2 0 0.99575082086000344 1 0.004249179139996527
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.92917620002648627 1 0.070823799973513776
		2 0 0.99833869456302804 1 0.0016613054369719082
		2 0 0.95319148560052647 1 0.046808514399473561
		2 0 0.99995135430927284 1 4.8645690727201353e-05
		2 0 0.97116921369414133 1 0.028830786305858704
		1 0 1
		2 0 0.54806576851519551 1 0.4519342314848046
		2 0 0.5 1 0.5;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -2.2719602050238356e-07 -7.1407263029069175e-07 -0.99999999999971934 0
		 -0.95292921133687758 0.30319287290580715 -7.7006533179741425e-15 0 0.30319287290572206 0.95292921133661002 -7.4934488268849224e-07 -0
		 5.8598527979540727 1.5139699720024624 -2.2000022216855109 1;
	setAttr ".pm[1]" -type "matrix" -2.2719602050238356e-07 -7.1407263029069175e-07 -0.99999999999971934 0
		 -0.95292921133687758 0.30319287290580715 -7.7006533179741425e-15 0 0.30319287290572206 0.95292921133661002 -7.4934488268849224e-07 -0
		 4.8104569056851396 1.5139699720024888 -2.2000022216855193 1;
	setAttr ".gm" -type "matrix" -0.25 0 -3.061616997868383e-17 0 0 0.5 0 0 9.1848509936051484e-17 0 -0.75 0
		 -2 5 -3 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose15";
	rename -uid "505247E5-41A5-3B39-51CE-8BB220E79494";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1999998092651367 5.125
		 -3.2193734645843506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41737502597875187 -0.57078758077035774 -0.41737471322102482 0.57078715305376837 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0493958922689324 -2.5757174171303632e-14
		 8.5105154154782668e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster16";
	rename -uid "D25FEB27-4A06-4678-6BED-509ECF724999";
	setAttr ".skm" 1;
	setAttr -s 130 ".wl";
	setAttr ".wl[0:129].w"
		2 0 0.99367677576987934 1 0.006323224230120667
		2 0 0.99898140678083469 1 0.0010185932191652616
		2 0 0.975328931841564 1 0.024671068158435998
		2 0 0.98753897337522478 1 0.012461026624775256
		2 0 0.999907595174649 1 9.2404825351017814e-05
		2 0 0.99715747775407226 1 0.0028425222459277149
		2 0 0.92625115553571913 1 0.073748844464280899
		2 0 0.94492704040648245 1 0.055072959593517559
		2 0 0.99967980571112769 1 0.00032019428887228839
		2 0 0.99658034036183274 1 0.0034196596381672762
		2 0 0.88844886274632517 1 0.11155113725367485
		2 0 0.90822805243998372 1 0.09177194756001629
		2 0 0.99534461840946709 1 0.0046553815905329065
		2 0 0.99889197871496826 1 0.0011080212850316886
		2 0 0.99486021397349411 1 0.0051397860265058994
		2 0 0.99849574242111316 1 0.0015042575788868431
		2 0 0.93344811712777009 1 0.066551882872229948
		2 0 0.94827081647919698 1 0.051729183520803017
		2 0 0.91718922417277737 1 0.082810775827222641
		2 0 0.90128386144683803 1 0.098716138553162067
		2 0 0.98859998287631046 1 0.01140001712368954
		2 0 0.9993062618696601 1 0.00069373813033995547
		2 0 0.99997741931930872 1 2.2580680691264002e-05
		2 0 0.99988673722061971 1 0.0001132627793802908
		2 0 0.93734784024967055 1 0.06265215975032945
		2 0 0.93872145546920471 1 0.061278544530795183
		2 0 0.99984347892247305 1 0.00015652107752698374
		2 0 0.9177293798426216 1 0.082270620157378446
		2 0 0.99935739908650367 1 0.00064260091349640071
		2 0 0.9991531960443305 1 0.00084680395566949073
		2 0 0.92387146835699219 1 0.076128531643007785
		2 0 0.94306060041591699 1 0.056939399584082957
		2 0 0.99095613340810274 1 0.0090438665918973447
		2 0 0.97028348329909608 1 0.029716516700903983
		2 0 0.99043202566177735 1 0.0095679743382227154
		2 0 0.99549530973649347 1 0.0045046902635064237
		2 0 0.91073975723620404 1 0.089260242763795947
		2 0 0.89423088449450805 1 0.10576911550549191
		2 0 0.99514962625975734 1 0.0048503737402426543
		2 0 0.89025408729910294 1 0.10974591270089704
		2 0 0.99401375543472459 1 0.0059862445652754583
		2 0 0.99430652102948014 1 0.0056934789705199215
		2 0 0.92092025867329708 1 0.07907974132670291
		2 0 0.90087055106652658 1 0.099129448933473405
		2 0 0.99247295467974461 1 0.0075270453202554172
		2 0 0.99458139636095866 1 0.0054186036390413963
		2 0 0.99950170685232342 1 0.00049829314767656924
		2 0 0.99950389516956373 1 0.00049610483043625571
		2 0 0.92404841709826369 1 0.075951582901736314
		2 0 0.89297276957745708 1 0.10702723042254292
		2 0 0.86647243150406772 1 0.13352756849593225
		2 0 0.89064753604285574 1 0.10935246395714425
		2 0 0.99985477855047322 1 0.00014522144952680723
		2 0 0.90751219425849172 1 0.092487805741508264
		2 0 0.99330150788608385 1 0.0066984921139161832
		2 0 0.87243182480384784 1 0.12756817519615221
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.7357505589301615 1 0.26424944106983844
		2 0 0.74919904320090991 1 0.25080095679909015
		2 0 0.90561212260081769 1 0.094387877399182335
		2 0 0.83338297051831556 1 0.16661702948168447
		2 0 0.98734081965926812 1 0.012659180340731976
		2 0 0.98363284929830586 1 0.016367150701694158
		2 0 0.99645505879890084 1 0.0035449412010992078
		2 0 0.99575178929518537 1 0.0042482107048146655
		2 0 0.93124396959164379 1 0.06875603040835615
		2 0 0.9288801666247376 1 0.071119833375262481
		2 0 0.90300158655797691 1 0.096998413442023187
		2 0 0.88630104531538223 1 0.11369895468461787
		2 0 0.90777198770683742 1 0.092228012293162603
		2 0 0.89215106293566748 1 0.10784893706433246
		2 0 0.94689956894674954 1 0.053100431053250415
		2 0 0.93076898809054365 1 0.069231011909456366
		2 0 0.96463763847311734 1 0.035362361526882755
		2 0 0.94105764229887556 1 0.05894235770112452
		2 0 0.99713096133106105 1 0.0028690386689390283
		2 0 0.98887493521310887 1 0.011125064786891103
		2 0 0.99818046663291771 1 0.0018195333670823453
		2 0 0.9999199489596956 1 8.0051040304492392e-05
		2 0 0.99992908743672626 1 7.0912563273732021e-05
		2 0 0.93483564250352436 1 0.065164357496475617
		2 0 0.9292740782194967 1 0.070725921780503409
		2 0 0.89960939385569927 1 0.10039060614430077
		2 0 0.54081813310727078 1 0.45918186689272916
		2 0 0.50130367015365329 1 0.49869632984634671
		2 0 0.58050163844708891 1 0.41949836155291109
		2 0 0.50678908568297665 1 0.4932109143170233
		2 0 0.99862362876511823 1 0.0013763712348817652
		2 0 0.9999371992920032 1 6.280070799680373e-05
		2 0 0.99712983007378142 1 0.0028701699262186275
		2 0 0.99956936232942961 1 0.00043063767057037895
		1 0 1
		2 0 0.99998608457517024 1 1.3915424829783329e-05
		2 0 0.98955975168430566 1 0.010440248315694295
		2 0 0.99199834693185507 1 0.0080016530681449611
		2 0 0.95437197120868222 1 0.045628028791317721
		2 0 0.95279103141386445 1 0.047208968586135554
		2 0 0.99982594420234472 1 0.00017405579765533089
		2 0 0.95450296222396958 1 0.045497037776030397
		2 0 0.59563239750428243 1 0.40436760249571752
		2 0 0.5 1 0.5
		2 0 0.99999904913846716 1 9.5086153285817141e-07
		2 0 0.99995521037255597 1 4.4789627444069236e-05
		2 0 0.99932644325546915 1 0.00067355674453082443
		2 0 0.98733174482745134 1 0.012668255172548729
		2 0 0.595631145482173 1 0.404368854517827
		2 0 0.97805414208616526 1 0.021945857913834799
		2 0 0.97258112160179611 1 0.027418878398203856
		2 0 0.9819227575871845 1 0.018077242412815501
		2 0 0.98664132433796448 1 0.013358675662035522
		2 0 0.98634623489378226 1 0.013653765106217795
		2 0 0.99213513812619492 1 0.007864861873805102
		2 0 0.96281664988315363 1 0.037183350116846328
		2 0 0.95456022189545475 1 0.045439778104545213
		2 0 0.91458528445585008 1 0.085414715544149908
		2 0 0.90160806816450045 1 0.098391931835499533
		2 0 0.75261208597818585 1 0.24738791402181415
		2 0 0.83819082974947412 1 0.16180917025052596
		2 0 0.5 1 0.5
		2 0 0.50783318208487671 1 0.49216681791512329
		2 0 0.86297587066914838 1 0.1370241293308517
		2 0 0.91882963122414385 1 0.08117036877585615
		2 0 0.92930289135772892 1 0.070697108642271037
		2 0 0.9180308763606797 1 0.081969123639320338
		2 0 0.51159790749334899 1 0.48840209250665101;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.031997719218286418 0.068979781319357419 -0.99710477670802555 -0
		 -0.90715261330867303 0.42080177776150746 -3.8163916471489756e-17 0 0.41958346265322799 0.90452620393324623 0.0760398860206844 -0
		 6.1526954116843457 1.2034975589471606 -1.0100349990739503 1;
	setAttr ".pm[1]" -type "matrix" 0.031997719218286418 0.068979781319357419 -0.99710477670802555 -0
		 -0.90715261330867303 0.42080177776150746 -3.8163916471489756e-17 0 0.41958346265322799 0.90452620393324623 0.0760398860206844 -0
		 4.6996280459000044 1.2034975589471602 -1.0100349990739503 1;
	setAttr ".gm" -type "matrix" -0.25 0 -3.061616997868383e-17 0 0 0.375 0 0 3.061616997868383e-17 0 -0.25 0
		 -1.0620000000000001 5 -3.25 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose16";
	rename -uid "F32D97A6-418D-284A-E072-79B97E96717B";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2869999408721924 5.0749998092651367
		 -3.5933613777160645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36577180571911722 -0.57287960613957456 -0.39472787748045185 0.61823122353219873 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.453067365784342 2.2204460492503131e-16
		 -6.2450045135165055e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster17";
	rename -uid "EA8D6492-4881-E03F-B842-81A501F90CF3";
	setAttr ".skm" 1;
	setAttr -s 40 ".wl";
	setAttr ".wl[0:39].w"
		2 0 0.75234218943751907 1 0.24765781056248101
		2 0 0.71220175917915141 1 0.28779824082084859
		2 0 0.96408210302514652 1 0.035917896974853529
		2 0 0.98682751663585411 1 0.013172483364145842
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.53506980174501062 1 0.46493019825498938
		2 0 0.55005490100932697 1 0.44994509899067298
		2 0 0.74343796527738881 1 0.25656203472261113
		2 0 0.70387223262518239 1 0.29612776737481772
		2 0 0.50174301053942294 1 0.498256989460577
		2 0 0.50318691538211335 1 0.49681308461788659
		2 0 0.99990545252022345 1 9.4547479776589688e-05
		2 0 0.99216611369013552 1 0.0078338863098645142
		2 0 0.90936707531772354 1 0.09063292468227642
		2 0 0.94504462945769818 1 0.054955370542301783
		2 0 0.84680780675909129 1 0.15319219324090871
		2 0 0.56134285587640942 1 0.43865714412359058
		2 0 0.96637621642610028 1 0.033623783573899745
		2 0 0.70337138643197716 1 0.29662861356802284
		2 0 0.95205427085036676 1 0.047945729149633264
		2 0 0.72386772811274958 1 0.27613227188725037
		2 0 0.56411941109954489 1 0.43588058890045506
		2 0 0.5 1 0.5
		2 0 0.5177941399884558 1 0.48220586001154425
		2 0 0.72386754200810166 1 0.27613245799189828
		2 0 0.89721149345946882 1 0.10278850654053122
		2 0 0.98253813295337911 1 0.017461867046620925
		2 0 0.94191101139597044 1 0.058088988604029584
		2 0 0.88096998835706963 1 0.11903001164293038
		2 0 0.8299783262595255 1 0.17002167374047461
		2 0 0.99970461730587323 1 0.00029538269412676601
		2 0 0.79999992526346508 1 0.20000007473653492
		2 0 0.99144452298968766 1 0.0085554770103123644
		2 0 0.5 1 0.5
		2 0 0.6155553741540194 1 0.3844446258459806
		2 0 0.79999973046385098 1 0.20000026953614899
		2 0 0.54859384556760959 1 0.45140615443239046
		1 0 1
		2 0 0.9578719154873816 1 0.042128084512618395;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 5.0969635521027822e-16 2.867672548343386e-15 -0.99999999999999978 -0
		 -0.9524211708528787 0.30478502802997315 5.9640428642933501e-16 0 0.30478502802997293 0.9524211708528787 2.9564935718615234e-15 -0
		 6.6298149169447376 1.1047496013862976 -2.0937499999999942 1;
	setAttr ".pm[1]" -type "matrix" 5.0969635521027822e-16 2.867672548343386e-15 -0.99999999999999978 -0
		 -0.9524211708528787 0.30478502802997315 5.9640428642933501e-16 0 0.30478502802997293 0.9524211708528787 2.9564935718615234e-15 -0
		 6.151738716043206 1.1047496013862967 -2.0937499999999938 1;
	setAttr ".gm" -type "matrix" 0.125 0 0 0 0 0.17677669529663687 0.17677669529663689 0
		 0 -0.17677669529663689 0.17677669529663687 0 -2 5.75 -3 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose17";
	rename -uid "8A6CEBF0-49CD-BEFA-8069-02BDC619F7F4";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.09375 5.9776649475097656
		 -3.0728552341461182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41689776083892088 -0.57113593566461252 -0.41689776083892238 0.57113593566461407 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.47807620090153086 1.3877787807814457e-16
		 -2.8485784812020161e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster18";
	rename -uid "2DC6B8F7-4809-C2C4-E7E3-7FB88BC8B78A";
	setAttr ".skm" 1;
	setAttr -s 28 ".wl";
	setAttr ".wl[0:27].w"
		2 0 0.99313169206042917 1 0.0068683079395708306
		2 0 0.99473482194323992 1 0.0052651780567600746
		2 0 0.9998961740253467 1 0.00010382597465339273
		2 0 0.99997355545457689 1 2.6444545423146737e-05
		2 0 0.98866906468392146 1 0.011330935316078566
		2 0 0.98974816007514865 1 0.010251839924851394
		2 0 0.9859606956216953 1 0.014039304378304741
		2 0 0.98911336328523125 1 0.010886636714768763
		2 0 0.93721624615910115 1 0.062783753840898932
		2 0 0.94286989511269681 1 0.057130104887303274
		2 0 0.8852691218130273 1 0.11473087818697265
		2 0 0.86960288673327502 1 0.13039711326672493
		2 0 0.9998792564460468 1 0.00012074355395319146
		1 0 1
		2 0 0.99009900990098965 1 0.0099009900990104042
		2 0 0.98783424471124548 1 0.012165755288754507
		2 0 0.95412341580292892 1 0.045876584197071031
		2 0 0.96153846153845979 1 0.038461538461540115
		2 0 0.99779036044745173 1 0.0022096395525482621
		2 0 0.99648937242100011 1 0.0035106275789999332
		2 0 0.96515783064503913 1 0.034842169354960859
		2 0 0.98898305252458862 1 0.011016947475411347
		2 0 0.88539497583249693 1 0.11460502416750303
		2 0 0.94463053768429994 1 0.055369462315700058
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.55248618784530235 1 0.44751381215469777
		2 0 0.54701603224388007 1 0.45298396775611993;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 3.5108334685766949e-17 -2.4575834280036912e-16 -1.0000000000000002 -0
		 -0.94868329805051388 0.31622776601683816 -1.4043333874306814e-16 0 0.31622776601683822 0.94868329805051388 -4.2130001622920416e-16 -0
		 9.1310767437361964 0.51387011977735964 -2.0416636466979989 1;
	setAttr ".pm[1]" -type "matrix" 3.5108334685766949e-17 -2.4575834280036912e-16 -1.0000000000000002 -0
		 -0.94868329805051388 0.31622776601683816 -1.4043333874306814e-16 0 0.31622776601683822 0.94868329805051388 -4.2130001622920416e-16 -0
		 6.7593684986099118 0.5138701197773603 -2.0416636466979994 1;
	setAttr ".gm" -type "matrix" -0.25 0 -3.061616997868383e-17 0 0 0.75 0 0 9.1848509936051484e-17 0 -0.75 0
		 -2 7.75 -3 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose18";
	rename -uid "7933E527-4E9E-DEB1-4908-F1A3A2C66C93";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.041663646697998 8.5
		 -3.375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41345260731526484 -0.57363485032223216 -0.41345260731526462 0.57363485032223194 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3717082451262841 -2.2204460492503131e-16
		 4.4408920985006281e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster19";
	rename -uid "68FAC8F8-43B1-CC27-A60F-5EA83EC9C44C";
	setAttr ".skm" 1;
	setAttr -s 272 ".wl";
	setAttr ".wl[0:249].w"
		2 0 0.94636143114171312 1 0.053638568858286995
		2 0 0.94636143114171312 1 0.053638568858286995
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.84650270830840246 1 0.15349729169159754
		2 0 0.84650270830840246 1 0.15349729169159754
		2 0 0.96226765492145683 1 0.037732345078543152
		2 0 0.96226765492145683 1 0.037732345078543152
		2 0 0.99779035933429983 1 0.0022096406657002338
		2 0 0.99779035933429983 1 0.0022096406657002338
		2 0 0.79386573262038984 1 0.20613426737961021
		2 0 0.6639104603488547 1 0.33608953965114535
		2 0 0.6639104603488547 1 0.33608953965114535
		2 0 0.79386573262038984 1 0.20613426737961021
		2 0 0.98027709497958382 1 0.019722905020416161
		2 0 0.98027709497958382 1 0.019722905020416161
		2 0 0.99897704844673429 1 0.0010229515532656571
		2 0 0.99897704844673429 1 0.0010229515532656571
		2 0 0.9805636872327681 1 0.019436312767231904
		2 0 0.9805636872327681 1 0.019436312767231904
		2 0 0.99749581732953818 1 0.0025041826704618334
		2 0 0.99749581732953818 1 0.0025041826704618334
		2 0 0.9852123137254627 1 0.014787686274537304
		2 0 0.9852123137254627 1 0.014787686274537304
		2 0 0.99815343144935009 1 0.0018465685506499339
		2 0 0.99815343144935009 1 0.0018465685506499339
		2 0 0.99149948200601046 1 0.008500517993989572
		2 0 0.99149948200601046 1 0.008500517993989572
		2 0 0.99960015958916537 1 0.00039984041083459361
		2 0 0.99960015958916537 1 0.00039984041083459361
		2 0 0.97740341062740954 1 0.022596589372590476
		2 0 0.97740341062740954 1 0.022596589372590476
		2 0 0.87906097017549667 1 0.12093902982450337
		2 0 0.87906097017549667 1 0.12093902982450337
		2 0 0.99936681967477925 1 0.00063318032522072438
		2 0 0.99936681967477925 1 0.00063318032522072438
		2 0 0.64922286875223145 1 0.3507771312477686
		2 0 0.64922286875223145 1 0.3507771312477686
		2 0 0.99976515350675832 1 0.00023484649324169053
		2 0 0.99976515350675832 1 0.00023484649324169053
		2 0 0.99931740321159979 1 0.00068259678840023046
		2 0 0.99931740321159979 1 0.00068259678840023046
		2 0 0.9993839380524121 1 0.00061606194758795005
		2 0 0.9993839380524121 1 0.00061606194758795005
		2 0 0.99964257932182965 1 0.00035742067817031732
		2 0 0.99964257932182965 1 0.00035742067817031732
		2 0 0.62050551475886206 1 0.37949448524113794
		2 0 0.62050551475886206 1 0.37949448524113794
		2 0 0.77056379856033097 1 0.22943620143966897
		2 0 0.77056379856033097 1 0.22943620143966897
		2 0 0.93292694717132518 1 0.067073052828674817
		2 0 0.93292694717132518 1 0.067073052828674817
		2 0 0.52948547224794262 1 0.47051452775205732
		2 0 0.52948547224794262 1 0.47051452775205732
		2 0 0.95580185421821751 1 0.044198145781782466
		2 0 0.95580185421821751 1 0.044198145781782466
		2 0 0.96380432229193103 1 0.036195677708069057
		2 0 0.96380432229193103 1 0.036195677708069057
		2 0 0.96374659902962567 1 0.036253400970374286
		2 0 0.96374659902962567 1 0.036253400970374286
		2 0 0.96378457487249736 1 0.036215425127502601
		2 0 0.96378457487249736 1 0.036215425127502601
		2 0 0.90243621875811875 1 0.097563781241881281
		2 0 0.98066627530206618 1 0.019333724697933902
		2 0 0.99267769759141333 1 0.0073223024085866941
		2 0 0.99267769759141333 1 0.0073223024085866941
		2 0 0.98066627530206618 1 0.019333724697933902
		2 0 0.90243621875811875 1 0.097563781241881281
		2 0 0.8627259848577421 1 0.13727401514225784
		2 0 0.8627259848577421 1 0.13727401514225784
		2 0 0.93924118242475407 1 0.060758817575245982
		2 0 0.99307772481971834 1 0.0069222751802816337
		2 0 0.99779621109149552 1 0.0022037889085044617
		2 0 0.99779621109149552 1 0.0022037889085044617
		2 0 0.99307772481971834 1 0.0069222751802816337
		2 0 0.93924118242475407 1 0.060758817575245982
		2 0 0.90318527282233985 1 0.096814727177660181
		2 0 0.90318527282233985 1 0.096814727177660181
		2 0 0.87720444292336652 1 0.12279555707663344
		2 0 0.92466072772964969 1 0.075339272270350283
		2 0 0.91686588218461063 1 0.083134117815389333
		2 0 0.86067119483087451 1 0.13932880516912544
		2 0 0.80218252242307764 1 0.19781747757692245
		2 0 0.73778483009432072 1 0.26221516990567922
		2 0 0.74352157221495285 1 0.25647842778504709
		2 0 0.81485067957614665 1 0.18514932042385346
		2 0 0.87720444292336652 1 0.12279555707663344
		2 0 0.92466072772964969 1 0.075339272270350283
		2 0 0.74352157221495285 1 0.25647842778504709
		2 0 0.81485067957614665 1 0.18514932042385346
		2 0 0.73778483009432072 1 0.26221516990567922
		2 0 0.80218252242307764 1 0.19781747757692245
		2 0 0.91686588218461063 1 0.083134117815389333
		2 0 0.86067119483087451 1 0.13932880516912544
		2 0 0.82654981145199313 1 0.17345018854800687
		2 0 0.76932108434516966 1 0.23067891565483045
		2 0 0.86631450091203477 1 0.13368549908796526
		2 0 0.84878572413428133 1 0.1512142758657187
		2 0 0.77878380167904726 1 0.22121619832095274
		2 0 0.72554674845833922 1 0.27445325154166078
		2 0 0.6862842105891479 1 0.3137157894108521
		2 0 0.70034245017834418 1 0.29965754982165577
		2 0 0.86631450091203477 1 0.13368549908796526
		2 0 0.84878572413428133 1 0.1512142758657187
		2 0 0.82654981145199313 1 0.17345018854800687
		2 0 0.76932108434516966 1 0.23067891565483045
		2 0 0.70034245017834418 1 0.29965754982165577
		2 0 0.6862842105891479 1 0.3137157894108521
		2 0 0.72554674845833922 1 0.27445325154166078
		2 0 0.77878380167904726 1 0.22121619832095274
		2 0 0.81412925276375636 1 0.18587074723624361
		2 0 0.74031779054020563 1 0.25968220945979437
		2 0 0.86041816132427595 1 0.13958183867572413
		2 0 0.82869999078365775 1 0.1713000092163422
		2 0 0.72963185306253953 1 0.27036814693746042
		2 0 0.66610002188919926 1 0.33389997811080074
		2 0 0.62967277188722659 1 0.37032722811277347
		2 0 0.65204466215083645 1 0.34795533784916349
		2 0 0.86041816132427595 1 0.13958183867572413
		2 0 0.82869999078365775 1 0.1713000092163422
		2 0 0.81412925276375636 1 0.18587074723624361
		2 0 0.74031779054020563 1 0.25968220945979437
		2 0 0.65204466215083645 1 0.34795533784916349
		2 0 0.62967277188722659 1 0.37032722811277347
		2 0 0.66610002188919926 1 0.33389997811080074
		2 0 0.72963185306253953 1 0.27036814693746042
		2 0 0.79082870111666748 1 0.20917129888333255
		2 0 0.72178393267415031 1 0.27821606732584969
		2 0 0.83159220369749798 1 0.16840779630250208
		2 0 0.79704226901059272 1 0.20295773098940739
		2 0 0.69959657455247326 1 0.30040342544752668
		2 0 0.64226777592137518 1 0.35773222407862482
		2 0 0.61454631440692031 1 0.3854536855930798
		2 0 0.6378897362972652 1 0.36211026370273486
		2 0 0.83159220369749798 1 0.16840779630250208
		2 0 0.79704226901059272 1 0.20295773098940739
		2 0 0.79082870111666748 1 0.20917129888333255
		2 0 0.72178393267415031 1 0.27821606732584969
		2 0 0.6378897362972652 1 0.36211026370273486
		2 0 0.61454631440692031 1 0.3854536855930798
		2 0 0.64226777592137518 1 0.35773222407862482
		2 0 0.69959657455247326 1 0.30040342544752668
		2 0 0.75298514613472212 1 0.24701485386527783
		2 0 0.7067964143513854 1 0.29320358564861465
		2 0 0.77863568461053811 1 0.22136431538946191
		2 0 0.75429314989276974 1 0.24570685010723028
		2 0 0.6869519570214796 1 0.31304804297852051
		2 0 0.64723708787965806 1 0.35276291212034194
		2 0 0.62899891921582474 1 0.37100108078417532
		2 0 0.64694546341735304 1 0.35305453658264696
		2 0 0.77863568461053811 1 0.22136431538946191
		2 0 0.75429314989276974 1 0.24570685010723028
		2 0 0.75298514613472212 1 0.24701485386527783
		2 0 0.7067964143513854 1 0.29320358564861465
		2 0 0.64694546341735304 1 0.35305453658264696
		2 0 0.62899891921582474 1 0.37100108078417532
		2 0 0.64723708787965806 1 0.35276291212034194
		2 0 0.6869519570214796 1 0.31304804297852051
		2 0 0.96985596820505449 1 0.030144031794945486
		2 0 0.99831780910840706 1 0.0016821908915929081
		2 0 0.99955736385597516 1 0.00044263614402494946
		2 0 0.99955736385597516 1 0.00044263614402494946
		2 0 0.99831780910840706 1 0.0016821908915929081
		2 0 0.96985596820505449 1 0.030144031794945486
		2 0 0.94487448162166365 1 0.055125518378336437
		2 0 0.94487448162166365 1 0.055125518378336437
		2 0 0.9757172584261441 1 0.024282741573855886
		2 0 0.99869788630755341 1 0.001302113692446636
		2 0 0.99968152645999164 1 0.00031847354000842719
		2 0 0.99968152645999164 1 0.00031847354000842719
		2 0 0.99869788630755341 1 0.001302113692446636
		2 0 0.9757172584261441 1 0.024282741573855886
		2 0 0.94337412639837814 1 0.056625873601621891
		2 0 0.94337412639837814 1 0.056625873601621891
		2 0 0.98974190675069684 1 0.010258093249303161
		2 0 0.99720817632583947 1 0.0027918236741605739
		2 0 0.99683702339904801 1 0.0031629766009520217
		2 0 0.98943408136003885 1 0.010565918639961173
		2 0 0.99766291151708364 1 0.0023370884829163625
		2 0 0.99206780438402364 1 0.0079321956159763597
		2 0 0.99817942488002664 1 0.0018205751199733369
		2 0 0.99315848666801521 1 0.006841513331984842
		2 0 0.98974190675069684 1 0.010258093249303161
		2 0 0.99720817632583947 1 0.0027918236741605739
		2 0 0.98943408136003885 1 0.010565918639961173
		2 0 0.99683702339904801 1 0.0031629766009520217
		2 0 0.99206780438402364 1 0.0079321956159763597
		2 0 0.99766291151708364 1 0.0023370884829163625
		2 0 0.99315848666801521 1 0.006841513331984842
		2 0 0.99817942488002664 1 0.0018205751199733369
		2 0 0.98123736666087957 1 0.018762633339120389
		2 0 0.99106458181291113 1 0.0089354181870889456
		2 0 0.99331137785384793 1 0.0066886221461520297
		2 0 0.98573787553228687 1 0.014262124467713144
		2 0 0.98123736666087957 1 0.018762633339120389
		2 0 0.99106458181291113 1 0.0089354181870889456
		2 0 0.98573787553228687 1 0.014262124467713144
		2 0 0.99331137785384793 1 0.0066886221461520297
		2 0 0.9686011139444759 1 0.031398886055524142
		2 0 0.98053027025954487 1 0.01946972974045522
		2 0 0.98518622230099007 1 0.014813777699009961
		2 0 0.97576116022556292 1 0.024238839774436974
		2 0 0.9686011139444759 1 0.031398886055524142
		2 0 0.98053027025954487 1 0.01946972974045522
		2 0 0.97576116022556292 1 0.024238839774436974
		2 0 0.98518622230099007 1 0.014813777699009961
		2 0 0.97344928254475049 1 0.02655071745524951
		2 0 0.98129748409452855 1 0.018702515905471444
		2 0 0.9919134084689728 1 0.0080865915310272124
		2 0 0.98821563255133837 1 0.011784367448661636
		2 0 0.96894647591740901 1 0.03105352408259103
		2 0 0.97797845580881915 1 0.022021544191180867
		2 0 0.98937046669627859 1 0.010629533303721432
		2 0 0.98462129674758259 1 0.015378703252417459
		2 0 0.97344928254475049 1 0.02655071745524951
		2 0 0.98821563255133837 1 0.011784367448661636
		2 0 0.9919134084689728 1 0.0080865915310272124
		2 0 0.98129748409452855 1 0.018702515905471444
		2 0 0.96894647591740901 1 0.03105352408259103
		2 0 0.98462129674758259 1 0.015378703252417459
		2 0 0.98937046669627859 1 0.010629533303721432
		2 0 0.97797845580881915 1 0.022021544191180867
		2 0 0.65709918457632654 1 0.34290081542367346
		2 0 0.65709918457632654 1 0.34290081542367346
		2 0 0.74749499972752997 1 0.25250500027246997
		2 0 0.74749499972752997 1 0.25250500027246997
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.68760852955245 1 0.31239147044755006
		2 0 0.68760852955245 1 0.31239147044755006
		2 0 0.5 1 0.5
		2 0 0.54702606495333306 1 0.452973935046667
		2 0 0.51872633531090473 1 0.48127366468909527
		2 0 0.5 1 0.5
		2 0 0.51439292594596753 1 0.48560707405403242
		2 0 0.51439292594596753 1 0.48560707405403242
		2 0 0.54702606495333306 1 0.452973935046667
		2 0 0.51872633531090473 1 0.48127366468909527
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.89993785255258785 1 0.10006214744741217
		2 0 0.51507289763816766 1 0.48492710236183229
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5302751674764834 1 0.46972483252351666
		2 0 0.62905739638702107 1 0.37094260361297893
		2 0 0.66242233468377543 1 0.33757766531622468
		2 0 0.75416730656722486 1 0.24583269343277514;
	setAttr ".wl[250:271].w"
		2 0 0.78360567708259099 1 0.21639432291740898
		2 0 0.87129670717659402 1 0.12870329282340603
		2 0 0.9066046437119244 1 0.093395356288075701
		2 0 0.93375241180461699 1 0.066247588195383011
		2 0 0.94554226671797881 1 0.054457733282021234
		2 0 0.94393024112409041 1 0.056069758875909606
		2 0 0.95625889515283313 1 0.043741104847166916
		2 0 0.96609569795655481 1 0.033904302043445141
		2 0 0.99433627776442013 1 0.0056637222355799049
		1 0 1
		2 0 0.99996539905084603 1 3.4600949153988303e-05
		2 0 0.99996160919669863 1 3.8390803301395275e-05
		2 0 0.99995737460592471 1 4.2625394075321968e-05
		2 0 0.99994036771753114 1 5.9632282468823099e-05
		2 0 0.99991892210783917 1 8.1077892160872099e-05
		2 0 0.99988693762770176 1 0.00011306237229826028
		2 0 0.99983756756559239 1 0.00016243243440764934
		2 0 0.99973869714413377 1 0.00026130285586629151
		2 0 0.9995523337941169 1 0.00044766620588314847
		2 0 0.99916782874485988 1 0.00083217125514021021
		2 0 0.99213855492849701 1 0.00786144507150301
		2 0 0.79999817983956911 1 0.20000182016043092;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 9.0620370553104932e-17 -0.9999999999999909 1.3623922505339471e-07 -0
		 0.9999999999999909 1.8672148745612041e-14 1.3623922505339341e-07 0 -1.3623922505339471e-07 1.3623922505339341e-07 0.99999999999998157 -0
		 -5.2500022820063892 3.746577059040905e-07 2.7499988079065991 1;
	setAttr ".pm[1]" -type "matrix" 9.0620370553104932e-17 -0.9999999999999909 1.3623922505339471e-07 -0
		 0.9999999999999909 1.8672148745612041e-14 1.3623922505339341e-07 0 -1.3623922505339471e-07 1.3623922505339341e-07 0.99999999999998157 -0
		 -8.7500013283321039 3.7465770551551254e-07 2.7499988079065991 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 8 -3.25 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose19";
	rename -uid "71E89EA1-402B-0DC1-9DF9-4B8FFC2840D0";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 5.2500019073486328 -2.7499995231628418 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6.6174449004242214e-24 9.6335679898855558e-08 0.70710678118654091 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4999990463257147 3.8857795273968638e-16
		 -1.0587911840678754e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster20";
	rename -uid "8C637110-4189-4472-4174-19905DC3C41F";
	setAttr ".skm" 1;
	setAttr -s 240 ".wl";
	setAttr ".wl[0:239].w"
		2 0 0.75021227859461426 1 0.24978772140538577
		2 0 0.83410352066330695 1 0.1658964793366931
		2 0 0.81300182234968266 1 0.1869981776503174
		2 0 0.90349827433281005 1 0.096501725667189911
		2 0 0.91779802491112761 1 0.082201975088872378
		2 0 0.96663562889399202 1 0.033364371106008074
		2 0 0.83973539181992785 1 0.16026460818007215
		2 0 0.89781795037233381 1 0.10218204962766622
		2 0 0.8786902331452483 1 0.12130976685475174
		2 0 0.94829207133535853 1 0.051707928664641543
		2 0 0.78017941785069178 1 0.21982058214930822
		2 0 0.7349797119764182 1 0.26502028802358174
		2 0 0.80431244157988702 1 0.19568755842011296
		2 0 0.6772146933892742 1 0.32278530661072574
		2 0 0.74048138318379486 1 0.25951861681620519
		2 0 0.78196639240546084 1 0.21803360759453921
		2 0 0.72095947135067528 1 0.27904052864932466
		2 0 0.83192690354885646 1 0.16807309645114357
		2 0 0.80039932721236884 1 0.19960067278763127
		2 0 0.74985008529695074 1 0.25014991470304926
		2 0 0.82608587389707178 1 0.17391412610292825
		2 0 0.87396323119083374 1 0.12603676880916626
		2 0 0.89826880302538936 1 0.10173119697461067
		2 0 0.84634104737875382 1 0.15365895262124613
		2 0 0.79155295179360963 1 0.20844704820639043
		2 0 0.76166168015169133 1 0.23833831984830867
		2 0 0.83592440768345189 1 0.16407559231654814
		2 0 0.67448106937071484 1 0.32551893062928511
		2 0 0.61577264799196529 1 0.38422735200803476
		2 0 0.66744683736263155 1 0.33255316263736845
		2 0 0.74412925597939839 1 0.25587074402060156
		2 0 0.81570262583039521 1 0.18429737416960479
		2 0 0.66051091715570254 1 0.33948908284429746
		2 0 0.60506540789040142 1 0.39493459210959864
		2 0 0.65205131916960501 1 0.34794868083039504
		2 0 0.70171328877684269 1 0.29828671122315731
		2 0 0.67419346728601737 1 0.32580653271398263
		2 0 0.65701997628861819 1 0.34298002371138175
		2 0 0.64941150226649902 1 0.35058849773350098
		2 0 0.6936515044070406 1 0.3063484955929594
		2 0 0.74077316713966634 1 0.25922683286033371
		2 0 0.76143041429589853 1 0.23856958570410153
		2 0 0.75209315704785173 1 0.24790684295214832
		2 0 0.72679808597894768 1 0.27320191402105237
		2 0 0.73872655169428414 1 0.26127344830571581
		2 0 0.65557222987269892 1 0.34442777012730119
		2 0 0.64749166211520126 1 0.35250833788479879
		2 0 0.78016795284878326 1 0.21983204715121674
		2 0 0.80936098736094675 1 0.19063901263905336
		2 0 0.6438553687229378 1 0.35614463127706214
		2 0 0.65630334381326283 1 0.34369665618673723
		2 0 0.60190255846080509 1 0.39809744153919491
		2 0 0.61466362649088757 1 0.38533637350911248
		2 0 0.65197915683473384 1 0.34802084316526616
		2 0 0.65832438268487659 1 0.34167561731512341
		2 0 0.7086211214350332 1 0.29137887856496686
		2 0 0.73450707535348481 1 0.26549292464651525
		2 0 0.65266239818561766 1 0.34733760181438239
		2 0 0.6195025531111289 1 0.38049744688887116
		2 0 0.67924947861247198 1 0.32075052138752796
		2 0 0.68712741954557843 1 0.31287258045442157
		2 0 0.67279335367546511 1 0.327206646324535
		2 0 0.69545317261494011 1 0.30454682738505989
		2 0 0.6992146058002523 1 0.30078539419974776
		2 0 0.71038550201904571 1 0.28961449798095423
		2 0 0.71348632844600557 1 0.28651367155399449
		2 0 0.68021241791524623 1 0.31978758208475383
		2 0 0.83417989026157779 1 0.16582010973842221
		2 0 0.84738481204510629 1 0.15261518795489373
		2 0 0.85104896854166789 1 0.14895103145833213
		2 0 0.84253346945114937 1 0.15746653054885068
		2 0 0.76842192403323917 1 0.23157807596676086
		2 0 0.77004958440492821 1 0.22995041559507179
		2 0 0.79154057777614617 1 0.2084594222238538
		2 0 0.95754389108085791 1 0.042456108919142109
		2 0 0.79154058486258261 1 0.20845941513741739
		2 0 0.95754386908263889 1 0.042456130917361133
		2 0 0.74303237002038591 1 0.25696762997961409
		2 0 0.83226627610254811 1 0.16773372389745189
		2 0 0.83226609205445257 1 0.16773390794554741
		2 0 0.74303221624901161 1 0.25696778375098839
		2 0 0.99159445115800837 1 0.0084055488419916714
		2 0 0.99892776454778121 1 0.0010722354522188691
		2 0 0.99159442219474392 1 0.0084055778052560901
		2 0 0.9989277584065801 1 0.0010722415934199352
		2 0 0.91933959997936099 1 0.080660400020639053
		2 0 0.90279997941559043 1 0.09720002058440956
		2 0 0.91933952695980248 1 0.080660473040197508
		2 0 0.90279993649224277 1 0.097200063507757326
		2 0 0.99942052912444157 1 0.0005794708755584658
		2 0 0.99989243147540841 1 0.00010756852459158703
		2 0 0.99999947262908517 1 5.2737091485604916e-07
		2 0 0.90858626651111718 1 0.091413733488882792
		2 0 0.90670000607290657 1 0.093299993927093511
		2 0 0.91697952995272203 1 0.083020470047278055
		2 0 0.99999947262908306 1 5.2737091695983728e-07
		2 0 0.99989243148297813 1 0.00010756851702185755
		2 0 0.99942052922970326 1 0.00057947077029677722
		2 0 0.90858626643622442 1 0.091413733563775537
		2 0 0.91697952988228015 1 0.083020470117719861
		2 0 0.90670000661224937 1 0.093299993387750593
		2 0 0.97678395585908073 1 0.02321604414091924
		2 0 0.94483426897256073 1 0.055165731027439234
		2 0 0.97774598648561495 1 0.022254013514385079
		2 0 0.96149914658935509 1 0.038500853410644999
		2 0 0.97678388626967483 1 0.023216113730325217
		2 0 0.9448341210318858 1 0.055165878968114285
		2 0 0.96149903540447812 1 0.038500964595521894
		2 0 0.97774593463103054 1 0.022254065368969424
		2 0 0.94520511252311368 1 0.054794887476886371
		2 0 0.91302001841735236 1 0.08697998158264765
		2 0 0.98834156736729484 1 0.011658432632705213
		2 0 0.98117409333882799 1 0.018825906661171961
		2 0 0.96165973105722513 1 0.038340268942774855
		2 0 0.91302016706797606 1 0.086979832932023979
		2 0 0.94520518766905448 1 0.054794812330945589
		2 0 0.96165984273528737 1 0.038340157264712599
		2 0 0.98117415662360918 1 0.018825843376390795
		2 0 0.98834160597300913 1 0.011658394026990915
		2 0 0.97820557537182962 1 0.021794424628170432
		2 0 0.98645388560916558 1 0.013546114390834496
		2 0 0.98302450058651103 1 0.016975499413489008
		2 0 0.98709513117163383 1 0.012904868828366212
		2 0 0.98398810329910125 1 0.016011896700898736
		2 0 0.98645383316723334 1 0.013546166832766675
		2 0 0.97820549112249211 1 0.021794508877507876
		2 0 0.987095089576565 1 0.01290491042343502
		2 0 0.98302443664470374 1 0.016975563355296226
		2 0 0.98398808179644037 1 0.016011918203559655
		2 0 0.97665896882226089 1 0.023341031177739134
		2 0 0.98308934320746888 1 0.016910656792531127
		2 0 0.97912673526965677 1 0.020873264730343288
		2 0 0.98319621476245778 1 0.016803785237542213
		2 0 0.98108099921446645 1 0.018919000785533557
		2 0 0.98308928212947866 1 0.016910717870521372
		2 0 0.97665888354516772 1 0.02334111645483217
		2 0 0.98319616618622052 1 0.016803833813779544
		2 0 0.97912661166598358 1 0.020873388334016377
		2 0 0.98108096503920894 1 0.018919034960791087
		2 0 0.72301861687444846 1 0.27698138312555154
		2 0 0.8104622780674765 1 0.18953772193252344
		2 0 0.72301863288478674 1 0.27698136711521321
		2 0 0.810462239370628 1 0.18953776062937194
		2 0 0.68867992142728451 1 0.31132007857271543
		2 0 0.8288665726514366 1 0.17113342734856343
		2 0 0.68867953811439298 1 0.31132046188560697
		2 0 0.82886638628302722 1 0.1711336137169728
		2 0 0.50000000000000022 1 0.49999999999999983
		2 0 0.60648476160305154 1 0.39351523839694846
		2 0 0.5 1 0.5
		2 0 0.60648475548812053 1 0.39351524451187947
		2 0 0.90560104663044971 1 0.094398953369550398
		2 0 0.80531887626637466 1 0.19468112373362542
		2 0 0.80860137742153948 1 0.19139862257846052
		2 0 0.72549425087957398 1 0.27450574912042597
		2 0 0.9056010219574725 1 0.094398978042527434
		2 0 0.80531881462372634 1 0.19468118537627369
		2 0 0.72549421104007261 1 0.27450578895992744
		2 0 0.80860133387381883 1 0.19139866612618114
		2 0 0.83410335044322603 1 0.165896649556774
		2 0 0.75021212806704918 1 0.24978787193295091
		2 0 0.90349810713519896 1 0.096501892864801042
		2 0 0.81300165090162224 1 0.18699834909837776
		2 0 0.96663555455500527 1 0.033364445444994763
		2 0 0.91779791064634553 1 0.082202089353654514
		2 0 0.8978178461602595 1 0.10218215383974041
		2 0 0.83973526960833833 1 0.16026473039166167
		2 0 0.94829195821007495 1 0.051708041789924997
		2 0 0.87869008401760251 1 0.12130991598239754
		2 0 0.78017929989747292 1 0.21982070010252708
		2 0 0.80431229835144191 1 0.1956877016485582
		2 0 0.73497957362821342 1 0.26502042637178658
		2 0 0.74048126315468421 1 0.25951873684531584
		2 0 0.67721458942011126 1 0.32278541057988874
		2 0 0.72095934466456568 1 0.27904065533543432
		2 0 0.74984994694644558 1 0.25015005305355448
		2 0 0.80039918573008473 1 0.19960081426991533
		2 0 0.8319267696795104 1 0.16807323032048954
		2 0 0.78196626691568827 1 0.21803373308431173
		2 0 0.79155279554055624 1 0.20844720445944379
		2 0 0.82608570991153785 1 0.17391429008846221
		2 0 0.84634091520891797 1 0.15365908479108203
		2 0 0.8982686747880031 1 0.10173132521199693
		2 0 0.87396308293277281 1 0.12603691706722717
		2 0 0.76166156661954809 1 0.23833843338045191
		2 0 0.66744673387628051 1 0.33255326612371944
		2 0 0.61577257347785253 1 0.38422742652214753
		2 0 0.67448097559427622 1 0.32551902440572372
		2 0 0.83592428065142144 1 0.16407571934857859
		2 0 0.74412914764734961 1 0.25587085235265039
		2 0 0.65205122580123442 1 0.34794877419876563
		2 0 0.60506534076326857 1 0.39493465923673143
		2 0 0.66051083049097947 1 0.33948916950902047
		2 0 0.81570250138328881 1 0.18429749861671121
		2 0 0.70171315988784222 1 0.29828684011215773
		2 0 0.75209301984257615 1 0.24790698015742388
		2 0 0.76143028110403288 1 0.23856971889596718
		2 0 0.74077304287267309 1 0.25922695712732691
		2 0 0.6936513973044558 1 0.3063486026955442
		2 0 0.64941140916998064 1 0.35058859083001931
		2 0 0.65701987389218963 1 0.34298012610781042
		2 0 0.67419335228547295 1 0.32580664771452716
		2 0 0.72679797995677775 1 0.27320202004322219
		2 0 0.7387264451391452 1 0.26127355486085491
		2 0 0.65557213783854951 1 0.34442786216145055
		2 0 0.64749157177806871 1 0.35250842822193129
		2 0 0.78016783196865558 1 0.21983216803134445
		2 0 0.80936086405076813 1 0.1906391359492319
		2 0 0.61466355603815559 1 0.38533644396184441
		2 0 0.60190249352411285 1 0.39809750647588721
		2 0 0.65630325935861955 1 0.34369674064138039
		2 0 0.6438552876086151 1 0.35614471239138484
		2 0 0.73450695398578769 1 0.26549304601421231
		2 0 0.7086210085046929 1 0.2913789914953071
		2 0 0.658324284757133 1 0.341675715242867
		2 0 0.65197905815408752 1 0.34802094184591242
		2 0 0.61950247604121356 1 0.38049752395878644
		2 0 0.65266230271029912 1 0.34733769728970082
		2 0 0.68712731444073694 1 0.31287268555926312
		2 0 0.67924938249924605 1 0.32075061750075395
		2 0 0.84253334195383767 1 0.15746665804616236
		2 0 0.85104884017840265 1 0.14895115982159729
		2 0 0.8473846815934325 1 0.15261531840656753
		2 0 0.83417975382359311 1 0.16582024617640684
		2 0 0.77004944204423265 1 0.22995055795576744
		2 0 0.76842178807039785 1 0.2315782119296021
		2 0 0.71038537390142975 1 0.28961462609857036
		2 0 0.69921448591771151 1 0.30078551408228849
		2 0 0.69545305570026505 1 0.30454694429973495
		2 0 0.67279324673136065 1 0.32720675326863941
		2 0 0.68021229853542242 1 0.31978770146457763
		2 0 0.71348619344566921 1 0.28651380655433084
		2 0 0.81161270095073446 1 0.18838729904926554
		2 0 0.82311666611787693 1 0.1768833338821231
		2 0 0.5 1 0.5
		2 0 0.60683691938183315 1 0.39316308061816679
		2 0 0.81702860681044165 1 0.1829713931895583
		2 0 0.96540944657221495 1 0.034590553427785019
		1 0 1
		2 0 0.91729394172609424 1 0.082706058273905786;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.8510782207328578e-08 5.4410461144847432e-08 -0.99999999999999811 -0
		 -0.94671320325509012 0.32207780237465305 -2.0044566512546308e-16 0 0.32207780237465256 0.94671320325508868 5.7473014017458367e-08 -0
		 10.468396025543502 -0.92069959533129064 -1.0218665001413857e-07 1;
	setAttr ".pm[1]" -type "matrix" 1.8510782207328578e-08 5.4410461144847432e-08 -0.99999999999999811 -0
		 -0.94671320325509012 0.32207780237465305 -2.0044566512546308e-16 0 0.32207780237465256 0.94671320325508868 5.7473014017458367e-08 -0
		 8.6571482641209219 -0.92069959533129109 -1.0218665022300543e-07 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose20";
	rename -uid "0D0CB9BC-4F64-2ECC-B4EB-578F6643D459";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4586915969848633e-07
		 10.20710563659668 -2.4999995231628418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41168014242343381 -0.57490819406033355 -0.41168016608393299 0.57490822710204126 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8112477614225777 -2.2204460492503131e-16
		 2.0886690308301233e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "A6C2F7DA-42E6-1157-A50B-1D9F3513F301";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "skinCluster19.og[0]" "pCubeShape2.i";
connectAttr "polySplit60.out" "pCubeShape2Orig.i";
connectAttr "skinCluster10.og[0]" "pCubeShape3.i";
connectAttr "tweak2.vl[0].vt[0]" "pCubeShape3.twl";
connectAttr "polyCloseBorder12.out" "pCubeShape3Orig.i";
connectAttr "skinCluster8.og[0]" "pCubeShape4.i";
connectAttr "polyExtrudeFace20.out" "pCubeShape4Orig.i";
connectAttr "skinCluster18.og[0]" "pCubeShape5.i";
connectAttr "skinCluster15.og[0]" "pCubeShape6.i";
connectAttr "skinCluster16.og[0]" "pCubeShape8.i";
connectAttr "polyBridgeEdge40.out" "pCubeShape8Orig.i";
connectAttr "skinCluster13.og[0]" "pCubeShape10.i";
connectAttr "skinCluster6.og[0]" "pCubeShape12.i";
connectAttr "skinCluster4.og[0]" "pCubeShape13.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape13.twl";
connectAttr "polySplit26.out" "pCubeShape13Orig.i";
connectAttr "skinCluster9.og[0]" "pCubeShape14.i";
connectAttr "skinCluster17.og[0]" "pCubeShape15.i";
connectAttr "skinCluster7.og[0]" "pCubeShape16.i";
connectAttr "polyBridgeEdge39.out" "pCubeShape16Orig.i";
connectAttr "skinCluster12.og[0]" "pCubeShape17.i";
connectAttr "groupParts2.og" "pCubeShape18.i";
connectAttr "groupId3.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape19.i";
connectAttr "groupId5.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape20.i";
connectAttr "groupId1.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "skinCluster11.og[0]" "pCubeShape21.i";
connectAttr "skinCluster3.og[0]" "pCubeShape22.i";
connectAttr "skinCluster2.og[0]" "pCubeShape23.i";
connectAttr "polyBevel11.out" "pCubeShape23Orig.i";
connectAttr "skinCluster1.og[0]" "pCubeShape24.i";
connectAttr "skinCluster14.og[0]" "pCubeShape25.i";
connectAttr "tweak3.vl[0].vt[0]" "pCubeShape25.twl";
connectAttr "polySplit59.out" "pCubeShape25Orig.i";
connectAttr "skinCluster5.og[0]" "pCubeShape26.i";
connectAttr "joint1_parentConstraint1.ctx" "joint1.tx";
connectAttr "joint1_parentConstraint1.cty" "joint1.ty";
connectAttr "joint1_parentConstraint1.ctz" "joint1.tz";
connectAttr "joint1_parentConstraint1.crx" "joint1.rx";
connectAttr "joint1_parentConstraint1.cry" "joint1.ry";
connectAttr "joint1_parentConstraint1.crz" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "nurbsCircle18.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle18.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle18.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle18.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle18.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle18.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle18.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "joint3_parentConstraint1.ctx" "joint3.tx";
connectAttr "joint3_parentConstraint1.cty" "joint3.ty";
connectAttr "joint3_parentConstraint1.ctz" "joint3.tz";
connectAttr "joint3_parentConstraint1.crx" "joint3.rx";
connectAttr "joint3_parentConstraint1.cry" "joint3.ry";
connectAttr "joint3_parentConstraint1.crz" "joint3.rz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint3.ro" "joint3_parentConstraint1.cro";
connectAttr "joint3.pim" "joint3_parentConstraint1.cpim";
connectAttr "joint3.rp" "joint3_parentConstraint1.crp";
connectAttr "joint3.rpt" "joint3_parentConstraint1.crt";
connectAttr "joint3.jo" "joint3_parentConstraint1.cjo";
connectAttr "nurbsCircle17.t" "joint3_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle17.rp" "joint3_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle17.rpt" "joint3_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle17.r" "joint3_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle17.ro" "joint3_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle17.s" "joint3_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle17.pm" "joint3_parentConstraint1.tg[0].tpm";
connectAttr "joint3_parentConstraint1.w0" "joint3_parentConstraint1.tg[0].tw";
connectAttr "joint5_parentConstraint1.ctx" "joint5.tx";
connectAttr "joint5_parentConstraint1.cty" "joint5.ty";
connectAttr "joint5_parentConstraint1.ctz" "joint5.tz";
connectAttr "joint5_parentConstraint1.crx" "joint5.rx";
connectAttr "joint5_parentConstraint1.cry" "joint5.ry";
connectAttr "joint5_parentConstraint1.crz" "joint5.rz";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint5.ro" "joint5_parentConstraint1.cro";
connectAttr "joint5.pim" "joint5_parentConstraint1.cpim";
connectAttr "joint5.rp" "joint5_parentConstraint1.crp";
connectAttr "joint5.rpt" "joint5_parentConstraint1.crt";
connectAttr "joint5.jo" "joint5_parentConstraint1.cjo";
connectAttr "nurbsCircle16.t" "joint5_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle16.rp" "joint5_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle16.rpt" "joint5_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle16.r" "joint5_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle16.ro" "joint5_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle16.s" "joint5_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle16.pm" "joint5_parentConstraint1.tg[0].tpm";
connectAttr "joint5_parentConstraint1.w0" "joint5_parentConstraint1.tg[0].tw";
connectAttr "joint7_parentConstraint1.ctx" "joint7.tx";
connectAttr "joint7_parentConstraint1.cty" "joint7.ty";
connectAttr "joint7_parentConstraint1.ctz" "joint7.tz";
connectAttr "joint7_parentConstraint1.crx" "joint7.rx";
connectAttr "joint7_parentConstraint1.cry" "joint7.ry";
connectAttr "joint7_parentConstraint1.crz" "joint7.rz";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint7.ro" "joint7_parentConstraint1.cro";
connectAttr "joint7.pim" "joint7_parentConstraint1.cpim";
connectAttr "joint7.rp" "joint7_parentConstraint1.crp";
connectAttr "joint7.rpt" "joint7_parentConstraint1.crt";
connectAttr "joint7.jo" "joint7_parentConstraint1.cjo";
connectAttr "nurbsCircle15.t" "joint7_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle15.rp" "joint7_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle15.rpt" "joint7_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle15.r" "joint7_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle15.ro" "joint7_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle15.s" "joint7_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle15.pm" "joint7_parentConstraint1.tg[0].tpm";
connectAttr "joint7_parentConstraint1.w0" "joint7_parentConstraint1.tg[0].tw";
connectAttr "joint9_parentConstraint1.ctx" "joint9.tx";
connectAttr "joint9_parentConstraint1.cty" "joint9.ty";
connectAttr "joint9_parentConstraint1.ctz" "joint9.tz";
connectAttr "joint9_parentConstraint1.crx" "joint9.rx";
connectAttr "joint9_parentConstraint1.cry" "joint9.ry";
connectAttr "joint9_parentConstraint1.crz" "joint9.rz";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint9.ro" "joint9_parentConstraint1.cro";
connectAttr "joint9.pim" "joint9_parentConstraint1.cpim";
connectAttr "joint9.rp" "joint9_parentConstraint1.crp";
connectAttr "joint9.rpt" "joint9_parentConstraint1.crt";
connectAttr "joint9.jo" "joint9_parentConstraint1.cjo";
connectAttr "nurbsCircle14.t" "joint9_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle14.rp" "joint9_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle14.rpt" "joint9_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle14.r" "joint9_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle14.ro" "joint9_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle14.s" "joint9_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle14.pm" "joint9_parentConstraint1.tg[0].tpm";
connectAttr "joint9_parentConstraint1.w0" "joint9_parentConstraint1.tg[0].tw";
connectAttr "joint11_parentConstraint1.ctx" "joint11.tx";
connectAttr "joint11_parentConstraint1.cty" "joint11.ty";
connectAttr "joint11_parentConstraint1.ctz" "joint11.tz";
connectAttr "joint11_parentConstraint1.crx" "joint11.rx";
connectAttr "joint11_parentConstraint1.cry" "joint11.ry";
connectAttr "joint11_parentConstraint1.crz" "joint11.rz";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint11.ro" "joint11_parentConstraint1.cro";
connectAttr "joint11.pim" "joint11_parentConstraint1.cpim";
connectAttr "joint11.rp" "joint11_parentConstraint1.crp";
connectAttr "joint11.rpt" "joint11_parentConstraint1.crt";
connectAttr "joint11.jo" "joint11_parentConstraint1.cjo";
connectAttr "nurbsCircle9.t" "joint11_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle9.rp" "joint11_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle9.rpt" "joint11_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle9.r" "joint11_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle9.ro" "joint11_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle9.s" "joint11_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle9.pm" "joint11_parentConstraint1.tg[0].tpm";
connectAttr "joint11_parentConstraint1.w0" "joint11_parentConstraint1.tg[0].tw";
connectAttr "joint13_parentConstraint1.ctx" "joint13.tx";
connectAttr "joint13_parentConstraint1.cty" "joint13.ty";
connectAttr "joint13_parentConstraint1.ctz" "joint13.tz";
connectAttr "joint13_parentConstraint1.crx" "joint13.rx";
connectAttr "joint13_parentConstraint1.cry" "joint13.ry";
connectAttr "joint13_parentConstraint1.crz" "joint13.rz";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint13.ro" "joint13_parentConstraint1.cro";
connectAttr "joint13.pim" "joint13_parentConstraint1.cpim";
connectAttr "joint13.rp" "joint13_parentConstraint1.crp";
connectAttr "joint13.rpt" "joint13_parentConstraint1.crt";
connectAttr "joint13.jo" "joint13_parentConstraint1.cjo";
connectAttr "nurbsCircle10.t" "joint13_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle10.rp" "joint13_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle10.rpt" "joint13_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle10.r" "joint13_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle10.ro" "joint13_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle10.s" "joint13_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle10.pm" "joint13_parentConstraint1.tg[0].tpm";
connectAttr "joint13_parentConstraint1.w0" "joint13_parentConstraint1.tg[0].tw";
connectAttr "joint15_parentConstraint1.ctx" "joint15.tx";
connectAttr "joint15_parentConstraint1.cty" "joint15.ty";
connectAttr "joint15_parentConstraint1.ctz" "joint15.tz";
connectAttr "joint15_parentConstraint1.crx" "joint15.rx";
connectAttr "joint15_parentConstraint1.cry" "joint15.ry";
connectAttr "joint15_parentConstraint1.crz" "joint15.rz";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint15.ro" "joint15_parentConstraint1.cro";
connectAttr "joint15.pim" "joint15_parentConstraint1.cpim";
connectAttr "joint15.rp" "joint15_parentConstraint1.crp";
connectAttr "joint15.rpt" "joint15_parentConstraint1.crt";
connectAttr "joint15.jo" "joint15_parentConstraint1.cjo";
connectAttr "nurbsCircle11.t" "joint15_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle11.rp" "joint15_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle11.rpt" "joint15_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle11.r" "joint15_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle11.ro" "joint15_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle11.s" "joint15_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle11.pm" "joint15_parentConstraint1.tg[0].tpm";
connectAttr "joint15_parentConstraint1.w0" "joint15_parentConstraint1.tg[0].tw";
connectAttr "joint17_parentConstraint1.ctx" "joint17.tx";
connectAttr "joint17_parentConstraint1.cty" "joint17.ty";
connectAttr "joint17_parentConstraint1.ctz" "joint17.tz";
connectAttr "joint17_parentConstraint1.crx" "joint17.rx";
connectAttr "joint17_parentConstraint1.cry" "joint17.ry";
connectAttr "joint17_parentConstraint1.crz" "joint17.rz";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint17.ro" "joint17_parentConstraint1.cro";
connectAttr "joint17.pim" "joint17_parentConstraint1.cpim";
connectAttr "joint17.rp" "joint17_parentConstraint1.crp";
connectAttr "joint17.rpt" "joint17_parentConstraint1.crt";
connectAttr "joint17.jo" "joint17_parentConstraint1.cjo";
connectAttr "nurbsCircle12.t" "joint17_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle12.rp" "joint17_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle12.rpt" "joint17_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle12.r" "joint17_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle12.ro" "joint17_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle12.s" "joint17_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle12.pm" "joint17_parentConstraint1.tg[0].tpm";
connectAttr "joint17_parentConstraint1.w0" "joint17_parentConstraint1.tg[0].tw";
connectAttr "joint19_parentConstraint1.ctx" "joint19.tx";
connectAttr "joint19_parentConstraint1.cty" "joint19.ty";
connectAttr "joint19_parentConstraint1.ctz" "joint19.tz";
connectAttr "joint19_parentConstraint1.crx" "joint19.rx";
connectAttr "joint19_parentConstraint1.cry" "joint19.ry";
connectAttr "joint19_parentConstraint1.crz" "joint19.rz";
connectAttr "joint19.s" "joint20.is";
connectAttr "joint19.ro" "joint19_parentConstraint1.cro";
connectAttr "joint19.pim" "joint19_parentConstraint1.cpim";
connectAttr "joint19.rp" "joint19_parentConstraint1.crp";
connectAttr "joint19.rpt" "joint19_parentConstraint1.crt";
connectAttr "joint19.jo" "joint19_parentConstraint1.cjo";
connectAttr "nurbsCircle1.t" "joint19_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "joint19_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "joint19_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.r" "joint19_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle1.ro" "joint19_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle1.s" "joint19_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle1.pm" "joint19_parentConstraint1.tg[0].tpm";
connectAttr "joint19_parentConstraint1.w0" "joint19_parentConstraint1.tg[0].tw";
connectAttr "joint21_parentConstraint1.ctx" "joint21.tx";
connectAttr "joint21_parentConstraint1.cty" "joint21.ty";
connectAttr "joint21_parentConstraint1.ctz" "joint21.tz";
connectAttr "joint21_parentConstraint1.crx" "joint21.rx";
connectAttr "joint21_parentConstraint1.cry" "joint21.ry";
connectAttr "joint21_parentConstraint1.crz" "joint21.rz";
connectAttr "joint21.s" "joint22.is";
connectAttr "joint21.ro" "joint21_parentConstraint1.cro";
connectAttr "joint21.pim" "joint21_parentConstraint1.cpim";
connectAttr "joint21.rp" "joint21_parentConstraint1.crp";
connectAttr "joint21.rpt" "joint21_parentConstraint1.crt";
connectAttr "joint21.jo" "joint21_parentConstraint1.cjo";
connectAttr "nurbsCircle2.t" "joint21_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle2.rp" "joint21_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle2.rpt" "joint21_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle2.r" "joint21_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle2.ro" "joint21_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle2.s" "joint21_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle2.pm" "joint21_parentConstraint1.tg[0].tpm";
connectAttr "joint21_parentConstraint1.w0" "joint21_parentConstraint1.tg[0].tw";
connectAttr "joint23_parentConstraint1.ctx" "joint23.tx";
connectAttr "joint23_parentConstraint1.cty" "joint23.ty";
connectAttr "joint23_parentConstraint1.ctz" "joint23.tz";
connectAttr "joint23_parentConstraint1.crx" "joint23.rx";
connectAttr "joint23_parentConstraint1.cry" "joint23.ry";
connectAttr "joint23_parentConstraint1.crz" "joint23.rz";
connectAttr "joint23.s" "joint24.is";
connectAttr "joint23.ro" "joint23_parentConstraint1.cro";
connectAttr "joint23.pim" "joint23_parentConstraint1.cpim";
connectAttr "joint23.rp" "joint23_parentConstraint1.crp";
connectAttr "joint23.rpt" "joint23_parentConstraint1.crt";
connectAttr "joint23.jo" "joint23_parentConstraint1.cjo";
connectAttr "nurbsCircle3.t" "joint23_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle3.rp" "joint23_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle3.rpt" "joint23_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle3.r" "joint23_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle3.ro" "joint23_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle3.s" "joint23_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle3.pm" "joint23_parentConstraint1.tg[0].tpm";
connectAttr "joint23_parentConstraint1.w0" "joint23_parentConstraint1.tg[0].tw";
connectAttr "joint25_parentConstraint1.ctx" "joint25.tx";
connectAttr "joint25_parentConstraint1.cty" "joint25.ty";
connectAttr "joint25_parentConstraint1.ctz" "joint25.tz";
connectAttr "joint25_parentConstraint1.crx" "joint25.rx";
connectAttr "joint25_parentConstraint1.cry" "joint25.ry";
connectAttr "joint25_parentConstraint1.crz" "joint25.rz";
connectAttr "joint25.s" "joint26.is";
connectAttr "joint25.ro" "joint25_parentConstraint1.cro";
connectAttr "joint25.pim" "joint25_parentConstraint1.cpim";
connectAttr "joint25.rp" "joint25_parentConstraint1.crp";
connectAttr "joint25.rpt" "joint25_parentConstraint1.crt";
connectAttr "joint25.jo" "joint25_parentConstraint1.cjo";
connectAttr "nurbsCircle4.t" "joint25_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle4.rp" "joint25_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle4.rpt" "joint25_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle4.r" "joint25_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle4.ro" "joint25_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle4.s" "joint25_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle4.pm" "joint25_parentConstraint1.tg[0].tpm";
connectAttr "joint25_parentConstraint1.w0" "joint25_parentConstraint1.tg[0].tw";
connectAttr "joint27_parentConstraint1.ctx" "joint27.tx";
connectAttr "joint27_parentConstraint1.cty" "joint27.ty";
connectAttr "joint27_parentConstraint1.ctz" "joint27.tz";
connectAttr "joint27_parentConstraint1.crx" "joint27.rx";
connectAttr "joint27_parentConstraint1.cry" "joint27.ry";
connectAttr "joint27_parentConstraint1.crz" "joint27.rz";
connectAttr "joint27.s" "joint28.is";
connectAttr "joint27.ro" "joint27_parentConstraint1.cro";
connectAttr "joint27.pim" "joint27_parentConstraint1.cpim";
connectAttr "joint27.rp" "joint27_parentConstraint1.crp";
connectAttr "joint27.rpt" "joint27_parentConstraint1.crt";
connectAttr "joint27.jo" "joint27_parentConstraint1.cjo";
connectAttr "nurbsCircle13.t" "joint27_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle13.rp" "joint27_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle13.rpt" "joint27_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle13.r" "joint27_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle13.ro" "joint27_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle13.s" "joint27_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle13.pm" "joint27_parentConstraint1.tg[0].tpm";
connectAttr "joint27_parentConstraint1.w0" "joint27_parentConstraint1.tg[0].tw";
connectAttr "joint29_parentConstraint1.ctx" "joint29.tx";
connectAttr "joint29_parentConstraint1.cty" "joint29.ty";
connectAttr "joint29_parentConstraint1.ctz" "joint29.tz";
connectAttr "joint29_parentConstraint1.crx" "joint29.rx";
connectAttr "joint29_parentConstraint1.cry" "joint29.ry";
connectAttr "joint29_parentConstraint1.crz" "joint29.rz";
connectAttr "joint29.s" "joint30.is";
connectAttr "joint29.ro" "joint29_parentConstraint1.cro";
connectAttr "joint29.pim" "joint29_parentConstraint1.cpim";
connectAttr "joint29.rp" "joint29_parentConstraint1.crp";
connectAttr "joint29.rpt" "joint29_parentConstraint1.crt";
connectAttr "joint29.jo" "joint29_parentConstraint1.cjo";
connectAttr "nurbsCircle8.t" "joint29_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle8.rp" "joint29_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle8.rpt" "joint29_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle8.r" "joint29_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle8.ro" "joint29_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle8.s" "joint29_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle8.pm" "joint29_parentConstraint1.tg[0].tpm";
connectAttr "joint29_parentConstraint1.w0" "joint29_parentConstraint1.tg[0].tw";
connectAttr "joint31_parentConstraint1.ctx" "joint31.tx";
connectAttr "joint31_parentConstraint1.cty" "joint31.ty";
connectAttr "joint31_parentConstraint1.ctz" "joint31.tz";
connectAttr "joint31_parentConstraint1.crx" "joint31.rx";
connectAttr "joint31_parentConstraint1.cry" "joint31.ry";
connectAttr "joint31_parentConstraint1.crz" "joint31.rz";
connectAttr "joint31.s" "joint32.is";
connectAttr "joint31.ro" "joint31_parentConstraint1.cro";
connectAttr "joint31.pim" "joint31_parentConstraint1.cpim";
connectAttr "joint31.rp" "joint31_parentConstraint1.crp";
connectAttr "joint31.rpt" "joint31_parentConstraint1.crt";
connectAttr "joint31.jo" "joint31_parentConstraint1.cjo";
connectAttr "nurbsCircle7.t" "joint31_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle7.rp" "joint31_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle7.rpt" "joint31_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle7.r" "joint31_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle7.ro" "joint31_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle7.s" "joint31_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle7.pm" "joint31_parentConstraint1.tg[0].tpm";
connectAttr "joint31_parentConstraint1.w0" "joint31_parentConstraint1.tg[0].tw";
connectAttr "joint33_parentConstraint1.ctx" "joint33.tx";
connectAttr "joint33_parentConstraint1.cty" "joint33.ty";
connectAttr "joint33_parentConstraint1.ctz" "joint33.tz";
connectAttr "joint33_parentConstraint1.crx" "joint33.rx";
connectAttr "joint33_parentConstraint1.cry" "joint33.ry";
connectAttr "joint33_parentConstraint1.crz" "joint33.rz";
connectAttr "joint33.s" "joint34.is";
connectAttr "joint33.ro" "joint33_parentConstraint1.cro";
connectAttr "joint33.pim" "joint33_parentConstraint1.cpim";
connectAttr "joint33.rp" "joint33_parentConstraint1.crp";
connectAttr "joint33.rpt" "joint33_parentConstraint1.crt";
connectAttr "joint33.jo" "joint33_parentConstraint1.cjo";
connectAttr "nurbsCircle6.t" "joint33_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle6.rp" "joint33_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle6.rpt" "joint33_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle6.r" "joint33_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle6.ro" "joint33_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle6.s" "joint33_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle6.pm" "joint33_parentConstraint1.tg[0].tpm";
connectAttr "joint33_parentConstraint1.w0" "joint33_parentConstraint1.tg[0].tw";
connectAttr "joint35_parentConstraint1.ctx" "joint35.tx";
connectAttr "joint35_parentConstraint1.cty" "joint35.ty";
connectAttr "joint35_parentConstraint1.ctz" "joint35.tz";
connectAttr "joint35_parentConstraint1.crx" "joint35.rx";
connectAttr "joint35_parentConstraint1.cry" "joint35.ry";
connectAttr "joint35_parentConstraint1.crz" "joint35.rz";
connectAttr "joint35.s" "joint36.is";
connectAttr "joint35.ro" "joint35_parentConstraint1.cro";
connectAttr "joint35.pim" "joint35_parentConstraint1.cpim";
connectAttr "joint35.rp" "joint35_parentConstraint1.crp";
connectAttr "joint35.rpt" "joint35_parentConstraint1.crt";
connectAttr "joint35.jo" "joint35_parentConstraint1.cjo";
connectAttr "nurbsCircle5.t" "joint35_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle5.rp" "joint35_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle5.rpt" "joint35_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle5.r" "joint35_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle5.ro" "joint35_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle5.s" "joint35_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle5.pm" "joint35_parentConstraint1.tg[0].tpm";
connectAttr "joint35_parentConstraint1.w0" "joint35_parentConstraint1.tg[0].tw";
connectAttr "skinCluster20.og[0]" "pCube27Shape.i";
connectAttr "groupId7.id" "pCube27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube27Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube27Shape.ciog.cog[0].cgid";
connectAttr "polySplit61.out" "pCube27ShapeOrig.i";
connectAttr "joint37_parentConstraint1.ctx" "joint37.tx";
connectAttr "joint37_parentConstraint1.cty" "joint37.ty";
connectAttr "joint37_parentConstraint1.ctz" "joint37.tz";
connectAttr "joint37_parentConstraint1.crx" "joint37.rx";
connectAttr "joint37_parentConstraint1.cry" "joint37.ry";
connectAttr "joint37_parentConstraint1.crz" "joint37.rz";
connectAttr "joint37.s" "joint38.is";
connectAttr "joint37.ro" "joint37_parentConstraint1.cro";
connectAttr "joint37.pim" "joint37_parentConstraint1.cpim";
connectAttr "joint37.rp" "joint37_parentConstraint1.crp";
connectAttr "joint37.rpt" "joint37_parentConstraint1.crt";
connectAttr "joint37.jo" "joint37_parentConstraint1.cjo";
connectAttr "nurbsCircle20.t" "joint37_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle20.rp" "joint37_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle20.rpt" "joint37_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle20.r" "joint37_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle20.ro" "joint37_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle20.s" "joint37_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle20.pm" "joint37_parentConstraint1.tg[0].tpm";
connectAttr "joint37_parentConstraint1.w0" "joint37_parentConstraint1.tg[0].tw";
connectAttr "joint39_parentConstraint1.ctx" "joint39.tx";
connectAttr "joint39_parentConstraint1.cty" "joint39.ty";
connectAttr "joint39_parentConstraint1.ctz" "joint39.tz";
connectAttr "joint39_parentConstraint1.crx" "joint39.rx";
connectAttr "joint39_parentConstraint1.cry" "joint39.ry";
connectAttr "joint39_parentConstraint1.crz" "joint39.rz";
connectAttr "joint39.s" "joint40.is";
connectAttr "joint39.ro" "joint39_parentConstraint1.cro";
connectAttr "joint39.pim" "joint39_parentConstraint1.cpim";
connectAttr "joint39.rp" "joint39_parentConstraint1.crp";
connectAttr "joint39.rpt" "joint39_parentConstraint1.crt";
connectAttr "joint39.jo" "joint39_parentConstraint1.cjo";
connectAttr "nurbsCircle19.t" "joint39_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle19.rp" "joint39_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle19.rpt" "joint39_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle19.r" "joint39_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle19.ro" "joint39_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle19.s" "joint39_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle19.pm" "joint39_parentConstraint1.tg[0].tpm";
connectAttr "joint39_parentConstraint1.w0" "joint39_parentConstraint1.tg[0].tw";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace8.out" "polyChamfer1.ip";
connectAttr "pCubeShape2.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyChamfer2.ip";
connectAttr "pCubeShape2.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak11.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polySplit4.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "|pCube3|polySurfaceShape2.o" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge6.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polyCloseBorder12.ip";
connectAttr "|pCube4|polySurfaceShape3.o" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "deleteComponent4.og" "polyTweak16.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polySplit10.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace29.out" "polyChamfer4.ip";
connectAttr "pCubeShape2.wm" "polyChamfer4.mp";
connectAttr "polyChamfer4.out" "deleteComponent13.ig";
connectAttr "polyTweak18.out" "polySplit15.ip";
connectAttr "deleteComponent13.og" "polyTweak18.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "|pCube8|polySurfaceShape6.o" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent17.ig";
connectAttr "polyTweak20.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape8.wm" "polyBridgeEdge15.mp";
connectAttr "deleteComponent17.og" "polyTweak20.ip";
connectAttr "polyBridgeEdge15.out" "polyCloseBorder26.ip";
connectAttr "polyCloseBorder26.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyBevel2.ip";
connectAttr "pCubeShape8.wm" "polyBevel2.mp";
connectAttr "|pCube13|polySurfaceShape7.o" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polyTweak21.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape13.wm" "polyBridgeEdge16.mp";
connectAttr "deleteComponent21.og" "polyTweak21.ip";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape13.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBevel3.ip";
connectAttr "pCubeShape13.wm" "polyBevel3.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace30.mp";
connectAttr "polyBevel3.out" "polyTweak22.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak23.out" "polySplit24.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak23.ip";
connectAttr "polySplit24.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyBridgeEdge18.ip";
connectAttr "pCubeShape13.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape13.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyCloseBorder27.ip";
connectAttr "polyCloseBorder27.out" "polyCloseBorder28.ip";
connectAttr "polyCloseBorder28.out" "polyBevel4.ip";
connectAttr "pCubeShape13.wm" "polyBevel4.mp";
connectAttr "polyTweak25.out" "polySplit25.ip";
connectAttr "polyBevel4.out" "polyTweak25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySurfaceShape8.o" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyBevel5.ip";
connectAttr "pCubeShape18.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape18.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace35.mp";
connectAttr "|pCube19|polySurfaceShape9.o" "polySplit29.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace36.mp";
connectAttr "polySplit29.out" "polyTweak26.ip";
connectAttr "polySurfaceShape10.o" "polyExtrudeFace37.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "deleteComponent23.ig";
connectAttr "polyExtrudeFace38.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyCloseBorder29.ip";
connectAttr "polyCloseBorder29.out" "polyCloseBorder30.ip";
connectAttr "deleteComponent23.og" "polyCloseBorder31.ip";
connectAttr "polyCloseBorder31.out" "polyCloseBorder32.ip";
connectAttr "polyCloseBorder30.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace40.mp";
connectAttr "polyCloseBorder32.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "deleteComponent26.ig";
connectAttr "polyExtrudeFace41.out" "deleteComponent27.ig";
connectAttr "deleteComponent26.og" "polyBridgeEdge20.ip";
connectAttr "pCubeShape19.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape19.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape19.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape19.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape19.wm" "polyBridgeEdge24.mp";
connectAttr "deleteComponent27.og" "polyBridgeEdge25.ip";
connectAttr "pCubeShape20.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape20.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCubeShape20.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCubeShape20.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCubeShape20.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace42.mp";
connectAttr "polyBridgeEdge24.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "deleteComponent28.ig";
connectAttr "polyExtrudeFace43.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyBridgeEdge30.ip";
connectAttr "pCubeShape19.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCubeShape19.wm" "polyBridgeEdge31.mp";
connectAttr "deleteComponent28.og" "polyBridgeEdge32.ip";
connectAttr "pCubeShape20.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pCubeShape20.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyCloseBorder33.ip";
connectAttr "polyCloseBorder33.out" "polyCloseBorder34.ip";
connectAttr "polyCloseBorder34.out" "polyCloseBorder35.ip";
connectAttr "polyCloseBorder35.out" "polyCloseBorder36.ip";
connectAttr "polyBridgeEdge31.out" "polyCloseBorder37.ip";
connectAttr "polyCloseBorder37.out" "polyCloseBorder38.ip";
connectAttr "polyCloseBorder38.out" "polyCloseBorder39.ip";
connectAttr "polyCloseBorder39.out" "polyCloseBorder40.ip";
connectAttr "polyCloseBorder36.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyCloseBorder40.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit31.out" "polySplit34.ip";
connectAttr "polySplit33.out" "polySplit35.ip";
connectAttr "polyTweak27.out" "polyBevel7.ip";
connectAttr "pCubeShape19.wm" "polyBevel7.mp";
connectAttr "polySplit35.out" "polyTweak27.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape19.wm" "polyBevel8.mp";
connectAttr "polyTweak28.out" "polyBevel9.ip";
connectAttr "pCubeShape20.wm" "polyBevel9.mp";
connectAttr "polySplit34.out" "polyTweak28.ip";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape20.wm" "polyBevel10.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyBridgeEdge34.ip";
connectAttr "pCubeShape18.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pCubeShape18.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pCubeShape18.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pCubeShape18.wm" "polyBridgeEdge37.mp";
connectAttr "|pCube23|polySurfaceShape11.o" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "deleteComponent31.ig";
connectAttr "polyTweak31.out" "polyBridgeEdge38.ip";
connectAttr "pCubeShape23.wm" "polyBridgeEdge38.mp";
connectAttr "deleteComponent31.og" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplit40.ip";
connectAttr "polyBridgeEdge38.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyCloseBorder41.ip";
connectAttr "polySplit40.out" "polyTweak33.ip";
connectAttr "polyCloseBorder41.out" "polyCloseBorder42.ip";
connectAttr "polyCloseBorder42.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyBevel11.ip";
connectAttr "pCubeShape23.wm" "polyBevel11.mp";
connectAttr "|pCube25|polySurfaceShape12.o" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyBevel12.ip";
connectAttr "pCubeShape25.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyBevel13.ip";
connectAttr "pCubeShape25.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace50.mp";
connectAttr "polySplit51.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace50.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyCloseBorder43.ip";
connectAttr "polyCloseBorder43.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySurfaceShape13.o" "polyBridgeEdge39.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge39.mp";
connectAttr "polyExtrudeFace31.out" "polyBridgeEdge40.ip";
connectAttr "pCubeShape8.wm" "polyBridgeEdge40.mp";
connectAttr "polySplit18.out" "polySplit60.ip";
connectAttr "pCubeShape20.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[2]";
connectAttr "polyBevel10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge37.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBevel8.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplit61.ip";
connectAttr "joint24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "joint14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "joint31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "joint10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "joint15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "joint38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "joint35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "joint8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "joint23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "joint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "joint32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "joint26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "joint29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "joint13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "joint34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "joint40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "joint11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "joint7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "joint30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "joint20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "joint28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "joint37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "joint16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "joint9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "joint25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "joint21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "joint6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "joint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "joint19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "joint17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "joint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "joint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "joint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "joint39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "joint33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "joint12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "joint27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "joint36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "joint22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "joint18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "pCubeShape24Orig.w" "skinCluster1.ip[0].ig";
connectAttr "pCubeShape24Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "pCubeShape23Orig.w" "skinCluster2.ip[0].ig";
connectAttr "pCubeShape23Orig.o" "skinCluster2.orggeom[0]";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "joint19.wm" "skinCluster2.ma[0]";
connectAttr "joint20.wm" "skinCluster2.ma[1]";
connectAttr "joint19.liw" "skinCluster2.lw[0]";
connectAttr "joint20.liw" "skinCluster2.lw[1]";
connectAttr "joint19.obcc" "skinCluster2.ifcl[0]";
connectAttr "joint20.obcc" "skinCluster2.ifcl[1]";
connectAttr "joint19.msg" "bindPose2.m[0]";
connectAttr "joint20.msg" "bindPose2.m[1]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "joint19.bps" "bindPose2.wm[0]";
connectAttr "joint20.bps" "bindPose2.wm[1]";
connectAttr "pCubeShape22Orig.w" "skinCluster3.ip[0].ig";
connectAttr "pCubeShape22Orig.o" "skinCluster3.orggeom[0]";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "joint3.wm" "skinCluster3.ma[0]";
connectAttr "joint4.wm" "skinCluster3.ma[1]";
connectAttr "joint3.liw" "skinCluster3.lw[0]";
connectAttr "joint4.liw" "skinCluster3.lw[1]";
connectAttr "joint3.obcc" "skinCluster3.ifcl[0]";
connectAttr "joint4.obcc" "skinCluster3.ifcl[1]";
connectAttr "joint3.msg" "bindPose3.m[0]";
connectAttr "joint4.msg" "bindPose3.m[1]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "joint3.bps" "bindPose3.wm[0]";
connectAttr "joint4.bps" "bindPose3.wm[1]";
connectAttr "tweak1.og[0]" "skinCluster4.ip[0].ig";
connectAttr "pCubeShape13Orig.o" "skinCluster4.orggeom[0]";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "joint5.wm" "skinCluster4.ma[0]";
connectAttr "joint6.wm" "skinCluster4.ma[1]";
connectAttr "joint5.liw" "skinCluster4.lw[0]";
connectAttr "joint6.liw" "skinCluster4.lw[1]";
connectAttr "joint5.obcc" "skinCluster4.ifcl[0]";
connectAttr "joint6.obcc" "skinCluster4.ifcl[1]";
connectAttr "pCubeShape13Orig.w" "tweak1.ip[0].ig";
connectAttr "joint5.msg" "bindPose4.m[0]";
connectAttr "joint6.msg" "bindPose4.m[1]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "joint5.bps" "bindPose4.wm[0]";
connectAttr "joint6.bps" "bindPose4.wm[1]";
connectAttr "pCubeShape26Orig.w" "skinCluster5.ip[0].ig";
connectAttr "pCubeShape26Orig.o" "skinCluster5.orggeom[0]";
connectAttr "bindPose5.msg" "skinCluster5.bp";
connectAttr "joint17.wm" "skinCluster5.ma[0]";
connectAttr "joint18.wm" "skinCluster5.ma[1]";
connectAttr "joint17.liw" "skinCluster5.lw[0]";
connectAttr "joint18.liw" "skinCluster5.lw[1]";
connectAttr "joint17.obcc" "skinCluster5.ifcl[0]";
connectAttr "joint18.obcc" "skinCluster5.ifcl[1]";
connectAttr "joint17.msg" "bindPose5.m[0]";
connectAttr "joint18.msg" "bindPose5.m[1]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "joint17.bps" "bindPose5.wm[0]";
connectAttr "joint18.bps" "bindPose5.wm[1]";
connectAttr "pCubeShape12Orig.w" "skinCluster6.ip[0].ig";
connectAttr "pCubeShape12Orig.o" "skinCluster6.orggeom[0]";
connectAttr "bindPose6.msg" "skinCluster6.bp";
connectAttr "joint7.wm" "skinCluster6.ma[0]";
connectAttr "joint8.wm" "skinCluster6.ma[1]";
connectAttr "joint7.liw" "skinCluster6.lw[0]";
connectAttr "joint8.liw" "skinCluster6.lw[1]";
connectAttr "joint7.obcc" "skinCluster6.ifcl[0]";
connectAttr "joint8.obcc" "skinCluster6.ifcl[1]";
connectAttr "joint7.msg" "bindPose6.m[0]";
connectAttr "joint8.msg" "bindPose6.m[1]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "joint7.bps" "bindPose6.wm[0]";
connectAttr "joint8.bps" "bindPose6.wm[1]";
connectAttr "pCubeShape16Orig.w" "skinCluster7.ip[0].ig";
connectAttr "pCubeShape16Orig.o" "skinCluster7.orggeom[0]";
connectAttr "bindPose7.msg" "skinCluster7.bp";
connectAttr "joint9.wm" "skinCluster7.ma[0]";
connectAttr "joint10.wm" "skinCluster7.ma[1]";
connectAttr "joint9.liw" "skinCluster7.lw[0]";
connectAttr "joint10.liw" "skinCluster7.lw[1]";
connectAttr "joint9.obcc" "skinCluster7.ifcl[0]";
connectAttr "joint10.obcc" "skinCluster7.ifcl[1]";
connectAttr "joint9.msg" "bindPose7.m[0]";
connectAttr "joint10.msg" "bindPose7.m[1]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "joint9.bps" "bindPose7.wm[0]";
connectAttr "joint10.bps" "bindPose7.wm[1]";
connectAttr "pCubeShape4Orig.w" "skinCluster8.ip[0].ig";
connectAttr "pCubeShape4Orig.o" "skinCluster8.orggeom[0]";
connectAttr "bindPose8.msg" "skinCluster8.bp";
connectAttr "joint15.wm" "skinCluster8.ma[0]";
connectAttr "joint16.wm" "skinCluster8.ma[1]";
connectAttr "joint15.liw" "skinCluster8.lw[0]";
connectAttr "joint16.liw" "skinCluster8.lw[1]";
connectAttr "joint15.obcc" "skinCluster8.ifcl[0]";
connectAttr "joint16.obcc" "skinCluster8.ifcl[1]";
connectAttr "joint15.msg" "bindPose8.m[0]";
connectAttr "joint16.msg" "bindPose8.m[1]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "bindPose8.m[0]" "bindPose8.p[1]";
connectAttr "joint15.bps" "bindPose8.wm[0]";
connectAttr "joint16.bps" "bindPose8.wm[1]";
connectAttr "pCubeShape14Orig.w" "skinCluster9.ip[0].ig";
connectAttr "pCubeShape14Orig.o" "skinCluster9.orggeom[0]";
connectAttr "bindPose9.msg" "skinCluster9.bp";
connectAttr "joint13.wm" "skinCluster9.ma[0]";
connectAttr "joint14.wm" "skinCluster9.ma[1]";
connectAttr "joint13.liw" "skinCluster9.lw[0]";
connectAttr "joint14.liw" "skinCluster9.lw[1]";
connectAttr "joint13.obcc" "skinCluster9.ifcl[0]";
connectAttr "joint14.obcc" "skinCluster9.ifcl[1]";
connectAttr "joint13.msg" "bindPose9.m[0]";
connectAttr "joint14.msg" "bindPose9.m[1]";
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "bindPose9.m[0]" "bindPose9.p[1]";
connectAttr "joint13.bps" "bindPose9.wm[0]";
connectAttr "joint14.bps" "bindPose9.wm[1]";
connectAttr "tweak2.og[0]" "skinCluster10.ip[0].ig";
connectAttr "pCubeShape3Orig.o" "skinCluster10.orggeom[0]";
connectAttr "bindPose10.msg" "skinCluster10.bp";
connectAttr "joint11.wm" "skinCluster10.ma[0]";
connectAttr "joint12.wm" "skinCluster10.ma[1]";
connectAttr "joint11.liw" "skinCluster10.lw[0]";
connectAttr "joint12.liw" "skinCluster10.lw[1]";
connectAttr "joint11.obcc" "skinCluster10.ifcl[0]";
connectAttr "joint12.obcc" "skinCluster10.ifcl[1]";
connectAttr "pCubeShape3Orig.w" "tweak2.ip[0].ig";
connectAttr "joint11.msg" "bindPose10.m[0]";
connectAttr "joint12.msg" "bindPose10.m[1]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "bindPose10.m[0]" "bindPose10.p[1]";
connectAttr "joint11.bps" "bindPose10.wm[0]";
connectAttr "joint12.bps" "bindPose10.wm[1]";
connectAttr "pCubeShape21Orig.w" "skinCluster11.ip[0].ig";
connectAttr "pCubeShape21Orig.o" "skinCluster11.orggeom[0]";
connectAttr "bindPose11.msg" "skinCluster11.bp";
connectAttr "joint21.wm" "skinCluster11.ma[0]";
connectAttr "joint22.wm" "skinCluster11.ma[1]";
connectAttr "joint21.liw" "skinCluster11.lw[0]";
connectAttr "joint22.liw" "skinCluster11.lw[1]";
connectAttr "joint21.obcc" "skinCluster11.ifcl[0]";
connectAttr "joint22.obcc" "skinCluster11.ifcl[1]";
connectAttr "joint21.msg" "bindPose11.m[0]";
connectAttr "joint22.msg" "bindPose11.m[1]";
connectAttr "bindPose11.w" "bindPose11.p[0]";
connectAttr "bindPose11.m[0]" "bindPose11.p[1]";
connectAttr "joint21.bps" "bindPose11.wm[0]";
connectAttr "joint22.bps" "bindPose11.wm[1]";
connectAttr "pCubeShape17Orig.w" "skinCluster12.ip[0].ig";
connectAttr "pCubeShape17Orig.o" "skinCluster12.orggeom[0]";
connectAttr "bindPose12.msg" "skinCluster12.bp";
connectAttr "joint23.wm" "skinCluster12.ma[0]";
connectAttr "joint24.wm" "skinCluster12.ma[1]";
connectAttr "joint23.liw" "skinCluster12.lw[0]";
connectAttr "joint24.liw" "skinCluster12.lw[1]";
connectAttr "joint23.obcc" "skinCluster12.ifcl[0]";
connectAttr "joint24.obcc" "skinCluster12.ifcl[1]";
connectAttr "joint23.msg" "bindPose12.m[0]";
connectAttr "joint24.msg" "bindPose12.m[1]";
connectAttr "bindPose12.w" "bindPose12.p[0]";
connectAttr "bindPose12.m[0]" "bindPose12.p[1]";
connectAttr "joint23.bps" "bindPose12.wm[0]";
connectAttr "joint24.bps" "bindPose12.wm[1]";
connectAttr "pCubeShape10Orig.w" "skinCluster13.ip[0].ig";
connectAttr "pCubeShape10Orig.o" "skinCluster13.orggeom[0]";
connectAttr "bindPose13.msg" "skinCluster13.bp";
connectAttr "joint25.wm" "skinCluster13.ma[0]";
connectAttr "joint26.wm" "skinCluster13.ma[1]";
connectAttr "joint25.liw" "skinCluster13.lw[0]";
connectAttr "joint26.liw" "skinCluster13.lw[1]";
connectAttr "joint25.obcc" "skinCluster13.ifcl[0]";
connectAttr "joint26.obcc" "skinCluster13.ifcl[1]";
connectAttr "joint25.msg" "bindPose13.m[0]";
connectAttr "joint26.msg" "bindPose13.m[1]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "bindPose13.m[0]" "bindPose13.p[1]";
connectAttr "joint25.bps" "bindPose13.wm[0]";
connectAttr "joint26.bps" "bindPose13.wm[1]";
connectAttr "tweak3.og[0]" "skinCluster14.ip[0].ig";
connectAttr "pCubeShape25Orig.o" "skinCluster14.orggeom[0]";
connectAttr "bindPose14.msg" "skinCluster14.bp";
connectAttr "joint35.wm" "skinCluster14.ma[0]";
connectAttr "joint36.wm" "skinCluster14.ma[1]";
connectAttr "joint35.liw" "skinCluster14.lw[0]";
connectAttr "joint36.liw" "skinCluster14.lw[1]";
connectAttr "joint35.obcc" "skinCluster14.ifcl[0]";
connectAttr "joint36.obcc" "skinCluster14.ifcl[1]";
connectAttr "pCubeShape25Orig.w" "tweak3.ip[0].ig";
connectAttr "joint35.msg" "bindPose14.m[0]";
connectAttr "joint36.msg" "bindPose14.m[1]";
connectAttr "bindPose14.w" "bindPose14.p[0]";
connectAttr "bindPose14.m[0]" "bindPose14.p[1]";
connectAttr "joint35.bps" "bindPose14.wm[0]";
connectAttr "joint36.bps" "bindPose14.wm[1]";
connectAttr "pCubeShape6Orig.w" "skinCluster15.ip[0].ig";
connectAttr "pCubeShape6Orig.o" "skinCluster15.orggeom[0]";
connectAttr "bindPose15.msg" "skinCluster15.bp";
connectAttr "joint33.wm" "skinCluster15.ma[0]";
connectAttr "joint34.wm" "skinCluster15.ma[1]";
connectAttr "joint33.liw" "skinCluster15.lw[0]";
connectAttr "joint34.liw" "skinCluster15.lw[1]";
connectAttr "joint33.obcc" "skinCluster15.ifcl[0]";
connectAttr "joint34.obcc" "skinCluster15.ifcl[1]";
connectAttr "joint33.msg" "bindPose15.m[0]";
connectAttr "joint34.msg" "bindPose15.m[1]";
connectAttr "bindPose15.w" "bindPose15.p[0]";
connectAttr "bindPose15.m[0]" "bindPose15.p[1]";
connectAttr "joint33.bps" "bindPose15.wm[0]";
connectAttr "joint34.bps" "bindPose15.wm[1]";
connectAttr "pCubeShape8Orig.w" "skinCluster16.ip[0].ig";
connectAttr "pCubeShape8Orig.o" "skinCluster16.orggeom[0]";
connectAttr "bindPose16.msg" "skinCluster16.bp";
connectAttr "joint27.wm" "skinCluster16.ma[0]";
connectAttr "joint28.wm" "skinCluster16.ma[1]";
connectAttr "joint27.liw" "skinCluster16.lw[0]";
connectAttr "joint28.liw" "skinCluster16.lw[1]";
connectAttr "joint27.obcc" "skinCluster16.ifcl[0]";
connectAttr "joint28.obcc" "skinCluster16.ifcl[1]";
connectAttr "joint27.msg" "bindPose16.m[0]";
connectAttr "joint28.msg" "bindPose16.m[1]";
connectAttr "bindPose16.w" "bindPose16.p[0]";
connectAttr "bindPose16.m[0]" "bindPose16.p[1]";
connectAttr "joint27.bps" "bindPose16.wm[0]";
connectAttr "joint28.bps" "bindPose16.wm[1]";
connectAttr "pCubeShape15Orig.w" "skinCluster17.ip[0].ig";
connectAttr "pCubeShape15Orig.o" "skinCluster17.orggeom[0]";
connectAttr "bindPose17.msg" "skinCluster17.bp";
connectAttr "joint31.wm" "skinCluster17.ma[0]";
connectAttr "joint32.wm" "skinCluster17.ma[1]";
connectAttr "joint31.liw" "skinCluster17.lw[0]";
connectAttr "joint32.liw" "skinCluster17.lw[1]";
connectAttr "joint31.obcc" "skinCluster17.ifcl[0]";
connectAttr "joint32.obcc" "skinCluster17.ifcl[1]";
connectAttr "joint31.msg" "bindPose17.m[0]";
connectAttr "joint32.msg" "bindPose17.m[1]";
connectAttr "bindPose17.w" "bindPose17.p[0]";
connectAttr "bindPose17.m[0]" "bindPose17.p[1]";
connectAttr "joint31.bps" "bindPose17.wm[0]";
connectAttr "joint32.bps" "bindPose17.wm[1]";
connectAttr "pCubeShape5Orig.w" "skinCluster18.ip[0].ig";
connectAttr "pCubeShape5Orig.o" "skinCluster18.orggeom[0]";
connectAttr "bindPose18.msg" "skinCluster18.bp";
connectAttr "joint29.wm" "skinCluster18.ma[0]";
connectAttr "joint30.wm" "skinCluster18.ma[1]";
connectAttr "joint29.liw" "skinCluster18.lw[0]";
connectAttr "joint30.liw" "skinCluster18.lw[1]";
connectAttr "joint29.obcc" "skinCluster18.ifcl[0]";
connectAttr "joint30.obcc" "skinCluster18.ifcl[1]";
connectAttr "joint29.msg" "bindPose18.m[0]";
connectAttr "joint30.msg" "bindPose18.m[1]";
connectAttr "bindPose18.w" "bindPose18.p[0]";
connectAttr "bindPose18.m[0]" "bindPose18.p[1]";
connectAttr "joint29.bps" "bindPose18.wm[0]";
connectAttr "joint30.bps" "bindPose18.wm[1]";
connectAttr "pCubeShape2Orig.w" "skinCluster19.ip[0].ig";
connectAttr "pCubeShape2Orig.o" "skinCluster19.orggeom[0]";
connectAttr "bindPose19.msg" "skinCluster19.bp";
connectAttr "joint39.wm" "skinCluster19.ma[0]";
connectAttr "joint40.wm" "skinCluster19.ma[1]";
connectAttr "joint39.liw" "skinCluster19.lw[0]";
connectAttr "joint40.liw" "skinCluster19.lw[1]";
connectAttr "joint39.obcc" "skinCluster19.ifcl[0]";
connectAttr "joint40.obcc" "skinCluster19.ifcl[1]";
connectAttr "joint39.msg" "bindPose19.m[0]";
connectAttr "joint40.msg" "bindPose19.m[1]";
connectAttr "bindPose19.w" "bindPose19.p[0]";
connectAttr "bindPose19.m[0]" "bindPose19.p[1]";
connectAttr "joint39.bps" "bindPose19.wm[0]";
connectAttr "joint40.bps" "bindPose19.wm[1]";
connectAttr "pCube27ShapeOrig.w" "skinCluster20.ip[0].ig";
connectAttr "pCube27ShapeOrig.o" "skinCluster20.orggeom[0]";
connectAttr "bindPose20.msg" "skinCluster20.bp";
connectAttr "joint37.wm" "skinCluster20.ma[0]";
connectAttr "joint38.wm" "skinCluster20.ma[1]";
connectAttr "joint37.liw" "skinCluster20.lw[0]";
connectAttr "joint38.liw" "skinCluster20.lw[1]";
connectAttr "joint37.obcc" "skinCluster20.ifcl[0]";
connectAttr "joint38.obcc" "skinCluster20.ifcl[1]";
connectAttr "joint37.msg" "bindPose20.m[0]";
connectAttr "joint38.msg" "bindPose20.m[1]";
connectAttr "bindPose20.w" "bindPose20.p[0]";
connectAttr "bindPose20.m[0]" "bindPose20.p[1]";
connectAttr "joint37.bps" "bindPose20.wm[0]";
connectAttr "joint38.bps" "bindPose20.wm[1]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of BullBot04.ma
