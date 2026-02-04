//Maya ASCII 2025ff03 scene
//Name: LassoBot02.ma
//Last modified: Wed, Jan 21, 2026 04:30:19 PM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "82EF1C50-41F2-A1A5-08E9-80B71747F379";
createNode transform -s -n "persp";
	rename -uid "FCF17D57-4EC3-C967-582B-F3978DCB8FC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.370506966219267 18.792372041729621 129.63461044976304 ;
	setAttr ".r" -type "double3" -7.7999999999996179 13.200000000235393 -2.0417930894457705e-16 ;
	setAttr ".rpt" -type "double3" 7.7496641296091309e-17 -8.6793215684632667e-16 7.1576740151460019e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "146C0A93-4407-690C-EC92-EE8B0088C778";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 134.00019695576032;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9999999105930328 1.8473949730396269 0.37405714392662048 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "47892A33-4B36-14A3-D448-BFA1722C9494";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "02264CB8-44DF-2981-7598-69AA5BFCF8D3";
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
	rename -uid "7FE1CE87-4B47-2A44-A16C-D2A173E9F25F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "48CE0746-4054-50A2-A7C0-BDBD38A961AF";
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
	rename -uid "313F2C09-437B-9CF1-0A66-0799BC5CC5C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41FB1C9D-4843-9C17-E18B-BBA1D266F00B";
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
	rename -uid "D0EE7B1F-4D20-1DC1-372D-F59A79D1A9A0";
	setAttr ".t" -type "double3" 0 0 12 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E668E31D-4DC7-06CF-7278-F1A70F288986";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "C79E3896-46CA-8FFA-58FA-779771D2B9CD";
	setAttr ".t" -type "double3" 0 10.5 0 ;
	setAttr ".s" -type "double3" 2 1 0.75 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1516CF2B-4A76-A6EA-3BD7-3C8AF5D7CBD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "CD255947-4605-1A92-21D8-C2BEB0D79574";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "pCube3";
	rename -uid "8509CB5F-4EFC-7519-3C34-E38E3CBF51D8";
	setAttr ".t" -type "double3" 2.125 10.25 0 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CEC4055A-4720-AC78-51B9-7F9C6950195D";
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
createNode transform -n "pCube4";
	rename -uid "82A7AB71-40A2-33F2-931F-FABFB36F1111";
	setAttr ".t" -type "double3" -2.125 10.25 0 ;
	setAttr ".r" -type "double3" 0 0 29.999999999999996 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A329A094-42BA-14D6-0421-FB8361B372A9";
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
createNode transform -n "pCube5";
	rename -uid "E2A23457-4E68-561E-C907-9DA70A1B00EE";
	setAttr ".t" -type "double3" 3 10.25 0 ;
	setAttr ".s" -type "double3" 0.75 1.25 0.75 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "2FAECF88-43FC-C075-A390-2BAA3688FCAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41666457055953288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -7.4505806e-09 -7.4505806e-09 
		0 -7.4505806e-09 7.4505806e-09 0 7.4505806e-09 7.4505806e-09 0 7.4505806e-09 -7.4505806e-09 
		0 0.10505498 0.035021883 0 0.10505498 0.035021901 0 -0.10505498 0.035021901 0 -0.10505498 
		0.035021883 0 0.10505498 -0.035021853 0 0.10505498 -0.035021853 0 -0.10505498 -0.035021853 
		0 -0.10505498 -0.035021853 0 -0.052532822 0.10505498 0 -0.0525328 0.10505498 0 0.052532822 
		0.10505498 0 0.0525328 0.10505498 0 0.052532822 -0.10505498 0 0.0525328 -0.10505498 
		0 -0.052532822 -0.10505498 0 -0.0525328 -0.10505498;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "A31D1EDA-44E8-5AD4-403C-9988593B810F";
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
createNode transform -n "pCube6";
	rename -uid "6CADB701-4AF7-1511-7F71-69AB3BD5B01D";
	setAttr ".t" -type "double3" 3 8.5 0 ;
	setAttr ".s" -type "double3" 0.75 1.5 0.75 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "0680AFA2-403A-E4CB-9F3B-C5A58BAAE7C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube6";
	rename -uid "D18C5B92-4369-9677-AFBD-ABA016A97C7C";
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
	setAttr ".pv" -type "double2" 0.5 0.75 ;
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
	rename -uid "E9BF9B3F-40D9-FC30-EE10-7A825BC84CC2";
	setAttr ".t" -type "double3" 3 7 0 ;
	setAttr ".s" -type "double3" 0.375 0.75 0.75 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C7DF0754-45AA-9AF7-FE87-9ABCCA4ECDBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0.068165481 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.068165481 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.039511576 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.068165481 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.068165481 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.039511576 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.068165481 0 ;
	setAttr ".pt[72]" -type "float3" 0.089431092 0 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.039511576 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.039511576 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.068165481 0 ;
	setAttr ".pt[78]" -type "float3" -0.089431092 0 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.039511576 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.039511576 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.068165481 0 ;
	setAttr ".pt[187]" -type "float3" 0 0 1.5366822e-08 ;
	setAttr ".pt[188]" -type "float3" 0 0.068165481 -9.5460564e-09 ;
	setAttr ".pt[189]" -type "float3" 0 0 1.3271347e-08 ;
	setAttr ".pt[190]" -type "float3" 0 0 1.5599653e-08 ;
	setAttr ".pt[193]" -type "float3" 0 0 -1.3271347e-08 ;
	setAttr ".pt[194]" -type "float3" 0 0 -1.5599653e-08 ;
	setAttr ".pt[197]" -type "float3" 0 0 -1.5366822e-08 ;
	setAttr ".pt[198]" -type "float3" 0 0 9.5460564e-09 ;
	setAttr ".pt[202]" -type "float3" 0 0 9.5460564e-09 ;
	setAttr ".pt[203]" -type "float3" 0 0 -1.5366822e-08 ;
	setAttr ".pt[206]" -type "float3" 0 0 1.5366822e-08 ;
	setAttr ".pt[207]" -type "float3" 0 0 -9.5460564e-09 ;
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "1377FE35-4FCC-C221-BCCA-CE8429E99D0B";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.15637611 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.15637611 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.15637611 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.15637611 ;
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
createNode transform -n "pCube8";
	rename -uid "CCAC93FA-44A9-E7C2-A257-99B5C47052AC";
	setAttr ".t" -type "double3" -3 10.25 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.75 1.25 0.75 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "73127FB7-41F1-4F4E-5E19-2B932CA43C28";
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
	setAttr ".pv" -type "double2" 0.5 0.41666457055953288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0.33332908
		 0.70832908 -2.0918378e-11 0.375 0.91667092 0.79167086 0.25 0.625 0.83332914 0.375
		 0 0.375 0.25 0.29167092 0.25 0.20832914 0.25 0.125 0.25 0.125 0.18750632 0.125 0.062493682
		 0.125 0 0.20832914 0 0.29167092 0 0.375 0.18750632 0.70832908 0.25 0.375 0.41667086
		 0.625 0.41667086 0.375 0.68750632 0.375 0.062493682 0.54167509 0.062493682 0.54167509
		 0.18750632 0.375 0.56249368 0.54167509 0.56249368 0.54167509 0.68750632 0.375 0.83332914
		 0.79167086 0 0.375 0.33332908 0.625 0.91667092 0.41666245 0.45833755 0.41666245 0.7187531;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -7.4505806e-09 -7.4505806e-09 
		0 -7.4505806e-09 7.4505806e-09 0 7.4505806e-09 7.4505806e-09 0 7.4505806e-09 -7.4505806e-09 
		0 0.10505498 0.035021883 0 0.10505498 0.035021901 0 -0.10505498 0.035021901 0 -0.10505498 
		0.035021883 0 0.10505498 -0.035021853 0 0.10505498 -0.035021853 0 -0.10505498 -0.035021853 
		0 -0.10505498 -0.035021853 0 -0.052532822 0.10505498 0 -0.0525328 0.10505498 0 0.052532822 
		0.10505498 0 0.0525328 0.10505498 0 0.052532822 -0.10505498 0 0.0525328 -0.10505498 
		0 -0.052532822 -0.10505498 0 -0.0525328 -0.10505498;
	setAttr -s 20 ".vt[0:19]"  -0.3333416 -0.3750062 -0.33334178 -0.3333416 -0.3750062 0.33334178
		 -0.3333416 0.3750062 0.33334178 -0.3333416 0.3750062 -0.33334178 -0.5 0.5 0.16668367
		 0.5 0.5 0.16668367 0.5 -0.5 0.16668367 -0.5 -0.5 0.16668367 -0.5 0.5 -0.16668344
		 0.5 0.5 -0.16668344 0.5 -0.5 -0.16668344 -0.5 -0.5 -0.16668344 -0.5 -0.25002527 0.5
		 0.16670036 -0.25002527 0.5 -0.5 0.25002527 0.5 0.16670036 0.25002527 0.5 -0.5 0.25002527 -0.5
		 0.16670036 0.25002527 -0.5 -0.5 -0.25002527 -0.5 0.16670036 -0.25002527 -0.5;
	setAttr -s 38 ".ed[0:37]"  0 1 0 1 2 0 2 3 0 3 0 0 4 8 0 5 9 0 4 5 1
		 5 6 1 6 7 1 10 6 0 11 7 0 8 9 1 9 10 1 10 11 1 12 14 0 7 1 0 12 1 0 14 2 0 4 2 0
		 16 18 0 8 3 0 16 3 0 18 0 0 11 0 0 12 7 0 6 13 0 13 12 0 5 15 0 15 13 0 4 14 0 14 15 0
		 16 8 0 9 17 0 17 16 0 10 19 0 19 17 0 11 18 0 18 19 0;
	setAttr -s 20 -ch 76 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 5 6 9
		f 4 6 5 -12 -5
		mu 0 4 28 0 18 17
		f 4 7 -10 -13 -6
		mu 0 4 16 1 27 3
		f 4 -14 9 8 -11
		mu 0 4 26 4 29 2
		f 4 -17 14 17 -2
		mu 0 4 5 20 15 6
		f 4 -19 4 20 -3
		mu 0 4 6 7 8 9
		f 4 -22 19 22 -4
		mu 0 4 9 10 11 12
		f 4 -24 10 15 -1
		mu 0 4 12 13 14 5
		f 4 24 -9 25 26
		mu 0 4 20 14 1 21
		f 4 -26 -8 27 28
		mu 0 4 21 1 16 22
		f 4 29 30 -28 -7
		mu 0 4 28 15 22 16
		f 4 31 11 32 33
		mu 0 4 23 17 18 24
		f 4 -33 12 34 35
		mu 0 4 24 18 4 25
		f 4 36 37 -35 13
		mu 0 4 26 19 25 4
		f 4 -27 -29 -31 -15
		mu 0 4 20 21 22 15
		f 4 -34 -36 -38 -20
		mu 0 4 23 24 25 19
		f 3 -25 16 -16
		mu 0 3 14 20 5
		f 3 -18 -30 18
		mu 0 3 6 15 28
		f 3 -32 21 -21
		mu 0 3 17 23 30
		f 3 -23 -37 23
		mu 0 3 31 19 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "84067948-4139-7538-3CDB-84B27195CA2E";
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
createNode transform -n "pCube9";
	rename -uid "786678E5-4AD1-08FD-3451-57975694E82C";
	setAttr ".t" -type "double3" -3 8.5 0 ;
	setAttr ".s" -type "double3" 0.75 1.5 0.75 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "470AA04A-4707-B9CA-81CE-97815295729A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7:9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.45832905 -2.0918378e-11
		 0.54167086 1 0.45832908 1 0.375 0.91667509 0.375 0.83332497 0.375 0.33332497 0.375
		 0.41667509 0.54167092 0 0.70832491 0.062493682 0.70832491 0.18750632 0.875 0.25 0.375
		 0.56249368 0.375 0.68750632 0.79167509 0.18750632 0.875 0 0.45832908 0.25 0.45832908
		 0.5 0.45832908 0.75 0.79167509 0.062493682 0.20832491 0.062493682 0.29167509 0.062493682
		 0.29167509 0.18750632 0.20832491 0.18750632 0.54167092 0.25 0.54167092 0.5 0.54167092
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.16668367 -0.5 0.5 -0.16668367 0.5 0.5
		 -0.16668367 0.5 -0.5 -0.16668367 -0.5 -0.5 0.16668415 -0.5 0.5 0.16668415 0.5 0.5
		 0.16668415 0.5 -0.5 0.16668415 -0.5 -0.5 -0.5 -0.25002527 0.16670033 -0.5 0.25002527 0.16670033
		 0.5 -0.25002527 0.16670033 0.5 0.25002527 0.16670033 -0.5 0.25002527 -0.16670033
		 0.5 0.25002527 -0.16670033 -0.5 -0.25002527 -0.16670033 0.5 -0.25002527 -0.16670033;
	setAttr -s 28 ".ed[0:27]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 1 1 2 1 2 3 1
		 3 0 1 4 5 1 5 6 1 6 7 1 7 4 1 0 8 0 8 14 0 14 3 0 1 9 0 9 8 0 2 12 0 12 9 0 10 4 0
		 7 15 0 15 10 0 10 11 0 11 5 0 11 13 0 13 6 0 14 12 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -5 0 8 -2
		mu 0 4 15 0 7 23
		f 4 -6 1 9 -3
		mu 0 4 16 15 23 24
		f 4 -7 2 10 -4
		mu 0 4 17 16 24 25
		f 4 -8 3 11 -1
		mu 0 4 2 17 25 1
		f 4 12 13 14 7
		mu 0 4 2 3 4 17
		f 4 -13 4 15 16
		mu 0 4 20 0 15 21
		f 4 -16 5 17 18
		mu 0 4 5 15 16 6
		f 4 19 -12 20 21
		mu 0 4 8 7 14 18
		f 4 -20 22 23 -9
		mu 0 4 7 8 9 23
		f 4 -24 24 25 -10
		mu 0 4 23 9 13 10
		f 4 -18 6 -15 26
		mu 0 4 11 16 17 12
		f 4 -26 27 -21 -11
		mu 0 4 10 13 18 14
		f 4 -22 -28 -25 -23
		mu 0 4 8 18 13 9
		f 4 -14 -17 -19 -27
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "CC56627E-44F6-1864-2DE9-4D9EA2839C8B";
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
	setAttr ".pv" -type "double2" 0.5 0.75 ;
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
createNode transform -n "pCube10";
	rename -uid "335E3409-4E8A-5BC5-3557-DA95CBB12C2C";
	setAttr ".t" -type "double3" -3 7 0 ;
	setAttr ".s" -type "double3" 0.375 0.75 0.75 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A0F49428-4034-D40B-AFA2-4EBD951BF5A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[156]" "f[169]" "f[175]" "f[186]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0:155]" "f[158:162]" "f[164]" "f[166]" "f[171:172]" "f[178:185]" "f[188:191]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[157]" "f[167]" "f[173]" "f[187]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[163]" "f[177]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[170]" "f[176]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[165]" "f[168]" "f[174]";
	setAttr ".pv" -type "double2" 0.50000005960464478 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.47222212 0 0.45833325
		 1 0.45833325 1 0.45833325 0.93749988 0.45833325 0.93749988 0.45833325 0.93749988
		 0.45833325 0.87499988 0.45833325 0.87499988 0.45833325 0.87499988 0.45833325 0.8125
		 0.45833325 0.8125 0.45833325 0.8125 0.52777779 1 0.54166687 1 0.45833325 1 0.625
		 0.93749994 0.375 0.93749994 0.625 0.87499988 0.375 0.87499988 0.54166675 0.93749988
		 0.54166687 0.93749988 0.37500003 0.87499988 0.54166675 0.87499988 0.54166687 0.87499988
		 0.37500003 0.8125 0.54166675 0.8125 0.54166687 0.81250006 0.375 1 0.56818759 1 0.375
		 1 0.625 1 0.375 1 0.43181258 1 0.625 0.9642266 0.625 0.9642266 0.43181258 0.93749988
		 0.56818765 1 0.625 0.97327334 0.375 0.97327334 0.625 0.90172654 0.625 0.90172654
		 0.43181255 0.87499988 0.56818753 0.93749988 0.625 0.91077322 0.375 0.91077328 0.625
		 0.83922672 0.625 0.83922666 0.43181249 0.8125 0.56818753 0.87499988 0.625 0.84827322
		 0.375 0.84827316 0.43181255 0.75 0.625 0.7767266 0.625 0.77672666 0.56818765 0.8125
		 0.625 0.78577334 0.375 0.7857734 0.54166687 0.75 0.56818759 0.8125 0.56818753 1 0.54166687
		 1 0.54166687 0.8125 0.56818759 0.87499994 0.54166687 0.87499988 0.56818759 0.93749994
		 0.54166687 0.93749988 0.56818759 1 0.54166687 1 0.54166687 1 0.625 1 0.625 1 0.56818759
		 1 0.54166687 1 0.375 1 0.375 1 0.54166687 1 0.56818759 1 0.56818759 1 0.56818759
		 1 0.625 1 0.56818759 1 0.54166687 1 0.375 1 0.375 1 0.54166687 0.93749988 0.56818759
		 0.93749988 0.56818759 0.93749988 0.625 0.97327334 0.54166687 1 0.54166687 1 0.375
		 0.97327334 0.375 0.9642266 0.375 0.9642266 0.54166687 0.87499988 0.56818759 0.87499988
		 0.56818759 0.87499988 0.625 0.91077328 0.54166687 0.93749988 0.375 0.91077328 0.375
		 0.90172654 0.375 0.90172654 0.54166687 0.8125 0.56818759 0.8125 0.56818759 0.8125
		 0.625 0.84827316 0.54166687 0.87499988 0.375 0.84827322 0.375 0.83922672 0.375 0.83922666
		 0.56818759 0.75 0.56818759 0.75 0.625 0.78577328 0.54166692 0.8125 0.375 0.78577334
		 0.375 0.77672672 0.375 0.77672666 0.45833325 1 0.43181258 1 0.43181258 1 0.45833325
		 1 0.43181258 1 0.45833325 1 0.43181258 1 0.45833325 1 0.43181258 1 0.45833325 1 0.45833325
		 1 0.43181258 1 0.43181255 1 0.43181258 0.93749988 0.45833325 1 0.45833325 0.93749988
		 0.43181258 0.93749988 0.43181258 0.93749994 0.43181258 0.87499994 0.45833325 0.93749988
		 0.45833325 0.87499988 0.43181258 0.87499988 0.43181258 0.87499994 0.43181258 0.8125
		 0.45833325 0.87499988 0.45833325 0.8125 0.43181258 0.8125 0.43181258 0.8125 0.43181258
		 0.75 0.45833325 0.8125 0.45833325 0.75 0.625 1 0.625 1 0.625 1 0.625 0.9375 0.625
		 0.87499994 0.625 0.93749994 0.375 0.93749994 0.625 0.81250006 0.625 0.87499988 0.375
		 0.87499988 0.625 0.8125 0.375 0.8125 0.375 0.8125 0.37500003 0.75 0.45833325 0.75
		 0.37500003 0.75 0.54166687 0.75 0.625 0.75 0.625 0.75 0.54166663 1 0.54166675 1 0.625
		 1 0.375 1 0.375 0.93749994 0.375 1 0.45833325 1 0.4069646 1 0.36783826 1.1175871e-08
		 0.39515731 1 0.375 0.99341112 0.375 1 0.375 0.25740197 0.375 0.49259794 0.625 0.99341118
		 0.62499994 1 0.625 0.99341112 0.60484284 0 0.625 0.00066412135 0.63166893 0.24135047
		 0.625 0.25740206 0.625 0.49259791 0.375 0.50731313 0.375 0.75658882 0.875 0.25 0.86624533
		 0.24135047 0.86783826 1.1175871e-08 0.875 0 0.39229918 0.75000006 0.375 0.75658888
		 0.625 0.75658888 0.60770077 0.75 0.52777779 0 0.60770082 0.25 0.39229918 0.25 0.54166675
		 0.25 0.60770082 0.5 0.45833325 0.5 0.39229918 0.5 0.47222212 0.75 0.63165104 0 0.13165106
		 0 0.36624536 0.24135047 0.13166893 0.24135047 0.54166663 0.75 0.52777773 0.75 0.625
		 0.75658888 0.625 0.8125 0.375 0.99341112 0.625 1 0.375 1 0.6048429 1 0.625 1 0.47222215
		 1 0.39492413 0.75 0.45833325 0.75 0.54166675 0.5 0.60507584 0.75 0.39515719 3.7252903e-09
		 0.45833325 0.25 0.6029017 1 0.625 0.9961642 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0.068165489 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.068165489 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.039511576 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.068165489 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.068165489 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.039511576 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.068165489 0 ;
	setAttr ".pt[72]" -type "float3" 0.089431092 0 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.039511576 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.039511576 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.068165489 0 ;
	setAttr ".pt[78]" -type "float3" -0.089431092 0 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.039511576 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.039511576 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.068165489 0 ;
	setAttr ".pt[187]" -type "float3" 0 0 1.5366822e-08 ;
	setAttr ".pt[188]" -type "float3" 0 0.068165489 -9.5460564e-09 ;
	setAttr ".pt[189]" -type "float3" 0 0 1.3271347e-08 ;
	setAttr ".pt[190]" -type "float3" 0 0 1.5599653e-08 ;
	setAttr ".pt[193]" -type "float3" 0 0 -1.3271347e-08 ;
	setAttr ".pt[194]" -type "float3" 0 0 -1.5599653e-08 ;
	setAttr ".pt[197]" -type "float3" 0 0 -1.5366822e-08 ;
	setAttr ".pt[198]" -type "float3" 0 0 9.5460564e-09 ;
	setAttr ".pt[202]" -type "float3" 0 0 9.5460564e-09 ;
	setAttr ".pt[203]" -type "float3" 0 0 -1.5366822e-08 ;
	setAttr ".pt[206]" -type "float3" 0 0 1.5366822e-08 ;
	setAttr ".pt[207]" -type "float3" 0 0 -9.5460564e-09 ;
	setAttr -s 213 ".vt";
	setAttr ".vt[0:165]"  0.5 -0.83333325 -0.32818806 -0.5 -0.83333325 -0.32818806
		 0.5 -0.83333325 -3.2782555e-07 -0.5 -0.83333325 -3.2782555e-07 0.5 -0.83333325 0.32818788
		 -0.5 -0.83333325 0.32818788 -0.36666679 -0.76666653 0.65637612 0.36666679 -0.76666653 0.65637612
		 -0.36666679 -0.76666653 0.82304281 -0.1662488 -0.5 0.65637612 -0.12222147 -0.5666666 0.65637612
		 -0.12222147 -0.5666666 0.82304275 -0.12222147 -0.5666666 0.98970956 -0.12222147 -0.76666653 0.98970956
		 -0.12222147 -1.43333292 0.98970956 -0.12222147 -1.43333292 0.82304275 -0.12222147 -0.76666653 0.82304275
		 -0.12222147 -0.76666653 0.65637612 -0.16666651 -0.83333325 0.65637612 -0.12222147 -0.83333325 0.58970946
		 -0.12222147 -1.66666651 0.58970946 -0.12222147 -1.66666651 0.39485455 -0.12222147 -0.83333325 0.39485455
		 -0.16666651 -0.83333325 0.32818788 -0.12222147 -0.83333325 0.26152122 -0.12222147 -2.026666641 0.26152122
		 -0.12222147 -2.026666641 0.06666635 -0.12222147 -0.83333325 0.06666635 -0.16666651 -0.83333325 -3.2782555e-07
		 -0.12222147 -0.83333325 -0.066667005 -0.12222147 -1.83333337 -0.066667005 -0.12222147 -1.83333337 -0.2615214
		 -0.12222147 -0.83333325 -0.2615214 -0.16666651 -0.83333325 -0.32818806 -0.12222147 -0.83333325 -0.39485478
		 -0.12222147 -1.49999964 -0.39485478 -0.12222147 -1.49999964 -0.58970946 -0.12222147 -0.83333325 -0.58970946
		 -0.16666651 -0.83333325 -0.65637612 -0.16234636 -0.5 -0.65637612 0.16625023 -0.5 0.65637612
		 0.1222229 -0.5666666 0.65637612 0.1222229 -0.5666666 0.82304275 0.1222229 -0.5666666 0.98970956
		 0.1222229 -0.76666653 0.98970956 0.1222229 -1.43333292 0.98970956 0.1222229 -1.43333292 0.82304275
		 0.1222229 -0.76666653 0.82304275 0.1222229 -0.76666653 0.65637612 0.16666698 -0.83333325 0.65637612
		 0.1222229 -0.83333325 0.58970946 0.1222229 -1.66666651 0.58970946 0.1222229 -1.66666651 0.39485455
		 0.1222229 -0.83333325 0.39485455 0.16666698 -0.83333325 0.32818788 0.1222229 -0.83333325 0.26152122
		 0.1222229 -2.026666641 0.26152122 0.1222229 -2.026666641 0.06666635 0.1222229 -0.83333325 0.06666635
		 0.16666698 -0.83333325 -3.2782555e-07 0.1222229 -0.83333325 -0.066667005 0.1222229 -1.83333337 -0.066667005
		 0.1222229 -1.83333337 -0.2615214 0.1222229 -0.83333325 -0.2615214 0.16666698 -0.83333325 -0.32818806
		 0.1222229 -0.83333325 -0.39485478 0.1222229 -1.49999964 -0.39485478 0.1222229 -1.49999964 -0.58970946
		 0.1222229 -0.83333325 -0.58970946 0.16666698 -0.83333325 -0.65637612 0.16234779 -0.5 -0.65637612
		 -0.2000165 -0.5666666 0.65637612 -0.4499917 -0.52500403 0.65637612 -0.36666679 -0.64999163 0.65637612
		 -0.2000165 -0.5666666 0.82304275 -0.36666679 -0.64999163 0.82304281 0.20001793 -0.5666666 0.65637612
		 0.36666679 -0.64999163 0.65637612 0.44999218 -0.52500403 0.65637612 0.36666679 -0.64999163 0.82304281
		 0.20001793 -0.5666666 0.82304275 -0.2000165 -0.5666666 0.98970956 -0.36666679 -0.64999163 0.90638447
		 0.36666679 -0.64999163 0.90638447 0.20001793 -0.5666666 0.98970956 -0.2000165 -0.76666653 0.98970956
		 -0.36666679 -0.76666653 0.90638447 0.36666679 -0.76666653 0.90637624 0.20001793 -0.76666653 0.98970956
		 0.20001793 -0.76666653 0.82304275 0.36666679 -0.76666653 0.73466325 0.36666679 -0.67828703 0.82304281
		 0.36666679 -1.35000801 0.90637624 0.20001793 -1.43333292 0.82304275 0.20001793 -1.43333292 0.98970956
		 -0.2000165 -1.43333292 0.98970956 -0.36666679 -1.35000801 0.90638441 -0.36666679 -1.35000801 0.82304281
		 -0.2000165 -1.43333292 0.82304275 0.20001793 -0.83333325 0.39485455 0.44999218 -0.83333325 0.35319203
		 0.36666679 -0.83333325 0.47817963 0.20001793 -1.66666651 0.39485455 0.36666679 -1.58334124 0.47817963
		 -0.2000165 -0.83333325 0.39485455 -0.36666679 -0.83333325 0.47817963 -0.4499917 -0.83333325 0.35319203
		 -0.36666679 -1.58334124 0.47817963 -0.2000165 -1.66666651 0.39485455 0.20001793 -0.83333325 0.58970946
		 0.36666679 -0.83333325 0.50638437 0.44999218 -0.83333325 0.63137209 0.36666679 -1.58334124 0.50638437
		 0.20001793 -1.66666651 0.58970946 -0.2000165 -0.83333325 0.58970946 -0.4499917 -0.83333325 0.63137209
		 -0.36666679 -0.83333325 0.50638437 -0.2000165 -1.66666651 0.58970946 -0.36666679 -1.58334124 0.50638437
		 0.20001793 -0.83333325 0.06666635 0.44999218 -0.83333325 0.025003796 0.36666679 -0.83333325 0.14999142
		 0.20001793 -2.026666641 0.06666635 0.36666679 -1.94334161 0.14999142 -0.2000165 -0.83333325 0.06666635
		 -0.36666679 -0.83333325 0.14999142 -0.4499917 -0.83333325 0.025003796 -0.36666679 -1.94334161 0.14999142
		 -0.2000165 -2.026666641 0.06666635 0.36666679 -0.83333325 0.17819616 0.44999218 -0.83333325 0.30318379
		 0.20001793 -0.83333325 0.26152122 0.36666679 -1.94334161 0.17819616 0.20001793 -2.026666641 0.26152122
		 -0.2000165 -0.83333325 0.26152122 -0.4499917 -0.83333325 0.30318379 -0.36666679 -0.83333325 0.17819616
		 -0.36666679 -1.94334161 0.17819616 -0.2000165 -2.026666641 0.26152122 0.20001793 -0.83333325 -0.2615214
		 0.44999218 -0.83333325 -0.30318397 0.36666679 -0.83333325 -0.17819636 0.20001793 -1.83333337 -0.2615214
		 0.36666679 -1.75000823 -0.17819636 -0.2000165 -0.83333325 -0.2615214 -0.36666679 -0.83333325 -0.17819636
		 -0.4499917 -0.83333325 -0.30318397 -0.36666679 -1.75000823 -0.17819636 -0.2000165 -1.83333337 -0.2615214
		 0.36666679 -0.83333325 -0.14999208 0.44999218 -0.83333325 -0.025004452 0.20001793 -0.83333325 -0.066667005
		 0.36666679 -1.75000823 -0.14999208 0.20001793 -1.83333337 -0.066667005 -0.2000165 -0.83333325 -0.066667005
		 -0.4499917 -0.83333325 -0.025004452 -0.36666679 -0.83333325 -0.14999208 -0.36666679 -1.75000823 -0.14999208
		 -0.2000165 -1.83333337 -0.066667005 -0.36666679 -0.83333325 -0.50638437 -0.4499917 -0.83333325 -0.63137209
		 -0.2000165 -0.83333325 -0.58970946 -0.36666679 -1.41667473 -0.50638437 -0.2000165 -1.49999964 -0.58970946
		 0.20001793 -0.83333325 -0.58970946 0.44999218 -0.83333325 -0.63137209;
	setAttr ".vt[166:212]" 0.36666679 -0.83333325 -0.50638437 0.36666679 -1.41667473 -0.50638437
		 0.20001793 -1.49999964 -0.58970946 0.36666679 -0.83333325 -0.47817981 0.44999218 -0.83333325 -0.35319218
		 0.20001793 -0.83333325 -0.39485478 0.36666679 -1.41667473 -0.47817981 0.20001793 -1.49999964 -0.39485478
		 -0.2000165 -0.83333325 -0.39485478 -0.4499917 -0.83333325 -0.35319218 -0.36666679 -0.83333325 -0.47817981
		 -0.36666679 -1.41667473 -0.47817981 -0.2000165 -1.49999964 -0.39485478 -0.16666651 0.5 -0.5
		 0.16666698 0.5 -0.5 -0.16666651 0.5 0.5 0.16666698 0.5 0.5 -0.5 -0.50268888 0.62177795
		 -0.4308033 -0.5 0.65637612 -0.5 0.46540213 0.47039169 -0.4308033 0.5 0.5 0.5 -0.50268888 0.62177795
		 0.4308033 -0.5 0.65637612 0.5 0.46540213 0.47039169 0.4308033 0.5 0.5 -0.5 0.46540213 -0.47039169
		 -0.4308033 0.5 -0.5 0.5 0.46540213 -0.47039169 0.4308033 0.5 -0.5 -0.5 -0.50268888 -0.62177795
		 -0.4308033 -0.5 -0.65637612 0.5 -0.50268888 -0.62177795 0.4308033 -0.5 -0.65637612
		 -0.46540165 -0.83333325 -0.63907707 -0.5 -0.83333325 -0.62177795 -0.4308033 -0.83333325 -0.65637612
		 0.4308033 -0.83333325 -0.65637612 0.5 -0.83333325 -0.62177795 0.4654026 -0.83333325 -0.63907707
		 0.41160774 -0.83333325 0.65637612 0.43749619 -0.83333325 0.62512422 0.5 -0.83333325 0.62177795
		 0.4308033 -0.7987349 0.65637612 -0.4308033 -0.7987349 0.65637612 -0.5 -0.83333325 0.62177795
		 -0.43749619 -0.83333325 0.62512422 -0.37214136 -0.83333325 0.65637612;
	setAttr -s 403 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 3 0 0 64 1 2 4 0 3 5 0 2 59 1 4 207 0 5 210 0
		 4 54 1 0 170 1 1 175 1 0 140 1 1 146 1 2 150 1 3 155 1 2 120 1 3 126 1 4 130 1 5 135 1
		 4 100 1 5 106 1 6 17 0 6 8 0 7 90 0 8 16 0 8 97 0 10 41 0 11 42 1 12 43 0 13 44 1
		 14 45 0 15 46 0 16 47 0 17 48 0 18 49 0 19 50 0 20 51 0 22 104 0 23 5 1 24 134 0
		 27 124 0 28 3 1 29 154 0 32 144 0 33 1 1 34 174 0 36 67 0 37 68 0 38 69 0 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 41 76 0 47 89 0 48 7 0 49 205 0
		 50 109 0 52 21 0 53 22 0 54 23 1 55 24 0 56 25 0 57 26 0 58 27 0 59 28 1 60 29 0
		 61 30 0 62 31 0 63 32 0 64 33 1 65 34 0 66 35 0 68 164 0 69 202 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 71 10 0 73 6 0 72 71 1 73 72 1 77 7 0
		 76 78 1 78 77 1 90 89 0 91 90 0 91 87 0 98 15 0 98 97 0 99 53 0 101 110 0 100 99 1
		 101 100 1 105 116 0 104 106 1 106 105 1 109 111 1 111 110 1 114 19 0 115 114 1 116 115 1
		 119 58 0 121 129 0 120 119 1 121 120 1 125 136 0 124 126 1 126 125 1 131 55 0 130 129 1
		 131 130 1 135 134 1;
	setAttr ".ed[166:331]" 136 135 1 139 63 0 141 149 0 140 139 1 141 140 1 145 156 0
		 144 146 1 146 145 1 151 60 0 150 149 1 151 150 1 155 154 1 156 155 1 159 176 0 161 37 0
		 160 159 1 161 160 1 166 169 0 165 164 1 166 165 1 171 65 0 170 169 1 171 170 1 175 174 1
		 176 175 1 71 73 0 73 75 0 75 74 1 74 71 0 75 82 0 82 81 0 81 74 0 77 76 0 76 80 0
		 80 79 1 79 77 0 80 84 0 84 83 0 83 79 0 82 86 0 86 85 1 85 81 0 84 88 0 88 87 1 87 83 0
		 86 96 0 96 95 0 95 85 0 88 94 0 94 92 0 89 87 0 87 92 0 92 93 0 93 89 0 94 93 0 96 97 0
		 98 95 0 99 101 0 101 103 0 103 102 0 102 99 0 103 112 0 112 113 0 113 102 0 105 104 0
		 104 108 0 108 107 0 107 105 0 108 117 0 117 118 0 118 107 0 110 109 0 109 113 0 112 110 0
		 114 116 0 116 118 0 117 114 0 119 121 0 121 123 0 123 122 0 122 119 0 123 132 0 132 133 0
		 133 122 0 125 124 0 124 128 0 128 127 0 127 125 0 128 138 0 138 137 0 137 127 0 129 131 0
		 131 133 0 132 129 0 134 136 0 136 137 0 138 134 0 139 141 0 141 143 0 143 142 0 142 139 0
		 143 152 0 152 153 0 153 142 0 145 144 0 144 148 0 148 147 0 147 145 0 148 158 0 158 157 0
		 157 147 0 149 151 0 151 153 0 152 149 0 154 156 0 156 157 0 158 154 0 159 161 0 161 163 0
		 163 162 0 162 159 0 163 178 0 178 177 0 177 162 0 164 166 0 166 167 0 167 168 0 168 164 0
		 167 172 0 172 173 0 173 168 0 169 171 0 171 173 0 172 169 0 174 176 0 176 177 0 178 174 0
		 67 168 0 173 66 0 84 43 0 44 88 1 62 142 0 153 61 0 57 122 0 133 56 0 52 102 0 113 51 0
		 42 80 1 8 75 1 79 91 1 8 86 1 46 93 0 94 45 0 74 11 1 81 12 0 85 13 1 95 14 0 117 20 0
		 108 21 0 138 25 0 128 26 0 158 30 0 148 31 0 178 35 0 163 36 0 179 180 0;
	setAttr ".ed[332:402]" 39 70 1 179 39 1 180 70 1 181 182 0 9 40 1 181 9 1 182 40 1
		 199 160 1 200 1 0 201 38 0 200 199 0 201 199 0 203 0 0 204 165 1 202 204 0 203 204 0
		 206 111 1 208 7 1 205 208 0 205 206 0 207 206 0 209 6 1 211 115 1 212 18 0 212 209 0
		 210 211 0 212 211 0 183 184 1 184 186 0 186 185 0 185 183 0 183 210 0 210 209 0 209 184 0
		 186 192 0 192 191 0 191 185 0 187 188 1 188 208 0 208 207 0 207 187 0 187 189 0 189 190 0
		 190 188 0 189 193 0 193 194 0 194 190 0 192 196 0 196 195 1 195 191 0 193 197 0 197 198 1
		 198 194 0 196 201 0 201 200 0 200 195 0 197 203 0 203 202 0 202 198 0 40 188 1 190 182 0
		 186 181 0 194 180 0 179 192 0 39 196 1 187 197 1 195 183 1 70 198 1 78 188 1 72 184 1
		 9 184 1;
	setAttr -s 192 -ch 806 ".fc[0:191]" -type "polyFaces" 
		f 6 129 100 346 345 184 -100
		mu 0 6 163 210 197 164 165 109
		f 5 2 125 -187 188 -10
		mu 0 5 213 25 26 54 157
		f 7 -341 342 339 181 179 190 -11
		mu 0 7 159 195 160 162 114 56 158
		f 5 124 -3 11 169 167
		mu 0 5 101 25 213 154 102
		f 6 0 13 175 -169 170 -12
		mu 0 6 213 17 155 104 45 154
		f 5 5 120 -175 176 -14
		mu 0 5 17 22 23 48 155
		f 6 -2 12 173 171 178 -15
		mu 0 6 18 159 24 107 50 156
		f 5 119 -6 15 157 155
		mu 0 5 93 22 17 151 94
		f 6 3 17 163 -157 158 -16
		mu 0 6 17 15 152 96 39 151
		f 5 8 115 -163 164 -18
		mu 0 5 15 19 20 42 152
		f 6 -5 16 161 159 166 -19
		mu 0 6 16 18 21 99 44 153
		f 5 114 -9 19 145 143
		mu 0 5 84 19 15 150 85
		f 7 6 352 348 151 -145 146 -20
		mu 0 7 15 182 227 168 87 33 150
		f 5 109 82 350 349 -82
		mu 0 5 166 167 226 181 218
		f 5 108 81 23 138 -81
		mu 0 5 13 166 218 149 77
		f 5 24 -56 -142 142 -26
		mu 0 5 74 1 14 32 83
		f 4 21 -57 -25 -23
		mu 0 4 169 2 1 74
		f 6 -59 -356 358 354 153 152
		mu 0 6 126 172 173 228 171 127
		f 5 -39 -63 37 148 -21
		mu 0 5 16 4 3 35 170
		f 5 -64 38 18 165 -40
		mu 0 5 5 4 16 153 132
		f 5 -42 -68 40 160 -17
		mu 0 5 18 7 6 41 21
		f 5 -69 41 14 177 -43
		mu 0 5 8 7 18 156 137
		f 5 -45 -73 43 172 -13
		mu 0 5 159 10 9 47 24
		f 5 -74 44 10 189 -46
		mu 0 5 11 10 159 158 142
		f 4 -102 -337 49 26
		mu 0 4 67 12 219 116
		f 4 -103 -27 50 27
		mu 0 4 68 67 116 119
		f 4 -104 -28 51 28
		mu 0 4 72 68 119 121
		f 4 -105 -29 52 29
		mu 0 4 60 72 121 123
		f 4 -106 -30 53 30
		mu 0 4 81 60 123 125
		f 4 54 31 -107 -31
		mu 0 4 125 14 75 81
		f 4 55 32 -108 -32
		mu 0 4 14 1 13 75
		f 4 56 33 -109 -33
		mu 0 4 1 2 166 13
		f 4 57 34 -110 -34
		mu 0 4 2 172 167 166
		f 4 -111 -35 58 35
		mu 0 4 88 167 172 126
		f 4 -112 -36 59 36
		mu 0 4 89 88 126 130
		f 4 60 -85 -113 -37
		mu 0 4 130 131 65 89
		f 4 61 -86 -114 84
		mu 0 4 131 3 84 65
		f 4 62 -87 -115 85
		mu 0 4 3 4 19 84
		f 4 -116 86 63 -88
		mu 0 4 20 19 4 5
		f 4 -117 87 64 -89
		mu 0 4 97 20 5 135
		f 4 65 -90 -118 88
		mu 0 4 135 136 63 97
		f 4 66 -91 -119 89
		mu 0 4 136 6 93 63
		f 4 67 -92 -120 90
		mu 0 4 6 7 22 93
		f 4 -121 91 68 -93
		mu 0 4 23 22 7 8
		f 4 -122 92 69 -94
		mu 0 4 105 23 8 140
		f 4 70 -95 -123 93
		mu 0 4 140 141 61 105
		f 4 71 -96 -124 94
		mu 0 4 141 9 101 61
		f 4 72 -97 -125 95
		mu 0 4 9 10 25 101
		f 4 -126 96 73 -98
		mu 0 4 26 25 10 11
		f 4 -127 97 74 -99
		mu 0 4 112 26 11 145
		f 4 75 46 -128 98
		mu 0 4 145 146 57 112
		f 4 76 47 -129 -47
		mu 0 4 146 161 163 57
		f 4 77 48 -130 -48
		mu 0 4 161 221 210 163
		f 4 78 332 -131 -49
		mu 0 4 221 205 211 210
		f 4 191 192 193 194
		mu 0 4 117 27 73 118
		f 4 -194 195 196 197
		mu 0 4 118 73 29 120
		f 4 198 199 200 201
		mu 0 4 69 28 71 70
		f 4 -201 202 203 204
		mu 0 4 70 71 59 148
		f 4 -197 205 206 207
		mu 0 4 120 29 82 122
		f 4 -204 208 209 210
		mu 0 4 148 59 80 79
		f 4 -207 211 212 213
		mu 0 4 122 82 31 124
		f 4 -210 214 215 -218
		mu 0 4 79 80 76 30
		f 4 216 217 218 219
		mu 0 4 77 79 30 78
		f 3 -219 -216 220
		mu 0 3 78 30 76
		f 4 -213 221 -143 222
		mu 0 4 124 31 83 32
		f 4 223 224 225 226
		mu 0 4 85 33 34 86
		f 4 -226 227 228 229
		mu 0 4 86 34 37 66
		f 4 230 231 232 233
		mu 0 4 91 35 129 92
		f 4 -233 234 235 236
		mu 0 4 92 129 128 90
		f 4 237 238 -229 239
		mu 0 4 87 36 66 37
		f 4 240 241 -236 242
		mu 0 4 127 38 90 128
		f 4 243 244 245 246
		mu 0 4 94 39 40 95
		f 4 -246 247 248 249
		mu 0 4 95 40 43 64
		f 4 250 251 252 253
		mu 0 4 99 41 134 100
		f 4 -253 254 255 256
		mu 0 4 100 134 133 98
		f 4 257 258 -249 259
		mu 0 4 96 42 64 43
		f 4 260 261 -256 262
		mu 0 4 132 44 98 133
		f 4 263 264 265 266
		mu 0 4 102 45 46 103
		f 4 -266 267 268 269
		mu 0 4 103 46 49 62
		f 4 270 271 272 273
		mu 0 4 107 47 139 108
		f 4 -273 274 275 276
		mu 0 4 108 139 138 106
		f 4 277 278 -269 279
		mu 0 4 104 48 62 49
		f 4 280 281 -276 282
		mu 0 4 137 50 106 138
		f 4 283 284 285 286
		mu 0 4 114 51 144 115
		f 4 -286 287 288 289
		mu 0 4 115 144 143 113
		f 4 290 291 292 293
		mu 0 4 109 52 53 110
		f 4 -293 294 295 296
		mu 0 4 110 53 55 58
		f 4 297 298 -296 299
		mu 0 4 111 54 58 55
		f 4 300 301 -289 302
		mu 0 4 142 56 113 143
		f 4 127 303 -297 304
		mu 0 4 112 57 110 58
		f 4 305 104 306 -209
		mu 0 4 59 72 60 80
		f 4 122 307 -270 308
		mu 0 4 105 61 103 62
		f 4 117 309 -250 310
		mu 0 4 97 63 95 64
		f 4 112 311 -230 312
		mu 0 4 89 65 86 66
		f 4 -200 -80 102 313
		mu 0 4 71 28 67 68
		f 4 -193 132 22 314
		mu 0 4 73 27 169 74
		f 5 -136 -202 315 139 -24
		mu 0 5 218 69 70 147 149
		f 4 -314 103 -306 -203
		mu 0 4 71 68 72 59
		f 4 -315 316 -206 -196
		mu 0 4 73 74 82 29
		f 4 106 317 -221 318
		mu 0 4 81 75 78 76
		f 4 107 80 -220 -318
		mu 0 4 75 13 77 78
		f 4 -307 105 -319 -215
		mu 0 4 80 60 81 76
		f 4 -317 25 -222 -212
		mu 0 4 82 74 83 31
		f 4 113 -144 -227 -312
		mu 0 4 65 84 85 86
		f 4 -225 144 -240 -228
		mu 0 4 34 33 87 37
		f 4 -239 -84 111 -313
		mu 0 4 66 36 88 89
		f 4 -242 -148 -234 -237
		mu 0 4 90 38 91 92
		f 4 118 -156 -247 -310
		mu 0 4 63 93 94 95
		f 4 -245 156 -260 -248
		mu 0 4 40 39 96 43
		f 4 -259 162 116 -311
		mu 0 4 64 42 20 97
		f 4 -262 -160 -254 -257
		mu 0 4 98 44 99 100
		f 4 123 -168 -267 -308
		mu 0 4 61 101 102 103
		f 4 -265 168 -280 -268
		mu 0 4 46 45 104 49
		f 4 -279 174 121 -309
		mu 0 4 62 48 23 105
		f 4 -282 -172 -274 -277
		mu 0 4 106 50 107 108
		f 4 128 99 -294 -304
		mu 0 4 57 163 109 110
		f 4 -292 183 -300 -295
		mu 0 4 53 52 111 55
		f 4 -299 186 126 -305
		mu 0 4 58 54 26 112
		f 4 -302 -180 -287 -290
		mu 0 4 113 56 114 115
		f 4 -51 -132 -195 319
		mu 0 4 119 116 117 118
		f 4 -52 -320 -198 320
		mu 0 4 121 119 118 120
		f 4 -53 -321 -208 321
		mu 0 4 123 121 120 122
		f 4 -54 -322 -214 322
		mu 0 4 125 123 122 124
		f 4 -223 141 -55 -323
		mu 0 4 124 32 14 125
		f 4 -60 -153 -243 323
		mu 0 4 130 126 127 128
		f 4 324 -61 -324 -235
		mu 0 4 129 131 130 128
		f 4 -232 -38 -62 -325
		mu 0 4 129 35 3 131
		f 4 -65 39 -263 325
		mu 0 4 135 5 132 133
		f 4 326 -66 -326 -255
		mu 0 4 134 136 135 133
		f 4 -252 -41 -67 -327
		mu 0 4 134 41 6 136
		f 4 -70 42 -283 327
		mu 0 4 140 8 137 138
		f 4 328 -71 -328 -275
		mu 0 4 139 141 140 138
		f 4 -272 -44 -72 -329
		mu 0 4 139 47 9 141
		f 4 -75 45 -303 329
		mu 0 4 145 11 142 143
		f 4 330 -76 -330 -288
		mu 0 4 144 146 145 143
		f 4 -285 180 -77 -331
		mu 0 4 144 51 161 146
		f 4 -141 -316 -205 -211
		mu 0 4 79 147 70 148
		f 3 -134 -135 -192
		mu 0 3 117 216 27
		f 3 -199 -138 -137
		mu 0 3 28 69 215
		f 4 -139 -140 140 -217
		mu 0 4 77 149 147 79
		f 3 -146 -147 -224
		mu 0 3 85 150 33
		f 3 -231 -150 -149
		mu 0 3 35 91 170
		f 3 -238 -152 -151
		mu 0 3 36 87 168
		f 3 -154 -155 -241
		mu 0 3 127 171 38
		f 3 -158 -159 -244
		mu 0 3 94 151 39
		f 3 -251 -162 -161
		mu 0 3 41 99 21
		f 3 -164 -165 -258
		mu 0 3 96 152 42
		f 3 -166 -167 -261
		mu 0 3 132 153 44
		f 3 -170 -171 -264
		mu 0 3 102 154 45
		f 3 -271 -174 -173
		mu 0 3 47 107 24
		f 3 -176 -177 -278
		mu 0 3 104 155 48
		f 3 -178 -179 -281
		mu 0 3 137 156 50
		f 3 -182 -183 -284
		mu 0 3 114 162 51
		f 3 -185 -186 -291
		mu 0 3 109 165 52
		f 3 -188 -189 -298
		mu 0 3 111 157 54
		f 3 -190 -191 -301
		mu 0 3 142 158 56
		f 4 -334 331 334 -333
		mu 0 4 205 203 222 211
		f 4 337 336 -339 -336
		mu 0 4 225 0 198 201
		f 6 -344 341 -78 -181 182 -340
		mu 0 6 160 194 221 161 51 162
		f 7 -348 344 9 187 -184 185 -346
		mu 0 7 164 196 213 157 111 52 165
		f 6 -352 -83 110 83 150 -349
		mu 0 6 227 226 167 88 36 168
		f 5 -357 355 -58 -22 -354
		mu 0 5 177 173 172 2 169
		f 7 -358 -8 20 149 147 154 -355
		mu 0 7 228 176 16 170 91 38 171
		f 4 359 360 361 362
		mu 0 4 174 224 200 208
		f 4 -360 363 364 365
		mu 0 4 175 214 176 177
		f 4 -362 366 367 368
		mu 0 4 178 200 204 179
		f 4 369 370 371 372
		mu 0 4 180 217 181 182
		f 4 -370 373 374 375
		mu 0 4 183 184 185 199
		f 4 -375 376 377 378
		mu 0 4 199 186 187 202
		f 4 -368 379 380 381
		mu 0 4 188 204 220 189
		f 4 -378 382 383 384
		mu 0 4 190 191 192 193
		f 4 -381 385 386 387
		mu 0 4 189 220 194 195
		f 4 -384 388 389 390
		mu 0 4 223 212 196 197
		f 4 338 391 -376 392
		mu 0 4 201 198 183 199
		f 8 393 335 -393 -379 394 -332 395 -367
		mu 0 8 200 225 201 199 202 222 203 204
		f 4 -396 333 396 -380
		mu 0 4 204 203 205 220
		f 4 397 -383 -377 -374
		mu 0 4 206 192 191 185
		f 4 398 -363 -369 -382
		mu 0 4 207 174 208 209
		f 4 130 399 -391 -101
		mu 0 4 210 211 223 197
		f 7 -398 -373 -7 -4 -1 -345 -389
		mu 0 7 212 180 182 15 17 213 196
		f 7 -399 -388 340 1 4 7 -364
		mu 0 7 214 189 195 159 18 16 176
		f 5 -392 101 79 136 400
		mu 0 5 217 12 67 28 215
		f 5 -366 353 -133 134 401
		mu 0 5 175 177 169 27 216
		f 5 -371 -401 137 135 -350
		mu 0 5 181 217 215 69 218
		f 5 -50 402 -402 133 131
		mu 0 5 116 219 175 216 117
		f 4 -397 -79 -342 -386
		mu 0 4 220 205 221 194
		f 4 -335 -395 -385 -400
		mu 0 4 211 222 202 223
		f 4 -403 -338 -394 -361
		mu 0 4 224 0 225 200
		f 3 -343 -387 343
		mu 0 3 160 195 194
		f 3 -390 347 -347
		mu 0 3 197 196 164
		f 4 351 -353 -372 -351
		mu 0 4 226 227 182 181
		f 4 -365 357 -359 356
		mu 0 4 177 176 228 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube10";
	rename -uid "221F762E-4721-024D-29B7-338968AFC93E";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.15637611 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.15637611 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.15637611 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.15637611 ;
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
createNode transform -n "pCube11";
	rename -uid "1FAC6399-4A7D-C64C-ACD2-F19CDC39276A";
	setAttr ".t" -type "double3" 1.125 6.875 0 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "CB8B30B9-4B12-D847-5685-4991E10BCA5D";
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
createNode transform -n "pCube12";
	rename -uid "51E75648-4FF9-5B08-03FD-698AFA8AF67E";
	setAttr ".t" -type "double3" -1.125 6.875 0 ;
	setAttr ".r" -type "double3" 0 0 29.999999999999996 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "5C6B3D59-43BE-5AD9-B5E4-3BB25E93697B";
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
createNode transform -n "pCube13";
	rename -uid "4E032145-4F48-9CA8-2252-DBA3E6E91BC5";
	setAttr ".t" -type "double3" 0 11.75 0 ;
	setAttr ".s" -type "double3" 0.75 1 1 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "90B70AF1-42F8-4B71-85D6-B1A638EC12E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60569727420806885 0.13582426309585571 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[12]" -type "float3" -0.035918601 0.028003225 0 ;
	setAttr ".pt[13]" -type "float3" 0.035918605 0.028003225 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.058941286 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.058941286 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.031141 0 ;
	setAttr ".pt[17]" -type "float3" -0.045526568 0.028003225 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.058941286 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.033844512 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.058941286 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.033844512 0 ;
	setAttr ".pt[22]" -type "float3" 0.045526572 0.028003225 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.031141 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.031141 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.031141 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.033844512 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.033844512 0 ;
	setAttr ".pt[80]" -type "float3" -0.049692951 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.06298545 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.049692947 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.06298545 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube13";
	rename -uid "BAC3C564-422D-7067-CC23-5CA2F12EDA30";
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
createNode transform -n "pCube14";
	rename -uid "B85980CA-4657-3F8E-DF96-B38FD7CF1ED2";
	setAttr ".t" -type "double3" 0 12.5 0 ;
	setAttr ".s" -type "double3" 1 0.25 1.25 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "255C1B87-4B66-85D4-B348-A38D16EE0FB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39999750256538391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube14";
	rename -uid "7D9DEAE9-4B94-BC40-F31E-08B169EC7427";
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
createNode transform -n "pCube16";
	rename -uid "8EF75522-4473-88D8-0969-668E4F72A54A";
	setAttr ".t" -type "double3" -2 5.5 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.75 1.75 1 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "0DACF4EA-4ADD-3890-0B1C-0FA80DC7DF02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[48]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.10601082 -0.14986299 ;
	setAttr ".pt[51]" -type "float3" 2.9802322e-08 0.10601082 -0.14986299 ;
	setAttr ".pt[52]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[53]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[55]" -type "float3" 2.9802322e-08 0.10601082 -0.14986299 ;
	setAttr ".pt[57]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[58]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.10601082 -0.14986299 ;
createNode mesh -n "polySurfaceShape7" -p "pCube16";
	rename -uid "DA3A83C3-4E49-9AA5-C7C8-83AF7EFC3DD0";
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
createNode mesh -n "polySurfaceShape8" -p "pCube16";
	rename -uid "C9FBA07E-4546-2027-B098-53B102089674";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[39]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[10:13]" "f[15:17]" "f[23:25]" "f[40:43]" "f[48:52]" "f[55:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[44]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:9]" "f[19:21]" "f[27:38]" "f[45:46]" "f[54]";
	setAttr ".pv" -type "double2" 0.43749994039535522 0.7916666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.29166663 0.625 0.25 0.625 0.5 0.375 0.45833331
		 0.41666663 0.75 0.58333331 0.75 0.625 1 0.375 1 0.29166675 0.25 0.375 0.33333325
		 0.29166675 0 0.375 0.91666675 0.375 0.91666675 0.625 0.91666675 0.625 0.91666675
		 0.70833325 0 0.625 0.33333325 0.70833325 0.25 0.625 0.33333325 0.20833337 0.25 0.375
		 0.41666663 0.20833337 0 0.375 0.83333337 0.375 0.83333337 0.625 0.83333337 0.625
		 0.83333337 0.79166663 0 0.625 0.41666663 0.79166663 0.25 0.625 0.41666663 0.375 0.29166663
		 0.625 0.33333325 0.625 0.41666663 0.375 0.45833331 0.375 0.41666663 0.375 0.33333325
		 0.45833325 0.47222221 0.45833325 0.5 0.45833325 0.75 0.45833325 0.83333331 0.45833325
		 0.91666675 0.45833325 1 0.45833325 0 0.45833325 1 0.45833325 0.25 0.45833325 0.27777776
		 0.54166663 0.4861111 0.54166663 0.5 0.54166663 0.75 0.54166663 0.83333337 0.54166663
		 0.91666675 0.54166663 1 0.54166663 0 0.54166663 1 0.54166663 0.25 0.54166663 0.2638889
		 0.41666663 0.75 0.45833325 0.75 0.54166663 0.75 0.58333331 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.33333325 0.66666657 0.37331462 0.33333325 0.66666669 0.375 0.33333325 0.66666669 -0.375
		 -0.33333325 0.66666657 -0.37331444 -0.33331609 -0.66666669 -0.375 0.33331585 -0.66666669 -0.375
		 0.33333325 -0.66666675 0.375 -0.33333325 -0.66666675 0.375 -0.5 0.50000006 0.166667
		 -0.5 -0.49999994 0.16666698 -0.33333325 -0.66666675 0.12500024 0.33333325 -0.66666675 0.12500024
		 0.5 -0.49999994 0.16666698 0.5 0.50000006 0.166667 0.33333325 0.66666657 0.12500025
		 -0.5 0.50000006 -0.16666651 -0.5 -0.49999994 -0.16666651 -0.33333325 -0.66666675 -0.12499988
		 0.33333325 -0.66666675 -0.12499988 0.5 -0.49999994 -0.16666651 0.5 0.50000006 -0.16666651
		 0.33333325 0.66666657 -0.12499987 0.23333335 0.66666657 0.078507625 -0.16947912 0.53770107 0.29474768
		 0.23333335 0.66666657 -0.078507259 -0.16947912 0.53770107 -0.2947475 -0.46060801 0.53939193 -0.12600669
		 -0.46060801 0.53939193 0.12600715 -0.1111114 0.66666657 -0.37387627 -0.16666698 0.50000006 -0.5
		 -0.16666698 -0.5 -0.5 -0.1111114 -0.66666669 -0.12499987 -0.1111114 -0.66666669 0.12500024
		 -0.1111114 -0.66666669 0.375 -0.16666698 -0.5 0.5 -0.16666698 0.50000006 0.5 -0.1111114 0.66666657 0.37387639
		 0.11111093 0.66666657 -0.37443814 0.16666675 0.50000006 -0.5 0.16666675 -0.5 -0.5
		 0.11111093 -0.66666669 -0.12499988 0.11111093 -0.66666669 0.12500024 0.11111093 -0.66666669 0.375
		 0.16666675 -0.5 0.5 0.16666675 0.50000006 0.5 0.11111093 0.66666657 0.3744382 -0.098577261 -0.53939193 -0.47045606
		 -0.22927904 -0.66750282 -0.37465405 0.098577261 -0.53939193 -0.47045606 0.2292788 -0.66750282 -0.37465405;
	setAttr -s 117 ".ed[0:116]"  0 42 1 2 43 1 4 37 1 6 38 1 0 2 0 1 3 0 2 16 1
		 3 21 1 4 6 0 5 7 0 6 24 1 7 27 1 2 8 0 3 9 0 8 44 0 5 10 0 9 22 0 4 11 0 11 36 0
		 6 12 0 7 13 0 1 14 0 13 26 0 0 15 0 15 41 0 12 25 0 16 23 1 17 0 1 18 15 0 19 14 0
		 20 1 1 21 28 1 22 29 0 16 17 1 17 18 1 18 40 1 19 20 1 20 21 1 21 22 1 22 8 1 8 16 1
		 23 4 1 24 17 1 25 18 0 26 19 0 27 20 1 28 5 1 29 10 0 23 24 1 24 25 1 25 39 1 26 27 1
		 27 28 1 28 29 1 29 11 1 11 23 1 22 30 1 8 31 0 30 31 1 29 32 1 30 32 1 11 33 0 32 33 1
		 31 33 0 23 34 1 33 34 1 16 35 1 35 34 1 31 35 1 8 35 1 11 34 1 36 45 0 37 46 1 38 47 1
		 39 48 0 40 49 1 41 50 0 42 51 1 43 52 1 44 53 0 36 37 1 37 38 1 38 12 1 12 39 0 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 45 10 0 46 5 1 47 7 1 48 26 1 49 19 1 50 14 0 51 1 1
		 52 3 1 53 9 0 45 46 1 46 47 1 47 13 1 13 48 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 38 54 1 12 55 0 54 55 1 47 56 1 54 56 1 13 57 0 56 57 1 55 57 0 12 54 1 13 56 1;
	setAttr -s 60 -ch 228 ".fc[0:59]" -type "polyFaces" 
		f 4 0 87 -2 -5
		mu 0 4 0 56 58 2
		f 5 14 79 97 16 39
		mu 0 5 14 59 69 15 32
		f 4 2 81 -4 -9
		mu 0 4 4 51 52 6
		f 4 35 85 -25 -29
		mu 0 4 26 54 55 21
		f 4 -31 37 -8 -6
		mu 0 4 1 29 31 3
		f 4 33 27 4 6
		mu 0 4 22 24 0 2
		f 4 1 88 -15 -13
		mu 0 4 2 58 59 14
		f 4 7 38 -17 -14
		mu 0 4 3 30 32 15
		f 4 80 -3 17 18
		mu 0 4 50 51 4 17
		f 3 40 -7 12
		mu 0 3 14 23 2
		f 3 3 82 -20
		mu 0 3 6 52 18
		f 4 36 30 21 -30
		mu 0 4 27 28 9 20
		f 4 86 -1 23 24
		mu 0 4 55 57 8 21
		f 4 -28 34 28 -24
		mu 0 4 8 25 26 21
		f 4 48 42 -34 26
		mu 0 4 33 35 24 22
		f 4 -35 -43 49 43
		mu 0 4 26 25 36 37
		f 4 50 84 -36 -44
		mu 0 4 37 53 54 26
		f 4 51 45 -37 -45
		mu 0 4 38 39 28 27
		f 4 -38 -46 52 -32
		mu 0 4 31 29 40 42
		f 4 -39 31 53 -33
		mu 0 4 32 30 41 43
		f 4 -59 60 62 -64
		mu 0 4 44 45 46 47
		f 4 65 -68 -69 63
		mu 0 4 47 48 49 44
		f 4 10 -49 41 8
		mu 0 4 12 35 33 13
		f 4 -50 -11 19 25
		mu 0 4 37 36 6 18
		f 3 83 -51 -26
		mu 0 3 18 53 37
		f 4 11 -52 -23 -21
		mu 0 4 7 39 38 19
		f 4 -53 -12 -10 -47
		mu 0 4 42 40 10 11
		f 4 -54 46 15 -48
		mu 0 4 43 41 5 16
		f 5 -55 47 -90 -72 -19
		mu 0 5 17 43 16 60 50
		f 3 -42 -56 -18
		mu 0 3 4 34 17
		f 4 -40 56 58 -58
		mu 0 4 14 32 45 44
		f 4 32 59 -61 -57
		mu 0 4 32 43 46 45
		f 4 54 61 -63 -60
		mu 0 4 43 17 47 46
		f 3 70 -66 -62
		mu 0 3 17 48 47
		f 4 -27 66 67 -65
		mu 0 4 34 23 49 48
		f 3 -41 69 -67
		mu 0 3 23 14 49
		f 3 -70 57 68
		mu 0 3 49 14 44
		f 3 55 64 -71
		mu 0 3 17 34 48
		f 4 98 -73 -81 71
		mu 0 4 60 61 51 50
		f 4 -82 72 99 -74
		mu 0 4 52 51 61 62
		f 4 -110 111 113 -115
		mu 0 4 70 71 72 73
		f 4 -85 74 102 -76
		mu 0 4 54 53 63 64
		f 4 -86 75 103 -77
		mu 0 4 55 54 64 65
		f 4 104 -78 -87 76
		mu 0 4 65 67 57 55
		f 4 -88 77 105 -79
		mu 0 4 58 56 66 68
		f 4 -89 78 106 -80
		mu 0 4 59 58 68 69
		f 4 -91 -99 89 -16
		mu 0 4 5 61 60 16
		f 4 -100 90 9 -92
		mu 0 4 62 61 5 7
		f 3 -101 91 20
		mu 0 3 19 62 7
		f 3 -102 22 -93
		mu 0 3 63 19 38
		f 4 -103 92 44 -94
		mu 0 4 64 63 38 27
		f 4 -104 93 29 -95
		mu 0 4 65 64 27 20
		f 4 -96 -105 94 -22
		mu 0 4 9 67 65 20
		f 4 -106 95 5 -97
		mu 0 4 68 66 1 3
		f 4 -107 96 13 -98
		mu 0 4 69 68 3 15
		f 3 115 109 -109
		mu 0 3 18 71 70
		f 4 73 110 -112 -108
		mu 0 4 52 62 72 71
		f 3 100 116 -111
		mu 0 3 62 19 72
		f 3 -83 107 -116
		mu 0 3 18 52 71
		f 3 -117 112 -114
		mu 0 3 72 19 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "29EFA777-4055-8FA8-CCA0-DD9C8FA0F058";
	setAttr ".t" -type "double3" 2 5.5 0 ;
	setAttr ".s" -type "double3" 0.75 1.75 1 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "96489F34-4134-A08F-0421-EAAD4ED8A307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[49]" -type "float3" -2.9802322e-08 0.10601082 0.14986299 ;
	setAttr ".pt[50]" -type "float3" -2.9802322e-08 0.10601082 0.14986299 ;
	setAttr ".pt[51]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[55]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[58]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[59]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[62]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[63]" -type "float3" 2.9802322e-08 0.10601082 0.14986299 ;
	setAttr ".pt[67]" -type "float3" 0 0.10601082 0.14986299 ;
createNode mesh -n "polySurfaceShape7" -p "pCube17";
	rename -uid "29176681-4746-C970-B46E-53A35E52A4B9";
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
createNode mesh -n "polySurfaceShape8" -p "pCube17";
	rename -uid "3E1369C0-4001-9521-37F7-BABFB1683BD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[39]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[10:13]" "f[15:17]" "f[23:25]" "f[40:43]" "f[48:52]" "f[55:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[44]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:9]" "f[19:21]" "f[27:38]" "f[45:46]" "f[54]";
	setAttr ".pv" -type "double2" 0.43749994039535522 0.7916666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.29166663 0.625 0.25 0.625 0.5 0.375 0.45833331
		 0.41666663 0.75 0.58333331 0.75 0.625 1 0.375 1 0.29166675 0.25 0.375 0.33333325
		 0.29166675 0 0.375 0.91666675 0.375 0.91666675 0.625 0.91666675 0.625 0.91666675
		 0.70833325 0 0.625 0.33333325 0.70833325 0.25 0.625 0.33333325 0.20833337 0.25 0.375
		 0.41666663 0.20833337 0 0.375 0.83333337 0.375 0.83333337 0.625 0.83333337 0.625
		 0.83333337 0.79166663 0 0.625 0.41666663 0.79166663 0.25 0.625 0.41666663 0.375 0.29166663
		 0.625 0.33333325 0.625 0.41666663 0.375 0.45833331 0.375 0.41666663 0.375 0.33333325
		 0.45833325 0.47222221 0.45833325 0.5 0.45833325 0.75 0.45833325 0.83333331 0.45833325
		 0.91666675 0.45833325 1 0.45833325 0 0.45833325 1 0.45833325 0.25 0.45833325 0.27777776
		 0.54166663 0.4861111 0.54166663 0.5 0.54166663 0.75 0.54166663 0.83333337 0.54166663
		 0.91666675 0.54166663 1 0.54166663 0 0.54166663 1 0.54166663 0.25 0.54166663 0.2638889
		 0.41666663 0.75 0.45833325 0.75 0.54166663 0.75 0.58333331 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.33333325 0.66666657 0.37331462 0.33333325 0.66666669 0.375 0.33333325 0.66666669 -0.375
		 -0.33333325 0.66666657 -0.37331444 -0.33331609 -0.66666669 -0.375 0.33331585 -0.66666669 -0.375
		 0.33333325 -0.66666675 0.375 -0.33333325 -0.66666675 0.375 -0.5 0.50000006 0.166667
		 -0.5 -0.49999994 0.16666698 -0.33333325 -0.66666675 0.12500024 0.33333325 -0.66666675 0.12500024
		 0.5 -0.49999994 0.16666698 0.5 0.50000006 0.166667 0.33333325 0.66666657 0.12500025
		 -0.5 0.50000006 -0.16666651 -0.5 -0.49999994 -0.16666651 -0.33333325 -0.66666675 -0.12499988
		 0.33333325 -0.66666675 -0.12499988 0.5 -0.49999994 -0.16666651 0.5 0.50000006 -0.16666651
		 0.33333325 0.66666657 -0.12499987 0.23333335 0.66666657 0.078507625 -0.16947912 0.53770107 0.29474768
		 0.23333335 0.66666657 -0.078507259 -0.16947912 0.53770107 -0.2947475 -0.46060801 0.53939193 -0.12600669
		 -0.46060801 0.53939193 0.12600715 -0.1111114 0.66666657 -0.37387627 -0.16666698 0.50000006 -0.5
		 -0.16666698 -0.5 -0.5 -0.1111114 -0.66666669 -0.12499987 -0.1111114 -0.66666669 0.12500024
		 -0.1111114 -0.66666669 0.375 -0.16666698 -0.5 0.5 -0.16666698 0.50000006 0.5 -0.1111114 0.66666657 0.37387639
		 0.11111093 0.66666657 -0.37443814 0.16666675 0.50000006 -0.5 0.16666675 -0.5 -0.5
		 0.11111093 -0.66666669 -0.12499988 0.11111093 -0.66666669 0.12500024 0.11111093 -0.66666669 0.375
		 0.16666675 -0.5 0.5 0.16666675 0.50000006 0.5 0.11111093 0.66666657 0.3744382 -0.098577261 -0.53939193 -0.47045606
		 -0.22927904 -0.66750282 -0.37465405 0.098577261 -0.53939193 -0.47045606 0.2292788 -0.66750282 -0.37465405;
	setAttr -s 117 ".ed[0:116]"  0 42 1 2 43 1 4 37 1 6 38 1 0 2 0 1 3 0 2 16 1
		 3 21 1 4 6 0 5 7 0 6 24 1 7 27 1 2 8 0 3 9 0 8 44 0 5 10 0 9 22 0 4 11 0 11 36 0
		 6 12 0 7 13 0 1 14 0 13 26 0 0 15 0 15 41 0 12 25 0 16 23 1 17 0 1 18 15 0 19 14 0
		 20 1 1 21 28 1 22 29 0 16 17 1 17 18 1 18 40 1 19 20 1 20 21 1 21 22 1 22 8 1 8 16 1
		 23 4 1 24 17 1 25 18 0 26 19 0 27 20 1 28 5 1 29 10 0 23 24 1 24 25 1 25 39 1 26 27 1
		 27 28 1 28 29 1 29 11 1 11 23 1 22 30 1 8 31 0 30 31 1 29 32 1 30 32 1 11 33 0 32 33 1
		 31 33 0 23 34 1 33 34 1 16 35 1 35 34 1 31 35 1 8 35 1 11 34 1 36 45 0 37 46 1 38 47 1
		 39 48 0 40 49 1 41 50 0 42 51 1 43 52 1 44 53 0 36 37 1 37 38 1 38 12 1 12 39 0 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 45 10 0 46 5 1 47 7 1 48 26 1 49 19 1 50 14 0 51 1 1
		 52 3 1 53 9 0 45 46 1 46 47 1 47 13 1 13 48 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 38 54 1 12 55 0 54 55 1 47 56 1 54 56 1 13 57 0 56 57 1 55 57 0 12 54 1 13 56 1;
	setAttr -s 60 -ch 228 ".fc[0:59]" -type "polyFaces" 
		f 4 0 87 -2 -5
		mu 0 4 0 56 58 2
		f 5 14 79 97 16 39
		mu 0 5 14 59 69 15 32
		f 4 2 81 -4 -9
		mu 0 4 4 51 52 6
		f 4 35 85 -25 -29
		mu 0 4 26 54 55 21
		f 4 -31 37 -8 -6
		mu 0 4 1 29 31 3
		f 4 33 27 4 6
		mu 0 4 22 24 0 2
		f 4 1 88 -15 -13
		mu 0 4 2 58 59 14
		f 4 7 38 -17 -14
		mu 0 4 3 30 32 15
		f 4 80 -3 17 18
		mu 0 4 50 51 4 17
		f 3 40 -7 12
		mu 0 3 14 23 2
		f 3 3 82 -20
		mu 0 3 6 52 18
		f 4 36 30 21 -30
		mu 0 4 27 28 9 20
		f 4 86 -1 23 24
		mu 0 4 55 57 8 21
		f 4 -28 34 28 -24
		mu 0 4 8 25 26 21
		f 4 48 42 -34 26
		mu 0 4 33 35 24 22
		f 4 -35 -43 49 43
		mu 0 4 26 25 36 37
		f 4 50 84 -36 -44
		mu 0 4 37 53 54 26
		f 4 51 45 -37 -45
		mu 0 4 38 39 28 27
		f 4 -38 -46 52 -32
		mu 0 4 31 29 40 42
		f 4 -39 31 53 -33
		mu 0 4 32 30 41 43
		f 4 -59 60 62 -64
		mu 0 4 44 45 46 47
		f 4 65 -68 -69 63
		mu 0 4 47 48 49 44
		f 4 10 -49 41 8
		mu 0 4 12 35 33 13
		f 4 -50 -11 19 25
		mu 0 4 37 36 6 18
		f 3 83 -51 -26
		mu 0 3 18 53 37
		f 4 11 -52 -23 -21
		mu 0 4 7 39 38 19
		f 4 -53 -12 -10 -47
		mu 0 4 42 40 10 11
		f 4 -54 46 15 -48
		mu 0 4 43 41 5 16
		f 5 -55 47 -90 -72 -19
		mu 0 5 17 43 16 60 50
		f 3 -42 -56 -18
		mu 0 3 4 34 17
		f 4 -40 56 58 -58
		mu 0 4 14 32 45 44
		f 4 32 59 -61 -57
		mu 0 4 32 43 46 45
		f 4 54 61 -63 -60
		mu 0 4 43 17 47 46
		f 3 70 -66 -62
		mu 0 3 17 48 47
		f 4 -27 66 67 -65
		mu 0 4 34 23 49 48
		f 3 -41 69 -67
		mu 0 3 23 14 49
		f 3 -70 57 68
		mu 0 3 49 14 44
		f 3 55 64 -71
		mu 0 3 17 34 48
		f 4 98 -73 -81 71
		mu 0 4 60 61 51 50
		f 4 -82 72 99 -74
		mu 0 4 52 51 61 62
		f 4 -110 111 113 -115
		mu 0 4 70 71 72 73
		f 4 -85 74 102 -76
		mu 0 4 54 53 63 64
		f 4 -86 75 103 -77
		mu 0 4 55 54 64 65
		f 4 104 -78 -87 76
		mu 0 4 65 67 57 55
		f 4 -88 77 105 -79
		mu 0 4 58 56 66 68
		f 4 -89 78 106 -80
		mu 0 4 59 58 68 69
		f 4 -91 -99 89 -16
		mu 0 4 5 61 60 16
		f 4 -100 90 9 -92
		mu 0 4 62 61 5 7
		f 3 -101 91 20
		mu 0 3 19 62 7
		f 3 -102 22 -93
		mu 0 3 63 19 38
		f 4 -103 92 44 -94
		mu 0 4 64 63 38 27
		f 4 -104 93 29 -95
		mu 0 4 65 64 27 20
		f 4 -96 -105 94 -22
		mu 0 4 9 67 65 20
		f 4 -106 95 5 -97
		mu 0 4 68 66 1 3
		f 4 -107 96 13 -98
		mu 0 4 69 68 3 15
		f 3 115 109 -109
		mu 0 3 18 71 70
		f 4 73 110 -112 -108
		mu 0 4 52 62 72 71
		f 3 100 116 -111
		mu 0 3 62 19 72
		f 3 -83 107 -116
		mu 0 3 18 52 71
		f 3 -117 112 -114
		mu 0 3 72 19 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube17";
	rename -uid "12D6F040-4D38-9142-D7A6-7A84746C0C15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[39]" "f[46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[10:13]" "f[15:17]" "f[23:25]" "f[40:42]" "f[47:49]" "f[52:55]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[43]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:9]" "f[19:21]" "f[27:38]" "f[44:45]" "f[51]";
	setAttr ".pv" -type "double2" 0.4166666567325592 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.29166663 0.625 0.25 0.625 0.5 0.375 0.45833331
		 0.41666663 0.75 0.58333331 0.75 0.625 1 0.375 1 0.29166675 0.25 0.375 0.33333325
		 0.29166675 0 0.375 0.91666675 0.375 0.91666675 0.625 0.91666675 0.625 0.91666675
		 0.70833325 0 0.625 0.33333325 0.70833325 0.25 0.625 0.33333325 0.20833337 0.25 0.375
		 0.41666663 0.20833337 0 0.375 0.83333337 0.375 0.83333337 0.625 0.83333337 0.625
		 0.83333337 0.79166663 0 0.625 0.41666663 0.79166663 0.25 0.625 0.41666663 0.375 0.29166663
		 0.625 0.33333325 0.625 0.41666663 0.375 0.45833331 0.375 0.41666663 0.375 0.33333325
		 0.45833325 0.47222221 0.45833325 0.5 0.45833325 0.75 0.45833325 0.83333331 0.45833325
		 0.91666675 0.45833325 1 0.45833325 0 0.45833325 1 0.45833325 0.25 0.45833325 0.27777776
		 0.54166663 0.4861111 0.54166663 0.5 0.54166663 0.75 0.54166663 0.83333337 0.54166663
		 0.91666675 0.54166663 1 0.54166663 0 0.54166663 1 0.54166663 0.25 0.54166663 0.2638889
		 0.45833331 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.33333325 0.66666657 0.37331462 0.33333325 0.66666669 0.375 0.33333325 0.66666669 -0.375
		 -0.33333325 0.66666657 -0.37331444 -0.33331609 -0.66666669 -0.375 0.33331585 -0.66666669 -0.375
		 0.33333325 -0.66666675 0.375 -0.33333325 -0.66666675 0.375 -0.5 0.50000006 0.166667
		 -0.5 -0.49999994 0.16666698 -0.33333325 -0.66666675 0.12500024 0.33333325 -0.66666675 0.12500024
		 0.5 -0.49999994 0.16666698 0.5 0.50000006 0.166667 0.33333325 0.66666657 0.12500025
		 -0.5 0.50000006 -0.16666651 -0.5 -0.49999994 -0.16666651 -0.33333325 -0.66666675 -0.12499988
		 0.33333325 -0.66666675 -0.12499988 0.5 -0.49999994 -0.16666651 0.5 0.50000006 -0.16666651
		 0.33333325 0.66666657 -0.12499987 0.23333335 0.66666657 0.078507625 -0.16947912 0.53770107 0.29474768
		 0.23333335 0.66666657 -0.078507259 -0.16947912 0.53770107 -0.2947475 -0.46060801 0.53939193 -0.12600669
		 -0.46060801 0.53939193 0.12600715 -0.1111114 0.66666657 -0.37387627 -0.16666698 0.50000006 -0.5
		 -0.16666698 -0.5 -0.5 -0.1111114 -0.66666669 -0.12499987 -0.1111114 -0.66666669 0.12500024
		 -0.1111114 -0.66666669 0.375 -0.16666698 -0.5 0.5 -0.16666698 0.50000006 0.5 -0.1111114 0.66666657 0.37387639
		 0.11111093 0.66666657 -0.37443814 0.16666675 0.50000006 -0.5 0.16666675 -0.5 -0.5
		 0.11111093 -0.66666669 -0.12499988 0.11111093 -0.66666669 0.12500024 0.11111093 -0.66666669 0.375
		 0.16666675 -0.5 0.5 0.16666675 0.50000006 0.5 0.11111093 0.66666657 0.3744382 -0.11279178 -0.66750282 -0.37465405
		 0.11455542 -0.66750282 -0.37465405;
	setAttr -s 110 ".ed[0:109]"  0 42 1 2 43 1 4 37 1 6 38 1 0 2 0 1 3 0 2 16 1
		 3 21 1 4 6 0 5 7 0 6 24 1 7 27 1 2 8 0 3 9 0 8 44 0 5 10 0 9 22 0 4 11 0 11 36 0
		 6 12 0 7 13 0 1 14 0 13 26 0 0 15 0 15 41 0 12 25 0 16 23 1 17 0 1 18 15 0 19 14 0
		 20 1 1 21 28 1 22 29 0 16 17 1 17 18 1 18 40 1 19 20 1 20 21 1 21 22 1 22 8 1 8 16 1
		 23 4 1 24 17 1 25 18 0 26 19 0 27 20 1 28 5 1 29 10 0 23 24 1 24 25 1 25 39 1 26 27 1
		 27 28 1 28 29 1 29 11 1 11 23 1 22 30 1 8 31 0 30 31 1 29 32 1 30 32 1 11 33 0 32 33 1
		 31 33 0 23 34 1 33 34 1 16 35 1 35 34 1 31 35 1 8 35 1 11 34 1 36 45 0 37 46 1 38 47 0
		 39 48 0 40 49 1 41 50 0 42 51 1 43 52 1 44 53 0 36 37 1 37 38 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 45 10 0 46 5 1 47 7 1 48 26 1 49 19 1 50 14 0 51 1 1 52 3 1 53 9 0
		 45 46 1 46 47 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 12 54 0 13 55 0 54 55 0 38 54 1
		 54 39 1 47 55 1 55 48 1;
	setAttr -s 56 -ch 220 ".fc[0:55]" -type "polyFaces" 
		f 4 0 85 -2 -5
		mu 0 4 0 56 58 2
		f 5 14 79 95 16 39
		mu 0 5 14 59 69 15 32
		f 4 2 81 -4 -9
		mu 0 4 4 51 52 6
		f 4 35 83 -25 -29
		mu 0 4 26 54 55 21
		f 4 -31 37 -8 -6
		mu 0 4 1 29 31 3
		f 4 33 27 4 6
		mu 0 4 22 24 0 2
		f 4 1 86 -15 -13
		mu 0 4 2 58 59 14
		f 4 7 38 -17 -14
		mu 0 4 3 30 32 15
		f 4 80 -3 17 18
		mu 0 4 50 51 4 17
		f 3 40 -7 12
		mu 0 3 14 23 2
		f 4 106 -104 -20 3
		mu 0 4 52 70 18 6
		f 4 36 30 21 -30
		mu 0 4 27 28 9 20
		f 4 84 -1 23 24
		mu 0 4 55 57 8 21
		f 4 -28 34 28 -24
		mu 0 4 8 25 26 21
		f 4 48 42 -34 26
		mu 0 4 33 35 24 22
		f 4 -35 -43 49 43
		mu 0 4 26 25 36 37
		f 4 50 82 -36 -44
		mu 0 4 37 53 54 26
		f 4 51 45 -37 -45
		mu 0 4 38 39 28 27
		f 4 -38 -46 52 -32
		mu 0 4 31 29 40 42
		f 4 -39 31 53 -33
		mu 0 4 32 30 41 43
		f 4 -59 60 62 -64
		mu 0 4 44 45 46 47
		f 4 65 -68 -69 63
		mu 0 4 47 48 49 44
		f 4 10 -49 41 8
		mu 0 4 12 35 33 13
		f 4 -50 -11 19 25
		mu 0 4 37 36 6 18
		f 4 107 -51 -26 103
		mu 0 4 70 53 37 18
		f 4 11 -52 -23 -21
		mu 0 4 7 39 38 19
		f 4 -53 -12 -10 -47
		mu 0 4 42 40 10 11
		f 4 -54 46 15 -48
		mu 0 4 43 41 5 16
		f 5 -55 47 -88 -72 -19
		mu 0 5 17 43 16 60 50
		f 3 -42 -56 -18
		mu 0 3 4 34 17
		f 4 -40 56 58 -58
		mu 0 4 14 32 45 44
		f 4 32 59 -61 -57
		mu 0 4 32 43 46 45
		f 4 54 61 -63 -60
		mu 0 4 43 17 47 46
		f 3 70 -66 -62
		mu 0 3 17 48 47
		f 4 -27 66 67 -65
		mu 0 4 34 23 49 48
		f 3 -41 69 -67
		mu 0 3 23 14 49
		f 3 -70 57 68
		mu 0 3 49 14 44
		f 3 55 64 -71
		mu 0 3 17 34 48
		f 4 96 -73 -81 71
		mu 0 4 60 61 51 50
		f 4 -82 72 97 -74
		mu 0 4 52 51 61 62
		f 4 -83 74 98 -76
		mu 0 4 54 53 63 64
		f 4 -84 75 99 -77
		mu 0 4 55 54 64 65
		f 4 100 -78 -85 76
		mu 0 4 65 67 57 55
		f 4 -86 77 101 -79
		mu 0 4 58 56 66 68
		f 4 -87 78 102 -80
		mu 0 4 59 58 68 69
		f 4 -89 -97 87 -16
		mu 0 4 5 61 60 16
		f 4 -98 88 9 -90
		mu 0 4 62 61 5 7
		f 4 -99 90 44 -92
		mu 0 4 64 63 38 27
		f 4 -100 91 29 -93
		mu 0 4 65 64 27 20
		f 4 -94 -101 92 -22
		mu 0 4 9 67 65 20
		f 4 -102 93 5 -95
		mu 0 4 68 66 1 3
		f 4 -103 94 13 -96
		mu 0 4 69 68 3 15
		f 4 108 -106 -107 73
		mu 0 4 62 71 70 52
		f 4 -75 -108 105 109
		mu 0 4 63 53 70 71
		f 4 104 -109 89 20
		mu 0 4 19 71 62 7
		f 4 -110 -105 22 -91
		mu 0 4 63 71 19 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "7F5F1789-4DB1-5B44-DCFD-8B93887E6869";
	setAttr ".t" -type "double3" -2 4 -0.5 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "0E9B9016-4117-043E-3051-D4969727D273";
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
createNode transform -n "pCube19";
	rename -uid "F5373328-452A-91FD-D4DF-A4816CD87850";
	setAttr ".t" -type "double3" 2 4 -0.5 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "EC281A71-41C5-4AAF-8B45-F08F2C0E3741";
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
createNode transform -n "pCube20";
	rename -uid "9E70134E-44A5-459F-7276-CEADE50C09F4";
	setAttr ".t" -type "double3" 2 2.5 0 ;
	setAttr ".r" -type "double3" 0 180 180 ;
	setAttr ".s" -type "double3" 0.75 1.75 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "C5171643-4610-BE27-85FF-5D8A5255BEAB";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[39]" "f[46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[10:13]" "f[15:17]" "f[23:25]" "f[40:42]" "f[47:49]" "f[52:67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[43]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:9]" "f[19:21]" "f[27:38]" "f[44:45]" "f[51]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.29166663 0.625 0.25 0.625 0.5 0.375 0.45833331
		 0.41666663 0.75 0.58333331 0.75 0.625 1 0.375 1 0.29166675 0.25 0.375 0.33333325
		 0.29166675 0 0.375 0.91666675 0.375 0.91666675 0.625 0.91666675 0.625 0.91666675
		 0.70833325 0 0.625 0.33333325 0.70833325 0.25 0.625 0.33333325 0.20833337 0.25 0.375
		 0.41666663 0.20833337 0 0.375 0.83333337 0.375 0.83333337 0.625 0.83333337 0.625
		 0.83333337 0.79166663 0 0.625 0.41666663 0.79166663 0.25 0.625 0.41666663 0.375 0.29166663
		 0.625 0.33333325 0.625 0.41666663 0.375 0.45833331 0.375 0.41666663 0.375 0.33333325
		 0.45833325 0.47222221 0.45833325 0.5 0.45833325 0.75 0.45833325 0.83333331 0.45833325
		 0.91666675 0.45833325 1 0.45833325 0 0.45833325 1 0.45833325 0.25 0.45833325 0.27777776
		 0.54166663 0.4861111 0.54166663 0.5 0.54166663 0.75 0.54166663 0.83333337 0.54166663
		 0.91666675 0.54166663 1 0.54166663 0 0.54166663 1 0.54166663 0.25 0.54166663 0.2638889
		 0.45833331 0.75 0.5625 0.75 0.625 0.91666675 0.625 1 0.45833325 1 0.375 1 0.375 0.91666675
		 0.375 0.83333337 0.375 0.83333337 0.45833325 0.83333331 0.625 0.83333337 0.625 0.83333337
		 0.54166663 0.83333337 0.54166663 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[48]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.10601082 -0.14986299 ;
	setAttr ".pt[51]" -type "float3" 2.9802322e-08 0.10601082 -0.14986299 ;
	setAttr ".pt[52]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[53]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[55]" -type "float3" 2.9802322e-08 0.10601082 -0.14986299 ;
	setAttr ".pt[57]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[58]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.10601082 -0.14986299 ;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000012 0.5
		 0.5 0.50000012 0.5 -0.5 0.50000012 -0.5 0.5 0.50000012 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.33333325 0.66666663 0.37331462 0.33333325 0.66666687 0.375 0.33333325 0.66666687 -0.375
		 -0.33333325 0.66666663 -0.37331444 -0.33331609 -0.66666663 -0.375 0.33331585 -0.66666663 -0.375
		 -0.5 0.50000012 0.166667 -0.5 -0.5 0.16666698 0.5 -0.5 0.16666698 0.5 0.50000012 0.166667
		 0.33333325 0.66666663 0.12500025 -0.5 0.50000012 -0.16666651 -0.5 -0.5 -0.16666651
		 -0.33333325 -0.66666663 -0.12499988 0.33333325 -0.66666663 -0.12499988 0.5 -0.5 -0.16666651
		 0.5 0.50000012 -0.16666651 0.33333325 0.66666663 -0.12499987 0.23333335 0.66666663 0.078507625
		 -0.16947913 0.53770125 0.29474768 0.23333335 0.66666663 -0.078507259 -0.16947913 0.53770125 -0.2947475
		 -0.46060801 0.53939211 -0.12600669 -0.46060801 0.53939211 0.12600715 -0.1111114 0.66666663 -0.37387627
		 -0.16666698 0.50000012 -0.5 -0.16666698 -0.5 -0.5 -0.1111114 -0.66666663 -0.12499987
		 -0.16666698 -0.5 0.5 -0.16666698 0.50000012 0.5 -0.1111114 0.66666663 0.37387639
		 0.11111093 0.66666663 -0.37443814 0.16666675 0.50000012 -0.5 0.16666675 -0.5 -0.5
		 0.11111093 -0.66666663 -0.12499988 0.16666675 -0.5 0.5 0.16666675 0.50000012 0.5
		 0.11111093 0.66666663 0.3744382 -0.11279178 -0.66750276 -0.37465405 0.11455536 -0.66750276 -0.37465405
		 -0.33333325 -0.66666663 0.12500024 -0.1111114 -0.66666663 0.12500024 -0.1111114 -0.66666663 0.375
		 -0.33333325 -0.66666663 0.375 0.33333325 -0.66666663 0.12500024 0.46060824 -0.53939188 0.16666698
		 0.47864723 -0.54270518 0.48398551 0.33333325 -0.66666663 0.375 -0.16666698 -0.53939188 0.47045606
		 -0.47864747 -0.54270518 0.48398554 -0.46060801 -0.53939188 0.16666698 -0.46060801 -0.53939188 -0.081174746
		 -0.33590841 -0.66409159 -0.049999878 -0.1111114 -0.66666663 -0.04999987 0.33590865 -0.66409159 -0.049999878
		 0.46060824 -0.53939188 -0.081174746 0.11111093 -0.66666663 -0.049999878 0.11111093 -0.66666663 0.12500024
		 0.11111093 -0.66666663 0.375 0.16666675 -0.53939188 0.47045603;
	setAttr -s 134 ".ed[0:133]"  0 36 1 2 37 1 4 33 1 6 34 1 0 2 0 1 3 0 2 14 1
		 3 17 1 4 6 0 5 7 0 6 20 1 7 23 1 2 8 0 3 9 0 8 38 0 5 10 0 9 18 0 4 11 0 11 32 0
		 6 12 0 7 13 0 13 22 0 12 21 0 14 19 1 15 0 1 16 1 1 17 24 1 18 25 0 14 15 1 16 17 1
		 17 18 1 18 8 1 8 14 1 19 4 1 20 15 1 23 16 1 24 5 1 25 10 0 19 20 1 20 21 1 21 35 1
		 22 23 1 23 24 1 24 25 1 25 11 1 11 19 1 18 26 1 8 27 0 26 27 1 25 28 1 26 28 1 11 29 0
		 28 29 1 27 29 0 19 30 1 29 30 1 14 31 1 31 30 1 27 31 1 8 31 1 11 30 1 32 39 0 33 40 1
		 34 41 0 35 42 1 36 43 1 37 44 1 38 45 0 32 33 1 33 34 1 36 37 1 37 38 1 39 10 0 40 5 1
		 41 7 1 42 22 1 43 1 1 44 3 1 45 9 0 39 40 1 40 41 1 43 44 1 44 45 1 12 46 0 13 47 0
		 46 47 0 34 46 1 46 35 1 41 47 1 47 42 1 48 49 1 49 50 1 51 50 0 48 51 0 16 53 1 52 53 1
		 1 54 0 53 54 1 54 55 0 52 55 0 36 56 1 50 56 1 0 57 0 57 56 1 57 51 0 15 58 1 58 57 1
		 58 48 1 20 59 1 59 58 1 21 60 0 59 60 1 60 48 0 35 61 1 60 61 1 61 49 1 22 62 0 23 63 1
		 62 63 1 63 53 1 62 52 0 42 64 1 61 64 1 64 65 1 49 65 1 65 66 1 50 66 0 43 67 1 66 67 1
		 56 67 1 64 62 1 65 52 1 66 55 0 67 54 1;
	setAttr -s 68 -ch 268 ".fc[0:67]" -type "polyFaces" 
		f 4 0 70 -2 -5
		mu 0 4 0 56 58 2
		f 5 14 67 78 16 31
		mu 0 5 14 59 69 15 32
		f 4 2 69 -4 -9
		mu 0 4 4 51 52 6
		f 4 90 91 -93 -94
		mu 0 4 26 54 55 21
		f 4 -26 29 -8 -6
		mu 0 4 1 29 31 3
		f 4 28 24 4 6
		mu 0 4 22 24 0 2
		f 4 1 71 -15 -13
		mu 0 4 2 58 59 14
		f 4 7 30 -17 -14
		mu 0 4 3 30 32 15
		f 4 68 -3 17 18
		mu 0 4 50 51 4 17
		f 3 32 -7 12
		mu 0 3 14 23 2
		f 4 86 -84 -20 3
		mu 0 4 52 70 18 6
		f 4 95 97 98 -100
		mu 0 4 27 72 73 20
		f 4 101 -104 104 92
		mu 0 4 55 74 75 21
		f 4 -107 107 93 -105
		mu 0 4 75 76 26 21
		f 4 38 34 -29 23
		mu 0 4 33 35 24 22
		f 4 -108 -110 111 112
		mu 0 4 26 76 77 78
		f 4 114 115 -91 -113
		mu 0 4 78 79 54 26
		f 4 118 119 -96 -121
		mu 0 4 80 81 72 27
		f 4 -30 -36 42 -27
		mu 0 4 31 29 40 42
		f 4 -31 26 43 -28
		mu 0 4 32 30 41 43
		f 4 -49 50 52 -54
		mu 0 4 44 45 46 47
		f 4 55 -58 -59 53
		mu 0 4 47 48 49 44
		f 4 10 -39 33 8
		mu 0 4 12 35 33 13
		f 4 -40 -11 19 22
		mu 0 4 37 36 6 18
		f 4 87 -41 -23 83
		mu 0 4 70 53 37 18
		f 4 11 -42 -22 -21
		mu 0 4 7 39 38 19
		f 4 -43 -12 -10 -37
		mu 0 4 42 40 10 11
		f 4 -44 36 15 -38
		mu 0 4 43 41 5 16
		f 5 -45 37 -73 -62 -19
		mu 0 5 17 43 16 60 50
		f 3 -34 -46 -18
		mu 0 3 4 34 17
		f 4 -32 46 48 -48
		mu 0 4 14 32 45 44
		f 4 27 49 -51 -47
		mu 0 4 32 43 46 45
		f 4 44 51 -53 -50
		mu 0 4 43 17 47 46
		f 3 60 -56 -52
		mu 0 3 17 48 47
		f 4 -24 56 57 -55
		mu 0 4 34 23 49 48
		f 3 -33 59 -57
		mu 0 3 23 14 49
		f 3 -60 47 58
		mu 0 3 49 14 44
		f 3 45 54 -61
		mu 0 3 17 34 48
		f 4 79 -63 -69 61
		mu 0 4 60 61 51 50
		f 4 -70 62 80 -64
		mu 0 4 52 51 61 62
		f 4 -116 122 123 -125
		mu 0 4 54 79 82 64
		f 4 -92 124 125 -127
		mu 0 4 55 54 64 65
		f 4 128 -130 -102 126
		mu 0 4 65 83 74 55
		f 4 -71 65 81 -67
		mu 0 4 58 56 66 68
		f 4 -72 66 82 -68
		mu 0 4 59 58 68 69
		f 4 -74 -80 72 -16
		mu 0 4 5 61 60 16
		f 4 -81 73 9 -75
		mu 0 4 62 61 5 7
		f 4 -124 130 120 -132
		mu 0 4 64 82 80 27
		f 4 -126 131 99 -133
		mu 0 4 65 64 27 20
		f 4 -134 -129 132 -99
		mu 0 4 73 83 65 20
		f 4 -82 76 5 -78
		mu 0 4 68 66 1 3
		f 4 -83 77 13 -79
		mu 0 4 69 68 3 15
		f 4 88 -86 -87 63
		mu 0 4 62 71 70 52
		f 4 -65 -88 85 89
		mu 0 4 63 53 70 71
		f 4 84 -89 74 20
		mu 0 4 19 71 62 7
		f 4 -90 -85 21 -76
		mu 0 4 63 71 19 38
		f 4 25 96 -98 -95
		mu 0 4 28 9 73 72
		f 4 -1 102 103 -101
		mu 0 4 57 8 75 74
		f 4 -25 105 106 -103
		mu 0 4 8 25 76 75
		f 4 -35 108 109 -106
		mu 0 4 25 36 77 76
		f 4 39 110 -112 -109
		mu 0 4 36 37 78 77
		f 4 40 113 -115 -111
		mu 0 4 37 53 79 78
		f 4 41 117 -119 -117
		mu 0 4 38 39 81 80
		f 4 35 94 -120 -118
		mu 0 4 39 28 72 81
		f 4 64 121 -123 -114
		mu 0 4 53 63 82 79
		f 4 -66 100 129 -128
		mu 0 4 67 57 74 83
		f 4 75 116 -131 -122
		mu 0 4 63 38 80 82
		f 4 -77 127 133 -97
		mu 0 4 9 67 83 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube20";
	rename -uid "FDF57365-45A0-49DB-97AB-7890C1CEA24D";
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
createNode mesh -n "polySurfaceShape8" -p "pCube20";
	rename -uid "4D379263-4927-EFED-E0E7-66BC0E53C316";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[39]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[10:13]" "f[15:17]" "f[23:25]" "f[40:43]" "f[48:52]" "f[55:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[44]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:9]" "f[19:21]" "f[27:38]" "f[45:46]" "f[54]";
	setAttr ".pv" -type "double2" 0.43749994039535522 0.7916666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.29166663 0.625 0.25 0.625 0.5 0.375 0.45833331
		 0.41666663 0.75 0.58333331 0.75 0.625 1 0.375 1 0.29166675 0.25 0.375 0.33333325
		 0.29166675 0 0.375 0.91666675 0.375 0.91666675 0.625 0.91666675 0.625 0.91666675
		 0.70833325 0 0.625 0.33333325 0.70833325 0.25 0.625 0.33333325 0.20833337 0.25 0.375
		 0.41666663 0.20833337 0 0.375 0.83333337 0.375 0.83333337 0.625 0.83333337 0.625
		 0.83333337 0.79166663 0 0.625 0.41666663 0.79166663 0.25 0.625 0.41666663 0.375 0.29166663
		 0.625 0.33333325 0.625 0.41666663 0.375 0.45833331 0.375 0.41666663 0.375 0.33333325
		 0.45833325 0.47222221 0.45833325 0.5 0.45833325 0.75 0.45833325 0.83333331 0.45833325
		 0.91666675 0.45833325 1 0.45833325 0 0.45833325 1 0.45833325 0.25 0.45833325 0.27777776
		 0.54166663 0.4861111 0.54166663 0.5 0.54166663 0.75 0.54166663 0.83333337 0.54166663
		 0.91666675 0.54166663 1 0.54166663 0 0.54166663 1 0.54166663 0.25 0.54166663 0.2638889
		 0.41666663 0.75 0.45833325 0.75 0.54166663 0.75 0.58333331 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.33333325 0.66666657 0.37331462 0.33333325 0.66666669 0.375 0.33333325 0.66666669 -0.375
		 -0.33333325 0.66666657 -0.37331444 -0.33331609 -0.66666669 -0.375 0.33331585 -0.66666669 -0.375
		 0.33333325 -0.66666675 0.375 -0.33333325 -0.66666675 0.375 -0.5 0.50000006 0.166667
		 -0.5 -0.49999994 0.16666698 -0.33333325 -0.66666675 0.12500024 0.33333325 -0.66666675 0.12500024
		 0.5 -0.49999994 0.16666698 0.5 0.50000006 0.166667 0.33333325 0.66666657 0.12500025
		 -0.5 0.50000006 -0.16666651 -0.5 -0.49999994 -0.16666651 -0.33333325 -0.66666675 -0.12499988
		 0.33333325 -0.66666675 -0.12499988 0.5 -0.49999994 -0.16666651 0.5 0.50000006 -0.16666651
		 0.33333325 0.66666657 -0.12499987 0.23333335 0.66666657 0.078507625 -0.16947912 0.53770107 0.29474768
		 0.23333335 0.66666657 -0.078507259 -0.16947912 0.53770107 -0.2947475 -0.46060801 0.53939193 -0.12600669
		 -0.46060801 0.53939193 0.12600715 -0.1111114 0.66666657 -0.37387627 -0.16666698 0.50000006 -0.5
		 -0.16666698 -0.5 -0.5 -0.1111114 -0.66666669 -0.12499987 -0.1111114 -0.66666669 0.12500024
		 -0.1111114 -0.66666669 0.375 -0.16666698 -0.5 0.5 -0.16666698 0.50000006 0.5 -0.1111114 0.66666657 0.37387639
		 0.11111093 0.66666657 -0.37443814 0.16666675 0.50000006 -0.5 0.16666675 -0.5 -0.5
		 0.11111093 -0.66666669 -0.12499988 0.11111093 -0.66666669 0.12500024 0.11111093 -0.66666669 0.375
		 0.16666675 -0.5 0.5 0.16666675 0.50000006 0.5 0.11111093 0.66666657 0.3744382 -0.098577261 -0.53939193 -0.47045606
		 -0.22927904 -0.66750282 -0.37465405 0.098577261 -0.53939193 -0.47045606 0.2292788 -0.66750282 -0.37465405;
	setAttr -s 117 ".ed[0:116]"  0 42 1 2 43 1 4 37 1 6 38 1 0 2 0 1 3 0 2 16 1
		 3 21 1 4 6 0 5 7 0 6 24 1 7 27 1 2 8 0 3 9 0 8 44 0 5 10 0 9 22 0 4 11 0 11 36 0
		 6 12 0 7 13 0 1 14 0 13 26 0 0 15 0 15 41 0 12 25 0 16 23 1 17 0 1 18 15 0 19 14 0
		 20 1 1 21 28 1 22 29 0 16 17 1 17 18 1 18 40 1 19 20 1 20 21 1 21 22 1 22 8 1 8 16 1
		 23 4 1 24 17 1 25 18 0 26 19 0 27 20 1 28 5 1 29 10 0 23 24 1 24 25 1 25 39 1 26 27 1
		 27 28 1 28 29 1 29 11 1 11 23 1 22 30 1 8 31 0 30 31 1 29 32 1 30 32 1 11 33 0 32 33 1
		 31 33 0 23 34 1 33 34 1 16 35 1 35 34 1 31 35 1 8 35 1 11 34 1 36 45 0 37 46 1 38 47 1
		 39 48 0 40 49 1 41 50 0 42 51 1 43 52 1 44 53 0 36 37 1 37 38 1 38 12 1 12 39 0 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 45 10 0 46 5 1 47 7 1 48 26 1 49 19 1 50 14 0 51 1 1
		 52 3 1 53 9 0 45 46 1 46 47 1 47 13 1 13 48 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 38 54 1 12 55 0 54 55 1 47 56 1 54 56 1 13 57 0 56 57 1 55 57 0 12 54 1 13 56 1;
	setAttr -s 60 -ch 228 ".fc[0:59]" -type "polyFaces" 
		f 4 0 87 -2 -5
		mu 0 4 0 56 58 2
		f 5 14 79 97 16 39
		mu 0 5 14 59 69 15 32
		f 4 2 81 -4 -9
		mu 0 4 4 51 52 6
		f 4 35 85 -25 -29
		mu 0 4 26 54 55 21
		f 4 -31 37 -8 -6
		mu 0 4 1 29 31 3
		f 4 33 27 4 6
		mu 0 4 22 24 0 2
		f 4 1 88 -15 -13
		mu 0 4 2 58 59 14
		f 4 7 38 -17 -14
		mu 0 4 3 30 32 15
		f 4 80 -3 17 18
		mu 0 4 50 51 4 17
		f 3 40 -7 12
		mu 0 3 14 23 2
		f 3 3 82 -20
		mu 0 3 6 52 18
		f 4 36 30 21 -30
		mu 0 4 27 28 9 20
		f 4 86 -1 23 24
		mu 0 4 55 57 8 21
		f 4 -28 34 28 -24
		mu 0 4 8 25 26 21
		f 4 48 42 -34 26
		mu 0 4 33 35 24 22
		f 4 -35 -43 49 43
		mu 0 4 26 25 36 37
		f 4 50 84 -36 -44
		mu 0 4 37 53 54 26
		f 4 51 45 -37 -45
		mu 0 4 38 39 28 27
		f 4 -38 -46 52 -32
		mu 0 4 31 29 40 42
		f 4 -39 31 53 -33
		mu 0 4 32 30 41 43
		f 4 -59 60 62 -64
		mu 0 4 44 45 46 47
		f 4 65 -68 -69 63
		mu 0 4 47 48 49 44
		f 4 10 -49 41 8
		mu 0 4 12 35 33 13
		f 4 -50 -11 19 25
		mu 0 4 37 36 6 18
		f 3 83 -51 -26
		mu 0 3 18 53 37
		f 4 11 -52 -23 -21
		mu 0 4 7 39 38 19
		f 4 -53 -12 -10 -47
		mu 0 4 42 40 10 11
		f 4 -54 46 15 -48
		mu 0 4 43 41 5 16
		f 5 -55 47 -90 -72 -19
		mu 0 5 17 43 16 60 50
		f 3 -42 -56 -18
		mu 0 3 4 34 17
		f 4 -40 56 58 -58
		mu 0 4 14 32 45 44
		f 4 32 59 -61 -57
		mu 0 4 32 43 46 45
		f 4 54 61 -63 -60
		mu 0 4 43 17 47 46
		f 3 70 -66 -62
		mu 0 3 17 48 47
		f 4 -27 66 67 -65
		mu 0 4 34 23 49 48
		f 3 -41 69 -67
		mu 0 3 23 14 49
		f 3 -70 57 68
		mu 0 3 49 14 44
		f 3 55 64 -71
		mu 0 3 17 34 48
		f 4 98 -73 -81 71
		mu 0 4 60 61 51 50
		f 4 -82 72 99 -74
		mu 0 4 52 51 61 62
		f 4 -110 111 113 -115
		mu 0 4 70 71 72 73
		f 4 -85 74 102 -76
		mu 0 4 54 53 63 64
		f 4 -86 75 103 -77
		mu 0 4 55 54 64 65
		f 4 104 -78 -87 76
		mu 0 4 65 67 57 55
		f 4 -88 77 105 -79
		mu 0 4 58 56 66 68
		f 4 -89 78 106 -80
		mu 0 4 59 58 68 69
		f 4 -91 -99 89 -16
		mu 0 4 5 61 60 16
		f 4 -100 90 9 -92
		mu 0 4 62 61 5 7
		f 3 -101 91 20
		mu 0 3 19 62 7
		f 3 -102 22 -93
		mu 0 3 63 19 38
		f 4 -103 92 44 -94
		mu 0 4 64 63 38 27
		f 4 -104 93 29 -95
		mu 0 4 65 64 27 20
		f 4 -96 -105 94 -22
		mu 0 4 9 67 65 20
		f 4 -106 95 5 -97
		mu 0 4 68 66 1 3
		f 4 -107 96 13 -98
		mu 0 4 69 68 3 15
		f 3 115 109 -109
		mu 0 3 18 71 70
		f 4 73 110 -112 -108
		mu 0 4 52 62 72 71
		f 3 100 116 -111
		mu 0 3 62 19 72
		f 3 -83 107 -116
		mu 0 3 18 52 71
		f 3 -117 112 -114
		mu 0 3 72 19 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "360339B6-4DC1-2956-BABF-96BE5A96E07C";
	setAttr ".t" -type "double3" -2 2.5 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.75 1.75 1 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "6B84D7DC-4291-ABB6-11C0-A0A11BECCFC8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[39]" "f[46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[10:13]" "f[15:17]" "f[23:25]" "f[40:42]" "f[47:49]" "f[52:67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[43]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:9]" "f[19:21]" "f[27:38]" "f[44:45]" "f[51]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.29166663 0.625 0.25 0.625 0.5 0.375 0.45833331
		 0.41666663 0.75 0.58333331 0.75 0.625 1 0.375 1 0.29166675 0.25 0.375 0.33333325
		 0.29166675 0 0.375 0.91666675 0.375 0.91666675 0.625 0.91666675 0.625 0.91666675
		 0.70833325 0 0.625 0.33333325 0.70833325 0.25 0.625 0.33333325 0.20833337 0.25 0.375
		 0.41666663 0.20833337 0 0.375 0.83333337 0.375 0.83333337 0.625 0.83333337 0.625
		 0.83333337 0.79166663 0 0.625 0.41666663 0.79166663 0.25 0.625 0.41666663 0.375 0.29166663
		 0.625 0.33333325 0.625 0.41666663 0.375 0.45833331 0.375 0.41666663 0.375 0.33333325
		 0.45833325 0.47222221 0.45833325 0.5 0.45833325 0.75 0.45833325 0.83333331 0.45833325
		 0.91666675 0.45833325 1 0.45833325 0 0.45833325 1 0.45833325 0.25 0.45833325 0.27777776
		 0.54166663 0.4861111 0.54166663 0.5 0.54166663 0.75 0.54166663 0.83333337 0.54166663
		 0.91666675 0.54166663 1 0.54166663 0 0.54166663 1 0.54166663 0.25 0.54166663 0.2638889
		 0.45833331 0.75 0.5625 0.75 0.375 0.75 0.45833325 0.75 0.375 0.91666675 0.375 0.91666675
		 0.375 0.83333337 0.45833325 0.91666675 0.625 0.83333337 0.625 0.91666675 0.625 0.91666675
		 0.625 0.75 0.54166663 0.91666675 0.54166663 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[49]" -type "float3" -2.9802322e-08 0.10601082 0.14986299 ;
	setAttr ".pt[50]" -type "float3" -2.9802322e-08 0.10601082 0.14986299 ;
	setAttr ".pt[51]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[55]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[58]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[59]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[62]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[63]" -type "float3" 2.9802322e-08 0.10601082 0.14986299 ;
	setAttr ".pt[67]" -type "float3" 0 0.10601082 0.14986299 ;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000012 0.5
		 0.5 0.50000012 0.5 -0.5 0.50000012 -0.5 0.5 0.50000012 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.33333325 0.66666663 0.37331462 0.33333325 0.66666687 0.375 0.33333325 0.66666687 -0.375
		 -0.33333325 0.66666663 -0.37331444 0.33333325 -0.66666663 0.375 -0.33333325 -0.66666663 0.375
		 -0.5 0.50000012 0.166667 -0.5 -0.5 0.16666698 -0.33333325 -0.66666663 0.12500024
		 0.33333325 -0.66666663 0.12500024 0.5 -0.5 0.16666698 0.5 0.50000012 0.166667 0.33333325 0.66666663 0.12500025
		 -0.5 0.50000012 -0.16666651 -0.5 -0.5 -0.16666651 0.5 -0.5 -0.16666651 0.5 0.50000012 -0.16666651
		 0.33333325 0.66666663 -0.12499987 0.23333335 0.66666663 0.078507625 -0.16947913 0.53770125 0.29474768
		 0.23333335 0.66666663 -0.078507259 -0.16947913 0.53770125 -0.2947475 -0.46060801 0.53939211 -0.12600669
		 -0.46060801 0.53939211 0.12600715 -0.1111114 0.66666663 -0.37387627 -0.16666698 0.50000012 -0.5
		 -0.16666698 -0.5 -0.5 -0.1111114 -0.66666663 0.12500024 -0.1111114 -0.66666663 0.375
		 -0.16666698 -0.5 0.5 -0.16666698 0.50000012 0.5 -0.1111114 0.66666663 0.37387639
		 0.11111093 0.66666663 -0.37443814 0.16666675 0.50000012 -0.5 0.16666675 -0.5 -0.5
		 0.11111093 -0.66666663 0.12500024 0.11111093 -0.66666663 0.375 0.16666675 -0.5 0.5
		 0.16666675 0.50000012 0.5 0.11111093 0.66666663 0.3744382 -0.16666698 -0.5394007 -0.47049242
		 -0.11279178 -0.66750276 -0.37465405 -0.33331609 -0.66666663 -0.375 -0.47864699 -0.54270542 -0.48399538
		 -0.46060801 -0.53939188 0.081175193 -0.33590841 -0.66409147 0.050000228 -0.46060705 -0.53939176 -0.16666651
		 -0.33333325 -0.66666663 -0.12499988 -0.1111114 -0.66666663 -0.12499987 -0.1111114 -0.66666663 0.050000235
		 0.33333325 -0.66666663 -0.12499988 0.46060681 -0.53939164 -0.16666651 0.46060824 -0.53939188 0.081175193
		 0.33590865 -0.66409159 0.050000228 0.47864699 -0.54270542 -0.48399538 0.33331585 -0.66666663 -0.375
		 0.11111093 -0.66666663 -0.12499988 0.11111093 -0.66666663 0.050000235 0.16666675 -0.5394007 -0.47049245
		 0.11455536 -0.66750276 -0.37465405;
	setAttr -s 134 ".ed[0:133]"  0 37 1 2 38 1 4 33 1 6 34 1 0 2 0 1 3 0 2 14 1
		 3 19 1 4 6 0 5 7 0 6 22 1 7 23 1 2 8 0 3 9 0 8 39 0 5 10 0 9 20 0 4 11 0 11 32 0
		 1 12 0 0 13 0 13 36 0 14 21 1 15 0 1 16 13 0 17 12 0 18 1 1 19 24 1 20 25 0 14 15 1
		 15 16 1 16 35 1 17 18 1 18 19 1 19 20 1 20 8 1 8 14 1 21 4 1 22 15 1 23 18 1 24 5 1
		 25 10 0 21 22 1 23 24 1 24 25 1 25 11 1 11 21 1 20 26 1 8 27 0 26 27 1 25 28 1 26 28 1
		 11 29 0 28 29 1 27 29 0 21 30 1 29 30 1 14 31 1 31 30 1 27 31 1 8 31 1 11 30 1 32 40 0
		 33 41 1 34 42 1 35 43 1 36 44 0 37 45 1 38 46 1 39 47 0 32 33 1 33 34 1 35 36 1 36 37 1
		 37 38 1 38 39 1 40 10 0 41 5 1 42 7 1 43 17 1 44 12 0 45 1 1 46 3 1 47 9 0 40 41 1
		 41 42 1 43 44 1 44 45 1 45 46 1 46 47 1 34 48 1 48 49 1 50 49 0 6 51 0 51 50 0 51 48 1
		 15 52 1 16 53 0 52 53 1 22 54 1 54 52 1 54 55 1 55 53 0 55 56 1 35 57 1 56 57 1 53 57 1
		 23 59 1 58 59 1 18 60 1 59 60 1 17 61 0 61 60 1 58 61 0 51 54 1 50 55 0 49 56 1 7 62 0
		 62 59 1 63 58 0 62 63 0 56 64 0 43 65 1 64 65 1 57 65 1 64 58 1 65 61 1 42 66 1 66 67 1
		 49 67 0 48 66 1 67 64 1 63 67 0 66 62 1;
	setAttr -s 68 -ch 268 ".fc[0:67]" -type "polyFaces" 
		f 4 0 74 -2 -5
		mu 0 4 0 56 58 2
		f 5 14 69 83 16 35
		mu 0 5 14 59 69 15 32
		f 4 2 71 -4 -9
		mu 0 4 4 51 52 6
		f 4 31 72 -22 -25
		mu 0 4 26 54 55 21
		f 4 -27 33 -8 -6
		mu 0 4 1 29 31 3
		f 4 29 23 4 6
		mu 0 4 22 24 0 2
		f 4 1 75 -15 -13
		mu 0 4 2 58 59 14
		f 4 7 34 -17 -14
		mu 0 4 3 30 32 15
		f 4 70 -3 17 18
		mu 0 4 50 51 4 17
		f 3 36 -7 12
		mu 0 3 14 23 2
		f 4 91 -93 -95 95
		mu 0 4 73 70 18 72
		f 4 32 26 19 -26
		mu 0 4 27 28 9 20
		f 4 73 -1 20 21
		mu 0 4 55 57 8 21
		f 4 -24 30 24 -21
		mu 0 4 8 25 26 21
		f 4 42 38 -30 22
		mu 0 4 33 35 24 22
		f 4 -99 -101 101 102
		mu 0 4 74 75 76 37
		f 4 103 105 -107 -103
		mu 0 4 37 53 77 74
		f 4 108 110 -113 -114
		mu 0 4 38 78 79 80
		f 4 -34 -40 43 -28
		mu 0 4 31 29 40 42
		f 4 -35 27 44 -29
		mu 0 4 32 30 41 43
		f 4 -50 51 53 -55
		mu 0 4 44 45 46 47
		f 4 56 -59 -60 54
		mu 0 4 47 48 49 44
		f 4 10 -43 37 8
		mu 0 4 12 35 33 13
		f 4 -102 -115 94 115
		mu 0 4 37 76 72 18
		f 4 116 -104 -116 92
		mu 0 4 70 53 37 18
		f 4 118 -109 -120 -121
		mu 0 4 81 78 38 19
		f 4 -44 -12 -10 -41
		mu 0 4 42 40 10 11
		f 4 -45 40 15 -42
		mu 0 4 43 41 5 16
		f 5 -46 41 -77 -63 -19
		mu 0 5 17 43 16 60 50
		f 3 -38 -47 -18
		mu 0 3 4 34 17
		f 4 -36 47 49 -49
		mu 0 4 14 32 45 44
		f 4 28 50 -52 -48
		mu 0 4 32 43 46 45
		f 4 45 52 -54 -51
		mu 0 4 43 17 47 46
		f 3 61 -57 -53
		mu 0 3 17 48 47
		f 4 -23 57 58 -56
		mu 0 4 34 23 49 48
		f 3 -37 60 -58
		mu 0 3 23 14 49
		f 3 -61 48 59
		mu 0 3 49 14 44
		f 3 46 55 -62
		mu 0 3 17 34 48
		f 4 84 -64 -71 62
		mu 0 4 60 61 51 50
		f 4 -72 63 85 -65
		mu 0 4 52 51 61 62
		f 4 -106 121 123 -125
		mu 0 4 77 53 63 82
		f 4 -73 65 86 -67
		mu 0 4 55 54 64 65
		f 4 87 -68 -74 66
		mu 0 4 65 67 57 55
		f 4 -75 67 88 -69
		mu 0 4 58 56 66 68
		f 4 -76 68 89 -70
		mu 0 4 59 58 68 69
		f 4 -78 -85 76 -16
		mu 0 4 5 61 60 16
		f 4 -86 77 9 -79
		mu 0 4 62 61 5 7
		f 4 -124 125 113 -127
		mu 0 4 82 63 38 80
		f 4 -87 79 25 -81
		mu 0 4 65 64 27 20
		f 4 -82 -88 80 -20
		mu 0 4 9 67 65 20
		f 4 -89 81 5 -83
		mu 0 4 68 66 1 3
		f 4 -90 82 13 -84
		mu 0 4 69 68 3 15
		f 4 128 -130 -92 130
		mu 0 4 83 71 70 73
		f 4 -122 -117 129 131
		mu 0 4 63 53 70 71
		f 4 132 -129 133 120
		mu 0 4 19 71 83 81
		f 4 -132 -133 119 -126
		mu 0 4 63 71 19 38
		f 4 3 90 -96 -94
		mu 0 4 6 52 73 72
		f 4 -31 96 98 -98
		mu 0 4 26 25 75 74
		f 4 -39 99 100 -97
		mu 0 4 25 36 76 75
		f 4 -32 97 106 -105
		mu 0 4 54 26 74 77
		f 4 39 109 -111 -108
		mu 0 4 39 28 79 78
		f 4 -33 111 112 -110
		mu 0 4 28 27 80 79
		f 4 -11 93 114 -100
		mu 0 4 36 6 72 76
		f 4 11 107 -119 -118
		mu 0 4 7 39 78 81
		f 4 -66 104 124 -123
		mu 0 4 64 54 77 82
		f 4 -80 122 126 -112
		mu 0 4 27 64 82 80
		f 4 64 127 -131 -91
		mu 0 4 52 62 83 73
		f 4 78 117 -134 -128
		mu 0 4 62 7 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube21";
	rename -uid "3C17075E-44BD-57EF-289B-6D8E339D66E0";
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
createNode mesh -n "polySurfaceShape8" -p "pCube21";
	rename -uid "5EE6B39C-40C9-4C1B-E15B-9FA883DDDC1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[39]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[10:13]" "f[15:17]" "f[23:25]" "f[40:43]" "f[48:52]" "f[55:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[44]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:9]" "f[19:21]" "f[27:38]" "f[45:46]" "f[54]";
	setAttr ".pv" -type "double2" 0.43749994039535522 0.7916666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.29166663 0.625 0.25 0.625 0.5 0.375 0.45833331
		 0.41666663 0.75 0.58333331 0.75 0.625 1 0.375 1 0.29166675 0.25 0.375 0.33333325
		 0.29166675 0 0.375 0.91666675 0.375 0.91666675 0.625 0.91666675 0.625 0.91666675
		 0.70833325 0 0.625 0.33333325 0.70833325 0.25 0.625 0.33333325 0.20833337 0.25 0.375
		 0.41666663 0.20833337 0 0.375 0.83333337 0.375 0.83333337 0.625 0.83333337 0.625
		 0.83333337 0.79166663 0 0.625 0.41666663 0.79166663 0.25 0.625 0.41666663 0.375 0.29166663
		 0.625 0.33333325 0.625 0.41666663 0.375 0.45833331 0.375 0.41666663 0.375 0.33333325
		 0.45833325 0.47222221 0.45833325 0.5 0.45833325 0.75 0.45833325 0.83333331 0.45833325
		 0.91666675 0.45833325 1 0.45833325 0 0.45833325 1 0.45833325 0.25 0.45833325 0.27777776
		 0.54166663 0.4861111 0.54166663 0.5 0.54166663 0.75 0.54166663 0.83333337 0.54166663
		 0.91666675 0.54166663 1 0.54166663 0 0.54166663 1 0.54166663 0.25 0.54166663 0.2638889
		 0.41666663 0.75 0.45833325 0.75 0.54166663 0.75 0.58333331 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.33333325 0.66666657 0.37331462 0.33333325 0.66666669 0.375 0.33333325 0.66666669 -0.375
		 -0.33333325 0.66666657 -0.37331444 -0.33331609 -0.66666669 -0.375 0.33331585 -0.66666669 -0.375
		 0.33333325 -0.66666675 0.375 -0.33333325 -0.66666675 0.375 -0.5 0.50000006 0.166667
		 -0.5 -0.49999994 0.16666698 -0.33333325 -0.66666675 0.12500024 0.33333325 -0.66666675 0.12500024
		 0.5 -0.49999994 0.16666698 0.5 0.50000006 0.166667 0.33333325 0.66666657 0.12500025
		 -0.5 0.50000006 -0.16666651 -0.5 -0.49999994 -0.16666651 -0.33333325 -0.66666675 -0.12499988
		 0.33333325 -0.66666675 -0.12499988 0.5 -0.49999994 -0.16666651 0.5 0.50000006 -0.16666651
		 0.33333325 0.66666657 -0.12499987 0.23333335 0.66666657 0.078507625 -0.16947912 0.53770107 0.29474768
		 0.23333335 0.66666657 -0.078507259 -0.16947912 0.53770107 -0.2947475 -0.46060801 0.53939193 -0.12600669
		 -0.46060801 0.53939193 0.12600715 -0.1111114 0.66666657 -0.37387627 -0.16666698 0.50000006 -0.5
		 -0.16666698 -0.5 -0.5 -0.1111114 -0.66666669 -0.12499987 -0.1111114 -0.66666669 0.12500024
		 -0.1111114 -0.66666669 0.375 -0.16666698 -0.5 0.5 -0.16666698 0.50000006 0.5 -0.1111114 0.66666657 0.37387639
		 0.11111093 0.66666657 -0.37443814 0.16666675 0.50000006 -0.5 0.16666675 -0.5 -0.5
		 0.11111093 -0.66666669 -0.12499988 0.11111093 -0.66666669 0.12500024 0.11111093 -0.66666669 0.375
		 0.16666675 -0.5 0.5 0.16666675 0.50000006 0.5 0.11111093 0.66666657 0.3744382 -0.098577261 -0.53939193 -0.47045606
		 -0.22927904 -0.66750282 -0.37465405 0.098577261 -0.53939193 -0.47045606 0.2292788 -0.66750282 -0.37465405;
	setAttr -s 117 ".ed[0:116]"  0 42 1 2 43 1 4 37 1 6 38 1 0 2 0 1 3 0 2 16 1
		 3 21 1 4 6 0 5 7 0 6 24 1 7 27 1 2 8 0 3 9 0 8 44 0 5 10 0 9 22 0 4 11 0 11 36 0
		 6 12 0 7 13 0 1 14 0 13 26 0 0 15 0 15 41 0 12 25 0 16 23 1 17 0 1 18 15 0 19 14 0
		 20 1 1 21 28 1 22 29 0 16 17 1 17 18 1 18 40 1 19 20 1 20 21 1 21 22 1 22 8 1 8 16 1
		 23 4 1 24 17 1 25 18 0 26 19 0 27 20 1 28 5 1 29 10 0 23 24 1 24 25 1 25 39 1 26 27 1
		 27 28 1 28 29 1 29 11 1 11 23 1 22 30 1 8 31 0 30 31 1 29 32 1 30 32 1 11 33 0 32 33 1
		 31 33 0 23 34 1 33 34 1 16 35 1 35 34 1 31 35 1 8 35 1 11 34 1 36 45 0 37 46 1 38 47 1
		 39 48 0 40 49 1 41 50 0 42 51 1 43 52 1 44 53 0 36 37 1 37 38 1 38 12 1 12 39 0 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 45 10 0 46 5 1 47 7 1 48 26 1 49 19 1 50 14 0 51 1 1
		 52 3 1 53 9 0 45 46 1 46 47 1 47 13 1 13 48 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 38 54 1 12 55 0 54 55 1 47 56 1 54 56 1 13 57 0 56 57 1 55 57 0 12 54 1 13 56 1;
	setAttr -s 60 -ch 228 ".fc[0:59]" -type "polyFaces" 
		f 4 0 87 -2 -5
		mu 0 4 0 56 58 2
		f 5 14 79 97 16 39
		mu 0 5 14 59 69 15 32
		f 4 2 81 -4 -9
		mu 0 4 4 51 52 6
		f 4 35 85 -25 -29
		mu 0 4 26 54 55 21
		f 4 -31 37 -8 -6
		mu 0 4 1 29 31 3
		f 4 33 27 4 6
		mu 0 4 22 24 0 2
		f 4 1 88 -15 -13
		mu 0 4 2 58 59 14
		f 4 7 38 -17 -14
		mu 0 4 3 30 32 15
		f 4 80 -3 17 18
		mu 0 4 50 51 4 17
		f 3 40 -7 12
		mu 0 3 14 23 2
		f 3 3 82 -20
		mu 0 3 6 52 18
		f 4 36 30 21 -30
		mu 0 4 27 28 9 20
		f 4 86 -1 23 24
		mu 0 4 55 57 8 21
		f 4 -28 34 28 -24
		mu 0 4 8 25 26 21
		f 4 48 42 -34 26
		mu 0 4 33 35 24 22
		f 4 -35 -43 49 43
		mu 0 4 26 25 36 37
		f 4 50 84 -36 -44
		mu 0 4 37 53 54 26
		f 4 51 45 -37 -45
		mu 0 4 38 39 28 27
		f 4 -38 -46 52 -32
		mu 0 4 31 29 40 42
		f 4 -39 31 53 -33
		mu 0 4 32 30 41 43
		f 4 -59 60 62 -64
		mu 0 4 44 45 46 47
		f 4 65 -68 -69 63
		mu 0 4 47 48 49 44
		f 4 10 -49 41 8
		mu 0 4 12 35 33 13
		f 4 -50 -11 19 25
		mu 0 4 37 36 6 18
		f 3 83 -51 -26
		mu 0 3 18 53 37
		f 4 11 -52 -23 -21
		mu 0 4 7 39 38 19
		f 4 -53 -12 -10 -47
		mu 0 4 42 40 10 11
		f 4 -54 46 15 -48
		mu 0 4 43 41 5 16
		f 5 -55 47 -90 -72 -19
		mu 0 5 17 43 16 60 50
		f 3 -42 -56 -18
		mu 0 3 4 34 17
		f 4 -40 56 58 -58
		mu 0 4 14 32 45 44
		f 4 32 59 -61 -57
		mu 0 4 32 43 46 45
		f 4 54 61 -63 -60
		mu 0 4 43 17 47 46
		f 3 70 -66 -62
		mu 0 3 17 48 47
		f 4 -27 66 67 -65
		mu 0 4 34 23 49 48
		f 3 -41 69 -67
		mu 0 3 23 14 49
		f 3 -70 57 68
		mu 0 3 49 14 44
		f 3 55 64 -71
		mu 0 3 17 34 48
		f 4 98 -73 -81 71
		mu 0 4 60 61 51 50
		f 4 -82 72 99 -74
		mu 0 4 52 51 61 62
		f 4 -110 111 113 -115
		mu 0 4 70 71 72 73
		f 4 -85 74 102 -76
		mu 0 4 54 53 63 64
		f 4 -86 75 103 -77
		mu 0 4 55 54 64 65
		f 4 104 -78 -87 76
		mu 0 4 65 67 57 55
		f 4 -88 77 105 -79
		mu 0 4 58 56 66 68
		f 4 -89 78 106 -80
		mu 0 4 59 58 68 69
		f 4 -91 -99 89 -16
		mu 0 4 5 61 60 16
		f 4 -100 90 9 -92
		mu 0 4 62 61 5 7
		f 3 -101 91 20
		mu 0 3 19 62 7
		f 3 -102 22 -93
		mu 0 3 63 19 38
		f 4 -103 92 44 -94
		mu 0 4 64 63 38 27
		f 4 -104 93 29 -95
		mu 0 4 65 64 27 20
		f 4 -96 -105 94 -22
		mu 0 4 9 67 65 20
		f 4 -106 95 5 -97
		mu 0 4 68 66 1 3
		f 4 -107 96 13 -98
		mu 0 4 69 68 3 15
		f 3 115 109 -109
		mu 0 3 18 71 70
		f 4 73 110 -112 -108
		mu 0 4 52 62 72 71
		f 3 100 116 -111
		mu 0 3 62 19 72
		f 3 -83 107 -116
		mu 0 3 18 52 71
		f 3 -117 112 -114
		mu 0 3 72 19 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube21";
	rename -uid "384CE842-43E6-0653-A763-46850A273ED0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[39]" "f[46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[10:13]" "f[15:17]" "f[23:25]" "f[40:42]" "f[47:49]" "f[52:55]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[43]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:9]" "f[19:21]" "f[27:38]" "f[44:45]" "f[51]";
	setAttr ".pv" -type "double2" 0.4166666567325592 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.29166663 0.625 0.25 0.625 0.5 0.375 0.45833331
		 0.41666663 0.75 0.58333331 0.75 0.625 1 0.375 1 0.29166675 0.25 0.375 0.33333325
		 0.29166675 0 0.375 0.91666675 0.375 0.91666675 0.625 0.91666675 0.625 0.91666675
		 0.70833325 0 0.625 0.33333325 0.70833325 0.25 0.625 0.33333325 0.20833337 0.25 0.375
		 0.41666663 0.20833337 0 0.375 0.83333337 0.375 0.83333337 0.625 0.83333337 0.625
		 0.83333337 0.79166663 0 0.625 0.41666663 0.79166663 0.25 0.625 0.41666663 0.375 0.29166663
		 0.625 0.33333325 0.625 0.41666663 0.375 0.45833331 0.375 0.41666663 0.375 0.33333325
		 0.45833325 0.47222221 0.45833325 0.5 0.45833325 0.75 0.45833325 0.83333331 0.45833325
		 0.91666675 0.45833325 1 0.45833325 0 0.45833325 1 0.45833325 0.25 0.45833325 0.27777776
		 0.54166663 0.4861111 0.54166663 0.5 0.54166663 0.75 0.54166663 0.83333337 0.54166663
		 0.91666675 0.54166663 1 0.54166663 0 0.54166663 1 0.54166663 0.25 0.54166663 0.2638889
		 0.45833331 0.75 0.5625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.33333325 0.66666657 0.37331462 0.33333325 0.66666669 0.375 0.33333325 0.66666669 -0.375
		 -0.33333325 0.66666657 -0.37331444 -0.33331609 -0.66666669 -0.375 0.33331585 -0.66666669 -0.375
		 0.33333325 -0.66666675 0.375 -0.33333325 -0.66666675 0.375 -0.5 0.50000006 0.166667
		 -0.5 -0.49999994 0.16666698 -0.33333325 -0.66666675 0.12500024 0.33333325 -0.66666675 0.12500024
		 0.5 -0.49999994 0.16666698 0.5 0.50000006 0.166667 0.33333325 0.66666657 0.12500025
		 -0.5 0.50000006 -0.16666651 -0.5 -0.49999994 -0.16666651 -0.33333325 -0.66666675 -0.12499988
		 0.33333325 -0.66666675 -0.12499988 0.5 -0.49999994 -0.16666651 0.5 0.50000006 -0.16666651
		 0.33333325 0.66666657 -0.12499987 0.23333335 0.66666657 0.078507625 -0.16947912 0.53770107 0.29474768
		 0.23333335 0.66666657 -0.078507259 -0.16947912 0.53770107 -0.2947475 -0.46060801 0.53939193 -0.12600669
		 -0.46060801 0.53939193 0.12600715 -0.1111114 0.66666657 -0.37387627 -0.16666698 0.50000006 -0.5
		 -0.16666698 -0.5 -0.5 -0.1111114 -0.66666669 -0.12499987 -0.1111114 -0.66666669 0.12500024
		 -0.1111114 -0.66666669 0.375 -0.16666698 -0.5 0.5 -0.16666698 0.50000006 0.5 -0.1111114 0.66666657 0.37387639
		 0.11111093 0.66666657 -0.37443814 0.16666675 0.50000006 -0.5 0.16666675 -0.5 -0.5
		 0.11111093 -0.66666669 -0.12499988 0.11111093 -0.66666669 0.12500024 0.11111093 -0.66666669 0.375
		 0.16666675 -0.5 0.5 0.16666675 0.50000006 0.5 0.11111093 0.66666657 0.3744382 -0.11279178 -0.66750282 -0.37465405
		 0.11455542 -0.66750282 -0.37465405;
	setAttr -s 110 ".ed[0:109]"  0 42 1 2 43 1 4 37 1 6 38 1 0 2 0 1 3 0 2 16 1
		 3 21 1 4 6 0 5 7 0 6 24 1 7 27 1 2 8 0 3 9 0 8 44 0 5 10 0 9 22 0 4 11 0 11 36 0
		 6 12 0 7 13 0 1 14 0 13 26 0 0 15 0 15 41 0 12 25 0 16 23 1 17 0 1 18 15 0 19 14 0
		 20 1 1 21 28 1 22 29 0 16 17 1 17 18 1 18 40 1 19 20 1 20 21 1 21 22 1 22 8 1 8 16 1
		 23 4 1 24 17 1 25 18 0 26 19 0 27 20 1 28 5 1 29 10 0 23 24 1 24 25 1 25 39 1 26 27 1
		 27 28 1 28 29 1 29 11 1 11 23 1 22 30 1 8 31 0 30 31 1 29 32 1 30 32 1 11 33 0 32 33 1
		 31 33 0 23 34 1 33 34 1 16 35 1 35 34 1 31 35 1 8 35 1 11 34 1 36 45 0 37 46 1 38 47 0
		 39 48 0 40 49 1 41 50 0 42 51 1 43 52 1 44 53 0 36 37 1 37 38 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 45 10 0 46 5 1 47 7 1 48 26 1 49 19 1 50 14 0 51 1 1 52 3 1 53 9 0
		 45 46 1 46 47 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 12 54 0 13 55 0 54 55 0 38 54 1
		 54 39 1 47 55 1 55 48 1;
	setAttr -s 56 -ch 220 ".fc[0:55]" -type "polyFaces" 
		f 4 0 85 -2 -5
		mu 0 4 0 56 58 2
		f 5 14 79 95 16 39
		mu 0 5 14 59 69 15 32
		f 4 2 81 -4 -9
		mu 0 4 4 51 52 6
		f 4 35 83 -25 -29
		mu 0 4 26 54 55 21
		f 4 -31 37 -8 -6
		mu 0 4 1 29 31 3
		f 4 33 27 4 6
		mu 0 4 22 24 0 2
		f 4 1 86 -15 -13
		mu 0 4 2 58 59 14
		f 4 7 38 -17 -14
		mu 0 4 3 30 32 15
		f 4 80 -3 17 18
		mu 0 4 50 51 4 17
		f 3 40 -7 12
		mu 0 3 14 23 2
		f 4 106 -104 -20 3
		mu 0 4 52 70 18 6
		f 4 36 30 21 -30
		mu 0 4 27 28 9 20
		f 4 84 -1 23 24
		mu 0 4 55 57 8 21
		f 4 -28 34 28 -24
		mu 0 4 8 25 26 21
		f 4 48 42 -34 26
		mu 0 4 33 35 24 22
		f 4 -35 -43 49 43
		mu 0 4 26 25 36 37
		f 4 50 82 -36 -44
		mu 0 4 37 53 54 26
		f 4 51 45 -37 -45
		mu 0 4 38 39 28 27
		f 4 -38 -46 52 -32
		mu 0 4 31 29 40 42
		f 4 -39 31 53 -33
		mu 0 4 32 30 41 43
		f 4 -59 60 62 -64
		mu 0 4 44 45 46 47
		f 4 65 -68 -69 63
		mu 0 4 47 48 49 44
		f 4 10 -49 41 8
		mu 0 4 12 35 33 13
		f 4 -50 -11 19 25
		mu 0 4 37 36 6 18
		f 4 107 -51 -26 103
		mu 0 4 70 53 37 18
		f 4 11 -52 -23 -21
		mu 0 4 7 39 38 19
		f 4 -53 -12 -10 -47
		mu 0 4 42 40 10 11
		f 4 -54 46 15 -48
		mu 0 4 43 41 5 16
		f 5 -55 47 -88 -72 -19
		mu 0 5 17 43 16 60 50
		f 3 -42 -56 -18
		mu 0 3 4 34 17
		f 4 -40 56 58 -58
		mu 0 4 14 32 45 44
		f 4 32 59 -61 -57
		mu 0 4 32 43 46 45
		f 4 54 61 -63 -60
		mu 0 4 43 17 47 46
		f 3 70 -66 -62
		mu 0 3 17 48 47
		f 4 -27 66 67 -65
		mu 0 4 34 23 49 48
		f 3 -41 69 -67
		mu 0 3 23 14 49
		f 3 -70 57 68
		mu 0 3 49 14 44
		f 3 55 64 -71
		mu 0 3 17 34 48
		f 4 96 -73 -81 71
		mu 0 4 60 61 51 50
		f 4 -82 72 97 -74
		mu 0 4 52 51 61 62
		f 4 -83 74 98 -76
		mu 0 4 54 53 63 64
		f 4 -84 75 99 -77
		mu 0 4 55 54 64 65
		f 4 100 -78 -85 76
		mu 0 4 65 67 57 55
		f 4 -86 77 101 -79
		mu 0 4 58 56 66 68
		f 4 -87 78 102 -80
		mu 0 4 59 58 68 69
		f 4 -89 -97 87 -16
		mu 0 4 5 61 60 16
		f 4 -98 88 9 -90
		mu 0 4 62 61 5 7
		f 4 -99 90 44 -92
		mu 0 4 64 63 38 27
		f 4 -100 91 29 -93
		mu 0 4 65 64 27 20
		f 4 -94 -101 92 -22
		mu 0 4 9 67 65 20
		f 4 -102 93 5 -95
		mu 0 4 68 66 1 3
		f 4 -103 94 13 -96
		mu 0 4 69 68 3 15
		f 4 108 -106 -107 73
		mu 0 4 62 71 70 52
		f 4 -75 -108 105 109
		mu 0 4 63 53 70 71
		f 4 104 -109 89 20
		mu 0 4 19 71 62 7
		f 4 -110 -105 22 -91
		mu 0 4 63 71 19 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "D9EFA953-49E9-271D-C4D9-DE928EC25D29";
	setAttr ".t" -type "double3" -2 0.375 0 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "D87D6AC8-4F10-DCE1-1D84-E7AB46AFB224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[52]" -type "float3" 0 0 2.5331974e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[73]" -type "float3" -0.19048946 -0.20124926 0 ;
	setAttr ".pt[74]" -type "float3" -0.19048946 -0.20124926 0 ;
	setAttr ".pt[76]" -type "float3" -0.19048946 -0.20124926 0 ;
	setAttr ".pt[78]" -type "float3" -0.19048946 -0.20124926 7.4505806e-09 ;
createNode mesh -n "polySurfaceShape10" -p "pCube22";
	rename -uid "70C60C20-450B-D240-14DD-1DBF26744441";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
	rename -uid "D1AD3619-4B9F-D280-52F5-5E8B967AEB82";
	setAttr ".t" -type "double3" -1.5 1.125 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "FC884945-4AF6-50E1-46B3-95AF05034592";
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
createNode transform -n "pCube24";
	rename -uid "DB330F92-4D56-E710-F9D7-069F0C4E58C6";
	setAttr ".t" -type "double3" 2 0.375 0 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "5118BD90-4C3E-B76D-E84D-89BE6441279B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[74]" -type "float3" 0.19048946 -0.20124926 0 ;
	setAttr ".pt[77]" -type "float3" 0.19048946 -0.20124926 0 ;
	setAttr ".pt[78]" -type "float3" 0.19048946 -0.20124926 0 ;
	setAttr ".pt[81]" -type "float3" 0.19048946 -0.20124926 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCube24";
	rename -uid "BB345C36-466F-3963-EFB4-02991D1364D6";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode mesh -n "polySurfaceShape11" -p "pCube24";
	rename -uid "B45074BF-4C94-C721-9F23-909DCED09E0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[14]" "f[25:30]" "f[42:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[18:24]" "f[36:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4:5]" "f[8]" "f[11:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[10]" "f[15:17]" "f[31:35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.29166675 0.25 0.29166675 0 0.375 0.91666675 0.625
		 0.91666675 0.70833325 0 0.70833325 0.25 0.20833337 0.25 0.20833337 0 0.375 0.83333337
		 0.625 0.83333337 0.79166663 0 0.79166663 0.25 0.375 0.125 0.29166675 0.125 0.20833337
		 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.79166663 0.125 0.70833325
		 0.125 0.625 0.125 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.625 0.625 0.75
		 0.375 0.75 0.375 0.625 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.79166663
		 0.125 0.875 0.125 0.875 0.25 0.70833325 0.125 0.625 0.125 0.375 0 0.625 0 0.625 0.125
		 0.375 0.125 0.625 0.25 0.375 0.25 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.625 0.375
		 0.5 0.625 0.5 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.16666703 -0.5 -0.24737662 0.16666698
		 0.5 -0.24737662 0.16666698 -0.5 0.5 -0.16666651 -0.5 -0.24737662 -0.16666651 0.5 -0.24737662 -0.16666651
		 -0.5 0 0.5 -0.5 0 0.16666698 -0.5 0 -0.16666651 -0.5 0 -0.5 0.5 0 -0.5 0.5 0 -0.16666651
		 0.5 0 0.16666698 0.5 0 0.5 -0.5 -0.5 0.83333337 0.5 -0.5 0.83333337 0.5 0 0.83333337
		 -0.5 0 0.83333337 0.5 0.5 0.83333337 -0.5 0.5 0.83333337 -0.5 0 -0.83333337 0.5 0 -0.83333337
		 0.5 -0.5 -0.83333337 -0.5 -0.5 -0.83333337 -0.5 0.5 -0.83333337 0.5 0.5 -0.83333337
		 0.13240767 0.2729308 0.33333334 0.13240767 0.2729308 0.16666703 0.13240767 0.2729308 -0.16666651
		 0.13240767 0.2729308 -0.33333334 0.5 0.16666669 -0.16666651 0.5 0.16666669 -0.33333334
		 0.5 0.16666669 0.16666698 0.5 0.16666669 0.33333334 -0.39999986 -0.39999998 1.5 0.39999986 -0.39999998 1.5
		 0.39999986 0 1.5 -0.39999986 0 1.5 0.39999986 0.40000004 1.5 -0.39999986 0.40000004 1.5
		 -0.14423656 0 -0.83333337 0.14423656 0 -0.83333337 0.14423656 -0.36658496 -0.83333337
		 -0.14423656 -0.36658496 -0.83333337 -0.14423656 0.36658496 -0.83333337 0.14423656 0.36658496 -0.83333337
		 -0.14423656 0.22488117 -1.16666675 0.14423656 0.22488117 -1.16666675 0.14423656 -0.14170375 -1.16666675
		 -0.14423656 -0.14170375 -1.16666675 -0.14423656 0.59146619 -1.16666675 0.14423656 0.59146619 -1.16666675;
	setAttr -s 113 ".ed[0:112]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 1 1 21 1 2 8 0
		 4 17 1 5 18 1 6 12 0 7 13 0 8 11 0 9 0 0 10 1 0 8 15 1 9 10 1 10 20 1 11 4 0 12 9 0
		 13 10 0 11 16 1 12 13 1 13 19 1 14 2 1 15 9 1 16 12 1 17 6 1 18 7 1 21 3 1 14 15 1
		 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1 0 22 0 1 23 0 22 23 1 21 24 1 23 24 1 14 25 1
		 22 25 1 3 26 0 24 26 1 2 27 0 27 26 1 25 27 1 17 28 1 18 29 1 7 30 0 29 30 0 6 31 0
		 31 30 0 28 31 0 4 32 0 5 33 0 32 33 0 33 29 0 32 28 0 3 34 0 34 35 0 35 36 0 5 37 0
		 36 37 0 19 38 1 38 36 1 18 39 1 39 38 1 37 39 1 20 40 1 40 35 1 38 40 1 21 41 1 40 41 1
		 41 34 1 22 42 0 23 43 0 42 43 0 24 44 1 43 44 0 25 45 1 44 45 1 42 45 0 26 46 0 44 46 0
		 27 47 0 47 46 0 45 47 0 28 48 0 29 49 0 30 50 0 49 50 0 31 51 0 51 50 0 48 51 0 32 52 0
		 33 53 0 52 53 0 53 49 0 52 48 0 48 54 1 49 55 1 54 55 1 50 56 0 55 56 0 51 57 0 57 56 0
		 54 57 0 52 58 0 53 59 0 58 59 0 59 55 0 58 54 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 77 79 81 -83
		mu 0 4 54 55 56 57
		f 4 102 104 -107 -108
		mu 0 4 69 66 67 68
		f 4 15 13 -1 -13
		mu 0 4 16 17 9 8
		f 4 -14 16 34 -6
		mu 0 4 1 18 34 35
		f 4 29 24 12 4
		mu 0 4 26 27 15 0
		f 4 30 25 18 -25
		mu 0 4 27 28 21 15
		f 4 21 19 -16 -19
		mu 0 4 22 23 17 16
		f 4 33 -17 -20 22
		mu 0 4 33 34 18 24
		f 4 9 -26 31 26
		mu 0 4 12 21 28 29
		f 4 3 10 -22 -10
		mu 0 4 6 7 23 22
		f 4 32 -23 -11 -28
		mu 0 4 32 33 24 10
		f 4 14 -30 23 6
		mu 0 4 14 27 26 2
		f 4 20 -31 -15 11
		mu 0 4 20 28 27 14
		f 4 -32 -21 17 7
		mu 0 4 29 28 20 13
		f 4 110 111 -103 -113
		mu 0 4 70 71 66 69
		f 4 -66 -68 -69 -64
		mu 0 4 25 49 50 51
		f 4 -71 -72 65 -62
		mu 0 4 19 52 49 25
		f 4 -74 70 -61 -75
		mu 0 4 53 52 19 48
		f 4 -82 84 -87 -88
		mu 0 4 57 56 58 59
		f 4 0 36 -38 -36
		mu 0 4 0 1 37 36
		f 4 5 38 -40 -37
		mu 0 4 1 35 38 37
		f 4 -5 35 41 -41
		mu 0 4 26 0 36 39
		f 4 28 42 -44 -39
		mu 0 4 31 7 41 40
		f 4 -2 44 45 -43
		mu 0 4 7 6 42 41
		f 4 -24 40 46 -45
		mu 0 4 6 30 43 42
		f 4 27 49 -51 -49
		mu 0 4 4 5 45 44
		f 4 -4 51 52 -50
		mu 0 4 5 31 40 45
		f 4 -27 47 53 -52
		mu 0 4 30 4 44 43
		f 4 2 55 -57 -55
		mu 0 4 35 3 46 38
		f 4 8 48 -58 -56
		mu 0 4 3 2 47 46
		f 4 -8 54 58 -48
		mu 0 4 2 26 39 47
		f 4 -33 66 67 -65
		mu 0 4 33 32 50 49
		f 4 -9 62 68 -67
		mu 0 4 32 11 51 50
		f 4 -34 64 71 -70
		mu 0 4 34 33 49 52
		f 4 -35 69 73 -73
		mu 0 4 35 34 52 53
		f 4 -29 72 74 -60
		mu 0 4 3 35 53 48
		f 4 37 76 -78 -76
		mu 0 4 36 37 55 54
		f 4 39 78 -80 -77
		mu 0 4 37 38 56 55
		f 4 -42 75 82 -81
		mu 0 4 39 36 54 57
		f 4 43 83 -85 -79
		mu 0 4 38 46 58 56
		f 4 -46 85 86 -84
		mu 0 4 46 47 59 58
		f 4 -47 80 87 -86
		mu 0 4 47 39 57 59
		f 4 50 90 -92 -90
		mu 0 4 40 41 61 60
		f 4 -53 92 93 -91
		mu 0 4 41 42 62 61
		f 4 -54 88 94 -93
		mu 0 4 42 43 63 62
		f 4 56 96 -98 -96
		mu 0 4 44 45 65 64
		f 4 57 89 -99 -97
		mu 0 4 45 40 60 65
		f 4 -59 95 99 -89
		mu 0 4 43 44 64 63
		f 4 91 103 -105 -102
		mu 0 4 60 61 67 66
		f 4 -94 105 106 -104
		mu 0 4 61 62 68 67
		f 4 -95 100 107 -106
		mu 0 4 62 63 69 68
		f 4 97 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 98 101 -112 -110
		mu 0 4 65 60 66 71
		f 4 -100 108 112 -101
		mu 0 4 63 64 70 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "83245DB5-48F1-94E9-9F4B-17A1F37E459D";
	setAttr ".t" -type "double3" 1.5 1.125 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "BE9638BE-4E43-5884-E43D-A0BABC6F17C8";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE3A66E3-4050-014B-EF10-C18A80675D5A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE27600F-40AF-B88A-4B11-55B16B89AE05";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01B014F7-4969-3114-5FF3-9385C6211FAD";
createNode displayLayerManager -n "layerManager";
	rename -uid "09789541-433A-56BB-A71B-3388DEF48573";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB8E0BF0-472A-DB7F-5C44-D294EB935017";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09EFE74D-44F5-90D1-A7A7-7B814692D993";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A92B12B9-43FE-49F4-A80D-1D8F67D8F2F1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A683C2E9-41E7-53BE-F1B6-F5A87DE2F23D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "334B15DA-47BD-0C0E-9A79-5B945C28BFC0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5 0 ;
	setAttr ".rs" 49426;
	setAttr ".lt" -type "double3" 0 0 1.5 ;
	setAttr ".ls" -type "double3" 0.54644564174148924 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 4.5 -0.375 ;
	setAttr ".cbx" -type "double3" 1 4.5 0.375 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1F7B194A-4EE7-8C33-8057-0EB73E7F2846";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 52137;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".ls" -type "double3" 1.2880418826925366 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54644560813903809 3 -0.375 ;
	setAttr ".cbx" -type "double3" 0.54644560813903809 3 0.375 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "29BF68F3-4FEE-2245-EEF8-D0B5B7F067E1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2 0 ;
	setAttr ".rs" 37458;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".ls" -type "double3" 0.58837853497265091 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70384478569030762 2 -0.375 ;
	setAttr ".cbx" -type "double3" 0.70384478569030762 2 0.375 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F021D0BF-48A8-E027-F8BE-9EAA1495813A";
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.375 0 ;
	setAttr ".rs" 60236;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2200441360473633 1.25 -0.375 ;
	setAttr ".cbx" -type "double3" 1.2200441360473633 5.5 0.375 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "95ECF21D-4867-DB9B-F758-0B92918158D1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[2:8]" -type "float3"  -0.11002207 0 0 0.11002207
		 0 0 -0.11002207 0 0 0.11002207 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "4BDEB9C5-460C-81CF-E912-F1B4A97A4890";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483607 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "06339834-4081-35ED-9763-DCB9D6357A5E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.070681907 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.070681907 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.070681907 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.070681907 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.046917781 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.046917781 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.046917781 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.046917781 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.037587959 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.037587959 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.029759744 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.029759744 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.037587959 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.037587959 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.029759744 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.029759744 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "D860A17E-4AF9-8486-1A90-8081B0CED476";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483609 -2147483569 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A03F53AD-4746-AE60-0047-5696920BB1A9";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483604 -2147483568 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "79954D93-4B08-A985-1F07-198C1127627F";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25298259 2.2749951 0.625 ;
	setAttr ".rs" 49958;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.0274538993835449 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0.50596517324447632 2.5225362777709961 0.62500002980232239 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E3581679-4E16-6772-031B-97B48B3EE18C";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25298259 2.2749951 0.625 ;
	setAttr ".rs" 62697;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50596517324447632 2.0274538993835449 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0 2.5225362777709961 0.62500002980232239 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A89A5B99-4BB1-17F5-02F2-D68CF70C3C3D";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21793391 2.7700775 0.625 ;
	setAttr ".rs" 64142;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.5225362777709961 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0.43586781620979309 3.0176188945770264 0.62500002980232239 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1836255D-4AE7-D6AC-5642-24A8D8931592";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21793391 2.7700775 0.625 ;
	setAttr ".rs" 54725;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43586781620979309 2.5225362777709961 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0 3.0176188945770264 0.62500002980232239 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E59983A0-4B7E-E8B3-83C0-319487B3C84D";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26206994 3.3336213 0.625 ;
	setAttr ".rs" 32820;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.0176188945770264 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0.5241398811340332 3.6496237516403198 0.62500002980232239 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F755258-42F3-7A4D-92E9-83B974D3A0CB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.033323128 -0.31724337 0 ;
	setAttr ".tk[1]" -type "float3" -0.033323128 -0.31724337 0 ;
	setAttr ".tk[6]" -type "float3" 0.033323128 -0.31724337 0 ;
	setAttr ".tk[7]" -type "float3" -0.033323128 -0.31724337 0 ;
	setAttr ".tk[20]" -type "float3" 0.025255986 -0.31724337 0 ;
	setAttr ".tk[21]" -type "float3" -0.025255986 -0.31724337 0 ;
	setAttr ".tk[32]" -type "float3" -0.025255986 -0.31724337 0 ;
	setAttr ".tk[33]" -type "float3" 0.025255986 -0.31724337 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.31724337 0 ;
	setAttr ".tk[43]" -type "float3" 0.018850558 -0.14075337 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.14075337 0 ;
	setAttr ".tk[45]" -type "float3" -0.018850558 -0.14075337 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "ABD7FE5E-406E-4999-D9B0-849DB59868E6";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26206994 3.3336215 0.625 ;
	setAttr ".rs" 59924;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5241398811340332 3.0176188945770264 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0 3.6496238708496094 0.62500002980232239 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "28E9D0A1-4E0E-EEA9-329F-B38769DC30D2";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3536998 3.9477577 0.625 ;
	setAttr ".rs" 38298;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.6496238708496094 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0.70739960670471191 4.2458915710449219 0.62500002980232239 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C42B65BC-4E48-7DAD-9D31-77B88918585B";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3536998 3.9477577 0.625 ;
	setAttr ".rs" 48080;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70739960670471191 3.6496238708496094 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0 4.2458915710449219 0.62500002980232239 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "51D9852D-4455-F8D7-54F7-A1A638C7A00B";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[12]" "f[38:43]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1366727 0.625 ;
	setAttr ".rs" 51317;
	setAttr ".lt" -type "double3" 0 0 0.075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60588639974594116 2.1024539470672607 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0.60588639974594116 4.1708917617797852 0.62500002980232239 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6E6FE306-43F6-D984-0AF2-838491D88580";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[12]" "f[38:43]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1366727 0.70000005 ;
	setAttr ".rs" 63897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60588639974594116 2.1024539470672607 0.70000004768371582 ;
	setAttr ".cbx" -type "double3" 0.60588639974594116 4.1708917617797852 0.70000004768371582 ;
createNode polySplit -n "polySplit4";
	rename -uid "16580C26-4CB0-944D-FDC2-C9935B4BE0CB";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D384424E-4565-1640-A5F0-01A01CA7CB17";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4545261 4.7479458 0.625 ;
	setAttr ".rs" 53062;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 4.2458915710449219 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0.90905219316482544 5.25 0.62500002980232239 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "52DE40D0-4AA9-CD7D-E0D8-A0A74D4AB055";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4545261 4.7479458 0.625 ;
	setAttr ".rs" 59120;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90905219316482544 4.2458915710449219 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0 5.25 0.62500002980232239 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F7904578-418D-E798-2800-C9B5159532E4";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[140]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7479458 0.625 ;
	setAttr ".rs" 41704;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75645291805267334 4.3708915710449219 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0.75645291805267334 5.125 0.62500002980232239 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "19A2BCE8-4927-876C-6596-D3BC571D7F63";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -0.16526282 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.16526282 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.16526282 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.16526282 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.12313668 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.12313668 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.12313668 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.12313668 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FEEDCFC5-4FCF-AF6F-AD85-62BA3CE45B23";
	setAttr ".dc" -type "componentList" 2 "f[8]" "f[38]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CF220ABA-4BC1-25D5-0536-FCA67D9752B7";
	setAttr ".dc" -type "componentList" 3 "f[66:69]" "f[75]" "f[77]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "83CE72AE-4B12-AD51-51CA-DBA195C46FD1";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AA226586-4429-4932-9B04-B091FFFB77A5";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode polyTweak -n "polyTweak5";
	rename -uid "E439B53F-4C37-9D0C-CC52-9786530FB1E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[77:80]" -type "float3"  0.56174141 0 0 0.56174141
		 0 0 0.56174141 0 0 0.56174141 0 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7AE6FC7F-4C60-61A5-428F-E8861998A3BC";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F90AD31A-4B46-18B7-4C6A-3E8A7404CE50";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode polyTweak -n "polyTweak6";
	rename -uid "9B202A13-4435-A279-A651-13B37BEC67A3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0.37291741 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.37291741 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.37291741 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.37291741 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.37291741 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0AD4E9BF-4424-4BED-70D8-1487691D3E57";
	setAttr ".dc" -type "componentList" 1 "f[98:99]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "CF215FA3-4F10-E1D4-2661-A4A7D4E67257";
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8A720E88-4C50-3627-60FF-AD9AC4D0AFD2";
	setAttr ".dc" -type "componentList" 2 "f[66:69]" "f[74:77]";
createNode polyTweak -n "polyTweak7";
	rename -uid "8B7BA578-4C1B-EC70-67EF-4BBB6B822997";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[77:80]" -type "float3"  0 0.38326174 0.55731839 0
		 0.38326174 0.55731839 0 0.38326174 0.55731839 0 0.38326174 0.55731839;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "39F37536-4124-8531-472B-E594719EBAAB";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "02F014F0-49EB-2D90-9F6F-7E9421C96E98";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "33A3090B-48CF-92F7-7C84-1BB54FFF3DC9";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B08F78A8-434B-0BB6-D641-1C8DC01E0AA5";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "06638563-406C-1925-AC05-F0A0CCA7B3B8";
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FB695C95-47D6-8560-180B-CB84447FD507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[255]" "e[257]" "e[259:260]" "e[263]" "e[265]" "e[267:268]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "BF15C666-4885-9EAB-80F8-38A50499C403";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[46]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[60]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[61]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-09 0 0.63343221 ;
	setAttr ".tk[77]" -type "float3" -3.7252903e-09 0 0.63343215 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[114]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[115]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.63343221 ;
	setAttr ".tk[118]" -type "float3" -7.4505806e-09 0 0.63343221 ;
	setAttr ".tk[119]" -type "float3" 1.1175871e-08 0 0.63343221 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "55CFB2F5-4CCC-156B-8D4D-4C8DC84E91AD";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "8996BF38-40E9-A2A7-5F40-F999AFF9591F";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "1D509D5E-4E98-CA38-F362-C693C0C798D6";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E8CAFE69-4B58-4929-0115-14BC874846E9";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "40C22F91-4C74-1431-8844-069E90091930";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7817F0B1-477E-A9CC-8BE8-65BBDAF3C445";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "F2C7414E-4419-D2E9-3F83-549FA390B09B";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "0BF84D84-42D1-CFFB-CC87-CFBB4D060BEA";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode polyTweak -n "polyTweak9";
	rename -uid "B968B88B-454F-4021-F15A-B2800C6626D2";
	setAttr ".uopa" yes;
	setAttr ".tk[78]" -type "float3"  0 0 0.77070546;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "46FA351A-4BA5-7EA2-FD30-BA952795F3F9";
	setAttr ".dc" -type "componentList" 5 "f[37:38]" "f[40]" "f[65:73]" "f[75:80]" "f[83:104]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7DB14CCF-4B88-BEAF-298B-EBABB750CDF4";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[36:37]" "f[62:64]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "32E9E7C2-4C49-2AA9-41CC-01AB8623C7B6";
	setAttr ".ics" -type "componentList" 1 "e[125]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "C6AF01BF-4CBF-E85D-87E9-489FE4420F60";
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "EC0DD3F0-4C9F-CEFA-B677-A4BCFABA0B89";
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "784897F0-4BC4-D55F-FA04-6C8B6E2749D8";
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "E994F87F-4BF4-F6DA-C08E-F19A895AA49A";
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "9562B5AC-4B38-E3F5-5CA4-3F91205CAF0A";
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1C7F21E5-473E-7C6F-8C81-1686F5732B39";
	setAttr ".ics" -type "componentList" 1 "f[79:84]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8385389 0.625 ;
	setAttr ".rs" 56257;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42802733182907104 2.1024539470672607 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0.42802733182907104 3.5746238231658936 0.62500002980232239 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EFAF6FAA-41D7-52A8-CF1E-02B40D2EB5DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[175]" "e[177]" "e[179:180]" "e[183]" "e[185]" "e[187:188]" "e[191]" "e[193]" "e[195:196]" "e[199]" "e[201]" "e[203:204]" "e[207]" "e[209]" "e[211:212]" "e[215]" "e[217]" "e[219:220]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3C08DB1C-4F3E-E62A-E780-4EB6768A551B";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8413782 0 ;
	setAttr ".rs" 37129;
	setAttr ".lt" -type "double3" 0 0 -0.125 ;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0034308433532715 4.1827564239501953 -0.44995692372322083 ;
	setAttr ".cbx" -type "double3" 2.0034308433532715 5.5 0.44995692372322083 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BA3D65EA-4A3B-569E-0C9C-43A82F3D2DAE";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13629816 0 0.099942565 ;
	setAttr ".tk[1]" -type "float3" 0.13629816 0 0.099942565 ;
	setAttr ".tk[2]" -type "float3" -0.22643051 0 0.099942565 ;
	setAttr ".tk[3]" -type "float3" 0.22643051 0 0.099942565 ;
	setAttr ".tk[4]" -type "float3" -0.22643051 0 -0.099942565 ;
	setAttr ".tk[5]" -type "float3" 0.22643051 0 -0.099942565 ;
	setAttr ".tk[6]" -type "float3" -0.13629816 0 -0.099942565 ;
	setAttr ".tk[7]" -type "float3" 0.13629816 0 -0.099942565 ;
	setAttr ".tk[20]" -type "float3" -0.10330195 0 0.16657099 ;
	setAttr ".tk[21]" -type "float3" 0.10330195 0 0.16657099 ;
	setAttr ".tk[22]" -type "float3" 0.16871282 0 0.16657099 ;
	setAttr ".tk[23]" -type "float3" -0.16871282 0 0.16657099 ;
	setAttr ".tk[30]" -type "float3" -0.16871282 0 -0.16657099 ;
	setAttr ".tk[31]" -type "float3" 0.16871282 0 -0.16657099 ;
	setAttr ".tk[32]" -type "float3" 0.10330195 0 -0.16657099 ;
	setAttr ".tk[33]" -type "float3" -0.10330195 0 -0.16657099 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.16657099 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.16657099 ;
	setAttr ".tk[74]" -type "float3" 0.023267809 -0.053951155 0.21646951 ;
	setAttr ".tk[75]" -type "float3" 0.023267809 0.053951159 0.21646951 ;
	setAttr ".tk[76]" -type "float3" 0.11261754 -0.053951155 0.21646951 ;
	setAttr ".tk[77]" -type "float3" 0.28032032 0.053951159 0.21646951 ;
	setAttr ".tk[78]" -type "float3" -0.11261754 -0.053951159 0.21646951 ;
	setAttr ".tk[79]" -type "float3" -0.023267809 -0.053951159 0.21646951 ;
	setAttr ".tk[80]" -type "float3" -0.023267809 0.053951159 0.21646951 ;
	setAttr ".tk[81]" -type "float3" -0.28032032 0.053951159 0.21646951 ;
	setAttr ".tk[82]" -type "float3" -0.093559869 -0.036067184 0.35562578 ;
	setAttr ".tk[83]" -type "float3" -0.046533294 -0.036067184 0.35562578 ;
	setAttr ".tk[84]" -type "float3" -0.046533294 0.036067188 0.35562578 ;
	setAttr ".tk[85]" -type "float3" -0.223777 0.036067188 0.35562578 ;
	setAttr ".tk[86]" -type "float3" 0.046533294 -0.036067184 0.35562578 ;
	setAttr ".tk[87]" -type "float3" 0.046533294 0.036067188 0.35562578 ;
	setAttr ".tk[88]" -type "float3" 0.093559869 -0.036067184 0.35562578 ;
	setAttr ".tk[89]" -type "float3" 0.223777 0.036067188 0.35562578 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "CE4AE63A-4B3F-34D5-D265-7BA99E65E3AC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 0.75 0 3 4.75 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.625 4.75 0 ;
	setAttr ".rs" 33067;
	setAttr ".lt" -type "double3" 0 0 -0.125 ;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.625 4.25 -0.375 ;
	setAttr ".cbx" -type "double3" 2.625 5.25 0.375 ;
createNode polySplit -n "polySplit5";
	rename -uid "02FDDC21-480F-0625-3CC1-F1A0B4BA10B8";
	setAttr -s 4 ".e[0:3]"  0.33333299 0.33333299 0.66666698 0.66666698;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483641 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0346BD8E-48AF-EC2F-AB9E-F4BA2D9003CA";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483628 -2147483627 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "25C2C1EA-4DE4-A835-454D-719513E16F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 0.75 0 3 4.75 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit7";
	rename -uid "52EF29B9-4453-FC7D-6DD5-1F9F3B6A39FD";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "185D6115-4D36-3793-CEAD-AA99FD38810B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "29D552F7-4585-418B-5880-28B735F3863C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 0.75 0 3 3 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3C38393E-48F0-1860-E372-6FAE9C7F5184";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 1.125 0 ;
	setAttr ".rs" 47183;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8125 1.125 -0.49228209257125854 ;
	setAttr ".cbx" -type "double3" 3.1875 1.125 0.49228209257125854 ;
createNode polySplit -n "polySplit9";
	rename -uid "EA4C1478-4581-65CA-D6DC-90BBE022BE8A";
	setAttr -s 2 ".e[0:1]"  0.25 0.25;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "611A1A48-4EB0-5E45-1BEE-66A5591490E3";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D190DA0A-47E1-3DC8-A2CB-59AA80B14E02";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C09548AC-4808-6FCB-6999-F7A1F9E373B9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 0.87500006 -0.36921155 ;
	setAttr ".rs" 50355;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8125 0.87500005960464478 -0.49228209257125854 ;
	setAttr ".cbx" -type "double3" 3.1875 0.87500005960464478 -0.24614104628562927 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "15428905-4CF5-BE54-C58F-B1927E27059B";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 0.87500006 -0.12307065 ;
	setAttr ".rs" 53334;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8125 0.87500005960464478 -0.24614104628562927 ;
	setAttr ".cbx" -type "double3" 3.1875 0.87500005960464478 -2.4586915969848633e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9BAAEA2C-4583-5417-1E07-318FC5A103F1";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 0.87500006 0.12307034 ;
	setAttr ".rs" 49684;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8125 0.87500005960464478 -2.4586915969848633e-07 ;
	setAttr ".cbx" -type "double3" 3.1875 0.87500005960464478 0.24614091217517853 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "500DD125-4DFC-ED0E-B44F-6E9444E27C13";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 0.87500006 0.36921149 ;
	setAttr ".rs" 39493;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8125 0.87500005960464478 0.24614091217517853 ;
	setAttr ".cbx" -type "double3" 3.1875 0.87500005960464478 0.49228209257125854 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F64771F1-42C6-F9D9-EE45-88A5FB3D8498";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 1 0.49228209 ;
	setAttr ".rs" 37028;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8125 0.87500005960464478 0.49228209257125854 ;
	setAttr ".cbx" -type "double3" 3.1875 1.125 0.49228209257125854 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "7E61F7AF-4347-690F-2B9A-7BB97C9CF3F3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 1.0000001 0.49228209 ;
	setAttr ".rs" 43843;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8624999523162842 0.92500010132789612 0.49228209257125854 ;
	setAttr ".cbx" -type "double3" 3.1375000476837158 1.0750000476837158 0.49228209257125854 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "AA79A299-4214-6570-5767-EFA6EA546C43";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 1.0000001 0.61728209 ;
	setAttr ".rs" 34211;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8624999523162842 0.92500010132789612 0.61728210747241974 ;
	setAttr ".cbx" -type "double3" 3.1375000476837158 1.0750000476837158 0.61728210747241974 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "3D2AE3B0-4E1B-DC93-1430-59B94B98A4C1";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 0.92500007 0.67978209 ;
	setAttr ".rs" 41282;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8624999523162842 0.92500010132789612 0.61728210747241974 ;
	setAttr ".cbx" -type "double3" 3.1375000476837158 0.92500010132789612 0.74228212237358093 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "0EF6F3F4-49DB-96CD-0785-54BFFE09B7CF";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 0.87500006 0.36921149 ;
	setAttr ".rs" 56617;
	setAttr ".lt" -type "double3" 0 0 0.625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8624999523162842 0.87500005960464478 0.29614090919494629 ;
	setAttr ".cbx" -type "double3" 3.1375000476837158 0.87500005960464478 0.44228209555149078 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "405D0F13-4E36-2971-1B19-D98D2D4653CE";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 0.87500006 0.12307034 ;
	setAttr ".rs" 60559;
	setAttr ".lt" -type "double3" 0 0 0.895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8624999523162842 0.87500005960464478 0.049999762326478958 ;
	setAttr ".cbx" -type "double3" 3.1375000476837158 0.87500005960464478 0.19614091515541077 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "D36CF25B-45F4-7EA2-BCE9-3E8B6D3D3598";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 0.87500006 -0.12307065 ;
	setAttr ".rs" 54672;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8624999523162842 0.87500005960464478 -0.19614104926586151 ;
	setAttr ".cbx" -type "double3" 3.1375000476837158 0.87500005960464478 -0.050000254064798355 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "5DC5CC0D-43E1-3FAF-58D3-5899F9FA2B2D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 0.87500006 -0.36921158 ;
	setAttr ".rs" 41487;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8624999523162842 0.87500005960464478 -0.44228209555149078 ;
	setAttr ".cbx" -type "double3" 3.1375000476837158 0.87500005960464478 -0.29614106565713882 ;
createNode polySplit -n "polySplit12";
	rename -uid "34FFDE17-4188-7E82-4EA7-C1BA1F2879A5";
	setAttr -s 31 ".e[0:30]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698
		 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.33333299
		 0.33333299 0.33333299 0.33333299;
	setAttr -s 31 ".d[0:30]"  -2147483648 -2147483585 -2147483577 -2147483569 -2147483565 -2147483557 
		-2147483561 -2147483573 -2147483581 -2147483630 -2147483589 -2147483549 -2147483553 -2147483593 -2147483620 -2147483597 -2147483541 -2147483545 
		-2147483601 -2147483623 -2147483605 -2147483533 -2147483537 -2147483609 -2147483626 -2147483613 -2147483525 -2147483529 -2147483617 -2147483634 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "02C6461F-4079-AC9D-E39C-E48905308D95";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483523 -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 
		-2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483553 -2147483593 -2147483620 -2147483597 -2147483541 -2147483545 
		-2147483601 -2147483623 -2147483605 -2147483533 -2147483537 -2147483609 -2147483626 -2147483613 -2147483525 -2147483496 -2147483495 -2147483494 
		-2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "2CF54132-460B-8281-3623-9780332D6D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[69:70]" "e[77:78]" "e[81]" "e[84]" "e[86]" "e[88:90]" "e[92:94]" "e[96:98]" "e[100:102]" "e[104:106]" "e[108:110]" "e[112:114]" "e[116:118]" "e[120:122]" "e[124]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit14";
	rename -uid "29EF272E-47CD-CF15-EA3E-19B7491A0F39";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "61044331-460A-248C-4999-FE92473A7D98";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483285 -2147483284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "78170766-45BC-D0A7-8BF4-F5957E4D7D84";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[194]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "3E0671C4-4486-19D5-4925-06A2BCEBBD7C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[82]" -type "float3" -0.0043202043 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.10247082 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.10679102 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "48A98326-4C51-C363-CF7E-868D2EA09B81";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[192]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "C34C8794-4944-5113-9AF9-609F8586A931";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" 0.0043201149 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.0043201149 0 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "62F285B9-4B99-B22B-5483-82A98786E736";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "04DC4BD5-433A-FE0E-98C0-178A4F1D4FC4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483281 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E7EA3C26-4F50-7227-865C-C2AD2729E348";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[194]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "E3ABE2F9-49EB-26F3-0B90-A0B5BE5C1DC2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[21]" -type "float3" 0.00041773915 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.11069331 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.11027559 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B5F47C1C-406C-65F7-EA0F-B4A70527C203";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[195]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "BB6EE993-42B2-116A-1683-709A67E8F1A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" -0.00041781366 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.00041781366 0 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "6A9D9AFA-4212-3903-B304-B9B27B911F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:9]" "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.375 0 0 0 0 0.75 0 0 0 0 0.75 0 3 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "600B8D65-428F-DDCE-B095-AD93CED71872";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.625 0 ;
	setAttr ".rs" 55792;
	setAttr ".lt" -type "double3" 0 0 -0.125 ;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79768037796020508 1.25 -0.375 ;
	setAttr ".cbx" -type "double3" 0.79768037796020508 2 0.375 ;
createNode polySplit -n "polySplit18";
	rename -uid "1FD232F5-4CF6-4E8F-5DE1-17A6D4118A56";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "4A710861-49E2-21B7-FDB7-79A7BC1697E9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483395 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "FB095324-4D98-303E-DA6A-31979211FC53";
	setAttr ".ics" -type "componentList" 1 "f[125]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.013279e-06 6.5 0 ;
	setAttr ".rs" 48029;
	setAttr ".lt" -type "double3" 0 0 -0.125 ;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56260716915130615 6.5 -0.44995692372322083 ;
	setAttr ".cbx" -type "double3" 0.56260514259338379 6.5 0.44995692372322083 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "61307CD3-4E8D-B5A9-3ED1-86BFF350FC28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[130:133]" -type "float3"  0.052602246 0 0 0.052602246
		 0 0 -0.052602246 0 0 -0.052602246 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "C40BDB11-42DE-8D55-DAD2-359A43002EC1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 1 0 0 7.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.25 0 ;
	setAttr ".rs" 40624;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 6.75 -0.5 ;
	setAttr ".cbx" -type "double3" 0.375 7.75 0.5 ;
createNode polySplit -n "polySplit20";
	rename -uid "E48425BD-4C19-98D5-28F9-6C905D1DD95F";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "5F720CD6-4622-3B3D-14B0-70A068F2F913";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12615833 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.12615833 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.12615833 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.12615833 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.056044858 -0.12309101 0 ;
	setAttr ".tk[9]" -type "float3" -0.056044858 -0.12309101 0 ;
	setAttr ".tk[10]" -type "float3" -0.056044858 -0.14182639 0 ;
	setAttr ".tk[11]" -type "float3" -0.056044858 -0.27824038 0 ;
	setAttr ".tk[12]" -type "float3" 0.056044858 -0.12309101 0 ;
	setAttr ".tk[13]" -type "float3" 0.056044858 -0.12309101 0 ;
	setAttr ".tk[14]" -type "float3" 0.056044858 -0.27824038 0 ;
	setAttr ".tk[15]" -type "float3" 0.056044858 -0.14182639 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "A85E84DE-4E07-22E0-DA7A-01A098437A01";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C7C161E8-4741-6581-4539-A29E11E50898";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483618 -2147483615 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A64329B2-4CC1-3052-6770-83A3571E86C5";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483614 -2147483613 -2147483612 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "BA42DD82-4093-E68C-C648-B790E1F81382";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 1 0 0 7.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.375 0.5 ;
	setAttr ".rs" 53428;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 0 -0.025 ;
	setAttr ".off" 0.02500000037252903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28038125485181808 7.25 0.5 ;
	setAttr ".cbx" -type "double3" 0.28038125485181808 7.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "AD280346-448B-F30E-A2BF-FCAA870D7583";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 1 0 0 7.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.375 0.47500002 ;
	setAttr ".rs" 47216;
	setAttr ".off" 0.02500000037252903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2553812563419342 7.2750000953674316 0.47500002384185791 ;
	setAttr ".cbx" -type "double3" 0.2553812563419342 7.4749999046325684 0.47500002384185791 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "4477F354-4B17-9D54-FA1F-91A1A48CB754";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 1 0 0 7.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3787208 0.47500002 ;
	setAttr ".rs" 36831;
	setAttr ".lt" -type "double3" 0 0 0.025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23038125783205032 7.323731929063797 0.47500002384185791 ;
	setAttr ".cbx" -type "double3" 0.23038125783205032 7.4337097108364105 0.47500002384185791 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "4EA36CA8-41C5-3DC5-65E5-268E0A3A022A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  0 0.071994521 0 0 0.02373174
		 0 0 -0.073761947 0 0 -0.016290102 0 0 -0.073761947 0 0 -0.016290102 0 0 0.02373174
		 0 0 0.071994521 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "62020235-4307-DAEF-3E0F-E99D7681D6A0";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 1 0 0 7.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3787208 0.5 ;
	setAttr ".rs" 54595;
	setAttr ".off" 0.012000000104308128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23038125783205032 7.3237318992614746 0.5 ;
	setAttr ".cbx" -type "double3" 0.23038125783205032 7.4337096214294434 0.5 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "1E0A1CAD-40F0-211C-BC18-C2A2E3CD882E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[82]" "e[84]" "e[86:87]" "e[90]" "e[92]" "e[94:95]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 1 0 0 7.25 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "14E5D724-4B6B-299F-CD6B-BC8C8DCB9948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:11]" "e[41]" "e[44]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 1 0 0 7.25 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "06A96692-4DEA-29C3-DC9A-47A4C502EB4D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.080078751 0 0 -0.080078751
		 0 0 -0.080078751 0 0 -0.080078751 0 0 0.080078751 0 0 0.080078751 0 0 0.080078751
		 0 0 0.080078751 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "A75BC69E-4D67-F46B-3912-799248ACF9E1";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25 0 0 0 0 1.25 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8 0 ;
	setAttr ".rs" 36422;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 7.875 -0.625 ;
	setAttr ".cbx" -type "double3" 0.5 8.125 0.625 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "AF06676D-4922-45D8-A315-EB987D56FC71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25 0 0 0 0 1.25 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "F64A708A-4B90-47E7-E5A5-ECBE3CEF56FB";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[4:5]" "f[14:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25 0 0 0 0 1.25 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8 0 ;
	setAttr ".rs" 34425;
	setAttr ".ls" -type "double3" 1 0.47066183992365368 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 7.875 -0.625 ;
	setAttr ".cbx" -type "double3" 0.5 8.125 0.625 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "353D14DB-46F9-402D-5E18-28B8AE7E292C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.105417 0 -0.11244433 -0.105417
		 0 -0.11244433 -0.105417 0 0.11244433 0.105417 0 0.11244433 0.105417 0 0.11244433
		 -0.105417 0 0.11244433 -0.105417 0 -0.11244433 0.105417 0 -0.11244433;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "41AD46BE-422F-2AF3-48F1-C78FE4243182";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[4:5]" "f[14:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25 0 0 0 0 1.25 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8 0 ;
	setAttr ".rs" 44687;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 7.9411678314208984 -0.625 ;
	setAttr ".cbx" -type "double3" 0.5 8.0588321685791016 0.625 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "E23D8127-4E41-CCA1-4CF6-8FA0719065A4";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[7]" "f[9:10]" "f[12]" "f[19]" "f[21:22]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25 0 0 0 0 1.25 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.125 0 ;
	setAttr ".rs" 61031;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.125 -0.625 ;
	setAttr ".cbx" -type "double3" 0.5 8.125 0.625 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "897A8B5A-420F-D3ED-B7E6-8F846738FFE0";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[7]" "f[9:10]" "f[12]" "f[19]" "f[21:22]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25 0 0 0 0 1.25 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.125 0 ;
	setAttr ".rs" 41059;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42500001192092896 8.125 -0.55000003427267075 ;
	setAttr ".cbx" -type "double3" 0.42500001192092896 8.125 0.55000003427267075 ;
createNode polySplit -n "polySplit24";
	rename -uid "70C0608E-4335-0094-559F-26AFBC3ED021";
	setAttr -s 9 ".e[0:8]"  0.33333299 0.66666698 0.33333299 0.66666698
		 0.33333299 0.66666698 0.33333299 0.66666698 0.33333299;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483582 -2147483570 -2147483566 -2147483574 -2147483578 
		-2147483562 -2147483558 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "93B58274-4B8F-B936-54AB-EFBB364BE7BE";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483504 -2147483582 -2147483502 -2147483566 -2147483500 -2147483578 
		-2147483498 -2147483558 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "8A9CC784-49A8-44AF-48F9-46B528F465C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25 0 0 0 0 1.25 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "32F4CF81-4E74-3655-AAB3-7484AE3CB070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[83]" "e[88]" "e[93]" "e[98]" "e[100:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25 0 0 0 0 1.25 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "C8F4B434-4A74-CC1B-87D1-66A9DF535AF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.14902574 0 -0.15895993 -0.14902574
		 0 -0.15896009 -0.14902574 0 0.15895993 0.14902574 0 0.15896009;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "6E9F4A03-43D6-3F51-798F-158A62A34349";
	setAttr ".dc" -type "componentList" 7 "f[1]" "f[3:5]" "f[7]" "f[9:10]" "f[13:14]" "f[20]" "f[25]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "24DC4F7F-4C87-4E28-942B-95B920F9D69F";
	setAttr ".dc" -type "componentList" 4 "f[1:3]" "f[7]" "f[9]" "f[13]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "A607DB44-4866-1BEC-457A-70B1D518EE97";
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[15]" "e[17]" "e[21]" "e[24]" "e[26]" "e[29]" "e[31]";
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "A55E715C-46BE-8083-E6A0-51BC482F2BB9";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25 0 0 0 0 1.25 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9411678 0 ;
	setAttr ".rs" 41201;
	setAttr ".lt" -type "double3" 0 0 -0.075 ;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 7.9411678314208984 -0.625 ;
	setAttr ".cbx" -type "double3" 0.5 7.9411678314208984 0.625 ;
createNode polySplit -n "polySplit26";
	rename -uid "05C06CED-4A60-9EAB-B70A-CDB44BAD0A7D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483638 -2147483632 -2147483630 -2147483635 -2147483636 
		-2147483628 -2147483626 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "690E1CCE-47FC-7EDB-DEA6-9A9AA9308E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25 0 0 0 0 1.25 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "D9F378D2-464E-231A-D713-DC810DEE89F4";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[126]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5 0 ;
	setAttr ".rs" 56570;
	setAttr ".lt" -type "double3" 0 0 0.125 ;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0034308433532715 6.5 -0.44995692372322083 ;
	setAttr ".cbx" -type "double3" 2.0034308433532715 6.5 0.44995692372322083 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A684F3A-438A-0642-FAA9-BBA3621160D3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 353\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
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
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4602B2C5-4880-9FD8-BFD6-CE9A746B0364";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 240 -ast 0 -aet 240 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit27";
	rename -uid "114C1892-40BF-2495-9DE0-CBAD3B96B955";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "8EE2AC91-4068-77B4-EEA7-2C9888439F7F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "3C0BA2E3-48F0-D82E-169B-869B6E5D8CB2";
	setAttr ".ics" -type "componentList" 1 "f[67:68]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9477577 0.68746418 ;
	setAttr ".rs" 35613;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91400349140167236 4.6496238708496094 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0.91400349140167236 5.2458915710449219 0.74992829561233521 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "C9B7482B-4BED-5970-9D1B-5E9C41DFF394";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 0.75 0 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7637269 0.625 ;
	setAttr ".rs" 61473;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50596517324447632 2.5 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" 0.50596517324447632 3.0274538993835449 0.62500002980232239 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "05D11209-452D-F915-5AE3-239A9CC4A49D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0.0035197979 -0.035339382 ;
	setAttr ".tk[147]" -type "float3" 0 0.0035197979 -0.035339382 ;
	setAttr ".tk[148]" -type "float3" 0 -0.0035197951 0.035339382 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0035197951 0.035339382 ;
	setAttr ".tk[150]" -type "float3" 0 0.0035197979 -0.035339382 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0035197951 0.035339382 ;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "02A99F65-4D39-3000-1FE1-4FA1D02C903C";
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "85C4FD04-4280-BC64-EE6A-47A457F6760C";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[55:59]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "B4B9A917-4D7F-C157-E3B4-C99247B1031D";
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "16CBEBD5-448A-C494-7BBC-E4B43AF153FE";
	setAttr ".dc" -type "componentList" 2 "e[82:83]" "e[100:101]";
createNode polySplit -n "polySplit37";
	rename -uid "A3F7E3FA-4A72-3AA5-C536-05B9426C0225";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483543 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "D214FA53-4AED-A5FB-1B82-DD903C437F35";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483575 -2147483542 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8E5F8286-4EEF-933F-2D29-8C838C2794D3";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[56]";
	setAttr ".ix" -type "matrix" -0.75 0 -9.1848509936051484e-17 0 0 1.75 0 0 1.2246467991473532e-16 0 -1 0
		 -2 3 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "A7082883-4599-BAD0-A3CA-5FA4DFF7FE89";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[54]" -type "float3" 0.11648726 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.1148073 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.11279166 0 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "CB1C97F1-464E-4C52-22E0-C197C871D9A5";
	setAttr ".ics" -type "componentList" 1 "vtx[55:56]";
	setAttr ".ix" -type "matrix" -0.75 0 -9.1848509936051484e-17 0 0 1.75 0 0 1.2246467991473532e-16 0 -1 0
		 -2 3 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "CEA9F753-4F00-5802-57EC-39AEC7C7212E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[55:56]" -type "float3"  8.3915889e-05 0 0 -8.392334e-05
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "61D9F2CC-4282-BBC2-69B5-8BB06B2D8AA7";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[11:13]" "f[15:17]" "f[40:42]" "f[47:49]";
	setAttr ".ix" -type "matrix" -0.75 0 -9.1848509936051484e-17 0 0 1.75 0 0 1.2246467991473532e-16 0 -1 0
		 -2 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.978435 -0.16666651 ;
	setAttr ".rs" 44273;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.375 1.8333331942558289 -0.5 ;
	setAttr ".cbx" -type "double3" -1.625 2.1250001043081284 0.16666650772094732 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "EE1DEE21-4520-2C05-3575-4B973719C133";
	setAttr ".ics" -type "componentList" 6 "f[10]" "f[15:17]" "f[23:25]" "f[40]" "f[47]" "f[52:55]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1.75 0 0 0 0 1 0 2 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.978435 -0.16666651 ;
	setAttr ".rs" 51623;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.625 1.8318700641393661 -0.5 ;
	setAttr ".cbx" -type "double3" 2.375 2.1250001043081284 0.16666698455810547 ;
createNode polySplit -n "polySplit39";
	rename -uid "9C994348-4E4D-9A66-5D31-28A9052E0512";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "CD7299FF-48A8-A0EA-4E28-A4A3D3D78F15";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483638 -2147483637 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "7849CFA1-463C-580D-3B99-859F934EECE2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483632 -2147483624 -2147483640 -2147483639 -2147483622 
		-2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "1896B955-472E-0E8C-AA85-9EAF2142A71D";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 -2 0.375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2 0.375 0 ;
	setAttr ".rs" 58858;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.375 0 -0.375 ;
	setAttr ".cbx" -type "double3" -1.625 0.75 0.375 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "38032986-458C-76BC-8279-7B98956A9FD7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.25262338 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.25262338 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.25262338 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.25262338 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "7ACF7E2B-475F-3D40-2B2E-71AFCDADB215";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[18:20]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 -2 0.375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2 0.5625 0 ;
	setAttr ".rs" 42459;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.375 0.375 -0.375 ;
	setAttr ".cbx" -type "double3" -1.625 0.75 0.375 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "4AF2731F-48EA-D9E1-8AD3-C5BC780474CC";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[21]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 -2 0.375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2 0.375 0.625 ;
	setAttr ".rs" 34749;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".off" 0.075000002980232239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.375 0 0.62500002980232239 ;
	setAttr ".cbx" -type "double3" -1.625 0.75 0.62500002980232239 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "AFC5F41B-4620-C914-D195-9A830FA9E2F2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[35]" -type "float3" -0.36759228 -0.22706932 0 ;
	setAttr ".tk[36]" -type "float3" -0.36759228 -0.22706932 0 ;
	setAttr ".tk[38]" -type "float3" -0.36759228 -0.22706932 0 ;
	setAttr ".tk[40]" -type "float3" -0.36759228 -0.22706932 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "66C5A9E5-4ECE-F7F7-00D8-928509038199";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[17]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 -2 0.375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2 0.375 -0.625 ;
	setAttr ".rs" 34734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.375 0 -0.62500002980232239 ;
	setAttr ".cbx" -type "double3" -1.625 0.75 -0.62500002980232239 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "B9397130-4759-8648-E072-D6AE6C1C9390";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[17]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 -2 0.375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2 0.375 -0.625 ;
	setAttr ".rs" 42828;
	setAttr ".lt" -type "double3" 0 -0.16866091066420677 0.24999999999999997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1081774011254311 0.10006126016378403 -0.62500002980232239 ;
	setAttr ".cbx" -type "double3" -1.8918225988745689 0.64993873983621597 -0.62500002980232239 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "27BFD5DD-4E5E-D6E8-8B78-B3AD47E38C1B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[52:57]" -type "float3"  0.35576347 0 0 -0.35576347
		 0 0 -0.35576347 0.13341501 0 0.35576347 0.13341501 0 0.35576347 -0.13341501 0 -0.35576347
		 -0.13341501 0;
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "CD42F428-4C55-4231-1727-1AA0566A02E5";
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polySplit -n "polySplit42";
	rename -uid "5D87278E-40A1-4C36-6A51-7CA8D6E36294";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "2AF8102E-439F-2E1D-A7FB-94B67832F052";
	setAttr ".dc" -type "componentList" 3 "f[15:17]" "f[31:35]" "f[55]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "25322CD1-4001-A16A-D5AB-74A506020D90";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[28]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 2 0.375 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polySplit -n "polySplit43";
	rename -uid "7F4476F8-4F4A-5473-5091-5A8A4A2CEF84";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.66666698;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "884577C5-4110-1743-5332-6DAF1C92BB27";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "9CFA9627-4BC0-C974-93D9-5E801D23FFDF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "CBB779FA-4E88-FF07-C6F3-E5883CB38DF4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "347B2DDF-4F82-A156-30C7-6187D85C78C1";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[34:38]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1C8F2632-468B-48DE-06E1-FCBB6A2960D5";
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 -2 0.375 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "362437E4-4815-ED09-0949-4485290884BD";
	setAttr ".dc" -type "componentList" 2 "f[15:16]" "f[31:35]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "7C6472D2-4418-97CC-524C-19B7CF5F9AC7";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "57FCAAE6-4377-3D78-744E-3582C7CBC78E";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[28]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 -2 0.375 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polySplit -n "polySplit47";
	rename -uid "D4CB1EE0-4089-2891-2E1F-849F76AF5116";
	setAttr -s 3 ".e[0:2]"  0.33333299 0.66666698 0.66666698;
	setAttr -s 3 ".d[0:2]"  -2147483549 -2147483551 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "73259814-4768-FD2A-081B-9E908F89529D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483548 -2147483551 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "E8EE8823-4AC2-0C04-7040-B89DA642A03B";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[55]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 -2 0.375 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C6225BAE-4AFC-E6D9-D8A1-5BA38597082A";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 -2 0.375 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "19BB72B9-425A-0CFD-CA84-E5A12255C605";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[53]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 -2 0.375 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "74C41C3D-4F04-E62B-31F8-9C8209129B36";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[54]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 -2 0.375 0 1;
	setAttr ".d" 1e-06;
createNode polySplit -n "polySplit49";
	rename -uid "0B497A66-4004-8262-3704-C883F699E5B9";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483611 -2147483587 -2147483583 -2147483578 -2147483603 
		-2147483647 -2147483542 -2147483543 -2147483646 -2147483592 -2147483567 -2147483554 -2147483562 -2147483558 -2147483571 -2147483596 -2147483645 
		-2147483627 -2147483633 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "9626AAF8-4B3E-673A-632E-E0BF4DA1B23C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483611 -2147483587 -2147483583 -2147483578 -2147483603 
		-2147483647 -2147483545 -2147483548 -2147483646 -2147483592 -2147483567 -2147483554 -2147483562 -2147483558 -2147483571 -2147483596 -2147483645 
		-2147483627 -2147483633 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "6B526771-4BB7-1504-0032-B08C76E7504D";
	setAttr ".ics" -type "componentList" 3 "f[11:13]" "f[46]" "f[50:51]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 2 0.375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5625 0 ;
	setAttr ".rs" 58374;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.625 0.375 -0.375 ;
	setAttr ".cbx" -type "double3" 2 0.75 0.375 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "EE0632DF-454F-32F9-1812-2495EE76F602";
	setAttr ".ics" -type "componentList" 3 "f[47:48]" "f[50]" "f[58:60]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 -2 0.375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5625 0 ;
	setAttr ".rs" 59522;
	setAttr ".off" 0.125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0.375 -0.375 ;
	setAttr ".cbx" -type "double3" -1.625 0.75 0.375 ;
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
	setAttr -s 24 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace49.out" "pCubeShape2.i";
connectAttr "polyBevel3.out" "pCubeShape5.i";
connectAttr "polyBevel4.out" "pCubeShape6.i";
connectAttr "polyBevel6.out" "pCubeShape7.i";
connectAttr "polySplit28.out" "pCubeShape13.i";
connectAttr "polyBevel12.out" "pCubeShape14.i";
connectAttr "polyExtrudeFace50.out" "pCubeShape16.i";
connectAttr "polyExtrudeFace51.out" "pCubeShape17.i";
connectAttr "polyExtrudeFace58.out" "pCubeShape22.i";
connectAttr "polyExtrudeFace57.out" "pCubeShape24.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyBevel2.out" "polyTweak10.ip";
connectAttr "|pCube5|polySurfaceShape2.o" "polyExtrudeFace20.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyBevel3.ip";
connectAttr "pCubeShape5.wm" "polyBevel3.mp";
connectAttr "|pCube6|polySurfaceShape3.o" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyBevel4.ip";
connectAttr "pCubeShape6.wm" "polyBevel4.mp";
connectAttr "|pCube7|polySurfaceShape4.o" "polyExtrudeFace21.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyBevel5.ip";
connectAttr "pCubeShape7.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert1.mp";
connectAttr "polySplit15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak12.ip";
connectAttr "polyMergeVert2.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert3.mp";
connectAttr "polySplit17.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak14.ip";
connectAttr "polyMergeVert4.out" "polyBevel6.ip";
connectAttr "pCubeShape7.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polySplit19.out" "polyTweak15.ip";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace36.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak16.out" "polySplit20.ip";
connectAttr "polyExtrudeFace36.out" "polyTweak16.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyBevel7.ip";
connectAttr "pCubeShape13.wm" "polyBevel7.mp";
connectAttr "polyTweak18.out" "polyBevel8.ip";
connectAttr "pCubeShape13.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak18.ip";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace41.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyBevel9.ip";
connectAttr "pCubeShape14.wm" "polyBevel9.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace42.mp";
connectAttr "polyBevel9.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyBevel10.ip";
connectAttr "pCubeShape14.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape14.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyBevel12.ip";
connectAttr "pCubeShape14.wm" "polyBevel12.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyBevel8.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak21.ip";
connectAttr "|pCube16|polySurfaceShape8.o" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polyTweak28.out" "polyMergeVert9.ip";
connectAttr "pCubeShape16.wm" "polyMergeVert9.mp";
connectAttr "polySplit38.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert10.ip";
connectAttr "pCubeShape16.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak29.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace50.mp";
connectAttr "|pCube17|polySurfaceShape9.o" "polyExtrudeFace51.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace51.mp";
connectAttr "|pCube22|polySurfaceShape10.o" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace52.mp";
connectAttr "polySplit41.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak32.ip";
connectAttr "polySurfaceShape11.o" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "polySplit42.ip";
connectAttr "polySplit42.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape24.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polyExtrudeFace56.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape22.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape22.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyMergeVert11.ip";
connectAttr "pCubeShape22.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape22.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape22.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape22.wm" "polyMergeVert14.mp";
connectAttr "polySplit46.out" "polySplit49.ip";
connectAttr "polyMergeVert14.out" "polySplit50.ip";
connectAttr "polySplit49.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace57.mp";
connectAttr "polySplit50.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace58.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
// End of LassoBot02.ma
